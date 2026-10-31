/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142366300(longlong param_1,longlong param_2,undefined8 *param_3)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong *plVar8;
  undefined1 auStack_238 [192];
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_58 = (longlong *)*param_3;
  lStack_50 = param_3[1];
  if (param_1 != param_2) {
    lVar2 = param_3[2];
    lStack_68 = ((ulonglong)(param_2 - param_1) >> 3) * -0x5075075075075075;
    lVar6 = 0;
    lStack_60 = param_1;
    do {
      lVar3 = lStack_60;
      FUN_1423c5d80(auStack_238,lStack_60 + lVar6 * 0x118 + 0x50);
      plVar8 = (longlong *)(lVar6 * 0x118 + lVar3);
      if (*plVar8 == -1) {
        uVar7 = 0xffffffffffffffff;
      }
      else {
        FUN_1423a5b60(&uStack_178,plVar8);
        uStack_b8 = uStack_170;
        uStack_b4 = uStack_16c;
        uStack_b0 = uStack_168;
        uStack_ac = uStack_164;
        uStack_a8 = uStack_160;
        uStack_a0 = uStack_158;
        uStack_98 = uStack_150;
        uStack_90 = uStack_148;
        uStack_88 = uStack_140;
        uStack_80 = uStack_138;
        uStack_78 = uStack_130;
        uVar7 = uStack_178;
      }
      lVar3 = plVar8[0x22];
      func_0x000142749212(&uStack_178,auStack_238,0xc0);
      lVar4 = lStack_50;
      lVar5 = lStack_50 * 0x118;
      *(undefined8 *)(lVar2 + lVar5) = uVar7;
      puVar1 = (undefined4 *)(lVar2 + 8 + lVar5);
      *puVar1 = uStack_b8;
      puVar1[1] = uStack_b4;
      puVar1[2] = uStack_b0;
      puVar1[3] = uStack_ac;
      puVar1 = (undefined4 *)(lVar2 + 0x18 + lVar5);
      *puVar1 = (undefined4)uStack_a8;
      puVar1[1] = uStack_a8._4_4_;
      puVar1[2] = (undefined4)uStack_a0;
      puVar1[3] = uStack_a0._4_4_;
      puVar1 = (undefined4 *)(lVar2 + 0x28 + lVar5);
      *puVar1 = (undefined4)uStack_98;
      puVar1[1] = uStack_98._4_4_;
      puVar1[2] = (undefined4)uStack_90;
      puVar1[3] = uStack_90._4_4_;
      puVar1 = (undefined4 *)(lVar2 + 0x38 + lVar5);
      *puVar1 = (undefined4)uStack_88;
      puVar1[1] = uStack_88._4_4_;
      puVar1[2] = (undefined4)uStack_80;
      puVar1[3] = uStack_80._4_4_;
      *(undefined8 *)(lVar2 + 0x48 + lVar5) = uStack_78;
      func_0x000142749212(lVar2 + lVar5 + 0x50,&uStack_178,0xc0);
      *(char *)(lVar2 + 0x110 + lVar5) = (char)lVar3;
      lStack_50 = lVar4 + 1;
      lVar6 = lVar6 + 1;
    } while (lVar6 != lStack_68);
  }
  *plStack_58 = lStack_50;
  return;
}

