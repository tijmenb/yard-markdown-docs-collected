
## `class Smartdown::Engine`

### `#flow`

Returns the value of attribute flow


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine.rb#L8)

### `#initialize(flow, initial_state = {})`


**Returns**:

- (`Engine`) — a new instance of Engine

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine.rb#L10)

### `#build_start_state`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine.rb#L15)

### `#default_predicates`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine.rb#L23)

### `#process(unprocessed_responses, test_start_state = nil)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine.rb#L27)

### `#evaluate_node(state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine.rb#L53)

---

## `class Smartdown::Api::Flow`

### `#scenario_sets`

Returns the value of attribute scenario_sets


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L13)

### `#initialize(smartdown_input, options = {})`


**Returns**:

- (`Flow`) — a new instance of Flow

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L15)

### `#state(started, responses)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L24)

### `#name`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L33)

### `#title`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L37)

### `#meta_description`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L41)

### `#need_id`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L45)

### `#content_id`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L49)

### `#status`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L53)

### `#draft?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L57)

### `#transition?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L61)

### `#published?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L65)

### `#nodes`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L69)

### `#question_pages`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L76)

### `#outcomes`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L80)

### `#coversheet`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/flow.rb#L84)

---

## `class Smartdown::Api::Node`

### `#title`

Returns the value of attribute title


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L5)

### `#elements`

Returns the value of attribute elements


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L5)

### `#front_matter`

Returns the value of attribute front_matter


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L5)

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L5)

### `#markers`

Returns the value of attribute markers


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L5)

### `#initialize(node)`


**Returns**:

- (`Node`) — a new instance of Node

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L7)

### `#body`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L29)

### `#post_body`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L34)

### `#next_nodes`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L42)

### `#permitted_next_nodes`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/node.rb#L46)

---

## `class Smartdown::Api::State`

### `#accepted_responses`

Returns the value of attribute accepted_responses


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L7)

### `#current_node`

Returns the value of attribute current_node


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L7)

### `#current_answers`

Returns the value of attribute current_answers


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L7)

### `#initialize(current_node, previous_questionpage_smartdown_nodes, accepted_responses, current_answers)`


**Returns**:

- (`State`) — a new instance of State

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L9)

### `#previous_answers`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L16)

### `#previous_question_pages`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L22)

### `#started?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L26)

### `#finished?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L30)

### `#current_question_number`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/state.rb#L34)

---

## `class Smartdown::Model::Node`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/node.rb#L5)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/node.rb#L5)

### `#elements=(value)`

Sets the attribute elements

**Params**:

- `value` (`Object`) — the value to set the attribute elements to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/node.rb#L5)

### `#elements`

Returns the value of attribute elements

**Returns**:

- (`Object`) — the current value of elements

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/node.rb#L5)

### `#front_matter=(value)`

Sets the attribute front_matter

**Params**:

- `value` (`Object`) — the value to set the attribute front_matter to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/node.rb#L5)

### `#front_matter`

Returns the value of attribute front_matter

**Returns**:

- (`Object`) — the current value of front_matter

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/node.rb#L5)

---

## `class Smartdown::Model::Rule`

### `#predicate=(value)`

Sets the attribute predicate

**Params**:

- `value` (`Object`) — the value to set the attribute predicate to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/rule.rb#L3)

### `#predicate`

Returns the value of attribute predicate

**Returns**:

- (`Object`) — the current value of predicate

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/rule.rb#L3)

### `#outcome=(value)`

Sets the attribute outcome

**Params**:

- `value` (`Object`) — the value to set the attribute outcome to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/rule.rb#L3)

### `#outcome`

Returns the value of attribute outcome

**Returns**:

- (`Object`) — the current value of outcome

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/rule.rb#L3)

---

## `class Smartdown::Model::Flow`

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/flow.rb#L4)

### `#nodes`

Returns the value of attribute nodes


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/flow.rb#L4)

### `#initialize(name, nodes = [])`


**Returns**:

- (`Flow`) — a new instance of Flow

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/flow.rb#L6)

### `#coversheet`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/flow.rb#L11)

