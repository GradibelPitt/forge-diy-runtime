/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406c1d20(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  uint *puVar3;
  code *pcVar4;
  longlong lVar5;
  uint *puVar6;
  ulonglong *puVar7;
  uint *puVar8;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar6 != puVar2) {
    puVar3 = (uint *)param_2[2];
    do {
      if (puVar6[1] == *puVar3) {
        puVar8 = puVar6 + 2;
        *param_2 = (longlong)puVar8;
        uVar1 = *puVar6;
        func_0x0001403fecb0();
        puVar7 = (ulonglong *)func_0x000140639cf0(0x20,8);
        if (puVar7 == (ulonglong *)0x0) {
          FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *puVar7 = (ulonglong)uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puStack_58 = puVar7;
        if (puVar8 != puVar2) {
          do {
            lVar5 = lStack_50;
            while (puVar8[1] != *puVar3) {
              puVar8 = puVar8 + 2;
              if (puVar8 == puVar2) goto LAB_1406c1e35;
            }
            uVar1 = *puVar8;
            if (lStack_50 == lStack_60) {
              FUN_142750c00(&lStack_60,lStack_50,1,8,8);
              puVar7 = puStack_58;
            }
            puVar8 = puVar8 + 2;
            puVar7[lVar5] = (ulonglong)uVar1;
            lStack_50 = lVar5 + 1;
          } while (puVar8 != puVar2);
        }
LAB_1406c1e35:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar6 = puVar6 + 2;
    } while (puVar6 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

