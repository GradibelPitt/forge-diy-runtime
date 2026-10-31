/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424e3a50(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  ulonglong *puVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  longlong lVar6;
  undefined4 *puVar7;
  ulonglong *puVar8;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (ulonglong *)*param_2;
  puVar2 = (ulonglong *)param_2[1];
  if (puVar8 != puVar2) {
    lVar3 = param_2[2];
    do {
      uVar4 = *puVar8;
      puVar8 = puVar8 + 1;
      if (uVar4 < *(ulonglong *)(lVar3 + 0x10)) {
        *param_2 = (longlong)puVar8;
        uVar1 = *(undefined4 *)(*(longlong *)(lVar3 + 8) + uVar4 * 4);
        func_0x0001403fecb0();
        puVar7 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar7 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar7 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar7;
        if (puVar8 != puVar2) {
          do {
            lVar6 = lStack_50;
            while (*(ulonglong *)(lVar3 + 0x10) <= *puVar8) {
              puVar8 = puVar8 + 1;
              if (puVar8 == puVar2) goto LAB_1424e3b6b;
            }
            uVar1 = *(undefined4 *)(*(longlong *)(lVar3 + 8) + *puVar8 * 4);
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,4,4);
              puVar7 = puStack_58;
            }
            puVar8 = puVar8 + 1;
            puVar7[lVar6] = uVar1;
            lStack_50 = lVar6 + 1;
          } while (puVar8 != puVar2);
        }
LAB_1424e3b6b:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
    } while (puVar8 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

