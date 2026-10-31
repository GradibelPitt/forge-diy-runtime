/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141e18ba0(undefined8 *param_1,longlong param_2,byte param_3)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  undefined8 uStack_98;
  undefined4 uStack_90;
  char cStack_88;
  byte bStack_87;
  
  if (*(longlong *)(param_2 + 0x2d18) == -1) {
    uVar4 = (ulonglong)param_3;
    if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(char *)(*(longlong *)(param_2 + 0x1ac8) + 0xb0 + uVar4 * 0xb8) != '\0') {
      func_0x0001403fecb0();
      uVar6 = 1;
      puVar5 = (undefined8 *)func_0x000140639cf0(0xc,1);
      if (puVar5 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0xc);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar5 = 0x87e58fbbe7b2b7e5;
      *(undefined4 *)(puVar5 + 1) = 0x80b1e5ba;
      param_1[1] = 0xc;
      param_1[2] = puVar5;
      param_1[3] = 0xc;
      goto LAB_141e18d85;
    }
    lVar1 = *(longlong *)(param_2 + 0x20c8);
    if (lVar1 == 0) {
      func_0x0001403fecb0();
      uVar6 = 1;
      puVar5 = (undefined8 *)func_0x000140639cf0(0xf,1);
      if (puVar5 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0xf);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *(undefined8 *)((longlong)puVar5 + 7) = 0x80b1e5bdbbe4abba;
      *puVar5 = 0xbae8af98e68db8e4;
      param_1[1] = 0xf;
      param_1[2] = puVar5;
      param_1[3] = 0xf;
      goto LAB_141e18d85;
    }
    if ((uVar4 < *(ulonglong *)(lVar1 + 0x28)) &&
       (*(char *)(*(longlong *)(lVar1 + 0x20) + uVar4) != '\0')) {
      func_0x0001403fecb0();
      uVar6 = 1;
      puVar5 = (undefined8 *)func_0x000140639cf0(0x12,1);
      uVar3 = _UNK_142c9b4a8;
      if (puVar5 == (undefined8 *)0x0) goto LAB_141e18ee2;
      *puVar5 = _DAT_142c9b4a0;
      puVar5[1] = uVar3;
      *(undefined2 *)(puVar5 + 2) = 0xba87;
      param_1[1] = 0x12;
      param_1[2] = puVar5;
      param_1[3] = 0x12;
      goto LAB_141e18d85;
    }
    if ((uVar4 < *(ulonglong *)(lVar1 + 0x58)) &&
       (*(int *)(*(longlong *)(lVar1 + 0x50) + uVar4 * 8) != 0)) {
      func_0x0001403fecb0();
      uVar6 = 1;
      puVar5 = (undefined8 *)func_0x000140639cf0(0x1e,1);
      uVar3 = _UNK_142c9b46e;
      if (puVar5 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x1e);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *(ulonglong *)((longlong)puVar5 + 0xe) = CONCAT62(_UNK_142c9b468,_DAT_142c9b466);
      *(undefined8 *)((longlong)puVar5 + 0x16) = uVar3;
      uVar3 = CONCAT26(_DAT_142c9b466,_UNK_142c9b460);
      *puVar5 = _DAT_142c9b458;
      puVar5[1] = uVar3;
      param_1[1] = 0x1e;
      param_1[2] = puVar5;
      param_1[3] = 0x1e;
      goto LAB_141e18d85;
    }
    if (uVar4 < *(ulonglong *)(lVar1 + 0x28)) {
      if (*(char *)(*(longlong *)(lVar1 + 0x20) + uVar4) == '\0') {
        *(undefined1 *)(*(longlong *)(lVar1 + 0x20) + uVar4) = 1;
        if (*(ulonglong *)(lVar1 + 0x10) <= uVar4) {
          FUN_142770023(uVar4,*(ulonglong *)(lVar1 + 0x10),&UNK_142c9b488);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        cStack_88 = *(char *)(*(longlong *)(lVar1 + 8) + uVar4);
        if (cStack_88 != '\0') {
          *(undefined1 *)(lVar1 + 0x61) = 1;
        }
        uStack_90 = 0;
        uStack_98 = 0x800000000000001c;
        bStack_87 = param_3;
        FUN_141bf4870(param_2,&uStack_98);
        param_1[3] = *(undefined8 *)(param_2 + 0x1b60);
        uVar6 = *(undefined8 *)(param_2 + 7000);
        param_1[1] = *(undefined8 *)(param_2 + 0x1b50);
        param_1[2] = uVar6;
        *(undefined8 *)(param_2 + 0x1b50) = 0;
        *(undefined8 *)(param_2 + 7000) = 8;
        *(undefined8 *)(param_2 + 0x1b60) = 0;
        uVar6 = 0;
        goto LAB_141e18d85;
      }
      func_0x0001403fecb0();
      puVar5 = (undefined8 *)func_0x000140639cf0(0x12,1);
      uVar6 = _UNK_142c9b4a8;
      if (puVar5 == (undefined8 *)0x0) goto LAB_141e18ee2;
      *puVar5 = _DAT_142c9b4a0;
      puVar5[1] = uVar6;
      *(undefined2 *)(puVar5 + 2) = 0xba87;
    }
    else {
      func_0x0001403fecb0();
      puVar5 = (undefined8 *)func_0x000140639cf0(0x12,1);
      uVar6 = _UNK_142c9b47e;
      if (puVar5 == (undefined8 *)0x0) {
LAB_141e18ee2:
        FUN_14276fccb(1,0x12);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar5 = _DAT_142c9b476;
      puVar5[1] = uVar6;
      *(undefined2 *)(puVar5 + 2) = 0x8dbd;
    }
    param_1[1] = 0x12;
    param_1[2] = puVar5;
    param_1[3] = 0x12;
  }
  else {
    param_1[1] = 0x8000000000000001;
  }
  uVar6 = 1;
LAB_141e18d85:
  *param_1 = uVar6;
  return param_1;
}

