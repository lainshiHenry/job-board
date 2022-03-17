class JobPosting {
  final String? _jobPostingPositionTitle;
  final String? _jobPostingLocation;
  final String? _jobPostingCompanyName;
  final double? _jobPostingMinSalary;
  final double? _jobPostingMaxSalary;

  JobPosting({
    required String? jobPostingPositionTitle,
    required String? jobPostingLocation,
    required String? jobPostingCompanyName,
    double? jobPostingMinSalary = 0.0,
    double? jobPostingMaxSalary = 0.0,
  })  : _jobPostingPositionTitle = jobPostingPositionTitle,
        _jobPostingLocation = jobPostingLocation,
        _jobPostingCompanyName = jobPostingCompanyName,
        _jobPostingMinSalary = jobPostingMinSalary,
        _jobPostingMaxSalary = jobPostingMaxSalary;

  String? get getJobPostingPositionTitle => _jobPostingPositionTitle;
  String? get getJobPostingLocation => _jobPostingLocation;
  String? get getJobPostingCompanyName => _jobPostingCompanyName;
  double? get getJobPostingMinSalary => _jobPostingMinSalary;
  double? get getJobPostingMaxSalary => _jobPostingMaxSalary;
}
