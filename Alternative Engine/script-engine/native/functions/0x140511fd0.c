/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong ******* FUN_140511fd0(ulonglong *******param_1,ulonglong *******param_2)

{
  byte *pbVar1;
  ulonglong uVar2;
  code *pcVar3;
  byte bVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  byte bVar11;
  byte bVar12;
  byte bVar13;
  byte bVar14;
  byte bVar15;
  byte bVar16;
  byte bVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  byte bVar25;
  byte bVar26;
  byte bVar27;
  byte bVar28;
  byte bVar29;
  byte bVar30;
  byte bVar31;
  byte bVar32;
  byte bVar33;
  byte bVar34;
  byte bVar35;
  byte bVar36;
  byte bVar37;
  byte bVar38;
  byte bVar39;
  byte bVar40;
  byte bVar41;
  byte bVar42;
  byte bVar43;
  byte bVar44;
  byte bVar45;
  byte bVar46;
  byte bVar47;
  ulonglong ******ppppppuVar48;
  undefined4 uVar49;
  byte bVar50;
  uint uVar51;
  ulonglong ******ppppppuVar52;
  ulonglong *******pppppppuVar53;
  ulonglong *******pppppppuVar54;
  ulonglong *******pppppppuVar55;
  ulonglong uVar56;
  undefined4 uVar57;
  byte *unaff_RBX;
  char cVar58;
  undefined4 uVar59;
  ulonglong *******pppppppuVar60;
  longlong lVar61;
  uint uVar62;
  byte bVar63;
  byte bVar64;
  byte *pbVar65;
  byte *pbVar66;
  ulonglong *******pppppppuVar67;
  byte *pbVar68;
  undefined1 auVar69 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  ulonglong uVar72;
  byte bVar73;
  byte bVar74;
  byte bVar75;
  byte bVar76;
  byte bVar77;
  byte bVar78;
  byte bVar79;
  byte bVar80;
  byte bVar81;
  byte bVar82;
  byte bVar83;
  byte bVar84;
  byte bVar85;
  byte bVar86;
  byte bVar87;
  byte bVar88;
  byte bVar89;
  byte bVar90;
  byte bVar91;
  byte bVar92;
  byte bVar93;
  byte bVar94;
  byte bVar95;
  byte bVar96;
  byte bVar97;
  byte bVar98;
  byte bVar99;
  byte bVar100;
  byte bVar101;
  byte bVar102;
  byte bVar103;
  byte bVar104;
  ulonglong *****pppppuStack_128;
  ulonglong *****pppppuStack_120;
  ulonglong *****pppppuStack_118;
  longlong lStack_110;
  byte *pbStack_108;
  byte *pbStack_100;
  undefined4 uStack_f8;
  int iStack_f4;
  int iStack_f0;
  ulonglong ******ppppppuStack_e8;
  ulonglong ******ppppppuStack_e0;
  ulonglong ******ppppppuStack_d8;
  ulonglong ******ppppppuStack_d0;
  ulonglong *****pppppuStack_c8;
  ulonglong ******ppppppuStack_c0;
  undefined4 uStack_b4;
  ulonglong ******ppppppuStack_b0;
  ulonglong ******ppppppuStack_a8;
  ulonglong ******ppppppuStack_a0;
  ulonglong ******ppppppuStack_98;
  ulonglong ******ppppppuStack_90;
  ulonglong ******ppppppuStack_88;
  ulonglong ******ppppppuStack_80;
  ulonglong ******ppppppuStack_78;
  code *pcStack_70;
  ulonglong ******ppppppuStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  ppppppuStack_88 = (ulonglong ******)&ppppppuStack_e8;
  ppppppuStack_80 = (ulonglong ******)FUN_140628a50;
  ppppppuStack_e8 = (ulonglong ******)param_2;
  FUN_14273a6c0(&lStack_110,&UNK_1427a2006,&ppppppuStack_88);
  pbVar68 = pbStack_108;
  pbVar65 = (byte *)0x0;
  while (pbVar66 = pbStack_100, pbVar68 != pbStack_108 + (longlong)pbStack_100) {
    bVar50 = *pbVar68;
    uVar62 = (uint)bVar50;
    if ((char)bVar50 < '\0') {
      if (bVar50 < 0xe0) {
        pbVar1 = pbVar68 + 2;
        uVar62 = (uVar62 & 0x1f) << 6 | pbVar68[1] & 0x3f;
      }
      else {
        uVar51 = pbVar68[2] & 0x3f | (pbVar68[1] & 0x3f) << 6;
        if (bVar50 < 0xf0) {
          pbVar1 = pbVar68 + 3;
          uVar62 = uVar51 | (uVar62 & 0x1f) << 0xc;
        }
        else {
          pbVar1 = pbVar68 + 4;
          uVar62 = pbVar68[3] & 0x3f | uVar51 << 6 | (uVar62 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar1 = pbVar68 + 1;
    }
    pbVar66 = pbVar65;
    if (((uVar62 == 0x20) || (uVar62 == 0x7b)) ||
       (lVar61 = (longlong)pbVar65 - (longlong)pbVar68, pbVar68 = pbVar1, pbVar65 = pbVar1 + lVar61,
       uVar62 == 0x28)) break;
  }
  ppppppuStack_c0 = (ulonglong ******)param_1;
  switch(pbVar66) {
  case (byte *)0x7:
    if (*(int *)(pbStack_108 + 3) == 0x6f547069 && *(int *)pbStack_108 == 0x69757145) {
code_r0x000140512745:
      func_0x0001403fecb0();
      pppppppuVar60 = (ulonglong *******)0x5;
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(5,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,5);
        goto LAB_140513045;
      }
      *(byte *)((longlong)pppppppuVar53 + 4) = 0x50;
      *(undefined4 *)pppppppuVar53 = 0x49555145;
      ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0x5;
      ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    }
    else {
      if (*(int *)(pbStack_108 + 3) != 0x3272656b || *(int *)pbStack_108 != 0x6b63694b)
      goto LAB_1405124b9;
      func_0x0001403fecb0();
      pppppppuVar60 = (ulonglong *******)0x6;
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(6,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_140513045;
      }
      ((byte *)((longlong)pppppppuVar53 + 4))[0] = 0x45;
      ((byte *)((longlong)pppppppuVar53 + 4))[1] = 0x52;
      *(undefined4 *)pppppppuVar53 = 0x4b43494b;
      ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0x6;
      ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    }
    break;
  case (byte *)0x8:
    if (*(longlong *)pbStack_108 == 0x7478457069757145) goto code_r0x000140512745;
    if (*(longlong *)pbStack_108 != 0x58646e6570737553) goto LAB_1405124b9;
    func_0x0001403fecb0();
    pppppppuVar60 = (ulonglong *******)0x7;
    pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(7,1);
    if (pppppppuVar53 == (ulonglong *******)0x0) {
      FUN_14276fccb(1,7);
      goto LAB_140513045;
    }
    pbVar68 = (byte *)((longlong)pppppppuVar53 + 3);
    pbVar68[0] = 0x50;
    pbVar68[1] = 0x45;
    pbVar68[2] = 0x4e;
    pbVar68[3] = 0x44;
    *(undefined4 *)pppppppuVar53 = 0x50535553;
    ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0x7;
    ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    break;
  case (byte *)0x9:
    if (pbStack_108[8] == 0x4e && *(longlong *)pbStack_108 == 0x657a696c69626f4d) {
      func_0x0001403fecb0();
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(8,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,8);
        goto LAB_140513045;
      }
      ppppppuVar52 = (ulonglong ******)0x455a494c49424f4d;
    }
    else {
      if (pbStack_108[8] != 0x58 || *(longlong *)pbStack_108 != 0x79746c6175736143)
      goto LAB_1405124b9;
      func_0x0001403fecb0();
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(8,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,8);
        goto LAB_140513045;
      }
      ppppppuVar52 = (ulonglong ******)0x59544c4155534143;
    }
code_r0x000140512860:
    pppppppuVar60 = (ulonglong *******)0x8;
    *pppppppuVar53 = ppppppuVar52;
    ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0x8;
    ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    break;
  default:
    ppppppuStack_88 = (ulonglong ******)0x0;
    ppppppuStack_80 = (ulonglong ******)0x1;
    ppppppuStack_78 = (ulonglong ******)0x0;
    if (pbVar66 != (byte *)0x0) goto LAB_1405124b9;
    pppppppuVar60 = (ulonglong *******)0x0;
    ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0x0;
    ppppppuStack_e0 = (ulonglong ******)(ulonglong *******)0x1;
    break;
  case (byte *)0xb:
    if (*(longlong *)(pbStack_108 + 3) == 0x676e696c63794365 &&
        *(longlong *)pbStack_108 == 0x6c63794365707954) {
      func_0x0001403fecb0();
      pppppppuVar60 = (ulonglong *******)0xb;
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(0xb,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,0xb);
        goto LAB_140513045;
      }
      *pppppppuVar53 = (ulonglong ******)0x4c43594345505954;
      pbVar68 = (byte *)((longlong)pppppppuVar53 + 7);
      pbVar68[0] = 0x4c;
      pbVar68[1] = 0x49;
      pbVar68[2] = 0x4e;
      pbVar68[3] = 0x47;
      ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0xb;
      ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    }
    else {
      if (*(longlong *)(pbStack_108 + 3) != 0x6361536873616c46 ||
          *(longlong *)pbStack_108 != 0x6873616c4679614d) goto LAB_1405124b9;
      func_0x0001403fecb0();
      pppppppuVar60 = (ulonglong *******)0xb;
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(0xb,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,0xb);
        goto LAB_140513045;
      }
      *pppppppuVar53 = (ulonglong ******)0x4853414c4659414d;
      pbVar68 = (byte *)((longlong)pppppppuVar53 + 7);
      pbVar68[0] = 0x48;
      pbVar68[1] = 0x53;
      pbVar68[2] = 0x41;
      pbVar68[3] = 0x43;
      ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0xb;
      ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    }
    break;
  case (byte *)0xc:
    if (*(int *)(pbStack_108 + 8) == 0x6d6f7246 && *(longlong *)pbStack_108 == 0x666f6f7270786548) {
      func_0x0001403fecb0();
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(8,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,8);
        goto LAB_140513045;
      }
      ppppppuVar52 = (ulonglong ******)0x464f4f5250584548;
      goto code_r0x000140512860;
    }
    if (*(int *)(pbStack_108 + 8) == 0x58747372 && *(longlong *)pbStack_108 == 0x696874646f6f6c42) {
      func_0x0001403fecb0();
      pppppppuVar60 = (ulonglong *******)0xb;
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(0xb,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,0xb);
        goto LAB_140513045;
      }
      *pppppppuVar53 = (ulonglong ******)0x494854444f4f4c42;
      pbVar68 = (byte *)((longlong)pppppppuVar53 + 7);
      pbVar68[0] = 0x49;
      pbVar68[1] = 0x52;
      pbVar68[2] = 0x53;
      pbVar68[3] = 0x54;
      ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0xb;
      ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    }
    else {
      if (*(int *)(pbStack_108 + 8) != 0x74736f43 || *(longlong *)pbStack_108 != 0x6873616c4679614d)
      goto LAB_1405124b9;
      func_0x0001403fecb0();
      pppppppuVar60 = (ulonglong *******)0xc;
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(0xc,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,0xc);
        goto LAB_140513045;
      }
      *pppppppuVar53 = (ulonglong ******)0x4853414c4659414d;
      *(undefined4 *)(pppppppuVar53 + 1) = 0x54534f43;
      ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0xc;
      ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    }
    break;
  case (byte *)0xd:
    if (*(longlong *)(pbStack_108 + 5) == 0x64696c61566b6c61 &&
        *(longlong *)pbStack_108 == 0x6b6c6177646e614c) {
      func_0x0001403fecb0();
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(8,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,8);
        goto LAB_140513045;
      }
      ppppppuVar52 = (ulonglong ******)0x4b4c4157444e414c;
      goto code_r0x000140512860;
    }
    goto LAB_1405124b9;
  case (byte *)0xe:
    if (*(longlong *)(pbStack_108 + 6) != 0x6d6f72466e6f6974 ||
        *(longlong *)pbStack_108 != 0x69746365746f7250) goto LAB_1405124b9;
