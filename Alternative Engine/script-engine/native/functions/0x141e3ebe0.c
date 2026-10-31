/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e3ebe0(undefined8 param_1,longlong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  uint uVar2;
  undefined4 uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  longlong lVar8;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (1 < param_3) {
    lStack_78 = param_2 + param_3 * 4;
    lStack_80 = param_2;
    uStack_70 = param_1;
    if (param_3 >> 0x20 == 0) {
      uStack_68 = 0;
      FUN_1424d5ed0(&lStack_60,&lStack_80);
      lStack_48 = lStack_58;
      if (1 < uStack_50) {
        if (uStack_50 < 0x15) {
          lVar8 = lStack_58 + 0x10;
          do {
            func_0x000142066150(lStack_48,lVar8);
            lVar8 = lVar8 + 0x10;
          } while (lVar8 != uStack_50 * 0x10 + lStack_58);
        }
        else {
          FUN_1420a6680(lStack_58,uStack_50,&uStack_39);
        }
      }
      uVar5 = 0;
      do {
        if (uVar5 == uStack_50) {
          FUN_142770023(uStack_50,uStack_50,&UNK_142c8f350);
          goto LAB_141e3ee3d;
        }
        uVar1 = uVar5 + 1;
        uVar6 = uVar5;
        do {
          uVar2 = *(uint *)(lStack_48 + 0xc + uVar6 * 0x10);
          uVar6 = (ulonglong)uVar2;
        } while (uVar6 < uVar5);
        *(uint *)(lStack_48 + 0xc + uVar5 * 0x10) = uVar2;
        if (param_3 <= uVar6) {
          FUN_142770023(uVar6,param_3,&UNK_142c8f350);
LAB_141e3ee3d:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar3 = *(undefined4 *)(param_2 + uVar5 * 4);
        *(undefined4 *)(param_2 + uVar5 * 4) = *(undefined4 *)(param_2 + uVar6 * 4);
        *(undefined4 *)(param_2 + uVar6 * 4) = uVar3;
        uVar5 = uVar1;
      } while (uVar1 != param_3);
      if (lStack_60 == 0) {
        return;
      }
      lStack_60 = lStack_60 << 4;
      uVar7 = 4;
    }
    else {
      uStack_68 = 0;
      FUN_1424d5da0(&lStack_60,&lStack_80);
      lStack_48 = lStack_58;
      if (1 < uStack_50) {
        if (uStack_50 < 0x15) {
          lVar8 = lStack_58 + 0x18;
          do {
            FUN_142066070(lStack_48,lVar8);
            lVar8 = lVar8 + 0x18;
          } while (lVar8 != lStack_58 + uStack_50 * 0x18);
        }
        else {
          FUN_1420a64a0(lStack_58,uStack_50,&uStack_39);
        }
      }
      uVar5 = 0;
      do {
        if (uVar5 == uStack_50) {
          FUN_142770023(uStack_50,uStack_50,&UNK_142c8f338);
          goto LAB_141e3ee3d;
        }
        uVar1 = uVar5 + 1;
        uVar6 = uVar5;
        do {
          uVar6 = *(ulonglong *)(lStack_48 + 0x10 + uVar6 * 0x18);
        } while (uVar6 < uVar5);
        *(ulonglong *)(lStack_48 + 0x10 + uVar5 * 0x18) = uVar6;
        if (param_3 <= uVar6) {
          FUN_142770023(uVar6,param_3,&UNK_142c8f338);
          goto LAB_141e3ee3d;
        }
        uVar3 = *(undefined4 *)(param_2 + uVar5 * 4);
        *(undefined4 *)(param_2 + uVar5 * 4) = *(undefined4 *)(param_2 + uVar6 * 4);
        *(undefined4 *)(param_2 + uVar6 * 4) = uVar3;
        uVar5 = uVar1;
      } while (uVar1 != param_3);
      if (lStack_60 == 0) {
        return;
      }
      lStack_60 = lStack_60 * 0x18;
      uVar7 = 8;
    }
    func_0x000140639d00(lStack_48,lStack_60,uVar7);
  }
  return;
}

