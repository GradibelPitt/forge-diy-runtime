/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141bdd8f0(longlong param_1,longlong *param_2,int param_3,int param_4,longlong param_5,
                  ulonglong param_6,undefined1 param_7)

{
  undefined8 *puVar1;
  longlong *plVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  bool bVar9;
  undefined1 auStack_2a0 [264];
  undefined8 uStack_198;
  longlong lStack_190;
  longlong lStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  longlong lStack_170;
  undefined4 uStack_168;
  uint uStack_164;
  longlong lStack_160;
  undefined1 uStack_158;
  undefined7 uStack_157;
  longlong lStack_80;
  longlong *plStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2[2] == 0) goto LAB_141bddbf4;
  uStack_70 = 0;
  uStack_68 = 8;
  lStack_60 = 0;
  plStack_78 = param_2;
  if (param_3 == 0) {
    if (param_4 != 0) {
      lStack_188 = CONCAT44(lStack_188._4_4_,param_4);
      uStack_198 = CONCAT71(uStack_198._1_7_,0x10);
      lVar8 = 0;
LAB_141bdda08:
      lStack_190 = 0x8000000000000000;
      FUN_142764e80(&uStack_70);
      lVar5 = uStack_68;
      goto LAB_141bdda23;
    }
    lVar5 = 8;
    if (param_6 != 0) goto LAB_141bddd11;
LAB_141bdda6b:
    uStack_164 = (uint)param_2;
    if (param_6 != 0) goto LAB_141bdda74;
  }
  else {
    lStack_190 = 0x8000000000000000;
    lStack_188 = CONCAT44(lStack_188._4_4_,param_3);
    uStack_198 = CONCAT71(uStack_198._1_7_,0xf);
    FUN_142764e80(&uStack_70);
    lVar5 = uStack_68;
    param_2 = &uStack_198;
    func_0x000142749212(uStack_68);
    lStack_60 = 1;
    lVar4 = uStack_70;
    if (param_4 != 0) {
      lStack_190 = 0x8000000000000000;
      lStack_188 = CONCAT44(lStack_188._4_4_,param_4);
      uStack_198 = CONCAT71(uStack_198._1_7_,0x10);
      lVar8 = 1;
      if (uStack_70 == 1) goto LAB_141bdda08;
LAB_141bdda23:
      lVar4 = uStack_70;
      param_2 = &uStack_198;
      func_0x000142749212(lVar8 * 0x110 + lVar5);
      lStack_60 = lVar8 + 1;
    }
    if (param_6 <= (ulonglong)(lVar4 - lStack_60)) goto LAB_141bdda6b;
LAB_141bddd11:
    uStack_49 = 1;
    FUN_142750c00(&uStack_70,lStack_60,param_6,8,0x110);
    lVar5 = uStack_68;
LAB_141bdda74:
    lVar8 = lVar5 + lStack_60 * 0x110 + 1;
    lStack_58 = 0;
    lStack_80 = lStack_60;
    do {
      FUN_142395700(auStack_2a0,param_5);
      func_0x000142749212((longlong)&uStack_198 + 7,auStack_2a0,0x108);
      *(undefined1 *)(lVar8 + -1) = 9;
      uStack_164 = (uint)&uStack_198;
      func_0x000142749212(lVar8);
      lStack_58 = lStack_58 + -1;
      lVar8 = lVar8 + 0x110;
      param_5 = param_5 + 0x108;
    } while (-lStack_58 != param_6);
    lStack_60 = lStack_80 - lStack_58;
  }
  param_2 = plStack_78;
  if (lStack_60 != 0) {
    lStack_160 = *(longlong *)(param_1 + 0x2d90) + 1;
    *(longlong *)(param_1 + 0x2d90) = lStack_160;
    if (*(longlong *)(param_1 + 0x2bd8) == -1) {
      uStack_168 = 0;
    }
    else {
      uStack_164 = *(uint *)(param_1 + 0x2c88);
      lVar8 = *(longlong *)(param_1 + 0x1d58);
      uStack_168 = 1;
      if (lVar8 != 0) {
        lVar5 = *(longlong *)(param_1 + 0x1d60);
        while( true ) {
          lVar4 = 0;
          uVar6 = 0xffffffffffffffff;
          do {
            uVar7 = (ulonglong)*(ushort *)(lVar8 + 0x3a6);
            if ((ulonglong)*(ushort *)(lVar8 + 0x3a6) * 0x50 == lVar4) goto LAB_141bddbbf;
            uVar3 = *(uint *)(lVar8 + 0x37c + uVar6 * 4);
            lVar4 = lVar4 + 0x50;
            uVar7 = uVar6 + 1;
            uVar6 = uVar7;
          } while ((char)((uVar3 < uStack_164) - (uStack_164 < uVar3)) == '\x01');
          if (uVar3 < uStack_164 == uStack_164 < uVar3) break;
LAB_141bddbbf:
          bVar9 = lVar5 == 0;
          lVar5 = lVar5 + -1;
          if (bVar9) goto LAB_141bddc24;
          lVar8 = *(longlong *)(lVar8 + 0x3a8 + uVar7 * 8);
        }
        uStack_164 = *(uint *)(lVar8 + -8 + lVar4);
      }
    }
LAB_141bddc24:
    lStack_188 = plStack_78[2];
    uStack_198 = *plStack_78;
    lStack_190 = plStack_78[1];
    uStack_180 = (undefined4)uStack_70;
    uStack_17c = uStack_70._4_4_;
    uStack_178 = (undefined4)uStack_68;
    uStack_174 = uStack_68._4_4_;
    uStack_158 = param_7;
    lVar8 = *(longlong *)(param_1 + 0x1b18);
    lStack_170 = lStack_60;
    if (lVar8 == *(longlong *)(param_1 + 0x1b08)) {
      FUN_142751100(param_1 + 0x1b08);
    }
    lVar5 = *(longlong *)(param_1 + 0x1b10);
    *(ulonglong *)(lVar5 + 0x40 + lVar8 * 0x48) = CONCAT71(uStack_157,uStack_158);
    puVar1 = (undefined8 *)(lVar5 + 0x30 + lVar8 * 0x48);
    *puVar1 = CONCAT44(uStack_164,uStack_168);
    puVar1[1] = lStack_160;
    puVar1 = (undefined8 *)(lVar5 + 0x20 + lVar8 * 0x48);
    *puVar1 = CONCAT44(uStack_174,uStack_178);
    puVar1[1] = lStack_170;
    plVar2 = (longlong *)(lVar5 + 0x10 + lVar8 * 0x48);
    *plVar2 = lStack_188;
    plVar2[1] = CONCAT44(uStack_17c,uStack_180);
    plVar2 = (longlong *)(lVar5 + lVar8 * 0x48);
    *plVar2 = uStack_198;
    plVar2[1] = lStack_190;
    *(longlong *)(param_1 + 0x1b18) = lVar8 + 1;
    return;
  }
  if (uStack_70 != 0) {
    func_0x000140639d00(uStack_68,uStack_70 * 0x110,8);
  }
LAB_141bddbf4:
  if (*param_2 != 0) {
    func_0x000140639d00(param_2[1],*param_2 << 2,4);
  }
  return;
}

