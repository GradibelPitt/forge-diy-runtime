/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141afb850(longlong param_1,uint param_2,int param_3)

{
  int *piVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong in_RAX;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  bool bVar8;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  longlong alStack_150 [2];
  longlong lStack_140;
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
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_28;
  undefined1 uStack_20;
  
  lVar5 = *(longlong *)(param_1 + 0x1d40);
  if (lVar5 == 0) {
    lVar5 = 0;
LAB_141afb8ed:
    lStack_178 = param_1 + 0x1d40;
    uStack_158 = (ulonglong)param_2;
    uStack_168 = 0;
    uStack_130 = 0;
    uStack_128 = 4;
    uStack_120 = 0;
    uStack_118 = 0;
    uStack_110 = 4;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_f8 = 4;
    uStack_20 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 8;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 1;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 8;
    uStack_50 = 0;
    uStack_58 = 0;
    uStack_28 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_98 = 4;
    uStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 4;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 8;
    uStack_60 = 0;
    lStack_170 = lVar5;
    uStack_160 = in_RAX;
    FUN_14242c8c0(alStack_150,&lStack_178);
    lVar5 = alStack_150[0] + lStack_140 * 0x118 + 8;
LAB_141afba2e:
    lVar7 = *(longlong *)(lVar5 + 0x20);
    lVar3 = *(longlong *)(lVar5 + 0x28);
    lVar6 = 0;
    do {
      if (lVar3 * 4 - lVar6 == 0) {
        if (lVar3 == *(longlong *)(lVar5 + 0x18)) {
          FUN_142754da0();
          lVar7 = *(longlong *)(lVar5 + 0x20);
        }
        *(int *)(lVar7 + lVar3 * 4) = param_3;
        *(longlong *)(lVar5 + 0x28) = lVar3 + 1;
        return;
      }
      piVar1 = (int *)(lVar7 + lVar6);
      lVar6 = lVar6 + 4;
    } while (*piVar1 != param_3);
    return;
  }
  lVar6 = *(longlong *)(param_1 + 0x1d48);
  do {
    lVar7 = 0x110;
    uVar4 = 0xffffffffffffffff;
    do {
      in_RAX = (ulonglong)*(ushort *)(lVar5 + 0xc3e);
      if ((ulonglong)*(ushort *)(lVar5 + 0xc3e) * 0x118 + lVar7 == 0x110) goto LAB_141afb8d3;
      uVar2 = *(uint *)(lVar5 + 0xc14 + uVar4 * 4);
      lVar7 = lVar7 + -0x118;
      in_RAX = uVar4 + 1;
      uVar4 = in_RAX;
    } while ((char)((uVar2 < param_2) - (param_2 < uVar2)) == '\x01');
    if (uVar2 < param_2 == param_2 < uVar2) {
      lVar5 = lVar5 - lVar7;
      goto LAB_141afba2e;
    }
LAB_141afb8d3:
    bVar8 = lVar6 == 0;
    lVar6 = lVar6 + -1;
    if (bVar8) goto LAB_141afb8ed;
    lVar5 = *(longlong *)(lVar5 + 0xc40 + in_RAX * 8);
  } while( true );
}

