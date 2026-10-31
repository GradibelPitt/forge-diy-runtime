/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d5d500(undefined8 *param_1,longlong param_2,undefined1 *param_3,undefined8 param_4,
                  undefined8 param_5,ulonglong param_6)

{
  longlong lVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  code *pcVar4;
  longlong *plVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  undefined8 unaff_R13;
  ulonglong uVar9;
  undefined4 uVar10;
  longlong lStack_c0;
  undefined1 *puStack_b8;
  undefined1 *puStack_b0;
  undefined8 *puStack_a8;
  longlong lStack_a0;
  undefined1 *puStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  int iStack_64;
  undefined1 *puStack_60;
  undefined1 *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = *(undefined4 *)(param_6 + 0xb0);
  uVar10 = 0;
  plStack_50 = (longlong *)
               FUN_141aff480(*(undefined8 *)(param_2 + 0x1a98),*(undefined8 *)(param_2 + 0x1aa0),
                             uVar2,&UNK_142c99c22,0x1b);
  if (plStack_50 == (longlong *)0x0) {
    *param_1 = 0xe;
  }
  else {
    uVar9 = CONCAT71((int7)((ulonglong)unaff_R13 >> 8),*(undefined1 *)(param_6 + 0xba));
    uVar3 = *(undefined4 *)(param_6 + 0xb4);
    puStack_a8 = param_1;
    puStack_58 = param_3;
    FUN_141c623f0(param_2,param_4,uVar2,uVar9 & 0xffffffff,CONCAT44(uVar10,uVar3),param_6 + 0x18);
    iVar6 = FUN_141c623f0(param_2,param_5,uVar2,uVar9 & 0xffffffff,uVar3,param_6 + 0x18);
    iStack_64 = 0;
    if (0 < iVar6) {
      iStack_64 = iVar6;
    }
    lStack_a0 = *(longlong *)(param_2 + 0x2a60);
    if (lStack_a0 == -1) {
      *(undefined8 *)(param_2 + 0x2a60) = 0;
      *(undefined8 *)(param_2 + 0x2a68) = 4;
      *(undefined8 *)(param_2 + 0x2a70) = 0;
      *(undefined8 *)(param_2 + 0x4a0) = 0;
    }
    FUN_141bdb7d0(&plStack_88,param_2,puStack_58,param_6);
    plVar5 = plStack_88;
    plStack_70 = plStack_80 + (longlong)plStack_78;
    plStack_88 = plStack_80;
    plStack_78 = plVar5;
    FUN_1424faec0(&lStack_c0,&plStack_88);
    lStack_90 = lStack_c0;
    puStack_60 = puStack_b8;
    puStack_98 = puStack_b0;
    if (puStack_b0 != (undefined1 *)0x0) {
      puStack_98 = puStack_b0 + (longlong)puStack_b8;
      do {
        param_6 = CONCAT71((int7)(param_6 >> 8),*puStack_b8);
        plStack_80 = plStack_50 + 2;
        plStack_88 = (longlong *)CONCAT71(CONCAT61(plStack_88._2_6_,*puStack_b8),3);
        puStack_58 = puStack_b8;
        uVar7 = FUN_141b50a20(param_2,&plStack_88,iStack_64);
        puStack_58 = puStack_58 + 1;
        uVar8 = 0;
        if (uVar7 != 0) {
          do {
            LOCK();
            lVar1 = *plStack_50;
            *plStack_50 = *plStack_50 + 1;
            UNLOCK();
            if (*plStack_50 == 0 || SCARRY8(lVar1,1) != *plStack_50 < 0) {
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            iVar6 = FUN_141beaca0(param_2,param_6 & 0xffffffff,plStack_50,0);
            if (iVar6 != 1) break;
            plStack_88 = (longlong *)0x8000000000000000;
            FUN_141bea1a0(param_2);
            uVar8 = uVar8 + 1;
          } while (uVar8 < uVar7);
        }
        puStack_b8 = puStack_58;
      } while (puStack_58 != puStack_98);
    }
    if (lStack_90 != 0) {
      func_0x000140639d00(puStack_60,lStack_90,1);
    }
    FUN_141bedf90(param_2,lStack_a0 == -1);
    *puStack_a8 = 0xe;
    LOCK();
    *plStack_50 = *plStack_50 + -1;
    UNLOCK();
    if (*plStack_50 == 0) {
      FUN_141a80e60(&plStack_50);
    }
  }
  return;
}

