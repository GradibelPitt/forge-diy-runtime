/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d92830(longlong *param_1,longlong param_2,longlong param_3,longlong *param_4,
                  byte param_5)

{
  ulonglong uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  longlong *plVar4;
  byte *pbVar5;
  ulonglong uVar6;
  longlong lVar7;
  byte *pbVar8;
  byte bVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  byte *pbVar12;
  longlong **pplStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  byte *pbStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
LAB_141d92872:
    param_1[2] = param_4[2];
    lVar7 = param_4[1];
    *param_1 = *param_4;
    param_1[1] = lVar7;
  }
  else {
    uVar6 = (ulonglong)param_5;
    lStack_78 = param_2;
    plStack_70 = param_1;
    plStack_58 = param_4;
    if (*(char *)(param_3 + 0x30) != '\0') {
      if (*(char *)(param_3 + 0x30) == '\x02') goto LAB_141d92872;
      lStack_68 = *(longlong *)(param_2 + 0x1ac8);
      uStack_a0 = *(ulonglong *)(param_2 + 0x1ad0);
      lStack_a8 = uStack_a0 * 0xb8 + lStack_68;
      lVar7 = *(longlong *)(param_2 + 0x1e98);
      uVar1 = *(ulonglong *)(param_2 + 0x1ea0);
      cStack_4a = uVar6 < uVar1;
      uVar11 = 1;
      uStack_60 = uVar6;
      do {
        uVar10 = uStack_60;
        if (uStack_a0 <= uVar11) {
          plStack_70[2] = plStack_58[2];
          lVar7 = plStack_58[1];
          *plStack_70 = *plStack_58;
          plStack_70[1] = lVar7;
          return;
        }
        uVar6 = uVar11 + uStack_60;
        if ((uVar6 | uStack_a0) >> 0x20 == 0) {
          uVar6 = (uVar6 & 0xffffffff) % (uStack_a0 & 0xffffffff);
        }
        else {
          uVar6 = uVar6 % uStack_a0;
        }
        uStack_49 = 1;
        FUN_140c73b50(&lStack_90,lStack_68,lStack_a8);
        pbVar12 = pbStack_88;
        if (uStack_80 != 0) {
          if (cStack_4a == '\0') {
            pbVar8 = pbStack_88;
            for (uVar10 = uStack_80 & 3; uVar10 != 0; uVar10 = uVar10 - 1) {
              if (*pbVar8 != param_5) {
                *pbVar12 = *pbVar8;
                pbVar12 = pbVar12 + 1;
              }
              pbVar8 = pbVar8 + 1;
            }
            if (3 < uStack_80) {
              do {
                if (*pbVar8 == param_5) {
                  bVar9 = pbVar8[1];
                  if (bVar9 == param_5) goto LAB_141d92abc;
LAB_141d92af0:
                  *pbVar12 = bVar9;
                  pbVar12 = pbVar12 + 1;
                  bVar9 = pbVar8[2];
                  if (bVar9 != param_5) goto LAB_141d92b00;
LAB_141d92ac6:
                  bVar9 = pbVar8[3];
                }
                else {
                  *pbVar12 = *pbVar8;
                  pbVar12 = pbVar12 + 1;
                  bVar9 = pbVar8[1];
                  if (bVar9 != param_5) goto LAB_141d92af0;
LAB_141d92abc:
                  bVar9 = pbVar8[2];
                  if (bVar9 == param_5) goto LAB_141d92ac6;
LAB_141d92b00:
                  *pbVar12 = bVar9;
                  pbVar12 = pbVar12 + 1;
                  bVar9 = pbVar8[3];
                }
                if (bVar9 != param_5) {
                  *pbVar12 = bVar9;
                  pbVar12 = pbVar12 + 1;
                }
                pbVar8 = pbVar8 + 4;
              } while (pbVar8 != pbStack_88 + uStack_80);
            }
          }
          else {
            pbVar8 = pbStack_88;
            if ((uStack_80 & 1) != 0) {
              bVar9 = *pbStack_88;
              pbVar8 = pbStack_88 + 1;
              if ((bVar9 != param_5) &&
                 ((uVar1 <= bVar9 ||
                  (uVar10 = uStack_60,
                  *(char *)(lVar7 + uStack_60) != *(char *)(lVar7 + (ulonglong)bVar9))))) {
                *pbStack_88 = bVar9;
                pbVar12 = pbStack_88 + 1;
              }
            }
            if (uStack_80 != 1) {
              do {
                bVar9 = *pbVar8;
                if ((bVar9 != param_5) &&
                   ((uVar1 <= bVar9 ||
                    (*(char *)(lVar7 + uVar10) != *(char *)(lVar7 + (ulonglong)bVar9))))) {
                  *pbVar12 = bVar9;
                  pbVar12 = pbVar12 + 1;
                }
                bVar9 = pbVar8[1];
                if ((bVar9 != param_5) &&
                   ((uVar1 <= bVar9 ||
                    (*(char *)(lVar7 + uVar10) != *(char *)(lVar7 + (ulonglong)bVar9))))) {
                  *pbVar12 = bVar9;
                  pbVar12 = pbVar12 + 1;
                }
                pbVar8 = pbVar8 + 2;
              } while (pbVar8 != pbStack_88 + uStack_80);
            }
          }
        }
        uVar11 = uVar11 + 1;
        pbVar8 = pbStack_88;
        do {
          pbVar5 = pbVar8;
          if (pbVar5 == pbVar12) break;
          pbVar8 = pbVar5 + 1;
        } while (*pbVar5 != (byte)uVar6);
        if (lStack_90 != 0) {
          func_0x000140639d00(pbStack_88,lStack_90,1);
        }
      } while (pbVar5 == pbVar12);
    }
    uStack_49 = 1;
    FUN_141c523d0(&lStack_90,lStack_78,uVar6 & 0xffffffff);
    plVar4 = plStack_58;
    uVar6 = plStack_58[1];
    uVar1 = plStack_58[2];
    pplStack_b0 = &plStack_98;
    plStack_98 = &lStack_90;
    if (1 < uVar1) {
      lStack_68 = *plStack_58;
      uStack_60 = uVar6;
      if (uVar1 < 0x15) {
        lVar7 = 8;
        do {
          FUN_142064730(uVar6,uVar6 + lVar7,&plStack_98);
          lVar7 = lVar7 + 8;
        } while (uVar1 << 3 != lVar7);
      }
      else {
        FUN_141fb2160(uVar6,uVar1,&pplStack_b0);
      }
    }
    plStack_70[2] = plVar4[2];
    uVar2 = *(undefined4 *)((longlong)plVar4 + 4);
    lVar7 = plVar4[1];
    uVar3 = *(undefined4 *)((longlong)plVar4 + 0xc);
    *(int *)plStack_70 = (int)*plVar4;
    *(undefined4 *)((longlong)plStack_70 + 4) = uVar2;
    *(int *)(plStack_70 + 1) = (int)lVar7;
    *(undefined4 *)((longlong)plStack_70 + 0xc) = uVar3;
    if (lStack_90 != 0) {
      func_0x000140639d00(pbStack_88,lStack_90,1);
    }
  }
  return;
}

