/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14250d350(ulonglong *param_1,undefined8 *param_2)

{
  byte bVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined8 uVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong *puStack_c8;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  byte *pbStack_70;
  undefined8 *puStack_68;
  ulonglong uStack_60;
  byte *pbStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbStack_58 = (byte *)param_2[1];
  pbStack_70 = (byte *)param_2[3];
  if (pbStack_58 != pbStack_70) {
    lVar4 = param_2[5];
    if (*(longlong *)(lVar4 + 0x10) != 0) {
      uVar5 = param_2[4];
      lVar6 = param_2[6];
      puVar7 = (undefined4 *)param_2[7];
      uStack_78 = *(ulonglong *)(lVar4 + 8);
      uStack_80 = *(longlong *)(lVar4 + 0x10) * 0x30 + uStack_78;
      puStack_68 = param_2;
      do {
        bVar1 = *pbStack_58;
        uStack_60 = (ulonglong)bVar1;
        pbStack_58 = pbStack_58 + 1;
        puStack_68[1] = pbStack_58;
        uVar2 = *(undefined1 *)(lVar6 + 0xba);
        uVar3 = *puVar7;
        uVar12 = uStack_78;
        do {
          if (0x8000000000000003 < *(ulonglong *)(uVar12 + 0x18)) {
            lVar15 = *(longlong *)(uVar12 + 8);
            lVar13 = *(longlong *)(uVar12 + 0x10) * 0x110 + lVar15;
            do {
              if (lVar15 == lVar13) {
                func_0x0001403fecb0();
                puStack_c8 = (ulonglong *)func_0x000140639cf0(0x20,4);
                if (puStack_c8 == (ulonglong *)0x0) {
                  uStack_49 = 1;
                  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
                  pcVar9 = (code *)invalidInstructionException();
                  (*pcVar9)();
                }
                *puStack_c8 = (ulonglong)(uint)((int)uStack_60 << 8);
                uStack_98 = 4;
                uStack_88 = 1;
                uVar8 = *puStack_68;
                lVar15 = puStack_68[2];
                puStack_90 = puStack_c8;
                if (pbStack_58 != pbStack_70) {
                  uStack_60 = 1;
LAB_14250d558:
                  uStack_88 = uStack_60;
                  if (*(longlong *)(lVar4 + 0x10) != 0) {
                    uVar12 = *(ulonglong *)(lVar4 + 8);
                    uStack_80 = *(longlong *)(lVar4 + 0x10) * 0x30 + uVar12;
                    do {
                      bVar1 = *pbStack_58;
                      pbStack_58 = pbStack_58 + 1;
                      uVar2 = *(undefined1 *)(lVar6 + 0xba);
                      uVar3 = *puVar7;
                      uVar14 = uVar12;
                      uStack_78 = (ulonglong)bVar1;
                      do {
                        if (0x8000000000000003 < *(ulonglong *)(uVar14 + 0x18)) {
                          lVar13 = *(longlong *)(uVar14 + 8);
                          lVar11 = *(longlong *)(uVar14 + 0x10) * 0x110 + lVar13;
                          do {
                            if (lVar13 == lVar11) {
                              if (uStack_60 == uStack_98) {
                                FUN_142750c00(&uStack_98,uStack_60,1,4,8);
                                puStack_c8 = puStack_90;
                              }
                              puStack_c8[uStack_60] = (ulonglong)(uint)((int)uStack_78 << 8);
                              uStack_88 = uStack_60 + 1;
                              uStack_60 = uStack_88;
                              if (pbStack_58 != pbStack_70) goto LAB_14250d558;
                              goto LAB_14250d66e;
                            }
                            cVar10 = FUN_141c627a0(uVar5,lVar13,(ulonglong)bVar1,uVar2,1,uVar3);
                            lVar13 = lVar13 + 0x110;
                          } while (cVar10 != '\0');
                        }
                        uVar14 = uVar14 + 0x30;
                      } while (uVar14 != uStack_80);
                    } while (pbStack_58 != pbStack_70);
                  }
                }
LAB_14250d66e:
                if (lVar15 != 0) {
                  func_0x000140639d00(uVar8,lVar15,1);
                }
                param_1[2] = uStack_88;
                *param_1 = uStack_98;
                param_1[1] = (ulonglong)puStack_90;
                return param_1;
              }
              uStack_49 = 1;
              cVar10 = FUN_141c627a0(uVar5,lVar15,bVar1,uVar2,1,uVar3);
              lVar15 = lVar15 + 0x110;
            } while (cVar10 != '\0');
          }
          uVar12 = uVar12 + 0x30;
        } while (uVar12 != uStack_80);
        param_2 = puStack_68;
      } while (pbStack_58 != pbStack_70);
    }
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  if (param_2[2] != 0) {
    func_0x000140639d00(*param_2,param_2[2],1);
  }
  return param_1;
}

