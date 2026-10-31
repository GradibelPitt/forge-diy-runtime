/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14237f3c0(undefined8 *param_1,undefined8 param_2,int *param_3,longlong param_4)

{
  code *pcVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_68 = 0;
  plStack_60 = (longlong *)0x8;
  lStack_58 = 0;
  uStack_39 = 1;
  FUN_1423e8360(&lStack_e0,param_2,&UNK_142ceb2e9,0x12);
  if (lStack_e0 == -1) {
LAB_14237f541:
    if (param_4 == 7) {
      if (*(int *)((longlong)param_3 + 3) == 0x736b6361 && *param_3 == 0x61747441) {
        uStack_39 = 1;
        FUN_1423e8360(&lStack_e0,param_2,&UNK_142ceb2fb,8);
        if (lStack_e0 != -1) {
          lStack_48 = lStack_e0;
          lStack_50 = lStack_d8;
          FUN_1423723b0(&plStack_c8,lStack_d8,uStack_d0);
          lVar2 = lStack_58;
          lStack_88 = (longlong)plStack_c0;
          lStack_80 = lStack_b8;
          lStack_78 = (longlong)plStack_b0;
          if ((int)plStack_c8 != 1) {
            lStack_90 = (longlong)plStack_b0;
            lStack_a0 = (longlong)plStack_c0;
            lStack_98 = lStack_b8;
            lStack_a8 = 4;
            if (lStack_58 == lStack_68) {
              FUN_142750d80(&lStack_68);
            }
            goto LAB_14237f7b7;
          }
          goto LAB_14237f45e;
        }
      }
    }
    else if ((param_4 == 0x11) &&
            (auVar5[0] = -((char)*param_3 == DAT_142c85540),
            auVar5[1] = -(*(char *)((longlong)param_3 + 1) == UNK_142c85541),
            auVar5[2] = -(*(char *)((longlong)param_3 + 2) == UNK_142c85542),
            auVar5[3] = -(*(char *)((longlong)param_3 + 3) == UNK_142c85543),
            auVar5[4] = -((char)param_3[1] == UNK_142c85544),
            auVar5[5] = -(*(char *)((longlong)param_3 + 5) == UNK_142c85545),
            auVar5[6] = -(*(char *)((longlong)param_3 + 6) == UNK_142c85546),
            auVar5[7] = -(*(char *)((longlong)param_3 + 7) == UNK_142c85547),
            auVar5[8] = -((char)param_3[2] == UNK_142c85548),
            auVar5[9] = -(*(char *)((longlong)param_3 + 9) == UNK_142c85549),
            auVar5[10] = -(*(char *)((longlong)param_3 + 10) == UNK_142c8554a),
            auVar5[0xb] = -(*(char *)((longlong)param_3 + 0xb) == UNK_142c8554b),
            auVar5[0xc] = -((char)param_3[3] == UNK_142c8554c),
            auVar5[0xd] = -(*(char *)((longlong)param_3 + 0xd) == UNK_142c8554d),
            auVar5[0xe] = -(*(char *)((longlong)param_3 + 0xe) == UNK_142c8554e),
            auVar5[0xf] = -(*(char *)((longlong)param_3 + 0xf) == UNK_142c8554f),
            auVar6[0] = -((char)param_3[4] == DAT_1427cdf50), auVar6[1] = -(UNK_1427cdf51 == '\0'),
            auVar6[2] = -(UNK_1427cdf52 == '\0'), auVar6[3] = -(UNK_1427cdf53 == '\0'),
            auVar6[4] = -(UNK_1427cdf54 == '\0'), auVar6[5] = -(UNK_1427cdf55 == '\0'),
            auVar6[6] = -(UNK_1427cdf56 == '\0'), auVar6[7] = -(UNK_1427cdf57 == '\0'),
            auVar6[8] = -(UNK_1427cdf58 == '\0'), auVar6[9] = -(UNK_1427cdf59 == '\0'),
            auVar6[10] = -(UNK_1427cdf5a == '\0'), auVar6[0xb] = -(UNK_1427cdf5b == '\0'),
            auVar6[0xc] = -(UNK_1427cdf5c == '\0'), auVar6[0xd] = -(UNK_1427cdf5d == '\0'),
            auVar6[0xe] = -(UNK_1427cdf5e == '\0'), auVar6[0xf] = -(UNK_1427cdf5f == '\0'),
            auVar6 = auVar6 & auVar5,
            (ushort)((ushort)(SUB161(auVar6 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar6 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar6 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar6 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar6 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar6 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar6 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar6 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar6 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar6 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar6 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar6 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar6 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe |
                    (ushort)(byte)(auVar6[0xf] >> 7) << 0xf) == 0xffff)) {
      uStack_39 = 1;
      FUN_1423e8360(&lStack_e0,param_2,&UNK_142ceaefe,0xe);
      if (lStack_e0 != -1) {
        lStack_48 = lStack_e0;
        lStack_50 = lStack_d8;
        FUN_1423723b0(&plStack_c8,lStack_d8,uStack_d0);
        lVar2 = lStack_58;
        lStack_88 = (longlong)plStack_c0;
        lStack_80 = lStack_b8;
        lStack_78 = (longlong)plStack_b0;
        if ((int)plStack_c8 == 1) goto LAB_14237f45e;
        lStack_90 = (longlong)plStack_b0;
        lStack_a0 = (longlong)plStack_c0;
        lStack_98 = lStack_b8;
        lStack_a8 = 5;
        if (lStack_58 == lStack_68) {
          FUN_142750d80(&lStack_68);
        }
LAB_14237f7b7:
        plStack_60[lVar2 * 4 + 2] = lStack_98;
        (plStack_60 + lVar2 * 4 + 2)[1] = lStack_90;
        plStack_60[lVar2 * 4] = lStack_a8;
        (plStack_60 + lVar2 * 4)[1] = lStack_a0;
        lStack_58 = lVar2 + 1;
        if (lStack_48 != 0) {
          func_0x000140639d00(lStack_50,lStack_48,1);
        }
      }
    }
    if (lStack_58 == 0) {
      uVar4 = 0xffffffffffffffff;
      lVar2 = 0;
    }
    else {
      if (lStack_58 != 1) {
        plStack_b0 = plStack_60 + lStack_58 * 4;
        plStack_c8 = plStack_60;
        plStack_c0 = plStack_60;
        lStack_b8 = lStack_68;
        uStack_39 = 0;
        FUN_14256b180(&lStack_a8,&plStack_c8);
        *param_1 = 0x800000000000000a;
        param_1[1] = lStack_a8;
        param_1[2] = lStack_a0;
        param_1[3] = lStack_98;
        param_1[4] = lStack_78;
        return param_1;
      }
      lVar2 = *plStack_60;
      lStack_58 = 0;
      if (lVar2 == -1) {
        uStack_39 = 1;
        FUN_14276fd9b(0,0,&UNK_142ceb308);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lStack_78 = plStack_60[3];
      lStack_88 = plStack_60[1];
      lStack_80 = plStack_60[2];
      uVar4 = 0x800000000000000e;
    }
    *param_1 = uVar4;
    param_1[1] = lVar2;
    param_1[4] = lStack_78;
    param_1[2] = lStack_88;
    param_1[3] = lStack_80;
  }
  else {
    lStack_48 = lStack_e0;
    lStack_50 = lStack_d8;
    FUN_1423723b0(&plStack_c8,lStack_d8,uStack_d0);
    lVar2 = lStack_58;
    lStack_88 = (longlong)plStack_c0;
    lStack_80 = lStack_b8;
    lStack_78 = (longlong)plStack_b0;
    if ((int)plStack_c8 != 1) {
      lStack_90 = (longlong)plStack_b0;
      lStack_a0 = (longlong)plStack_c0;
      lStack_98 = lStack_b8;
      lStack_a8 = 3;
      if (lStack_58 == lStack_68) {
        FUN_142750d80(&lStack_68);
      }
      plStack_60[lVar2 * 4 + 2] = lStack_98;
      (plStack_60 + lVar2 * 4 + 2)[1] = lStack_90;
      plStack_60[lVar2 * 4] = lStack_a8;
      (plStack_60 + lVar2 * 4)[1] = lStack_a0;
      lStack_58 = lVar2 + 1;
      if (lStack_48 != 0) {
        func_0x000140639d00(lStack_50,lStack_48,1);
      }
      goto LAB_14237f541;
    }
LAB_14237f45e:
    param_1[3] = lStack_78;
    param_1[1] = lStack_88;
    param_1[2] = lStack_80;
    *param_1 = 0xfffffffffffffffe;
    if (lStack_48 != 0) {
      func_0x000140639d00(lStack_50,lStack_48,1);
    }
    lStack_50 = lStack_58;
    lStack_48 = 0;
    plVar3 = plStack_60;
    while (lStack_50 != lStack_48) {
      lStack_48 = lStack_48 + 1;
      FUN_142497210(plVar3);
      plVar3 = plVar3 + 4;
    }
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(plStack_60,lStack_68 << 5,8);
  }
  return param_1;
}

