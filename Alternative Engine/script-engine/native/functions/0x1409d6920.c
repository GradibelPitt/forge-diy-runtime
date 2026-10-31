/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1409d6920(undefined8 *param_1,undefined1 *param_2,undefined8 param_3,longlong *param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 uVar5;
  undefined1 *puVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined1 auStack_258 [424];
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  undefined8 uStack_68;
  undefined1 *puStack_60;
  undefined8 *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = param_2;
  uStack_b0 = FUN_14271ee60();
  uStack_a8 = SUB84(puVar6,0);
  if (param_4[0x11] == -1) {
    puVar6 = (undefined1 *)*param_4;
    FUN_142752520(param_4 + 0x11,puVar6,(char)param_4[0x17]);
  }
  uVar1 = param_4[0x13];
  lVar10 = uVar1 * 0x1a8;
  if (0x4d4873ecade304 < uVar1) {
    uVar8 = 0;
LAB_1409d6991:
    FUN_14276fccb(uVar8,lVar10);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar11 = param_4[0x12];
  uStack_68 = param_3;
  puStack_60 = param_2;
  puStack_58 = param_1;
  if (lVar10 == 0) {
    lVar3 = 8;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    puVar6 = (undefined1 *)0x8;
    lVar3 = func_0x000140639cf0(lVar10,8);
    uVar7 = uVar1;
    if (lVar3 == 0) goto LAB_1409d6991;
  }
  uVar5 = SUB84(puVar6,0);
  lVar10 = lVar10 + lVar11;
  uStack_50 = 0;
  uVar9 = uVar7;
  uStack_a0 = uVar7;
  uStack_98 = lVar3;
  while (uVar9 != 0) {
    uVar5 = SUB84(puVar6,0);
    uVar9 = uVar9 - 1;
    if (lVar11 == lVar10) break;
    if (uVar7 <= uStack_50) {
      FUN_142770023(uStack_50,uVar7,&UNK_1427f4c98);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_140a58a20(auStack_258,lVar11);
    lVar11 = lVar11 + 0x1a8;
    lVar4 = uStack_50 * 0x1a8;
    uStack_50 = uStack_50 + 1;
    puVar6 = auStack_258;
    func_0x000142749212(lVar4 + lVar3,auStack_258,0x1a8);
    uVar5 = SUB84(puVar6,0);
  }
  uStack_a0._4_4_ = (undefined4)(uStack_a0 >> 0x20);
  uStack_98._4_4_ = (undefined4)((ulonglong)uStack_98 >> 0x20);
  uStack_88 = (undefined4)uStack_a0;
  uStack_84 = uStack_a0._4_4_;
  uStack_80 = (undefined4)uStack_98;
  uStack_7c = uStack_98._4_4_;
  uStack_78 = uVar1;
  uVar8 = FUN_14271f010(&uStack_b0);
  FUN_141732090(puStack_60,uStack_68,uVar8,uVar5);
  puStack_58[2] = uStack_78;
  *puStack_58 = CONCAT44(uStack_84,uStack_88);
  puStack_58[1] = CONCAT44(uStack_7c,uStack_80);
  return;
}

