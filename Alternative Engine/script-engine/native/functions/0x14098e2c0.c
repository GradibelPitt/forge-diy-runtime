/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */
/* WARNING: Removing unreachable block (ram,0x00014098e849) */

void FUN_14098e2c0(undefined8 *param_1,undefined8 param_2,undefined1 param_3,undefined8 param_4)

{
  char cVar1;
  longlong lVar2;
  undefined8 unaff_RBX;
  ulonglong uVar3;
  undefined1 auStack_61e0 [11544];
  longlong lStack_34c8;
  ulonglong auStack_3418 [18];
  undefined1 auStack_3388 [424];
  undefined4 uStack_31e0;
  undefined4 uStack_31dc;
  undefined4 uStack_31d8;
  undefined4 uStack_31d4;
  undefined8 uStack_31d0;
  undefined4 uStack_650;
  undefined4 uStack_64c;
  undefined4 uStack_648;
  undefined4 uStack_644;
  longlong lStack_640;
  int aiStack_498 [2];
  longlong lStack_490;
  longlong lStack_488;
  longlong lStack_480;
  undefined1 auStack_2f0 [424];
  undefined1 auStack_148 [144];
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  longlong lStack_90;
  undefined8 *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3);
  puStack_88 = param_1;
  FUN_14099c6a0(auStack_61e0);
  uStack_80 = 0;
  uStack_78 = 8;
  lStack_70 = 0;
  FUN_1409c9360(auStack_2f0,param_4);
  FUN_141bacfd0(auStack_148,auStack_61e0);
  uStack_4b = 1;
  FUN_14098b7c0(&uStack_b8,auStack_61e0,uVar3 & 0xffffffff,auStack_2f0);
  uStack_49 = 1;
  uStack_4a = 1;
  FUN_1409c9360(auStack_3418,auStack_2f0);
  uStack_49 = 1;
  uStack_4a = 1;
  FUN_141baa4b0(aiStack_498,auStack_61e0,uVar3 & 0xffffffff,auStack_3418);
  if (aiStack_498[0] == 1) {
    if ((-0x7fffffffffffffff < lStack_490) && (lStack_490 != 0)) {
      func_0x000140639d00(lStack_488,lStack_490,1);
    }
  }
  else if (lStack_490 != -1) {
    lStack_68 = lStack_490;
    lStack_90 = lStack_480;
    lStack_60 = lStack_488;
    lStack_58 = 0;
    lVar2 = lStack_488;
    while (lStack_90 != lStack_58) {
      lStack_58 = lStack_58 + 1;
      FUN_140c2da40(lVar2);
      lVar2 = lVar2 + 0x88;
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(lStack_60,lStack_68 * 0x88,8);
    }
    FUN_1409c9360(aiStack_498,auStack_2f0);
    uStack_31d0 = uStack_a8;
    uStack_31e0 = uStack_b8;
    uStack_31dc = uStack_b4;
    uStack_31d8 = uStack_b0;
    uStack_31d4 = uStack_ac;
    func_0x000142749212(auStack_3418,auStack_148,0x90);
    func_0x000142749212(auStack_3388,aiStack_498,0x1a8);
    lVar2 = lStack_70;
    if (lStack_70 == uStack_80) {
      FUN_142752800(&uStack_80);
    }
    func_0x000142749212(lVar2 * 0x250 + uStack_78,auStack_3418,0x250);
    lStack_70 = lVar2 + 1;
    uStack_49 = 0;
    uStack_4a = 0;
    FUN_14098a4f0(auStack_61e0,uVar3 & 0xffffffff);
    uStack_49 = 0;
    uStack_4a = 0;
    cVar1 = FUN_14098b240(auStack_61e0,uVar3 & 0xffffffff,&uStack_80);
    if (cVar1 != '\0') {
      if (lStack_34c8 == -1) {
        uStack_49 = 0;
        uStack_4a = 0;
        cVar1 = FUN_14098dd70(auStack_61e0,uVar3 & 0xffffffff);
        if (cVar1 == '\0') {
          uStack_49 = 0;
          uStack_4a = 0;
          FUN_141bacfd0(auStack_3418,auStack_61e0);
          lVar2 = auStack_3418[0] - 2;
          if (auStack_3418[0] < 2) {
            lVar2 = 8;
          }
                    /* WARNING: Could not recover jumptable at 0x00014098e600. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(&UNK_1427f3978 + *(int *)(&UNK_1427f3978 + lVar2 * 4)))
                    (&UNK_1427f3978 + *(int *)(&UNK_1427f3978 + lVar2 * 4));
          return;
        }
      }
      func_0x000142749212(auStack_3418,auStack_61e0,0x2dc8);
      uStack_650 = (undefined4)uStack_80;
      uStack_64c = uStack_80._4_4_;
      uStack_648 = (undefined4)uStack_78;
      uStack_644 = uStack_78._4_4_;
      lStack_640 = lStack_70;
      func_0x000142749212(puStack_88,auStack_3418,0x2de0);
      FUN_14095a4e0(auStack_2f0);
      return;
    }
    *puStack_88 = 0xffffffffffffffff;
    goto LAB_14098e9b1;
  }
  *puStack_88 = 0xffffffffffffffff;
  if (CONCAT44(uStack_b4,uStack_b8) != 0) {
    func_0x000140639d00(CONCAT44(uStack_ac,uStack_b0),CONCAT44(uStack_b4,uStack_b8),1);
  }
  FUN_14095a630(auStack_148);
LAB_14098e9b1:
  FUN_14095a4e0(auStack_2f0);
  FUN_140cc7d50(&uStack_80);
  if (uStack_80 != 0) {
    func_0x000140639d00(uStack_78,uStack_80 * 0x250,8);
  }
  FUN_140956e50(auStack_61e0);
  return;
}

