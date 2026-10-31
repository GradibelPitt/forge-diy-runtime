/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f64a0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  uint *puVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  uint *puStack_90;
  longlong lStack_80;
  uint *puStack_78;
  longlong lStack_70;
  uint *puStack_68;
  uint *puStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_60 = (uint *)*param_2;
  puStack_68 = (uint *)param_2[1];
  if (puStack_60 != puStack_68) {
    lStack_58 = param_2[2];
    lVar4 = param_2[3];
    lVar5 = param_2[4];
    puStack_50 = param_2;
    do {
      puVar9 = puStack_60 + 1;
      *puStack_50 = puVar9;
      uVar2 = *puStack_60;
      uVar10 = (ulonglong)uVar2;
      puStack_60 = puVar9;
      if (*(longlong *)(lStack_58 + 0x128) == -1) {
LAB_1424f65d6:
        func_0x0001403fecb0();
        puStack_78 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_78 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puStack_78 = uVar2;
        lStack_80 = 4;
        lStack_70 = 1;
        puStack_50 = (undefined8 *)lStack_70;
        puStack_90 = puStack_78;
LAB_1424f6623:
        do {
          if (puStack_60 == puStack_68) {
            param_1[2] = lStack_70;
            *param_1 = lStack_80;
            param_1[1] = (longlong)puStack_78;
            return param_1;
          }
          uVar2 = *puStack_60;
          uVar10 = (ulonglong)uVar2;
          puStack_60 = puStack_60 + 1;
          if (*(longlong *)(lStack_58 + 0x128) != -1) {
            if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar10) {
              FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            uVar3 = *(undefined4 *)(lVar5 + 0xb0);
            uVar1 = *(undefined1 *)(lVar5 + 0xba);
            lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar10 * 8);
            lVar12 = *(longlong *)(lStack_58 + 0x130);
            lVar11 = *(longlong *)(lStack_58 + 0x138) * 0x30 + lVar12;
            do {
              if (lVar12 == lVar11) goto LAB_1424f6623;
              cVar8 = FUN_141c64880(lVar4,lVar12,uVar2,lVar6 + 0x10,uVar3,uVar1,0);
              lVar12 = lVar12 + 0x30;
            } while (cVar8 == '\0');
          }
          if (puStack_50 == (undefined8 *)lStack_80) {
            FUN_142750c00(&lStack_80,puStack_50,1,4,4);
            puStack_90 = puStack_78;
          }
          puStack_90[(longlong)puStack_50] = uVar2;
          lStack_70 = (longlong)puStack_50 + 1;
          puStack_50 = (undefined8 *)lStack_70;
        } while( true );
      }
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      uVar3 = *(undefined4 *)(lVar5 + 0xb0);
      uVar1 = *(undefined1 *)(lVar5 + 0xba);
      lVar6 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar10 * 8);
      lVar11 = *(longlong *)(lStack_58 + 0x130) + -0x30;
      lVar12 = *(longlong *)(lStack_58 + 0x138) * 0x30;
      while (lVar12 != 0) {
        lVar11 = lVar11 + 0x30;
        lVar12 = lVar12 + -0x30;
        cVar8 = FUN_141c64880(lVar4,lVar11,uVar10,lVar6 + 0x10,uVar3,uVar1,0);
        if (cVar8 != '\0') goto LAB_1424f65d6;
      }
    } while (puStack_60 != puStack_68);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

