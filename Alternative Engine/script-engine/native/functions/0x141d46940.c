/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d46940(undefined8 *param_1,longlong param_2,ulonglong param_3,ulonglong param_4,
                  uint param_5)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  undefined8 *puVar5;
  char cVar6;
  undefined1 *puVar7;
  ulonglong *puVar8;
  undefined4 *puVar9;
  longlong lVar10;
  undefined4 *puVar11;
  longlong lVar12;
  uint uVar13;
  longlong lVar14;
  undefined8 uStack_90;
  undefined4 *puStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = (undefined4 *)(param_4 >> 0x20);
  if ((param_4 & 1) == 0) {
    func_0x0001403fecb0();
    puVar7 = (undefined1 *)func_0x000140639cf0(0xc,4);
    if (puVar7 != (undefined1 *)0x0) {
      *puVar7 = 0;
      *(short *)(puVar7 + 1) = (short)(param_4 >> 8);
      puVar7[3] = (char)(param_4 >> 0x18);
      *(int *)(puVar7 + 4) = (int)(param_4 >> 0x20);
      *(uint *)(puVar7 + 8) = param_5;
      *param_1 = 1;
      param_1[1] = puVar7;
      param_1[2] = 1;
      return;
    }
  }
  else {
    puStack_50 = *(undefined4 **)(param_2 + 0x1ab8);
    puVar9 = (undefined4 *)(param_3 & 0xffffffff);
    puStack_78 = param_1;
    if (puStack_50 <= puVar9) {
      FUN_142770023(puVar9,puStack_50,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar10 = *(longlong *)(param_2 + 0x1ab0);
    lVar14 = *(longlong *)(lVar10 + (longlong)puVar9 * 8);
    lVar12 = *(longlong *)(lVar14 + 0x90) + -0x108;
    lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108;
    do {
      if (lVar14 == 0) goto LAB_141d46bc7;
      lVar12 = lVar12 + 0x108;
      lVar14 = lVar14 + -0x108;
      cVar6 = FUN_141abb6b0(lVar12,&UNK_142c92200);
    } while (cVar6 == '\0');
    if (puStack_50 <= puVar11) {
      FUN_142770023(puVar11,puStack_50,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar14 = *(longlong *)(lVar10 + (longlong)puVar11 * 8);
    lVar10 = 0;
    do {
      if (*(longlong *)(lVar14 + 0x50) == lVar10) goto LAB_141d46bc7;
      pcVar1 = (char *)(*(longlong *)(lVar14 + 0x48) + lVar10);
      lVar10 = lVar10 + 1;
    } while (*pcVar1 != '\a');
    if (*(undefined4 **)(param_2 + 0x1aa0) <= puVar11) {
      FUN_142770023(puVar11,*(undefined4 **)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar10 = *(longlong *)(param_2 + 0x1a98);
    lVar14 = *(longlong *)(lVar10 + (longlong)puVar11 * 8);
    func_0x0001403fecb0();
    puStack_88 = (undefined4 *)func_0x000140639cf0(7,1);
    if (puStack_88 == (undefined4 *)0x0) {
      FUN_14276fccb(1,7);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *(uint *)((longlong)puStack_88 + 3) = CONCAT31(_UNK_142c8754c,DAT_142c8754b);
    *puStack_88 = _DAT_142c87548;
    uStack_90 = 7;
    uStack_80 = 7;
    lVar12 = *(longlong *)(lVar14 + 200);
    puVar9 = puStack_88;
    uVar13 = 0;
    if ((lVar12 != 0) &&
       (puStack_50 = puStack_88,
       FUN_140102900(&uStack_70,lVar12,*(undefined8 *)(lVar14 + 0xd0),&uStack_90),
       puVar9 = puStack_50, uVar13 = 0, (int)uStack_70 != 1)) {
      uVar3 = *(uint *)((longlong)puStack_68 + 0x110 + lStack_58 * 4);
      uVar13 = 0;
      if (0 < (int)uVar3) {
        uVar13 = uVar3;
      }
      if (param_5 <= uVar13) {
        uVar13 = param_5;
      }
    }
    func_0x000140639d00(puVar9,7,1);
    func_0x0001403fecb0();
    puStack_68 = (ulonglong *)func_0x000140639cf0(0xc,4);
    puVar5 = puStack_78;
    if (puStack_68 != (ulonglong *)0x0) {
      *puStack_68 = param_4;
      *(uint *)(puStack_68 + 1) = uVar13;
      uStack_70 = 1;
      uStack_60 = 1;
      if (uVar13 <= param_5 && param_5 - uVar13 != 0) {
        uVar2 = *(undefined1 *)(*(longlong *)(lVar10 + (longlong)puVar11 * 8) + 0x11c);
        FUN_142752c60(&uStack_70);
        *(undefined1 *)((longlong)puStack_68 + 0xc) = 0;
        *(undefined1 *)((longlong)puStack_68 + 0xd) = uVar2;
        *(uint *)((longlong)puStack_68 + 0x14) = param_5 - uVar13;
        uStack_60 = 2;
      }
      puVar5[2] = uStack_60;
      *puVar5 = uStack_70;
      puVar5[1] = puStack_68;
      return;
    }
  }
LAB_141d46c11:
  FUN_14276fcb1(4,0xc);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
LAB_141d46bc7:
  func_0x0001403fecb0();
  puVar8 = (ulonglong *)func_0x000140639cf0(0xc,4);
  if (puVar8 != (ulonglong *)0x0) {
    *puVar8 = param_4;
    *(uint *)(puVar8 + 1) = param_5;
    *puStack_78 = 1;
    puStack_78[1] = puVar8;
    puStack_78[2] = 1;
    return;
  }
  goto LAB_141d46c11;
}

