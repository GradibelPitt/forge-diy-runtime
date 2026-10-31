/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_1422a82d0(undefined8 *param_1,byte ******param_2,longlong param_3,undefined8 param_4)

{
  byte *pbVar1;
  byte bVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  undefined *puVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  byte *******pppppppbVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined8 uVar13;
  bool bVar14;
  undefined8 uVar15;
  undefined1 auVar16 [16];
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  byte ******ppppppbStack_98;
  longlong lStack_90;
  byte *******pppppppbStack_88;
  byte *******pppppppbStack_80;
  byte *******pppppppbStack_78;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  byte *******pppppppbStack_58;
  byte *******pppppppbStack_50;
  undefined *puStack_48;
  byte *******pppppppbStack_40;
  byte *******pppppppbStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  ppppppbStack_98 = param_2;
  lStack_90 = param_3;
  if (param_3 == 0x10) {
    auVar16[0] = -(*(char *)param_2 == DAT_142cdafe0);
    auVar16[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cdafe1);
    auVar16[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cdafe2);
    auVar16[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cdafe3);
    auVar16[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cdafe4);
    auVar16[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cdafe5);
    auVar16[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cdafe6);
    auVar16[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cdafe7);
    auVar16[8] = -(*(char *)(param_2 + 1) == UNK_142cdafe8);
    auVar16[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cdafe9);
    auVar16[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cdafea);
    auVar16[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cdafeb);
    auVar16[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cdafec);
    auVar16[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cdafed);
    auVar16[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cdafee);
    auVar16[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cdafef);
    if ((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) | (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe | (ushort)(auVar16[0xf] >> 7) << 0xf
                ) != 0xffff) goto LAB_1422a8470;
    FUN_1423e8360(&pppppppbStack_60,param_4,&UNK_142cdd40f,10);
    if (pppppppbStack_60 != (byte *******)0xffffffffffffffff) {
      if (pppppppbStack_50 == (byte *******)0x0) {
        uVar11 = 0;
        bVar14 = true;
      }
      else {
        if (pppppppbStack_50 == (byte *******)0x1) {
          bVar2 = *(byte *)pppppppbStack_58;
          uVar11 = 0;
          bVar14 = true;
          if ((bVar2 == 0x2b) || (bVar2 == 0x2d)) goto joined_r0x0001422a8b90;
        }
        else {
          bVar2 = *(byte *)pppppppbStack_58;
        }
        pppppppbVar9 = (byte *******)(ulonglong)(bVar2 == 0x2b);
        uVar10 = (longlong)pppppppbStack_50 - (longlong)pppppppbVar9;
        pbVar1 = (byte *)((longlong)pppppppbStack_58 + (longlong)pppppppbVar9);
        if (uVar10 < 9) {
          if (pppppppbStack_50 == pppppppbVar9) {
            uVar8 = 0;
          }
          else {
            uVar4 = *pbVar1 - 0x30;
            uVar8 = (ulonglong)uVar4;
            uVar11 = 0;
            bVar14 = true;
            if (9 < uVar4) goto joined_r0x0001422a8b90;
            if (uVar10 != 1) {
              if (9 < pbVar1[1] - 0x30) goto joined_r0x0001422a8b90;
              uVar4 = (pbVar1[1] - 0x30) + uVar4 * 10;
              uVar8 = (ulonglong)uVar4;
              if (uVar10 != 2) {
                if (9 < pbVar1[2] - 0x30) goto joined_r0x0001422a8b90;
                uVar4 = (pbVar1[2] - 0x30) + uVar4 * 10;
                uVar8 = (ulonglong)uVar4;
                if (uVar10 != 3) {
                  if (9 < pbVar1[3] - 0x30) goto joined_r0x0001422a8b90;
                  uVar4 = (pbVar1[3] - 0x30) + uVar4 * 10;
                  uVar8 = (ulonglong)uVar4;
                  if (uVar10 != 4) {
                    if (9 < pbVar1[4] - 0x30) goto joined_r0x0001422a8b90;
                    uVar4 = (pbVar1[4] - 0x30) + uVar4 * 10;
                    uVar8 = (ulonglong)uVar4;
                    if (uVar10 != 5) {
                      if (9 < pbVar1[5] - 0x30) goto joined_r0x0001422a8b90;
                      uVar4 = (pbVar1[5] - 0x30) + uVar4 * 10;
                      uVar8 = (ulonglong)uVar4;
                      if (uVar10 != 6) {
                        if (9 < pbVar1[6] - 0x30) goto joined_r0x0001422a8b90;
                        uVar4 = (pbVar1[6] - 0x30) + uVar4 * 10;
                        uVar8 = (ulonglong)uVar4;
                        if (uVar10 != 7) {
                          if (9 < pbVar1[7] - 0x30) goto joined_r0x0001422a8b90;
                          uVar8 = (ulonglong)((pbVar1[7] - 0x30) + uVar4 * 10);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
LAB_1422a8a19:
          uVar11 = uVar8 << 0x20;
          bVar14 = false;
        }
        else {
          uVar8 = 0;
          lVar12 = 0;
          do {
            if (lVar12 == (longlong)pppppppbStack_50 - (longlong)pppppppbVar9) goto LAB_1422a8a19;
            uVar4 = (uint)(uVar8 * 10);
            if (((int)(uVar8 * 10 >> 0x20) != 0) || (uVar5 = pbVar1[lVar12] - 0x30, 9 < uVar5)) {
              uVar11 = 0;
              bVar14 = true;
              goto joined_r0x0001422a8b90;
            }
            lVar12 = lVar12 + 1;
            uVar8 = (ulonglong)(uVar5 + uVar4);
          } while (!CARRY4(uVar5,uVar4));
          uVar11 = 0;
          bVar14 = true;
        }
      }
joined_r0x0001422a8b90:
      if (pppppppbStack_60 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_58,pppppppbStack_60,1);
      }
      if (!bVar14) {
        pppppppbVar9 = (byte *******)&pppppppbStack_60;
        puVar6 = (undefined *)FUN_1423e8360(pppppppbVar9,param_4,&UNK_142cdc1a0,9);
        if (pppppppbStack_60 != (byte *******)0xffffffffffffffff) {
          if ((pppppppbStack_50 != (byte *******)0x9) ||
             (*(byte *)(pppppppbStack_58 + 1) != 0x66 ||
              *pppppppbStack_58 != (byte ******)0x6c65532e64726143)) {
            pppppppbStack_38 = pppppppbStack_60;
            pppppppbStack_40 = pppppppbStack_58;
            pppppppbStack_88 = pppppppbStack_58;
            pppppppbStack_80 = pppppppbStack_50;
            pppppppbStack_70 = (byte *******)&UNK_14062baf0;
            pppppppbStack_78 = (byte *******)&pppppppbStack_88;
            FUN_14273a6c0(&uStack_b0,&UNK_142cdd419,&pppppppbStack_78);
            param_1[3] = uStack_a0;
            uStack_c8 = uStack_b0;
            uStack_c0 = uStack_a8;
LAB_1422a8b20:
            param_1[1] = uStack_c8;
            param_1[2] = uStack_c0;
            *param_1 = 0xfffffffffffffffe;
            if (pppppppbStack_38 == (byte *******)0x0) {
              return param_1;
            }
            func_0x000140639d00(pppppppbStack_40,pppppppbStack_38,1);
            return param_1;
          }
          puVar6 = (undefined *)0x9;
          pppppppbVar9 = pppppppbStack_58;
          if (pppppppbStack_60 != (byte *******)0x0) {
            puVar6 = (undefined *)func_0x000140639d00(pppppppbStack_58,pppppppbStack_60,1);
            pppppppbVar9 = pppppppbStack_58;
          }
        }
        pppppppbStack_58 = (byte *******)(uVar11 >> 0x20);
        uVar13 = 0x8000000000000002;
        uVar11 = 0;
        goto LAB_1422a860e;
      }
    }
    func_0x0001403fecb0();
    puVar7 = (undefined8 *)func_0x000140639cf0(0x1a,1);
    uVar13 = _UNK_142cdc1bb;
    if (puVar7 == (undefined8 *)0x0) goto LAB_1422a8b9b;
    *(ulonglong *)((longlong)puVar7 + 10) = CONCAT26(_UNK_142cdc1b9,_DAT_142cdc1b3);
    *(undefined8 *)((longlong)puVar7 + 0x12) = uVar13;
    uVar13 = CONCAT62(_DAT_142cdc1b3,_UNK_142cdc1b1);
    uVar15 = _DAT_142cdc1a9;
    goto LAB_1422a8a68;
  }
  if (param_3 == 0xb) {
    if (*(longlong *)((longlong)param_2 + 3) == 0x64656d726f66736e &&
        *param_2 == (byte *****)0x726f66736e617254) {
      pppppppbVar9 = (byte *******)&pppppppbStack_78;
      FUN_1423e8360(pppppppbVar9,param_4,&UNK_142cdc1a0,9);
      if (pppppppbStack_78 == (byte *******)0xffffffffffffffff) {
        pppppppbStack_58 = (byte *******)0xffffffffffffffff;
        puVar6 = (undefined *)0xffffffffffffffff;
      }
      else {
        pppppppbStack_38 = pppppppbStack_78;
        pppppppbStack_40 = pppppppbStack_70;
        FUN_1423723b0(&pppppppbStack_60,pppppppbStack_70,pppppppbStack_68);
        if (pppppppbStack_38 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_40,pppppppbStack_38,1);
        }
        puVar6 = puStack_48;
        pppppppbVar9 = pppppppbStack_50;
        if (((ulonglong)pppppppbStack_60 & 1) != 0) goto LAB_1422a85b8;
      }
      uVar11 = (ulonglong)pppppppbStack_58 & 0xffffffff00000000;
      uVar13 = 0x8000000000000001;
      goto LAB_1422a860e;
    }
    if (*(longlong *)((longlong)param_2 + 3) != 0x6b636f6c6e55796c ||
        *param_2 != (byte *****)0x6c6e55796c6c7546) goto LAB_1422a8470;
  }
  else {
    if (param_3 != 10) {
LAB_1422a8470:
      *param_1 = 0xffffffffffffffff;
      return param_1;
    }
    if (*(short *)(param_2 + 1) == 0x7055 && *param_2 == (byte *****)0x656361466e727554) {
      pppppppbVar9 = (byte *******)&pppppppbStack_78;
      FUN_1423e8360(pppppppbVar9,param_4,&UNK_142cdc1a0,9);
      if (pppppppbStack_78 == (byte *******)0xffffffffffffffff) {
        pppppppbStack_58 = (byte *******)0xffffffffffffffff;
        puVar6 = (undefined *)0xffffffffffffffff;
      }
      else {
        pppppppbStack_38 = pppppppbStack_78;
        pppppppbStack_40 = pppppppbStack_70;
        FUN_1423723b0(&pppppppbStack_60,pppppppbStack_70,pppppppbStack_68);
        if (pppppppbStack_38 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_40,pppppppbStack_38,1);
        }
        puVar6 = puStack_48;
        pppppppbVar9 = pppppppbStack_50;
        if (((ulonglong)pppppppbStack_60 & 1) != 0) goto LAB_1422a85b8;
      }
      uVar11 = (ulonglong)pppppppbStack_58 & 0xffffffff00000000;
      uVar13 = 0x8000000000000000;
      goto LAB_1422a860e;
    }
    if (*(short *)(param_2 + 1) != 0x726f || *param_2 != (byte *****)0x6f446b636f6c6e55)
    goto LAB_1422a8470;
  }
  FUN_1423e8360(&pppppppbStack_78,param_4,&UNK_142cdd1a5,0xb);
  if (pppppppbStack_78 != (byte *******)0xffffffffffffffff) {
    if ((pppppppbStack_68 != (byte *******)0x3) ||
       (*(byte *)((longlong)pppppppbStack_70 + 2) != 0x75 || *(short *)pppppppbStack_70 != 0x6f59))
    {
      pppppppbStack_38 = pppppppbStack_78;
      pppppppbStack_40 = pppppppbStack_70;
      pppppppbStack_88 = pppppppbStack_70;
      pppppppbStack_80 = pppppppbStack_68;
      pppppppbStack_60 = &ppppppbStack_98;
      pppppppbStack_58 = (byte *******)&UNK_14062baf0;
      puStack_48 = &UNK_14062baf0;
      pppppppbStack_50 = (byte *******)&pppppppbStack_88;
      FUN_14273a6c0(&uStack_c8,&UNK_142cdd3bc,&pppppppbStack_60);
      param_1[3] = uStack_b8;
      goto LAB_1422a8b20;
    }
    if (pppppppbStack_78 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_70,pppppppbStack_78,1);
    }
  }
  if ((param_3 == 0xb) &&
     (*(longlong *)((longlong)param_2 + 3) == 0x6b636f6c6e55796c &&
      *param_2 == (byte *****)0x6c6e55796c6c7546)) {
    FUN_142295fd0(&pppppppbStack_60,param_4);
    if ((char)pppppppbStack_60 != '\0') {
LAB_1422a85b8:
      param_1[1] = pppppppbStack_58;
      param_1[2] = pppppppbStack_50;
      param_1[3] = puStack_48;
      *param_1 = 0xfffffffffffffffe;
      return param_1;
    }
    uVar11 = (ulonglong)pppppppbStack_58 & 0xffffffff00000000;
    uVar13 = 0x8000000000000005;
    puVar6 = puStack_48;
    pppppppbVar9 = pppppppbStack_50;
    goto LAB_1422a860e;
  }
  FUN_1423e8360(&pppppppbStack_60,param_4,&UNK_142cdc1a0,9);
  if (pppppppbStack_60 != (byte *******)0xffffffffffffffff) {
    if ((pppppppbStack_50 != (byte *******)0x9) ||
       (*(byte *)(pppppppbStack_58 + 1) != 0x66 ||
        *pppppppbStack_58 != (byte ******)0x6c65532e64726143)) {
      pppppppbStack_38 = pppppppbStack_60;
      pppppppbStack_40 = pppppppbStack_58;
      pppppppbStack_88 = pppppppbStack_58;
      pppppppbStack_80 = pppppppbStack_50;
      pppppppbStack_70 = (byte *******)&UNK_14062baf0;
      pppppppbStack_78 = (byte *******)&pppppppbStack_88;
      FUN_14273a6c0(&uStack_e0,&UNK_142cdd3d1,&pppppppbStack_78);
      param_1[3] = uStack_d0;
      uStack_c8 = uStack_e0;
      uStack_c0 = uStack_d8;
      goto LAB_1422a8b20;
    }
    if (pppppppbStack_60 != (byte *******)0x0) {
      func_0x000140639d00(pppppppbStack_58,pppppppbStack_60,1);
    }
  }
  puVar6 = (undefined *)FUN_1423e8360(&pppppppbStack_60,param_4,&UNK_142cdd3ed,8);
  if (pppppppbStack_60 != (byte *******)0xffffffffffffffff) {
    if (pppppppbStack_50 == (byte *******)0x4) {
      bVar2 = *(byte *)pppppppbStack_58;
      puVar6 = (undefined *)(ulonglong)bVar2;
      if ((byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) != 0x74) goto LAB_1422a89bb;
      bVar2 = *(byte *)((longlong)pppppppbStack_58 + 1);
      puVar6 = (undefined *)(ulonglong)bVar2;
      if ((byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) != 0x72) goto LAB_1422a89bb;
      bVar2 = *(byte *)((longlong)pppppppbStack_58 + 2);
      puVar6 = (undefined *)(ulonglong)bVar2;
      if ((byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) != 0x75) goto LAB_1422a89bb;
      bVar2 = *(byte *)((longlong)pppppppbStack_58 + 3);
      puVar6 = (undefined *)(ulonglong)bVar2;
      bVar14 = (byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) == 0x65;
    }
    else {
LAB_1422a89bb:
      bVar14 = false;
    }
    if (pppppppbStack_60 != (byte *******)0x0) {
      puVar6 = (undefined *)func_0x000140639d00(pppppppbStack_58,pppppppbStack_60,1);
    }
    if (bVar14) {
      uVar13 = 0x8000000000000004;
      uVar11 = 0;
      pppppppbVar9 = pppppppbStack_58;
      pppppppbStack_58 = (byte *******)0x0;
LAB_1422a860e:
      *param_1 = uVar13;
      param_1[1] = (ulonglong)pppppppbStack_58 & 0xffffffff | uVar11;
      param_1[2] = pppppppbVar9;
      param_1[3] = puVar6;
      return param_1;
    }
  }
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(0x1a,1);
  uVar13 = _UNK_142cdd407;
  if (puVar7 == (undefined8 *)0x0) {
LAB_1422a8b9b:
    FUN_14276fccb(1,0x1a);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *(ulonglong *)((longlong)puVar7 + 10) = CONCAT26(_UNK_142cdd405,_DAT_142cdd3ff);
  *(undefined8 *)((longlong)puVar7 + 0x12) = uVar13;
  uVar13 = CONCAT62(_DAT_142cdd3ff,_UNK_142cdd3fd);
  uVar15 = _DAT_142cdd3f5;
LAB_1422a8a68:
  *puVar7 = uVar15;
  puVar7[1] = uVar13;
  param_1[1] = 0x1a;
  param_1[2] = puVar7;
  param_1[3] = 0x1a;
  *param_1 = 0xfffffffffffffffe;
  return param_1;
}

