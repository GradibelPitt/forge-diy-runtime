/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14250c2e0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined8 *puVar7;
  char cVar8;
  longlong *plVar9;
  uint *puVar10;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (uint *)param_2[1];
  puVar2 = (uint *)param_2[3];
  if (puVar10 != puVar2) {
    lVar3 = param_2[4];
    uVar4 = param_2[5];
    puStack_58 = param_2;
    do {
      uVar1 = *puVar10;
      puVar10 = puVar10 + 1;
      param_2[1] = puVar10;
      if (uVar1 != *(uint *)(lVar3 + 0xb0)) {
        uStack_49 = 1;
        cVar8 = FUN_141c5e710(uVar4,uVar1);
        puVar7 = puStack_58;
        param_2 = puStack_58;
        if (cVar8 != '\0') {
          func_0x0001403fecb0();
          plVar9 = (longlong *)func_0x000140639cf0(0x20,4);
          if (plVar9 != (longlong *)0x0) {
            *plVar9 = ((ulonglong)uVar1 << 0x20) + 1;
            lStack_80 = 4;
            lStack_70 = 1;
            uVar4 = *puVar7;
            lStack_68 = puVar7[2];
            plStack_78 = plVar9;
            if (puVar10 != puVar2) {
              lVar3 = puStack_58[4];
              uVar5 = puStack_58[5];
              lStack_60 = 1;
              do {
                uVar1 = *puVar10;
                puVar10 = puVar10 + 1;
                if ((uVar1 != *(uint *)(lVar3 + 0xb0)) &&
                   (cVar8 = FUN_141c5e710(uVar5,uVar1), cVar8 != '\0')) {
                  if (lStack_60 == lStack_80) {
                    FUN_142750c00(&lStack_80,lStack_60,1,4,8);
                    plVar9 = plStack_78;
                  }
                  plVar9[lStack_60] = ((ulonglong)uVar1 << 0x20) + 1;
                  lStack_70 = lStack_60 + 1;
                  lStack_60 = lStack_70;
                }
              } while (puVar10 != puVar2);
            }
            if (lStack_68 != 0) {
              func_0x000140639d00(uVar4,lStack_68 << 2,4);
            }
            param_1[2] = lStack_70;
            *param_1 = lStack_80;
            param_1[1] = (longlong)plStack_78;
            return param_1;
          }
          uStack_49 = 1;
          FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
      }
    } while (puVar10 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2] << 2,4);
  }
  return param_1;
}

