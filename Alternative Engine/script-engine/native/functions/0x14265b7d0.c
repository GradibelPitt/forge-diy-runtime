/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14265b7d0(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  longlong lVar4;
  char cVar5;
  longlong lVar6;
  undefined1 auStack_c6 [6];
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar2 = (undefined4 *)param_1[3];
  if ((undefined4 *)param_1[1] != puVar2) {
    lVar6 = param_2[1];
    cVar5 = *(char *)(param_2 + 3);
    lVar4 = param_2[2] + lVar6 * 0x88 + 2;
    puVar3 = (undefined4 *)param_1[1];
    do {
      puVar1 = puVar3 + 0x20;
      uStack_50 = *(undefined8 *)(puVar3 + 0x1c);
      uStack_48 = *(undefined8 *)(puVar3 + 0x1e);
      uStack_60 = *(undefined8 *)(puVar3 + 0x18);
      uStack_58 = *(undefined8 *)(puVar3 + 0x1a);
      uStack_70 = *(undefined8 *)(puVar3 + 0x14);
      uStack_68 = *(undefined8 *)(puVar3 + 0x16);
      uStack_80 = *(undefined8 *)(puVar3 + 0x10);
      uStack_78 = *(undefined8 *)(puVar3 + 0x12);
      uStack_c0 = *puVar3;
      uStack_bc = puVar3[1];
      uStack_b8 = puVar3[2];
      uStack_b4 = puVar3[3];
      uStack_b0 = puVar3[4];
      uStack_ac = puVar3[5];
      uStack_a8 = puVar3[6];
      uStack_a4 = puVar3[7];
      uStack_a0 = puVar3[8];
      uStack_9c = puVar3[9];
      uStack_98 = puVar3[10];
      uStack_94 = puVar3[0xb];
      uStack_90 = puVar3[0xc];
      uStack_8c = puVar3[0xd];
      uStack_88 = puVar3[0xe];
      uStack_84 = puVar3[0xf];
      *(undefined1 *)(lVar4 + -2) = 0xb;
      *(char *)(lVar4 + -1) = cVar5;
      func_0x000142749212(lVar4,auStack_c6,0x86);
      lVar6 = lVar6 + 1;
      lVar4 = lVar4 + 0x88;
      cVar5 = cVar5 + '\x01';
      puVar3 = puVar1;
    } while (puVar1 != puVar2);
    param_2[1] = lVar6;
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 7,8);
  }
  *(undefined8 *)*param_2 = param_2[1];
  return;
}