### `#node(node_name)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/flow.rb#L15)

### `#==(other)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/flow.rb#L19)

---

## `class Smartdown::Api::Outcome`

### `#next_steps`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/outcome.rb#L5)

---

## `class Smartdown::Parser::Rules`

### `#indent(depth)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/rules.rb#L7)

### `#conditional_line(depth)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/rules.rb#L11)

### `#children`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/rules.rb#L15)

### `#condition_with_children(depth)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/rules.rb#L22)

### `#rule(depth)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/rules.rb#L26)

### `#condition_with_children_or_rule(depth)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/rules.rb#L36)

---

## `class Smartdown::Api::Question`

### `#initialize(elements)`


**Returns**:

- (`Question`) — a new instance of Question

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/question.rb#L5)

### `#title`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/question.rb#L9)

### `#name`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/question.rb#L13)

### `#body`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/question.rb#L17)

### `#post_body`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/question.rb#L22)

### `#hint`

TODO: deprecate


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/question.rb#L31)

---

## `class Smartdown::Engine::State`

### `#initialize(data = {})`


**Returns**:

- (`State`) — a new instance of State

**Raises**:

- `ArgumentError` 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/state.rb#L8)

### `#has_key?(key)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/state.rb#L17)

### `#has_value?(key, expected_value)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/state.rb#L21)

### `#get(key)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/state.rb#L25)

### `#put(name, value)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/state.rb#L29)

### `#keys`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/state.rb#L33)

### `#==(other)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/state.rb#L37)

---

## `class Smartdown::Model::Elements`

We had to create this Struct for storing multiple Smartdown::Model elements due
to the syntax used in parsing. 

In the parsing rule below:
```
rule(:markdown_elements) {
  markdown_element.repeat(1, 1) >> 
  (newline.repeat(1).as(:blank_line) >> markdown_element.as(:element)).repeat
}
```

the `(newline.repeat(1).as(:blank_line) >> markdown_element.as(:element)).repeat` snippet creates
a hash with two key/value pairs to transform.

In order to avoid too much verbosity in the NodeTransform, using the markup "element" instead
of relying on the naming given by the markdown element parsing itself means we can catch all those cases
in one generic transform rule:

``` 
rule(blank_line: simple(:blank_line), element: subtree(:element)) {
  Smartdown::Model::Elements.new(
    [
      Smartdown::Model::Element::MarkdownLine.new(blank_line.to_s),
      element,
    ]
  )
}
```

The other alternative would have been to have to add a new rule for every specific kind of markdown element. 
This `Elements` Struct was created to avoid that much verbosity and brittleness in the transform (we would 
have needed to add another `rule (blank_line...., xxxxx....)` every time we add a new type of markdown element)

Last but not least, we couldn't just cast newlines as just any markdown element:

```
rule(:markdown_elements) {
  markdown_element.repeat(1, 1) >> 
  (markdown_element).repeat
}
```
was not an option since we needed to differentiate between newlines that so happened to be inside broader blocks like
frontmatter, rules or conditionals, and newlines that separated plain markdown text...

### `#elements=(value)`

Sets the attribute elements

**Params**:

- `value` (`Object`) — the value to set the attribute elements to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/elements.rb#L49)

### `#elements`

Returns the value of attribute elements

**Returns**:

- (`Object`) — the current value of elements

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/elements.rb#L49)

---

## `class Smartdown::Parser::InputSet`

### `#coversheet`

Returns the value of attribute coversheet


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L4)

### `#questions`

Returns the value of attribute questions


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L4)

### `#outcomes`

Returns the value of attribute outcomes


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L4)

### `#snippets`

Returns the value of attribute snippets


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L4)

### `#scenario_sets`

Returns the value of attribute scenario_sets


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L4)

### `#initialize(params = {})`


**Returns**:

- (`InputSet`) — a new instance of InputSet

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L6)

---

## `class Smartdown::Parser::InputData`

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L16)

### `#content`

Returns the value of attribute content


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L16)

### `#initialize(name, content)`


**Returns**:

- (`InputData`) — a new instance of InputData

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L18)

