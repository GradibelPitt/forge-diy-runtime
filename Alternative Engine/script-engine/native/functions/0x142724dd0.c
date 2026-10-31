/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142724dd0(undefined8 *param_1)

{
  code *pcVar1;
  uint uVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong *plVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lStack_4c8;
  undefined8 auStack_4c0 [127];
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  longlong *plStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  ulonglong uStack_68;
  longlong *plStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_14272c170(&lStack_4c8);
  if (lStack_4c8 == -1) {
    FUN_14271ce40(auStack_4c0);
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  lStack_78 = lStack_4c8;
  uStack_50 = auStack_4c0[0];
  uStack_68 = 0;
  plStack_60 = (longlong *)0x2;
  uStack_58 = 0;
  uVar8 = 0x200;
  plStack_80 = (longlong *)0x2;
  uVar5 = 0;
  uVar7 = 0;
  uVar10 = 0;
  puStack_70 = param_1;
  do {
    plVar9 = &lStack_4c8;
    uVar11 = uVar8;
    uVar12 = 0x200;
LAB_142724ec8:
    SetLastError(0);
    uVar2 = GetEnvironmentVariableW(uStack_50,plVar9,uVar11 & 0xffffffff);
    if ((uVar2 == 0) && (iVar3 = GetLastError(), iVar3 != 0)) {
      lVar4 = GetLastError();
      uStack_a0 = lVar4 << 0x20 | 2;
      uStack_a8 = -1;
      if (uStack_68 != 0) {
LAB_142725004:
        func_0x000140639d00(plStack_60,uStack_68 * 2,2);
        puVar6 = puStack_70;
joined_r0x000142725028:
        puStack_70 = puVar6;
        if (uStack_a8 != -1) {
          uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_a8 >> 0x20);
          uStack_a0._4_4_ = (undefined4)(uStack_a0 >> 0x20);
          puVar6[2] = uStack_98;
          puVar6[3] = uStack_90;
          *(undefined4 *)puVar6 = (undefined4)uStack_a8;
          *(undefined4 *)((longlong)puVar6 + 4) = uStack_a8._4_4_;
          *(undefined4 *)(puVar6 + 1) = (undefined4)uStack_a0;
          *(undefined4 *)((longlong)puVar6 + 0xc) = uStack_a0._4_4_;
          goto LAB_14272505c;
        }
      }
      puVar6 = puStack_70;
      *puStack_70 = 0xffffffffffffffff;
      FUN_14271ce40(&uStack_a0);
LAB_14272505c:
      if (lStack_78 == 0) {
        return puVar6;
      }
      func_0x000140639d00(uStack_50,lStack_78 * 2,2);
      return puVar6;
    }
    uVar8 = (ulonglong)uVar2;
    if (uVar11 == uVar8) {
      iVar3 = GetLastError();
      if (iVar3 != 0x7a) {
        FUN_1427701e0(&UNK_142d12f68,0x28,&UNK_142d13000);
LAB_1427250c4:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uVar8 = uVar11 * 2;
      if (0xfffffffe < uVar8) {
        uVar8 = 0xffffffff;
      }
    }
    else if (uVar8 <= uVar11) {
      if (uVar12 < uVar8) {
        FUN_142770230(0,uVar8,uVar12,&UNK_142d12fe8);
        goto LAB_1427250c4;
      }
      FUN_1427389a0(&uStack_c8,plVar9);
      uStack_98 = uStack_b8;
      uStack_90 = uStack_b0;
      uStack_a8 = CONCAT44(uStack_c4,uStack_c8);
      uStack_a0 = CONCAT44(uStack_bc,uStack_c0);
      puVar6 = puStack_70;
      if (uStack_68 != 0) goto LAB_142725004;
      goto joined_r0x000142725028;
    }
  } while (uVar8 < 0x201);
  if (uVar7 - uVar10 < uVar8 - uVar10) {
    FUN_14276e1c0(&uStack_68,uVar10,uVar8 - uVar10,2,2);
    plStack_80 = plStack_60;
    uVar5 = uStack_68;
  }
  uVar11 = 0xffffffff;
  uVar7 = uVar5;
  plVar9 = plStack_80;
  uVar10 = uVar11;
  uVar12 = uVar11;
  uStack_58 = uVar11;
  if (uVar5 < 0xffffffff) {
    uVar11 = uVar5;
    uVar10 = uVar5;
    uVar12 = uVar5;
    uStack_58 = uVar5;
  }
  goto LAB_142724ec8;
}

