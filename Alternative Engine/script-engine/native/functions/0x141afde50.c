/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141afde50(longlong param_1,uint param_2,byte *param_3,byte *param_4)

{
  uint uVar1;
  byte bVar2;
  ulonglong uVar3;
  ulonglong *in_RAX;
  ulonglong *puVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong *puVar7;
  longlong *plVar8;
  longlong lVar9;
  bool bVar10;
  longlong alStack_c0 [2];
  longlong lStack_b0;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  puStack_70 = (ulonglong *)0x4;
  lVar9 = 0;
  for (; lStack_68 = lVar9, param_3 != param_4; param_3 = param_3 + 1) {
    bVar2 = *param_3;
    if (lVar9 == lStack_78) {
      uStack_49 = 1;
      FUN_142752bf0(&lStack_78);
    }
    puStack_70[lVar9] = (ulonglong)bVar2 << 8;
    lVar9 = lVar9 + 1;
    in_RAX = puStack_70;
  }
  lVar9 = *(longlong *)(param_1 + 0x1d40);
  if (lVar9 != 0) {
    lVar5 = *(longlong *)(param_1 + 0x1d48);
    do {
      lVar6 = 0x110;
      puVar4 = (ulonglong *)0xffffffffffffffff;
      do {
        in_RAX = (ulonglong *)(ulonglong)*(ushort *)(lVar9 + 0xc3e);
        if ((longlong)(ulonglong)*(ushort *)(lVar9 + 0xc3e) * 0x118 + lVar6 == 0x110)
        goto LAB_141afdf63;
        uVar1 = *(uint *)(lVar9 + 0xc14 + (longlong)puVar4 * 4);
        lVar6 = lVar6 + -0x118;
        in_RAX = (ulonglong *)((longlong)puVar4 + 1);
        puVar4 = in_RAX;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) {
        plVar8 = (longlong *)(lVar9 - lVar6);
        goto LAB_141afe093;
      }
LAB_141afdf63:
      bVar10 = lVar5 == 0;
      lVar5 = lVar5 + -1;
      if (bVar10) goto LAB_141afdf7d;
      lVar9 = *(longlong *)(lVar9 + 0xc40 + (longlong)in_RAX * 8);
    } while( true );
  }
  lVar9 = 0;
LAB_141afdf7d:
  lStack_a0 = param_1 + 0x1d40;
  uStack_90 = 0;
  uStack_49 = 1;
  lStack_98 = lVar9;
  puStack_88 = in_RAX;
  uStack_80 = (ulonglong)param_2;
  FUN_14242c8c0(alStack_c0,&lStack_a0);
  plVar8 = (longlong *)(alStack_c0[0] + lStack_b0 * 0x118 + 8);
LAB_141afe093:
  lStack_58 = lStack_78;
  puStack_60 = puStack_70;
  if (lStack_68 != 0) {
    puVar4 = puStack_70 + lStack_68;
    puVar7 = puStack_70;
    do {
      uVar3 = *puVar7;
      if ((char)uVar3 == '\x02') break;
      lVar9 = plVar8[1];
      lVar5 = plVar8[2];
      if (lVar5 != 0) {
        if ((uVar3 & 1) == 0) {
          lVar6 = 0;
          do {
            if ((*(char *)(lVar9 + lVar6) == '\0') &&
               (*(char *)(lVar9 + 1 + lVar6) == (char)(uVar3 >> 8))) goto LAB_141afe0df;
            lVar6 = lVar6 + 8;
          } while (lVar5 * 8 - lVar6 != 0);
        }
        else {
          lVar6 = 0;
          do {
            if ((*(char *)(lVar9 + lVar6) != '\0') &&
               (*(int *)(lVar9 + 4 + lVar6) == (int)(uVar3 >> 0x20))) goto LAB_141afe0df;
            lVar6 = lVar6 + 8;
          } while (lVar5 * 8 - lVar6 != 0);
        }
      }
      if (lVar5 == *plVar8) {
        FUN_142752bf0(plVar8);
        lVar9 = plVar8[1];
      }
      *(ulonglong *)(lVar9 + lVar5 * 8) = uVar3;
      plVar8[2] = lVar5 + 1;
LAB_141afe0df:
      puVar7 = puVar7 + 1;
    } while (puVar7 != puVar4);
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(puStack_60,lStack_58 << 3,4);
  }
  return;
}

