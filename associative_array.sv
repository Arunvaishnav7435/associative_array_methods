//SV Topics : Array
//Problem statement : to insert and delete entries in associative array

//======================================

module test;
  
  int a [string];
  
	initial begin
      a["seven"] = 7;
      a["two"] = 2;
      $display("\nbefore deleting element 7 = %p\n", a);  
      a.delete("seven");
      $display("\nafter deleting array = %p\n", a);  
      #1;
      $stop;
	end
endmodule
