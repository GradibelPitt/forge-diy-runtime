/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c79700(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  code *pcVar6;
  char cVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_2[1];
  if (*param_2 != lVar2) {
    puVar3 = (undefined8 *)param_2[2];
    puVar4 = (undefined4 *)param_2[3];
    puVar5 = (undefined4 *)param_2[4];
    lVar11 = *param_2;
    do {
      lVar10 = lVar11 + 0x140;
      *param_2 = lVar10;
      if (*(longlong *)(lVar11 + 0x10) != 0) {
        lVar9 = 0;
        do {
          if (*(longlong *)(lVar11 + 0x10) == lVar9) goto LAB_140c79750;
          pcVar1 = (char *)(*(longlong *)(lVar11 + 8) + lVar9);
          lVar9 = lVar9 + 1;
        } while (*pcVar1 != '\x02');
      }
      if ((((*(char *)(lVar11 + 0xe0) == '\x10') || (*(char *)(lVar11 + 0xe0) == '\0')) &&
          (*(longlong *)(lVar11 + 0x100) != -1)) && (*(longlong *)(lVar11 + 0x118) != -1)) {
        lVar9 = 0;
        do {
          if (*(longlong *)(lVar11 + 0x110) == lVar9) goto LAB_140c79750;
          pcVar1 = (char *)(*(longlong *)(lVar11 + 0x108) + lVar9);
          lVar9 = lVar9 + 1;
        } while (*pcVar1 != '\x02');
        cVar7 = FUN_141c64430(*puVar3,lVar11 + 0x118,*puVar5,*puVar4,*(undefined1 *)(puVar3 + 0x17))
        ;
        if (cVar7 != '\0') {
          func_0x0001403fecb0();
          plVar8 = (longlong *)func_0x000140639cf0(0x20);
          if (plVar8 == (longlong *)0x0) {
            FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *plVar8 = lVar11 + 0x18;
          lStack_68 = 4;
          lStack_58 = 1;
          plStack_60 = plVar8;
          if (lVar10 != lVar2) {
            lStack_50 = 1;
            do {
              lVar11 = lVar10 + 0x140;
              if (*(longlong *)(lVar10 + 0x10) != 0) {
                lVar9 = 0;
                do {
                  if (*(longlong *)(lVar10 + 0x10) == lVar9) goto LAB_140c798b0;
                  pcVar1 = (char *)(*(longlong *)(lVar10 + 8) + lVar9);
                  lVar9 = lVar9 + 1;
                } while (*pcVar1 != '\x02');
              }
              if (((*(char *)(lVar10 + 0xe0) == '\x10') || (*(char *)(lVar10 + 0xe0) == '\0')) &&
                 ((*(longlong *)(lVar10 + 0x100) != -1 && (*(longlong *)(lVar10 + 0x118) != -1)))) {
                lVar9 = 0;
                do {
                  if (*(longlong *)(lVar10 + 0x110) == lVar9) goto LAB_140c798b0;
                  pcVar1 = (char *)(*(longlong *)(lVar10 + 0x108) + lVar9);
                  lVar9 = lVar9 + 1;
                } while (*pcVar1 != '\x02');
                cVar7 = FUN_141c64430(*puVar3,lVar10 + 0x118,*puVar5,*puVar4,
                                      *(undefined1 *)(puVar3 + 0x17));
                if (cVar7 != '\0') {
                  if (lStack_50 == lStack_68) {
                    FUN_142750c00(&lStack_68,lStack_50,1,8,8);
                    plVar8 = plStack_60;
                  }
                  plVar8[lStack_50] = lVar10 + 0x18;
                  lStack_58 = lStack_50 + 1;
                  lStack_50 = lStack_58;
                }
              }
LAB_140c798b0:
              lVar10 = lVar11;
            } while (lVar11 != lVar2);
          }
          param_1[2] = lStack_58;
          *param_1 = lStack_68;
          param_1[1] = (longlong)plStack_60;
          return;
        }
      }
LAB_140c79750:
      lVar11 = lVar10;
    } while (lVar10 != lVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return;
}

