/* Decompiled original binary; inferred C types, NOT original Rust source. */

int * FUN_140930270(int *param_1,undefined8 *param_2,int *param_3)

{
  ulonglong uVar1;
  bool bVar2;
  ulonglong uVar3;
  int iVar4;
  int *piVar5;
  ulonglong uVar6;
  longlong lVar7;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  longlong alStack_f0 [2];
  longlong lStack_e0;
  int iStack_d8;
  int iStack_d4;
  int iStack_d0;
  int iStack_cc;
  int iStack_c8;
  int iStack_c4;
  int iStack_c0;
  int iStack_bc;
  int iStack_b8;
  int iStack_b4;
  int iStack_b0;
  int iStack_ac;
  int aiStack_a8 [2];
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  int iStack_80;
  int iStack_78;
  int iStack_74;
  int iStack_70;
  int iStack_6c;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  int iStack_58;
  int iStack_54;
  int iStack_50;
  int iStack_4c;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_f8 = param_2[8];
  uStack_138 = *param_2;
  uStack_130 = param_2[1];
  uStack_128 = param_2[2];
  uStack_120 = param_2[3];
  uStack_118 = param_2[4];
  uStack_110 = param_2[5];
  uStack_108 = param_2[6];
  uStack_100 = param_2[7];
  iStack_78 = *param_3;
  iStack_74 = param_3[1];
  iStack_70 = param_3[2];
  iStack_6c = param_3[3];
  iStack_68 = param_3[4];
  iStack_64 = param_3[5];
  iStack_60 = param_3[6];
  iStack_5c = param_3[7];
  iStack_58 = param_3[8];
  iStack_54 = param_3[9];
  iStack_50 = param_3[10];
  iStack_4c = param_3[0xb];
  while( true ) {
    FUN_1408bc970(alStack_f0,&uStack_138);
    if (alStack_f0[0] == 0) break;
    aiStack_a8[0] = *(int *)(alStack_f0[0] + 0xb8 + lStack_e0 * 4);
    uStack_a0 = *(undefined8 *)(alStack_f0[0] + lStack_e0 * 0x10);
    uVar1 = *(ulonglong *)(alStack_f0[0] + 8 + lStack_e0 * 0x10);
    iStack_d8 = iStack_78;
    iStack_d4 = iStack_74;
    iStack_d0 = iStack_70;
    iStack_cc = iStack_6c;
    iStack_b8 = iStack_58;
    iStack_b4 = iStack_54;
    iStack_b0 = iStack_50;
    iStack_ac = iStack_4c;
    iStack_c8 = iStack_68;
    iStack_c4 = iStack_64;
    iStack_c0 = iStack_60;
    iStack_bc = iStack_5c;
    uStack_98 = uVar1;
    uStack_90 = uStack_a0;
    uStack_88 = uVar1;
    iStack_80 = aiStack_a8[0];
    bVar2 = aiStack_a8[0] < iStack_78;
    if (iStack_78 == aiStack_a8[0]) {
      uVar3 = CONCAT44(iStack_64,iStack_68);
      uVar6 = uVar3;
      if (uVar1 < uVar3) {
        uVar6 = uVar1;
      }
      iVar4 = func_0x000142749200(uStack_a0,CONCAT44(iStack_6c,iStack_70),uVar6);
      lVar7 = uVar1 - uVar3;
      if (iVar4 != 0) {
        lVar7 = (longlong)iVar4;
      }
      bVar2 = 0 < lVar7;
    }
    piVar5 = &iStack_d8;
    if (!bVar2) {
      piVar5 = aiStack_a8;
    }
    iStack_78 = *piVar5;
    iStack_74 = piVar5[1];
    iStack_70 = piVar5[2];
    iStack_6c = piVar5[3];
    iStack_68 = piVar5[4];
    iStack_64 = piVar5[5];
    iStack_60 = piVar5[6];
    iStack_5c = piVar5[7];
    iStack_58 = piVar5[8];
    iStack_54 = piVar5[9];
    iStack_50 = piVar5[10];
    iStack_4c = piVar5[0xb];
  }
  *(ulonglong *)(param_1 + 8) = CONCAT44(iStack_54,iStack_58);
  *(ulonglong *)(param_1 + 10) = CONCAT44(iStack_4c,iStack_50);
  *(ulonglong *)(param_1 + 4) = CONCAT44(iStack_64,iStack_68);
  *(ulonglong *)(param_1 + 6) = CONCAT44(iStack_5c,iStack_60);
  *param_1 = iStack_78;
  param_1[1] = iStack_74;
  param_1[2] = iStack_70;
  param_1[3] = iStack_6c;
  do {
    FUN_1408bc970(&iStack_d8,&uStack_138);
  } while (CONCAT44(iStack_d4,iStack_d8) != 0);
  return param_1;
}

