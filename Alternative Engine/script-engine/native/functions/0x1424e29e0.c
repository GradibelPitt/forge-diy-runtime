/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e29e0(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined4 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = param_2[5];
  uVar8 = param_2[4];
  if (uVar8 < uVar2) {
    lVar3 = *param_2;
    lVar4 = param_2[2];
    do {
      uVar8 = uVar8 + 1;
      if ((0 < *(int *)(lVar4 + -4 + uVar8 * 4)) && (*(char *)(lVar3 + -8 + uVar8 * 8) != '\0')) {
        uVar1 = *(undefined4 *)(lVar3 + -4 + uVar8 * 8);
        func_0x0001403fecb0();
        puVar6 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar6 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar6 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar6;
        lVar7 = lStack_50;
        while (uVar8 < uVar2) {
          while ((uVar8 = uVar8 + 1, *(int *)(lVar4 + -4 + uVar8 * 4) < 1 ||
                 (*(char *)(lVar3 + -8 + uVar8 * 8) == '\0'))) {
            if (uVar8 == uVar2) goto LAB_1424e2b06;
          }
          uVar1 = *(undefined4 *)(lVar3 + -4 + uVar8 * 8);
          if (lVar7 == lStack_60) {
            lStack_50 = lVar7;
            FUN_142750c00(&lStack_60,lVar7,1,4,4);
            puVar6 = puStack_58;
          }
          puVar6[lVar7] = uVar1;
          lVar7 = lVar7 + 1;
        }
LAB_1424e2b06:
        param_1[2] = lVar7;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
    } while (uVar8 != uVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

