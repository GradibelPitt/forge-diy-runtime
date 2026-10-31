/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c79eb0(longlong *param_1,longlong *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong *plVar3;
  char *pcVar4;
  longlong *plVar5;
  char *pcVar6;
  code *pcVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar9 = (longlong *)*param_2;
  if (plVar9 != (longlong *)0x0) {
    if (plVar9 != (longlong *)param_2[1]) {
      do {
        lVar10 = *plVar9;
        if ((*(char *)(lVar10 + 0x116) == '\0') &&
           (*(char *)(lVar10 + 0x11b) == *(char *)param_2[2])) {
          plVar9 = plVar9 + 1;
          *param_2 = (longlong)plVar9;
          goto LAB_140c79f84;
        }
        plVar9 = plVar9 + 1;
      } while (plVar9 != (longlong *)param_2[1]);
      *param_2 = (longlong)plVar9;
    }
    *param_2 = 0;
  }
  plVar9 = (longlong *)param_2[3];
  if ((plVar9 != (longlong *)0x0) && (plVar9 != (longlong *)param_2[4])) {
    do {
      lVar10 = *plVar9;
      if ((*(char *)(lVar10 + 0x116) == '\0') && (*(char *)(lVar10 + 0x11b) != *(char *)param_2[5]))
      {
        param_2[3] = (longlong)(plVar9 + 1);
        plVar9 = (longlong *)0x0;
LAB_140c79f84:
        uVar1 = *(undefined8 *)(*(longlong *)(lVar10 + 0xb8) + 0x18);
        uVar2 = *(undefined8 *)(*(longlong *)(lVar10 + 0xb8) + 0x20);
        func_0x0001403fecb0();
        puVar8 = (undefined8 *)func_0x000140639cf0(0x40,8);
        if (puVar8 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puVar8 = uVar1;
        puVar8[1] = uVar2;
        lStack_60 = 4;
        lStack_50 = 1;
        plVar3 = (longlong *)param_2[1];
        pcVar4 = (char *)param_2[2];
        plVar12 = (longlong *)param_2[3];
        plVar5 = (longlong *)param_2[4];
        pcVar6 = (char *)param_2[5];
        lVar10 = 1;
        puStack_58 = puVar8;
        if (plVar9 != (longlong *)0x0) goto LAB_140c7a044;
LAB_140c79fed:
        do {
          if (plVar12 == (longlong *)0x0) {
LAB_140c7a0f6:
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          while( true ) {
            if (plVar12 == plVar5) goto LAB_140c7a0f6;
            lVar11 = *plVar12;
            if ((*(char *)(lVar11 + 0x116) == '\0') && (*(char *)(lVar11 + 0x11b) != *pcVar6))
            break;
            plVar12 = plVar12 + 1;
          }
          plVar12 = plVar12 + 1;
          plVar9 = (longlong *)0x0;
          while( true ) {
            uVar1 = *(undefined8 *)(*(longlong *)(lVar11 + 0xb8) + 0x18);
            uVar2 = *(undefined8 *)(*(longlong *)(lVar11 + 0xb8) + 0x20);
            if (lVar10 == lStack_60) {
              FUN_142750c00(&lStack_60,lVar10,1,8,0x10);
              puVar8 = puStack_58;
            }
            puVar8[lVar10 * 2] = uVar1;
            puVar8[lVar10 * 2 + 1] = uVar2;
            lVar10 = lVar10 + 1;
            lStack_50 = lVar10;
            if (plVar9 == (longlong *)0x0) break;
LAB_140c7a044:
            while( true ) {
              if (plVar9 == plVar3) goto LAB_140c79fed;
              lVar11 = *plVar9;
              if ((*(char *)(lVar11 + 0x116) == '\0') && (*(char *)(lVar11 + 0x11b) == *pcVar4))
              break;
              plVar9 = plVar9 + 1;
            }
            plVar9 = plVar9 + 1;
          }
        } while( true );
      }
      plVar9 = plVar9 + 1;
    } while (plVar9 != (longlong *)param_2[4]);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

