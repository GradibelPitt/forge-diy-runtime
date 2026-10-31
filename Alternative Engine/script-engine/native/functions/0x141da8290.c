/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141da8290(undefined8 *param_1,longlong param_2,ulonglong param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong auStack_480 [53];
  ulonglong auStack_2d8 [72];
  longlong lStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  *(undefined1 *)(param_2 + 0x2dbd) = 0;
  if (*(longlong *)(param_2 + 0x2d18) != -1) {
    param_1[1] = 0x8000000000000001;
LAB_141da8351:
    *param_1 = 1;
    return param_1;
  }
  uVar5 = param_3 & 0xff;
  if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*(char *)(*(longlong *)(param_2 + 0x1ac8) + 0xb0 + uVar5 * 0xb8) != '\0') {
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(0xc,1);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xc);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *puVar3 = 0x87e58fbbe7b2b7e5;
    *(undefined4 *)(puVar3 + 1) = 0x80b1e5ba;
    param_1[1] = 0xc;
    param_1[2] = puVar3;
    param_1[3] = 0xc;
    goto LAB_141da8351;
  }
  uStack_80 = 0;
  uStack_78 = 8;
  lStack_70 = 0;
  uStack_90 = 8;
  uStack_4b = (undefined1)(param_3 & 0xffffffff);
  lStack_98 = param_2;
  puStack_88 = param_1;
  if (*(int *)(param_2 + 0x18d0) != -1) {
    uStack_49 = 1;
    FUN_141b95970(auStack_2d8,param_2);
    uStack_49 = 1;
    FUN_141c3b480(auStack_480,param_2,auStack_2d8);
    lVar4 = auStack_480[0] - 2;
    if (auStack_480[0] < 2) {
      lVar4 = 8;
    }
                    /* WARNING: Could not recover jumptable at 0x000141da8441. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar3 = (undefined8 *)
             (*(code *)(&UNK_142ca357c + *(int *)(&UNK_142ca357c + lVar4 * 4)))
                       (&UNK_142ca357c + *(int *)(&UNK_142ca357c + lVar4 * 4));
    return puVar3;
  }
  uStack_49 = 1;
  FUN_141b64030(param_2,param_3 & 0xffffffff);
  lStack_58 = lStack_70;
  uStack_68 = (undefined4)uStack_80;
  uStack_64 = uStack_80._4_4_;
  uStack_60 = (undefined4)uStack_78;
  uStack_5c = uStack_78._4_4_;
  uVar1 = *(undefined8 *)(param_2 + 7000);
  uVar5 = *(ulonglong *)(param_2 + 0x1b60);
  if ((ulonglong)(uStack_80 - lStack_70) < uVar5) {
    FUN_142750c00(&uStack_68,lStack_70,uVar5,8,0x88);
LAB_141da8690:
    lVar4 = lStack_58;
    func_0x000142749212(lStack_58 * 0x88 + CONCAT44(uStack_5c,uStack_60),uVar1,uVar5 * 0x88);
  }
  else {
    lVar4 = lStack_70;
    if (uVar5 != 0) goto LAB_141da8690;
  }
  lVar4 = lVar4 + uVar5;
  *(undefined8 *)(param_2 + 0x1b60) = 0;
  lStack_58 = lVar4;
  if (*(longlong *)(param_2 + 0x2d18) == -1) {
    FUN_141b95970(auStack_2d8,param_2);
    lVar4 = auStack_2d8[0] - 2;
    if (auStack_2d8[0] < 2) {
      lVar4 = 8;
    }
                    /* WARNING: Could not recover jumptable at 0x000141da8728. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar3 = (undefined8 *)
             (*(code *)(&UNK_142ca35ac + *(int *)(&UNK_142ca35ac + lVar4 * 4)))
                       (&UNK_142ca35ac + *(int *)(&UNK_142ca35ac + lVar4 * 4));
    return puVar3;
  }
  FUN_141b9b1a0(param_2);
  uVar1 = *(undefined8 *)(param_2 + 7000);
  uVar5 = *(ulonglong *)(param_2 + 0x1b60);
  if ((ulonglong)(CONCAT44(uStack_64,uStack_68) - lVar4) < uVar5) {
    FUN_142750c00(&uStack_68,lVar4,uVar5,8,0x88);
    lVar4 = lStack_58;
  }
  else if (uVar5 == 0) goto LAB_141da8a36;
  func_0x000142749212(lVar4 * 0x88 + CONCAT44(uStack_5c,uStack_60),uVar1,uVar5 * 0x88);
LAB_141da8a36:
  *(undefined8 *)(param_2 + 0x1b60) = 0;
  puStack_88[3] = lVar4 + uVar5;
  puStack_88[1] = CONCAT44(uStack_64,uStack_68);
  puStack_88[2] = CONCAT44(uStack_5c,uStack_60);
  *puStack_88 = 0;
  return puStack_88;
}

