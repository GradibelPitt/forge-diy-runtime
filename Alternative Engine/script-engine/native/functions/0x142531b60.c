/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142531b60(longlong *param_1,longlong *param_2)

{
  int *piVar1;
  longlong lVar2;
  int *piVar3;
  undefined8 *puVar4;
  undefined8 uVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  char *pcVar11;
  char *pcVar12;
  undefined8 *puStack_70;
  longlong lStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    piVar3 = (int *)param_2[2];
    puVar4 = (undefined8 *)param_2[3];
    lVar8 = *param_2;
    plStack_50 = param_2;
    do {
      lVar9 = lVar8 + 0x48;
      *plStack_50 = lVar9;
      lVar10 = 0;
      do {
        if (*(longlong *)(lVar8 + 0x10) << 2 == lVar10) goto LAB_142531bb0;
        piVar1 = (int *)(*(longlong *)(lVar8 + 8) + lVar10);
        lVar10 = lVar10 + 4;
      } while (*piVar1 != *piVar3);
      if (*(longlong *)(lVar8 + 0x28) != 0) {
        pcVar11 = *(char **)(lVar8 + 0x20);
        pcVar12 = pcVar11 + *(longlong *)(lVar8 + 0x28) * 0x110;
        lVar10 = *(longlong *)*puVar4;
        do {
          if (((*pcVar11 == '\f') && (SBORROW8(0,**(longlong **)(pcVar11 + 8)))) &&
             (cVar7 = FUN_1420d60a0(*(longlong **)(pcVar11 + 8) + 0x11,lVar10 + 0x10), cVar7 != '\0'
             )) {
            uVar5 = *(undefined8 *)(lVar8 + 0x38);
            func_0x0001403fecb0();
            puStack_70 = (undefined8 *)func_0x000140639cf0(0x20,8);
            if (puStack_70 == (undefined8 *)0x0) {
              FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            *puStack_70 = uVar5;
            lStack_68 = 4;
            lStack_58 = 1;
            puStack_60 = puStack_70;
            if (lVar9 == lVar2) goto LAB_142531dc0;
            plStack_50 = (longlong *)0x1;
            goto LAB_142531ce9;
          }
          pcVar11 = pcVar11 + 0x110;
        } while (pcVar11 != pcVar12);
      }
LAB_142531bb0:
      lVar8 = lVar9;
    } while (lVar9 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
LAB_142531ce9:
  lVar10 = lVar9 + 0x48;
  lVar8 = 0;
  do {
    if (*(longlong *)(lVar9 + 0x10) << 2 == lVar8) goto LAB_142531ce0;
    piVar1 = (int *)(*(longlong *)(lVar9 + 8) + lVar8);
    lVar8 = lVar8 + 4;
  } while (*piVar1 != *piVar3);
  if (*(longlong *)(lVar9 + 0x28) != 0) {
    pcVar11 = *(char **)(lVar9 + 0x20);
    pcVar12 = pcVar11 + *(longlong *)(lVar9 + 0x28) * 0x110;
    lVar8 = *(longlong *)*puVar4;
    do {
      if (((*pcVar11 == '\f') && (SBORROW8(0,**(longlong **)(pcVar11 + 8)))) &&
         (cVar7 = FUN_1420d60a0(*(longlong **)(pcVar11 + 8) + 0x11,lVar8 + 0x10), cVar7 != '\0')) {
        uVar5 = *(undefined8 *)(lVar9 + 0x38);
        if (plStack_50 == (longlong *)lStack_68) {
          FUN_142750c00(&lStack_68,plStack_50,1,8,8);
          puStack_70 = puStack_60;
        }
        puStack_70[(longlong)plStack_50] = uVar5;
        lStack_58 = (longlong)plStack_50 + 1;
        plStack_50 = (longlong *)lStack_58;
        break;
      }
      pcVar11 = pcVar11 + 0x110;
    } while (pcVar11 != pcVar12);
  }
LAB_142531ce0:
  lVar9 = lVar10;
  if (lVar10 == lVar2) {
LAB_142531dc0:
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return;
  }
  goto LAB_142531ce9;
}

