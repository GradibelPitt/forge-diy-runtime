/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140382b40(ulonglong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  ushort *puVar4;
  ushort *puVar5;
  ulonglong uVar6;
  ushort uVar7;
  undefined8 uVar8;
  ulonglong unaff_RDI;
  ulonglong uVar9;
  undefined *puVar10;
  undefined8 *puVar11;
  undefined8 *puVar12;
  longlong lStack_d0;
  undefined8 *puStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined2 uStack_90;
  undefined1 uStack_8e;
  undefined1 uStack_8d;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  ushort *puStack_80;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  ushort *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x7a0) == 0) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    uStack_a8 = *(undefined8 *)(param_2 + 8);
    uStack_a0 = *(undefined8 *)(param_2 + 0x10);
    uStack_b8 = param_4;
    uStack_b0 = param_3;
    puStack_70 = param_1;
    FUN_140385370(&lStack_d0,*(longlong *)(param_2 + 0x7a0) + 0x10,*(undefined8 *)(param_2 + 0x7a8),
                  uStack_a8,uStack_a0);
    uStack_98 = uStack_c0;
    puStack_60 = puStack_c8;
    puVar12 = puStack_c8;
    puVar5 = (ushort *)0x0;
    while (uVar9 = unaff_RDI, puStack_50 = puVar5, puVar11 = puVar12,
          puVar11 != puStack_c8 + uStack_c0 * 2) {
      puVar12 = puVar11 + 2;
      puVar5 = puStack_50;
      unaff_RDI = uVar9;
      if (((4 < (ulonglong)puVar11[1]) &&
          ((char)((int *)*puVar11)[1] == ':' && *(int *)*puVar11 == 0x72615653)) &&
         (cVar2 = FUN_1403c34b0(&UNK_1427972d8,0x12), puVar5 = puStack_50, cVar2 != '\0')) {
        FUN_140384830(&uStack_90,*puVar11,puVar11[1],&UNK_1427976e2,0x13);
        lStack_58 = CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT12(uStack_8e,uStack_90)));
        puVar5 = puStack_50;
        if (lStack_58 != -1) {
          uStack_68 = uStack_88;
          uVar6 = uStack_98;
          puVar4 = (ushort *)
                   FUN_140385710(puStack_60,uStack_98,uStack_88,puStack_80,uStack_a8,uStack_a0,
                                 uStack_b0,uStack_b8);
          if (lStack_58 != 0) {
            func_0x000140639d00(uStack_68,lStack_58,1);
          }
          puVar5 = puStack_50;
          if (((puVar4 != (ushort *)0x0) &&
              (puVar5 = puVar4, unaff_RDI = uVar6, puStack_50 != (ushort *)0x0)) &&
             ((uVar9 != uVar6 || (iVar3 = func_0x000142749200(puStack_50,puVar4,uVar9), iVar3 != 0))
             )) goto LAB_140382d1a;
        }
      }
    }
    if (puStack_50 != (ushort *)0x0) {
      if (uVar9 < (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 6) {
        uVar6 = (ulonglong)(DAT_1433f9ee4 != '\0');
        if (2 < uVar9) {
LAB_140382d86:
          uStack_8d = 0;
          uStack_8e = 0x93;
          uStack_90 = 0xbde5;
          uVar7 = (ushort)(byte)((byte)puStack_50[1] ^ 0x93) | *puStack_50 ^ 0xbde5;
          uVar6 = (ulonglong)uVar7;
          if (uVar7 == 0) goto LAB_140382da0;
        }
        uStack_78 = uVar6;
        uStack_8d = 0;
        uStack_8e = 0x93;
        uStack_90 = 0xbde5;
        puVar5 = (ushort *)0x0;
      }
      else {
        puVar10 = &UNK_1427976fb;
        if (DAT_1433f9ee4 == '\0') {
          puVar10 = &UNK_1427976f5;
        }
        iVar3 = func_0x000142749200(puVar10);
        if (iVar3 != 0) goto LAB_140382d86;
LAB_140382da0:
        puVar10 = &UNK_14279770a;
        if (DAT_1433f9ee4 == '\0') {
          puVar10 = &UNK_142797704;
        }
        FUN_140358360(&uStack_90,puStack_50,uVar9,puVar10,(DAT_1433f9ee4 == '\0') * '\x04' + '\x02')
        ;
        puVar5 = (ushort *)0x0;
        if (CONCAT44(uStack_8c,CONCAT13(uStack_8d,CONCAT12(uStack_8e,uStack_90))) != 0) {
          puVar5 = puStack_80;
        }
      }
      puVar4 = puStack_50;
      if (uStack_78 != 0 && puVar5 != (ushort *)0x0) {
        puVar4 = puVar5;
        uVar9 = uStack_78;
      }
      if ((longlong)uVar9 < 0) {
        uVar8 = 0;
LAB_140382e0f:
        FUN_14276fccb(uVar8,uVar9);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (uVar9 == 0) {
        uVar6 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar8 = 1;
        uVar6 = func_0x000140639cf0(uVar9,1);
        if (uVar6 == 0) goto LAB_140382e0f;
        func_0x000142749212(uVar6,puVar4,uVar9);
      }
      *puStack_70 = uVar9;
      puStack_70[1] = uVar6;
      puStack_70[2] = uVar9;
      if (lStack_d0 == 0) {
        return puStack_70;
      }
      goto LAB_140382d2e;
    }
LAB_140382d1a:
    *puStack_70 = 0xffffffffffffffff;
    param_1 = puStack_70;
    if (lStack_d0 != 0) {
LAB_140382d2e:
      param_1 = puStack_70;
      func_0x000140639d00(puStack_60,lStack_d0 << 4,8);
    }
  }
  return param_1;
}

