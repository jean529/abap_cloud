CLASS y_primera_clase_jc DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS y_primera_clase_jc IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'Hola mundo' ).

  ENDMETHOD.
ENDCLASS.
