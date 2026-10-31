/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d5dda0(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  char param_5,longlong param_6,longlong param_7,int *param_8)

{
  undefined4 uVar1;
  code *pcVar2;
  uint uVar3;
  ulonglong uVar4;
  undefined1 *puVar5;
  uint *puVar6;
  byte bVar7;
  uint uVar8;
  byte bVar9;
  longlong lVar10;
  bool bVar11;
  bool bVar12;
  undefined8 uStack_5b8;
  uint *puStack_5b0;
  longlong *plStack_5a8;
  ulonglong *puStack_410;
  uint *puStack_408;
  longlong *plStack_400;
  longlong lStack_3f8;
  ulonglong uStack_268;
  ulonglong uStack_260;
  ulonglong uStack_258;
  ulonglong uStack_250;
  ulonglong uStack_248;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  ulonglong *puStack_90;
  code *pcStack_88;
  ulonglong *puStack_80;
  code *pcStack_78;
  ulonglong uStack_70;
  longlong *plStack_68;
  uint *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4a = 0;
  FUN_141bdb7d0(&uStack_268,param_2,param_3,param_7);
  uVar4 = uStack_268;
  uStack_250 = uStack_260 + uStack_258 * 8;
  uStack_268 = uStack_260;
  uStack_258 = uVar4;
  uStack_4a = 0;
  FUN_1424faec0(&puStack_410,&uStack_268);
  if (plStack_400 == (longlong *)0x0) {
    if (puStack_410 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_408,puStack_410,1);
    }
    *param_1 = 0xe;
    if (*param_8 == -1) {
      return;
    }
    FUN_141b15f60();
    return;
  }
  bVar9 = (byte)*puStack_408;
  if (puStack_410 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_408,puStack_410,1);
  }
  if (param_6 == 0) {
    uVar3 = (uint)*(byte *)(param_7 + 0xba);
    puStack_58 = (ulonglong *)CONCAT44(puStack_58._4_4_,uVar3);
  }
  else {
    uStack_4a = 0;
    uVar4 = FUN_141bb1810(param_2,param_6,param_7);
    uVar3 = (uint)*(byte *)(param_7 + 0xba);
    uVar8 = (uint)param_6 & 0xff;
    if ((uVar4 & 1) == 0) {
      uVar8 = uVar3;
    }
    puStack_58 = (ulonglong *)CONCAT44(puStack_58._4_4_,uVar8);
  }
  func_0x000142749212(&uStack_5b8,param_8,0x1a8);
  if (*(longlong *)(param_2 + 0x2da8) == 0) {
    uVar1 = *(undefined4 *)(param_7 + 0xb0);
    uVar3 = FUN_141c623f0(param_2,param_4,uVar1,uVar3,*(undefined4 *)(param_7 + 0xb4),param_7 + 0x18
                         );
    uVar4 = (ulonglong)bVar9;
    if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
      goto LAB_141d5e596;
    }
    uStack_258 = 0;
    if (0 < (int)uVar3) {
      uStack_258 = (ulonglong)uVar3;
    }
    lVar10 = uVar4 * 0xb8;
    uStack_268 = *(ulonglong *)(*(longlong *)(param_2 + 0x1ac8) + 8 + lVar10);
    uStack_260 = uStack_268 + *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + lVar10) * 4;
    FUN_142563120(&puStack_80,&uStack_268);
    puStack_60 = (uint *)CONCAT71(puStack_60._1_7_,bVar9);
    if (uStack_70 < 2) {
      if (uStack_70 != 0) {
        bVar7 = (byte)puStack_58;
        uVar3 = *(uint *)pcStack_78;
        uStack_260 = *(ulonglong *)(param_2 + 0x2d50);
        if (uStack_260 != 0) {
          uStack_258 = *(ulonglong *)(param_2 + 0x2d58);
          do {
            uVar4 = (ulonglong)*(ushort *)(uStack_260 + 0x62);
            lVar10 = (ulonglong)*(ushort *)(uStack_260 + 0x62) << 2;
            uStack_250 = 0xffffffffffffffff;
            do {
              if (lVar10 == 0) goto LAB_141d5e0fd;
              uVar8 = *(uint *)(uStack_260 + 0xc + uStack_250 * 4);
              bVar11 = uVar3 < uVar8;
              bVar12 = !bVar11 && uVar3 != uVar8;
              uStack_250 = uStack_250 + 1;
              lVar10 = lVar10 + -4;
            } while ((char)(bVar12 - bVar11) == '\x01');
            uVar4 = uStack_250;
            if (bVar12 == bVar11) {
              uStack_268 = 0;
              uStack_248 = param_2 + 0x2d50U;
              goto LAB_141d5e455;
            }
LAB_141d5e0fd:
            bVar12 = uStack_258 == 0;
            uStack_258 = uStack_258 - 1;
            if (bVar12) goto LAB_141d5e50f;
            uStack_260 = *(ulonglong *)(uStack_260 + 0x68 + uVar4 * 8);
          } while( true );
        }
        uStack_260 = 0;
        goto LAB_141d5e44f;
      }
    }
    else {
      uStack_5b8 = 0xffffffffffffffff;
      plStack_68 = *(longlong **)param_8;
      if (plStack_68 == (longlong *)0xffffffffffffffff) {
        func_0x0001403fecb0();
        puVar5 = (undefined1 *)func_0x000140639cf0(1,1);
        if (puVar5 != (undefined1 *)0x0) {
          *puVar5 = 0;
          param_1[1] = puStack_80;
          param_1[2] = pcStack_78;
          param_1[3] = uStack_70;
          *param_1 = 9;
          param_1[4] = 1;
          param_1[5] = puVar5;
          param_1[6] = 1;
          *(undefined4 *)(param_1 + 7) = 1;
          *(undefined4 *)((longlong)param_1 + 0x3c) = uVar1;
          *(undefined1 *)(param_1 + 8) = 0x52;
          *(char *)((longlong)param_1 + 0x41) = (char)puStack_58;
          return;
        }
        puStack_60 = (uint *)pcStack_78;
        puStack_58 = puStack_80;
        FUN_14276fcb1(1,1);
        goto LAB_141d5e596;
      }
      if (((int)plStack_68 != 0xd) || (*(longlong *)(param_8 + 6) != 1)) {
        func_0x000142749212(&uStack_268,param_8,0x1a8);
        pcStack_88 = FUN_141ee31a0;
        puStack_90 = &uStack_268;
        FUN_14273a6c0(&uStack_a8,&UNK_142c99c70,&puStack_90);
        param_1[3] = uStack_98;
        *(undefined4 *)(param_1 + 1) = uStack_a8;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_a4;
        *(undefined4 *)(param_1 + 2) = uStack_a0;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_9c;
        *param_1 = 0xffffffffffffffff;
        FUN_141b15f60(&uStack_268);
        if (puStack_80 == (ulonglong *)0x0) {
          return;
        }
        func_0x000140639d00(pcStack_78,(longlong)puStack_80 << 2,4);
        return;
      }
      uStack_258 = *(ulonglong *)(param_8 + 6);
      uStack_268 = *(ulonglong *)(param_8 + 2);
      uStack_260 = *(ulonglong *)(param_8 + 4);
      FUN_14004a710(&puStack_410,&uStack_268,0,&UNK_142c99c58);
      FUN_140007f30(&uStack_268);
      bVar9 = (byte)puStack_60;
      if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar4) {
        FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c94108);
        goto LAB_141d5e596;
      }
      lVar10 = lVar10 + *(longlong *)(param_2 + 0x1ac8);
      FUN_142473ad0(lVar10,&puStack_410);
      puVar6 = puStack_408;
      FUN_14247bda0(lVar10,puStack_408,puStack_408 + (longlong)plStack_400);
      if (puStack_410 != (ulonglong *)0x0) {
        func_0x000140639d00(puVar6,(longlong)puStack_410 << 2,4);
      }
    }
    goto LAB_141d5e46e;
  }