### `#read`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/input_set.rb#L23)

---

## `class Smartdown::Api::QuestionPage`

### `#questions`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/question_page.rb#L6)

---

## `class Smartdown::Api::DateQuestion`

### `#start_year`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/date_question.rb#L8)

### `#end_year`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/date_question.rb#L12)

---

## `class Smartdown::Model::NestedRule`

### `#predicate=(value)`

Sets the attribute predicate

**Params**:

- `value` (`Object`) — the value to set the attribute predicate to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/nested_rule.rb#L3)

### `#predicate`

Returns the value of attribute predicate

**Returns**:

- (`Object`) — the current value of predicate

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/nested_rule.rb#L3)

### `#children=(value)`

Sets the attribute children

**Params**:

- `value` (`Object`) — the value to set the attribute children to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/nested_rule.rb#L3)

### `#children`

Returns the value of attribute children

**Returns**:

- (`Object`) — the current value of children

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/nested_rule.rb#L3)

---

## `class Smartdown::Engine::Transition`

### `#state`

Returns the value of attribute state


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/transition.rb#L6)

### `#node`

Returns the value of attribute node


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/transition.rb#L6)

### `#answers`

Returns the value of attribute answers


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/transition.rb#L6)

### `#initialize(state, node, answers, options = {})`


**Returns**:

- (`Transition`) — a new instance of Transition

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/transition.rb#L8)

### `#next_node`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/transition.rb#L14)

### `#next_state`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/transition.rb#L20)

---

## `class Smartdown::Model::Answer::Text`

### `#value_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/text.rb#L7)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/text.rb#L11)

---

## `class Smartdown::Model::Answer::Date`

### `#value_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/date.rb#L7)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/date.rb#L11)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/date.rb#L15)

---

## `class Smartdown::Model::Answer::Base`

### `#value_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L12)

### `#-(other)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L16)

### `#+(other)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L20)

### `#*(other)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L24)

### `#/(other)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L28)

### `#<=>(other)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L32)

### `#question`

Returns the value of attribute question


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L36)

### `#value`

Returns the value of attribute value


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L36)

### `#error`

Returns the value of attribute error


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L36)

### `#initialize(value, question=nil)`


**Returns**:

- (`Base`) — a new instance of Base

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L38)

### `#valid?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L44)

### `#invalid?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/base.rb#L48)

---

## `class Smartdown::Model::Answer::Money`

### `#value_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/money.rb#L11)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/money.rb#L15)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/money.rb#L19)

---

## `class Smartdown::Model::FrontMatter`

### `#initialize(attributes = {})`


**Returns**:

- (`FrontMatter`) — a new instance of FrontMatter

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/front_matter.rb#L4)

### `#method_missing(method_name, *args, &block)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/front_matter.rb#L8)

### `#respond_to_missing?(method_name, include_private = false)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/front_matter.rb#L16)

### `#has_attribute?(name)`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/front_matter.rb#L20)

### `#fetch(name, *args)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/front_matter.rb#L24)

### `#to_hash`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/front_matter.rb#L28)

### `#==(other)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/front_matter.rb#L32)

---

## `class Smartdown::Api::DirectoryInput`

### `#initialize(coversheet_path)`


**Returns**:

- (`DirectoryInput`) — a new instance of DirectoryInput

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/directory_input.rb#L6)

---

## `class Smartdown::Model::Answer::Salary`

### `#period`

Returns the value of attribute period


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/salary.rb#L8)

### `#amount_per_period`

Returns the value of attribute amount_per_period


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/salary.rb#L8)

### `#value_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/salary.rb#L13)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/salary.rb#L17)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/salary.rb#L21)

---

## `class Smartdown::Api::MultipleChoice`

### `#options`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/multiple_choice.rb#L6)

### `#name`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/multiple_choice.rb#L13)

---

## `class Smartdown::Engine::Interpolator`

### `#call(node, state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/interpolator.rb#L8)

---

## `class Smartdown::Engine::Interpolator::NullElementInterpolator`

### `#element`

Returns the value of attribute element


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/interpolator.rb#L26)

