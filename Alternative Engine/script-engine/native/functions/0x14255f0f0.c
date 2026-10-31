/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14255f0f0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined8 uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uStack_68;
  ulonglong uStack_60;
  
  uVar6 = param_3 - param_2;
  lVar3 = uVar6 * 0x18;
  if (0x555555555555555 < uVar6) {
    uVar7 = 0;
LAB_14255f131:
    FUN_14276fccb(uVar7,lVar3);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (lVar3 == 0) {
    uStack_68 = 0;
    uStack_60 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uStack_60 = func_0x000140639cf0(lVar3,8);
    uStack_68 = uVar6;
    if (uStack_60 == 0) goto LAB_14255f131;
  }
  if (param_2 != param_3) {
    puVar4 = (undefined8 *)(uStack_60 + 0x10);
    uVar5 = 0;
    do {
      lVar3 = (ulonglong)*(byte *)(param_2 + uVar5) * 8;
      uVar7 = *(undefined8 *)(&UNK_142cf8790 + lVar3);
      uVar1 = *(undefined8 *)(&UNK_142cf87d8 + lVar3);
      func_0x0001403fecb0();
      lVar3 = func_0x000140639cf0(uVar7,1);
      if (lVar3 == 0) {
        FUN_14276fccb(1,uVar7);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      func_0x000142749212(lVar3,uVar1,uVar7);
      puVar4[-2] = uVar7;
      puVar4[-1] = lVar3;
      *puVar4 = uVar7;
      uVar5 = uVar5 + 1;
      puVar4 = puVar4 + 3;
    } while (uVar6 != uVar5);
  }
  param_1[2] = uVar6;
  *param_1 = uStack_68;
  param_1[1] = uStack_60;
  return;
}

