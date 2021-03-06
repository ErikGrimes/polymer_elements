// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `iron_media_query`.
@HtmlImport('iron_media_query_nodart.html')
library polymer_elements.lib.src.iron_media_query.iron_media_query;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';

/// `iron-media-query` can be used to data bind to a CSS media query.
/// The `query` property is a bare CSS media query.
/// The `query-matches` property is a boolean representing whether the page matches that media query.
///
/// Example:
///
///     <iron-media-query query="(min-width: 600px)" query-matches="{{queryMatches}}"></iron-media-query>
@CustomElementProxy('iron-media-query')
class IronMediaQuery extends HtmlElement with CustomElementProxyMixin, PolymerProxyMixin {
  IronMediaQuery.created() : super.created();
  factory IronMediaQuery() => new Element.tag('iron-media-query');

  /// The CSS media query to evaluate.
  String get mediaQuery => jsElement[r'query'];
  set mediaQuery(String value) { jsElement[r'query'] = value; }

  /// The Boolean return value of the media query.
  bool get queryMatches => jsElement[r'queryMatches'];
  set queryMatches(bool value) { jsElement[r'queryMatches'] = value; }

  void queryChanged(query) =>
      jsElement.callMethod('queryChanged', [query]);

  void queryHandler(mq) =>
      jsElement.callMethod('queryHandler', [mq]);
}
