class SwitchClass {
  enum Month {JANUARY, FEBRUARY, MARCH, APRIL, MAY, JUNE, JULY, AUGUST, SEPTEMBER, OCTOBER, NOVEMBER, DECEMBER}

  public void switchTest() {
    Integer i = 1;
    Month s;
    sObject randomObject;

    switch on i {
      when 1 {
        System.debug('One');
      }
      when 2, 3, 4 {
        System.debug('Two three four');
      }
      when null {
        System.debug('Null');
      }
      when else {
        System.debug('Else');
      }
    }

    switch on s {
      when JANUARY {
        System.debug('January');
      }
      when FEBRUARY, MARCH, APRIL, MAY, JUNE, JULY, AUGUST, SEPTEMBER, OCTOBER, NOVEMBER, DECEMBER {
        System.debug('Other months');
      }
    }

    switch on randomObject {
      when Account a {
        System.debug('Account ' + a);
      }
      when Contact c {
        System.debug('Contact ' + c);
      }
      when Opportunity {
        System.debug('No variable');
      }
      when null {
        System.debug('Null');
      }
      when else {
        System.debug('Default');
      }
    }
  }
}

