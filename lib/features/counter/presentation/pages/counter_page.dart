import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/counter_bloc.dart';

// class Location {
//   final int id;
//   final String name;
//   final String lat;
//   final String lng;
//   const Location({required this.id, required this.name , required this.lat, required this.lng});
// }
// Location(1,"asdasd",)
// Location({
//   id:1,
//   name:"asdasd",
// })

class CounterPage extends StatefulWidget {
  const CounterPage({
    Key? key,
  }) : super(key: key);

  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                BlocBuilder<CounterBloc, CounterState>(
                  builder: (context, state) {
                    if (state is CounterStateInitial) {
                      return const Text(
                        "Count: 0",
                        style: TextStyle(fontSize: 32),
                      );
                    } else if (state is CounterStateLoading) {
                      return const CircularProgressIndicator();
                    } else if (state is CounterStateLoaded) {
                      return Text(
                        "Loaded Count: ${state.count}",
                        style: const TextStyle(fontSize: 32),
                      );
                    } else {
                      return const Text(
                        "Error State",
                        style: TextStyle(fontSize: 32),
                      );
                    }
                  },
                ),
              ],
            ),
          ),
          BlocBuilder<CounterBloc, CounterState>(
            builder: (context, state) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () {
                        if (state is CounterStateLoaded) {
                          context.read<CounterBloc>().add(
                              CounterEvent.onAddEvent(
                                  newCount: state.count + 5));
                        } else {
                          context
                              .read<CounterBloc>()
                              .add(const CounterEvent.onAddEvent(newCount: 1));
                        }
                      },
                      child: const Text("Add")),
                  TextButton(
                      onPressed: () {
                        CounterBloc counterBloc =
                            BlocProvider.of<CounterBloc>(context);
                        context
                            .read<CounterBloc>()
                            .add(const CounterEvent.onDeleteEvent());
                      },
                      child: const Text("Minus")),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
