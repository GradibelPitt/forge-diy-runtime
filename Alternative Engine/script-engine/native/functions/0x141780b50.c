/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141780b50(undefined8 *param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
             longlong param_5,undefined8 param_6,longlong param_7)

{
  code *pcVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  uint uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong unaff_GS_OFFSET;
  bool bVar12;
  undefined1 auStack_37f8 [11544];
  longlong lStack_ae0;
  int iStack_a48;
  char cStack_a39;
  undefined8 *puStack_880;
  undefined4 uStack_878;
  undefined4 uStack_874;
  undefined4 uStack_870;
  undefined4 uStack_86c;
  int aiStack_6d8 [2];
  undefined8 *puStack_6d0;
  undefined4 uStack_6c8;
  undefined4 uStack_6c4;
  undefined4 uStack_6c0;
  undefined4 uStack_6bc;
  undefined4 uStack_528;
  undefined4 uStack_524;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  ulonglong auStack_498 [7];
  undefined1 uStack_460;
  ulonglong uStack_2e8;
  ulonglong uStack_2e0;
  longlong lStack_2d8;
  ulonglong uStack_2d0;
  longlong lStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  int iStack_fc;
  int *piStack_f8;
  undefined8 uStack_e0;
  undefined8 uStack_b0;
  undefined8 uStack_a0;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(int *)(lVar5 + 0x840) != 0) {
LAB_141780b9b:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uVar9 = param_2;
  puVar2 = (ulonglong *)func_0x0001417a9f20(0);
  uVar7 = (uint)uVar9;
  uVar11 = puVar2[1];
  if ((uint)uVar11 != 0xffffffff) {
    uVar10 = *puVar2;
    puStack_68 = param_1;
    uVar3 = FUN_14270ccf0();
    bVar12 = uVar3 < uVar10;
    if (uVar3 == uVar10) {
      bVar12 = uVar7 < (uint)uVar11;
    }
    param_1 = puStack_68;
    if (!bVar12) goto LAB_141780b9b;
  }
  piStack_f8 = (int *)(lVar5 + 0x840);
  *piStack_f8 = *piStack_f8 + 1;
  FUN_1417e3f90(auStack_37f8,param_2,param_3,param_4,0xc0ba7);
  FUN_141bacfd0(auStack_498,auStack_37f8);
  lVar5 = 8;
  if (1 < auStack_498[0]) {
    lVar5 = auStack_498[0] - 2;
  }
  if (lVar5 == 1) {
    if (*(longlong *)(param_5 + 0x18) != -1) {
      uVar11 = *(ulonglong *)(param_5 + 0x28);
      lVar5 = uVar11 * 0xc;
      if (0xaaaaaaaaaaaaaaa < uVar11) {
        uVar9 = 0;
LAB_141780ca9:
        FUN_14276fccb(uVar9,lVar5);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      puStack_68 = (undefined8 *)CONCAT71(puStack_68._1_7_,uStack_460);
      uStack_e0 = param_2;
      if (lVar5 == 0) {
        lVar4 = 4;
        uVar8 = *(undefined8 *)(param_5 + 0x20);
        uVar10 = 0;
      }
      else {
        uStack_b0 = *(undefined8 *)(param_5 + 0x20);
        func_0x0001403fecb0();
        uVar9 = 4;
        lVar4 = func_0x000140639cf0(lVar5,4);
        uVar8 = uStack_b0;
        uVar10 = uVar11;
        if (lVar4 == 0) goto LAB_141780ca9;
      }
      if (uVar11 != 0) {
        func_0x000142749212(lVar4,uVar8,lVar5);
      }
      uStack_2e8 = 7;
      uStack_2e0 = uVar10;
      lStack_2d8 = lVar4;
      uStack_2d0 = uVar11;
      FUN_141baa4b0(aiStack_6d8,auStack_37f8,(ulonglong)puStack_68 & 0xff,&uStack_2e8);
      param_2 = uStack_e0;
      if (aiStack_6d8[0] == 1) {
        if ((-0x7fffffffffffffff < (longlong)puStack_6d0) && (puStack_6d0 != (undefined8 *)0x0)) {
          func_0x000140639d00(CONCAT44(uStack_6c4,uStack_6c8),puStack_6d0,1);
        }
      }
      else {
        uStack_528 = uStack_6c8;
        uStack_524 = uStack_6c4;
        uStack_520 = uStack_6c0;
        uStack_51c = uStack_6bc;
        if (puStack_6d0 != (undefined8 *)0xffffffffffffffff) {
          uStack_878 = uStack_6c8;
          uStack_874 = uStack_6c4;
          uStack_870 = uStack_6c0;
          uStack_86c = uStack_6bc;
          puStack_68 = puStack_6d0;
          puStack_880 = puStack_6d0;
          FUN_1418fae20(&puStack_880);
          if (puStack_68 != (undefined8 *)0x0) {
            func_0x000140639d00(CONCAT44(uStack_874,uStack_878),(longlong)puStack_68 * 0x88,8);
          }
          goto LAB_141780e18;
        }
      }
    }
LAB_14178185d:
    *param_1 = 0xffffffffffffffff;
    FUN_141772b40(auStack_498);
  }
  else {
    if ((lVar5 != 2) ||
       ((*(longlong *)(param_5 + 0x18) != -1 && (*(longlong *)(param_5 + 0x28) != 0))))
    goto LAB_14178185d;
LAB_141780e18:
    FUN_141772b40(auStack_498);
    iStack_fc = iStack_a48;
    lVar5 = *(longlong *)(param_5 + 8);
    lStack_120 = *(longlong *)(param_5 + 0x10);
    uStack_118 = *(undefined8 *)(param_7 + 0x20);
    lStack_128 = lVar5 + lStack_120 * 8;
    uStack_108 = 0;
    uVar11 = 0;
    lStack_110 = 0;
    lStack_58 = 0;
    uStack_60 = 4;
    uStack_a0 = 0;
    uVar10 = puVar2[1];
    lStack_130 = lVar5;
    uStack_e0 = param_2;
    if ((uint)uVar10 == 0xffffffff) {
LAB_141780efc:
      uVar11 = CONCAT71((int7)(uVar11 >> 8),1);
      if (((lStack_ae0 == -1) && (iStack_a48 == iStack_fc)) && (2 < (byte)(cStack_a39 - 10U))) {
        uStack_78 = 4;
        lStack_80 = lStack_58;
        FUN_141bacfd0(&uStack_2e8,auStack_37f8);
        lVar5 = uStack_2e8 - 2;
        if (uStack_2e8 < 2) {
          lVar5 = 8;
        }
                    /* WARNING: Could not recover jumptable at 0x000141780f7b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        puVar6 = (undefined8 *)
                 (*(code *)(&UNK_142c4d514 + *(int *)(&UNK_142c4d514 + lVar5 * 4)))
                           (&UNK_142c4d514 + *(int *)(&UNK_142c4d514 + lVar5 * 4));
        return puVar6;
      }
    }
    else {
      uVar11 = *puVar2;
      uStack_78 = 4;
      lStack_80 = 0;
      uVar3 = FUN_14270ccf0();
      if (uVar3 == uVar11) {
        bVar12 = (uint)lVar5 < (uint)uVar10;
      }
      else {
        bVar12 = uVar3 < uVar11;
      }
      if (bVar12) goto LAB_141780efc;
      uVar11 = 0;
    }
    if (lStack_110 == lStack_120) {
      uStack_78 = 4;
      lStack_80 = lStack_58;
      FUN_1417c8fc0(&uStack_2e8,uStack_e0,auStack_37f8,uVar11 & 0xffffffff);
      if (lStack_228 != 0) {
        func_0x000140639d00(uStack_220,lStack_228 * 0xc,4);
      }
      lStack_228 = lStack_58;
      uStack_220 = 4;
      uStack_218 = uStack_108;
      func_0x000142749212(param_1,&uStack_2e8,0x110);
      FUN_141770b00(auStack_37f8);
      goto LAB_14178187e;
    }
    *param_1 = 0xffffffffffffffff;
    if (lStack_58 != 0) {
      func_0x000140639d00(4,lStack_58 * 0xc,4);
    }
  }
  FUN_141770b00(auStack_37f8);
LAB_14178187e:
  *piStack_f8 = *piStack_f8 + -1 + (uint)(*piStack_f8 == 0);
  return param_1;
}

