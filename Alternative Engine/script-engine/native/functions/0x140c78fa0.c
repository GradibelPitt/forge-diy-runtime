/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c78fa0(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  char *pcVar3;
  ulonglong uVar4;
  code *pcVar5;
  longlong lVar6;
  undefined8 *puVar7;
  ulonglong *puVar8;
  ulonglong *puVar9;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (ulonglong *)*param_2;
  puVar1 = (ulonglong *)param_2[1];
  if (puVar8 != puVar1) {
    lVar2 = param_2[2];
    if (*(longlong *)(lVar2 + 0x10) != 1) {
LAB_140c7901f:
      puVar9 = puVar8 + 1;
      *param_2 = (longlong)puVar9;
      func_0x0001403fecb0();
      puVar7 = (undefined8 *)func_0x000140639cf0(0x20,8);
      if (puVar7 == (undefined8 *)0x0) {
        FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      *puVar7 = puVar8;
      lStack_60 = 4;
      lStack_50 = 1;
      puStack_58 = puVar7;
      if (puVar9 != puVar1) {
        do {
          lVar6 = lStack_50;
          puVar8 = puVar9;
          if (*(longlong *)(lVar2 + 0x10) == 1) {
            pcVar3 = *(char **)(lVar2 + 8);
            while (uVar4 = *puVar9, puVar8 = puVar9, *pcVar3 == (char)uVar4) {
              if ((uVar4 & 1) == 0) {
                if (pcVar3[1] != (char)(uVar4 >> 8)) break;
              }
              else if (*(int *)(pcVar3 + 4) != (int)(uVar4 >> 0x20)) break;
              puVar9 = puVar9 + 1;
              if (puVar9 == puVar1) goto LAB_140c79113;
            }
          }
          puVar9 = puVar8 + 1;
          if (lStack_50 == lStack_60) {
            FUN_142750c00(&lStack_60,lStack_50,1,8,8);
            puVar7 = puStack_58;
          }
          puVar7[lVar6] = puVar8;
          lStack_50 = lVar6 + 1;
        } while (puVar9 != puVar1);
      }
LAB_140c79113:
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    pcVar3 = *(char **)(lVar2 + 8);
    do {
      uVar4 = *puVar8;
      if (*pcVar3 != (char)uVar4) goto LAB_140c7901f;
      if ((uVar4 & 1) == 0) {
        if (pcVar3[1] != (char)(uVar4 >> 8)) goto LAB_140c7901f;
      }
      else if (*(int *)(pcVar3 + 4) != (int)(uVar4 >> 0x20)) goto LAB_140c7901f;
      puVar8 = puVar8 + 1;
    } while (puVar8 != puVar1);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

