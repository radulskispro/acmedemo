class ZCL_ACME_LABS definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods GET_ANVIL .
  methods GET_BIRD_SEEDS .
  methods GET_TORNADO_KIT .
  methods GET_TORNADO_SEEDS_S4_HANA .
ENDCLASS.



CLASS ZCL_ACME_LABS IMPLEMENTATION.


  method GET_ANVIL.
  endmethod.


  method GET_BIRD_SEEDS.
  endmethod.


  method GET_TORNADO_KIT.
  endmethod.


  method GET_TORNADO_SEEDS_S4_HANA.

    DATA(TORNADO_SEEDS) = 'COYOTE IN MEMORY'.
 endmethod.
ENDCLASS.
