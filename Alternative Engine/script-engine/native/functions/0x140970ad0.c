/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140970ad0(longlong *param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  undefined1 *puVar2;
  longlong *plVar3;
  char *pcVar4;
  longlong lVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined1 *puVar11;
  undefined1 *puVar12;
  char *pcVar13;
  char *pcVar14;
  int unaff_R12D;
  undefined1 auStack_1a8 [264];
  longlong *plStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  int iStack_68;
  int iStack_64;
  int iStack_60;
  int iStack_5c;
  undefined8 uStack_58;
  undefined1 uStack_50;
  byte bStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4d = 1;
  uVar10 = param_2;
  if ((*(byte *)(param_3 + 0x98) < 0xb) &&
     (uVar10 = 0x461, (0x461U >> (*(byte *)(param_3 + 0x98) & 0x1f) & 1) != 0)) {
    uStack_4d = 0;
  }
  iStack_5c = (int)uVar10;
  uStack_50 = 0;
  bStack_4f = 0;
  iStack_68 = 0;
  iStack_60 = 0;
  lStack_98 = 0;
  lStack_90 = 8;
  lStack_88 = 0;
  lStack_80 = 0;
  lStack_78 = 8;
  lStack_70 = 0;
  uStack_4e = 0;
  uStack_58 = 0;
  iVar8 = -1;
  plStack_a0 = param_1;
  if (*(longlong *)(param_3 + 0x30) == -1) {
    iVar7 = -1;
    if (*(longlong *)(param_3 + 0x48) == -1) goto LAB_140970c04;
LAB_140970baf:
    iStack_5c = (int)param_3 + 0x48;
    iVar8 = FUN_1409717c0(param_2);
    iStack_60 = iVar8;
    if (iVar7 != -1) goto LAB_140970bc4;
LAB_140970c09:
    iStack_68 = 0;
    iVar8 = iStack_60;
    if (iStack_60 == -1) {
      iStack_60 = 0;
      bStack_4f = 0;
      goto LAB_140970c39;
    }
  }
  else {
    iStack_5c = (int)param_3 + 0x30;
    iVar7 = FUN_1409717c0(param_2);
    unaff_R12D = iStack_5c;
    if (*(longlong *)(param_3 + 0x48) != -1) goto LAB_140970baf;
LAB_140970c04:
    iStack_60 = iVar8;
    if (iVar7 == -1) goto LAB_140970c09;
LAB_140970bc4:
    iStack_60 = 0;
    if (iVar8 != -1) {
      iStack_60 = iVar8;
    }
    iStack_68 = iVar7;
    iStack_64 = unaff_R12D;
    if ((iVar8 != -1 & (byte)iVar7) == 0) {
      bStack_4f = ~(byte)iVar7 & 1;
      goto LAB_140970c39;
    }
  }
  bStack_4f = ~(byte)iVar8 & 1;
LAB_140970c39:
  lVar1 = *(longlong *)(param_3 + 0x10);
  puVar2 = *(undefined1 **)(param_3 + 8);
  puVar12 = puVar2;
  while (puVar11 = puVar12, puVar11 != puVar2 + lVar1 * 0x110) {
    puVar12 = puVar11 + 0x110;
    switch(*puVar11) {
    case 3:
      if (puVar11[1] == '\x02') {
        uStack_50 = 1;
      }
      break;
    case 9:
      FUN_1409993a0(auStack_1a8,puVar11 + 8);
      lVar5 = lStack_88;
      if (lStack_88 == lStack_98) {
        FUN_142764e10(&lStack_98);
      }
      func_0x000142749212(lVar5 * 0x108 + lStack_90,auStack_1a8,0x108);
      lStack_88 = lVar5 + 1;
      break;
    case 10:
      FUN_1409993a0(auStack_1a8,puVar11 + 8);
      lVar5 = lStack_70;
      if (lStack_70 == lStack_80) {
        FUN_142764e10(&lStack_80);
      }
      func_0x000142749212(lVar5 * 0x108 + lStack_78,auStack_1a8,0x108);
      lStack_70 = lVar5 + 1;
      break;
    case 0xb:
      uStack_4e = 1;
      break;
    case 0xc:
      plVar3 = *(longlong **)(puVar11 + 8);
      if ((((*plVar3 == -0x7ffffffffffffffd) && (SBORROW8(0,plVar3[0xb]))) && (plVar3[0x12] != -1))
         && (cVar6 = FUN_1409d0220(plVar3 + 0x12,&UNK_1427f0e40), cVar6 != '\0')) {
        pcVar4 = (char *)plVar3[0xd];
        lVar5 = plVar3[0xe];
        pcVar13 = pcVar4;
        while (pcVar13 != pcVar4 + lVar5 * 0x110) {
          pcVar14 = pcVar13 + 0x110;
          cVar6 = *pcVar13;
          iVar8 = (int)pcVar13;
          pcVar13 = pcVar14;
          if (cVar6 == '\x10') {
            iVar8 = iVar8 + 8;
            uVar9 = FUN_1409717c0(param_2);
            if ((uVar9 & 1) == 0) {
              iVar8 = 0;
            }
            uStack_58 = CONCAT44(uStack_58._4_4_ + iVar8,(int)uStack_58);
          }
          else if (cVar6 == '\x0f') {
            iVar8 = iVar8 + 8;
            uVar9 = FUN_1409717c0(param_2);
            if ((uVar9 & 1) == 0) {
              iVar8 = 0;
            }
            uStack_58 = CONCAT44(uStack_58._4_4_,(int)uStack_58 + iVar8);
          }
        }
      }
      break;
    case 0xd:
    case 0xe:
    case 0xf:
    case 0x10:
      bStack_4f = 1;
    }
  }
  plStack_a0[8] = uStack_58;
  plStack_a0[9] =
       CONCAT44(uStack_4c,CONCAT13(uStack_4d,CONCAT12(uStack_4e,CONCAT11(bStack_4f,uStack_50))));
  plStack_a0[6] = CONCAT44(iStack_64,iStack_68);
  plStack_a0[7] = CONCAT44(iStack_5c,iStack_60);
  plStack_a0[4] = lStack_78;
  plStack_a0[5] = lStack_70;
  plStack_a0[2] = lStack_88;
  plStack_a0[3] = lStack_80;
  *plStack_a0 = lStack_98;
  plStack_a0[1] = lStack_90;
  return;
}

