[
    "/"
    "{"
    "}"
    ":"
    "["
    "]"
    ","
] @punctuation

(comment) @comment

(tok_string) @string
(tok_identifier) @variable

(tok_code_block) @keyword

(directive
    "@" @keyword
    (tok_identifier) @keyword)

(recipe_ref
    . (tok_identifier) @keyword)