LAB_141d5df0e:
  if (param_5 == '\0') {
    *param_1 = 0xe;
    if ((int)uStack_5b8 != -1) {
      FUN_141b15f60(&uStack_5b8);
    }
  }
  else {
    func_0x000142749212(&puStack_410,&uStack_5b8,0x1a8);
    uStack_5b8 = 0xffffffffffffffff;
    if (puStack_410 == (ulonglong *)0xffffffffffffffff) {
      uVar1 = *(undefined4 *)(param_7 + 0xb0);
      func_0x0001403fecb0();
      puVar5 = (undefined1 *)func_0x000140639cf0(0x40,8);
      if (puVar5 == (undefined1 *)0x0) {
        puStack_58 = puStack_410;
        uStack_4c = 1;
        FUN_14276fcb1(8,0x40);
LAB_141d5e596:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar5 = 0;
      puVar5[0x20] = 1;
      *param_1 = 7;
      param_1[1] = 2;
      param_1[2] = puVar5;
      param_1[3] = 2;
      *(undefined4 *)(param_1 + 4) = 1;
      *(undefined4 *)((longlong)param_1 + 0x24) = uVar1;
      param_1[5] = 1;
      param_1[6] = 1;
      *(undefined1 *)(param_1 + 7) = 0x51;
      *(char *)((longlong)param_1 + 0x39) = (char)puStack_58;
    }
    else if ((int)puStack_410 == 0xb) {
      if ((lStack_3f8 == 1) && (*plStack_400 == 0)) {
        puStack_58 = puStack_410;
        puStack_60 = puStack_5b0;
        plStack_68 = plStack_5a8;
        FUN_141dc12b0(param_2,bVar9);
        uStack_260 = CONCAT71(uStack_260._1_7_,bVar9);
        uStack_268 = 0x800000000000001a;
        FUN_141bf4870(param_2,&uStack_268);
        puStack_408 = puStack_60;
        plStack_400 = plStack_68;
      }
      if (puStack_408 != (uint *)0x0) {
        func_0x000140639d00(plStack_400,(longlong)puStack_408 << 3,8);
      }
      *param_1 = 0xe;
    }
    else {
      puStack_58 = puStack_410;
      func_0x000142749212(&uStack_268,&puStack_410,0x1a8);
      pcStack_78 = FUN_141ee31a0;
      puStack_80 = &uStack_268;
      FUN_14273a6c0(&uStack_c0,&UNK_142c99c95,&puStack_80);
      param_1[3] = uStack_b0;
      *(undefined4 *)(param_1 + 1) = uStack_c0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_bc;
      *(undefined4 *)(param_1 + 2) = uStack_b8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_b4;
      *param_1 = 0xffffffffffffffff;
      FUN_141b15f60(&uStack_268);
    }
  }
  return;
LAB_141d5e50f:
  uStack_258 = 0;
  uStack_250 = uVar4;
LAB_141d5e44f:
  uStack_248 = CONCAT44(uStack_248._4_4_,uVar3);
  uStack_268 = param_2 + 0x2d50U;
LAB_141d5e455:
  uStack_49 = 1;
  puVar6 = (uint *)FUN_14242afe0(&uStack_268,0);
  *puVar6 = *puVar6 | 1 << (bVar7 & 0x1f);
LAB_141d5e46e:
  *(undefined8 *)(param_2 + 0x2da8) = 1;
  if (puStack_80 != (ulonglong *)0x0) {
    func_0x000140639d00(pcStack_78,(longlong)puStack_80 << 2,4);
  }
  goto LAB_141d5df0e;
}

