/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c688d0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = (undefined4 *)*param_2;
  puVar2 = (undefined4 *)param_2[1];
  if (puVar6 != puVar2) {
    pcVar3 = (char *)param_2[2];
    do {
      if (*(char *)(puVar6 + 1) == *pcVar3) {
        if (*pcVar3 == '\0') {
          if (*(char *)((longlong)puVar6 + 5) == pcVar3[1]) goto LAB_140c6893b;
        }
        else if (puVar6[2] == *(int *)(pcVar3 + 4)) {
LAB_140c6893b:
          puVar7 = puVar6 + 3;
          *param_2 = (longlong)puVar7;
          uVar1 = *puVar6;
          func_0x0001403fecb0();
          puVar6 = (undefined4 *)func_0x000140639cf0(0x10,4);
          if (puVar6 == (undefined4 *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *puVar6 = uVar1;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar6;
          if (puVar7 == puVar2) goto LAB_140c68a02;
          goto LAB_140c68989;
        }
      }
      puVar6 = puVar6 + 3;
    } while (puVar6 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c68989:
  lVar5 = lStack_50;
  do {
    if (*(char *)(puVar7 + 1) == *pcVar3) {
      if (*pcVar3 == '\0') {
        if (*(char *)((longlong)puVar7 + 5) == pcVar3[1]) break;
      }
      else if (puVar7[2] == *(int *)(pcVar3 + 4)) break;
    }
    puVar7 = puVar7 + 3;
    if (puVar7 == puVar2) goto LAB_140c68a02;
  } while( true );
  uVar1 = *puVar7;
  if (lStack_50 == lStack_60) {
    FUN_142750c00(&lStack_60,lStack_50,1,4,4);
    puVar6 = puStack_58;
  }
  puVar7 = puVar7 + 3;
  puVar6[lVar5] = uVar1;
  lStack_50 = lVar5 + 1;
  if (puVar7 == puVar2) {
LAB_140c68a02:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  goto LAB_140c68989;
}

