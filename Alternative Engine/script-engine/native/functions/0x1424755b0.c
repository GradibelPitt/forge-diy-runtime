/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424755b0(longlong param_1,longlong param_2,byte *param_3)

{
  undefined1 *puVar1;
  byte bVar2;
  byte bVar3;
  longlong lVar4;
  ulonglong uVar5;
  byte *pbVar6;
  ulonglong uVar7;
  byte *pbVar8;
  ulonglong uVar9;
  byte *pbVar10;
  byte bVar11;
  ulonglong uVar12;
  longlong lStack_98;
  byte *pbStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = *(ulonglong *)(param_1 + 0x10);
  if (uStack_58 == 0) {
    return;
  }
  lStack_50 = *(longlong *)(param_1 + 8);
  bVar2 = *param_3;
  lStack_80 = *(longlong *)(param_2 + 0x1ac8);
  lStack_78 = *(longlong *)(param_2 + 0x1ad0) * 0xb8 + lStack_80;
  lVar4 = *(longlong *)(param_2 + 0x1e98);
  uVar5 = *(ulonglong *)(param_2 + 0x1ea0);
  uVar9 = (ulonglong)bVar2;
  lStack_70 = param_1;
  if (uVar5 <= uVar9) {
    uVar7 = 0;
    do {
      bVar3 = *(byte *)(lStack_50 + uVar7);
      FUN_140c73b50(&lStack_98,lStack_80,lStack_78);
      pbVar6 = pbStack_90;
      pbVar8 = pbStack_90;
      if (uStack_88 != 0) {
        pbVar10 = pbStack_90;
        for (uVar12 = uStack_88 & 3; uVar12 != 0; uVar12 = uVar12 - 1) {
          if (*pbVar10 != bVar2) {
            *pbVar8 = *pbVar10;
            pbVar8 = pbVar8 + 1;
          }
          pbVar10 = pbVar10 + 1;
        }
        if (3 < uStack_88) {
          do {
            if (*pbVar10 == bVar2) {
              bVar11 = pbVar10[1];
              if (bVar11 == bVar2) goto LAB_14247586c;
LAB_1424758a0:
              *pbVar8 = bVar11;
              pbVar8 = pbVar8 + 1;
              bVar11 = pbVar10[2];
              if (bVar11 != bVar2) goto LAB_1424758b0;
LAB_142475876:
              bVar11 = pbVar10[3];
            }
            else {
              *pbVar8 = *pbVar10;
              pbVar8 = pbVar8 + 1;
              bVar11 = pbVar10[1];
              if (bVar11 != bVar2) goto LAB_1424758a0;
LAB_14247586c:
              bVar11 = pbVar10[2];
              if (bVar11 == bVar2) goto LAB_142475876;
LAB_1424758b0:
              *pbVar8 = bVar11;
              pbVar8 = pbVar8 + 1;
              bVar11 = pbVar10[3];
            }
            if (bVar11 != bVar2) {
              *pbVar8 = bVar11;
              pbVar8 = pbVar8 + 1;
            }
            pbVar10 = pbVar10 + 4;
          } while (pbVar10 != pbStack_90 + uStack_88);
        }
      }
      do {
        pbVar10 = pbVar6;
        if (pbVar10 == pbVar8) break;
        pbVar6 = pbVar10 + 1;
      } while (*pbVar10 != bVar3);
      if (lStack_98 != 0) {
        func_0x000140639d00(pbStack_90,lStack_98,1);
      }
      uStack_68 = uVar7;
      if (pbVar10 == pbVar8) goto LAB_1424758c8;
      uVar7 = uVar7 + 1;
      if (uVar7 == uStack_58) {
        return;
      }
    } while( true );
  }
  uVar7 = 0;
  do {
    bVar3 = *(byte *)(lStack_50 + uVar7);
    FUN_140c73b50(&lStack_98,lStack_80,lStack_78);
    pbVar6 = pbStack_90;
    pbVar8 = pbStack_90;
    if (uStack_88 != 0) {
      pbVar10 = pbStack_90;
      if ((uStack_88 & 1) != 0) {
        bVar11 = *pbStack_90;
        pbVar10 = pbStack_90 + 1;
        if ((bVar11 != bVar2) &&
           ((uVar5 <= bVar11 || (*(char *)(lVar4 + uVar9) != *(char *)(lVar4 + (ulonglong)bVar11))))
           ) {
          *pbStack_90 = bVar11;
          pbVar8 = pbStack_90 + 1;
        }
      }
      if (uStack_88 != 1) {
        do {
          bVar11 = *pbVar10;
          if ((bVar11 != bVar2) &&
             ((uVar5 <= bVar11 || (*(char *)(lVar4 + uVar9) != *(char *)(lVar4 + (ulonglong)bVar11))
              ))) {
            *pbVar8 = bVar11;
            pbVar8 = pbVar8 + 1;
          }
          bVar11 = pbVar10[1];
          if ((bVar11 != bVar2) &&
             ((uVar5 <= bVar11 || (*(char *)(lVar4 + uVar9) != *(char *)(lVar4 + (ulonglong)bVar11))
              ))) {
            *pbVar8 = bVar11;
            pbVar8 = pbVar8 + 1;
          }
          pbVar10 = pbVar10 + 2;
        } while (pbVar10 != pbStack_90 + uStack_88);
      }
    }
    do {
      pbVar10 = pbVar6;
      if (pbVar10 == pbVar8) break;
      pbVar6 = pbVar10 + 1;
    } while (*pbVar10 != bVar3);
    if (lStack_98 != 0) {
      func_0x000140639d00(pbStack_90,lStack_98,1);
    }
    uStack_68 = uVar7;
    if (pbVar10 == pbVar8) break;
    uVar7 = uVar7 + 1;
    if (uVar7 == uStack_58) {
      return;
    }
  } while( true );
LAB_1424758c8:
  uStack_60 = uStack_68 + 1;
  if (uStack_60 < uStack_58) {
LAB_1424758f1:
    do {
      puVar1 = (undefined1 *)(lStack_50 + uStack_60);
      bVar3 = *(byte *)(lStack_50 + uStack_60);
      FUN_140c73b50(&lStack_98,lStack_80,lStack_78);
      pbVar6 = pbStack_90;
      pbVar8 = pbStack_90;
      if (uStack_88 != 0) {
        if (uVar9 < uVar5) {
          pbVar10 = pbStack_90;
          if ((uStack_88 & 1) != 0) {
            bVar11 = *pbStack_90;
            pbVar10 = pbStack_90 + 1;
            if ((bVar11 != bVar2) &&
               ((uVar5 <= bVar11 ||
                (*(char *)(lVar4 + uVar9) != *(char *)(lVar4 + (ulonglong)bVar11))))) {
              *pbStack_90 = bVar11;
              pbVar8 = pbStack_90 + 1;
            }
          }
          if (uStack_88 != 1) {
            do {
              bVar11 = *pbVar10;
              if ((bVar11 != bVar2) &&
                 ((uVar5 <= bVar11 ||
                  (*(char *)(lVar4 + uVar9) != *(char *)(lVar4 + (ulonglong)bVar11))))) {
                *pbVar8 = bVar11;
                pbVar8 = pbVar8 + 1;
              }
              bVar11 = pbVar10[1];
              if ((bVar11 != bVar2) &&
                 ((uVar5 <= bVar11 ||
                  (*(char *)(lVar4 + uVar9) != *(char *)(lVar4 + (ulonglong)bVar11))))) {
                *pbVar8 = bVar11;
                pbVar8 = pbVar8 + 1;
              }
              pbVar10 = pbVar10 + 2;
            } while (pbVar10 != pbStack_90 + uStack_88);
          }
        }
        else {
          pbVar10 = pbStack_90;
          for (uVar7 = uStack_88 & 3; uVar7 != 0; uVar7 = uVar7 - 1) {
            if (*pbVar10 != bVar2) {
              *pbVar8 = *pbVar10;
              pbVar8 = pbVar8 + 1;
            }
            pbVar10 = pbVar10 + 1;
          }
          if (3 < uStack_88) {
            do {
              if (*pbVar10 == bVar2) {
                bVar11 = pbVar10[1];
                if (bVar11 == bVar2) goto LAB_1424759d0;
LAB_142475a00:
                *pbVar8 = bVar11;
                pbVar8 = pbVar8 + 1;
                bVar11 = pbVar10[2];
                if (bVar11 != bVar2) goto LAB_142475a10;
LAB_1424759da:
                bVar11 = pbVar10[3];
              }
              else {
                *pbVar8 = *pbVar10;
                pbVar8 = pbVar8 + 1;
                bVar11 = pbVar10[1];
                if (bVar11 != bVar2) goto LAB_142475a00;
LAB_1424759d0:
                bVar11 = pbVar10[2];
                if (bVar11 == bVar2) goto LAB_1424759da;
LAB_142475a10:
                *pbVar8 = bVar11;
                pbVar8 = pbVar8 + 1;
                bVar11 = pbVar10[3];
              }
              if (bVar11 != bVar2) {
                *pbVar8 = bVar11;
                pbVar8 = pbVar8 + 1;
              }
              pbVar10 = pbVar10 + 4;
            } while (pbVar10 != pbStack_90 + uStack_88);
          }
        }
      }
      do {
        pbVar10 = pbVar6;
        if (pbVar10 == pbVar8) break;
        pbVar6 = pbVar10 + 1;
      } while (*pbVar10 != bVar3);
      if (lStack_98 != 0) {
        func_0x000140639d00(pbStack_90,lStack_98,1);
      }
      if (pbVar10 != pbVar8) {
        *(undefined1 *)(lStack_50 + uStack_68) = *puVar1;
        uStack_68 = uStack_68 + 1;
        uStack_60 = uStack_60 + 1;
        if (uStack_60 == uStack_58) break;
        goto LAB_1424758f1;
      }
      uStack_60 = uStack_60 + 1;
    } while (uStack_60 != uStack_58);
  }
  *(ulonglong *)(lStack_70 + 0x10) = uStack_68;
  return;
}

