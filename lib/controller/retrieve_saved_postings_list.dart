import 'package:flutter/material.dart';
import 'package:job_board_app/model/data/sample_saved_posting_data.dart';

List<Widget> retrieveSavedPostingList() {
  List<ListTile> _resultingList = List.empty(growable: true);

  for (var element in sampleSavedPosting) {
    _resultingList.add(
      ListTile(
        contentPadding:
            const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
        title: Text(
          element.getJobPostingPositionTitle!,
          style: const TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              element.getJobPostingCompanyName!,
              style: const TextStyle(
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(element.getJobPostingLocation!),
            Text('\$' +
                element.getJobPostingMinSalary!.toStringAsFixed(2) +
                ' - \$' +
                element.getJobPostingMaxSalary!.toStringAsFixed(2)),
          ],
        ),
      ),
    );
  }

  return _resultingList;
}
