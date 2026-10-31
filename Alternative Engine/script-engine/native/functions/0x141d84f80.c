/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d84f80(longlong param_1,longlong *param_2)

{
  byte bVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  byte *pbVar5;
  longlong lStack_170;
  byte *pbStack_168;
  longlong lStack_160;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  byte *pbStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140c73b50(&lStack_170,*(longlong *)(param_1 + 0x1ac8),
                *(longlong *)(param_1 + 0x1ad0) * 0xb8 + *(longlong *)(param_1 + 0x1ac8));
  lStack_58 = lStack_170;
  pbStack_60 = pbStack_168;
  pbVar5 = pbStack_168;
  while( true ) {
    if (pbVar5 == pbStack_168 + lStack_160) {
      if (lStack_58 != 0) {
        func_0x000140639d00(pbStack_60,lStack_58,1);
      }
      uStack_e0 = 0;
      uStack_d8 = 1;
      uStack_d0 = 0;
      uStack_e8 = 0x8000000000000022;
      uStack_49 = 1;
      FUN_141ea23e0(&lStack_170,&uStack_e8);
      uStack_49 = 1;
      FUN_141bf4870(param_1,&lStack_170);
      func_0x000142749212(&lStack_170,&uStack_e8,0x88);
      lVar2 = param_2[2];
      if (lVar2 == *param_2) {
        FUN_142764a90(param_2);
      }
      func_0x000142749212(lVar2 * 0x88 + param_2[1],&lStack_170,0x88);
      param_2[2] = lVar2 + 1;
      lVar2 = *(longlong *)(param_1 + 0x2d18);
      if ((lVar2 != -1) && (lVar2 != 0)) {
        func_0x000140639d00(*(undefined8 *)(param_1 + 0x2d20),lVar2,1);
      }
      *(undefined8 *)(param_1 + 0x2d18) = 0;
      *(undefined8 *)(param_1 + 0x2d20) = 1;
      *(undefined8 *)(param_1 + 0x2d28) = 0;
      if (*(int *)(param_1 + 0x1840) != -1) {
        lStack_58 = param_1 + 0x1840;
        FUN_141b160b0();
      }
      *(undefined8 *)(param_1 + 0x1840) = 0xffffffffffffffff;
      *(undefined1 *)(param_1 + 0x2dba) = 0;
      return;
    }
    bVar1 = *pbVar5;
    uVar4 = (ulonglong)bVar1;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar4) break;
    *(undefined1 *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar4 * 0xb8) = 1;
    uStack_e0 = CONCAT71(uStack_e0._1_7_,bVar1);
    uStack_e8 = 0x800000000000001b;
    uStack_4a = 1;
    FUN_141ea23e0(&lStack_170,&uStack_e8);
    uStack_4a = 1;
    FUN_141bf4870(param_1,&lStack_170);
    func_0x000142749212(&lStack_170,&uStack_e8,0x88);
    lVar2 = param_2[2];
    if (lVar2 == *param_2) {
      FUN_142764a90(param_2);
    }
    pbVar5 = pbVar5 + 1;
    func_0x000142749212(lVar2 * 0x88 + param_2[1],&lStack_170,0x88);
    param_2[2] = lVar2 + 1;
  }
  FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c94108);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

