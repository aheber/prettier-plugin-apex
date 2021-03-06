// Leading Inline Comment

/* Leading Block Comment */ /* Another Leading Block Comment */

/**
 * ApexDoc for class
 */
class Comments {
  // Dangling class inline comment

  /* Dangling class block comment */

  /**
   * ApexDoc for method
   */
  void assignmentComments() {
    Integer a /* comment */ = 1;
    Integer b // comment
      = 1;
  }

  void trailingCommentAfterStatement() {
    System.debug('Hello');  // Trailing Inline Comment after Statement

    System.debug('World');

    System.debug('Hello Block'); /* Trailing Block Comment after Statement */

    System.debug('World Block');
  }

  void beforeComma() {
    Integer a = 1 /* comment */,
      b = 2;
  }

  void beforeSemicolon() {
    Integer a = 1 // before semicolon line comment
      ;
    Integer b = 1 /* before same line semicolon block comment */;
    Integer c = 1 /* before next line semicolon block comment */
      ;
  }

  void blockStatementTrailingInlineComment() {
    Integer a = 1;
    // Block Statement Trailing Inline Comment
  }

  void blockStatementTrailingMultiInlineComments() {
    Integer a = 1;

    // Block Statement Trailing Multi Inline Comment 1
    // Block Statement Trailing Multi Inline Comment 2

  }

  void blockStatementTrailingBlockComment() {
    Integer a = 1;
    /* Block Statement Trailing Block Comment */
  }


  void blockStatementTrailingMultiBlockComments() {
    Integer a = 1;

    /* Block Statement Trailing Multi Block Comment 1 */
    /* Block Statement Trailing Multi Block Comment 2 */
  }

  void blockStatementCommentAttachmentOrder() {
    PageReference returnPage = someClass.doSomething();
    // Inline Comment Attachment Order
    someClass.doSomethingElse();

    someClass.doAnotherThing();
    /* Block Comment Attachment Order */
    someClass.doYetAnotherThing();

    if (1 == 1) {
      doSomething(); // if inline comment
    } else {
      doSomethingElse(); // else inline comment
    }
  }

  void binaryExpression() {
    Integer i = 1;
    Integer j = 2;
    Integer a;

    a = i
      // Comment
      + j;
    a = i -
      // Comment
      j;
    a = i
      /* Comment */
      * j;
    a = i /
      /* Comment */
      j;
    a = i
      // Comment
      <<
      /* Comment */
      j;
    a = i /* Comment */ >> /* Comment 2 */ j;
    a = /* Comments */ i >>> j /* Comments 2 */;
    a = /* Comments */ i ^ /* Comments 2 */ j;
    a = i
      // Comments
      &
      // Comments
      j;
    a =
      /* Comments */
      i
        |
        j
      /* Comments */
      ;
  }
}
// Trailing Inline Comment

/* Trailing Block Comment */
