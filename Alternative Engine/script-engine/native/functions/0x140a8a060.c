/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a8a060(longlong *param_1,uint param_2)

{
  char *pcVar1;
  code *pcVar2;
  char cVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  uint uStack_74;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong *plStack_48;
  uint *puStack_40;
  
  uVar6 = (ulonglong)param_2;
  uVar5 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar5 <= uVar6) {
LAB_140a8a265:
    FUN_142770023(uVar6,uVar5,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar8 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8);
  cVar3 = func_0x000141a72270(*(longlong *)(lVar8 + 0xb8) + 0x10);
  if ((cVar3 != '\0') && (lVar9 = *(longlong *)(lVar8 + 0xb8), *(longlong *)(lVar9 + 0x750) == -1))
  {
    lVar10 = *(longlong *)(lVar9 + 0xf0) + -0x108;
    lVar9 = *(longlong *)(lVar9 + 0xf8) * 0x108;
    do {
      if (lVar9 == 0) {
        return 0;
      }
      lVar10 = lVar10 + 0x108;
      lVar9 = lVar9 + -0x108;
      cVar3 = FUN_140b6f370(lVar10,&UNK_1427f8908);
    } while (cVar3 == '\0');
    lVar9 = *(longlong *)(*(longlong *)(lVar8 + 0xb8) + 0xf0) + -0x108;
    lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0xb8) + 0xf8) * 0x108;
    do {
      if (lVar8 == 0) {
        uVar5 = *(ulonglong *)(*param_1 + 0x1aa0);
        uStack_74 = param_2;
        if (uVar6 < uVar5) {
          lVar8 = *(longlong *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar6 * 8) + 0xb8);
          lStack_58 = *(longlong *)(lVar8 + 0x138);
          lStack_50 = *(longlong *)(lVar8 + 0x140) * 0x140 + lStack_58;
          puStack_40 = &uStack_74;
          plStack_48 = param_1;
          FUN_140c79a30(&lStack_70,&lStack_58);
          uVar4 = 1;
          if (lStack_60 != 0) {
            plVar7 = plStack_68;
            do {
              lVar9 = *plVar7;
              plVar7 = plVar7 + 1;
              lVar8 = *(longlong *)(lVar9 + 8);
              lVar9 = *(longlong *)(lVar9 + 0x10) * 0x30;
              while (lVar9 != 0) {
                lVar9 = lVar9 + -0x30;
                pcVar1 = (char *)(lVar8 + 0x28);
                lVar8 = lVar8 + 0x30;
                if (*pcVar1 == '\x04') {
                  uVar4 = 0;
                  goto LAB_140a8a23f;
                }
              }
            } while (plVar7 != plStack_68 + lStack_60);
          }
LAB_140a8a23f:
          if (lStack_70 != 0) {
            func_0x000140639d00(plStack_68,lStack_70 << 3,8);
            return uVar4;
          }
          return uVar4;
        }
        goto LAB_140a8a265;
      }
      lVar9 = lVar9 + 0x108;
      lVar8 = lVar8 + -0x108;
      cVar3 = FUN_140b6f370(lVar9,&UNK_1427f8358);
    } while (cVar3 == '\0');
  }
  return 0;
}

