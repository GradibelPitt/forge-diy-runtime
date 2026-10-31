/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140517020(undefined8 *param_1,int param_2)

{
  code *pcVar1;
  undefined1 *puVar2;
  undefined8 uVar3;
  undefined1 *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auStack_62 [10];
  undefined8 uStack_58;
  undefined1 *puStack_50;
  longlong lStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  if (param_2 < 0) {
    lVar6 = 0xb;
    lVar5 = 1;
    puVar2 = (undefined1 *)func_0x000140639cf0(0xb,1);
    if (puVar2 == (undefined1 *)0x0) {
      uStack_39 = 0;
      FUN_14276fccb(1,0xb);
      goto LAB_140517176;
    }
    uStack_58 = 0xb;
    *puVar2 = 0x2d;
    lStack_48 = 1;
    param_2 = -param_2;
  }
  else {
    lVar6 = 10;
    puVar2 = (undefined1 *)func_0x000140639cf0(10,1);
    if (puVar2 == (undefined1 *)0x0) {
      uStack_39 = 0;
      FUN_14276fccb(1,10);
LAB_140517176:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_58 = 10;
    lStack_48 = 0;
    lVar5 = 0;
  }
  uStack_39 = 1;
  puVar4 = auStack_62;
  puStack_50 = puVar2;
  uVar3 = FUN_14273f960(param_2,puVar4,10);
  if ((undefined1 *)(lVar6 - lVar5) < puVar4) {
    uStack_39 = 1;
    FUN_142750c00(&uStack_58,lVar5,puVar4,1,1);
    puVar2 = puStack_50;
    lVar5 = lStack_48;
  }
  else if (puVar4 == (undefined1 *)0x0) goto LAB_1405170fa;
  func_0x000142749212(puVar2 + lVar5,uVar3,puVar4);
LAB_1405170fa:
  param_1[2] = puVar4 + lVar5;
  *param_1 = uStack_58;
  param_1[1] = puStack_50;
  return;
}

