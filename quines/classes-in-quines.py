class QuineClass:
    def __init__(self):
        self.body = "class QuineClass:\\n    def __init__(self):\\n        self.body = {0}{1}{0}\\n    def print_quine(self):\\n        print(self.body.format(chr(34), self.body))\\n\\nq = QuineClass()\\nq.print_quine()"

    def print_quine(self):
        print(self.body.format(chr(34), self.body))

q = QuineClass()
q.print_quine()

"""
Incorporating a class into a Quine involves similar considerations as functions. The class definition, along with any method calls that produce output, needs to be included in the Quine’s output.
"""
