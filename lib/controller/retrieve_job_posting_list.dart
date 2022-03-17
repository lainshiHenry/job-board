import 'package:flutter/material.dart';
import 'package:job_board_app/model/data/sample_job_posting_data.dart';

List<Widget> retrieveJobPostingList() {
  List<ListTile> _resultingList = List.empty(growable: true);

  for (var element in sampleJobPosting) {
    _resultingList.add(
      ListTile(
        contentPadding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
        title: Text(
          element.getJobPostingPositionTitle!,
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              element.getJobPostingCompanyName!,
              style: TextStyle(
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