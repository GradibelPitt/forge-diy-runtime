/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_140382180(undefined8 *param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
             undefined8 param_5)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  char cStack_88;
  undefined7 uStack_87;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = *(ulonglong *)(param_2 + 0x148);
  if ((uVar8 <= param_3) ||
     (lVar10 = *(longlong *)(param_2 + 0x140), *(longlong *)(lVar10 + 0x50 + param_3 * 0x118) < 0))
  goto LAB_140382311;
  if (param_3 == 0) {
    uVar13 = 0;
  }
  else if (param_3 == 1) {
    uVar13 = 0;
    uVar7 = 0;
    if (uVar8 == 0) {
LAB_140382282:
      uVar5 = 0;
    }
    else {
LAB_1403821e9:
      uVar5 = ~*(ulonglong *)(lVar10 + 0x50 + uVar7 * 0x118) >> 0x3f;
    }
    uVar13 = uVar13 + uVar5;
  }
  else {
    puVar11 = (ulonglong *)(lVar10 + 0x168);
    uVar13 = 0;
    uVar5 = 0;
    do {
      uVar7 = uVar5;
      if (uVar7 < uVar8) {
        uVar5 = ~puVar11[-0x23] >> 0x3f;
        if (uVar7 + 1 < uVar8) goto LAB_140382220;
LAB_14038226b:
        uVar9 = 0;
      }
      else {
        uVar5 = 0;
        if (uVar8 <= uVar7 + 1) goto LAB_14038226b;
LAB_140382220:
        uVar9 = ~*puVar11 >> 0x3f;
      }
      uVar13 = uVar13 + uVar5 + uVar9;
      puVar11 = puVar11 + 0x46;
      uVar5 = uVar7 + 2;
    } while (uVar7 + 2 != (param_3 & 0xfffffffffffffffe));
    if ((param_3 & 1) != 0) {
      uVar7 = uVar7 + 2;
      if (uVar8 <= uVar7) goto LAB_140382282;
      goto LAB_1403821e9;
    }
  }
  if (*(longlong *)(param_2 + 0x7a0) == 0) {
LAB_140382311:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uVar1 = *(undefined8 *)(param_2 + 8);
  uStack_70 = *(undefined8 *)(param_2 + 0x10);
  uStack_50 = param_4;
  FUN_140385370(&lStack_b8,*(longlong *)(param_2 + 0x7a0) + 0x10,*(undefined8 *)(param_2 + 0x7a8),
                uVar1,uStack_70);
  lStack_58 = lStack_b0;
  FUN_140067500(&lStack_a0,lStack_b0,lStack_a8 * 0x10 + lStack_b0);
  if (uVar8 == 1) {
    uVar7 = 0;
    uVar9 = 0;
LAB_1403822f9:
    uVar8 = ~*(ulonglong *)(lVar10 + 0x50 + uVar9 * 0x118) >> 0x3f;
LAB_1403823b6:
    uVar7 = uVar7 + uVar8;
  }
  else {
    puVar11 = (ulonglong *)(lVar10 + 0x168);
    uVar7 = 0;
    uVar5 = 0;
    do {
      uVar9 = uVar5;
      if (uVar9 < uVar8) {
        uVar5 = ~puVar11[-0x23] >> 0x3f;
        if (uVar9 + 1 < uVar8) goto LAB_140382350;
LAB_14038239c:
        uVar12 = 0;
      }
      else {
        uVar5 = 0;
        if (uVar8 <= uVar9 + 1) goto LAB_14038239c;
LAB_140382350:
        uVar12 = ~*puVar11 >> 0x3f;
      }
      uVar7 = uVar7 + uVar5 + uVar12;
      puVar11 = puVar11 + 0x46;
      uVar5 = uVar9 + 2;
    } while (uVar9 + 2 != (uVar8 & 0x7ffffffffffffe));
    if ((uVar8 & 1) != 0) {
      uVar9 = uVar9 + 2;
      if (uVar9 < uVar8) goto LAB_1403822f9;
      uVar8 = 0;
      goto LAB_1403823b6;
    }
  }
  if ((uStack_90 == uVar7) && (uVar13 < uStack_90)) {
    lStack_68 = lStack_98;
    FUN_140384830(&cStack_88,*(undefined8 *)(lStack_98 + uVar13 * 0x10),
                  *(undefined8 *)(lStack_98 + 8 + uVar13 * 0x10),&UNK_1427976d4,0xc);
    uVar4 = uStack_50;
    uVar3 = uStack_78;
    lStack_60 = CONCAT71(uStack_87,cStack_88);
    if (lStack_60 != -1) {
      uStack_50 = uStack_80;
      lVar10 = lStack_a8;
      lVar6 = FUN_140385710(lStack_58,lStack_a8,uStack_80,uStack_78,uVar1,uStack_70,uVar4,param_5);
      if (lVar6 == 0) {
        FUN_1403834d0(param_1,lStack_58,lStack_a8,uStack_50,uVar3,uVar1,uStack_70);
      }
      else {
        FUN_1403364c0(&cStack_88);
        if (cStack_88 != '\0') {
          FUN_14276fccb(uStack_80,uStack_78);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if (lVar10 != 0) {
          func_0x000142749212(uStack_78,lVar6,lVar10);
        }
        *param_1 = uStack_80;
        param_1[1] = uStack_78;
        param_1[2] = lVar10;
      }
      lStack_98 = lStack_68;
      if (lStack_60 != 0) {
        func_0x000140639d00(uStack_50,lStack_60,1);
        lStack_98 = lStack_68;
      }
      goto joined_r0x0001403824b5;
    }
  }
  *param_1 = 0xffffffffffffffff;
joined_r0x0001403824b5:
  if (lStack_a0 != 0) {
    func_0x000140639d00(lStack_98,lStack_a0 << 4,8);
  }
  if (lStack_b8 == 0) {
    return param_1;
  }
  func_0x000140639d00(lStack_58,lStack_b8 << 4,8);
  return param_1;
}