### `#initialize(element)`


**Returns**:

- (`NullElementInterpolator`) — a new instance of NullElementInterpolator

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/interpolator.rb#L28)

### `#call(state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/interpolator.rb#L32)

---

## `class Smartdown::Engine::Interpolator::ElementContentInterpolator`

### `#call(state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/interpolator.rb#L38)

---

## `class Smartdown::Model::Answer::Country`

### `#value_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/country.rb#L7)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/country.rb#L11)

---

## `class Smartdown::Model::Element::Marker`

### `#marker_name=(value)`

Sets the attribute marker_name

**Params**:

- `value` (`Object`) — the value to set the attribute marker_name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/marker.rb#L4)

### `#marker_name`

Returns the value of attribute marker_name

**Returns**:

- (`Object`) — the current value of marker_name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/marker.rb#L4)

---

## `class Smartdown::Api::CountryQuestion`

### `#options`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/country_question.rb#L7)

### `#name`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/country_question.rb#L14)

---

## `class Smartdown::Model::NextNodeRules`

### `#rules=(value)`

Sets the attribute rules

**Params**:

- `value` (`Object`) — the value to set the attribute rules to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/next_node_rules.rb#L3)

### `#rules`

Returns the value of attribute rules

**Returns**:

- (`Object`) — the current value of rules

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/next_node_rules.rb#L3)

---

## `class Smartdown::Model::Answer::Postcode`

### `#value_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/postcode.rb#L10)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/postcode.rb#L14)

---

## `class Smartdown::Model::Predicate::Named`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/named.rb#L4)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/named.rb#L4)

---

## `class Smartdown::Api::PreviousQuestion`

### `#answer`

Returns the value of attribute answer


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/previous_question.rb#L8)

### `#question`

Returns the value of attribute question


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/previous_question.rb#L8)

### `#initialize(elements, response)`


**Returns**:

- (`PreviousQuestion`) — a new instance of PreviousQuestion

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/previous_question.rb#L10)

---

## `class Smartdown::Engine::NodePresenter`

### `#present(unpresented_node, state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/node_presenter.rb#L12)

---

## `class Smartdown::Parser::DirectoryInput`

### `#initialize(coversheet_path)`


**Returns**:

- (`DirectoryInput`) — a new instance of DirectoryInput

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L6)

### `#coversheet`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L10)

### `#questions`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L14)

### `#outcomes`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L18)

### `#scenario_sets`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L22)

### `#snippets`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L26)

### `#filenames_hash`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L30)

---

## `class Smartdown::Parser::InputFile`

### `#initialize(path, name=nil)`


**Returns**:

- (`InputFile`) — a new instance of InputFile

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L67)

### `#name`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L72)

### `#read`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L76)

### `#to_s`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/directory_input.rb#L80)

---

## `class Smartdown::Parser::NodeInterpreter`

### `#name`

Returns the value of attribute name


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/node_interpreter.rb#L10)

### `#source`

Returns the value of attribute source


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/node_interpreter.rb#L10)

### `#reporter`

Returns the value of attribute reporter


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/node_interpreter.rb#L10)

### `#data_module`

Returns the value of attribute data_module


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/node_interpreter.rb#L10)

### `#initialize(name, source, options = {})`


**Returns**:

- (`NodeInterpreter`) — a new instance of NodeInterpreter

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/node_interpreter.rb#L12)

### `#interpret`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/node_interpreter.rb#L21)

---

## `class Smartdown::Parser::ParseError`

### `#filename`

Returns the value of attribute filename


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/flow_interpreter.rb#L8)

### `#parse_error`

Returns the value of attribute parse_error


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/flow_interpreter.rb#L8)

### `#initialize(filename, parse_error)`


**Returns**:

- (`ParseError`) — a new instance of ParseError

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/flow_interpreter.rb#L10)

### `#to_s(full = true)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/flow_interpreter.rb#L15)

---

## `class Smartdown::Parser::FlowInterpreter`

### `#flow_input`

Returns the value of attribute flow_input


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/flow_interpreter.rb#L25)

### `#data_module`

