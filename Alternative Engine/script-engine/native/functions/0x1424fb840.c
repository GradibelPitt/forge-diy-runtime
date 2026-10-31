/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fb840(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  undefined1 *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    lVar3 = param_2[2];
    lVar8 = *param_2;
    do {
      lVar9 = lVar8 + 0xb8;
      *param_2 = lVar9;
      if (*(char *)(lVar8 + 0xb0) == '\0') {
        if (*(int *)(lVar8 + 0xa8) < 1) {
          cVar5 = FUN_141d326d0(lVar3,*(undefined1 *)(lVar8 + 0xb2),0);
          if (cVar5 != '\0') goto LAB_1424fb8b5;
LAB_1424fb906:
          uVar1 = *(undefined1 *)(lVar8 + 0xb2);
          func_0x0001403fecb0();
          puVar7 = (undefined1 *)func_0x000140639cf0(8,1);
          if (puVar7 == (undefined1 *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *puVar7 = uVar1;
          lStack_60 = 8;
          lStack_50 = 1;
          puStack_58 = puVar7;
          if (lVar9 == lVar2) goto LAB_1424fba60;
          lVar8 = 1;
          goto LAB_1424fb989;
        }
LAB_1424fb8b5:
        if (*(char *)(lVar8 + 0xb1) != '\0') {
          cVar5 = FUN_141d326d0(lVar3,*(undefined1 *)(lVar8 + 0xb2),1);
          if (cVar5 == '\0') goto LAB_1424fb906;
        }
        iVar6 = FUN_141d30650(lVar3,*(undefined1 *)(lVar8 + 0xb2));
        if ((int)((uint)*(byte *)(lVar3 + 0x20f2) + (uint)*(byte *)(lVar3 + 0x20f2) * 4 + 10) <=
            iVar6) {
          cVar5 = FUN_141d326d0(lVar3,*(undefined1 *)(lVar8 + 0xb2),2);
          if (cVar5 == '\0') goto LAB_1424fb906;
        }
      }
      lVar8 = lVar9;
    } while (lVar9 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
LAB_1424fb989:
  lVar10 = lVar9 + 0xb8;
  if (*(char *)(lVar9 + 0xb0) == '\0') {
    if (*(int *)(lVar9 + 0xa8) < 1) {
      cVar5 = FUN_141d326d0(lVar3,*(undefined1 *)(lVar9 + 0xb2),0);
      if (cVar5 != '\0') goto LAB_1424fb9bf;
LAB_1424fba23:
      uVar1 = *(undefined1 *)(lVar9 + 0xb2);
      if (lVar8 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar8,1,1,1);
        puVar7 = puStack_58;
      }
      puVar7[lVar8] = uVar1;
      lVar8 = lVar8 + 1;
      lStack_50 = lVar8;
    }
    else {
LAB_1424fb9bf:
      if (*(char *)(lVar9 + 0xb1) != '\0') {
        cVar5 = FUN_141d326d0(lVar3,*(undefined1 *)(lVar9 + 0xb2),1);
        if (cVar5 == '\0') goto LAB_1424fba23;
      }
      iVar6 = FUN_141d30650(lVar3,*(undefined1 *)(lVar9 + 0xb2));
      if ((int)((uint)*(byte *)(lVar3 + 0x20f2) + (uint)*(byte *)(lVar3 + 0x20f2) * 4 + 10) <= iVar6
         ) {
        cVar5 = FUN_141d326d0(lVar3,*(undefined1 *)(lVar9 + 0xb2),2);
        if (cVar5 == '\0') goto LAB_1424fba23;
      }
    }
  }
  lVar9 = lVar10;
  if (lVar10 == lVar2) {
LAB_1424fba60:
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  goto LAB_1424fb989;
}

