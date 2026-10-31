/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14006be50(longlong *param_1,byte *param_2)

{
  undefined8 uVar1;
  char *pcVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  char *pcVar6;
  undefined8 *puVar7;
  longlong lVar8;
  char *pcVar9;
  char *pcVar10;
  char *pcVar11;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char **)(param_2 + 0x10) == (char *)0x0) {
LAB_14006be9e:
    if (*(int *)param_2 == 1) {
      lVar5 = *(longlong *)(param_2 + 8);
      param_2[8] = 0;
      param_2[9] = 0;
      param_2[10] = 0;
      param_2[0xb] = 0;
      param_2[0xc] = 0;
      param_2[0xd] = 0;
      param_2[0xe] = 0;
      param_2[0xf] = 0;
      if (lVar5 != 0) {
        pcVar11 = *(char **)(lVar5 + 8);
        lVar5 = *(longlong *)(lVar5 + 0x10) * 0x20;
        *(char **)(param_2 + 0x18) = pcVar11 + lVar5;
        do {
          pcVar6 = pcVar11;
          if (lVar5 == 0) {
            param_2[8] = 0;
            param_2[9] = 0;
            param_2[10] = 0;
            param_2[0xb] = 0;
            param_2[0xc] = 0;
            param_2[0xd] = 0;
            param_2[0xe] = 0;
            param_2[0xf] = 0;
            goto LAB_14006befe;
          }
          pcVar11 = pcVar6 + 0x20;
          *(char **)(param_2 + 0x10) = pcVar11;
          lVar5 = lVar5 + -0x20;
        } while ((*pcVar6 != '\x02') || (*(longlong *)(pcVar6 + 8) != 0));
        goto LAB_14006bef0;
      }
    }
LAB_14006befe:
    param_2[0x10] = 0;
    param_2[0x11] = 0;
    param_2[0x12] = 0;
    param_2[0x13] = 0;
    param_2[0x14] = 0;
    param_2[0x15] = 0;
    param_2[0x16] = 0;
    param_2[0x17] = 0;
    if (*(char **)(param_2 + 0x20) == (char *)0x0) {
LAB_14006c0b9:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    pcVar11 = *(char **)(param_2 + 0x20);
    do {
      pcVar6 = pcVar11;
      if (pcVar6 == *(char **)(param_2 + 0x28)) goto LAB_14006c0b9;
      pcVar11 = pcVar6 + 0x20;
      *(char **)(param_2 + 0x20) = pcVar11;
    } while ((*pcVar6 != '\x02') || (*(longlong *)(pcVar6 + 8) != 0));
    pcVar11 = (char *)0x0;
  }
  else {
    pcVar11 = *(char **)(param_2 + 0x10);
    do {
      pcVar6 = pcVar11;
      if (pcVar6 == *(char **)(param_2 + 0x18)) goto LAB_14006be9e;
      pcVar11 = pcVar6 + 0x20;
      *(char **)(param_2 + 0x10) = pcVar11;
    } while ((*pcVar6 != '\x02') || (*(longlong *)(pcVar6 + 8) != 0));
LAB_14006bef0:
    pcVar6 = pcVar11 + -0x20;
  }
  uVar1 = *(undefined8 *)(pcVar6 + 0x10);
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(0x20,8);
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar7 = uVar1;
  lStack_68 = 4;
  lStack_58 = 1;
  bStack_49 = *param_2;
  lVar5 = *(longlong *)(param_2 + 8);
  pcVar6 = *(char **)(param_2 + 0x18);
  pcVar10 = *(char **)(param_2 + 0x20);
  pcVar2 = *(char **)(param_2 + 0x28);
  puStack_60 = puVar7;
  do {
    lVar4 = lStack_58;
    if (pcVar11 == (char *)0x0) {
LAB_14006bff0:
      if ((bStack_49 & 1) != 0) {
        if (lVar5 != 0) {
          lVar8 = *(longlong *)(lVar5 + 0x10) * 0x20;
          pcVar6 = *(char **)(lVar5 + 8) + lVar8;
          pcVar11 = *(char **)(lVar5 + 8);
          do {
            pcVar9 = pcVar11;
            if (lVar8 == 0) goto LAB_14006c040;
            pcVar11 = pcVar9 + 0x20;
            lVar8 = lVar8 + -0x20;
          } while ((*pcVar9 != '\x02') || (*(longlong *)(pcVar9 + 8) != 0));
          lVar5 = 0;
          goto LAB_14006c06f;
        }
LAB_14006c040:
        lVar5 = 0;
      }
      if (pcVar10 == (char *)0x0) {
LAB_14006c0a4:
        param_1[2] = lStack_58;
        *param_1 = lStack_68;
        param_1[1] = (longlong)puStack_60;
        return param_1;
      }
      do {
        pcVar9 = pcVar10;
        if (pcVar9 == pcVar2) goto LAB_14006c0a4;
        pcVar10 = pcVar9 + 0x20;
      } while ((*pcVar9 != '\x02') || (*(longlong *)(pcVar9 + 8) != 0));
      pcVar11 = (char *)0x0;
    }
    else {
      do {
        pcVar9 = pcVar11;
        if (pcVar9 == pcVar6) goto LAB_14006bff0;
        pcVar11 = pcVar9 + 0x20;
      } while ((*pcVar9 != '\x02') || (*(longlong *)(pcVar9 + 8) != 0));
    }
LAB_14006c06f:
    uVar1 = *(undefined8 *)(pcVar9 + 0x10);
    if (lStack_58 == lStack_68) {
      FUN_142750c00(&lStack_68,lStack_58,1,8,8);
      puVar7 = puStack_60;
    }
    puVar7[lVar4] = uVar1;
    lStack_58 = lVar4 + 1;
  } while( true );
}