Returns the value of attribute data_module


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/flow_interpreter.rb#L25)

### `#initialize(flow_input, data_module=nil)`


**Returns**:

- (`FlowInterpreter`) — a new instance of FlowInterpreter

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/flow_interpreter.rb#L27)

### `#interpret`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/flow_interpreter.rb#L32)

---

## `class Smartdown::Model::Scenarios::Question`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/question.rb#L4)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/question.rb#L4)

### `#answer=(value)`

Sets the attribute answer

**Params**:

- `value` (`Object`) — the value to set the attribute answer to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/question.rb#L4)

### `#answer`

Returns the value of attribute answer

**Returns**:

- (`Object`) — the current value of answer

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/question.rb#L4)

---

## `class Smartdown::Model::Scenarios::Scenario`

### `#description=(value)`

Sets the attribute description

**Params**:

- `value` (`Object`) — the value to set the attribute description to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#description`

Returns the value of attribute description

**Returns**:

- (`Object`) — the current value of description

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#question_groups=(value)`

Sets the attribute question_groups

**Params**:

- `value` (`Object`) — the value to set the attribute question_groups to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#question_groups`

Returns the value of attribute question_groups

**Returns**:

- (`Object`) — the current value of question_groups

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#outcome=(value)`

Sets the attribute outcome

**Params**:

- `value` (`Object`) — the value to set the attribute outcome to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#outcome`

Returns the value of attribute outcome

**Returns**:

- (`Object`) — the current value of outcome

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#markers=(value)`

Sets the attribute markers

**Params**:

- `value` (`Object`) — the value to set the attribute markers to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#markers`

Returns the value of attribute markers

**Returns**:

- (`Object`) — the current value of markers

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#exact_markers=(value)`

Sets the attribute exact_markers

**Params**:

- `value` (`Object`) — the value to set the attribute exact_markers to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

### `#exact_markers`

Returns the value of attribute exact_markers

**Returns**:

- (`Object`) — the current value of exact_markers

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario.rb#L4)

---

## `class Smartdown::Model::Element::NextSteps`

### `#content=(value)`

Sets the attribute content

**Params**:

- `value` (`Object`) — the value to set the attribute content to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/next_steps.rb#L4)

### `#content`

Returns the value of attribute content

**Returns**:

- (`Object`) — the current value of content

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/next_steps.rb#L4)

---

## `class Smartdown::Model::Predicate::Equality`

### `#varname=(value)`

Sets the attribute varname

**Params**:

- `value` (`Object`) — the value to set the attribute varname to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/equality.rb#L4)

### `#varname`

Returns the value of attribute varname

**Returns**:

- (`Object`) — the current value of varname

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/equality.rb#L4)

### `#expected_value=(value)`

Sets the attribute expected_value

**Params**:

- `value` (`Object`) — the value to set the attribute expected_value to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/equality.rb#L4)

### `#expected_value`

Returns the value of attribute expected_value

**Returns**:

- (`Object`) — the current value of expected_value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/equality.rb#L4)

---

## `class Smartdown::Model::Predicate::Function`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/function.rb#L4)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/function.rb#L4)

### `#arguments=(value)`

Sets the attribute arguments

**Params**:

- `value` (`Object`) — the value to set the attribute arguments to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/function.rb#L4)

### `#arguments`

Returns the value of attribute arguments

**Returns**:

- (`Object`) — the current value of arguments

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/function.rb#L4)

---

## `class Smartdown::Model::Element::Conditional`

### `#predicate=(value)`

Sets the attribute predicate

**Params**:

- `value` (`Object`) — the value to set the attribute predicate to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/conditional.rb#L4)

### `#predicate`

Returns the value of attribute predicate

**Returns**:

- (`Object`) — the current value of predicate

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/conditional.rb#L4)

### `#true_case=(value)`

Sets the attribute true_case

**Params**:

- `value` (`Object`) — the value to set the attribute true_case to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/conditional.rb#L4)

### `#true_case`

Returns the value of attribute true_case

**Returns**:

- (`Object`) — the current value of true_case

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/conditional.rb#L4)

### `#false_case=(value)`

