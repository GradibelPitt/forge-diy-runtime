/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14251cee0(longlong *param_1,longlong *param_2)

{
  longlong *plVar1;
  char *pcVar2;
  longlong lVar3;
  undefined4 *puVar4;
  undefined1 *puVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong in_stack_ffffffffffffff48;
  longlong lStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = param_2[1];
  if (*param_2 != lStack_58) {
    lVar3 = param_2[2];
    puVar4 = (undefined4 *)param_2[3];
    puVar5 = (undefined1 *)param_2[4];
    lVar6 = param_2[5];
    lVar13 = *param_2;
    plStack_50 = param_2;
    do {
      lVar12 = lVar13 + 0x140;
      *plStack_50 = lVar12;
      if (((*(char *)(lVar13 + 0xe0) == '\0') && (*(longlong *)(lVar13 + 0x100) != -1)) &&
         (*(longlong *)(lVar13 + 0x118) != -1)) {
        lVar11 = 0;
        do {
          if (*(longlong *)(lVar13 + 0x110) == lVar11) goto LAB_14251cf50;
          pcVar2 = (char *)(*(longlong *)(lVar13 + 0x108) + lVar11);
          lVar11 = lVar11 + 1;
        } while (*pcVar2 != '\x02');
        if (*(longlong *)(lVar13 + 0x128) != 0) {
          lVar11 = *(longlong *)(lVar13 + 0x120);
          lVar10 = *(longlong *)(lVar13 + 0x128) * 0x30 + lVar11;
          do {
            plVar1 = (longlong *)(lVar11 + 8);
            lVar9 = *(longlong *)(lVar11 + 0x10) * 0x110;
            lVar11 = lVar11 + 0x30;
            lVar14 = *plVar1 + -0x110;
            do {
              if (lVar9 == 0) goto LAB_14251cf50;
              lVar14 = lVar14 + 0x110;
              lVar9 = lVar9 + -0x110;
              cVar8 = FUN_1423c2ad0(lVar14);
            } while (cVar8 == '\0');
          } while (lVar11 != lVar10);
        }
        if (*(longlong *)(lVar13 + 0x68) != -1) {
          in_stack_ffffffffffffff48 = in_stack_ffffffffffffff48 & 0xffffffffffffff00;
          cVar8 = FUN_141bbc320(lVar3,lVar13 + 0x68,*puVar4,*puVar5,in_stack_ffffffffffffff48,0,
                                lVar6);
          if (cVar8 == '\0') {
            func_0x0001403fecb0();
            plStack_70 = (longlong *)func_0x000140639cf0(0x20);
            if (plStack_70 == (longlong *)0x0) {
              FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            *plStack_70 = lVar13 + 0x18;
            lStack_78 = 4;
            lStack_68 = 1;
            if (lVar12 != lStack_58) {
              lStack_60 = 1;
              plStack_50 = plStack_70;
              do {
                lVar13 = lVar12 + 0x140;
                if (((*(char *)(lVar12 + 0xe0) == '\0') && (*(longlong *)(lVar12 + 0x100) != -1)) &&
                   (*(longlong *)(lVar12 + 0x118) != -1)) {
                  lVar11 = 0;
                  do {
                    if (*(longlong *)(lVar12 + 0x110) == lVar11) goto LAB_14251d100;
                    pcVar2 = (char *)(*(longlong *)(lVar12 + 0x108) + lVar11);
                    lVar11 = lVar11 + 1;
                  } while (*pcVar2 != '\x02');
                  lVar11 = *(longlong *)(lVar12 + 0x120);
                  lVar10 = *(longlong *)(lVar12 + 0x128) * 0x30 + lVar11;
                  for (; lVar11 != lVar10; lVar11 = lVar11 + 0x30) {
                    lVar9 = *(longlong *)(lVar11 + 8);
                    lVar14 = *(longlong *)(lVar11 + 0x10) * 0x110 + lVar9;
                    do {
                      if (lVar9 == lVar14) goto LAB_14251d100;
                      cVar8 = FUN_1423c2ad0(lVar9);
                      lVar9 = lVar9 + 0x110;
                    } while (cVar8 == '\0');
                  }
                  if (*(longlong *)(lVar12 + 0x68) != -1) {
                    in_stack_ffffffffffffff48 = in_stack_ffffffffffffff48 & 0xffffffffffffff00;
                    cVar8 = FUN_141bbc320(lVar3,lVar12 + 0x68,*puVar4,*puVar5,
                                          in_stack_ffffffffffffff48,0,lVar6);
                    if (cVar8 == '\0') {
                      if (lStack_60 == lStack_78) {
                        in_stack_ffffffffffffff48 = 0;
                        FUN_142750c00(&lStack_78,lStack_60,1,8,8);
                        plStack_50 = plStack_70;
                      }
                      plStack_50[lStack_60] = lVar12 + 0x18;
                      lStack_68 = lStack_60 + 1;
                      lStack_60 = lStack_68;
                    }
                  }
                }
LAB_14251d100:
                lVar12 = lVar13;
              } while (lVar13 != lStack_58);
            }
            param_1[2] = lStack_68;
            *param_1 = lStack_78;
            param_1[1] = (longlong)plStack_70;
            return;
          }
        }
      }
LAB_14251cf50:
      lVar13 = lVar12;
    } while (lVar12 != lStack_58);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
}

