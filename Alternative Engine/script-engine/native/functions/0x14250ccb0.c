/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14250ccb0(ulonglong *param_1,undefined8 *param_2)

{
  byte bVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined8 uVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong *puStack_c0;
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
      uStack_78 = *(ulonglong *)(lVar4 + 8);
      uStack_80 = *(longlong *)(lVar4 + 0x10) * 0x30 + uStack_78;
      puStack_68 = param_2;
      do {
        bVar1 = *pbStack_58;
        uStack_60 = (ulonglong)bVar1;
        pbStack_58 = pbStack_58 + 1;
        puStack_68[1] = pbStack_58;
        uVar2 = *(undefined1 *)(lVar6 + 0xba);
        uVar3 = *(undefined4 *)(lVar6 + 0xb0);
        uVar11 = uStack_78;
        do {
          if (0x8000000000000003 < *(ulonglong *)(uVar11 + 0x18)) {
            lVar14 = *(longlong *)(uVar11 + 8);
            lVar12 = *(longlong *)(uVar11 + 0x10) * 0x110 + lVar14;
            do {
              if (lVar14 == lVar12) {
                func_0x0001403fecb0();
                puStack_c0 = (ulonglong *)func_0x000140639cf0(0x20,4);
                if (puStack_c0 == (ulonglong *)0x0) {
                  uStack_49 = 1;
                  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
                  pcVar8 = (code *)invalidInstructionException();
                  (*pcVar8)();
                }
                *puStack_c0 = (ulonglong)(uint)((int)uStack_60 << 8);
                uStack_98 = 4;
                uStack_88 = 1;
                uVar7 = *puStack_68;
                lVar14 = puStack_68[2];
                puStack_90 = puStack_c0;
                if (pbStack_58 != pbStack_70) {
                  uStack_60 = 1;
LAB_14250ceb8:
                  uStack_88 = uStack_60;
                  if (*(longlong *)(lVar4 + 0x10) != 0) {
                    uVar11 = *(ulonglong *)(lVar4 + 8);
                    uStack_80 = *(longlong *)(lVar4 + 0x10) * 0x30 + uVar11;
                    do {
                      bVar1 = *pbStack_58;
                      pbStack_58 = pbStack_58 + 1;
                      uVar2 = *(undefined1 *)(lVar6 + 0xba);
                      uVar3 = *(undefined4 *)(lVar6 + 0xb0);
                      uVar13 = uVar11;
                      uStack_78 = (ulonglong)bVar1;
                      do {
                        if (0x8000000000000003 < *(ulonglong *)(uVar13 + 0x18)) {
                          lVar12 = *(longlong *)(uVar13 + 8);
                          lVar10 = *(longlong *)(uVar13 + 0x10) * 0x110 + lVar12;
                          do {
                            if (lVar12 == lVar10) {
                              if (uStack_60 == uStack_98) {
                                FUN_142750c00(&uStack_98,uStack_60,1,4,8);
                                puStack_c0 = puStack_90;
                              }
                              puStack_c0[uStack_60] = (ulonglong)(uint)((int)uStack_78 << 8);
                              uStack_88 = uStack_60 + 1;
                              uStack_60 = uStack_88;
                              if (pbStack_58 != pbStack_70) goto LAB_14250ceb8;
                              goto LAB_14250cfce;
                            }
                            cVar9 = FUN_141c627a0(uVar5,lVar12,(ulonglong)bVar1,uVar2,1,uVar3);
                            lVar12 = lVar12 + 0x110;
                          } while (cVar9 != '\0');
                        }
                        uVar13 = uVar13 + 0x30;
                      } while (uVar13 != uStack_80);
                    } while (pbStack_58 != pbStack_70);
                  }
                }
LAB_14250cfce:
                if (lVar14 != 0) {
                  func_0x000140639d00(uVar7,lVar14,1);
                }
                param_1[2] = uStack_88;
                *param_1 = uStack_98;
                param_1[1] = (ulonglong)puStack_90;
                return param_1;
              }
              uStack_49 = 1;
              cVar9 = FUN_141c627a0(uVar5,lVar14,bVar1,uVar2,1,uVar3);
              lVar14 = lVar14 + 0x110;
            } while (cVar9 != '\0');
          }
          uVar11 = uVar11 + 0x30;
        } while (uVar11 != uStack_80);
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