Sets the attribute false_case

**Params**:

- `value` (`Object`) — the value to set the attribute false_case to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/conditional.rb#L4)

### `#false_case`

Returns the value of attribute false_case

**Returns**:

- (`Object`) — the current value of false_case

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/conditional.rb#L4)

---

## `class Smartdown::Parser::SnippetPreParser`

### `#input_data`

Returns the value of attribute input_data


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/snippet_pre_parser.rb#L8)

### `#initialize(input_data)`


**Returns**:

- (`SnippetPreParser`) — a new instance of SnippetPreParser

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/snippet_pre_parser.rb#L10)

### `#parse`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/snippet_pre_parser.rb#L14)

### `.parse(input_data)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/snippet_pre_parser.rb#L24)

---

## `class Smartdown::Model::Predicate::Otherwise`

### `#evaluate(state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/otherwise.rb#L5)

### `#==(o)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/otherwise.rb#L9)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/otherwise.rb#L13)

---

## `class Smartdown::Api::PreviousQuestionPage`

### `#title`

Returns the value of attribute title


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/previous_question_page.rb#L7)

### `#initialize(node, responses)`


**Returns**:

- (`PreviousQuestionPage`) — a new instance of PreviousQuestionPage

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/previous_question_page.rb#L9)

### `#answers`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/previous_question_page.rb#L25)

### `#questions`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/api/previous_question_page.rb#L29)

---

## `class Smartdown::Model::Element::StartButton`

### `#start_node=(value)`

Sets the attribute start_node

**Params**:

- `value` (`Object`) — the value to set the attribute start_node to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/start_button.rb#L4)

### `#start_node`

Returns the value of attribute start_node

**Returns**:

- (`Object`) — the current value of start_node

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/start_button.rb#L4)

---

## `class Smartdown::Engine::ConditionalResolver`

### `#call(node, state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/engine/conditional_resolver.rb#L4)

---

## `class Smartdown::Model::Element::Question::Text`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/text.rb#L7)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/text.rb#L7)

### `#alias=(value)`

Sets the attribute alias

**Params**:

- `value` (`Object`) — the value to set the attribute alias to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/text.rb#L7)

### `#alias`

Returns the value of attribute alias

**Returns**:

- (`Object`) — the current value of alias

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/text.rb#L7)

### `#answer_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/text.rb#L8)

---

## `class Smartdown::Model::Element::MarkdownLine`

### `#content=(value)`

Sets the attribute content

**Params**:

- `value` (`Object`) — the value to set the attribute content to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/markdown_line.rb#L4)

### `#content`

Returns the value of attribute content

**Returns**:

- (`Object`) — the current value of content

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/markdown_line.rb#L4)

---

## `class Smartdown::Model::Element::Question::Date`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L7)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L7)

### `#from=(value)`

Sets the attribute from

**Params**:

- `value` (`Object`) — the value to set the attribute from to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L7)

### `#from`

Returns the value of attribute from

**Returns**:

- (`Object`) — the current value of from

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L7)

### `#to=(value)`

Sets the attribute to

**Params**:

- `value` (`Object`) — the value to set the attribute to to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L7)

### `#to`

Returns the value of attribute to

**Returns**:

- (`Object`) — the current value of to

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L7)

### `#alias=(value)`

Sets the attribute alias

**Params**:

- `value` (`Object`) — the value to set the attribute alias to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L7)

### `#alias`

Returns the value of attribute alias

**Returns**:

- (`Object`) — the current value of alias

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L7)

### `#answer_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/date.rb#L8)

---

## `class Smartdown::Model::Scenarios::ScenarioSet`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario_set.rb#L4)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario_set.rb#L4)

### `#scenarios=(value)`

Sets the attribute scenarios

**Params**:

- `value` (`Object`) — the value to set the attribute scenarios to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario_set.rb#L4)

### `#scenarios`

Returns the value of attribute scenarios

**Returns**:

- (`Object`) — the current value of scenarios

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/scenarios/scenario_set.rb#L4)

---

## `class Smartdown::Model::Answer::MultipleChoice`

