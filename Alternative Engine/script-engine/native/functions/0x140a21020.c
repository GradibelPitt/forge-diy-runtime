/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

void FUN_140a21020(undefined8 *param_1,longlong param_2,undefined4 param_3,longlong *param_4)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auStack_6698 [6912];
  ulonglong uStack_4b98;
  longlong lStack_3980;
  int iStack_38e8;
  byte bStack_38d9;
  int iStack_33d8;
  undefined4 uStack_33d4;
  undefined4 uStack_33d0;
  undefined4 uStack_33cc;
  undefined8 uStack_33c8;
  undefined4 uStack_610;
  undefined4 uStack_60c;
  undefined4 uStack_608;
  undefined4 uStack_604;
  undefined4 uStack_600;
  undefined4 uStack_5fc;
  int iStack_5f8;
  undefined4 uStack_5f4;
  undefined4 uStack_5f0;
  undefined4 uStack_5ec;
  undefined4 uStack_5e8;
  undefined4 uStack_5e4;
  int aiStack_430 [2];
  longlong lStack_428;
  longlong lStack_420;
  longlong lStack_418;
  ulonglong auStack_1c0 [18];
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  int iStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  int iStack_d4;
  longlong lStack_c8;
  longlong *plStack_c0;
  undefined8 *puStack_b8;
  longlong lStack_a8;
  uint uStack_9c;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined1 uStack_79;
  longlong lStack_78;
  longlong lStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a21036;
  uStack_60 = 0xfffffffffffffffe;
  if ((*(longlong *)(param_2 + 0x2a78) == -1) || (*(longlong *)(param_2 + 0x2a88) == 0)) {
    uStack_9c = 0;
  }
  else {
    uStack_9c = (uint)((byte)(*(char *)(param_2 + 0x2dbf) - 5U) < 4);
  }
  iStack_d4 = *(int *)(param_2 + 0x2db0);
  uStack_e8 = *(ulonglong *)(param_2 + 0x1b00);
  uStack_62 = 1;
  plStack_c0 = param_4;
  FUN_140a27ba0(auStack_6698);
  lStack_100 = *plStack_c0;
  uStack_61 = lStack_100 == -1;
  if ((bool)uStack_61) {
    if (((char)uStack_9c == '\0') && (uStack_4b98 == 0)) {
      func_0x000142749212(param_1,auStack_6698,0x2dc8);
      param_1[0x5b9] = 0xffffffffffffffff;
      return;
    }
LAB_140a21238:
    uStack_130 = -1;
    lStack_e0 = -1;
    lStack_c8 = -1;
    lStack_70 = -1;
    puStack_b8 = param_1;
    lVar4 = lStack_90;
    lVar2 = lStack_88;
    uStack_79 = (char)param_3;
    if (lStack_3980 == -1) {
      lStack_88 = 0xffffffffffffffff;
      lStack_90 = lStack_78;
      FUN_141bacfd0(&iStack_33d8,auStack_6698);
      iVar1 = iStack_33d8;
      lStack_88 = lStack_70;
      lStack_90 = lStack_78;
      FUN_1409e9cd0(&iStack_33d8);
      lVar5 = lStack_70;
      lVar4 = lStack_90;
      lVar2 = lStack_88;
      lVar3 = lStack_78;
      if ((int)lStack_100 != -1 && iVar1 == 2) {
        if ((lStack_70 == -1) && (uStack_e8 < uStack_4b98)) {
          lStack_88 = -1;
          lStack_90 = lStack_78;
          FUN_140a20580(&iStack_33d8,auStack_6698);
          lVar5 = CONCAT44(uStack_33d4,iStack_33d8);
          lVar4 = lStack_90;
          lVar2 = lStack_88;
          lVar3 = CONCAT44(uStack_33cc,uStack_33d0);
        }
        else {
          lVar5 = lStack_70;
          lVar3 = lStack_78;
          if (lStack_c8 == -1) {
            lStack_c8 = -1;
            lVar5 = -1;
            if (uStack_e8 < uStack_4b98) {
              lVar5 = lStack_70;
            }
            lVar3 = lStack_78;
            if (uStack_4b98 <= uStack_e8 && lStack_70 != -1) {
              FUN_140a20580(&iStack_33d8,auStack_6698);
              lStack_c8 = lStack_70;
              lStack_70 = -1;
              uStack_108 = uStack_33c8;
              uStack_130 = lStack_c8;
              lStack_e0 = lStack_c8;
              uStack_128 = lStack_78;
              lStack_f0 = lStack_78;
              uStack_120 = uStack_f8;
              iStack_118 = iStack_33d8;
              uStack_114 = uStack_33d4;
              uStack_110 = uStack_33d0;
              uStack_10c = uStack_33cc;
              lVar5 = lStack_70;
              lVar4 = lStack_90;
              lVar2 = lStack_88;
              lVar3 = lStack_78;
            }
          }
        }
      }
      lStack_90 = lVar3;
      lStack_88 = lVar5;
      lStack_78 = lStack_90;
      lStack_70 = lStack_88;
      if ((char)uStack_9c == '\0') {
        if ((iVar1 != 2) || (uStack_4b98 != 0)) {
LAB_140a21411:
          FUN_141bacfd0(auStack_1c0,auStack_6698);
          lVar4 = auStack_1c0[0] - 2;
          if (auStack_1c0[0] < 2) {
            lVar4 = 8;
          }
                    /* WARNING: Could not recover jumptable at 0x000140a2145f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          (*(code *)(&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + lVar4 * 4)))
                    (&UNK_1427f72e4 + *(int *)(&UNK_1427f72e4 + lVar4 * 4));
          return;
        }
      }
      else if ((iStack_38e8 == iStack_d4) && (bStack_38d9 < 9)) goto LAB_140a21411;
    }
    lStack_88 = lVar2;
    lStack_90 = lVar4;
    func_0x000142749212(&iStack_33d8,auStack_6698,0x2dc8);
    uStack_610 = (undefined4)uStack_130;
    uStack_60c = uStack_130._4_4_;
    uStack_608 = (undefined4)uStack_128;
    uStack_604 = uStack_128._4_4_;
    uStack_600 = (undefined4)uStack_120;
    uStack_5fc = uStack_120._4_4_;
    iStack_5f8 = iStack_118;
    uStack_5f4 = uStack_114;
    uStack_5f0 = uStack_110;
    uStack_5ec = uStack_10c;
    uStack_5e8 = (undefined4)uStack_108;
    uStack_5e4 = uStack_108._4_4_;
    func_0x000142749212(puStack_b8,&iStack_33d8,0x2df8);
    if (lStack_70 - 1U < 0xfffffffffffffffe) {
      func_0x000140639d00(lStack_78,lStack_70,1);
    }
  }
  else {
    func_0x000142749212(&iStack_33d8,plStack_c0,0x1a8);
    FUN_141baa4b0(aiStack_430,auStack_6698,param_3,&iStack_33d8);
    if (aiStack_430[0] == 1) {
      if ((-0x7fffffffffffffff < lStack_428) && (lStack_428 != 0)) {
        func_0x000140639d00(lStack_420,lStack_428,1);
      }
    }
    else if (lStack_428 != -1) {
      lStack_70 = lStack_428;
      lStack_a8 = lStack_418;
      lStack_98 = 0;
      lStack_78 = lStack_420;
      lVar4 = lStack_420;
      while (lStack_a8 != lStack_98) {
        lStack_98 = lStack_98 + 1;
        FUN_140c2da40(lVar4);
        lVar4 = lVar4 + 0x88;
      }
      if (lStack_70 != 0) {
        func_0x000140639d00(lStack_78,lStack_70 * 0x88,8);
      }
      goto LAB_140a21238;
    }
    *param_1 = 0xffffffffffffffff;
    uStack_62 = uStack_61;
    FUN_1409e7b90(auStack_6698);
  }
  return;
}

