/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14063d360(ulonglong *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_80;
  undefined1 uStack_68;
  undefined8 *puStack_60;
  undefined8 **ppuStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_120 = *param_2;
  uStack_68 = *(undefined1 *)param_2[1];
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_e8 = 8;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_d0 = 0;
  uStack_c8 = 8;
  uStack_a0 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_b0 = 0;
  uStack_98 = 0xffffffffffffffff;
  uStack_80 = 0xffffffffffffffff;
  uVar4 = *(ulonglong *)(param_2[2] + 0x10);
  uVar1 = uVar4 * 4;
  if (0x7ffffffffffffffc < uVar1 || uVar4 >> 0x3e != 0) {
    uVar5 = 0;
LAB_14063d427:
    FUN_14276fccb(uVar5,uVar1);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar2 = *(undefined8 *)(param_2[2] + 8);
  if (uVar1 == 0) {
    uStack_48 = 0;
    uStack_50 = 4;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 4;
    uStack_50 = func_0x000140639cf0(uVar1,4);
    uStack_48 = uVar4;
    if (uStack_50 == 0) goto LAB_14063d427;
  }
  if (uVar4 != 0) {
    func_0x000142749212(uStack_50,uVar2,uVar1);
    puStack_60 = &uStack_120;
    ppuStack_58 = &puStack_60;
    if (uVar4 != 1) {
      if (uVar4 < 0x15) {
        FUN_140719390(uStack_50,uVar4,1,&ppuStack_58);
      }
      else {
        FUN_1406665e0(uStack_50,uVar4,&ppuStack_58);
      }
    }
  }
  if (*(ulonglong *)param_2[3] < uVar4) {
    uVar4 = *(ulonglong *)param_2[3];
  }
  *param_1 = uStack_48;
  param_1[1] = uStack_50;
  param_1[2] = uVar4;
  FUN_14063bd70(&uStack_120);
  return;
}

