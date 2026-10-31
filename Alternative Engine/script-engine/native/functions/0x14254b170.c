/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14254b170(undefined8 *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
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
  ulonglong uStack_78;
  longlong lStack_70;
  ulonglong uStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1400c15a0(&uStack_d8);
  uVar8 = *(ulonglong *)(param_2 + 0x70);
  lVar7 = uVar8 * 0x78;
  if (uVar8 < 0x111111111111112) {
    uStack_4a = *(undefined1 *)(param_2 + 0x78);
    uStack_49 = *(undefined1 *)(param_2 + 0x79);
    lVar6 = *(longlong *)(param_2 + 0x68);
    uStack_60 = uVar8;
    if (lVar7 == 0) {
      lVar4 = 8;
      uVar8 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 8;
      lVar4 = func_0x000140639cf0(lVar7,8);
      if (lVar4 == 0) goto LAB_14254b1bf;
    }
    lVar7 = lVar7 + lVar6;
    uStack_58 = 0;
    uVar10 = uVar8;
    uStack_78 = uVar8;
    lStack_70 = lVar4;
    while( true ) {
      if ((uVar10 == 0) || (uVar10 = uVar10 - 1, lVar6 == lVar7)) {
        param_1[0xe] = uStack_60;
        param_1[0xc] = uStack_78;
        param_1[0xd] = lStack_70;
        param_1[10] = uStack_88;
        param_1[0xb] = uStack_80;
        param_1[8] = uStack_98;
        param_1[9] = uStack_90;
        param_1[6] = uStack_a8;
        param_1[7] = uStack_a0;
        param_1[4] = uStack_b8;
        param_1[5] = uStack_b0;
        param_1[2] = uStack_c8;
        param_1[3] = uStack_c0;
        *param_1 = uStack_d8;
        param_1[1] = uStack_d0;
        *(undefined1 *)(param_1 + 0xf) = uStack_4a;
        *(undefined1 *)((longlong)param_1 + 0x79) = uStack_49;
        return;
      }
      if (uVar8 <= uStack_58) break;
      FUN_142556780(&uStack_150,lVar6);
      lVar6 = lVar6 + 0x78;
      lVar5 = uStack_58 * 0x78;
      uStack_58 = uStack_58 + 1;
      *(undefined8 *)(lVar4 + 0x70 + lVar5) = uStack_e0;
      puVar2 = (undefined8 *)(lVar4 + 0x60 + lVar5);
      *puVar2 = uStack_f0;
      puVar2[1] = uStack_e8;
      puVar2 = (undefined8 *)(lVar4 + 0x50 + lVar5);
      *puVar2 = uStack_100;
      puVar2[1] = uStack_f8;
      puVar2 = (undefined8 *)(lVar4 + 0x40 + lVar5);
      *puVar2 = uStack_110;
      puVar2[1] = uStack_108;
      puVar2 = (undefined8 *)(lVar4 + 0x30 + lVar5);
      *puVar2 = uStack_120;
      puVar2[1] = uStack_118;
      puVar2 = (undefined8 *)(lVar4 + 0x20 + lVar5);
      *puVar2 = uStack_130;
      puVar2[1] = uStack_128;
      puVar2 = (undefined8 *)(lVar4 + 0x10 + lVar5);
      *puVar2 = uStack_140;
      puVar2[1] = uStack_138;
      puVar1 = (undefined4 *)(lVar4 + lVar5);
      *puVar1 = uStack_150;
      puVar1[1] = uStack_14c;
      puVar1[2] = uStack_148;
      puVar1[3] = uStack_144;
    }
    FUN_142770023(uStack_58,uVar8,&UNK_142cf80f0);
  }
  else {
    uVar9 = 0;
LAB_14254b1bf:
    FUN_14276fccb(uVar9,lVar7);
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

