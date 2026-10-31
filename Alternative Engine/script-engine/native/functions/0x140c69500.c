/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c69500(ulonglong *param_1,int *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined4 *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined4 uVar6;
  int *piVar7;
  undefined8 uVar8;
  longlong lVar9;
  bool bVar10;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
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
  longlong lStack_88;
  longlong lStack_80;
  ulonglong auStack_78 [3];
  ulonglong uStack_60;
  undefined4 *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar7 = param_2;
  uVar2 = func_0x000140b30800(param_2);
  if ((uVar2 & 1) == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return param_1;
  }
  lVar9 = *(longlong *)(param_2 + 0x18);
  if (*param_2 == -1) {
    if (lVar9 == 0) {
      uVar2 = 0;
    }
    else {
      uVar2 = (ulonglong)(*(longlong *)(param_2 + 0x1a) - lVar9) >> 2;
    }
  }
  else if (lVar9 == 0) {
    func_0x0001405b1000(&iStack_e8,param_2);
    uVar2 = CONCAT44(iStack_e4,iStack_e8);
  }
  else {
    func_0x0001405b1000(&iStack_e8,param_2);
    uVar5 = (ulonglong)(*(longlong *)(param_2 + 0x1a) - lVar9) >> 2;
    uVar2 = 0xffffffffffffffff;
    if (!CARRY8(uVar5,CONCAT44(iStack_e4,iStack_e8))) {
      uVar2 = uVar5 + CONCAT44(iStack_e4,iStack_e8);
    }
  }
  uVar5 = 0xffffffffffffffff;
  if (uVar2 + 1 != 0) {
    uVar5 = uVar2 + 1;
  }
  uVar8 = 4;
  uVar2 = 4;
  if (4 < uVar5) {
    uVar2 = uVar5;
  }
  uVar4 = uVar2 * 4;
  if (uVar4 < 0x7ffffffffffffffd && uVar5 >> 0x3e == 0) {
    func_0x0001403fecb0();
    uVar5 = 4;
    puVar3 = (undefined4 *)func_0x000140639cf0(uVar4);
    if (puVar3 != (undefined4 *)0x0) {
      *puVar3 = (int)piVar7;
      uStack_50 = 1;
      lStack_88 = *(longlong *)(param_2 + 0x18);
      lStack_80 = *(longlong *)(param_2 + 0x1a);
      uStack_98 = *(undefined8 *)(param_2 + 0x14);
      uStack_90 = *(undefined8 *)(param_2 + 0x16);
      uStack_a8 = *(undefined8 *)(param_2 + 0x10);
      uStack_a0 = *(undefined8 *)(param_2 + 0x12);
      iStack_e8 = *param_2;
      iStack_e4 = param_2[1];
      iStack_e0 = param_2[2];
      iStack_dc = param_2[3];
      uStack_d8 = *(undefined8 *)(param_2 + 4);
      uStack_d0 = *(undefined8 *)(param_2 + 6);
      uStack_c8 = *(undefined8 *)(param_2 + 8);
      uStack_c0 = *(undefined8 *)(param_2 + 10);
      uStack_b8 = *(undefined8 *)(param_2 + 0xc);
      uStack_b0 = *(undefined8 *)(param_2 + 0xe);
      uStack_60 = uVar2;
      puStack_58 = puVar3;
      while (uVar2 = uStack_50, uVar4 = func_0x000140b30800(&iStack_e8), lVar9 = lStack_88,
            (uVar4 & 1) != 0) {
        uVar6 = (undefined4)uVar5;
        if (uVar2 == uStack_60) {
          if (CONCAT44(iStack_e4,iStack_e8) == -1) {
            if (lStack_88 == 0) {
              auStack_78[0] = 0;
            }
            else {
              auStack_78[0] = (ulonglong)(lStack_80 - lStack_88) >> 2;
            }
          }
          else if (lStack_88 == 0) {
            func_0x0001405b1000(auStack_78,&iStack_e8);
          }
          else {
            func_0x0001405b1000(auStack_78,&iStack_e8);
            uVar5 = (ulonglong)(lStack_80 - lVar9) >> 2;
            bVar10 = CARRY8(uVar5,auStack_78[0]);
            auStack_78[0] = uVar5 + auStack_78[0];
            if (bVar10) {
              auStack_78[0] = 0xffffffffffffffff;
            }
          }
          lVar9 = auStack_78[0] + 1;
          if (lVar9 == 0) {
            lVar9 = -1;
          }
          uVar5 = uVar2;
          FUN_142750c00(&uStack_60,uVar2,lVar9,4,4);
          puVar3 = puStack_58;
        }
        puVar3[uVar2] = uVar6;
        uStack_50 = uVar2 + 1;
      }
      param_1[2] = uStack_50;
      *param_1 = uStack_60;
      param_1[1] = (ulonglong)puStack_58;
      return param_1;
    }
  }
  else {
    uVar8 = 0;
  }
  FUN_14276fccb(uVar8,uVar4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

