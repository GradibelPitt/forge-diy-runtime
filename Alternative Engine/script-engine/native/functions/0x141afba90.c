/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141afba90(longlong param_1,uint param_2,longlong *param_3)

{
  int *piVar1;
  int *piVar2;
  uint uVar3;
  int iVar4;
  ulonglong in_RAX;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  int *piVar10;
  bool bVar11;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
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
  undefined4 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  longlong alStack_a8 [2];
  longlong lStack_98;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  int *piStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_1 + 0x1d40);
  plStack_50 = param_3;
  if (lVar7 == 0) {
    lVar7 = 0;
LAB_141afbb4d:
    lStack_88 = param_1 + 0x1d40;
    uStack_68 = (ulonglong)param_2;
    uStack_78 = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 4;
    uStack_1b0 = 0;
    uStack_1a8 = 0;
    uStack_1a0 = 4;
    uStack_198 = 0;
    uStack_190 = 0;
    uStack_188 = 4;
    uStack_b0 = 0;
    uStack_180 = 0;
    uStack_178 = 0;
    uStack_170 = 8;
    uStack_168 = 0;
    uStack_160 = 0;
    uStack_158 = 1;
    uStack_150 = 0;
    uStack_148 = 0;
    uStack_140 = 8;
    uStack_e0 = 0;
    uStack_e8 = 0;
    uStack_b8 = 0;
    uStack_138 = 0;
    uStack_130 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_128 = 4;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_110 = 4;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_f8 = 8;
    uStack_f0 = 0;
    uStack_41 = 1;
    lStack_80 = lVar7;
    uStack_70 = in_RAX;
    FUN_14242c8c0(alStack_a8,&lStack_88,&uStack_1c0);
    lVar7 = alStack_a8[0] + lStack_98 * 0x118 + 8;
LAB_141afbc66:
    lStack_58 = *plStack_50;
    piVar10 = (int *)plStack_50[1];
    piStack_60 = piVar10;
    if (plStack_50[2] != 0) {
      piVar1 = piVar10 + plStack_50[2];
      lVar9 = *(longlong *)(lVar7 + 0x28);
      do {
        iVar4 = *piVar10;
        piVar10 = piVar10 + 1;
        lVar6 = *(longlong *)(lVar7 + 0x20);
        lVar8 = 0;
        do {
          if (lVar9 * 4 - lVar8 == 0) {
            if (lVar9 == *(longlong *)(lVar7 + 0x18)) {
              FUN_142754da0((longlong *)(lVar7 + 0x18));
              lVar6 = *(longlong *)(lVar7 + 0x20);
            }
            *(int *)(lVar6 + lVar9 * 4) = iVar4;
            lVar9 = lVar9 + 1;
            *(longlong *)(lVar7 + 0x28) = lVar9;
            break;
          }
          piVar2 = (int *)(lVar6 + lVar8);
          lVar8 = lVar8 + 4;
        } while (*piVar2 != iVar4);
      } while (piVar10 != piVar1);
    }
    if (lStack_58 != 0) {
      func_0x000140639d00(piStack_60,lStack_58 << 2,4);
    }
    return;
  }
  lVar9 = *(longlong *)(param_1 + 0x1d48);
  do {
    lVar8 = 0x110;
    uVar5 = 0xffffffffffffffff;
    do {
      in_RAX = (ulonglong)*(ushort *)(lVar7 + 0xc3e);
      if ((ulonglong)*(ushort *)(lVar7 + 0xc3e) * 0x118 + lVar8 == 0x110) goto LAB_141afbb33;
      uVar3 = *(uint *)(lVar7 + 0xc14 + uVar5 * 4);
      lVar8 = lVar8 + -0x118;
      in_RAX = uVar5 + 1;
      uVar5 = in_RAX;
    } while ((char)((uVar3 < param_2) - (param_2 < uVar3)) == '\x01');
    if (uVar3 < param_2 == param_2 < uVar3) {
      lVar7 = lVar7 - lVar8;
      goto LAB_141afbc66;
    }
LAB_141afbb33:
    bVar11 = lVar9 == 0;
    lVar9 = lVar9 + -1;
    if (bVar11) goto LAB_141afbb4d;
    lVar7 = *(longlong *)(lVar7 + 0xc40 + in_RAX * 8);
  } while( true );
}

