class ZCL_ABAPGIT definition
  public
  final
  create public .

public section.
interfaces if_oo_adt_classrun.
protected section.
private section.
ENDCLASS.



CLASS ZCL_ABAPGIT IMPLEMENTATION.
  METHOD IF_OO_ADT_CLASSRUN~MAIN.
out->write( 'successfully' ).
  ENDMETHOD.

ENDCLASS.
