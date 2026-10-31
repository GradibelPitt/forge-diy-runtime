/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c9d9c0(longlong param_1,uint param_2,uint param_3)

{
  ulonglong uVar1;
  longlong *plVar2;
  char *pcVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  bool bVar13;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != param_3) {
    uVar8 = (ulonglong)param_2;
    uVar12 = *(ulonglong *)(param_1 + 0x1aa0);
    if (uVar12 <= uVar8) {
      FUN_142770023(uVar8,uVar12,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar9 = (ulonglong)param_3;
    lVar7 = *(longlong *)(param_1 + 0x1a98);
    lVar11 = *(longlong *)(lVar7 + uVar8 * 8);
    if (*(char *)(lVar11 + 0x11a) == '\x02') {
      if (uVar12 <= uVar9) {
        FUN_142770023(uVar9,uVar12,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (*(char *)(*(longlong *)(lVar7 + uVar9 * 8) + 0x11a) == '\x02') {
        plVar4 = *(longlong **)(lVar11 + 0xb8);
        LOCK();
        lVar11 = *plVar4;
        *plVar4 = *plVar4 + 1;
        UNLOCK();
        if (*plVar4 == 0 || SCARRY8(lVar11,1) != *plVar4 < 0) {
LAB_141c9dc44:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar11 = plVar4[0x1e];
        uVar12 = 0;
        do {
          plStack_58 = plVar4;
          if (plVar4[0x1f] * 0x108 == uVar12) {
            uVar1 = *(ulonglong *)(param_1 + 0x1ab8);
            if (uVar1 <= uVar8) {
              FUN_142770023(uVar8,uVar1,&UNK_142c8f540);
              goto LAB_141c9dc44;
            }
            lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar8 * 8);
            lVar11 = *(longlong *)(lVar7 + 0x68);
            if (lVar11 == 0) goto LAB_141c9dbdc;
            lVar7 = *(longlong *)(lVar7 + 0x60);
            lVar10 = 0;
            goto LAB_141c9db89;
          }
          uVar1 = uVar12 + 0x108;
          plVar2 = (longlong *)(lVar11 + uVar12);
          uVar12 = uVar1;
        } while (*plVar2 != -0x7fffffffffffffea);
        if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141c9dc44;
        }
        uStack_49 = *(undefined1 *)(*(longlong *)(lVar7 + uVar8 * 8) + 0x11c);
        lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar9 * 8);
        lVar10 = *(longlong *)(lVar11 + -0xf8 + uVar1);
        lVar11 = *(longlong *)(lVar11 + -0xf0 + uVar1) * 0x30 + lVar10;
        do {
          bVar13 = lVar10 == lVar11;
          uVar12 = CONCAT71((int7)(uVar12 >> 8),!bVar13);
          if (bVar13) break;
          cVar6 = FUN_141c64880(param_1,lVar10,param_3,lVar7 + 0x10,param_2,uStack_49,0);
          lVar10 = lVar10 + 0x30;
        } while (cVar6 == '\0');
        goto LAB_141c9db1b;
      }
    }
  }
  uVar12 = 0;
  goto LAB_141c9db29;
  while (lVar10 = lVar10 + 0x18, lVar11 * 0x18 != lVar10) {
LAB_141c9db89:
    if ((*(longlong *)(lVar7 + 0x10 + lVar10) == 9) &&
       (plVar2 = *(longlong **)(lVar7 + 8 + lVar10),
       (char)plVar2[1] == 't' && *plVar2 == 0x6e656d7069757145)) {
      if (uVar9 < uVar1) {
        lVar11 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar9 * 8);
        lVar7 = 0;
        goto LAB_141c9dbc0;
      }
      FUN_142770023(uVar9,uVar1,&UNK_142c8f540);
      goto LAB_141c9dc44;
    }
  }
LAB_141c9dbdc:
  LOCK();
  *plVar4 = *plVar4 + -1;
  lVar7 = *plVar4;
  UNLOCK();
  uVar12 = CONCAT71((int7)(uVar12 >> 8),1);
  goto joined_r0x000141c9dbe3;
  while (pcVar3 = (char *)(*(longlong *)(lVar11 + 0x48) + lVar7), lVar7 = lVar7 + 1,
        *pcVar3 != '\x02') {
LAB_141c9dbc0:
    bVar13 = *(longlong *)(lVar11 + 0x50) == lVar7;
    uVar12 = CONCAT71((int7)(uVar12 >> 8),!bVar13);
    if (bVar13) break;
  }
LAB_141c9db1b:
  LOCK();
  *plStack_58 = *plStack_58 + -1;
  lVar7 = *plStack_58;
  UNLOCK();
joined_r0x000141c9dbe3:
  if (lVar7 == 0) {
    FUN_141a80e60(&plStack_58);
  }
LAB_141c9db29:
  return uVar12 & 0xffffffff;
}

