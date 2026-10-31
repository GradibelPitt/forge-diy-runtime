/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c687e0(longlong param_1,uint *param_2,ulonglong param_3,uint param_4,
                       undefined1 param_5)

{
  ulonglong uVar1;
  code *pcVar2;
  bool bVar3;
  char cVar4;
  uint uVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 uVar18;
  longlong lStack_98;
  uint *puStack_90;
  uint *puStack_88;
  undefined8 uStack_80;
  uint *puStack_78;
  uint *puStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = (ulonglong)param_4;
  if ((param_3 & 1) == 0) {
    param_3 = param_3 >> 8;
    uVar8 = param_3 & 0xff;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if ((*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar8 * 0xb8) == '\0') &&
       (*(longlong *)((longlong)param_2 + 0x10) != 0)) {
      lVar10 = *(longlong *)((longlong)param_2 + 8);
      lVar15 = *(longlong *)((longlong)param_2 + 0x10) * 0x30 + lVar10;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
          lVar16 = *(longlong *)(lVar10 + 8) + -0x110;
          lVar12 = *(longlong *)(lVar10 + 0x10) * 0x110;
          do {
            if (lVar12 == 0) {
              cVar4 = FUN_141e9b000(param_1,param_3 & 0xffffffff,uVar7);
              if (cVar4 != '\0') goto LAB_141c68ad9;
              uVar5 = FUN_141c69410(param_1,param_3 & 0xffffffff,param_5);
              uVar8 = (ulonglong)uVar5 ^ 1;
              goto LAB_141c68adb;
            }
            lVar16 = lVar16 + 0x110;
            lVar12 = lVar12 + -0x110;
            cVar4 = FUN_141c627a0(param_1,lVar16,param_3 & 0xffffffff,param_5,1,param_4);
          } while (cVar4 != '\0');
        }
        lVar10 = lVar10 + 0x30;
        uVar8 = 0;
      } while (lVar10 != lVar15);
      goto LAB_141c68adb;
    }
  }
  else {
    param_3 = param_3 >> 0x20;
    FUN_141a8b3f0(&lStack_98,param_2);
    puStack_70 = puStack_90;
    if (puStack_88 == (uint *)0x0) {
      bVar3 = false;
      lVar10 = lStack_98;
    }
    else {
      lStack_58 = lStack_98;
      puVar14 = (uint *)((longlong)puStack_88 + (longlong)puStack_90);
      lVar10 = *(longlong *)(param_1 + 0x1a98);
      uVar8 = *(ulonglong *)(param_1 + 0x1aa0);
      puVar11 = puStack_90;
      puStack_50 = param_2;
      do {
        if ((char)*puVar11 == '\x04') {
          cVar4 = FUN_141c61e70(param_1,puStack_50,param_3,param_5,param_4);
          if (cVar4 != '\0') {
LAB_141c688c5:
            bVar3 = true;
            param_2 = puStack_50;
            lVar10 = lStack_58;
            goto joined_r0x000141c689a5;
          }
        }
        else {
          if (uVar8 <= param_3) {
            FUN_142770023(param_3,uVar8,&UNK_142d01318);
            goto LAB_141c68d9b;
          }
          if (*(char *)(*(longlong *)(lVar10 + param_3 * 8) + 0x11a) == (char)*puVar11)
          goto LAB_141c688c5;
        }
        puVar11 = (uint *)((longlong)puVar11 + 1);
      } while (puVar11 != puVar14);
      bVar3 = false;
      param_2 = puStack_50;
      lVar10 = lStack_58;
    }
joined_r0x000141c689a5:
    if (lVar10 != 0) {
      func_0x000140639d00(puStack_70,lVar10,1);
    }
    if (bVar3) {
      if (*(ulonglong *)(param_1 + 0x1ab8) <= param_3) {
        FUN_142770023(param_3,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar15 = *(longlong *)(param_1 + 0x1ab0);
      lVar16 = *(longlong *)(lVar15 + param_3 * 8);
      puStack_50 = *(uint **)((longlong)param_2 + 8);
      lVar12 = *(longlong *)((longlong)param_2 + 0x10);
      lVar13 = lVar12 * 0x30;
      lVar10 = (longlong)puStack_50 + -0x30;
      lStack_58 = lVar13;
      do {
        if (lVar13 == 0) goto LAB_141c68ad9;
        lVar10 = lVar10 + 0x30;
        lVar13 = lVar13 + -0x30;
        uVar5 = param_4;
        cVar4 = FUN_141c64880(param_1,lVar10,param_3,lVar16 + 0x10,param_4,param_5,0);
      } while (cVar4 == '\0');
      cVar4 = FUN_141c67cb0(param_1,param_3,uVar7,param_5,uVar5 & 0xffffff00);
      if (cVar4 != '\0') {
        FUN_141ce9530(&lStack_98,param_1);
        uVar8 = CONCAT71((int7)((ulonglong)lVar10 >> 8),1);
        puStack_70 = puStack_88;
        puStack_60 = puStack_90;
        if (puStack_88 != (uint *)0x0) {
          puVar11 = puStack_90 + (longlong)puStack_88 * 0x32;
          lVar10 = *(longlong *)(param_1 + 0x1a98);
          uVar1 = *(ulonglong *)(param_1 + 0x1aa0);
LAB_141c68b23:
          puStack_78 = puStack_90;
          if ((*(longlong *)(puStack_90 + 2) == -0x7fffffffffffffdb) && (lVar12 != 0)) {
            uVar9 = *(ulonglong *)(puStack_90 + 0xe);
            if ((longlong)uVar9 < 0) {
              uVar18 = 0;
              uVar9 = uVar7;
LAB_141c68cd9:
              FUN_14276fccb(uVar18,uVar9);
            }
            else {
              if (uVar9 == 0) {
                lVar16 = 0;
                do {
                  uVar7 = 1;
                  if ((*(longlong *)((longlong)puStack_50 + 0x18 + lVar16) < 0) ||
                     (*(longlong *)((longlong)puStack_50 + 0x28 + lVar16) != 0)) goto LAB_141c68caa;
                  lVar16 = lVar16 + 0x30;
                  lVar13 = param_1;
                } while (lStack_58 != lVar16);
              }
              else {
                uStack_80 = *(undefined8 *)(puStack_90 + 0xc);
                lVar16 = 0;
                lStack_68 = param_1;
                do {
                  func_0x0001403fecb0();
                  uVar18 = 1;
                  uVar7 = func_0x000140639cf0(uVar9,1);
                  if (uVar7 == 0) goto LAB_141c68cd9;
                  func_0x000142749212(uVar7,uStack_80,uVar9);
                  param_1 = lStack_68;
                  if ((*(longlong *)((longlong)puStack_50 + 0x18 + lVar16) < 0) ||
                     (*(ulonglong *)((longlong)puStack_50 + 0x28 + lVar16) != uVar9))
                  goto LAB_141c68caa;
                  iVar6 = func_0x000142749200(*(undefined8 *)((longlong)puStack_50 + 0x20 + lVar16),
                                              uVar7,uVar9);
                  func_0x000140639d00(uVar7,uVar9,1);
                  param_1 = lStack_68;
                  if (iVar6 != 0) goto LAB_141c68b0e;
                  lVar16 = lVar16 + 0x30;
                  lVar13 = lStack_68;
                } while (lStack_58 != lVar16);
              }
              lStack_68 = lVar13;
              uVar5 = *puStack_78;
              uVar9 = (ulonglong)uVar5;
              if (uVar9 < uVar1) {
                uStack_80 = CONCAT71(uStack_80._1_7_,
                                     *(undefined1 *)(*(longlong *)(lVar10 + uVar9 * 8) + 0x11c));
                lVar16 = *(longlong *)(lVar15 + param_3 * 8);
                lVar13 = *(longlong *)(puStack_78 + 6);
                lVar17 = *(longlong *)(puStack_78 + 8) * 0x30 + lVar13;
                while (param_1 = lStack_68, lVar13 != lVar17) {
                  cVar4 = FUN_141c64880(lStack_68,lVar13,param_3,lVar16 + 0x10,uVar5,
                                        (undefined1)uStack_80,0);
                  lVar13 = lVar13 + 0x30;
                  if (cVar4 != '\0') {
                    uVar8 = 0;
                    goto LAB_141c68cf0;
                  }
                }
                goto LAB_141c68b0e;
              }
              FUN_142770023(uVar9,uVar1,&UNK_142c8f2d0);
            }
LAB_141c68d9b:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          goto LAB_141c68b0e;
        }
LAB_141c68cf0:
        puStack_50 = (uint *)0x0;
        puVar11 = puStack_60 + 2;
        while (puStack_70 != puStack_50) {
          puStack_50 = (uint *)((longlong)puStack_50 + 1);
          FUN_1424bb650(puVar11);
          puVar11 = puVar11 + 0x32;
        }
        if (lStack_98 != 0) {
          func_0x000140639d00(puStack_60,lStack_98 * 200,8);
        }
        goto LAB_141c68adb;
      }
    }
  }
LAB_141c68ad9:
  uVar8 = 0;
LAB_141c68adb:
  return uVar8 & 0xffffffff;
LAB_141c68caa:
  if (uVar9 != 0) {
    func_0x000140639d00(uVar7,uVar9,1);
  }
LAB_141c68b0e:
  puStack_90 = puStack_78 + 0x32;
  if (puStack_90 == puVar11) goto LAB_141c68cf0;
  goto LAB_141c68b23;
}

