/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140b577a0(longlong *param_1,undefined8 param_2,longlong param_3)

{
  byte *pbVar1;
  byte bVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined7 uVar11;
  ulonglong uVar10;
  ulonglong uVar12;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  int iStack_60;
  undefined4 uStack_5c;
  byte bStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = *param_1;
  bVar2 = *(byte *)param_1[1];
  if (param_3 == 0) {
    lVar8 = 4;
  }
  else {
    lVar4 = param_3 * 0xc;
    func_0x0001403fecb0();
    lVar8 = func_0x000140639cf0(lVar4,4);
    if (lVar8 == 0) {
      FUN_14276fccb(4,lVar4);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    func_0x000142749212(lVar8,param_2,lVar4);
  }
  uStack_208 = 7;
  lVar4 = param_1[2];
  lStack_200 = param_3;
  lStack_1f8 = lVar8;
  lStack_1f0 = param_3;
  FUN_140b5ed30(&iStack_60,lVar3,bVar2,&uStack_208);
  uVar7 = uStack_50;
  bVar6 = bStack_58;
  if ((iStack_60 != 1) || (bStack_58 == 0)) {
    uVar10 = 0;
    goto LAB_140b57899;
  }
  FUN_140b5ed30(&iStack_60,lVar3,bVar2,lVar4);
  uVar11 = (undefined7)((ulonglong)lVar3 >> 8);
  if (CONCAT44(uStack_5c,iStack_60) == -1) {
    if (*(longlong *)(lVar3 + 0x2d18) == -1) {
LAB_140b5790f:
      uVar9 = (ulonglong)bVar2;
      uVar10 = *(ulonglong *)(lVar3 + 0x1ad0);
      if (uVar10 <= uVar9) {
        FUN_142770023(uVar9,uVar10,&UNK_1427fea48);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (*(int *)(lVar3 + 0x1f20) == -1) {
        uVar12 = 1;
        if ((2 < uVar10 &
            *(byte *)(*(longlong *)
                       (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) + 0x681)
            ) == 1) goto LAB_140b5795f;
      }
      else {
        uVar12 = 1;
        if (*(char *)(*(longlong *)
                       (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) + 0x681)
            != '\0') {
LAB_140b5795f:
          uVar12 = 5;
        }
      }
      uStack_50 = *(ulonglong *)(*(longlong *)(lVar3 + 0x1ac8) + 0x10 + uVar9 * 0xb8);
      bStack_58 = 3;
      if (*(char *)(*(longlong *)(lVar3 + 0x1ac8) + uVar9 * 0xb8 + 0xb0) == '\0') {
        if (uStack_50 == 0) {
          bStack_58 = *(char *)(*(longlong *)
                                 (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8
                                 ) + 0x680) * '\x02' ^ 2;
          uStack_50 = 0;
        }
        else {
          bStack_58 = uStack_50 < uVar12;
        }
      }
    }
    else {
      lVar8 = 0;
      do {
        if (*(longlong *)(lVar3 + 0x2d28) == lVar8) goto LAB_140b5790f;
        pbVar1 = (byte *)(*(longlong *)(lVar3 + 0x2d20) + lVar8);
        lVar8 = lVar8 + 1;
      } while (*pbVar1 != bVar2);
      bStack_58 = 0;
      uStack_50 = 0xffffffffffffffff;
    }
  }
  else if (CONCAT44(uStack_5c,iStack_60) == 0) {
    uVar10 = CONCAT71(uVar11,1);
    goto LAB_140b57899;
  }
  uVar10 = CONCAT71(uVar11,1);
  if (bVar6 <= bStack_58) {
    uVar10 = CONCAT71(uVar11,uVar7 < uStack_50 && bVar6 == bStack_58);
  }
LAB_140b57899:
  FUN_140b3be20(&uStack_208);
  return uVar10 & 0xffffffff;
}

