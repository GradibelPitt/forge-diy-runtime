/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141afc080(longlong param_1,uint param_2,int *param_3,int *param_4)

{
  int *piVar1;
  uint uVar2;
  int iVar3;
  ulonglong in_RAX;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  bool bVar9;
  longlong lStack_190;
  longlong lStack_188;
  undefined8 uStack_180;
  ulonglong uStack_178;
  ulonglong uStack_170;
  longlong alStack_168 [2];
  longlong lStack_158;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_40;
  undefined1 uStack_38;
  
  lVar8 = *(longlong *)(param_1 + 0x1d40);
  if (lVar8 != 0) {
    lVar6 = *(longlong *)(param_1 + 0x1d48);
    do {
      lVar7 = 0x110;
      uVar4 = 0xffffffffffffffff;
      do {
        in_RAX = (ulonglong)*(ushort *)(lVar8 + 0xc3e);
        if ((ulonglong)*(ushort *)(lVar8 + 0xc3e) * 0x118 + lVar7 == 0x110) goto LAB_141afc113;
        uVar2 = *(uint *)(lVar8 + 0xc14 + uVar4 * 4);
        lVar7 = lVar7 + -0x118;
        in_RAX = uVar4 + 1;
        uVar4 = in_RAX;
      } while ((char)((uVar2 < param_2) - (param_2 < uVar2)) == '\x01');
      if (uVar2 < param_2 == param_2 < uVar2) {
        lVar8 = lVar8 - lVar7;
        if (param_3 == param_4) {
          return;
        }
        goto LAB_141afc280;
      }
LAB_141afc113:
      bVar9 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar9) goto LAB_141afc137;
      lVar8 = *(longlong *)(lVar8 + 0xc40 + in_RAX * 8);
    } while( true );
  }
  lVar8 = 0;
LAB_141afc137:
  lStack_190 = param_1 + 0x1d40;
  uStack_170 = (ulonglong)param_2;
  uStack_180 = 0;
  uStack_148 = 0;
  uStack_140 = 4;
  uStack_138 = 0;
  uStack_130 = 0;
  uStack_128 = 4;
  uStack_120 = 0;
  uStack_118 = 0;
  uStack_110 = 4;
  uStack_38 = 0;
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_f8 = 8;
  uStack_f0 = 0;
  uStack_e8 = 0;
  uStack_e0 = 1;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 8;
  uStack_68 = 0;
  uStack_70 = 0;
  uStack_40 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_58 = 0;
  uStack_50 = 0;
  uStack_b0 = 4;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 4;
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 8;
  uStack_78 = 0;
  lStack_188 = lVar8;
  uStack_178 = in_RAX;
  FUN_14242c8c0(alStack_168,&lStack_190,&uStack_148);
  lVar8 = alStack_168[0] + lStack_158 * 0x118 + 8;
  if (param_3 != param_4) {
LAB_141afc280:
    lVar6 = *(longlong *)(lVar8 + 0x28);
    do {
      iVar3 = *param_3;
      param_3 = param_3 + 1;
      lVar5 = *(longlong *)(lVar8 + 0x20);
      lVar7 = 0;
      do {
        if (lVar6 * 4 - lVar7 == 0) {
          if (lVar6 == *(longlong *)(lVar8 + 0x18)) {
            FUN_142754da0((longlong *)(lVar8 + 0x18));
            lVar5 = *(longlong *)(lVar8 + 0x20);
          }
          *(int *)(lVar5 + lVar6 * 4) = iVar3;
          lVar6 = lVar6 + 1;
          *(longlong *)(lVar8 + 0x28) = lVar6;
          break;
        }
        piVar1 = (int *)(lVar5 + lVar7);
        lVar7 = lVar7 + 4;
      } while (*piVar1 != iVar3);
    } while (param_3 != param_4);
  }
  return;
}

