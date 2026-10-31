/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d150c0(longlong *param_1,uint param_2)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  bool bVar5;
  char cVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_1;
  uVar9 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  cVar6 = FUN_141e18560(lVar2,(char)param_1[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8) + 0x11c));
  uVar7 = 0xfffffc18;
  if (cVar6 != '\0') {
    cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
    uVar7 = 0;
    if (cVar6 != '\0') {
      lVar2 = *param_1;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar8 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8);
      FUN_141dc84a0(&lStack_78,lVar2,param_2);
      lVar2 = lStack_68;
      lStack_60 = lStack_70;
      if (lStack_68 == 0) {
        bVar5 = false;
      }
      else {
        lStack_50 = CONCAT44(lStack_50._4_4_,param_2);
        lVar11 = lStack_68 * 0xc0 + lStack_70;
        lVar10 = lStack_70;
        lStack_58 = lVar8;
        do {
          if (*(char *)(lVar10 + 0xba) == '\x02') {
            lVar12 = *(longlong *)(lVar10 + 0x68) + -0x78;
            lVar8 = *(longlong *)(lVar10 + 0x70) * 0x78;
            do {
              if (lVar8 == 0) {
                bVar5 = true;
                goto LAB_140d151f2;
              }
              lVar12 = lVar12 + 0x78;
              cVar6 = FUN_140b6b110(lVar12,&UNK_14280db58);
              lVar8 = lVar8 + -0x78;
            } while (cVar6 == '\0');
          }
          lVar10 = lVar10 + 0xc0;
        } while (lVar10 != lVar11);
        bVar5 = false;
LAB_140d151f2:
        lVar8 = lStack_58;
        param_2 = (uint)lStack_50;
      }
      lStack_50 = 0;
      while (lStack_50 != lVar2) {
        lStack_58 = lStack_50 * 0xc0 + lStack_60;
        lStack_50 = lStack_50 + 1;
        FUN_140c33300();
        FUN_140c3d890(lStack_58 + 0x80);
      }
      if (lStack_78 != 0) {
        func_0x000140639d00(lStack_60,lStack_78 * 0xc0,8);
      }
      FUN_141de4a30(&lStack_78,*param_1,param_2);
      lStack_50 = lStack_70;
      lVar2 = lStack_68 * 0x288;
      do {
        lVar10 = lVar2;
        if (lVar10 == 0) break;
        puVar1 = (uint *)(lStack_70 + 0x280);
        lStack_70 = lStack_70 + 0x288;
        lVar2 = lVar10 + -0x288;
      } while (*puVar1 < 2);
      FUN_140cc7680(&lStack_78);
      if (lStack_78 != 0) {
        func_0x000140639d00(lStack_50,lStack_78 * 0x288,8);
      }
      cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
      if (cVar6 == '\0') {
        cVar6 = '\0';
      }
      else {
        uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
        if (uVar3 <= uVar9) {
          FUN_142770023(uVar9,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar9 * 8) +
                                    0x28,CONCAT71((int7)(uVar3 >> 8),2));
      }
      uVar7 = 0x2d;
      if (((lVar10 == 0) && (uVar7 = 0x2d, !bVar5 && cVar6 == '\0')) &&
         (uVar7 = 0x2d, *(longlong *)(*(longlong *)(lVar8 + 0xb8) + 0x158) == 0)) {
        uVar7 = 0;
      }
    }
  }
  return uVar7;
}

