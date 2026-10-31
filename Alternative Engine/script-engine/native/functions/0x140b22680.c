/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140b22680(longlong *param_1,byte param_2,uint param_3)

{
  int iVar1;
  undefined8 uVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar12 = *param_1;
  if ((*(longlong *)(lVar12 + 0x2b28) != -1 & param_2) == 1) {
    if (*(uint *)(lVar12 + 0x2bb8) == param_3) {
      lVar9 = *(longlong *)(lVar12 + 0x2bb0);
      uVar2 = *(undefined8 *)(lVar12 + 0x2bd0);
      FUN_140b1bc80(&uStack_68,lVar9 + 0x10,1,uVar2);
      if (CONCAT44(uStack_64,uStack_68) != -1) {
        uStack_78 = uStack_58;
        uStack_88 = uStack_68;
        uStack_84 = uStack_64;
        uStack_80 = uStack_60;
        uStack_7c = uStack_5c;
        iVar5 = FUN_140a8b310(param_1,1,(ulonglong)param_3,&uStack_88,(char)param_1[0x17]);
        uVar6 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar7 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar6 < uVar7) {
          iVar1 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar6 * 0xb8);
          FUN_140af7f10(&uStack_68);
          return iVar5 <= iVar1;
        }
        FUN_142770023(uVar6,uVar7,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar4 = FUN_140b26530(lVar9 + 0x10,*(undefined8 *)(lVar9 + 0x30),*(undefined8 *)(lVar9 + 0x38)
                            ,1,uVar2);
      if (cVar4 != '\x02') {
        return cVar4;
      }
      cVar4 = FUN_140b294e0(*(undefined8 *)(lVar9 + 0x18),*(undefined8 *)(lVar9 + 0x20),uVar2);
      if (cVar4 != '\x02') {
        return cVar4;
      }
      lVar12 = *param_1;
      uVar7 = *(ulonglong *)(lVar12 + 0x1aa0);
      if (uVar7 <= param_3) goto LAB_140b229ac;
      goto LAB_140b22788;
    }
  }
  else if ((param_2 & 1) == 0) {
    return true;
  }
  uVar7 = *(ulonglong *)(lVar12 + 0x1aa0);
  if (uVar7 <= param_3) {
LAB_140b229ac:
    FUN_142770023(param_3,uVar7,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
LAB_140b22788:
  lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1a98) + (ulonglong)param_3 * 8);
  cVar4 = FUN_141a61da0(*(longlong *)(lVar12 + 0xb8) + 0x88,&UNK_1427fb5d0,4);
  if (cVar4 != '\0') {
    FUN_140dcfba0(&uStack_88,*param_1,*(undefined8 *)(*(longlong *)(lVar12 + 0xb8) + 0x18),
                  *(undefined8 *)(*(longlong *)(lVar12 + 0xb8) + 0x20),0);
    lVar12 = CONCAT44(uStack_7c,uStack_80);
    if ((lVar12 != -1) && (lVar12 != 0)) {
      func_0x000140639d00(uStack_78,lVar12,1);
    }
    return (undefined1)uStack_88;
  }
  lVar12 = *(longlong *)(lVar12 + 0xb8);
  lVar9 = 0;
  if (*(longlong *)(lVar12 + 0x750) != -1) {
    lVar9 = lVar12 + 0x750;
  }
  lVar8 = *(longlong *)(lVar12 + 0x138);
  lStack_50 = *(longlong *)(lVar12 + 0x140) * 0x140 + lVar8;
  lVar14 = *(longlong *)(lVar12 + 0x108);
  lVar13 = *(longlong *)(lVar12 + 0x110) * 0xc0 + lVar14;
  lVar12 = 1;
  do {
    if (lVar12 == -1) {
LAB_140b228c0:
      if (lVar14 == lVar13) {
        return true;
      }
      lVar12 = -1;
      lVar10 = lVar14 + 0x80;
      lVar14 = lVar14 + 0xc0;
    }
    else {
      lVar10 = lVar9;
      if ((lVar12 == 0) || (lVar10 = 0, lVar9 == 0)) {
        lVar9 = lVar10;
        if (lVar8 == lStack_50) goto LAB_140b228c0;
        lVar10 = lVar8 + 0x18;
        lVar12 = 0;
        lVar8 = lVar8 + 0x140;
      }
      else {
        lVar10 = lVar9;
        lVar9 = 0;
      }
    }
    cVar4 = FUN_140b26530(lVar10,*(undefined8 *)(lVar10 + 0x20),*(undefined8 *)(lVar10 + 0x28),0);
    if (cVar4 != '\x02') {
      return cVar4;
    }
    lVar10 = *(longlong *)(lVar10 + 0x30);
    if (lVar10 != 0) {
      lVar11 = *(longlong *)(lVar10 + 0x10) * 0x38;
      lVar10 = *(longlong *)(lVar10 + 8);
      while (lVar11 != 0) {
        cVar4 = FUN_140b26530(lVar10,*(undefined8 *)(lVar10 + 0x20),*(undefined8 *)(lVar10 + 0x28),0
                             );
        lVar11 = lVar11 + -0x38;
        lVar10 = lVar10 + 0x38;
        if (cVar4 != '\x02') {
          return cVar4;
        }
      }
    }
  } while( true );
}

