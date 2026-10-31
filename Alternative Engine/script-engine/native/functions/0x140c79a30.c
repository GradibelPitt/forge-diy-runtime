/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c79a30(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined4 uVar2;
  longlong lVar3;
  undefined8 *puVar4;
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
  lVar3 = param_2[1];
  if (*param_2 != lVar3) {
    puVar4 = (undefined8 *)param_2[2];
    puVar5 = (undefined4 *)param_2[3];
    lVar10 = *param_2;
    do {
      lVar9 = lVar10 + 0x140;
      *param_2 = lVar9;
      if (((*(char *)(lVar10 + 0xe0) == '\0') && (*(longlong *)(lVar10 + 0x100) != -1)) &&
         (*(longlong *)(lVar10 + 0x118) != -1)) {
        lVar11 = 0;
        do {
          if (*(longlong *)(lVar10 + 0x110) == lVar11) goto LAB_140c79a70;
          pcVar1 = (char *)(*(longlong *)(lVar10 + 0x108) + lVar11);
          lVar11 = lVar11 + 1;
        } while (*pcVar1 != '\x02');
        uVar2 = *puVar5;
        cVar7 = FUN_141c64430(*puVar4,lVar10 + 0x118,uVar2,uVar2,*(undefined1 *)(puVar4 + 0x17));
        if (cVar7 != '\0') {
          func_0x0001403fecb0();
          plVar8 = (longlong *)func_0x000140639cf0(0x20,8);
          if (plVar8 == (longlong *)0x0) {
            FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *plVar8 = lVar10 + 0x18;
          lStack_68 = 4;
          lStack_58 = 1;
          plStack_60 = plVar8;
          if (lVar9 != lVar3) {
            lStack_50 = 1;
            do {
              lVar10 = lVar9 + 0x140;
              if (((*(char *)(lVar9 + 0xe0) == '\0') && (*(longlong *)(lVar9 + 0x100) != -1)) &&
                 (*(longlong *)(lVar9 + 0x118) != -1)) {
                lVar11 = 0;
                do {
                  if (*(longlong *)(lVar9 + 0x110) == lVar11) goto LAB_140c79ba0;
                  pcVar1 = (char *)(*(longlong *)(lVar9 + 0x108) + lVar11);
                  lVar11 = lVar11 + 1;
                } while (*pcVar1 != '\x02');
                uVar2 = *puVar5;
                cVar7 = FUN_141c64430(*puVar4,lVar9 + 0x118,uVar2,uVar2,
                                      *(undefined1 *)(puVar4 + 0x17));
                if (cVar7 != '\0') {
                  if (lStack_50 == lStack_68) {
                    FUN_142750c00(&lStack_68,lStack_50,1,8,8);
                    plVar8 = plStack_60;
                  }
                  plVar8[lStack_50] = lVar9 + 0x18;
                  lStack_58 = lStack_50 + 1;
                  lStack_50 = lStack_58;
                }
              }
LAB_140c79ba0:
              lVar9 = lVar10;
            } while (lVar10 != lVar3);
          }
          param_1[2] = lStack_58;
          *param_1 = lStack_68;
          param_1[1] = (longlong)plStack_60;
          return param_1;
        }
      }
LAB_140c79a70:
      lVar10 = lVar9;
    } while (lVar9 != lVar3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

