/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1400027b0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  uint *puVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  longlong *plVar6;
  uint *puVar7;
  char cVar8;
  undefined4 *puVar9;
  ulonglong uVar10;
  undefined *puVar11;
  longlong lVar12;
  undefined4 uStack_ef;
  undefined3 uStack_eb;
  undefined4 uStack_dc;
  longlong *aplStack_d0 [4];
  longlong *plStack_b0;
  ulonglong uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_b0 = param_1;
  while( true ) {
    puVar2 = (uint *)param_2[1];
    aplStack_d0[0] = param_2 + 2;
    puVar7 = (uint *)*param_2;
    do {
      puVar5 = puVar7;
      if (puVar5 == puVar2) {
        return;
      }
      *param_2 = (longlong)(puVar5 + 1);
      uStack_88 = SUB84(puVar5,0);
      uStack_84 = (undefined4)((ulonglong)puVar5 >> 0x20);
      cVar8 = FUN_140225470(aplStack_d0,&uStack_88);
      puVar7 = puVar5 + 1;
    } while (cVar8 == '\0');
    if (puVar5 == (uint *)0x0) {
      return;
    }
    lVar12 = param_2[4];
    uVar10 = (ulonglong)*puVar5;
    uStack_a0 = 0;
    uStack_90 = 0;
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)func_0x000140639cf0(6,1);
    plVar6 = plStack_b0;
    if (puVar9 == (undefined4 *)0x0) {
      FUN_14276fccb(1,6);
      goto LAB_140002a8c;
    }
    *(undefined2 *)(puVar9 + 1) = 0x6449;
    *puVar9 = 0x64726163;
    uStack_68 = 6;
    uStack_58 = 6;
    uStack_50 = *(ulonglong *)(*(longlong *)(lVar12 + 0x18) + 0x10);
    uStack_a8 = uVar10;
    puStack_60 = puVar9;
    if (uStack_50 <= uVar10) {
      FUN_142770023(uVar10,uStack_50,&UNK_142771838);
      goto LAB_140002a8c;
    }
    uStack_78 = *(undefined4 *)(*(longlong *)(*(longlong *)(lVar12 + 0x18) + 8) + uVar10 * 4);
    uStack_88 = CONCAT31(uStack_88._1_3_,2);
    uStack_80._0_4_ = 0;
    uStack_80._4_4_ = 0;
    uStack_74 = 0;
    FUN_1405d5620(aplStack_d0,&uStack_a0,&uStack_68,&uStack_88);
    if ((char)aplStack_d0[0] != -1) {
      FUN_140014280(aplStack_d0);
    }
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar9 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
      goto LAB_140002a8c;
    }
    *(undefined1 *)(puVar9 + 1) = 0x6c;
    *puVar9 = 0x6562616c;
    cVar8 = DAT_1433f9ee4;
    uStack_68 = 5;
    uStack_58 = 5;
    lVar12 = 0x19 - (ulonglong)(DAT_1433f9ee4 == '\0');
    puStack_60 = puVar9;
    func_0x0001403fecb0();
    uVar10 = func_0x000140639cf0(lVar12,1);
    uStack_50 = uVar10;
    if (uVar10 == 0) break;
    puVar11 = &UNK_142771b50;
    if (cVar8 == '\0') {
      puVar11 = &UNK_142771b38;
    }
    func_0x000142749212(uVar10,puVar11,lVar12);
    uStack_88 = CONCAT31(uStack_88._1_3_,3);
    uStack_78 = (undefined4)uVar10;
    uStack_74 = (undefined4)(uVar10 >> 0x20);
    lStack_70 = lVar12;
    uStack_80 = lVar12;
    FUN_1405d5620(aplStack_d0,&uStack_a0,&uStack_68,&uStack_88);
    if ((char)aplStack_d0[0] != -1) {
      FUN_140014280(aplStack_d0);
    }
    uStack_dc = (undefined4)((ulonglong)uStack_98 >> 0x20);
    uStack_74 = uStack_dc;
    lStack_70 = uStack_90;
    uStack_84 = CONCAT31(uStack_eb,(char)((uint)uStack_ef >> 0x18));
    uStack_80._0_4_ = (undefined4)uStack_a0;
    uStack_80._4_4_ = (undefined4)((ulonglong)uStack_a0 >> 0x20);
    uStack_78 = (undefined4)uStack_98;
    uStack_88 = CONCAT31((int3)uStack_ef,5);
    lVar12 = plVar6[2];
    if (lVar12 == *plVar6) {
      FUN_142750c00(plVar6,lVar12,1,8,0x20);
    }
    lVar3 = plVar6[1];
    puVar1 = (undefined8 *)(lVar3 + 0x10 + lVar12 * 0x20);
    *puVar1 = CONCAT44(uStack_74,uStack_78);
    puVar1[1] = lStack_70;
    puVar9 = (undefined4 *)(lVar3 + lVar12 * 0x20);
    *puVar9 = uStack_88;
    puVar9[1] = uStack_84;
    puVar9[2] = (undefined4)uStack_80;
    puVar9[3] = uStack_80._4_4_;
    plVar6[2] = lVar12 + 1;
  }
  FUN_14276fccb(1,lVar12);
LAB_140002a8c:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

