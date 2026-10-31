/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250dc50(longlong *param_1,longlong *param_2)

{
  int iVar1;
  int *piVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  int *piVar6;
  undefined1 *puVar7;
  int *piVar8;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar6 = (int *)*param_2;
  piVar2 = (int *)param_2[1];
  if (piVar6 != piVar2) {
    pcVar3 = (char *)param_2[2];
    do {
      if ((char)piVar6[1] == *pcVar3) {
        if (*pcVar3 == '\0') {
          if (*(char *)((longlong)piVar6 + 5) == pcVar3[1]) goto LAB_14250dcbb;
        }
        else if (piVar6[2] == *(int *)(pcVar3 + 4)) {
LAB_14250dcbb:
          piVar8 = piVar6 + 3;
          *param_2 = (longlong)piVar8;
          iVar1 = *piVar6;
          func_0x0001403fecb0();
          puVar7 = (undefined1 *)func_0x000140639cf0(0x20,4);
          if (puVar7 == (undefined1 *)0x0) {
            FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *puVar7 = 1;
          *(int *)(puVar7 + 1) = iVar1 << 0x18;
          puVar7[7] = (char)((uint)iVar1 >> 0x18);
          *(short *)(puVar7 + 5) = (short)((uint)iVar1 >> 8);
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar7;
          if (piVar8 == piVar2) goto LAB_14250ddc0;
          goto LAB_14250dd23;
        }
      }
      piVar6 = piVar6 + 3;
    } while (piVar6 != piVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_14250dd23:
  lVar5 = lStack_50;
  do {
    if ((char)piVar8[1] == *pcVar3) {
      if (*pcVar3 == '\0') {
        if (*(char *)((longlong)piVar8 + 5) == pcVar3[1]) break;
      }
      else if (piVar8[2] == *(int *)(pcVar3 + 4)) break;
    }
    piVar8 = piVar8 + 3;
    if (piVar8 == piVar2) goto LAB_14250ddc0;
  } while( true );
  iVar1 = *piVar8;
  if (lStack_50 == lStack_60) {
    FUN_142750c00(&lStack_60,lStack_50,1,4,8);
    puVar7 = puStack_58;
  }
  piVar8 = piVar8 + 3;
  puVar7[lVar5 * 8] = 1;
  *(int *)(puVar7 + lVar5 * 8 + 1) = iVar1 << 0x18;
  puVar7[lVar5 * 8 + 7] = (char)((uint)iVar1 >> 0x18);
  *(short *)(puVar7 + lVar5 * 8 + 5) = (short)((uint)iVar1 >> 8);
  lStack_50 = lVar5 + 1;
  if (piVar8 == piVar2) {
LAB_14250ddc0:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  goto LAB_14250dd23;
}