### `#value_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/multiple_choice.rb#L7)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/answer/multiple_choice.rb#L11)

---

## `class Smartdown::Model::Element::Question::Money`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/money.rb#L7)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/money.rb#L7)

### `#alias=(value)`

Sets the attribute alias

**Params**:

- `value` (`Object`) — the value to set the attribute alias to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/money.rb#L7)

### `#alias`

Returns the value of attribute alias

**Returns**:

- (`Object`) — the current value of alias

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/money.rb#L7)

### `#answer_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/money.rb#L8)

---

## `class Smartdown::Model::Predicate::OrOperation`

### `#predicates=(value)`

Sets the attribute predicates

**Params**:

- `value` (`Object`) — the value to set the attribute predicates to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/or_operation.rb#L4)

### `#predicates`

Returns the value of attribute predicates

**Returns**:

- (`Object`) — the current value of predicates

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/or_operation.rb#L4)

---

## `class Smartdown::Model::Element::Question::Salary`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/salary.rb#L7)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/salary.rb#L7)

### `#alias=(value)`

Sets the attribute alias

**Params**:

- `value` (`Object`) — the value to set the attribute alias to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/salary.rb#L7)

### `#alias`

Returns the value of attribute alias

**Returns**:

- (`Object`) — the current value of alias

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/salary.rb#L7)

### `#answer_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/salary.rb#L8)

---

## `class Smartdown::Model::Predicate::NotOperation`

### `#predicate=(value)`

Sets the attribute predicate

**Params**:

- `value` (`Object`) — the value to set the attribute predicate to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/not_operation.rb#L4)

### `#predicate`

Returns the value of attribute predicate

**Returns**:

- (`Object`) — the current value of predicate

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/not_operation.rb#L4)

---

## `class Smartdown::Model::Predicate::AndOperation`

### `#predicates=(value)`

Sets the attribute predicates

**Params**:

- `value` (`Object`) — the value to set the attribute predicates to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/and_operation.rb#L4)

### `#predicates`

Returns the value of attribute predicates

**Returns**:

- (`Object`) — the current value of predicates

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/and_operation.rb#L4)

---

## `class Smartdown::Model::Element::MarkdownHeading`

### `#content=(value)`

Sets the attribute content

**Params**:

- `value` (`Object`) — the value to set the attribute content to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/markdown_heading.rb#L4)

### `#content`

Returns the value of attribute content

**Returns**:

- (`Object`) — the current value of content

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/markdown_heading.rb#L4)

---

## `class Smartdown::Model::Predicate::SetMembership`

### `#varname=(value)`

Sets the attribute varname

**Params**:

- `value` (`Object`) — the value to set the attribute varname to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/set_membership.rb#L4)

### `#varname`

Returns the value of attribute varname

**Returns**:

- (`Object`) — the current value of varname

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/set_membership.rb#L4)

### `#values=(value)`

Sets the attribute values

**Params**:

- `value` (`Object`) — the value to set the attribute values to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/set_membership.rb#L4)

### `#values`

Returns the value of attribute values

**Returns**:

- (`Object`) — the current value of values

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/set_membership.rb#L4)

---

## `class Smartdown::Model::Element::Question::Country`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/country.rb#L7)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/country.rb#L7)

### `#countries=(value)`

Sets the attribute countries

**Params**:

- `value` (`Object`) — the value to set the attribute countries to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/country.rb#L7)

### `#countries`

Returns the value of attribute countries

**Returns**:

- (`Object`) — the current value of countries

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/country.rb#L7)

### `#alias=(value)`

Sets the attribute alias

**Params**:

- `value` (`Object`) — the value to set the attribute alias to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/country.rb#L7)

### `#alias`

Returns the value of attribute alias

**Returns**:

- (`Object`) — the current value of alias

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/country.rb#L7)

### `#answer_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/country.rb#L8)

---

## `class Smartdown::Model::Predicate::Comparison::Less`

### `#evaluate(state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/less.rb#L9)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/less.rb#L14)

---

## `class Smartdown::Model::Element::Question::Postcode`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/postcode.rb#L7)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/postcode.rb#L7)

