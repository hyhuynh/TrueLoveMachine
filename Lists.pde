class Lists
{
  ArrayList<String> sValue = new ArrayList<String>(); 
  ArrayList<Integer> xValue = new ArrayList<Integer>(); 
  ArrayList<Integer> yValue = new ArrayList<Integer>(); 


  Lists(String [] sValue) {
    insertString(sValue);
  }

  Lists(ArrayList <Integer>xValue, ArrayList <Integer> yValue) {
    insertInteger(xValue, yValue);
  }


  void insertString(String [] sValue)
  {
    for (int i =0; i<sValue.length; i++) {
      this.sValue.add(sValue[i]);
    }
  }

  void insertInteger(ArrayList <Integer>xValue, ArrayList <Integer> yValue) {
    for (int i =0; i<xValue.size(); i++) {
      this.xValue.add(xValue.get(i));
      this.yValue.add(yValue.get(i));
    }
  }

  void clearString()
  {
    try{
    if (home)
      sValue.clear();
    else {
      int i=2;
      while (i<sValue.size())
        sValue.remove(i);
      i++;
    }
    }
    catch(Exception e){}
  }
  
    void clearInteger()
  {   
    try{
      xValue.clear();
      yValue.clear();
    }
    catch(Exception e){}
  }
}
