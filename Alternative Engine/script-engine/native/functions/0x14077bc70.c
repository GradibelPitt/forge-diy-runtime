/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14077bc70(undefined4 *param_1,longlong param_2,char param_3,ulonglong param_4,uint param_5,
                  undefined8 param_6,undefined8 param_7)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong *puVar7;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong *puStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  if (param_3 == 'E') {
    uStack_b8 = param_6;
    uStack_b0 = param_7;
    lStack_98 = *(longlong *)(param_2 + 0x2000);
    uStack_90 = *(undefined8 *)(param_2 + 0x2008);
    uStack_a8 = (ulonglong)(lStack_98 != 0);
    uStack_68 = 0;
    if (lStack_98 != 0) {
      uStack_68 = *(undefined8 *)(param_2 + 0x2010);
    }
    uStack_a0 = 0;
    uStack_80 = 0;
    puStack_60 = &uStack_b8;
    uStack_88 = uStack_a8;
    lStack_78 = lStack_98;
    uStack_70 = uStack_90;
    FUN_1406bc090(&uStack_48,&uStack_a8);
  }
  else {
    if ((param_4 & 1) != 0) {
      uVar5 = (ulonglong)param_5;
      if (uVar5 < *(ulonglong *)(param_2 + 0x1aa0)) {
        lVar2 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar5 * 8);
        plVar3 = *(longlong **)(lVar2 + 0xb8);
        LOCK();
        lVar1 = *plVar3;
        *plVar3 = *plVar3 + 1;
        UNLOCK();
        if (*plVar3 != 0 && SCARRY8(lVar1,1) == *plVar3 < 0) {
          uVar5 = *(ulonglong *)(lVar2 + 0xb8);
          uStack_a8 = uVar5;
          func_0x0001403fecb0();
          puStack_40 = (ulonglong *)func_0x000140639cf0(8,8);
          if (puStack_40 != (ulonglong *)0x0) {
            *puStack_40 = uVar5;
            uStack_48 = 1;
            uStack_38 = uStack_48;
            goto LAB_14077bda0;
          }
          uStack_30 = uVar5;
          FUN_14276fccb(8,8);
        }
      }
      else {
        FUN_142770023(uVar5,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427cd100);
      }
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    puStack_40 = (ulonglong *)0x8;
    uStack_48 = 0;
    uStack_38 = uStack_48;
  }
LAB_14077bda0:
  uVar5 = uStack_38;
  puStack_58 = puStack_40;
  FUN_14073a1e0(&uStack_a8,puStack_40,puStack_40 + uStack_38);
  *(longlong *)(param_1 + 4) = lStack_98;
  *param_1 = (undefined4)uStack_a8;
  param_1[1] = uStack_a8._4_4_;
  param_1[2] = (undefined4)uStack_a0;
  param_1[3] = uStack_a0._4_4_;
  uStack_50 = uVar5;
  if (uVar5 != 0) {
    uVar6 = 1;
    puVar7 = puStack_58;
    do {
      plVar3 = (longlong *)*puVar7;
      LOCK();
      *plVar3 = *plVar3 + -1;
      UNLOCK();
      uStack_30 = uVar6;
      if (*plVar3 == 0) {
        FUN_141a80e60(puVar7);
      }
      uVar6 = uStack_30 + 1;
      puVar7 = puVar7 + 1;
    } while (uStack_30 != uVar5);
  }
  if (uStack_48 != 0) {
    func_0x000140639d00(puStack_40,uStack_48 << 3,8);
  }
  return;
}

