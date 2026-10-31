/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c66e60(longlong *param_1,byte *param_2)

{
  char cVar1;
  undefined4 uVar2;
  char *pcVar3;
  code *pcVar4;
  char *pcVar5;
  longlong lVar6;
  char *pcVar7;
  undefined4 *puVar8;
  longlong lVar9;
  char *pcVar10;
  char *pcVar11;
  longlong lVar12;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char **)(param_2 + 0x10) == (char *)0x0) {
LAB_140c66ea7:
    if (*(int *)param_2 == 1) {
      lVar12 = *(longlong *)(param_2 + 8);
      param_2[8] = 0;
      param_2[9] = 0;
      param_2[10] = 0;
      param_2[0xb] = 0;
      param_2[0xc] = 0;
      param_2[0xd] = 0;
      param_2[0xe] = 0;
      param_2[0xf] = 0;
      if (lVar12 != 0) {
        pcVar5 = *(char **)(lVar12 + 8);
        lVar6 = *(longlong *)(lVar12 + 0x10) << 3;
        *(char **)(param_2 + 0x18) = pcVar5 + *(longlong *)(lVar12 + 0x10) * 8;
        do {
          if (lVar6 == 0) {
            param_2[8] = 0;
            param_2[9] = 0;
            param_2[10] = 0;
            param_2[0xb] = 0;
            param_2[0xc] = 0;
            param_2[0xd] = 0;
            param_2[0xe] = 0;
            param_2[0xf] = 0;
            goto LAB_140c66f08;
          }
          pcVar11 = pcVar5 + 8;
          *(char **)(param_2 + 0x10) = pcVar11;
          lVar6 = lVar6 + -8;
          cVar1 = *pcVar5;
          pcVar5 = pcVar11;
        } while (cVar1 == '\0');
        goto LAB_140c66efa;
      }
    }
LAB_140c66f08:
    param_2[0x10] = 0;
    param_2[0x11] = 0;
    param_2[0x12] = 0;
    param_2[0x13] = 0;
    param_2[0x14] = 0;
    param_2[0x15] = 0;
    param_2[0x16] = 0;
    param_2[0x17] = 0;
    if (*(char **)(param_2 + 0x20) == (char *)0x0) {
LAB_140c670a5:
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    pcVar5 = *(char **)(param_2 + 0x20);
    do {
      pcVar7 = pcVar5;
      if (pcVar7 == *(char **)(param_2 + 0x28)) goto LAB_140c670a5;
      *(char **)(param_2 + 0x20) = pcVar7 + 8;
      pcVar5 = pcVar7 + 8;
    } while (*pcVar7 != '\x01');
    pcVar11 = (char *)0x0;
  }
  else {
    pcVar5 = *(char **)(param_2 + 0x10);
    do {
      if (pcVar5 == *(char **)(param_2 + 0x18)) goto LAB_140c66ea7;
      pcVar11 = pcVar5 + 8;
      *(char **)(param_2 + 0x10) = pcVar11;
      cVar1 = *pcVar5;
      pcVar5 = pcVar11;
    } while (cVar1 == '\0');
LAB_140c66efa:
    pcVar7 = pcVar11 + -8;
  }
  uVar2 = *(undefined4 *)(pcVar7 + 4);
  func_0x0001403fecb0();
  puVar8 = (undefined4 *)func_0x000140639cf0(0x10,4);
  if (puVar8 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar8 = uVar2;
  lStack_68 = 4;
  lStack_58 = 1;
  bStack_49 = *param_2;
  lVar12 = *(longlong *)(param_2 + 8);
  pcVar7 = *(char **)(param_2 + 0x18);
  pcVar5 = *(char **)(param_2 + 0x20);
  pcVar3 = *(char **)(param_2 + 0x28);
  puStack_60 = puVar8;
  do {
    lVar6 = lStack_58;
    if (pcVar11 == (char *)0x0) {
LAB_140c66ff0:
      if ((bStack_49 & 1) != 0) {
        if (lVar12 != 0) {
          pcVar7 = *(char **)(lVar12 + 8) + *(longlong *)(lVar12 + 0x10) * 8;
          lVar9 = *(longlong *)(lVar12 + 0x10) << 3;
          pcVar11 = *(char **)(lVar12 + 8);
          do {
            pcVar10 = pcVar11;
            if (lVar9 == 0) goto LAB_140c67030;
            pcVar11 = pcVar10 + 8;
            lVar9 = lVar9 + -8;
          } while (*pcVar10 == '\0');
          lVar12 = 0;
          goto LAB_140c6705c;
        }
LAB_140c67030:
        lVar12 = 0;
      }
      if (pcVar5 == (char *)0x0) {
LAB_140c67090:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return param_1;
      }
      do {
        pcVar10 = pcVar5;
        if (pcVar10 == pcVar3) goto LAB_140c67090;
        pcVar5 = pcVar10 + 8;
      } while (*pcVar10 != '\x01');
      pcVar11 = (char *)0x0;
    }
    else {
      do {
        pcVar10 = pcVar11;
        if (pcVar10 == pcVar7) goto LAB_140c66ff0;
        pcVar11 = pcVar10 + 8;
      } while (*pcVar10 == '\0');
    }
LAB_140c6705c:
    uVar2 = *(undefined4 *)(pcVar10 + 4);
    if (lStack_58 == lStack_68) {
      FUN_142750c00(&lStack_68,lStack_58,1,4,4);
      puVar8 = puStack_60;
    }
    puVar8[lVar6] = uVar2;
    lStack_58 = lVar6 + 1;
  } while( true );
}

