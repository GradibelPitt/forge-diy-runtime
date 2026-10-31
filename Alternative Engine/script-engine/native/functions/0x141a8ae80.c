/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141a8ae80(longlong *param_1,ulonglong param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined1 *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lStack_68;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = 1;
  if (param_2 < 5) {
    uVar5 = 2;
    lStack_68 = 0;
  }
  else if (param_2 - 5 < 3) {
    uVar5 = *(ulonglong *)(&UNK_142c8a2a8 + param_2 * 8);
    lStack_68 = *(longlong *)(&UNK_142c8a2c0 + param_2 * 8);
  }
  else {
    uVar5 = 3;
    uVar4 = 2;
    lStack_68 = 2;
  }
  func_0x0001403fecb0();
  puVar3 = (undefined1 *)func_0x000140639cf0(1,1);
  if (puVar3 == (undefined1 *)0x0) {
    FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *puVar3 = 0;
  lStack_60 = 1;
  lStack_50 = 1;
  lVar6 = 1;
  puStack_58 = puVar3;
  if (4 < param_2) {
    FUN_142750c00(&lStack_60,1,lStack_68,1,1);
    lVar6 = lStack_50;
    puVar3 = puStack_58;
    func_0x000142749218(puStack_58 + lStack_50,1,lStack_68);
    lVar6 = lVar6 + lStack_68;
  }
  lStack_50 = lVar6;
  if ((ulonglong)(lStack_60 - lVar6) < uVar5) {
    FUN_142750c00(&lStack_60,lVar6,uVar5,1,1);
    puVar3 = puStack_58;
  }
  lVar2 = lStack_50;
  lVar6 = lStack_60;
  func_0x000142749218(puVar3 + lStack_50,2,uVar5);
  lStack_50 = lVar2 + uVar5;
  if ((ulonglong)(lVar6 - lStack_50) < uVar4) {
    FUN_142750c00(&lStack_60,lStack_50,uVar4,1,1);
    puVar3 = puStack_58;
  }
  lVar6 = lStack_50;
  func_0x000142749218(puVar3 + lStack_50,3,uVar4);
  param_2 = param_2 + (param_2 == 0);
  if (lVar6 + uVar4 <= param_2) {
    param_2 = lVar6 + uVar4;
  }
  *param_1 = lStack_60;
  param_1[1] = (longlong)puStack_58;
  param_1[2] = param_2;
  return param_1;
}