code_r0x00014051277e:
    func_0x0001403fecb0();
    pppppppuVar60 = (ulonglong *******)0xa;
    pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(10,1);
    if (pppppppuVar53 == (ulonglong *******)0x0) {
      FUN_14276fccb(1,10);
      goto LAB_140513045;
    }
    *pppppppuVar53 = (ulonglong ******)0x49544345544f5250;
    *(undefined2 *)(pppppppuVar53 + 1) = 0x4e4f;
    ppppppuStack_68 = (ulonglong ******)(ulonglong *******)0xa;
    ppppppuStack_e0 = (ulonglong ******)pppppppuVar53;
    break;
  case (byte *)0x10:
    auVar69[0] = -(*pbStack_108 == UNK_1427a1e30);
    auVar69[1] = -(pbStack_108[1] == UNK_1427a1e31);
    auVar69[2] = -(pbStack_108[2] == UNK_1427a1e32);
    auVar69[3] = -(pbStack_108[3] == UNK_1427a1e33);
    auVar69[4] = -(pbStack_108[4] == UNK_1427a1e34);
    auVar69[5] = -(pbStack_108[5] == UNK_1427a1e35);
    auVar69[6] = -(pbStack_108[6] == UNK_1427a1e36);
    auVar69[7] = -(pbStack_108[7] == UNK_1427a1e37);
    auVar69[8] = -(pbStack_108[8] == UNK_1427a1e38);
    auVar69[9] = -(pbStack_108[9] == UNK_1427a1e39);
    auVar69[10] = -(pbStack_108[10] == UNK_1427a1e3a);
    auVar69[0xb] = -(pbStack_108[0xb] == UNK_1427a1e3b);
    auVar69[0xc] = -(pbStack_108[0xc] == UNK_1427a1e3c);
    auVar69[0xd] = -(pbStack_108[0xd] == UNK_1427a1e3d);
    auVar69[0xe] = -(pbStack_108[0xe] == UNK_1427a1e3e);
    auVar69[0xf] = -(pbStack_108[0xf] == UNK_1427a1e3f);
    if ((ushort)((ushort)(SUB161(auVar69 >> 7,0) & 1) | (ushort)(SUB161(auVar69 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar69 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar69 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar69 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar69 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar69 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar69 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar69 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar69 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar69 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar69 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar69 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar69 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar69 >> 0x77,0) & 1) << 0xe | (ushort)(auVar69[0xf] >> 7) << 0xf
                ) == 0xffff) {
      func_0x0001403fecb0();
      pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(8,1);
      if (pppppppuVar53 == (ulonglong *******)0x0) {
        FUN_14276fccb(1,8);
        goto LAB_140513045;
      }
      ppppppuVar52 = (ulonglong ******)0x4553495547534944;
      goto code_r0x000140512860;
    }
    goto LAB_1405124b9;
  case (byte *)0x14:
    uVar57 = *(undefined4 *)(pbStack_108 + 0x10);
    auVar71[0] = -((char)uVar57 == UNK_1427a1e40);
    auVar71[1] = -((char)((uint)uVar57 >> 8) == UNK_1427a1e41);
    auVar71[2] = -((char)((uint)uVar57 >> 0x10) == UNK_1427a1e42);
    auVar71[3] = -((char)((uint)uVar57 >> 0x18) == UNK_1427a1e43);
    auVar71[4] = -(UNK_1427a1e44 == '\0');
    auVar71[5] = -(UNK_1427a1e45 == '\0');
    auVar71[6] = -(UNK_1427a1e46 == '\0');
    auVar71[7] = -(UNK_1427a1e47 == '\0');
    auVar71[8] = -(UNK_1427a1e48 == '\0');
    auVar71[9] = -(UNK_1427a1e49 == '\0');
    auVar71[10] = -(UNK_1427a1e4a == '\0');
    auVar71[0xb] = -(UNK_1427a1e4b == '\0');
    auVar71[0xc] = -(UNK_1427a1e4c == '\0');
    auVar71[0xd] = -(UNK_1427a1e4d == '\0');
    auVar71[0xe] = -(UNK_1427a1e4e == '\0');
    auVar71[0xf] = -(UNK_1427a1e4f == '\0');
    auVar70[0] = -(*pbStack_108 == UNK_1427a1e50);
    auVar70[1] = -(pbStack_108[1] == UNK_1427a1e51);
    auVar70[2] = -(pbStack_108[2] == UNK_1427a1e52);
    auVar70[3] = -(pbStack_108[3] == UNK_1427a1e53);
    auVar70[4] = -(pbStack_108[4] == UNK_1427a1e54);
    auVar70[5] = -(pbStack_108[5] == UNK_1427a1e55);
    auVar70[6] = -(pbStack_108[6] == UNK_1427a1e56);
    auVar70[7] = -(pbStack_108[7] == UNK_1427a1e57);
    auVar70[8] = -(pbStack_108[8] == UNK_1427a1e58);
    auVar70[9] = -(pbStack_108[9] == UNK_1427a1e59);
    auVar70[10] = -(pbStack_108[10] == UNK_1427a1e5a);
    auVar70[0xb] = -(pbStack_108[0xb] == UNK_1427a1e5b);
    auVar70[0xc] = -(pbStack_108[0xc] == UNK_1427a1e5c);
    auVar70[0xd] = -(pbStack_108[0xd] == UNK_1427a1e5d);
    auVar70[0xe] = -(pbStack_108[0xe] == UNK_1427a1e5e);
    auVar70[0xf] = -(pbStack_108[0xf] == UNK_1427a1e5f);
    auVar70 = auVar70 & auVar71;
    if ((ushort)((ushort)(SUB161(auVar70 >> 7,0) & 1) | (ushort)(SUB161(auVar70 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar70 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar70 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar70 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar70 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar70 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar70 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar70 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar70 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar70 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar70 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar70 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar70 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar70 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar70[0xf] >> 7) << 0xf) == 0xffff) goto code_r0x00014051277e;
LAB_1405124b9:
    ppppppuStack_78 = (ulonglong ******)0x0;
    ppppppuStack_80 = (ulonglong ******)0x1;
    ppppppuStack_88 = (ulonglong ******)0x0;
    pbVar66 = pbVar66 + (longlong)pbStack_108;
    unaff_RBX = (byte *)0x0;
    pbVar68 = pbStack_108;
    do {
      ppppppuVar52 = ppppppuStack_78;
      bVar50 = *pbVar68;
      uVar62 = (uint)bVar50;
      if ((char)bVar50 < '\0') {
        pbVar65 = pbVar68 + 1;
        if (bVar50 < 0xe0) {
          pbVar68 = pbVar68 + 2;
          uVar62 = (uVar62 & 0x1f) << 6 | *pbVar65 & 0x3f;
        }
        else {
          uVar51 = pbVar68[2] & 0x3f | (*pbVar65 & 0x3f) << 6;
          if (bVar50 < 0xf0) {
            pbVar68 = pbVar68 + 3;
            uVar62 = uVar51 | (uVar62 & 0x1f) << 0xc;
          }
          else {
            pbVar65 = pbVar68 + 3;
            pbVar68 = pbVar68 + 4;
            uVar62 = *pbVar65 & 0x3f | uVar51 << 6 | (uVar62 & 7) << 0x12;
          }
        }
      }
      else {
        pbVar68 = pbVar68 + 1;
      }
      if ((unaff_RBX != (byte *)0x0) && (uVar62 - 0x41 < 0x1a)) {
        if (ppppppuStack_88 == ppppppuStack_78) {
          FUN_142750c00(&ppppppuStack_88,ppppppuStack_78,1,1,1);
        }
        *(byte *)((longlong)ppppppuStack_80 + (longlong)ppppppuVar52) = 0x5f;
        ppppppuStack_78 = (ulonglong ******)((longlong)ppppppuVar52 + 1);
      }
      ppppppuVar52 = ppppppuStack_78;
      unaff_RBX = unaff_RBX + -1;
      uVar51 = uVar62 & 0x5f;
      if (0x19 < uVar62 - 0x61) {
        uVar51 = uVar62;
      }
      if (uVar51 < 0x80) {
        if (ppppppuStack_88 == ppppppuStack_78) {
          FUN_142750c00(&ppppppuStack_88,ppppppuStack_78,1,1,1);
        }
        *(byte *)((longlong)ppppppuStack_80 + (longlong)ppppppuVar52) = (byte)uVar51;
        lVar61 = 1;
      }
      else {
        uVar56 = 4 - (ulonglong)(uVar51 < 0x10000);
        if (uVar51 < 0x800) {
          uVar56 = 2;
        }
        if ((ulonglong)((longlong)ppppppuStack_88 - (longlong)ppppppuStack_78) < uVar56) {
          FUN_142750c00(&ppppppuStack_88,ppppppuStack_78,uVar56,1,1);
        }
        bVar50 = (byte)uVar51 & 0x3f | 0x80;
        bVar63 = (byte)(uVar51 >> 6);
        if (uVar51 < 0x800) {
          *(byte *)((longlong)ppppppuStack_80 + (longlong)ppppppuVar52) = bVar63 | 0xc0;
          ((byte *)((longlong)ppppppuStack_80 + 1))[(longlong)ppppppuVar52] = bVar50;
          lVar61 = 2;
        }
        else {
          bVar64 = bVar63 & 0x3f | 0x80;
          bVar63 = (byte)(uVar51 >> 0xc);
          if (uVar51 < 0x10000) {
            *(byte *)((longlong)ppppppuStack_80 + (longlong)ppppppuVar52) = bVar63 | 0xe0;
            ((byte *)((longlong)ppppppuStack_80 + 1))[(longlong)ppppppuVar52] = bVar64;
            ((byte *)((longlong)ppppppuStack_80 + 2))[(longlong)ppppppuVar52] = bVar50;
            lVar61 = 3;
          }
          else {
            *(byte *)((longlong)ppppppuStack_80 + (longlong)ppppppuVar52) =
                 (byte)(uVar51 >> 0x12) | 0xf0;
            ((byte *)((longlong)ppppppuStack_80 + 1))[(longlong)ppppppuVar52] = bVar63 & 0x3f | 0x80
            ;
            ((byte *)((longlong)ppppppuStack_80 + 2))[(longlong)ppppppuVar52] = bVar64;
            ((byte *)((longlong)ppppppuStack_80 + 3))[(longlong)ppppppuVar52] = bVar50;
            lVar61 = 4;
          }
        }
      }
      pppppppuVar60 = (ulonglong *******)(lVar61 + (longlong)ppppppuVar52);
      ppppppuStack_68 = ppppppuStack_88;
      ppppppuStack_e0 = ppppppuStack_80;
      ppppppuStack_78 = (ulonglong ******)pppppppuVar60;
    } while (pbVar68 != pbVar66);
  }
  FUN_142738c90(&ppppppuStack_88,ppppppuStack_e0,pppppppuVar60);
  ppppppuVar48 = ppppppuStack_78;
  ppppppuVar52 = ppppppuStack_80;
  if ((longlong)ppppppuStack_78 < 0) {
    unaff_RBX = (byte *)0x0;
LAB_14051288c:
    ppppppuStack_c0 = ppppppuVar52;
    FUN_14276fccb(unaff_RBX,ppppppuVar48);
LAB_140513045:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if ((ulonglong *******)ppppppuStack_78 == (ulonglong *******)0x0) {
    pppppppuVar53 = (ulonglong *******)0x1;
  }
  else {
    func_0x0001403fecb0();
    unaff_RBX = (byte *)0x1;
    pppppppuVar53 = (ulonglong *******)func_0x000140639cf0(ppppppuVar48,1);
    auVar70 = _DAT_142787450;
    bVar47 = UNK_14277156f;
    bVar46 = UNK_14277156e;
    bVar45 = UNK_14277156d;
    bVar44 = UNK_14277156c;
    bVar43 = UNK_14277156b;
    bVar42 = UNK_14277156a;
    bVar41 = UNK_142771569;
    bVar40 = UNK_142771568;
    bVar39 = UNK_142771567;
    bVar38 = UNK_142771566;
    bVar37 = UNK_142771565;
    bVar36 = UNK_142771564;
    bVar35 = UNK_142771563;
    bVar64 = UNK_142771562;
    bVar63 = UNK_142771561;
    bVar50 = DAT_142771560;
    if (pppppppuVar53 == (ulonglong *******)0x0) goto LAB_14051288c;
    if ((ulonglong)((longlong)pppppppuVar53 - (longlong)ppppppuVar52) < 0x20 ||
        ppppppuVar48 < (ulonglong *******)0x8) {
      pppppppuVar54 = (ulonglong *******)0x0;
    }
    else {
      if (ppppppuVar48 < (ulonglong *******)0x20) {
        pppppppuVar55 = (ulonglong *******)0x0;
      }
      else {
        pppppppuVar54 = (ulonglong *******)((ulonglong)ppppppuVar48 & 0x7fffffffffffffe0);
        pppppppuVar55 = (ulonglong *******)0x0;
        do {
          pbVar68 = (byte *)((longlong)ppppppuVar52 + (longlong)pppppppuVar55);
          bVar4 = pbVar68[1];
          bVar5 = pbVar68[2];
          bVar6 = pbVar68[3];
          bVar7 = pbVar68[4];
          bVar8 = pbVar68[5];
          bVar9 = pbVar68[6];
          bVar10 = pbVar68[7];
          bVar11 = pbVar68[8];
          bVar12 = pbVar68[9];
          bVar13 = pbVar68[10];
          bVar14 = pbVar68[0xb];
          bVar15 = pbVar68[0xc];
          bVar16 = pbVar68[0xd];
          bVar17 = pbVar68[0xe];
          bVar18 = pbVar68[0xf];
          pbVar65 = (byte *)((longlong)(ppppppuVar52 + 2) + (longlong)pppppppuVar55);
          bVar19 = *pbVar65;
          bVar20 = pbVar65[1];
          bVar21 = pbVar65[2];
          bVar22 = pbVar65[3];
          bVar23 = pbVar65[4];
          bVar24 = pbVar65[5];
          bVar25 = pbVar65[6];
          bVar26 = pbVar65[7];
          bVar27 = pbVar65[8];
          bVar28 = pbVar65[9];
          bVar29 = pbVar65[10];
          bVar30 = pbVar65[0xb];
          bVar31 = pbVar65[0xc];
          bVar32 = pbVar65[0xd];
          bVar33 = pbVar65[0xe];
          bVar34 = pbVar65[0xf];
          bVar73 = -(*pbVar68 == auVar70[0]);
          bVar74 = -(bVar4 == auVar70[1]);
          bVar75 = -(bVar5 == auVar70[2]);
          bVar76 = -(bVar6 == auVar70[3]);
          bVar77 = -(bVar7 == auVar70[4]);
          bVar78 = -(bVar8 == auVar70[5]);
          bVar79 = -(bVar9 == auVar70[6]);
          bVar80 = -(bVar10 == auVar70[7]);
          bVar81 = -(bVar11 == auVar70[8]);
          bVar82 = -(bVar12 == auVar70[9]);
          bVar83 = -(bVar13 == auVar70[10]);
          bVar84 = -(bVar14 == auVar70[0xb]);
          bVar85 = -(bVar15 == auVar70[0xc]);
          bVar86 = -(bVar16 == auVar70[0xd]);
          bVar87 = -(bVar17 == auVar70[0xe]);
          bVar88 = -(bVar18 == auVar70[0xf]);
          bVar89 = -(bVar19 == auVar70[0]);
          bVar90 = -(bVar20 == auVar70[1]);
          bVar91 = -(bVar21 == auVar70[2]);
          bVar92 = -(bVar22 == auVar70[3]);
          bVar93 = -(bVar23 == auVar70[4]);
          bVar94 = -(bVar24 == auVar70[5]);
          bVar95 = -(bVar25 == auVar70[6]);
          bVar96 = -(bVar26 == auVar70[7]);
          bVar97 = -(bVar27 == auVar70[8]);
          bVar98 = -(bVar28 == auVar70[9]);
          bVar99 = -(bVar29 == auVar70[10]);
          bVar100 = -(bVar30 == auVar70[0xb]);
          bVar101 = -(bVar31 == auVar70[0xc]);
          bVar102 = -(bVar32 == auVar70[0xd]);
          bVar103 = -(bVar33 == auVar70[0xe]);
          bVar104 = -(bVar34 == auVar70[0xf]);
          pbVar65 = (byte *)((longlong)pppppppuVar53 + (longlong)pppppppuVar55);
          *pbVar65 = bVar73 & bVar50 | ~bVar73 & *pbVar68;
          pbVar65[1] = bVar74 & bVar63 | ~bVar74 & bVar4;
          pbVar65[2] = bVar75 & bVar64 | ~bVar75 & bVar5;
          pbVar65[3] = bVar76 & bVar35 | ~bVar76 & bVar6;
          pbVar65[4] = bVar77 & bVar36 | ~bVar77 & bVar7;
          pbVar65[5] = bVar78 & bVar37 | ~bVar78 & bVar8;
          pbVar65[6] = bVar79 & bVar38 | ~bVar79 & bVar9;
          pbVar65[7] = bVar80 & bVar39 | ~bVar80 & bVar10;
          pbVar65[8] = bVar81 & bVar40 | ~bVar81 & bVar11;
          pbVar65[9] = bVar82 & bVar41 | ~bVar82 & bVar12;
          pbVar65[10] = bVar83 & bVar42 | ~bVar83 & bVar13;
          pbVar65[0xb] = bVar84 & bVar43 | ~bVar84 & bVar14;
          pbVar65[0xc] = bVar85 & bVar44 | ~bVar85 & bVar15;
          pbVar65[0xd] = bVar86 & bVar45 | ~bVar86 & bVar16;
          pbVar65[0xe] = bVar87 & bVar46 | ~bVar87 & bVar17;
          pbVar65[0xf] = bVar88 & bVar47 | ~bVar88 & bVar18;
          pbVar68 = (byte *)((longlong)(pppppppuVar53 + 2) + (longlong)pppppppuVar55);
          *pbVar68 = bVar89 & bVar50 | ~bVar89 & bVar19;
          pbVar68[1] = bVar90 & bVar63 | ~bVar90 & bVar20;
          pbVar68[2] = bVar91 & bVar64 | ~bVar91 & bVar21;
          pbVar68[3] = bVar92 & bVar35 | ~bVar92 & bVar22;
          pbVar68[4] = bVar93 & bVar36 | ~bVar93 & bVar23;
          pbVar68[5] = bVar94 & bVar37 | ~bVar94 & bVar24;
          pbVar68[6] = bVar95 & bVar38 | ~bVar95 & bVar25;
          pbVar68[7] = bVar96 & bVar39 | ~bVar96 & bVar26;
          pbVar68[8] = bVar97 & bVar40 | ~bVar97 & bVar27;
          pbVar68[9] = bVar98 & bVar41 | ~bVar98 & bVar28;
          pbVar68[10] = bVar99 & bVar42 | ~bVar99 & bVar29;
          pbVar68[0xb] = bVar100 & bVar43 | ~bVar100 & bVar30;
          pbVar68[0xc] = bVar101 & bVar44 | ~bVar101 & bVar31;
          pbVar68[0xd] = bVar102 & bVar45 | ~bVar102 & bVar32;
          pbVar68[0xe] = bVar103 & bVar46 | ~bVar103 & bVar33;
          pbVar68[0xf] = bVar104 & bVar47 | ~bVar104 & bVar34;
          pppppppuVar55 = pppppppuVar55 + 4;
        } while (pppppppuVar54 != pppppppuVar55);
        if ((ulonglong *******)ppppppuVar48 == pppppppuVar54) goto LAB_140512a7b;
        pppppppuVar55 = pppppppuVar54;
        if (((ulonglong)ppppppuVar48 & 0x18) == 0) goto LAB_1405129e6;
      }
      auVar70 = _DAT_142787460;
      uVar56 = _DAT_142771590;
      pppppppuVar54 = (ulonglong *******)((ulonglong)ppppppuVar48 & 0x7ffffffffffffff8);
      do {
        uVar2 = *(ulonglong *)((longlong)ppppppuVar52 + (longlong)pppppppuVar55);
        uVar72 = CONCAT17(-((char)(uVar2 >> 0x38) == auVar70[7]),
                          CONCAT16(-((char)(uVar2 >> 0x30) == auVar70[6]),
                                   CONCAT15(-((char)(uVar2 >> 0x28) == auVar70[5]),
                                            CONCAT14(-((char)(uVar2 >> 0x20) == auVar70[4]),
                                                     CONCAT13(-((char)(uVar2 >> 0x18) == auVar70[3])
                                                              ,CONCAT12(-((char)(uVar2 >> 0x10) ==
                                                                         auVar70[2]),
                                                                        CONCAT11(-((char)(uVar2 >> 8
                                                                                         ) ==
                                                                                  auVar70[1]),
                                                                                 -((char)uVar2 ==
                                                                                  auVar70[0]))))))))
        ;
        *(ulonglong *)((longlong)pppppppuVar53 + (longlong)pppppppuVar55) =
             uVar72 & uVar56 | ~uVar72 & uVar2;
        pppppppuVar55 = pppppppuVar55 + 1;
      } while (pppppppuVar54 != pppppppuVar55);
      if ((ulonglong *******)ppppppuVar48 == pppppppuVar54) goto LAB_140512a7b;
    }
LAB_1405129e6:
    uVar56 = (ulonglong)ppppppuVar48 & 3;
    pppppppuVar55 = pppppppuVar54;
    if (uVar56 != 0) {
      do {
        bVar50 = *(byte *)((longlong)ppppppuVar52 + (longlong)pppppppuVar55);
        if (*(byte *)((longlong)ppppppuVar52 + (longlong)pppppppuVar55) == 0x5f) {
          bVar50 = 0x20;
        }
        *(byte *)((longlong)pppppppuVar53 + (longlong)pppppppuVar55) = bVar50;
        pppppppuVar55 = (ulonglong *******)((longlong)pppppppuVar55 + 1);
        uVar56 = uVar56 - 1;
      } while (uVar56 != 0);
    }
    if ((ulonglong)((longlong)pppppppuVar54 - (longlong)ppppppuVar48) < 0xfffffffffffffffd) {
      do {
        bVar50 = *(byte *)((longlong)ppppppuVar52 + (longlong)pppppppuVar55);
        if (*(byte *)((longlong)ppppppuVar52 + (longlong)pppppppuVar55) == 0x5f) {
          bVar50 = 0x20;
        }
        *(byte *)((longlong)pppppppuVar53 + (longlong)pppppppuVar55) = bVar50;
        bVar50 = ((byte *)((longlong)ppppppuVar52 + 1))[(longlong)pppppppuVar55];
        if (bVar50 == 0x5f) {
          bVar50 = 0x20;
        }
        ((byte *)((longlong)pppppppuVar53 + 1))[(longlong)pppppppuVar55] = bVar50;
        bVar50 = ((byte *)((longlong)ppppppuVar52 + 2))[(longlong)pppppppuVar55];
        if (bVar50 == 0x5f) {
          bVar50 = 0x20;
        }
        ((byte *)((longlong)pppppppuVar53 + 2))[(longlong)pppppppuVar55] = bVar50;
        bVar50 = ((byte *)((longlong)ppppppuVar52 + 3))[(longlong)pppppppuVar55];
        if (bVar50 == 0x5f) {
          bVar50 = 0x20;
        }
        ((byte *)((longlong)pppppppuVar53 + 3))[(longlong)pppppppuVar55] = bVar50;
        pppppppuVar55 = (ulonglong *******)((longlong)pppppppuVar55 + 4);
      } while ((ulonglong *******)ppppppuVar48 != pppppppuVar55);
    }
  }
LAB_140512a7b:
  if ((ulonglong *******)ppppppuStack_88 != (ulonglong *******)0x0) {
    func_0x000140639d00(ppppppuVar52,ppppppuStack_88,1);
  }
  if ((ulonglong *******)ppppppuVar48 == (ulonglong *******)0x0) {
    ppppppuStack_d8 = (ulonglong ******)0x0;
    ppppppuStack_d0 = (ulonglong ******)0x1;
    pppppuStack_c8 = (ulonglong *****)0x0;
  }
  else {
    bVar50 = *(byte *)pppppppuVar53;
    uVar62 = (uint)bVar50;
    ppppppuStack_90 = ppppppuVar48;
    if ((char)bVar50 < '\0') {
      uVar51 = bVar50 & 0x1f;
      uVar62 = *(byte *)((longlong)pppppppuVar53 + 1) & 0x3f;
      if (bVar50 < 0xe0) {
        unaff_RBX = (byte *)((longlong)pppppppuVar53 + 2);
        uVar62 = uVar51 << 6 | uVar62;
      }
      else {
        uVar62 = *(byte *)((longlong)pppppppuVar53 + 2) & 0x3f | uVar62 << 6;
        if (bVar50 < 0xf0) {
          unaff_RBX = (byte *)((longlong)pppppppuVar53 + 3);
          uVar62 = uVar62 | uVar51 << 0xc;
        }
        else {
          unaff_RBX = (byte *)((longlong)pppppppuVar53 + 4);
          uVar62 = *(byte *)((longlong)pppppppuVar53 + 3) & 0x3f | uVar62 << 6 |
                   (bVar50 & 7) << 0x12;
        }
      }
    }
    else {
      unaff_RBX = (byte *)((longlong)pppppppuVar53 + 1);
    }
    ppppppuStack_98 = (ulonglong ******)pppppppuVar53;
    FUN_1427419b0(&uStack_f8,uVar62);
    ppppppuStack_80 = (ulonglong ******)(ulonglong *******)0x3;
    if (iStack_f0 == 0) {
      ppppppuStack_80 = (ulonglong ******)(2 - (ulonglong)(iStack_f4 == 0));
    }
    ppppppuStack_88 = (ulonglong ******)0x0;
    ppppppuStack_78 = (ulonglong ******)CONCAT44(iStack_f4,uStack_f8);
    pcStack_70 = (code *)CONCAT44(pcStack_70._4_4_,iStack_f0);
    FUN_1406087f0(&ppppppuStack_b0,&ppppppuStack_88);
    pbVar68 = (byte *)((longlong)ppppppuStack_90 + (longlong)ppppppuStack_98);
    uVar56 = (longlong)pbVar68 - (longlong)unaff_RBX;
    pppppppuVar53 = (ulonglong *******)ppppppuStack_a0;
    pppppppuVar54 = (ulonglong *******)ppppppuStack_98;
    pppppppuVar55 = (ulonglong *******)ppppppuStack_90;
    if ((ulonglong)((longlong)ppppppuStack_b0 - (longlong)ppppppuStack_a0) < uVar56) {
      FUN_142750c00(&ppppppuStack_b0,ppppppuStack_a0,uVar56,1,1);
      pppppppuVar53 = (ulonglong *******)ppppppuStack_a0;
      pppppppuVar54 = (ulonglong *******)ppppppuStack_98;
      pppppppuVar55 = (ulonglong *******)ppppppuStack_90;
    }
    ppppppuStack_a0 = (ulonglong ******)pppppppuVar53;
    ppppppuStack_98 = (ulonglong ******)pppppppuVar54;
    ppppppuStack_90 = (ulonglong ******)pppppppuVar55;
    if (pbVar68 != unaff_RBX) {
      func_0x000142749212((byte *)((longlong)ppppppuStack_a8 + (longlong)pppppppuVar53),unaff_RBX,
                          uVar56);
    }
    pppppuStack_c8 = (ulonglong *****)((longlong)pppppppuVar53 + uVar56);
    ppppppuStack_d8 = ppppppuStack_b0;
    ppppppuStack_d0 = ppppppuStack_a8;
    func_0x000140639d00(pppppppuVar54,pppppppuVar55,1);
  }
  uVar57 = SUB84(unaff_RBX,0);
  uVar56 = 0xaf;
  if ((longlong)*ppppppuStack_e8 < 0) {
    uVar56 = (ulonglong)*ppppppuStack_e8 ^ 0x8000000000000000;
  }
  pppppppuVar53 = (ulonglong *******)(ppppppuStack_e8 + 1);
  uVar59 = 0;
  uVar49 = 0;
  pppppppuVar54 = (ulonglong *******)ppppppuStack_e8;
  switch(uVar56) {
  case 0x14:
    ppppppuStack_88 = (ulonglong ******)&ppppppuStack_b0;
    ppppppuStack_80 = (ulonglong ******)&UNK_14062bab0;
    ppppppuStack_b0 = (ulonglong ******)pppppppuVar53;
    FUN_14273a6c0(&pppppuStack_128,&UNK_1427a3475,&ppppppuStack_88);
    pppppppuVar53 = (ulonglong *******)ppppppuStack_68;
    break;
  case 0x15:
    ppppppuStack_b0 =
         (ulonglong ******)
         (&UNK_1427a3ed0 + *(int *)(&UNK_1427a3ed0 + (ulonglong)*(byte *)pppppppuVar53 * 4));
    ppppppuStack_a8 = *(ulonglong *******)(&UNK_1427a3ee8 + (ulonglong)*(byte *)pppppppuVar53 * 8);
    ppppppuStack_88 = (ulonglong ******)&ppppppuStack_b0;
    ppppppuStack_80 = (ulonglong ******)&UNK_14062baf0;
    FUN_14273a6c0(&pppppuStack_128,&UNK_1427a3492,&ppppppuStack_88);
    pppppppuVar53 = (ulonglong *******)ppppppuStack_68;
    break;
  case 0x16:
  case 0x17:
  case 0x18:
  case 0x19:
  case 0x1a:
  case 0x1b:
  case 0x1c:
  case 0x1d:
  case 0x1e:
  case 0x1f:
  case 0x20:
  case 0x21:
  case 0x22:
  case 0x23:
  case 0x24:
  case 0x25:
  case 0x26:
  case 0x27:
  case 0x28:
  case 0x29:
  case 0x2a:
  case 0x2d:
  case 0x2e:
  case 0x2f:
  case 0x30:
  case 0x31:
  case 0x32:
  case 0x33:
  case 0x34:
  case 0x35:
  case 0x36:
  case 0x37:
  case 0x38:
  case 0x39:
  case 0x3a:
  case 0x3b:
  case 0x3c:
  case 0x3d:
  case 0x41:
  case 0x42:
  case 0x43:
  case 0x44:
  case 0x47:
  case 0x4a:
  case 0x4c:
  case 0x4e:
  case 0x50:
  case 0x51:
  case 0x52:
  case 0x53:
  case 0x54:
  case 0x55:
  case 0x56:
  case 0x57:
  case 0x58:
  case 0x59:
  case 0x5a:
  case 0x5b:
  case 0x5c:
  case 0x5d:
  case 0x5e:
  case 0x5f:
  case 0x60:
  case 0x61:
  case 0x62:
  case 99:
  case 100:
  case 0x65:
  case 0x66:
  case 0x67:
  case 0x68:
  case 0x69:
  case 0x6a:
  case 0x6b:
  case 0x6c:
  case 0x6d:
  case 0x6e:
  case 0x70:
  case 0x71:
  case 0x72:
  case 0x73:
  case 0x74:
  case 0x75:
  case 0x76:
  case 0x77:
  case 0x78:
  case 0x79:
  case 0x7a:
  case 0x7b:
  case 0x7c:
  case 0x7d:
  case 0x7e:
  case 0x7f:
  case 0x80:
  case 0x82:
  case 0x83:
  case 0x84:
  case 0x85:
  case 0x86:
  case 0x87:
  case 0x88:
  case 0x89:
  case 0x8a:
  case 0x8c:
  case 0x8d:
  case 0x8e:
  case 0x8f:
  case 0x90:
  case 0x91:
  case 0x92:
  case 0x93:
  case 0x94:
  case 0x95:
  case 0x96:
  case 0x97:
  case 0x98:
  case 0x99:
  case 0x9a:
  case 0x9b:
  case 0x9c:
  case 0x9d:
  case 0x9e:
  case 0x9f:
  case 0xa0:
  case 0xa1:
  case 0xa2:
  case 0xa3:
  case 0xa4:
  case 0xa6:
  case 0xa7:
  case 0xa8:
  case 0xaa:
  case 0xab:
  case 0xac:
  case 0xad:
  case 0xae:
  case 0xaf:
  case 0xb0:
  case 0xb1:
  case 0xb2:
  case 0xb3:
  case 0xb4:
  case 0xb5:
  case 0xb6:
  case 0xb7:
  case 0xb8:
  case 0xb9:
  case 0xba:
  case 0xbb:
  case 0xbc:
  case 0xbd:
  case 0xbe:
  case 0xbf:
  case 0xc0:
  case 0xc1:
  case 0xc2:
  case 0xc3:
  case 0xc5:
  case 0xc6:
  case 199:
  case 200:
    goto code_r0x000140512c1e;
  case 0x2b:
  case 0x2c:
  case 0x3e:
  case 0x3f:
  case 0x40:
  case 0x45:
  case 0x46:
  case 0x48:
  case 0x49:
  case 0x4b:
  case 0x4d:
  case 0x4f:
  case 0x6f:
  case 0x81:
  case 0x8b:
  case 0xa5:
  case 0xa9:
  case 0xc4:
  case 0xc9:
    uVar57 = *(undefined4 *)pppppppuVar53;
    uVar49 = 1;
code_r0x000140512c1e:
    uVar59 = uVar49;
    pppppppuVar55 = (ulonglong *******)(uVar56 - 0x17);
    uVar49 = uVar59;
    if ((ulonglong *******)0xa2 < pppppppuVar55) goto LAB_140512e32;
LAB_140512c36:
    uVar59 = uVar49;
    pppppppuVar67 = (ulonglong *******)0xffffffffffffffff;
    pppppppuVar55 =
         (ulonglong *******)(&UNK_1427a509c + *(int *)(&UNK_1427a509c + (uVar56 - 0x17) * 4));
    switch(pppppppuVar55) {
    case (ulonglong *******)0x140512c46:
      goto code_r0x000140512c46;
    case (ulonglong *******)0x140512e02:
      pppppppuVar54 = (ulonglong *******)(ppppppuStack_e8 + 4);
    case (ulonglong *******)0x140512e06:
      pppppppuVar53 = pppppppuVar54;
code_r0x000140512c46:
      pppppppuVar55 = &ppppppuStack_88;
      pppppppuVar54 = (ulonglong *******)FUN_140511300(pppppppuVar55,pppppppuVar53);
      if ((ulonglong *******)ppppppuStack_88 == (ulonglong *******)0xffffffffffffffff) break;
      cVar58 = (char)uVar59;
      pppppppuVar54 = (ulonglong *******)ppppppuStack_78;
      pppppppuVar55 = (ulonglong *******)ppppppuStack_80;
      pppppppuVar53 = (ulonglong *******)ppppppuStack_88;
      if ((ulonglong *******)ppppppuStack_78 != (ulonglong *******)0x0) goto joined_r0x000140512e35;
      if ((ulonglong *******)ppppppuStack_88 != (ulonglong *******)0x0) {
        func_0x000140639d00(ppppppuStack_80,ppppppuStack_88,1);
      }
      pppppppuVar54 = (ulonglong *******)0x0;
      if (cVar58 != '\0') goto code_r0x000140512e3b;
      goto LAB_140512c7b;
    case (ulonglong *******)0x140512e28:
      if (*pppppppuVar53 != (ulonglong ******)0xffffffffffffffff) goto code_r0x000140512c46;
    }
LAB_140512e32:
    cVar58 = (char)uVar59;
    pppppppuVar53 = (ulonglong *******)0xffffffffffffffff;
joined_r0x000140512e35:
    pppppppuVar67 = pppppppuVar53;
    if (cVar58 == '\0') {
LAB_140512c7b:
      if (pppppppuVar67 == (ulonglong *******)0xffffffffffffffff) {
        *ppppppuStack_c0 = (ulonglong *****)ppppppuStack_68;
        ppppppuStack_c0[1] = (ulonglong *****)ppppppuStack_e0;
        ppppppuStack_c0[2] = (ulonglong *****)pppppppuVar60;
        ppppppuStack_c0[3] = (ulonglong *****)ppppppuStack_d8;
        ppppppuStack_c0[4] = (ulonglong *****)ppppppuStack_d0;
        ppppppuStack_c0[5] = pppppuStack_c8;
        pppppppuVar54 = (ulonglong *******)ppppppuStack_c0;
        goto LAB_140512edf;
      }
      ppppppuStack_80 = (ulonglong ******)&UNK_1400d0da0;
      ppppppuStack_78 = (ulonglong ******)&ppppppuStack_b0;
      pcStack_70 = (code *)&UNK_1400d0da0;
      uStack_b4 = uVar59;
      ppppppuStack_b0 = (ulonglong ******)pppppppuVar67;
      ppppppuStack_a8 = (ulonglong ******)pppppppuVar55;
      ppppppuStack_a0 = (ulonglong ******)pppppppuVar54;
      ppppppuStack_98 = (ulonglong ******)pppppppuVar55;
      ppppppuStack_90 = (ulonglong ******)pppppppuVar67;
      ppppppuStack_88 = (ulonglong ******)&ppppppuStack_d8;
      FUN_14273a6c0(&pppppuStack_128,&UNK_1427a34a5,&ppppppuStack_88);
      pppppppuVar53 = (ulonglong *******)ppppppuStack_68;
      if ((ulonglong *******)ppppppuStack_b0 != (ulonglong *******)0x0) {
        func_0x000140639d00(ppppppuStack_a8,ppppppuStack_b0,1);
        pppppppuVar53 = (ulonglong *******)ppppppuStack_68;
      }
    }
    else {
code_r0x000140512e3b:
      ppppppuStack_b0 = (ulonglong ******)CONCAT44(ppppppuStack_b0._4_4_,uVar57);
      ppppppuStack_80 = (ulonglong ******)&UNK_1400d0da0;
      ppppppuStack_78 = (ulonglong ******)&ppppppuStack_b0;
      pcStack_70 = FUN_142747500;
      uStack_b4 = uVar59;
      ppppppuStack_98 = (ulonglong ******)pppppppuVar55;
      ppppppuStack_90 = (ulonglong ******)pppppppuVar67;
      ppppppuStack_88 = (ulonglong ******)&ppppppuStack_d8;
      FUN_14273a6c0(&pppppuStack_128,&UNK_1427a34a5,&ppppppuStack_88);
      pppppppuVar53 = (ulonglong *******)ppppppuStack_68;
      if ((byte *)((longlong)ppppppuStack_90 + -1) < (byte *)0xfffffffffffffffe) {
        func_0x000140639d00(ppppppuStack_98,ppppppuStack_90,1);
      }
    }
    break;
  default:
    pppppppuVar55 = (ulonglong *******)(uVar56 - 0x17);
    if (pppppppuVar55 < (ulonglong *******)0xa3) goto LAB_140512c36;
    goto LAB_140512e32;
  }
  pppppppuVar54 = (ulonglong *******)ppppppuStack_c0;
  *ppppppuStack_c0 = (ulonglong *****)pppppppuVar53;
  ppppppuStack_c0[1] = (ulonglong *****)ppppppuStack_e0;
  ppppppuStack_c0[2] = (ulonglong *****)pppppppuVar60;
  ppppppuStack_c0[5] = pppppuStack_118;
  ppppppuStack_c0[3] = pppppuStack_128;
  ppppppuStack_c0[4] = pppppuStack_120;
  if ((ulonglong *******)ppppppuStack_d8 != (ulonglong *******)0x0) {
    func_0x000140639d00(ppppppuStack_d0,ppppppuStack_d8,1);
  }
LAB_140512edf:
  if (lStack_110 != 0) {
    func_0x000140639d00(pbStack_108,lStack_110,1);
  }
  return pppppppuVar54;
}

