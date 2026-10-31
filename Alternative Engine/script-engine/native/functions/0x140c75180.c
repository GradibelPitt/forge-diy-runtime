/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c75180(longlong *param_1,undefined8 *param_2)

{
  ulonglong *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong *puVar10;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  lVar2 = param_2[2];
  puVar6 = (ulonglong *)*param_2;
LAB_140c751c1:
  do {
    if (puVar6 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar10 = puVar6 + 1;
    *param_2 = puVar10;
    uVar3 = *puVar6;
    puVar6 = puVar10;
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      lVar8 = *(longlong *)(lVar2 + 8);
      lVar5 = *(longlong *)(lVar2 + 0x10) << 3;
      if ((uVar3 & 1) == 0) {
        lVar7 = 0;
        do {
          if ((*(char *)(lVar8 + lVar7) == '\0') &&
             (*(char *)(lVar8 + 1 + lVar7) == (char)(uVar3 >> 8))) goto LAB_140c751c1;
          lVar7 = lVar7 + 8;
        } while (lVar5 != lVar7);
      }
      else {
        lVar7 = 0;
        do {
          if ((*(char *)(lVar8 + lVar7) != '\0') &&
             (*(int *)(lVar8 + 4 + lVar7) == (int)(uVar3 >> 0x20))) goto LAB_140c751c1;
          lVar7 = lVar7 + 8;
        } while (lVar5 != lVar7);
      }
    }
  } while ((char)uVar3 == '\x02');
  func_0x0001403fecb0();
  puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,4);
  if (puStack_58 == (ulonglong *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puStack_58 = uVar3;
  lStack_60 = 4;
  lVar8 = 1;
  puVar6 = puStack_58;
LAB_140c752a0:
  do {
    if (puVar10 == puVar1) {
      param_1[2] = lVar8;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar3 = *puVar10;
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      lVar5 = *(longlong *)(lVar2 + 8);
      lVar7 = *(longlong *)(lVar2 + 0x10) << 3;
      if ((uVar3 & 1) == 0) {
        lVar9 = 0;
        do {
          if ((*(char *)(lVar5 + lVar9) == '\0') &&
             (*(char *)(lVar5 + 1 + lVar9) == (char)(uVar3 >> 8))) goto LAB_140c75317;
          lVar9 = lVar9 + 8;
        } while (lVar7 != lVar9);
      }
      else {
        lVar9 = 0;
        do {
          if ((*(char *)(lVar5 + lVar9) != '\0') &&
             (*(int *)(lVar5 + 4 + lVar9) == (int)(uVar3 >> 0x20))) goto LAB_140c75317;
          lVar9 = lVar9 + 8;
        } while (lVar7 != lVar9);
      }
    }
    puVar10 = puVar10 + 1;
    if (((uint)uVar3 & 0xff) != 2) {
      if (lVar8 == lStack_60) {
        lStack_50 = lVar8;
        FUN_142750c00(&lStack_60,lVar8,1,4,8);
        puVar6 = puStack_58;
      }
      puVar6[lVar8] = uVar3;
      lVar8 = lVar8 + 1;
    }
  } while( true );
LAB_140c75317:
  puVar10 = puVar10 + 1;
  goto LAB_140c752a0;
}

