/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1406bcca0(longlong *param_1,int *param_2)

{
  char cVar1;
  undefined8 uVar2;
  char *pcVar3;
  code *pcVar4;
  char *pcVar5;
  ulonglong uVar6;
  longlong *plVar7;
  longlong lVar8;
  undefined8 uVar9;
  char *pcVar10;
  longlong lVar11;
  char *pcVar12;
  char *pcVar13;
  longlong lVar14;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char **)(param_2 + 4) == (char *)0x0) {
LAB_1406bccf7:
    if (*param_2 == 1) {
      lVar14 = *(longlong *)(param_2 + 2);
      param_2[2] = 0;
      param_2[3] = 0;
      if (lVar14 != 0) {
        pcVar5 = *(char **)(lVar14 + 8);
        lVar14 = *(longlong *)(lVar14 + 0x10) * 0x20;
        *(char **)(param_2 + 6) = pcVar5 + lVar14;
        do {
          if (lVar14 == 0) {
            param_2[2] = 0;
            param_2[3] = 0;
            goto LAB_1406bcd6e;
          }
          pcVar13 = pcVar5 + 0x20;
          *(char **)(param_2 + 4) = pcVar13;
          lVar14 = lVar14 + -0x20;
          cVar1 = *pcVar5;
          pcVar5 = pcVar13;
        } while (cVar1 != '\x03');
        goto LAB_1406bcd49;
      }
    }
LAB_1406bcd6e:
    param_2[4] = 0;
    param_2[5] = 0;
    if (*(char **)(param_2 + 8) == (char *)0x0) {
LAB_1406bcdf1:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    pcVar5 = *(char **)(param_2 + 8);
    do {
      pcVar10 = pcVar5;
      if (pcVar10 == *(char **)(param_2 + 10)) goto LAB_1406bcdf1;
      *(char **)(param_2 + 8) = pcVar10 + 0x20;
      pcVar5 = pcVar10 + 0x20;
    } while (*pcVar10 != '\x03');
    pcVar13 = (char *)0x0;
    lVar14 = *(longlong *)(pcVar10 + 0x18);
  }
  else {
    pcVar5 = *(char **)(param_2 + 4);
    do {
      if (pcVar5 == *(char **)(param_2 + 6)) goto LAB_1406bccf7;
      pcVar13 = pcVar5 + 0x20;
      *(char **)(param_2 + 4) = pcVar13;
      cVar1 = *pcVar5;
      pcVar5 = pcVar13;
    } while (cVar1 != '\x03');
LAB_1406bcd49:
    pcVar10 = pcVar13 + -0x20;
    lVar14 = *(longlong *)(pcVar13 + -8);
  }
  if (-1 < lVar14) {
    if (lVar14 == 0) {
      uVar6 = 1;
    }
    else {
      uVar2 = *(undefined8 *)(pcVar10 + 0x10);
      func_0x0001403fecb0();
      uVar9 = 1;
      uVar6 = func_0x000140639cf0(lVar14,1);
      if (uVar6 == 0) goto LAB_1406bcd59;
      func_0x000142749212(uVar6,uVar2,lVar14);
    }
    func_0x0001403fecb0();
    plVar7 = (longlong *)func_0x000140639cf0(0x60,8);
    if (plVar7 == (longlong *)0x0) {
      uStack_68 = uVar6;
      lStack_50 = lVar14;
      FUN_14276fccb(8,0x60);
LAB_1406bd04c:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *plVar7 = lVar14;
    plVar7[1] = uVar6;
    plVar7[2] = lVar14;
    lStack_80 = 4;
    lStack_70 = 1;
    uStack_68 = CONCAT71(uStack_68._1_7_,(char)*param_2);
    lStack_50 = *(longlong *)(param_2 + 2);
    pcVar10 = *(char **)(param_2 + 6);
    pcVar5 = *(char **)(param_2 + 8);
    pcVar3 = *(char **)(param_2 + 10);
    lVar14 = 1;
    plStack_78 = plVar7;
    if (pcVar13 == (char *)0x0) goto LAB_1406bcea0;
LAB_1406bce80:
    do {
      pcVar12 = pcVar13;
      if (pcVar12 == pcVar10) goto LAB_1406bcea0;
      pcVar13 = pcVar12 + 0x20;
    } while (*pcVar12 != '\x03');
LAB_1406bcf25:
    do {
      lVar11 = *(longlong *)(pcVar12 + 0x18);
      if (lVar11 < 0) {
        uVar9 = 0;
LAB_1406bd003:
        FUN_14276fccb(uVar9);
        goto LAB_1406bd04c;
      }
      lStack_58 = lVar11;
      if (lVar11 == 0) {
        lStack_60 = 1;
      }
      else {
        uVar2 = *(undefined8 *)(pcVar12 + 0x10);
        func_0x0001403fecb0();
        lVar11 = lStack_58;
        uVar9 = 1;
        lVar8 = func_0x000140639cf0(lStack_58,1);
        if (lVar8 == 0) goto LAB_1406bd003;
        lStack_60 = lVar8;
        func_0x000142749212(lVar8,uVar2,lVar11);
      }
      if (lVar14 == lStack_80) {
        FUN_142750c00(&lStack_80,lVar14,1,8,0x18);
        plVar7 = plStack_78;
      }
      plVar7[lVar14 * 3] = lStack_58;
      plVar7[lVar14 * 3 + 1] = lStack_60;
      plVar7[lVar14 * 3 + 2] = lStack_58;
      lVar14 = lVar14 + 1;
      lStack_70 = lVar14;
      if (pcVar13 != (char *)0x0) goto LAB_1406bce80;
LAB_1406bcea0:
      if ((uStack_68 & 1) != 0) {
        if (lStack_50 != 0) {
          lVar11 = *(longlong *)(lStack_50 + 0x10) * 0x20;
          pcVar10 = *(char **)(lStack_50 + 8) + lVar11;
          pcVar13 = *(char **)(lStack_50 + 8);
          do {
            pcVar12 = pcVar13;
            if (lVar11 == 0) goto LAB_1406bcef2;
            pcVar13 = pcVar12 + 0x20;
            lVar11 = lVar11 + -0x20;
          } while (*pcVar12 != '\x03');
          lStack_50 = 0;
          goto LAB_1406bcf25;
        }
LAB_1406bcef2:
        lStack_50 = 0;
      }
      if (pcVar5 == (char *)0x0) {
LAB_1406bd00e:
        param_1[2] = lStack_70;
        *param_1 = lStack_80;
        param_1[1] = (longlong)plStack_78;
        return param_1;
      }
      do {
        pcVar12 = pcVar5;
        if (pcVar12 == pcVar3) goto LAB_1406bd00e;
        pcVar5 = pcVar12 + 0x20;
      } while (*pcVar12 != '\x03');
      pcVar13 = (char *)0x0;
    } while( true );
  }
  uVar9 = 0;
LAB_1406bcd59:
  FUN_14276fccb(uVar9,lVar14);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

