// Copyright 2016 Google Inc. Use of this source code is governed by an
// MIT-style license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import '../selector.dart';

class CompoundSelector extends Selector implements ComplexSelectorComponent {
  final List<SimpleSelector> components;

  CompoundSelector(Iterable<SimpleSelector> components)
      : components = new List.unmodifiable(components);

  String toString() => components.join("");
}