### `#alias=(value)`

Sets the attribute alias

**Params**:

- `value` (`Object`) — the value to set the attribute alias to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/postcode.rb#L7)

### `#alias`

Returns the value of attribute alias

**Returns**:

- (`Object`) — the current value of alias

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/postcode.rb#L7)

### `#answer_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/postcode.rb#L8)

---

## `class Smartdown::Model::Predicate::Comparison::Base`

### `#varname=(value)`

Sets the attribute varname

**Params**:

- `value` (`Object`) — the value to set the attribute varname to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/base.rb#L5)

### `#varname`

Returns the value of attribute varname

**Returns**:

- (`Object`) — the current value of varname

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/base.rb#L5)

### `#value=(value)`

Sets the attribute value

**Params**:

- `value` (`Object`) — the value to set the attribute value to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/base.rb#L5)

### `#value`

Returns the value of attribute value

**Returns**:

- (`Object`) — the current value of value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/base.rb#L5)

---

## `class Smartdown::Parser::ScenarioSetInterpreter`

### `#initialize(scenario_string)`


**Returns**:

- (`ScenarioSetInterpreter`) — a new instance of ScenarioSetInterpreter

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L9)

### `#scenario`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L13)

### `#description_lines`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L23)

### `#description`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L27)

### `#question_groups`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L33)

### `#last_question`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L38)

### `#first_question`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L42)

### `#outcome`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L46)

### `#has_markers?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L50)

### `#has_exact_markers?`


**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L54)

### `#markers`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L58)

### `#exact_markers`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_set_interpreter.rb#L68)

---

## `class Smartdown::Parser::ScenarioSetsInterpreter`

### `#initialize(smartdown_input)`


**Returns**:

- (`ScenarioSetsInterpreter`) — a new instance of ScenarioSetsInterpreter

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_sets_interpreter.rb#L8)

### `#interpret`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/scenario_sets_interpreter.rb#L12)

---

## `class Smartdown::Model::Predicate::Comparison::Greater`

### `#evaluate(state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/greater.rb#L9)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/greater.rb#L14)

---

## `class Smartdown::Model::Element::Question::MultipleChoice`

### `#name=(value)`

Sets the attribute name

**Params**:

- `value` (`Object`) — the value to set the attribute name to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/multiple_choice.rb#L7)

### `#name`

Returns the value of attribute name

**Returns**:

- (`Object`) — the current value of name

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/multiple_choice.rb#L7)

### `#choices=(value)`

Sets the attribute choices

**Params**:

- `value` (`Object`) — the value to set the attribute choices to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/multiple_choice.rb#L7)

### `#choices`

Returns the value of attribute choices

**Returns**:

- (`Object`) — the current value of choices

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/multiple_choice.rb#L7)

### `#alias=(value)`

Sets the attribute alias

**Params**:

- `value` (`Object`) — the value to set the attribute alias to.
  

**Returns**:

- (`Object`) — the newly set value

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/multiple_choice.rb#L7)

### `#alias`

Returns the value of attribute alias

**Returns**:

- (`Object`) — the current value of alias

**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/multiple_choice.rb#L7)

### `#answer_type`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question/multiple_choice.rb#L8)

---

## `class Smartdown::Model::Predicate::Comparison::LessOrEqual`

### `#evaluate(state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/less_or_equal.rb#L9)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/less_or_equal.rb#L14)

---

## `class Smartdown::Model::Predicate::Comparison::GreaterOrEqual`

### `#evaluate(state)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/greater_or_equal.rb#L9)

### `#humanize`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/predicate/comparison/greater_or_equal.rb#L14)

---

## `module Smartdown`

### `.parse(coversheet_file)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown.rb#L5)

---

## `module Smartdown::Model::Element::Question`

### `.create_question_answer(elements, response=nil)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/model/element/question.rb#L23)

---

## `module Smartdown::Parser::OptionPairs`

### `.transform(option_pairs)`


**See**:
- [Source on GitHub](https://github.com/alphagov/smartdown/blob/master/lib/smartdown/parser/option_pairs_transform.rb#L4)

---

