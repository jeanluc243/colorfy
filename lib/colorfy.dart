library colorfy;

const _reset = '\x1B[0m';

class ColorString {
  String _text;
  List<String> _styles = [];

  ColorString(this._text);

  ColorString red() => _add('\x1B[31m');
  ColorString green() => _add('\x1B[32m');
  ColorString yellow() => _add('\x1B[33m');
  ColorString blue() => _add('\x1B[34m');
  ColorString magenta() => _add('\x1B[35m');
  ColorString cyan() => _add('\x1B[36m');
  ColorString white() => _add('\x1B[37m');
  ColorString black() => _add('\x1B[30m');

  ColorString bold() => _add('\x1B[1m');
  ColorString underline() => _add('\x1B[4m');
  ColorString italic() => _add('\x1B[3m');
  ColorString dim() => _add('\x1B[2m');

  ColorString bgRed() => _add('\x1B[41m');
  ColorString bgGreen() => _add('\x1B[42m');
  ColorString bgYellow() => _add('\x1B[43m');
  ColorString bgBlue() => _add('\x1B[44m');

  ColorString _add(String code) {
    _styles.add(code);
    return this;
  }

  @override
  String toString() {
    final allStyles = _styles.join('');
    return '$allStyles$_text$_reset';
  }
}

ColorString color(String text) => ColorString(text);/// Support for doing something awesome.
