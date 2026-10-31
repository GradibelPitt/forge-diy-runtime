/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1422f34f0(undefined8 *param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong *plVar2;
  byte *pbVar3;
  undefined *puVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  undefined8 uVar7;
  bool bVar8;
  undefined1 auVar9 [16];
  undefined1 auVar10 [16];
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  longlong **pplStack_1a8;
  byte *pbStack_1a0;
  longlong lStack_198;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  ulonglong uStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  ulonglong uStack_58;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  plStack_50 = (longlong *)0x0;
  plStack_48 = (longlong *)0x8;
  plStack_40 = (longlong *)0x0;
  FUN_1423e8360(&pplStack_1a8,param_2,&UNK_142ce0101,0x13);
  if (pplStack_1a8 != (longlong **)0xffffffffffffffff) {
    if ((((lStack_198 == 4) &&
         ((byte)(((byte)(*pbStack_1a0 + 0xbf) < 0x1a) << 5 | *pbStack_1a0) == 0x74)) &&
        ((byte)(((byte)(pbStack_1a0[1] + 0xbf) < 0x1a) << 5 | pbStack_1a0[1]) == 0x72)) &&
       ((byte)(((byte)(pbStack_1a0[2] + 0xbf) < 0x1a) << 5 | pbStack_1a0[2]) == 0x75)) {
      bVar8 = (byte)(((byte)(pbStack_1a0[3] + 0xbf) < 0x1a) << 5 | pbStack_1a0[3]) == 0x65;
    }
    else {
      bVar8 = false;
    }
    if (pplStack_1a8 != (longlong **)0x0) {
      func_0x000140639d00(pbStack_1a0,pplStack_1a8,1);
    }
    if (bVar8) {
      func_0x0001403fecb0();
      pbVar3 = (byte *)func_0x000140639cf0(0x18,8);
      if (pbVar3 == (byte *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto LAB_1422f3c37;
      }
      pbVar3[0] = 0;
      pbVar3[1] = 0;
      pbVar3[2] = 0;
      pbVar3[3] = 0;
      pbVar3[4] = 0;
      pbVar3[5] = 0;
      pbVar3[6] = 0;
      pbVar3[7] = 0x80;
      pplStack_1a8 = (longlong **)CONCAT71(pplStack_1a8._1_7_,0x12);
      pbStack_1a0 = pbVar3;
      FUN_142764e80(&plStack_50);
      func_0x000142749212(plStack_48,&pplStack_1a8,0x110);
      plStack_40 = (longlong *)0x1;
    }
  }
  FUN_1423e8360(&pplStack_1a8,param_2,&UNK_142ce0114,0x16);
  if (pplStack_1a8 != (longlong **)0xffffffffffffffff) {
    if (((lStack_198 == 4) &&
        ((byte)(((byte)(*pbStack_1a0 + 0xbf) < 0x1a) << 5 | *pbStack_1a0) == 0x74)) &&
       (((byte)(((byte)(pbStack_1a0[1] + 0xbf) < 0x1a) << 5 | pbStack_1a0[1]) == 0x72 &&
        ((byte)(((byte)(pbStack_1a0[2] + 0xbf) < 0x1a) << 5 | pbStack_1a0[2]) == 0x75)))) {
      bVar8 = (byte)(((byte)(pbStack_1a0[3] + 0xbf) < 0x1a) << 5 | pbStack_1a0[3]) == 0x65;
    }
    else {
      bVar8 = false;
    }
    if (pplStack_1a8 != (longlong **)0x0) {
      func_0x000140639d00(pbStack_1a0,pplStack_1a8,1);
    }
    if (bVar8) {
      func_0x0001403fecb0();
      pbVar3 = (byte *)func_0x000140639cf0(0x18,8);
      plVar6 = plStack_40;
      if (pbVar3 == (byte *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto LAB_1422f3c37;
      }
      pbVar3[0] = 1;
      pbVar3[1] = 0;
      pbVar3[2] = 0;
      pbVar3[3] = 0;
      pbVar3[4] = 0;
      pbVar3[5] = 0;
      pbVar3[6] = 0;
      pbVar3[7] = 0x80;
      pplStack_1a8 = (longlong **)CONCAT71(pplStack_1a8._1_7_,0x12);
      pbStack_1a0 = pbVar3;
      if (plStack_40 == plStack_50) {
        FUN_142764e80(&plStack_50);
      }
      func_0x000142749212(plStack_48 + (longlong)plVar6 * 0x22,&pplStack_1a8,0x110);
      plStack_40 = (longlong *)((longlong)plVar6 + 1);
    }
  }
  FUN_1423e8360(&plStack_90,param_2,&UNK_142ce012a,8);
  plVar6 = plStack_88;
  if (plStack_90 == (longlong *)0xffffffffffffffff) {
LAB_1422f398b:
    FUN_1423e8360(&plStack_90,param_2,&UNK_142ce013e,7);
    if (plStack_90 != (longlong *)0xffffffffffffffff) {
      plStack_68 = plStack_90;
      plStack_60 = plStack_88;
      uStack_58 = uStack_80;
      if (uStack_80 == 10) {
        if ((short)plStack_88[1] == 0x656d && *plStack_88 == 0x614e6e65736f6843) {
          pplStack_1a8 = (longlong **)0x80000000000000ec;
          func_0x0001403fecb0();
          puVar4 = (undefined *)func_0x000140639cf0(0x108,8);
          if (puVar4 == (undefined *)0x0) {
            FUN_14276fcb1(8,0x108);
            goto LAB_1422f3c37;
          }
          func_0x000142749212(puVar4,&pplStack_1a8,0x108);
          plVar6 = plStack_40;
          pplStack_1a8 = (longlong **)CONCAT71(pplStack_1a8._1_7_,0x11);
          pbStack_1a0 = puVar4;
          if (plStack_40 == plStack_50) {
            FUN_142764e80(&plStack_50);
          }
          func_0x000142749212(plStack_48 + (longlong)plVar6 * 0x22,&pplStack_1a8,0x110);
          plStack_40 = (longlong *)((longlong)plVar6 + 1);
          param_1[3] = plStack_40;
          param_1[1] = plStack_50;
          param_1[2] = plStack_48;
          *param_1 = 0;
          if (plStack_68 == (longlong *)0x0) {
            return param_1;
          }
          uVar7 = 1;
          plVar6 = plStack_68;
          goto LAB_1422f38f0;
        }
LAB_1422f3acc:
        if (*(short *)((longlong)plStack_88 + 4) == 0x6e65 && (int)*plStack_88 == 0x736f6843) {
          pplStack_1a8 = &plStack_68;
          pbStack_1a0 = &UNK_1400d0da0;
          uStack_31 = 1;
          FUN_14273a6c0(&uStack_1d8,&UNK_142ce0145,&pplStack_1a8);
          param_1[3] = uStack_1c8;
          uStack_1c0 = uStack_1d8;
          uStack_1b8 = uStack_1d0;
          goto LAB_1422f384b;
        }
      }
      else if (5 < uStack_80) goto LAB_1422f3acc;
      func_0x0001403fecb0();
      puVar5 = (undefined8 *)func_0x000140639cf0(0x18,8);
      plVar6 = plStack_40;
      if (puVar5 == (undefined8 *)0x0) {
        plStack_70 = plStack_90;
        plStack_78 = plStack_88;
        FUN_14276fcb1(8,0x18);
LAB_1422f3c37:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puVar5 = plStack_90;
      puVar5[1] = plStack_88;
      puVar5[2] = uStack_80;
      pplStack_1a8 = (longlong **)CONCAT71(pplStack_1a8._1_7_,0x12);
      pbStack_1a0 = (byte *)puVar5;
      if (plStack_40 == plStack_50) {
        FUN_142764e80(&plStack_50);
      }
      func_0x000142749212(plStack_48 + (longlong)plVar6 * 0x22,&pplStack_1a8,0x110);
      plStack_40 = (longlong *)((longlong)plVar6 + 1);
    }
    param_1[3] = plStack_40;
    param_1[1] = plStack_50;
    param_1[2] = plStack_48;
    *param_1 = 0;
  }
  else {
    uStack_58 = uStack_80;
    plStack_68 = plStack_90;
    plStack_60 = plStack_88;
    if ((uStack_80 == 0x1c) &&
       (auVar10[0] = -(*(char *)((longlong)plStack_88 + 0xc) == DAT_142cdb4a0),
       auVar10[1] = -(*(char *)((longlong)plStack_88 + 0xd) == UNK_142cdb4a1),
       auVar10[2] = -(*(char *)((longlong)plStack_88 + 0xe) == UNK_142cdb4a2),
       auVar10[3] = -(*(char *)((longlong)plStack_88 + 0xf) == UNK_142cdb4a3),
       auVar10[4] = -((char)plStack_88[2] == UNK_142cdb4a4),
       auVar10[5] = -(*(char *)((longlong)plStack_88 + 0x11) == UNK_142cdb4a5),
       auVar10[6] = -(*(char *)((longlong)plStack_88 + 0x12) == UNK_142cdb4a6),
       auVar10[7] = -(*(char *)((longlong)plStack_88 + 0x13) == UNK_142cdb4a7),
       auVar10[8] = -(*(char *)((longlong)plStack_88 + 0x14) == UNK_142cdb4a8),
       auVar10[9] = -(*(char *)((longlong)plStack_88 + 0x15) == UNK_142cdb4a9),
       auVar10[10] = -(*(char *)((longlong)plStack_88 + 0x16) == UNK_142cdb4aa),
       auVar10[0xb] = -(*(char *)((longlong)plStack_88 + 0x17) == UNK_142cdb4ab),
       auVar10[0xc] = -((char)plStack_88[3] == UNK_142cdb4ac),
       auVar10[0xd] = -(*(char *)((longlong)plStack_88 + 0x19) == UNK_142cdb4ad),
       auVar10[0xe] = -(*(char *)((longlong)plStack_88 + 0x1a) == UNK_142cdb4ae),
       auVar10[0xf] = -(*(char *)((longlong)plStack_88 + 0x1b) == UNK_142cdb4af),
       auVar9[0] = -((char)*plStack_88 == DAT_142cdb4b0),
       auVar9[1] = -(*(char *)((longlong)plStack_88 + 1) == UNK_142cdb4b1),
       auVar9[2] = -(*(char *)((longlong)plStack_88 + 2) == UNK_142cdb4b2),
       auVar9[3] = -(*(char *)((longlong)plStack_88 + 3) == UNK_142cdb4b3),
       auVar9[4] = -(*(char *)((longlong)plStack_88 + 4) == UNK_142cdb4b4),
       auVar9[5] = -(*(char *)((longlong)plStack_88 + 5) == UNK_142cdb4b5),
       auVar9[6] = -(*(char *)((longlong)plStack_88 + 6) == UNK_142cdb4b6),
       auVar9[7] = -(*(char *)((longlong)plStack_88 + 7) == UNK_142cdb4b7),
       auVar9[8] = -((char)plStack_88[1] == UNK_142cdb4b8),
       auVar9[9] = -(*(char *)((longlong)plStack_88 + 9) == UNK_142cdb4b9),
       auVar9[10] = -(*(char *)((longlong)plStack_88 + 10) == UNK_142cdb4ba),
       auVar9[0xb] = -(*(char *)((longlong)plStack_88 + 0xb) == UNK_142cdb4bb),
       auVar9[0xc] = -(*(char *)((longlong)plStack_88 + 0xc) == UNK_142cdb4bc),
       auVar9[0xd] = -(*(char *)((longlong)plStack_88 + 0xd) == UNK_142cdb4bd),
       auVar9[0xe] = -(*(char *)((longlong)plStack_88 + 0xe) == UNK_142cdb4be),
       auVar9[0xf] = -(*(char *)((longlong)plStack_88 + 0xf) == UNK_142cdb4bf),
       auVar9 = auVar9 & auVar10,
       (ushort)((ushort)(SUB161(auVar9 >> 7,0) & 1) | (ushort)(SUB161(auVar9 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar9 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar9 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar9 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar9 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar9 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar9 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar9 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar9 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar9 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar9 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar9 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar9 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar9 >> 0x77,0) & 1) << 0xe |
               (ushort)(byte)(auVar9[0xf] >> 7) << 0xf) == 0xffff)) {
      func_0x0001403fecb0();
      pbVar3 = (byte *)func_0x000140639cf0(0x18,8);
      plVar2 = plStack_40;
      if (pbVar3 == (byte *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto LAB_1422f3c37;
      }
      pbVar3[0] = 2;
      pbVar3[1] = 0;
      pbVar3[2] = 0;
      pbVar3[3] = 0;
      pbVar3[4] = 0;
      pbVar3[5] = 0;
      pbVar3[6] = 0;
      pbVar3[7] = 0x80;
      pplStack_1a8 = (longlong **)CONCAT71(pplStack_1a8._1_7_,0x12);
      pbStack_1a0 = pbVar3;
      if (plStack_40 == plStack_50) {
        FUN_142764e80(&plStack_50);
      }
      func_0x000142749212(plStack_48 + (longlong)plVar2 * 0x22,&pplStack_1a8,0x110);
      plStack_40 = (longlong *)((longlong)plVar2 + 1);
      if (plStack_68 != (longlong *)0x0) {
        func_0x000140639d00(plVar6,plStack_68,1);
      }
      goto LAB_1422f398b;
    }
    pplStack_1a8 = &plStack_68;
    pbStack_1a0 = &UNK_1400d0da0;
    FUN_14273a6c0(&uStack_1c0,&UNK_142ce0132,&pplStack_1a8);
    param_1[3] = uStack_1b0;
LAB_1422f384b:
    param_1[1] = uStack_1c0;
    param_1[2] = uStack_1b8;
    *param_1 = 1;
    if (plStack_68 != (longlong *)0x0) {
      func_0x000140639d00(plStack_60,plStack_68,1);
    }
    plStack_78 = plStack_40;
    plStack_70 = (longlong *)0x0;
    plStack_98 = plStack_48;
    plVar6 = plStack_48;
    while (plStack_78 != plStack_70) {
      plStack_70 = (longlong *)((longlong)plStack_70 + 1);
      FUN_1424a2690(plVar6);
      plVar6 = plVar6 + 0x22;
    }
    if (plStack_50 == (longlong *)0x0) {
      return param_1;
    }
    uVar7 = 8;
    plStack_88 = plStack_48;
    plVar6 = (longlong *)((longlong)plStack_50 * 0x110);
LAB_1422f38f0:
    func_0x000140639d00(plStack_88,plVar6,uVar7);
  }
  return param_1;
}

