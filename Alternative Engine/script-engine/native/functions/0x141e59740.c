/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141e59740(longlong param_1,undefined1 param_2,uint param_3,longlong param_4)

{
  undefined1 uVar1;
  uint uVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  uint uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_60 = CONCAT71(uStack_60._1_7_,param_2);
  lStack_a0 = param_4;
  uStack_54 = param_3;
  if ((*(longlong *)(param_4 + 0xa8) != 0) &&
     (*(char *)(*(longlong *)(param_4 + 0xa0) + 0x50) == '\x1a')) {
    uVar7 = (ulonglong)param_3;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar7 * 8);
    lVar11 = *(longlong *)(lVar6 + 0x68);
    if (lVar11 != 0) {
      lVar6 = *(longlong *)(lVar6 + 0x60);
      lVar10 = 0;
      do {
        if ((*(longlong *)(lVar6 + 0x10 + lVar10) == 9) &&
           (plVar3 = *(longlong **)(lVar6 + 8 + lVar10),
           (char)plVar3[1] == 't' && *plVar3 == 0x6e656d7069757145)) {
          uStack_4c = (undefined4)CONCAT71((int7)((ulonglong)lVar6 >> 8),1);
          goto LAB_141e59808;
        }
        lVar10 = lVar10 + 0x18;
      } while (lVar11 * 0x18 != lVar10);
    }
  }
  uStack_4c = 0;
LAB_141e59808:
  FUN_141ce9530(&lStack_c8,param_1);
  lStack_80 = lStack_b8;
  puStack_68 = puStack_c0;
  if (lStack_b8 != 0) {
    puStack_b0 = puStack_c0 + lStack_b8 * 0x32;
    lStack_a8 = *(longlong *)(param_1 + 0x1a98);
    uStack_78 = *(ulonglong *)(param_1 + 0x1aa0);
    uStack_70 = *(ulonglong *)(param_1 + 0x1ab8);
    uStack_90 = (ulonglong)uStack_54;
    lStack_88 = *(longlong *)(param_1 + 0x1ab0);
    puVar8 = puStack_c0;
    do {
      uVar2 = *puVar8;
      uVar7 = (ulonglong)uVar2;
      if (uStack_78 <= uVar7) {
        FUN_142770023(uVar7,uStack_78,&UNK_142c8f2d0);
LAB_141e59a80:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(longlong *)(puVar8 + 2) == -0x7fffffffffffffad) {
        lVar6 = *(longlong *)(lStack_a8 + uVar7 * 8);
        uVar1 = *(undefined1 *)(lVar6 + 0x11c);
        if ((char)puVar8[0x10] == '\x01') {
          cVar5 = (char)uStack_4c;
        }
        else {
          lVar6 = FUN_141a71dd0(lStack_a0);
          cVar5 = (char)lVar6;
        }
        if (cVar5 != '\0') {
          if (*(longlong *)(puVar8 + 4) != -1) {
            if (uStack_70 <= uStack_90) {
              FUN_142770023(uStack_90,uStack_70,&UNK_142c8f540);
              goto LAB_141e59a80;
            }
            lVar11 = *(longlong *)(puVar8 + 6);
            lVar10 = *(longlong *)(lStack_88 + uStack_90 * 8);
            lVar9 = *(longlong *)(puVar8 + 8) * 0x30 + lVar11;
            do {
              if (lVar11 == lVar9) goto LAB_141e59870;
              lVar6 = FUN_141c64880(param_1,lVar11,uStack_54,lVar10 + 0x10,uVar2,uVar1,0);
              lVar11 = lVar11 + 0x30;
            } while ((char)lVar6 == '\0');
          }
          uStack_50 = (undefined4)CONCAT71((int7)((ulonglong)lVar6 >> 8),1);
          if (*(longlong *)(puVar8 + 10) == -1) goto LAB_141e599ea;
          if (*(longlong *)(puVar8 + 0xe) != 0) {
            lVar6 = *(longlong *)(puVar8 + 0xc);
            lStack_98 = *(longlong *)(puVar8 + 0xe) * 0x30 + lVar6;
            do {
              if (0x8000000000000003 < *(ulonglong *)(lVar6 + 0x18)) {
                lVar11 = *(longlong *)(lVar6 + 8);
                lVar10 = *(longlong *)(lVar6 + 0x10) * 0x110 + lVar11;
                do {
                  if (lVar11 == lVar10) goto LAB_141e599ea;
                  cVar5 = FUN_141c627a0(param_1,lVar11,uStack_60 & 0xff,uVar1,1,uVar2);
                  lVar11 = lVar11 + 0x110;
                } while (cVar5 != '\0');
              }
              lVar6 = lVar6 + 0x30;
            } while (lVar6 != lStack_98);
          }
        }
      }
LAB_141e59870:
      puVar8 = puVar8 + 0x32;
    } while (puVar8 != puStack_b0);
  }
  uStack_50 = 0;
LAB_141e599ea:
  uStack_60 = 0;
  puVar8 = puStack_68 + 2;
  while (lStack_80 != uStack_60) {
    uStack_60 = uStack_60 + 1;
    FUN_1424bb650(puVar8);
    puVar8 = puVar8 + 0x32;
  }
  if (lStack_c8 != 0) {
    func_0x000140639d00(puStack_68,lStack_c8 * 200,8);
  }
  return uStack_50;
}

