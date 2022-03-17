class Messages {
  final String? _bodyText;
  final bool? _isUserMessage;

  Messages({required String? bodyText, bool? isUserMessage = false})
      : _bodyText = bodyText,
        _isUserMessage = isUserMessage;
}
