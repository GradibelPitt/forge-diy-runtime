/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1423660b0(longlong param_1,longlong param_2,undefined8 *param_3)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 uVar7;
  longlong *plVar8;
  undefined1 auStack_1c8 [136];
  undefined8 uStack_140;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
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
    lStack_68 = ((ulonglong)(param_2 - param_1) >> 5) * 0x6db6db6db6db6db7;
    lVar6 = 0;
    lStack_60 = param_1;
    do {
      lVar3 = lStack_60;
      FUN_1423da530(auStack_1c8,lStack_60 + lVar6 * 0xe0 + 0x50);
      plVar8 = (longlong *)(lVar6 * 0xe0 + lVar3);
      if (*plVar8 == -1) {
        uVar7 = 0xffffffffffffffff;
      }
      else {
        FUN_1423a5b60(&uStack_140,plVar8);
        uStack_b8 = uStack_138;
        uStack_b4 = uStack_134;
        uStack_b0 = uStack_130;
        uStack_ac = uStack_12c;
        uStack_a8 = uStack_128;
        uStack_a0 = uStack_120;
        uStack_98 = uStack_118;
        uStack_90 = uStack_110;
        uStack_88 = uStack_108;
        uStack_80 = uStack_100;
        uStack_78 = uStack_f8;
        uVar7 = uStack_140;
      }
      lVar3 = plVar8[0x1b];
      func_0x000142749212(&uStack_140,auStack_1c8,0x88);
      lVar4 = lStack_50;
      lVar5 = lStack_50 * 0xe0;
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
      func_0x000142749212(lVar2 + lVar5 + 0x50,&uStack_140,0x88);
      *(char *)(lVar2 + 0xd8 + lVar5) = (char)lVar3;
      lStack_50 = lVar4 + 1;
      lVar6 = lVar6 + 1;
    } while (lVar6 != lStack_68);
  }
  *plStack_58 = lStack_50;
  return;
}

