/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_1401ece50(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong *param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  longlong lStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong lStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong *plStack_90;
  char *pcStack_88;
  undefined8 uStack_80;
  longlong lStack_70;
  undefined1 uStack_68;
  undefined7 uStack_67;
  undefined2 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  char acStack_41 [9];
  
  acStack_41[1] = -2;
  acStack_41[2] = -1;
  acStack_41[3] = -1;
  acStack_41[4] = -1;
  acStack_41[5] = -1;
  acStack_41[6] = -1;
  acStack_41[7] = -1;
  acStack_41[8] = -1;
  lVar3 = 3;
  if (1 < *param_4) {
    lVar3 = *param_4 - 2;
  }
  if (lVar3 == 2) {
    param_4 = param_4 + 1;
  }
  else if (lVar3 != 3) goto LAB_1401ecff6;
  param_3 = param_3 & 0xffffffff;
  uVar1 = *(ulonglong *)(*(longlong *)(param_2 + 0x10) + 0x1aa0);
  if (uVar1 <= param_3) {
    FUN_142770023(param_3,uVar1,&UNK_14277d930);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  FUN_14029dce0(&uStack_a0,*(undefined8 *)(param_2 + 0x20),
                *(longlong *)
                 (*(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x10) + 0x1a98) + param_3 * 8)
                 + 0xb8) + 0x10);
  if (uStack_a0 == -1) {
LAB_1401ecff6:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  lStack_50 = lStack_70;
  uVar4 = CONCAT71(uStack_67,uStack_68);
  if (uStack_a0 != 0) {
    func_0x000140639d00(uStack_98,uStack_a0,1);
  }
  if (pcStack_88 != (char *)0x0) {
    func_0x000140639d00(uStack_80,pcStack_88,1);
  }
  uStack_a0 = 0;
  uStack_80 = 0;
  lStack_70 = 0xa0000000a;
  uStack_68 = 1;
  uStack_60 = 0;
  uStack_58 = uVar4;
  FUN_140067120(&lStack_b8,&uStack_a0);
  uStack_a0 = param_4[6];
  uStack_98 = uStack_a0 + param_4[7] * 8;
  acStack_41[0] = '\0';
  pcStack_88 = acStack_41;
  plStack_90 = &lStack_b8;
  FUN_140052c90(&lStack_e8,&uStack_a0);
  uVar4 = uStack_58;
  if (acStack_41[0] == '\x01') {
    lVar3 = CONCAT44(uStack_d4,uStack_d8);
    if (lVar3 != 0) {
      puVar5 = (undefined8 *)(CONCAT44(uStack_dc,uStack_e0) + 8);
      do {
        if (puVar5[-1] != 0) {
          func_0x000140639d00(*puVar5,puVar5[-1],1);
        }
        puVar5 = puVar5 + 3;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
    }
    if (lStack_e8 != 0) {
      func_0x000140639d00(CONCAT44(uStack_dc,uStack_e0),lStack_e8 * 0x18,8);
    }
  }
  else if (lStack_e8 != -1) {
    lStack_d0 = lStack_e8;
    uStack_c8 = uStack_e0;
    uStack_c4 = uStack_dc;
    uStack_c0 = uStack_d8;
    uStack_bc = uStack_d4;
    lVar3 = CONCAT44(uStack_d4,uStack_d8);
    if (lVar3 == 0) {
      *param_1 = 0xffffffffffffffff;
    }
    else {
      FUN_1405950d0(&uStack_a0,CONCAT44(uStack_dc,uStack_e0),lVar3,&UNK_14277e11d,5);
      param_1[2] = plStack_90;
      *(undefined4 *)param_1 = (undefined4)uStack_a0;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_a0._4_4_;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_98;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_98._4_4_;
      puVar5 = (undefined8 *)(CONCAT44(uStack_dc,uStack_e0) + 8);
      do {
        if (puVar5[-1] != 0) {
          func_0x000140639d00(*puVar5,puVar5[-1],1);
        }
        puVar5 = puVar5 + 3;
        lVar3 = lVar3 + -1;
        uVar4 = uStack_58;
      } while (lVar3 != 0);
    }
    if (lStack_e8 != 0) {
      func_0x000140639d00(CONCAT44(uStack_dc,uStack_e0),lStack_e8 * 0x18,8);
    }
    goto LAB_1401ed0f0;
  }
  *param_1 = 0xffffffffffffffff;
LAB_1401ed0f0:
  if (lStack_b8 != 0) {
    func_0x000140639d00(uStack_b0,lStack_b8 << 4,8);
  }
  if (lStack_50 == 0) {
    return param_1;
  }
  func_0x000140639d00(uVar4,lStack_50,1);
  return param_1;
}

