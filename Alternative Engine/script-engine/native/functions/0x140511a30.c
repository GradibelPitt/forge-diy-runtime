/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140511a30(undefined8 *param_1,ulonglong *param_2)

{
  code cVar1;
  code *pcVar2;
  longlong lVar3;
  uint uVar4;
  undefined4 *puVar5;
  undefined8 uVar6;
  uint uVar7;
  code *pcVar8;
  undefined4 *puVar9;
  undefined *puVar10;
  code *pcVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  code *pcStack_d0;
  longlong lStack_c8;
  char acStack_bc [4];
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  int iStack_ac;
  int iStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  undefined4 *puStack_88;
  code *pcStack_80;
  undefined4 *puStack_78;
  code *pcStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  code *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar12 = 2;
  if ((longlong)*param_2 < 0) {
    uVar12 = *param_2 ^ 0x8000000000000000;
  }
  if (uVar12 == 0) {
    func_0x0001403fecb0();
    uStack_60 = (undefined4 *)func_0x000140639cf0(5,1);
    if (uStack_60 == (undefined4 *)0x0) {
LAB_140511e4e:
      FUN_14276fccb(1,5);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined1 *)(uStack_60 + 1) = 0x31;
    *uStack_60 = 0x2b2f312b;
    uStack_68 = 5;
    lStack_58 = 5;
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)0x5;
    puVar5 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar5 != (undefined4 *)0x0) {
      *(undefined1 *)(puVar5 + 1) = 0x31;
      *puVar5 = 0x2b2f312b;
      goto LAB_140511dd7;
    }
    FUN_14276fccb(1,5);
    goto LAB_140511e81;
  }
  if (uVar12 == 1) {
    func_0x0001403fecb0();
    uStack_60 = (undefined4 *)func_0x000140639cf0(5,1);
    if (uStack_60 == (undefined4 *)0x0) goto LAB_140511e4e;
    *(undefined1 *)(uStack_60 + 1) = 0x31;
    *uStack_60 = 0x2d2f312d;
    uStack_68 = 5;
    lStack_58 = 5;
    func_0x0001403fecb0();
    puVar9 = (undefined4 *)0x5;
    puVar5 = (undefined4 *)func_0x000140639cf0(5,1);
    if (puVar5 == (undefined4 *)0x0) {
      FUN_14276fccb(1,5);
      goto LAB_140511e81;
    }
    *(undefined1 *)(puVar5 + 1) = 0x31;
    *puVar5 = 0x2d2f312d;
    goto LAB_140511dd7;
  }
  func_0x000141a7e450(acStack_bc);
  if (acStack_bc[0] == '\0') {
    FUN_142738c90(&uStack_d8,param_2[1],param_2[2]);
    if (lStack_c8 == 0) {
      uStack_68 = 0;
      uStack_60 = (undefined4 *)0x1;
      lStack_58 = 0;
      lVar3 = CONCAT44(uStack_d4,uStack_d8);
      pcVar2 = pcStack_d0;
    }
    else {
      cVar1 = *pcStack_d0;
      uVar7 = (uint)(byte)cVar1;
      pcStack_50 = pcStack_d0;
      if ((char)cVar1 < '\0') {
        uVar4 = (byte)cVar1 & 0x1f;
        if ((byte)cVar1 < 0xe0) {
          pcVar8 = pcStack_d0 + 2;
          uVar7 = uVar4 << 6 | (byte)pcStack_d0[1] & 0x3f;
        }
        else {
          uVar7 = (byte)pcStack_d0[2] & 0x3f | ((byte)pcStack_d0[1] & 0x3f) << 6;
          if ((byte)cVar1 < 0xf0) {
            pcVar8 = pcStack_d0 + 3;
            uVar7 = uVar7 | uVar4 << 0xc;
          }
          else {
            pcVar8 = pcStack_d0 + 4;
            uVar7 = (byte)pcStack_d0[3] & 0x3f | uVar7 << 6 | ((byte)cVar1 & 7) << 0x12;
          }
        }
      }
      else {
        pcVar8 = pcStack_d0 + 1;
      }
      FUN_1427419b0(&uStack_b0,uVar7);
      pcStack_80 = (code *)0x3;
      if (iStack_a8 == 0) {
        pcStack_80 = (code *)(2 - (ulonglong)(iStack_ac == 0));
      }
      puStack_88 = (undefined4 *)0x0;
      puStack_78 = (undefined4 *)CONCAT44(iStack_ac,uStack_b0);
      pcStack_70 = (code *)CONCAT44(pcStack_70._4_4_,iStack_a8);
      FUN_1406087f0(&uStack_a0,&puStack_88);
      pcVar11 = pcStack_50 + lStack_c8;
      uVar12 = (longlong)pcVar11 - (longlong)pcVar8;
      lVar3 = lStack_90;
      pcVar2 = pcStack_50;
      if ((ulonglong)(CONCAT44(uStack_9c,uStack_a0) - lStack_90) < uVar12) {
        FUN_142750c00(&uStack_a0,lStack_90,uVar12,1,1);
        lVar3 = lStack_90;
        pcVar2 = pcStack_50;
      }
      pcStack_50 = pcVar2;
      if (pcVar11 != pcVar8) {
        func_0x000142749212(CONCAT44(uStack_94,uStack_98) + lVar3,pcVar8,uVar12);
      }
      lStack_58 = lVar3 + uVar12;
      uStack_68 = CONCAT44(uStack_9c,uStack_a0);
      uStack_60 = (undefined4 *)CONCAT44(uStack_94,uStack_98);
      lVar3 = CONCAT44(uStack_d4,uStack_d8);
    }
    if (lVar3 != 0) {
      func_0x000140639d00(pcVar2,lVar3,1);
    }
  }
  else {
    uStack_d8 = uStack_b8;
    uStack_a0 = uStack_b4;
    puStack_88 = &uStack_d8;
    pcStack_80 = FUN_142747610;
    puStack_78 = &uStack_a0;
    pcStack_70 = FUN_142747610;
    FUN_14273a6c0(&uStack_68,&UNK_1427a3458,&puStack_88);
  }
  FUN_140513720(&puStack_88,param_2);
  puVar10 = &UNK_1427a346e;
  if (DAT_1433f9ee4 == '\0') {
    puVar10 = &UNK_1427a3465;
  }
  pcStack_50 = pcStack_80;
  puVar9 = puStack_78;
  uVar6 = FUN_140358ad0(pcStack_80,puStack_78,puVar10,(DAT_1433f9ee4 == '\0') * '\x02' + '\a');
  uVar6 = FUN_140358700(uVar6);
  if (-1 < (longlong)puVar9) {
    if (puVar9 == (undefined4 *)0x0) {
      puVar5 = (undefined4 *)0x1;
    }
    else {
      func_0x0001403fecb0();
      uVar13 = 1;
      puVar5 = (undefined4 *)func_0x000140639cf0(puVar9,1);
      if (puVar5 == (undefined4 *)0x0) goto LAB_140511d6b;
      func_0x000142749212(puVar5,uVar6,puVar9);
    }
    if (puStack_88 != (undefined4 *)0x0) {
      func_0x000140639d00(pcStack_50,puStack_88,1);
    }
LAB_140511dd7:
    param_1[2] = lStack_58;
    *param_1 = uStack_68;
    param_1[1] = uStack_60;
    param_1[3] = puVar9;
    param_1[4] = puVar5;
    param_1[5] = puVar9;
    return param_1;
  }
  uVar13 = 0;
LAB_140511d6b:
  FUN_14276fccb(uVar13,puVar9);
LAB_140511e81:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

