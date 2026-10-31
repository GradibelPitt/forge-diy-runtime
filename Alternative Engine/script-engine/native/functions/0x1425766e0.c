/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425766e0(ulonglong *param_1,longlong param_2)

{
  undefined1 uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined1 auStack_408 [424];
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  undefined1 auStack_248 [424];
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar8 = *(ulonglong *)(param_2 + 0x10);
  lVar7 = uVar8 * 0x1c8;
  if (0x47dc11f7047dc1 < uVar8) {
    uVar6 = 0;
LAB_142576722:
    FUN_14276fccb(uVar6,lVar7);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar5 = *(longlong *)(param_2 + 8);
  puStack_60 = param_1;
  uStack_58 = uVar8;
  if (lVar7 == 0) {
    uVar4 = 8;
    uVar8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 8;
    uVar4 = func_0x000140639cf0(lVar7,8);
    if (uVar4 == 0) goto LAB_142576722;
  }
  lVar7 = lVar7 + lVar5;
  uStack_50 = 0;
  uStack_80 = uVar4;
  uStack_68 = uVar4;
  uVar9 = uVar8;
  uStack_88 = uVar8;
  for (; (uVar9 != 0 && (uVar9 = uVar9 - 1, lVar5 != lVar7)); lVar5 = lVar5 + 0x1c8) {
    if (uVar8 <= uStack_50) {
      FUN_142770023(uStack_50,uVar8,&UNK_142cf80f0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar1 = *(undefined1 *)(lVar5 + 0x1c0);
    FUN_1425555f0(auStack_248,lVar5);
    FUN_1425762f0(&uStack_a0,lVar5 + 0x1a8);
    uVar3 = uStack_50;
    uStack_70 = uStack_50 + 1;
    func_0x000142749212(auStack_408,auStack_248,0x1a8);
    uStack_260 = uStack_a0;
    uStack_25c = uStack_9c;
    uStack_258 = uStack_98;
    uStack_254 = uStack_94;
    uStack_250 = uStack_90;
    func_0x000142749212(uVar3 * 0x1c8 + uVar4,auStack_408,0x1c0);
    *(undefined1 *)(uVar4 + 0x1c0 + uVar3 * 0x1c8) = uVar1;
    uStack_50 = uStack_70;
  }
  puStack_60[2] = uStack_58;
  *puStack_60 = uStack_88;
  puStack_60[1] = uStack_80;
  return;
}

