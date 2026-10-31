/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c67cb0(longlong *param_1,undefined8 *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong *plVar7;
  undefined4 *puVar8;
  undefined8 uVar9;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(param_2 + 5) == '\0') {
    plVar7 = (longlong *)param_2[1];
    plVar1 = (longlong *)param_2[3];
    if ((plVar7 != plVar1) && (lVar2 = param_2[4], lVar2 == *plVar7)) {
      lVar4 = plVar7[1];
      func_0x0001403fecb0();
      puVar6 = (undefined4 *)func_0x000140639cf0(0x10,4);
      if (puVar6 == (undefined4 *)0x0) {
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      plVar7 = plVar7 + 2;
      *puVar6 = (int)lVar4;
      lStack_68 = 4;
      lStack_58 = 1;
      uVar9 = *param_2;
      lStack_50 = param_2[2];
      puStack_60 = puVar6;
      if (plVar7 != plVar1) {
        puVar8 = puVar6;
        do {
          lVar4 = lStack_58;
          if (lVar2 + lStack_58 != *plVar7) break;
          lVar5 = plVar7[1];
          if (lStack_58 == lStack_68) {
            FUN_142750c00(&lStack_68,lStack_58,1,4,4,puVar8,uVar9,param_2);
            puVar6 = puStack_60;
          }
          puVar6[lVar4] = (int)lVar5;
          lStack_58 = lVar4 + 1;
          plVar7 = plVar7 + 2;
        } while (plVar7 != plVar1);
      }
      if (lStack_50 != 0) {
        func_0x000140639d00(uVar9,lStack_50 << 4,8);
      }
      param_1[2] = lStack_58;
      *param_1 = lStack_68;
      param_1[1] = (longlong)puStack_60;
      return param_1;
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 4,8);
  }
  return param_1;
}

