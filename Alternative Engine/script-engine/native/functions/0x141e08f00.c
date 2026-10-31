/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141e08f00(longlong param_1,undefined1 param_2)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined1 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a4;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  uint *puStack_60;
  ulonglong uStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_58 = CONCAT71(uStack_58._1_7_,param_2);
  uStack_f8 = 0;
  uStack_f0 = 0;
  uStack_a4 = 0;
  uStack_a8 = 0;
  uStack_e8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_c0 = 0;
  uStack_b8 = 0;
  uStack_c8 = 2;
  uStack_128 = 0;
  uStack_120 = 4;
  uStack_d0 = 0;
  uStack_118 = 0;
  uStack_110 = 0;
  uStack_108 = 8;
  uStack_100 = 0;
  uStack_b0 = 0;
  FUN_141bd6ee0(&lStack_a0,param_1,&uStack_128);
  FUN_141b11570(&uStack_128);
  lStack_70 = lStack_90;
  puStack_60 = puStack_98;
  if (lStack_90 != 0) {
    puStack_80 = puStack_98 + lStack_90 * 0x32;
    lStack_78 = *(longlong *)(param_1 + 0x1a98);
    uStack_68 = *(ulonglong *)(param_1 + 0x1aa0);
    puVar5 = puStack_98;
    do {
      if ((*(longlong *)(puVar5 + 2) == -0x7ffffffffffffff6) &&
         (*(char *)((longlong)puVar5 + 0x41) == '\x05')) {
        uStack_4c = 1;
        if (*(longlong *)(puVar5 + 10) == -1) goto LAB_141e090f0;
        uVar2 = *puVar5;
        uVar9 = (ulonglong)uVar2;
        if (uStack_68 <= uVar9) {
          FUN_142770023(uVar9,uStack_68,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (*(longlong *)(puVar5 + 0xe) != 0) {
          lVar7 = *(longlong *)(puVar5 + 0xc);
          uVar1 = *(undefined1 *)(*(longlong *)(lStack_78 + uVar9 * 8) + 0x11c);
          lStack_88 = *(longlong *)(puVar5 + 0xe) * 0x30 + lVar7;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar7 + 0x18)) {
              lVar8 = *(longlong *)(lVar7 + 8);
              lVar6 = *(longlong *)(lVar7 + 0x10) * 0x110 + lVar8;
              do {
                if (lVar8 == lVar6) goto LAB_141e090f0;
                cVar4 = FUN_141c627a0(param_1,lVar8,uStack_58 & 0xff,uVar1,1,uVar2);
                lVar8 = lVar8 + 0x110;
              } while (cVar4 != '\0');
            }
            lVar7 = lVar7 + 0x30;
          } while (lVar7 != lStack_88);
        }
      }
      puVar5 = puVar5 + 0x32;
    } while (puVar5 != puStack_80);
  }
  uStack_4c = 0;
LAB_141e090f0:
  uStack_58 = 0;
  puVar5 = puStack_60 + 2;
  while (lStack_70 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1424a2e10(puVar5);
    puVar5 = puVar5 + 0x32;
  }
  if (lStack_a0 != 0) {
    func_0x000140639d00(puStack_60,lStack_a0 * 200,8);
  }
  return uStack_4c;
}

