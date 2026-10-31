/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14256a290(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  code *pcVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  undefined8 uStack_130;
  undefined8 uStack_128;
  longlong lStack_f8;
  ulonglong uStack_68;
  undefined8 *puStack_60;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar4 = 0;
  uVar3 = param_3 - param_2;
  if (param_3 < param_2) {
    uVar3 = uVar4;
  }
  lVar5 = uVar3 * 0xe0;
  if (uVar3 < 0x92492492492493) {
    if (lVar5 == 0) {
      puVar2 = (undefined8 *)0x8;
      uVar3 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar4 = 8;
      puVar2 = (undefined8 *)func_0x000140639cf0(lVar5,8);
      if (puVar2 == (undefined8 *)0x0) goto LAB_14256a2d9;
    }
    uVar4 = 0;
    uStack_68 = uVar3;
    puStack_60 = puVar2;
    puStack_50 = param_1;
    if (param_2 < param_3) {
      do {
        lStack_f8 = param_2 + uVar4;
        uStack_128 = 0x8000000000000001;
        uStack_130 = 0x800000000000001f;
        func_0x0001403fecb0();
        lVar5 = func_0x000140639cf0(200,8);
        if (lVar5 == 0) {
          puStack_50 = (ulonglong *)uVar4;
          FUN_14276fcb1(8,200);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        func_0x000142749212(lVar5,&uStack_130,200);
        *puVar2 = 0xffffffffffffffff;
        *(undefined1 *)(puVar2 + 10) = 0x27;
        puVar2[0xb] = lVar5;
        *(undefined1 *)(puVar2 + 0x1b) = 0;
        uVar4 = uVar4 + 1;
        puVar2 = puVar2 + 0x1c;
      } while (param_3 - param_2 != uVar4);
    }
    puStack_50[2] = uVar4;
    *puStack_50 = uStack_68;
    puStack_50[1] = (ulonglong)puStack_60;
    return;
  }
LAB_14256a2d9:
  FUN_14276fccb(uVar4,lVar5);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

