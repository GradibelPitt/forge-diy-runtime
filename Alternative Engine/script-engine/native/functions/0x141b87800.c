/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b87800(longlong param_1)

{
  longlong *plVar1;
  undefined1 uVar2;
  ulonglong uVar3;
  undefined1 *puVar4;
  undefined8 uVar5;
  code *pcVar6;
  longlong *plVar7;
  char cVar8;
  longlong lVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong alStack_140 [3];
  longlong lStack_128;
  longlong lStack_120;
  longlong *plStack_118;
  longlong lStack_110;
  undefined1 uStack_108;
  undefined7 uStack_107;
  undefined8 uStack_100;
  undefined8 uStack_a0;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)(param_1 + 0x2a78);
  lVar11 = -1;
  if (*(longlong *)(param_1 + 0x2a78) != -1) {
    uVar3 = *(ulonglong *)(param_1 + 0x2ad0);
    lVar9 = *(longlong *)(param_1 + 0x2a78);
    if (1 < uVar3 && *(char *)(param_1 + 0x2b20) == '\0') {
      *(undefined1 *)(param_1 + 0x2b20) = 1;
      if ((longlong)uVar3 < 0) {
        uVar10 = 0;
LAB_141b87967:
        FUN_14276fccb(uVar10,uVar3);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar5 = *(undefined8 *)(param_1 + 0x2ac8);
      func_0x0001403fecb0();
      uVar10 = 1;
      lVar9 = func_0x000140639cf0(uVar3,1);
      if (lVar9 == 0) goto LAB_141b87967;
      func_0x000142749212(lVar9,uVar5,uVar3);
      lStack_120 = uVar3 + lVar9;
      lStack_128 = lVar9;
      plStack_118 = (longlong *)param_1;
      lStack_110 = param_1;
      lStack_60 = lVar9;
      uStack_58 = uVar3;
      FUN_142513950(&uStack_90,&lStack_128);
      cVar8 = FUN_141e0fa20(param_1,1,&uStack_90);
      func_0x000140639d00(lStack_60,uStack_58,1);
      if (cVar8 != '\0') {
        return;
      }
      if (*plVar1 == -1) goto LAB_141b87a27;
      uVar3 = *(ulonglong *)(param_1 + 0x2ad0);
      lVar9 = *plVar1;
    }
    lVar11 = lVar9;
    if (uVar3 != 0) {
      puVar4 = *(undefined1 **)(param_1 + 0x2ac8);
      uVar2 = *puVar4;
      func_0x00014274920c(puVar4,puVar4 + 1,uVar3 - 1);
      *(ulonglong *)(param_1 + 0x2ad0) = uVar3 - 1;
      uStack_90 = CONCAT31(uStack_90._1_3_,uVar2);
      FUN_141b83830(&lStack_128,param_1,uVar2);
      plVar7 = plStack_118;
      if (lStack_128 == -1) {
        FUN_141b87800(param_1);
        return;
      }
      uStack_58 = lStack_128;
      lStack_60 = lStack_110;
      uStack_70 = CONCAT71(uStack_107,uStack_108);
      uStack_49 = 1;
      lStack_78 = lStack_120;
      cVar8 = FUN_141c36020(param_1,uVar2,lStack_120,plStack_118,uStack_70,uStack_100);
      if (cVar8 != '\0') {
LAB_141b8790a:
        if (lStack_60 != 0) {
          func_0x000140639d00(uStack_70,lStack_60 << 2,4);
        }
        if (uStack_58 == 0) {
          return;
        }
        func_0x000140639d00(lStack_78,uStack_58 << 2,4);
        return;
      }
      if (*plVar1 != -1) {
        uStack_49 = 1;
        FUN_1423ea370(alStack_140,param_1 + 0x2b08,&uStack_90);
        if (alStack_140[0] != -1) {
          uStack_49 = 1;
          FUN_141b86a00(&lStack_128,param_1,uVar2,lStack_78,plVar7,uStack_70,uStack_100,alStack_140)
          ;
          if (lStack_128 != -1) {
            if ((-0x7fffffffffffffff < lStack_128) && (lStack_128 != 0)) {
              func_0x000140639d00(lStack_120,lStack_128,1);
            }
            lStack_120 = 0;
            plStack_118 = (longlong *)0x4;
            lStack_110 = 0;
            lStack_128 = -0x7fffffffffffffe8;
            uStack_49 = 1;
            uStack_108 = uVar2;
            FUN_141bf4870(param_1,&lStack_128);
            uStack_49 = 1;
            FUN_141b87800(param_1);
          }
          goto LAB_141b8790a;
        }
      }
      lStack_98 = (longlong)plVar7;
      uStack_a0 = uStack_100;
      lStack_68 = param_1;
      uStack_4a = uVar2;
      if (*(int *)(param_1 + 0x1840) != -1) {
        FUN_141b160b0(param_1 + 0x1840);
      }
      *(undefined8 *)(lStack_68 + 0x1840) = 4;
      *(ulonglong *)(lStack_68 + 0x1848) = uStack_58;
      *(longlong *)(lStack_68 + 0x1850) = lStack_78;
      *(longlong *)(lStack_68 + 0x1858) = lStack_98;
      *(longlong *)(lStack_68 + 0x1860) = lStack_60;
      *(undefined8 *)(lStack_68 + 0x1868) = uStack_70;
      *(undefined8 *)(lStack_68 + 0x1870) = uStack_a0;
      *(undefined1 *)(lStack_68 + 0x1878) = uStack_4a;
      return;
    }
  }
LAB_141b87a27:
  if (*(int *)(param_1 + 0x1840) != -1) {
    uStack_58 = param_1 + 0x1840;
    FUN_141b160b0();
    lVar11 = *plVar1;
  }
  *(undefined8 *)(param_1 + 0x1840) = 0xffffffffffffffff;
  *(undefined1 *)(param_1 + 0x2dba) = 1;
  *(undefined1 *)(param_1 + 0x2dbb) = *(undefined1 *)(param_1 + 0x2dc0);
  if (lVar11 != -1) {
    lStack_128 = *(longlong *)(param_1 + 0x2a80);
    lStack_120 = lStack_128 + *(longlong *)(param_1 + 0x2a88) * 0xc;
    plStack_118 = plVar1;
    FUN_1424eb620(&uStack_90,&lStack_128);
    if (lStack_80 == 0) {
      if (CONCAT44(uStack_8c,uStack_90) != 0) {
        func_0x000140639d00(CONCAT44(uStack_84,uStack_88),CONCAT44(uStack_8c,uStack_90) << 2,4);
      }
    }
    else {
      lStack_110 = lStack_80;
      lStack_128 = -0x7fffffffffffffd8;
      FUN_141bf4870(param_1,&lStack_128);
    }
  }
  return;
}

