CLASS LCL_HANDLER DEFINITION INHERITING FROM CL_ABAP_BEHAVIOR_HANDLER.
  PRIVATE SECTION.
    METHODS:
      GET_INSTANCE_FEATURES FOR INSTANCE FEATURES
        IMPORTING
          KEYS REQUEST requested_features FOR Travel
        RESULT result,
      CALCULATETRAVELID FOR DETERMINE ON SAVE
        IMPORTING
          KEYS FOR  Travel~CalculateTravelID .
ENDCLASS.

CLASS LCL_HANDLER IMPLEMENTATION.
  METHOD GET_INSTANCE_FEATURES.
  ENDMETHOD.
  METHOD CALCULATETRAVELID.
  ENDMETHOD.
ENDCLASS.
