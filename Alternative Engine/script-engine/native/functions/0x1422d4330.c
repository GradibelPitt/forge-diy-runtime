/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1422d4330(ulonglong *param_1)

{
  longlong *plVar1;
  code *pcVar2;
  char cVar3;
  bool bVar4;
  undefined1 uVar5;
  undefined1 *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  
  uVar7 = 0xb;
  if ((longlong)*param_1 < 0) {
    uVar7 = *param_1 ^ 0x8000000000000000;
  }
  bVar4 = false;
  switch(uVar7) {
  case 0:
    if ((char)param_1[0xd] != '\0') {
      return true;
    }
    if ((param_1[4] != 0xffffffffffffffff) && (cVar3 = FUN_142372130(param_1 + 4), cVar3 != '\0')) {
      return param_1[7] == 0xffffffffffffffff;
    }
    break;
  default:
    goto LAB_1422d4490;
  case 4:
    lVar8 = *(longlong *)(param_1[1] + 0x10);
    if (lVar8 != 0) {
      lVar11 = *(longlong *)(param_1[1] + 8);
      lVar8 = lVar8 * 0x30 + lVar11;
      do {
        plVar1 = (longlong *)(lVar11 + 8);
        lVar10 = *(longlong *)(lVar11 + 0x10) * 0x110;
        lVar11 = lVar11 + 0x30;
        lVar9 = *plVar1 + -0x110;
        do {
          if (lVar10 == 0) goto code_r0x0001422d448e;
          lVar9 = lVar9 + 0x110;
          lVar10 = lVar10 + -0x110;
          cVar3 = FUN_1423c2ad0(lVar9,&UNK_142cdc600);
        } while (cVar3 == '\0');
        if (lVar11 == lVar8) {
          return true;
        }
      } while( true );
    }
    break;
  case 6:
code_r0x0001422d43b3:
    if (param_1[3] == 1) {
      uVar7 = param_1[2];
      func_0x0001403fecb0();
      puVar6 = (undefined1 *)func_0x000140639cf0(0x110,8);
      if (puVar6 == (undefined1 *)0x0) {
        FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar6 = 4;
      if (*(longlong *)(uVar7 + 0x10) == 1) {
        uVar5 = FUN_1423c2ad0(*(undefined8 *)(uVar7 + 8),puVar6);
      }
      else {
        uVar5 = 0;
      }
      FUN_1424b05c0(puVar6);
      func_0x000140639d00(puVar6,0x110,8);
    }
    else {
      uVar5 = 0;
    }
    return (bool)uVar5;
  case 0x16:
    param_1 = (ulonglong *)param_1[1];
    uVar7 = 0x18;
    if ((longlong)*param_1 < 0) {
      uVar7 = *param_1 ^ 0x8000000000000000;
    }
    bVar4 = false;
    switch(uVar7) {
    case 0x2f:
    case 0x46:
      bVar4 = true;
      break;
    case 0x45:
      goto code_r0x0001422d43b3;
    case 0x52:
      if (((char)param_1[0xd] == '\0') && (cVar3 = FUN_142372130(param_1 + 1), cVar3 != '\0')) {
        return param_1[6] == 0;
      }
      goto code_r0x0001422d448e;
    }
    goto LAB_1422d4490;
  }
code_r0x0001422d448e:
  bVar4 = false;
LAB_1422d4490:
  return bVar4;
}

