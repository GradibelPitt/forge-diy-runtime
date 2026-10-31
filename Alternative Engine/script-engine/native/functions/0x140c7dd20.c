/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c7dd20(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  code *pcVar2;
  undefined8 uVar3;
  char cVar4;
  byte bVar5;
  byte *pbVar6;
  undefined4 uVar7;
  undefined4 *puVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  undefined8 *puStack_e0;
  longlong lStack_d8;
  undefined8 *puStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong *plStack_88;
  undefined8 *puStack_80;
  longlong lStack_78;
  byte *pbStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_e0 = param_2 + 7;
  puVar8 = (undefined4 *)param_2[1];
  puVar1 = (undefined4 *)param_2[3];
  puStack_58 = param_2;
  if (puVar8 != puVar1) {
    do {
      uVar7 = *puVar8;
      puVar8 = puVar8 + 1;
      puStack_58[1] = puVar8;
      uStack_49 = 1;
      cVar4 = FUN_141c64430(*(undefined8 *)param_2[4],param_2[5],uVar7,*(undefined4 *)param_2[6],
                            *(undefined1 *)((undefined8 *)param_2[4] + 0x17));
      if (cVar4 != '\0') {
        uStack_49 = 1;
        bVar5 = FUN_140ad7dc0(&puStack_e0);
        if (bVar5 != 2) {
          func_0x0001403fecb0();
          pbVar6 = (byte *)func_0x000140639cf0(0x20,4);
          if (pbVar6 != (byte *)0x0) {
            *pbVar6 = bVar5 & 1;
            *(undefined4 *)(pbVar6 + 4) = uVar7;
            lStack_78 = 4;
            lStack_68 = 1;
            uStack_98 = puStack_58[10];
            uStack_a8 = puStack_58[8];
            uStack_a0 = puStack_58[9];
            uVar3 = *puStack_58;
            puVar9 = (undefined8 *)puStack_58[1];
            lStack_d8 = puStack_58[2];
            puVar10 = (undefined8 *)puStack_58[3];
            lStack_c8 = puStack_58[4];
            uStack_c0 = puStack_58[5];
            uStack_b8 = puStack_58[6];
            uStack_b0 = puStack_58[7];
            plStack_88 = &lStack_c8;
            puStack_80 = &uStack_b0;
            puStack_e0 = puVar9;
            puStack_d0 = puVar10;
            pbStack_70 = pbVar6;
            if (puVar9 != puVar10) {
              lStack_60 = 1;
              do {
                uVar7 = *(undefined4 *)puVar9;
                puVar9 = (undefined8 *)((longlong)puVar9 + 4);
                puStack_e0 = puVar9;
                cVar4 = FUN_141c64430(*(undefined8 *)*plStack_88,plStack_88[1],uVar7,
                                      *(undefined4 *)plStack_88[2],
                                      *(undefined1 *)((undefined8 *)*plStack_88 + 0x17));
                if ((cVar4 != '\0') && (bVar5 = FUN_140ad7dc0(&puStack_80), bVar5 != 2)) {
                  if (lStack_60 == lStack_78) {
                    FUN_142750c00(&lStack_78,lStack_60,1,4,8);
                    pbVar6 = pbStack_70;
                  }
                  pbVar6[lStack_60 * 8] = bVar5 & 1;
                  *(undefined4 *)(pbVar6 + lStack_60 * 8 + 4) = uVar7;
                  lStack_68 = lStack_60 + 1;
                  plStack_88 = &lStack_c8;
                  puStack_80 = &uStack_b0;
                  puVar9 = puStack_e0;
                  puVar10 = puStack_d0;
                  lStack_60 = lStack_68;
                }
              } while (puVar9 != puVar10);
            }
            if (lStack_d8 != 0) {
              func_0x000140639d00(uVar3,lStack_d8 << 2,4);
            }
            param_1[2] = lStack_68;
            *param_1 = lStack_78;
            param_1[1] = (longlong)pbStack_70;
            return param_1;
          }
          uStack_49 = 1;
          FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
      }
    } while (puVar8 != puVar1);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  if (puStack_58[2] != 0) {
    func_0x000140639d00(*puStack_58,puStack_58[2] << 2,4);
  }
  return param_1;
}

