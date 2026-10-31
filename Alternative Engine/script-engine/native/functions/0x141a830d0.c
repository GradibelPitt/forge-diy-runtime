/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141a830d0(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 *puVar4;
  undefined7 uStack_9f;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 uStack_90;
  undefined7 uStack_8f;
  undefined1 uStack_88;
  undefined7 uStack_87;
  undefined1 uStack_80;
  undefined7 uStack_7f;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 uStack_70;
  undefined7 uStack_6f;
  undefined1 uStack_68;
  undefined7 uStack_67;
  undefined1 uStack_60;
  undefined7 uStack_5f;
  undefined1 uStack_58;
  undefined7 uStack_57;
  undefined1 uStack_50;
  
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0xe0,8);
  if (puVar4 != (undefined8 *)0x0) {
    uVar1 = param_2[10];
    uVar3 = param_2[9];
    uStack_58 = (undefined1)param_2[8];
    uStack_57 = (undefined7)((ulonglong)param_2[8] >> 8);
    uStack_50 = (undefined1)uVar3;
    uStack_68 = (undefined1)param_2[6];
    uStack_67 = (undefined7)((ulonglong)param_2[6] >> 8);
    uStack_60 = (undefined1)param_2[7];
    uStack_5f = (undefined7)((ulonglong)param_2[7] >> 8);
    uStack_78 = (undefined1)param_2[4];
    uStack_77 = (undefined7)((ulonglong)param_2[4] >> 8);
    uStack_70 = (undefined1)param_2[5];
    uStack_6f = (undefined7)((ulonglong)param_2[5] >> 8);
    uStack_88 = (undefined1)param_2[2];
    uStack_87 = (undefined7)((ulonglong)param_2[2] >> 8);
    uStack_80 = (undefined1)param_2[3];
    uStack_7f = (undefined7)((ulonglong)param_2[3] >> 8);
    uStack_98 = (undefined1)*param_2;
    uStack_97 = (undefined7)((ulonglong)*param_2 >> 8);
    uStack_90 = (undefined1)param_2[1];
    uStack_8f = (undefined7)((ulonglong)param_2[1] >> 8);
    *puVar4 = 0xffffffffffffffff;
    *(undefined1 *)(puVar4 + 10) = 0x1e;
    *(ulonglong *)((longlong)puVar4 + 0x51) = CONCAT17(uStack_98,uStack_9f);
    *(ulonglong *)((longlong)puVar4 + 0x59) = CONCAT17(uStack_90,uStack_97);
    *(ulonglong *)((longlong)puVar4 + 0x61) = CONCAT17(uStack_88,uStack_8f);
    *(ulonglong *)((longlong)puVar4 + 0x69) = CONCAT17(uStack_80,uStack_87);
    *(ulonglong *)((longlong)puVar4 + 0x71) = CONCAT17(uStack_78,uStack_7f);
    *(ulonglong *)((longlong)puVar4 + 0x79) = CONCAT17(uStack_70,uStack_77);
    *(ulonglong *)((longlong)puVar4 + 0x81) = CONCAT17(uStack_68,uStack_6f);
    *(ulonglong *)((longlong)puVar4 + 0x89) = CONCAT17(uStack_60,uStack_67);
    *(ulonglong *)((longlong)puVar4 + 0x91) = CONCAT17(uStack_58,uStack_5f);
    *(ulonglong *)((longlong)puVar4 + 0x99) = CONCAT17(uStack_50,uStack_57);
    puVar4[0x14] = uVar3;
    puVar4[0x15] = uVar1;
    *(undefined1 *)(puVar4 + 0x1b) = 0;
    param_1[2] = 0;
    *param_1 = 0;
    param_1[1] = 8;
    param_1[3] = 1;
    param_1[4] = puVar4;
    param_1[5] = 1;
    param_1[6] = 0;
    return param_1;
  }
  FUN_14276fcb1(8,0xe0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

