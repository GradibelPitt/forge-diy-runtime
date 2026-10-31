/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140598e90(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puVar13;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined1 uStack_78;
  undefined1 uStack_77;
  undefined2 uStack_76;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = (uint *)param_1[1];
  puVar3 = (uint *)param_1[3];
  lVar4 = param_2[2];
  lVar5 = param_2[3];
  lVar6 = param_2[4];
  puStack_88 = param_1;
  puStack_80 = param_2;
  do {
    if (puVar13 == puVar3) {
      if (puStack_88[2] != 0) {
        func_0x000140639d00(*puStack_88,puStack_88[2] << 2,4);
      }
      *(undefined8 *)*puStack_80 = puStack_80[1];
      return;
    }
    uVar2 = *puVar13;
    uVar12 = (ulonglong)uVar2;
    uVar7 = *(ulonglong *)(lVar5 + 0x1aa0);
    if (uVar7 <= uVar12) {
      FUN_142770023(uVar12,uVar7,&UNK_1427b6510);
      goto LAB_140599151;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar12 * 8) + 0xb0) == '\0') {
LAB_140598fb1:
      uStack_78 = (undefined1)uVar2;
      uStack_77 = (undefined1)(uVar2 >> 8);
      uStack_76 = (undefined2)(uVar2 >> 0x10);
      FUN_1403597e0(&uStack_a8,&UNK_1427a2c38,lVar6,&uStack_78);
    }
    else {
      lVar8 = *(longlong *)(lVar6 + 0x10);
      if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427a1ec8);
        goto LAB_140599151;
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar12 * 8);
      if (*(char *)(lVar11 + 0xb0) == '\0') {
        cVar10 = *(char *)(lVar6 + 0x31);
LAB_140598f84:
        if (cVar10 == '\0') {
LAB_140598fa0:
          cVar10 = FUN_141e13ee0(lVar8,*(undefined1 *)(lVar6 + 0x30),uVar12);
        }
        else {
          cVar10 = FUN_141e13f40(lVar8,uVar12);
        }
        if (cVar10 != '\0') goto LAB_140598fb1;
      }
      else {
        cVar10 = *(char *)(lVar6 + 0x31);
        if (*(char *)(lVar11 + 0x11a) != '\t') goto LAB_140598f84;
        if (cVar10 == '\0') {
          if ((*(char *)(lVar11 + 0x11c) != *(char *)(lVar6 + 0x30)) &&
             (((*(char *)(lVar8 + 0x20f3) != '\x01' ||
               (*(char *)(lVar8 + 0x20f4) != *(char *)(lVar11 + 0x11c))) ||
              (*(char *)(lVar8 + 0x20f5) != *(char *)(lVar6 + 0x30))))) goto LAB_140598fd0;
          goto LAB_140598fa0;
        }
      }
LAB_140598fd0:
      FUN_1404d7ca0(&uStack_a8,lVar6,uVar12);
    }
    func_0x0001403fecb0();
    uStack_68 = (undefined8 *)func_0x000140639cf0(0xb,1);
    if (uStack_68 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xb);
LAB_140599151:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    *uStack_68 = 0x6966656c74746162;
    *(undefined4 *)((longlong)uStack_68 + 7) = 0x646c6569;
    uStack_78 = 3;
    uStack_70 = 0xb;
    uStack_60 = 0xb;
    uStack_49 = 1;
    puStack_58 = (undefined8 *)FUN_142703120(&UNK_1427b6550,4,&uStack_a8);
    FUN_140104920(puStack_58);
    *(undefined4 *)((longlong)puStack_58 + 0x10) = (undefined4)uStack_68;
    *(undefined4 *)((longlong)puStack_58 + 0x14) = uStack_68._4_4_;
    *(undefined4 *)((longlong)puStack_58 + 0x18) = (undefined4)uStack_60;
    *(undefined4 *)((longlong)puStack_58 + 0x1c) = uStack_60._4_4_;
    *(uint *)puStack_58 = CONCAT22(uStack_76,CONCAT11(uStack_77,uStack_78));
    *(undefined4 *)((longlong)puStack_58 + 4) = uStack_74;
    *(undefined4 *)((longlong)puStack_58 + 8) = (undefined4)uStack_70;
    *(undefined4 *)((longlong)puStack_58 + 0xc) = uStack_70._4_4_;
    uStack_78 = 1;
    uStack_77 = 1;
    uStack_4a = 1;
    puStack_58 = (undefined8 *)FUN_142703120(&UNK_1427b6554,9,&uStack_a8);
    FUN_140104920(puStack_58);
    puVar13 = puVar13 + 1;
    puStack_58[2] = uStack_68;
    puStack_58[3] = uStack_60;
    *puStack_58 = CONCAT44(uStack_74,CONCAT22(uStack_76,CONCAT11(uStack_77,uStack_78)));
    puStack_58[1] = uStack_70;
    uStack_78 = (undefined1)uStack_a8;
    uStack_77 = (undefined1)((uint)uStack_a8 >> 8);
    uStack_76 = (undefined2)((uint)uStack_a8 >> 0x10);
    lVar8 = puStack_80[1];
    lVar11 = lVar8 * 0x20;
    puVar1 = (undefined4 *)(lVar4 + 0x10 + lVar11);
    *puVar1 = uStack_98;
    puVar1[1] = uStack_94;
    puVar1[2] = uStack_90;
    puVar1[3] = uStack_8c;
    puVar1 = (undefined4 *)(lVar4 + lVar11);
    *puVar1 = uStack_a8;
    puVar1[1] = uStack_a4;
    puVar1[2] = uStack_a0;
    puVar1[3] = uStack_9c;
    puStack_80[1] = lVar8 + 1;
    uStack_74 = uStack_a4;
  } while( true );
}

