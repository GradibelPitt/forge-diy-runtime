/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Instruction at (ram,0x00014221f60d) overlaps instruction at (ram,0x00014221f60c)
    */
/* WARNING: Control flow encountered bad instruction data */

uint * FUN_14221ae00(undefined8 param_1,undefined8 *param_2,uint *param_3,undefined8 param_4)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  int iVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  char cVar12;
  uint uVar13;
  uint *puVar14;
  uint7 uVar21;
  byte *pbVar15;
  longlong lVar16;
  char *pcVar17;
  int *piVar18;
  uint *puVar19;
  uint *puVar20;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  uint uVar25;
  uint *in_RCX;
  uint *puVar27;
  uint *unaff_RBX;
  ulonglong uVar28;
  undefined8 **ppuVar29;
  undefined8 *puVar30;
  uint **ppuVar31;
  undefined8 *unaff_RBP;
  longlong unaff_RSI;
  uint *puVar32;
  ulonglong uVar33;
  uint *puVar34;
  uint *puVar35;
  uint *puVar36;
  uint uVar37;
  uint *puVar38;
  byte bVar39;
  ulonglong unaff_R12;
  byte unaff_R13B;
  uint *unaff_R14;
  uint uVar40;
  ulonglong unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar42;
  bool bVar43;
  bool bVar44;
  bool bVar45;
  undefined4 uVar46;
  undefined4 uVar47;
  undefined4 in_XMM0_Dc;
  undefined4 in_XMM0_Dd;
  undefined8 in_XMM1_Qa;
  undefined4 uVar48;
  undefined4 in_XMM1_Dc;
  undefined4 in_XMM1_Dd;
  undefined4 uVar49;
  undefined8 in_XMM2_Qa;
  undefined4 uVar50;
  undefined4 in_XMM2_Dc;
  undefined4 in_XMM2_Dd;
  undefined4 uVar51;
  undefined4 uVar52;
  undefined4 in_XMM3_Dc;
  undefined4 in_XMM3_Dd;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  undefined8 *apuStack_58 [2];
  uint *puStack_48;
  undefined4 uStack_38;
  undefined7 uVar26;
  undefined8 uVar41;
  
  uVar52 = (undefined4)((ulonglong)param_4 >> 0x20);
  uVar51 = (undefined4)param_4;
  uVar50 = (undefined4)((ulonglong)in_XMM2_Qa >> 0x20);
  uVar49 = (undefined4)in_XMM2_Qa;
  uVar48 = (undefined4)((ulonglong)in_XMM1_Qa >> 0x20);
  uVar47 = (undefined4)((ulonglong)param_1 >> 0x20);
  uVar46 = (undefined4)param_1;
  ppuVar29 = apuStack_58;
  ppuVar31 = (uint **)apuStack_58;
  puVar20 = (uint *)*param_2;
  puVar27 = (uint *)((ulonglong)param_3 >> 8 & 0xffffff);
  puVar14 = (uint *)((ulonglong)param_3 >> 0x20);
  uVar33 = *(ulonglong *)(*(longlong *)puVar20 + 0x10);
  bVar23 = (byte)((ulonglong)param_3 >> 0x20);
  uVar13 = (uint)((ulonglong)param_3 >> 0x20);
  uVar21 = (uint7)((ulonglong)param_3 >> 0x28);
  cVar12 = (char)puVar27;
  uVar25 = (uint)in_RCX;
  uVar26 = (undefined7)((ulonglong)in_RCX >> 8);
  bVar22 = (byte)in_RCX;
  iVar5 = (int)unaff_RBP;
  puVar19 = puVar14;
  puVar36 = puVar20;
  if (uVar33 != 0) {
    lVar16 = *(longlong *)(*(longlong *)puVar20 + 8);
    if (((ulonglong)param_3 & 1) == 0) {
      if (uVar33 == 1) {
        puVar34 = (uint *)0x0;
        puVar35 = (uint *)0x0;
      }
      else {
        unaff_RBX = (uint *)(uVar33 & 0xfffffffffffffffe);
        unaff_R14 = (uint *)(lVar16 + 0x11);
        puVar34 = (uint *)0x0;
        puVar35 = (uint *)0x0;
        do {
          if (*(char *)((longlong)unaff_R14 + -0xd) == '\0') {
            unaff_R15 = (ulonglong)((char)unaff_R14[-3] == cVar12);
            if (*(char *)((longlong)unaff_R14 + -1) != '\0') goto LAB_14221af22;
LAB_14221aee0:
            unaff_R12 = (ulonglong)((char)*unaff_R14 == cVar12);
          }
          else {
            unaff_R15 = 0;
            if (*(char *)((longlong)unaff_R14 + -1) == '\0') goto LAB_14221aee0;
LAB_14221af22:
            unaff_R12 = 0;
          }
          puVar35 = (uint *)((longlong)puVar35 + unaff_R12 + unaff_R15);
          puVar34 = (uint *)((longlong)puVar34 + 2);
          unaff_R14 = unaff_R14 + 6;
        } while (unaff_RBX != puVar34);
        if ((uVar33 & 1) == 0) goto LAB_14221af95;
      }
      if (*(char *)(lVar16 + 4 + (longlong)puVar34 * 0xc) == '\0') {
        uVar33 = (ulonglong)(*(char *)(lVar16 + (longlong)puVar34 * 0xc + 5) == cVar12);
      }
      else {
        uVar33 = 0;
      }
      puVar35 = (uint *)((longlong)puVar35 + uVar33);
      goto LAB_14221af95;
    }
    if (uVar33 == 1) {
      puVar34 = (uint *)0x0;
      puVar35 = (uint *)0x0;
    }
    else {
      unaff_RBX = (uint *)(uVar33 & 0xfffffffffffffffe);
      unaff_R14 = (uint *)(lVar16 + 0x14);
      puVar34 = (uint *)0x0;
      puVar35 = (uint *)0x0;
      do {
        if ((char)unaff_R14[-4] == '\0') {
          unaff_R15 = 0;
          if ((char)unaff_R14[-1] != '\0') goto LAB_14221ae70;
LAB_14221aeba:
          unaff_R12 = 0;
        }
        else {
          unaff_R15 = (ulonglong)(unaff_R14[-3] == uVar13);
          if ((char)unaff_R14[-1] == '\0') goto LAB_14221aeba;
LAB_14221ae70:
          unaff_R12 = (ulonglong)(*unaff_R14 == uVar13);
        }
        puVar35 = (uint *)((longlong)puVar35 + unaff_R12 + unaff_R15);
        puVar34 = (uint *)((longlong)puVar34 + 2);
        unaff_R14 = unaff_R14 + 6;
      } while (unaff_RBX != puVar34);
      if ((uVar33 & 1) == 0) goto LAB_14221af95;
    }
    uVar40 = (uint)unaff_R15;
    if (*(char *)(lVar16 + 4 + (longlong)puVar34 * 0xc) == '\0') {
      uVar33 = 0;
    }
    else {
      uVar33 = (ulonglong)(*(uint *)(lVar16 + (longlong)puVar34 * 0xc + 8) == uVar13);
    }
    puVar32 = (uint *)(uVar33 + (longlong)puVar35);
    bVar39 = **(byte **)(puVar20 + 2);
    uVar37 = *(uint *)(*(byte **)(puVar20 + 2) + 4);
    puVar38 = (uint *)(ulonglong)uVar37;
    uVar33 = (ulonglong)*(int *)(&UNK_142cd7d48 + (ulonglong)bVar39 * 4);
    bVar42 = 0xfffffffebd3282b7 < uVar33;
    bVar45 = SCARRY8(uVar33,0x142cd7d48);
    puVar34 = (uint *)(&UNK_142cd7d48 + uVar33);
    bVar44 = (longlong)puVar34 < 0;
    bVar43 = puVar34 == (uint *)0x0;
    puVar35 = (uint *)((ulonglong)puVar32 & 0xffffffff);
    ppuVar31 = (uint **)apuStack_58;
    ppuVar29 = apuStack_58;
    switch(bVar39) {
    case 0:
      goto code_r0x00014221afb1;
    case 1:
      goto code_r0x00014221b06e;
    case 2:
      goto code_r0x00014221b04e;
    case 3:
      goto code_r0x00014221b063;
    case 4:
      goto code_r0x00014221afbb;
    case 5:
      goto code_r0x00014221b079;
    case 6:
      goto code_r0x00014221b55b;
    case 7:
      goto code_r0x00014221b57b;
    case 8:
      goto code_r0x00014221b56e;
    case 9:
      goto code_r0x00014221b574;
    case 10:
      goto code_r0x00014221b566;
    case 0xb:
      goto code_r0x00014221b582;
    case 0xc:
      goto code_r0x00014221b5fb;
    case 0xd:
      goto code_r0x00014221b83a;
    case 0xe:
      goto code_r0x00014221b76b;
    case 0xf:
      goto code_r0x00014221b778;
    case 0x10:
      goto code_r0x00014221b644;
    case 0x11:
      goto code_r0x00014221b883;
    case 0x12:
      goto code_r0x00014221b8a2;
    case 0x13:
      goto code_r0x00014221b7a8;
    case 0x14:
      goto code_r0x00014221b8aa;
    case 0x15:
      goto code_r0x00014221f118;
    case 0x16:
      goto code_r0x00014221ee59;
    case 0x17:
      goto code_r0x00014221f100;
    case 0x18:
      goto code_r0x00014221f10c;
    case 0x19:
      goto code_r0x00014221d356;
    case 0x1a:
      goto code_r0x00014221c6a7;
    case 0x1b:
      goto code_r0x00014221dd91;
    case 0x1c:
      goto code_r0x00014221ee4a;
    case 0x1d:
      goto code_r0x00014221c23a;
    case 0x1e:
      goto code_r0x00014221c20d;
    case 0x1f:
      goto code_r0x00014221bb05;
    case 0x20:
      goto code_r0x00014221baf6;
    case 0x21:
      goto code_r0x00014221efae;
    case 0x22:
      goto code_r0x00014221bb14;
    case 0x23:
      goto code_r0x00014221e711;
    case 0x24:
      goto code_r0x00014221c5e6;
    case 0x25:
      goto code_r0x00014221d04b;
    case 0x26:
      goto code_r0x00014221bbc6;
    case 0x27:
      goto code_r0x00014221e7ff;
    case 0x28:
      goto code_r0x00014221e7e1;
    case 0x29:
      goto code_r0x00014221ea99;
    case 0x2a:
      goto code_r0x00014221e9e0;
    case 0x2b:
      goto code_r0x00014221e2b7;
    case 0x2c:
      goto code_r0x00014221d3a7;
    case 0x2d:
      goto code_r0x00014221e8de;
    case 0x2e:
      goto code_r0x00014221e83b;
    case 0x2f:
      goto code_r0x00014221bbd5;
    case 0x30:
      goto code_r0x00014221ed04;
    case 0x31:
      goto code_r0x00014221eae9;
    case 0x32:
      goto code_r0x00014221bc78;
    case 0x33:
      goto code_r0x00014221c5c8;
    case 0x34:
      goto code_r0x00014221ba44;
    case 0x35:
      goto code_r0x00014221ec3e;
    case 0x36:
      goto code_r0x00014221eda7;
    case 0x37:
      goto code_r0x00014221be36;
    case 0x38:
      goto code_r0x00014221d209;
    case 0x39:
      goto code_r0x00014221bd66;
    case 0x3a:
      goto code_r0x00014221bebc;
    case 0x3b:
      goto code_r0x00014221eb8c;
    case 0x3c:
      goto code_r0x00014221bca5;
    case 0x3d:
      goto code_r0x00014221ba53;
    case 0x3e:
      goto code_r0x00014221be09;
    case 0x3f:
      goto code_r0x00014221ec2f;
    default:
      goto code_r0x00014221b64c;
    case 0x42:
      goto code_r0x00014221c7fc;
    case 0x43:
      goto code_r0x00014221be78;
    case 0x44:
      goto code_r0x00014221c45f;
    case 0x45:
      goto code_r0x00014221bf7d;
    case 0x46:
      goto code_r0x00014221bb23;
    case 0x47:
      goto code_r0x00014221f060;
    case 0x48:
      goto code_r0x00014221ee68;
    case 0x49:
      goto code_r0x00014221efbd;
    case 0x4a:
      goto code_r0x00014221e9f6;
    case 0x4b:
      goto code_r0x00014221c6b6;
    case 0x4c:
      goto code_r0x00014221bf5f;
    case 0x4d:
      goto code_r0x00014221c21c;
    case 0x4e:
      goto code_r0x00014221ef0b;
    case 0x4f:
      goto code_r0x00014221bd48;
    case 0x50:
      goto code_r0x00014221c22b;
    case 0x51:
      goto code_r0x00014221c441;
    case 0x52:
      goto code_r0x00014221e7d2;
    case 0x56:
      goto code_r0x00014221d5ba;
    case 0x57:
      goto code_r0x00014221c473;
    case 0x58:
      goto code_r0x00014221c89f;
    case 0x59:
      goto code_r0x00014221d5e7;
    case 0x5c:
      goto code_r0x00014221be18;
    case 0x5f:
      goto code_r0x00014221bd57;
    case 0x61:
      goto code_r0x00014221bc87;
    case 99:
      goto code_r0x00014221ce35;
    case 0x65:
      goto code_r0x00014221d087;
    case 0x66:
      goto code_r0x00014221ddbe;
    case 0x67:
      goto code_r0x00014221d44a;
    case 0x68:
      goto code_r0x00014221ddaf;
    case 0x69:
      goto code_r0x00014221d730;
    case 0x6a:
      goto code_r0x00014221e2f9;
    case 0x6b:
      goto code_r0x00014221bc96;
    case 0x6c:
      goto code_r0x00014221bead;
    case 0x6d:
      goto code_r0x00014221d148;
    case 0x6e:
      goto code_r0x00014221c2ec;
    case 0x6f:
      goto code_r0x00014221de1c;
    case 0x70:
      goto code_r0x00014221df20;
    case 0x71:
      goto code_r0x00014221d069;
    case 0x73:
      goto code_r0x00014221e188;
    case 0x75:
      goto code_r0x00014221de0d;
    case 0x76:
      goto code_r0x00014221c8ae;
    case 0x77:
      goto code_r0x00014221c8cc;
    case 0x78:
      goto code_r0x00014221dee7;
    case 0x79:
      goto code_r0x00014221e1f6;
    case 0x7a:
      goto code_r0x00014221be27;
    case 0x7b:
      goto code_r0x00014221bfbf;
    case 0x7c:
      goto code_r0x00014221c8bd;
    case 0x7d:
      goto code_r0x00014221cc18;
    case 0x7e:
      goto code_r0x00014221c16a;
    case 0x7f:
      goto code_r0x00014221c39e;
    case 0x80:
      goto code_r0x00014221e4f4;
    case 0x81:
      goto code_r0x00014221e5a6;
    case 0x82:
      goto code_r0x00014221c759;
    case 0x83:
      goto code_r0x00014221e720;
    case 0x85:
      goto code_r0x00014221e80e;
    case 0x86:
      goto code_r0x00014221eada;
    case 0x87:
      goto code_r0x00014221daaf;
    case 0x89:
      goto code_r0x00014221e93d;
    case 0x8a:
      goto code_r0x00014221c2fb;
    case 0x8b:
      goto code_r0x00014221e7f0;
    case 0x8c:
      goto code_r0x00014221db0f;
    case 0x8d:
      goto code_r0x00014221c525;
    case 0x8e:
      goto code_r0x00014221da0c;
    case 0x8f:
      goto code_r0x00014221c0a4;
    case 0x90:
      goto code_r0x00014221e81d;
    case 0x91:
      goto code_r0x00014221e82c;
    case 0x92:
      goto code_r0x00014221c5f5;
    case 0x93:
      goto code_r0x00014221e45d;
    case 0x94:
      goto code_r0x00014221ddfe;
    case 0x95:
      goto code_r0x00014221ddcd;
    case 0x97:
      goto code_r0x00014221bf6e;
    case 0x98:
      goto code_r0x00014221c001;
    case 0x99:
      goto code_r0x00014221d096;
    case 0x9a:
      goto code_r0x00014221d157;
    case 0x9b:
      goto code_r0x00014221c97e;
    case 0x9c:
      goto code_r0x00014221c249;
    case 0x9d:
      goto code_r0x00014221e649;
    case 0x9e:
      goto code_r0x00014221c482;
    case 0x9f:
      goto code_r0x00014221db2d;
    case 0xa1:
      goto code_r0x00014221cc45;
    case 0xa2:
      goto code_r0x00014221e46c;
    case 0xa3:
      goto code_r0x00014221e3ba;
    case 0xa4:
      goto code_r0x00014221e205;
    case 0xa5:
      goto code_r0x00014221ca21;
    case 0xa6:
      goto code_r0x00014221c450;
    case 0xa7:
      goto code_r0x00014221cd38;
    case 0xa8:
      goto code_r0x00014221e72f;
    case 0xa9:
      goto code_r0x00014221ce53;
    case 0xaa:
      goto code_r0x00014221c8db;
    case 0xab:
      goto code_r0x00014221dbfd;
    case 0xac:
      goto code_r0x00014221d4fc;
    case 0xad:
      goto code_r0x00014221d7d3;
    case 0xae:
      goto code_r0x00014221dca0;
    case 0xaf:
      goto code_r0x00014221dbdf;
    case 0xb0:
      goto code_r0x00014221d459;
    case 0xb1:
      goto code_r0x00014221e14c;
    case 0xb2:
      goto code_r0x00014221d078;
    case 0xb3:
      goto code_r0x00014221dff5;
    case 0xb4:
      goto code_r0x00014221cc36;
    case 0xb5:
      goto code_r0x00014221e2a8;
    case 0xb6:
      goto code_r0x00014221e1e7;
    case 0xb7:
      goto code_r0x00014221cb75;
    case 0xb8:
      goto code_r0x00014221e308;
    case 0xb9:
      goto code_r0x00014221e597;
    case 0xbb:
      goto code_r0x00014221c5d7;
    case 0xbc:
      goto code_r0x00014221d1fa;
    case 0xbd:
      goto code_r0x00014221d05a;
    case 0xbf:
      goto code_r0x00014221cc27;
    case 0xc0:
      goto code_r0x00014221e3ab;
    case 0xc1:
      goto code_r0x00014221dda0;
    case 0xc2:
      goto code_r0x00014221cef6;
    case 0xc3:
      goto code_r0x00014221c604;
    case 0xc4:
      goto code_r0x00014221e0a6;
    case 0xc5:
      goto code_r0x00014221db1e;
    case 0xc6:
      goto code_r0x00014221d365;
    case 199:
      goto code_r0x00014221dfd7;
    case 200:
      goto code_r0x00014221e198;
    case 0xc9:
      goto code_r0x00014221cad2;
    case 0xcb:
      goto code_r0x00014221cd29;
    case 0xcc:
      goto code_r0x00014221cce8;
    case 0xcd:
      goto code_r0x00014221ce26;
    case 0xce:
      goto code_r0x00014221cfa8;
    case 0xcf:
      goto code_r0x00014221dd50;
    case 0xd0:
      goto code_r0x00014221dabe;
    case 0xd1:
      goto code_r0x00014221dd41;
    case 0xd2:
      goto code_r0x00014221e179;
    case 0xd3:
      goto code_r0x00014221e16a;
    case 0xd4:
      goto code_r0x00014221cddb;
    case 0xd5:
      goto code_r0x00014221e1a6;
    case 0xd6:
      goto code_r0x00014221d5d8;
    case 0xd7:
      goto code_r0x00014221d5f6;
    case 0xd8:
      goto code_r0x00014221e15b;
    case 0xda:
      goto code_r0x00014221dddc;
    case 0xdb:
      goto code_r0x00014221dce2;
    case 0xdc:
      goto code_r0x00014221dbd0;
    case 0xdd:
      goto code_r0x00014221dfe6;
    case 0xdf:
      goto code_r0x00014221dd14;
    case 0xe0:
      goto code_r0x00014221dacd;
    case 0xe1:
      goto code_r0x00014221ce44;
    case 0xe2:
      goto code_r0x00014221d721;
    case 0xe3:
      goto code_r0x00014221cf99;
    case 0xe4:
      goto code_r0x00014221dcf6;
    case 0xe5:
      goto code_r0x00014221d5a6;
    case 0xe6:
      goto code_r0x00014221d139;
    case 0xe7:
      goto code_r0x00014221dd23;
    case 0xe8:
      goto code_r0x00014221d5c9;
    case 0xe9:
      goto code_r0x00014221dd32;
    case 0xea:
      goto code_r0x00014221d920;
    case 0xeb:
      goto code_r0x00014221dd05;
    case 0xec:
      goto code_r0x00014221dbee;
    case 0xed:
      goto code_r0x00014221d2b3;
    case 0xee:
      goto code_r0x00014221d87d;
    case 0xef:
      goto code_r0x00014221d605;
    case 0xf0:
      goto code_r0x00014221d92f;
    case 0xf1:
      goto code_r0x00014221d9d2;
    case 0xf2:
      goto code_r0x00014221f2ec;
    case 0xf3:
      goto code_r0x00014221f4f3;
    case 0xf4:
      goto code_r0x00014221f467;
    case 0xf5:
      goto code_r0x00014221f48a;
    case 0xf6:
      goto code_r0x00014221f37b;
    case 0xf7:
      goto code_r0x00014221f513;
    case 0xf8:
      goto code_r0x00014221f5b7;
    case 0xf9:
      goto code_r0x00014221f4bd;
    case 0xfa:
      goto code_r0x00014221f60d;
    case 0xfb:
      goto code_r0x00014221f447;
    case 0xfc:
      goto code_r0x00014221f5ed;
    case 0xfd:
      goto code_r0x00014221f35b;
    case 0xfe:
      goto code_r0x00014221f3b1;
    case 0xff:
      goto FUN_14221f530;
    }
  }
  puVar35 = (uint *)0x0;
LAB_14221af95:
  uVar40 = (uint)unaff_R15;
  bVar39 = **(byte **)(puVar20 + 2);
  uVar37 = *(uint *)(*(byte **)(puVar20 + 2) + 4);
  puVar38 = (uint *)(ulonglong)uVar37;
  puVar34 = (uint *)&UNK_142cd7d48;
  uVar33 = (ulonglong)*(int *)(&UNK_142cd7d48 + (ulonglong)bVar39 * 4);
  bVar42 = 0xfffffffebd3282b7 < uVar33;
  bVar45 = SCARRY8(uVar33,0x142cd7d48);
  puVar32 = (uint *)(&UNK_142cd7d48 + uVar33);
  bVar44 = (longlong)puVar32 < 0;
  bVar43 = puVar32 == (uint *)0x0;
  switch(bVar39) {
  case 0:
    goto code_r0x00014221afb1;
  case 1:
code_r0x00014221b06e:
    uVar13 = (uint)puVar35;
    if ((int)uVar13 <= (int)uVar37) goto code_r0x00014221afc4;
    goto code_r0x00014221b057;
  case 2:
code_r0x00014221b04e:
    uVar13 = (uint)puVar35;
    if (uVar37 == uVar13) goto code_r0x00014221afc4;
    goto code_r0x00014221b057;
  case 3:
code_r0x00014221b063:
    uVar13 = (uint)puVar35;
    if ((int)uVar37 <= (int)uVar13) goto code_r0x00014221afc4;
    goto code_r0x00014221b057;
  case 4:
code_r0x00014221afbb:
    uVar13 = (uint)puVar35;
    if ((int)uVar37 < (int)uVar13) goto code_r0x00014221afc4;
    goto code_r0x00014221b057;
  case 5:
code_r0x00014221b079:
    uVar13 = (uint)puVar35;
    if (uVar37 != uVar13) goto code_r0x00014221afc4;
    goto code_r0x00014221b057;
  case 6:
code_r0x00014221b55b:
    in_RCX = (uint *)(ulonglong)*(uint *)(unaff_RSI + 4);
    param_3 = (uint *)&UNK_142cd7d60;
    puVar27 = (uint *)(longlong)*(int *)(&UNK_142cd7d60 + (longlong)puVar27 * 4);
code_r0x00014221b56e:
                    /* WARNING: Could not recover jumptable at 0x00014221b571. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    puVar20 = (uint *)(*(code *)((longlong)puVar27 + (longlong)param_3))
                                (in_RCX,(code *)((longlong)puVar27 + (longlong)param_3));
    return puVar20;
  case 7:
code_r0x00014221b57b:
    return (uint *)CONCAT71(uVar21,(int)uVar13 < (int)uVar25);
  case 8:
    goto code_r0x00014221b56e;
  case 9:
code_r0x00014221b574:
    *puVar34 = *puVar34 >> 0x1c | *puVar34 << 4;
    return (uint *)0x0;
  case 10:
code_r0x00014221b566:
    *(byte *)((longlong)in_RCX + 99) = *(byte *)((longlong)in_RCX + 99) + bVar22;
    goto code_r0x00014221b56e;
  case 0xb:
code_r0x00014221b582:
    return (uint *)CONCAT71(uVar21,uVar25 == uVar13);
  case 0xc:
code_r0x00014221b5fb:
    if (bVar43 || bVar45 != bVar44) {
      uVar33 = 4;
      if ((uint *)0x80000000000000dc < unaff_RBX) {
        uVar33 = (ulonglong)(uVar25 + (int)unaff_RBX);
      }
                    /* WARNING: Could not recover jumptable at 0x00014221b628. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      puVar20 = (uint *)(*(code *)(&UNK_142cd7d78 + *(int *)(&UNK_142cd7d78 + uVar33 * 4)))
                                  (*(undefined8 *)(puVar14 + 2),puVar27,param_3,
                                   &UNK_142cd7d78 + *(int *)(&UNK_142cd7d78 + uVar33 * 4));
      return puVar20;
    }
  case 0x10:
code_r0x00014221b644:
    bVar39 = (byte)unaff_R12;
    uStack_38 = (int)puVar20;
code_r0x00014221b652:
    puVar14 = (uint *)FUN_141c623f0(puVar27,param_3,puVar14);
    unaff_RBX = (uint *)((ulonglong)puVar14 & 0xffffffff);
    puVar34 = (uint *)0x8000000000000000;
    unaff_R13B = 0xd;
    in_RCX = puVar27;
    goto code_r0x00014221b8ae;
  case 0xd:
code_r0x00014221b83a:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    while( true ) {
      param_3 = (uint *)((longlong)param_3 + 1);
      if ((char)unaff_R14 == '\x01') goto code_r0x00014221b820;
      puVar36 = (uint *)((ulonglong)unaff_R14 & 0xff);
      puVar20 = param_3;
      if ((int)puVar36 == 0) break;
      do {
        bVar43 = puVar27 == (uint *)0x0;
        puVar27 = (uint *)((longlong)puVar27 + -1);
        if (bVar43) goto code_r0x00014221ba90;
        puVar14 = *(uint **)(puVar14 + (longlong)puVar20 * 2 + 0x310);
        puVar20 = (uint *)(ulonglong)*(ushort *)((longlong)puVar14 + 0xc3e);
        puVar38 = (uint *)((longlong)puVar20 * 0x118);
        param_3 = (uint *)0xffffffffffffffff;
        puVar35 = (uint *)0x0;
code_r0x00014221b820:
        puVar36 = puVar20;
      } while (puVar38 == puVar35);
      unaff_R14 = (uint *)CONCAT71((int7)((ulonglong)unaff_R14 >> 8),
                                   (puVar14[(longlong)((longlong)param_3 + 0x305)] < uVar25) -
                                   (uVar25 < puVar14[(longlong)((longlong)param_3 + 0x305)]));
      puVar35 = puVar35 + 0x46;
    }
    puVar34 = *(uint **)((longlong)(puVar14 + -0x28) + (longlong)puVar35);
    if ((longlong)puVar34 < 0) {
      uVar41 = 0;
      goto code_r0x00014221ba34;
    }
    if (puVar34 == (uint *)0x0) {
      puVar34 = (uint *)0x0;
code_r0x00014221ba90:
      bVar23 = (byte)puVar14;
      puVar35 = (uint *)0x0;
      goto code_r0x00014221f175;
    }
    unaff_R14 = *(uint **)((longlong)(puVar14 + -0x2a) + (longlong)puVar35);
  case 0x3d:
code_r0x00014221ba53:
    bVar39 = (byte)unaff_R12;
    func_0x0001403fecb0();
    uVar41 = 1;
    uVar40 = 1;
    unaff_RBX = (uint *)func_0x000140639cf0(puVar34,1);
    if (unaff_RBX == (uint *)0x0) {
code_r0x00014221ba34:
      FUN_14276fccb(uVar41,puVar34);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    in_RCX = unaff_RBX;
    bVar23 = func_0x000142749212(unaff_RBX,unaff_R14,puVar34);
    puVar35 = puVar34;
    goto code_r0x00014221f175;
  case 0xe:
code_r0x00014221b76b:
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(uint *)(unaff_RBP + 6) = *(int *)(unaff_RBP + 6) - uVar13;
    unaff_R12 = (ulonglong)(byte)param_3[0x40];
  case 0xf:
code_r0x00014221b778:
    bVar39 = (byte)unaff_R12;
    *(undefined4 *)(unaff_RBP + 0x41) = *(undefined4 *)((longlong)param_3 + 0x101);
    *(uint *)((longlong)unaff_RBP + 0x20b) = param_3[0x41];
    puVar34 = unaff_RBX;
    break;
  case 0x11:
code_r0x00014221b883:
    bVar39 = (byte)unaff_R12;
    uStack_38 = (int)puVar20;
    puVar14 = (uint *)FUN_141c623f0(puVar27,param_3,puVar14);
    unaff_RBX = (uint *)((ulonglong)puVar14 & 0xffffffff);
    puVar34 = (uint *)0x8000000000000000;
    unaff_R13B = 0xe;
    in_RCX = puVar27;
    goto code_r0x00014221b8ae;
  case 0x12:
code_r0x00014221b8a2:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + -0x16f14abf) = *(byte *)((longlong)puVar14 + -0x16f14abf) + bVar23
    ;
    return puVar14;
  case 0x13:
code_r0x00014221b7a8:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)(unaff_RBP + 0x14);
    bVar23 = FUN_14273a940(in_RCX,param_3 + 2);
    puVar34 = (uint *)unaff_RBP[0x14];
    unaff_RBX = (uint *)unaff_RBP[0x15];
    puVar35 = (uint *)unaff_RBP[0x16];
    unaff_R13B = 4;
    puVar36 = puVar20;
    goto code_r0x00014221f175;
  case 0x14:
code_r0x00014221b8aa:
    bVar39 = (byte)unaff_R12;
    *(byte *)((longlong)in_RCX + -0x4b) = *(byte *)((longlong)in_RCX + -0x4b) + 0xe;
code_r0x00014221b8ae:
    bVar23 = (byte)puVar14;
    puVar36 = puVar20;
    goto code_r0x00014221f175;
  case 0x15:
code_r0x00014221f118:
    bVar39 = (byte)unaff_R12;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + bVar42;
    goto code_r0x00014221f110;
  case 0x16:
code_r0x00014221ee59:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0x1c:
code_r0x00014221ee4a:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
code_r0x00014221ee6c:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000021;
    break;
  case 0x17:
code_r0x00014221f100:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(undefined4 *)(unaff_RBP + 0x38) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1c4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x39) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1cc) = in_XMM0_Dd;
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1c);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xe4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1d);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xec);
    goto code_r0x00014221f110;
  case 0x18:
code_r0x00014221f10c:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
code_r0x00014221f110:
    *(undefined4 *)(unaff_RBP + 0x3a) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1d4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3b) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1dc) = in_XMM0_Dd;
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000032;
    break;
  case 0x19:
code_r0x00014221d356:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221d371;
  case 0x1a:
code_r0x00014221c6a7:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221c6c2;
  case 0x1b:
code_r0x00014221dd91:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x1d:
code_r0x00014221c23a:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221c22f;
  case 0x1e:
code_r0x00014221c20d:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221c228;
  case 0x1f:
code_r0x00014221bb05:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0x20:
code_r0x00014221baf6:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
code_r0x00014221bb18:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    param_3 = (uint *)unaff_RBP[0x22];
code_r0x00014221bb2d:
    unaff_RBP[0x40] = param_3;
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000028;
    break;
  case 0x21:
code_r0x00014221efae:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221efc9;
  case 0x22:
code_r0x00014221bb14:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221bb18;
  case 0x23:
code_r0x00014221e711:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221e72c;
  case 0x24:
code_r0x00014221c5e6:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221c5e3;
  case 0x25:
code_r0x00014221d04b:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221d066;
  case 0x26:
code_r0x00014221bbc6:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221bbe1;
  case 0x27:
code_r0x00014221e7ff:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221e7f4;
  case 0x28:
code_r0x00014221e7e1:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0x52:
code_r0x00014221e7d2:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    goto code_r0x00014221e7f4;
  case 0x29:
code_r0x00014221ea99:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    goto code_r0x00014221eade;
  case 0x2a:
code_r0x00014221e9e0:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    goto code_r0x00014221ea02;
  case 0x2b:
code_r0x00014221e2b7:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0xb5:
code_r0x00014221e2a8:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000008f;
    break;
  case 0x2c:
code_r0x00014221d3a7:
    bVar39 = (byte)unaff_R12;
    uVar13 = (uVar13 + 0x40b80000) - (uint)bVar42;
    pcVar17 = (char *)(ulonglong)uVar13;
    cVar12 = (char)uVar13;
    *pcVar17 = *pcVar17 + cVar12;
    *pcVar17 = *pcVar17 + cVar12;
    pcVar17[0x1db1e9] = pcVar17[0x1db1e9] + cVar12;
    pbVar15 = (byte *)((longlong)in_RCX + -0x75);
    bVar23 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    pbVar15 = (byte *)((longlong)unaff_RBP + -0x75);
    bVar24 = *pbVar15;
    bVar1 = *pbVar15;
    *pbVar15 = bVar1 + bVar22 + CARRY1(bVar23,bVar22);
    pcVar17[-0x73] =
         (pcVar17[-0x73] - bVar22) -
         (CARRY1(bVar24,bVar22) || CARRY1(bVar1 + bVar22,CARRY1(bVar23,bVar22)));
    puVar14 = (uint *)(ulonglong)(uVar13 & *(uint *)((longlong)puVar34 + 0x2a));
    *(byte *)((longlong)puVar14 + -0x75) = *(byte *)((longlong)puVar14 + -0x75) + bVar22;
    in_RCX = (uint *)(ulonglong)*(uint *)(unaff_RBP + 0x15);
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x80000000000000b1;
    break;
  case 0x2d:
code_r0x00014221e8de:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    goto code_r0x00014221e884;
  case 0x2e:
    goto code_r0x00014221e83b;
  case 0x2f:
code_r0x00014221bbd5:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221bbe1:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000031;
    break;
  case 0x30:
code_r0x00014221ed04:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x1d];
    unaff_RBP[0x3f] = unaff_RBP[0x1e];
    unaff_RBP[0x40] = unaff_RBP[0x1f];
    puVar38 = (uint *)unaff_RBP[0x20];
    uVar40 = *(uint *)(unaff_RBP + 0x21);
    unaff_R14 = (uint *)(ulonglong)*(uint *)((longlong)unaff_RBP + 0x10c);
    unaff_RBP[6] = unaff_RBP[0x22];
    unaff_RBP[7] = unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000020;
    break;
  case 0x31:
code_r0x00014221eae9:
    bVar39 = (byte)unaff_R12;
    if (bVar43 || bVar45 != bVar44) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
      param_3 = param_3 + 2;
    }
    in_RCX = (uint *)(unaff_RBP + 0x14);
    FUN_14273a940(in_RCX,param_3);
    puVar14 = (uint *)unaff_RBP[0x14];
    puVar35 = (uint *)unaff_RBP[0x15];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x8000000000000014;
    break;
  case 0x32:
code_r0x00014221bc78:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221bc93;
  case 0x33:
code_r0x00014221c5c8:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221c5e3;
  case 0x34:
code_r0x00014221ba44:
    return puVar32;
  case 0x35:
code_r0x00014221ec3e:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0x3f:
code_r0x00014221ec2f:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000026;
    break;
  case 0x36:
code_r0x00014221eda7:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000001b;
    break;
  case 0x37:
code_r0x00014221be36:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221be2b;
  case 0x38:
code_r0x00014221d209:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0xbc:
code_r0x00014221d1fa:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000085;
    break;
  case 0x39:
code_r0x00014221bd66:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221bd63;
  case 0x3a:
code_r0x00014221bebc:
    bVar39 = (byte)unaff_R12;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
    bVar23 = bVar23 & (byte)*puVar14;
    pcVar17 = (char *)CONCAT71(uVar21,bVar23);
    *pcVar17 = *pcVar17 + bVar23;
    *pcVar17 = *pcVar17 + bVar23;
    pcVar17[0x33fce9] = pcVar17[0x33fce9] + bVar23;
    pbVar15 = (byte *)((longlong)in_RCX + -0x75);
    bVar23 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    pbVar15 = (byte *)((longlong)in_RCX + -0x75);
    bVar1 = *pbVar15;
    bVar24 = *pbVar15;
    *pbVar15 = bVar24 + bVar22 + CARRY1(bVar23,bVar22);
    pcVar17[-0x73] =
         (pcVar17[-0x73] - bVar22) -
         (CARRY1(bVar1,bVar22) || CARRY1(bVar24 + bVar22,CARRY1(bVar23,bVar22)));
    uVar28 = (ulonglong)((int)pcVar17 + 0x4c000000);
    *(undefined **)(uVar28 - 8) = &UNK_14221bee6;
    FUN_1424c1af0(in_RCX,puVar27,pcVar17);
    if (*(longlong *)(pcVar17 + 0x20) == 0) {
      in_RCX = (uint *)0x0;
    }
    else {
      *(undefined **)(uVar28 - 8) = &UNK_14221bef8;
      in_RCX = (uint *)FUN_141eee570();
    }
    puVar14 = (uint *)unaff_RBP[0x14];
    puVar35 = (uint *)unaff_RBP[0x15];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x800000000000002e;
    break;
  case 0x3b:
code_r0x00014221eb8c:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000001c;
    break;
  case 0x3c:
code_r0x00014221bca5:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221bc9a;
  case 0x3e:
code_r0x00014221be09:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221be24;
  default:
code_r0x00014221b64c:
    bVar39 = (byte)unaff_R12;
    pcVar17 = (char *)((longlong)in_RCX * 5 + 0x54);
    *pcVar17 = *pcVar17 - bVar23;
    puVar14 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff20);
    goto code_r0x00014221b652;
  case 0x42:
code_r0x00014221c7fc:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000006d;
    break;
  case 0x43:
code_r0x00014221be78:
    bVar39 = (byte)unaff_R12;
    bVar23 = bVar23 ^ (byte)*puVar14;
    pbVar15 = (byte *)CONCAT71(uVar21,bVar23);
    pbVar15[-0x41] = pbVar15[-0x41] + bVar22;
    pbVar15[unaff_GS_OFFSET] = pbVar15[unaff_GS_OFFSET] + bVar23;
    *pbVar15 = *pbVar15 + bVar23;
    *pbVar15 = *pbVar15 + bVar23;
    bVar22 = bVar22 + 0x20;
    in_RCX = (uint *)CONCAT71(uVar26,bVar22);
    lVar16 = CONCAT71(uVar21,bVar23 ^ *pbVar15);
    pbVar15 = (byte *)((longlong)in_RCX + -0x75);
    bVar23 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    pbVar15 = (byte *)((longlong)unaff_RBP + -0x75);
    bVar1 = *pbVar15;
    bVar24 = *pbVar15;
    *pbVar15 = bVar24 + bVar22 + CARRY1(bVar23,bVar22);
    pcVar17 = (char *)(lVar16 + -0x73);
    *pcVar17 = (*pcVar17 - bVar22) -
               (CARRY1(bVar1,bVar22) || CARRY1(bVar24 + bVar22,CARRY1(bVar23,bVar22)));
    *(uint **)((ulonglong)((int)lVar16 + 0xe8000000) - 8) = puVar27;
    puVar14 = (uint *)unaff_RBP[0x14];
    puVar35 = (uint *)unaff_RBP[0x15];
    goto code_r0x00014221beaf;
  case 0x44:
code_r0x00014221c45f:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221c45c;
  case 0x45:
code_r0x00014221bf7d:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221bf7a;
  case 0x46:
code_r0x00014221bb23:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221bb2d;
  case 0x47:
code_r0x00014221f060:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000034;
    break;
  case 0x48:
code_r0x00014221ee68:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221ee6c;
  case 0x49:
code_r0x00014221efbd:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221efc9:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000039;
    break;
  case 0x4a:
code_r0x00014221e9f6:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(uint *)(unaff_RBP + 0x3c) = *(int *)(unaff_RBP + 0x3c) - uVar13;
code_r0x00014221ea02:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000074;
    break;
  case 0x4b:
code_r0x00014221c6b6:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221c6c2:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000ae;
    break;
  case 0x4c:
code_r0x00014221bf5f:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221bf7a;
  case 0x4d:
code_r0x00014221c21c:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221c228:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    goto code_r0x00014221c22f;
  case 0x4e:
code_r0x00014221ef0b:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000033;
    break;
  case 0x4f:
code_r0x00014221bd48:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221bd63;
  case 0x50:
code_r0x00014221c22b:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
code_r0x00014221c22f:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
code_r0x00014221c24b:
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000069;
    break;
  case 0x51:
code_r0x00014221c441:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221c45c;
  case 0x56:
    goto code_r0x00014221d5ba;
  case 0x57:
code_r0x00014221c473:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pcVar17 = (char *)((longlong)in_RCX * 5 + -0x7b);
    *pcVar17 = *pcVar17 + bVar22;
    *(byte *)puVar27 = (byte)*puVar27 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221c45c;
  case 0x58:
code_r0x00014221c89f:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221c8ba;
  case 0x59:
code_r0x00014221d5e7:
    bVar39 = (byte)unaff_R12;
    *(byte *)in_RCX = ((byte)*in_RCX - bVar23) - bVar42;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221d5cf;
  case 0x5c:
code_r0x00014221be18:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221be24:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    goto code_r0x00014221be2b;
  case 0x5f:
code_r0x00014221bd57:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221bd63:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000027;
    break;
  case 0x61:
code_r0x00014221bc87:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221bc93:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    goto code_r0x00014221bc9a;
  case 99:
    goto code_r0x00014221ce35;
  case 0x65:
code_r0x00014221d087:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221d066;
  case 0x66:
    goto code_r0x00014221ddbe;
  case 0x67:
code_r0x00014221d44a:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221d465;
  case 0x68:
code_r0x00014221ddaf:
    func_0x00014222cbe0(in_RCX,param_3);
    puVar14 = (uint *)unaff_RBP[0x14];
    goto code_r0x00014221ddbe;
  case 0x69:
code_r0x00014221d730:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
  case 0xe2:
code_r0x00014221d721:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(char *)(unaff_RBP + 0x19) = *(char *)(unaff_RBP + 0x19) + cVar12 + CARRY1((byte)uVar13,bVar22)
    ;
    unaff_RBP[0xc] = unaff_RBP[0x1b];
    unaff_RBP[0xd] = unaff_RBP[0x1c];
    *(undefined4 *)(unaff_RBP + 10) = uVar49;
    *(undefined4 *)((longlong)unaff_RBP + 0x54) = uVar50;
    *(undefined4 *)(unaff_RBP + 0xb) = in_XMM2_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x5c) = in_XMM2_Dd;
    *(int *)(unaff_RBP + 8) = (int)in_XMM1_Qa;
    *(undefined4 *)((longlong)unaff_RBP + 0x44) = uVar48;
    *(undefined4 *)(unaff_RBP + 9) = in_XMM1_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x4c) = in_XMM1_Dd;
    *(undefined4 *)(unaff_RBP + 6) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x34) = uVar47;
    *(undefined4 *)(unaff_RBP + 7) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x3c) = in_XMM0_Dd;
    bVar39 = *(byte *)(unaff_RBP + 0x23);
    *(undefined4 *)((longlong)unaff_RBP + 0x20b) = *(undefined4 *)((longlong)unaff_RBP + 0x11c);
    *(undefined4 *)(unaff_RBP + 0x41) = *(undefined4 *)((longlong)unaff_RBP + 0x119);
    puVar34 = (uint *)0x80000000000000da;
    break;
  case 0x6a:
code_r0x00014221e2f9:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x6b:
code_r0x00014221bc96:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
code_r0x00014221bc9a:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000001a;
    break;
  case 0x6c:
code_r0x00014221bead:
    bVar39 = (byte)unaff_R12;
code_r0x00014221beaf:
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x8000000000000022;
    break;
  case 0x6d:
code_r0x00014221d148:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
    goto code_r0x00014221d13f;
  case 0x6e:
code_r0x00014221c2ec:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221c307;
  case 0x6f:
code_r0x00014221de1c:
    bVar39 = (byte)unaff_R12;
    goto code_r0x00014221f16a;
  case 0x70:
    goto code_r0x00014221df20;
  case 0x71:
code_r0x00014221d069:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221d066;
  case 0x73:
code_r0x00014221e188:
    bVar39 = (byte)unaff_R12;
    *(byte *)(unaff_RBP + 0x22) = *(char *)(unaff_RBP + 0x22) + bVar23;
    goto code_r0x00014221e15e;
  case 0x75:
code_r0x00014221de0d:
    bVar39 = (byte)unaff_R12;
    goto code_r0x00014221f16a;
  case 0x76:
code_r0x00014221c8ae:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221c8ba:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    goto code_r0x00014221c8c1;
  case 0x77:
code_r0x00014221c8cc:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221c8c1;
  case 0x78:
code_r0x00014221dee7:
    *(byte *)in_RCX = (byte)*in_RCX << 1 | (char)(byte)*in_RCX < '\0';
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    uVar40 = *(uint *)(unaff_RBP + -10);
    goto code_r0x00014221df20;
  case 0x79:
code_r0x00014221e1f6:
    if (bVar45) {
      return puVar14;
    }
code_r0x00014221e1f8:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    param_3 = param_3 + 2;
    in_RCX = (uint *)(unaff_RBP + 0x14);
  case 0xa4:
code_r0x00014221e205:
    bVar39 = (byte)unaff_R12;
    FUN_1400a5930(in_RCX,param_3);
    puVar14 = (uint *)unaff_RBP[0x14];
    puVar35 = (uint *)unaff_RBP[0x15];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x80000000000000c0;
    break;
  case 0x7a:
code_r0x00014221be27:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
code_r0x00014221be2b:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000024;
    break;
  case 0x7b:
code_r0x00014221bfbf:
    *puVar14 = *puVar14 ^ uVar13;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x7c:
code_r0x00014221c8bd:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
code_r0x00014221c8c1:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
code_r0x00014221c8dd:
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000002d;
    break;
  case 0x7d:
code_r0x00014221cc18:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221cc33;
  case 0x7e:
code_r0x00014221c16a:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x1d];
    unaff_RBP[0x3f] = unaff_RBP[0x1e];
    unaff_RBP[0x40] = unaff_RBP[0x1f];
    puVar38 = (uint *)unaff_RBP[0x20];
    uVar40 = *(uint *)(unaff_RBP + 0x21);
    unaff_R14 = (uint *)(ulonglong)*(uint *)((longlong)unaff_RBP + 0x10c);
    unaff_RBP[6] = unaff_RBP[0x22];
    unaff_RBP[7] = unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000007a;
    break;
  case 0x7f:
code_r0x00014221c39e:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000075;
    break;
  case 0x80:
code_r0x00014221e4f4:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)(ulonglong)*(uint *)(unaff_RBP + 0x17);
    unaff_RBP[-10] = unaff_RBP[0x18];
    unaff_RBP[-9] = unaff_RBP[0x19];
    unaff_RBP[-8] = unaff_RBP[0x1a];
    unaff_RBP[-7] = unaff_RBP[0x1b];
    unaff_RBP[-6] = unaff_RBP[0x1c];
    unaff_RBP[-5] = unaff_RBP[0x1d];
    unaff_RBP[-4] = unaff_RBP[0x1e];
    unaff_RBP[-3] = unaff_RBP[0x1f];
    unaff_RBP[-2] = unaff_RBP[0x20];
    unaff_RBP[-1] = unaff_RBP[0x21];
    *unaff_RBP = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    unaff_RBP[0x40] = *unaff_RBP;
    unaff_RBP[0x3e] = unaff_RBP[-2];
    unaff_RBP[0x3f] = unaff_RBP[-1];
    uVar46 = *(undefined4 *)(unaff_RBP + -10);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + -0x4c);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + -9);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + -0x44);
    goto code_r0x00014221f364;
  case 0x81:
code_r0x00014221e5a6:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0xb9:
code_r0x00014221e597:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000006b;
    break;
  case 0x82:
code_r0x00014221c759:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000036;
    break;
  case 0x83:
code_r0x00014221e720:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221e72c:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
code_r0x00014221e733:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000088;
    break;
  case 0x85:
code_r0x00014221e80e:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221e7f4;
  case 0x86:
code_r0x00014221eada:
    bVar39 = (byte)unaff_R12;
    *(byte *)in_RCX = ((byte)*in_RCX - bVar23) - bVar42;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
code_r0x00014221eade:
    puVar34 = (uint *)0x8000000000000035;
    break;
  case 0x87:
code_r0x00014221daaf:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221daca;
  case 0x89:
code_r0x00014221e93d:
    bVar39 = (byte)unaff_R12;
    func_0x0001400d18a0();
    FUN_142229aa0(unaff_RBP + 0x14,CONCAT71(uVar21,0x4c));
    puVar14 = (uint *)unaff_RBP[-10];
    puVar35 = (uint *)unaff_RBP[-9];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[-8];
    in_RCX = (uint *)unaff_RBP[0x14];
    unaff_RBP[0x36] = unaff_RBP[0x15];
    unaff_RBP[0x37] = unaff_RBP[0x16];
    puVar34 = (uint *)0x8000000000000018;
    break;
  case 0x8a:
code_r0x00014221c2fb:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221c307:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000087;
    break;
  case 0x8b:
code_r0x00014221e7f0:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
code_r0x00014221e7f4:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000093;
    break;
  case 0x8c:
code_r0x00014221db0f:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x8d:
code_r0x00014221c525:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000089;
    break;
  case 0x8e:
code_r0x00014221da0c:
    *(byte *)puVar27 = (byte)*puVar27 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
  case 0xf1:
code_r0x00014221d9d2:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000db;
    break;
  case 0x8f:
code_r0x00014221c0a4:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000083;
    break;
  case 0x90:
code_r0x00014221e81d:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x946e9) = *(byte *)((longlong)puVar14 + 0x946e9) + bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    in_RCX = (uint *)CONCAT71(uVar26,bVar22 - 0x35);
    *puVar14 = *puVar14 | uVar13;
  case 0x91:
code_r0x00014221e82c:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x935e9) = *(byte *)((longlong)puVar14 + 0x935e9) + bVar23;
    pbVar15 = (byte *)((longlong)puVar14 + -0x41);
    bVar23 = *pbVar15;
    *pbVar15 = *pbVar15 + (byte)in_RCX;
    uVar13 = uVar13 + *puVar14 + (uint)CARRY1(bVar23,(byte)in_RCX);
    puVar14 = (uint *)(ulonglong)uVar13;
    *(byte *)puVar14 = (byte)*puVar14 + (char)uVar13;
    goto code_r0x00014221e83b;
  case 0x92:
code_r0x00014221c5f5:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221c5e3;
  case 0x93:
code_r0x00014221e45d:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221e478;
  case 0x94:
code_r0x00014221ddfe:
    bVar39 = (byte)unaff_R12;
    goto code_r0x00014221f16a;
  case 0x95:
code_r0x00014221ddcd:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0x97:
code_r0x00014221bf6e:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221bf7a:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000025;
    break;
  case 0x98:
code_r0x00014221c001:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
    *(byte *)puVar14 = (byte)*puVar14 ^ bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x32b5e9) = *(byte *)((longlong)puVar14 + 0x32b5e9) + bVar23;
    pbVar15 = (byte *)((longlong)in_RCX + -0x75);
    bVar23 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    pbVar15 = (byte *)((longlong)unaff_RBP + -0x75);
    bVar24 = *pbVar15;
    bVar1 = *pbVar15;
    *pbVar15 = bVar1 + bVar22 + CARRY1(bVar23,bVar22);
    *(byte *)((longlong)puVar14 + -0x73) =
         (*(byte *)((longlong)puVar14 + -0x73) - bVar22) -
         (CARRY1(bVar24,bVar22) || CARRY1(bVar1 + bVar22,CARRY1(bVar23,bVar22)));
    unaff_RBP = (undefined8 *)*unaff_RBP;
    puVar14 = (uint *)unaff_RBP[0x14];
    puVar35 = (uint *)unaff_RBP[0x15];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x8000000000000066;
    break;
  case 0x99:
code_r0x00014221d096:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x20cde9) = *(byte *)((longlong)puVar14 + 0x20cde9) + bVar23;
    pbVar15 = (byte *)((longlong)puVar14 + -0x41);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x20bce9) = *(byte *)((longlong)puVar14 + 0x20bce9) + bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x20ade9) = *(byte *)((longlong)puVar14 + 0x20ade9) + bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 & bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22 + 0x62;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 & bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + (bVar22 - 0x2d);
    *apuStack_58[0] = puVar14;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 & bVar23;
    pcVar17 = (char *)(CONCAT71(uVar26,bVar22 + 0x53) + -0x7d);
    *pcVar17 = *pcVar17 + bVar22 + 0x53;
    *(byte *)puVar14 = (byte)*puVar14;
    apuStack_58[0][-1] = &UNK_14221d0fd;
    FUN_141abbe30(iVar5 + 0xa0,param_3);
    puVar14 = (uint *)unaff_RBP[0x14];
    puVar35 = (uint *)unaff_RBP[0x15];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    in_RCX = (uint *)unaff_RBP[0x17];
    unaff_RBP[0x36] = unaff_RBP[0x18];
    unaff_RBP[0x37] = unaff_RBP[0x19];
    unaff_RBP[0x38] = unaff_RBP[0x1a];
    unaff_RBP[0x39] = unaff_RBP[0x1b];
    goto code_r0x00014221d13f;
  case 0x9a:
code_r0x00014221d157:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221d13f;
  case 0x9b:
code_r0x00014221c97e:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000095;
    break;
  case 0x9c:
code_r0x00014221c249:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221c24b;
  case 0x9d:
code_r0x00014221e649:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000006c;
    break;
  case 0x9e:
code_r0x00014221c482:
    bVar39 = (byte)unaff_R12;
    *(byte *)in_RCX = ((byte)*in_RCX - bVar23) - bVar42;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221c45c;
  case 0x9f:
code_r0x00014221db2d:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    puVar14 = (uint *)(ulonglong)*(uint *)(unaff_RBP + 0x14);
    puVar35 = (uint *)unaff_RBP[0x15];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x80000000000000cb;
    break;
  case 0xa1:
code_r0x00014221cc45:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221cc33;
  case 0xa2:
code_r0x00014221e46c:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221e478:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000008e;
    break;
  case 0xa3:
code_r0x00014221e3ba:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0xc0:
code_r0x00014221e3ab:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000a3;
    break;
  case 0xa5:
code_r0x00014221ca21:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000086;
    break;
  case 0xa6:
code_r0x00014221c450:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221c45c:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000006a;
    break;
  case 0xa7:
code_r0x00014221cd38:
    bVar39 = (byte)unaff_R12;
    *(byte *)((longlong)puVar14 * 2) =
         *(byte *)((longlong)puVar14 * 2) ^ (byte)((ulonglong)param_3 >> 0x28);
    *(byte *)((longlong)in_RCX + -0x7d) = *(byte *)((longlong)in_RCX + -0x7d) + bVar22;
    *(byte *)puVar14 = (byte)*puVar14;
    in_RCX = (uint *)(ulonglong)(iVar5 + 0xa0);
    FUN_142229aa0(in_RCX,param_3);
    puVar14 = (uint *)unaff_RBP[0x14];
    puVar35 = (uint *)unaff_RBP[0x15];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x80000000000000b7;
    break;
  case 0xa8:
code_r0x00014221e72f:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221e733;
  case 0xa9:
    goto code_r0x00014221ce53;
  case 0xaa:
code_r0x00014221c8db:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221c8dd;
  case 0xab:
code_r0x00014221dbfd:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221dbf2;
  case 0xac:
code_r0x00014221d4fc:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000009b;
    break;
  case 0xad:
code_r0x00014221d7d3:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000054;
    break;
  case 0xae:
code_r0x00014221dca0:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000096;
    break;
  case 0xaf:
code_r0x00014221dbdf:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0xdc:
code_r0x00014221dbd0:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    goto code_r0x00014221dbf2;
  case 0xb0:
code_r0x00014221d459:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221d465:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000017;
    break;
  case 0xb1:
code_r0x00014221e14c:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(uint *)(unaff_RBP + 6) = *(int *)(unaff_RBP + 6) - uVar13;
    unaff_RBP[8] = unaff_RBP[0x18];
    unaff_RBP[9] = unaff_RBP[0x19];
    goto code_r0x00014221e15e;
  case 0xb2:
code_r0x00014221d078:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pbVar15 = (byte *)((longlong)unaff_RBX + (longlong)in_RCX * 4 + -0x7b);
    bVar24 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    *(byte *)in_RCX = (byte)*in_RCX + bVar23 + CARRY1(bVar24,bVar22);
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221d066;
  case 0xb3:
code_r0x00014221dff5:
    bVar39 = (byte)unaff_R12;
    *(byte *)in_RCX = (byte)*in_RCX << 1 | (char)(byte)*in_RCX < '\0';
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221dfeb;
  case 0xb4:
code_r0x00014221cc36:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221cc33;
  case 0xb6:
code_r0x00014221e1e7:
    bVar39 = (byte)unaff_R12;
    if (!bVar43 && bVar45 == bVar44) goto code_r0x00014221e1f8;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    puVar34 = (uint *)0x80000000000000b3;
    goto code_r0x00014221f16a;
  case 0xb7:
code_r0x00014221cb75:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000b4;
    break;
  case 0xb8:
code_r0x00014221e308:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xbb:
code_r0x00014221c5d7:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221c5e3:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
code_r0x00014221c606:
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000078;
    break;
  case 0xbd:
code_r0x00014221d05a:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221d066:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000b9;
    break;
  case 0xbf:
code_r0x00014221cc27:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221cc33:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000a2;
    break;
  case 0xc1:
code_r0x00014221dda0:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc2:
code_r0x00014221cef6:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000094;
    break;
  case 0xc3:
code_r0x00014221c604:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221c606;
  case 0xc4:
code_r0x00014221e0a6:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000009e;
    break;
  case 0xc5:
code_r0x00014221db1e:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc6:
code_r0x00014221d365:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221d371:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000d8;
    break;
  case 199:
code_r0x00014221dfd7:
    bVar39 = (byte)unaff_R12;
    *(byte *)(unaff_RBP + 0x16) = *(char *)(unaff_RBP + 0x16) + bVar22 + bVar42;
    uVar49 = *(undefined4 *)(unaff_RBP + 0x18);
    uVar50 = *(undefined4 *)((longlong)unaff_RBP + 0xc4);
    in_XMM2_Dc = *(undefined4 *)(unaff_RBP + 0x19);
    in_XMM2_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xcc);
    uVar51 = *(undefined4 *)(unaff_RBP + 0x1a);
    uVar52 = *(undefined4 *)((longlong)unaff_RBP + 0xd4);
    in_XMM3_Dc = *(undefined4 *)(unaff_RBP + 0x1b);
    in_XMM3_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xdc);
    goto code_r0x00014221dfeb;
  case 200:
code_r0x00014221e198:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    in_RCX = (uint *)CONCAT71(uVar26,bVar22 + (char)((ulonglong)in_RCX >> 8));
    puVar14 = (uint *)((ulonglong)puVar14 ^ 0x11);
    *(byte *)puVar14 = (byte)*puVar14 + (char)puVar14;
    puVar34 = (uint *)0x800000000000009c;
code_r0x00014221f16a:
    puVar27 = (uint *)0x0;
    break;
  case 0xc9:
code_r0x00014221cad2:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000090;
    break;
  case 0xcb:
code_r0x00014221cd29:
    *(byte *)in_RCX = ((byte)*in_RCX - bVar23) - bVar42;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
  case 0xcc:
code_r0x00014221cce8:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000008c;
    break;
  case 0xcd:
code_r0x00014221ce26:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x233de9) = *(byte *)((longlong)puVar14 + 0x233de9) + bVar23;
    pbVar15 = (byte *)((longlong)in_RCX + -0x75);
    bVar23 = *pbVar15;
    *pbVar15 = *pbVar15 + bVar22;
    pbVar15 = (byte *)((longlong)in_RCX + -0x75);
    bVar42 = CARRY1(*pbVar15,bVar22) || CARRY1(*pbVar15 + bVar22,CARRY1(bVar23,bVar22));
    *pbVar15 = *pbVar15 + bVar22 + CARRY1(bVar23,bVar22);
    goto code_r0x00014221ce35;
  case 0xce:
code_r0x00014221cfa8:
    *puVar14 = *puVar14 + uVar13;
    uVar25 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar25,bVar22)
    ;
  case 0xe3:
code_r0x00014221cf99:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000ad;
    break;
  case 0xcf:
code_r0x00014221dd50:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x1411e9) = *(byte *)((longlong)puVar14 + 0x1411e9) + bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xd0:
code_r0x00014221dabe:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221daca:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
code_r0x00014221dad1:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000079;
    break;
  case 0xd1:
code_r0x00014221dd41:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0xcf9e9) = *(byte *)((longlong)puVar14 + 0xcf9e9) + bVar23;
code_r0x00014221dd49:
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + (char)in_RCX;
    return puVar14;
  case 0xd2:
code_r0x00014221e179:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221e15e;
  case 0xd3:
code_r0x00014221e16a:
    bVar39 = (byte)unaff_R12;
    *(byte *)(unaff_RBP + 0x1c) = *(char *)(unaff_RBP + 0x1c) + bVar23 + bVar42;
    goto code_r0x00014221e15e;
  case 0xd4:
code_r0x00014221cddb:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000092;
    break;
  case 0xd5:
code_r0x00014221e1a6:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0xfbbe9) = *(byte *)((longlong)puVar14 + 0xfbbe9) + bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
    return puVar14;
  case 0xd6:
code_r0x00014221d5d8:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    pcVar17 = (char *)((longlong)in_RCX * 5 + -0x7b);
    *pcVar17 = *pcVar17 + bVar22;
    *(byte *)puVar27 = (byte)*puVar27 + bVar23;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221d5cf;
  case 0xd7:
code_r0x00014221d5f6:
    bVar39 = (byte)unaff_R12;
    if (bVar42) {
code_r0x00014221d613:
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
      bVar23 = bVar22 + 0xb3;
      uVar13 = (uVar13 - *puVar14) - (uint)(bVar22 < 0x4d);
      puVar20 = (uint *)(ulonglong)uVar13;
      *(char *)((longlong)puVar20 + -0x41) = *(char *)((longlong)puVar20 + -0x41) + bVar23;
      *puVar20 = *puVar20 << (bVar23 & 0x1f) | *puVar20 >> 0x20 - (bVar23 & 0x1f);
      cVar12 = (char)uVar13;
      *(char *)puVar20 = (char)*puVar20 + cVar12;
      *(char *)puVar20 = (char)*puVar20 + cVar12;
      *(char *)((longlong)puVar20 + 0x1b3ee9) = *(char *)((longlong)puVar20 + 0x1b3ee9) + cVar12;
      *(char *)((longlong)puVar20 + -0x41) = *(char *)((longlong)puVar20 + -0x41) + bVar23;
      *puVar20 = *puVar20;
      *(char *)puVar20 = (char)*puVar20 + cVar12;
      *(char *)puVar20 = (char)*puVar20 + cVar12;
      uVar13 = (uVar13 - *puVar20) - (uint)(bVar23 < 0x2f);
      piVar18 = (int *)(ulonglong)uVar13;
      *(char *)((longlong)piVar18 + -0x41) = *(char *)((longlong)piVar18 + -0x41) + bVar22 + 0x84;
      *(char *)piVar18 = (char)*piVar18 + (char)param_3;
      *(char *)piVar18 = (char)*piVar18 + (char)uVar13;
      *(char *)piVar18 = (char)*piVar18 + (char)uVar13;
      puVar20 = (uint *)(ulonglong)((uVar13 - *piVar18) - (uint)((byte)(bVar22 + 0x84) < 0x20));
      pcVar17 = (char *)((longlong)puVar20 - 0x41);
      *pcVar17 = *pcVar17 + bVar22 + 100;
      return puVar20;
    }
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    puVar14 = (uint *)(ulonglong)(byte)param_3[2];
    puVar27 = (uint *)0x0;
    puVar34 = (uint *)0x80000000000000d0;
    break;
  case 0xd8:
code_r0x00014221e15b:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 8) = *(int *)(unaff_RBP + 8) - uVar13;
code_r0x00014221e15e:
    unaff_RBP[10] = unaff_RBP[0x1a];
    unaff_RBP[0xb] = unaff_RBP[0x1b];
    unaff_RBP[0xc] = unaff_RBP[0x1c];
    unaff_RBP[0xd] = unaff_RBP[0x1d];
    unaff_RBP[0xe] = unaff_RBP[0x1e];
    unaff_RBP[0xf] = unaff_RBP[0x1f];
    unaff_RBP[0x10] = unaff_RBP[0x20];
    unaff_RBP[0x11] = unaff_RBP[0x21];
    unaff_RBP[0x12] = unaff_RBP[0x22];
    unaff_RBP[0x13] = unaff_RBP[0x23];
    puVar34 = (uint *)unaff_RBP[-10];
    puVar14 = (uint *)unaff_RBP[-9];
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar35 = (uint *)unaff_RBP[-8];
    puVar20 = (uint *)unaff_RBP[-7];
    in_RCX = (uint *)unaff_RBP[-6];
    uVar46 = *(undefined4 *)(unaff_RBP + -5);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + -0x24);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + -4);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + -0x1c);
code_r0x00014221f2f6:
    *(undefined4 *)(unaff_RBP + 0x36) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1b4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x37) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1bc) = in_XMM0_Dd;
    unaff_RBP[0x38] = unaff_RBP[-3];
    unaff_RBP[0x39] = unaff_RBP[-2];
    unaff_RBP[0x3a] = unaff_RBP[-1];
    unaff_RBP[0x3b] = *unaff_RBP;
    unaff_RBP[0x3c] = unaff_RBP[1];
    unaff_RBP[0x3d] = unaff_RBP[2];
    unaff_RBP[0x3e] = unaff_RBP[3];
    unaff_RBP[0x3f] = unaff_RBP[4];
    unaff_RBP[0x40] = unaff_RBP[5];
    break;
  case 0xda:
code_r0x00014221dddc:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x14e3e9) = *(byte *)((longlong)puVar14 + 0x14e3e9) + bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xdb:
code_r0x00014221dce2:
    *puVar14 = *puVar14 + uVar13;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
    pcVar17 = (char *)((ulonglong)puVar32 & 0xffffffff);
    cVar12 = (char)pcVar17;
    *pcVar17 = *pcVar17 + cVar12;
    *pcVar17 = *pcVar17 + cVar12;
    *pcVar17 = *pcVar17 + cVar12;
    bVar23 = bVar22 + 0x88;
    in_RCX = (uint *)CONCAT71(uVar26,bVar23);
    puVar19 = (uint *)CONCAT71((int7)((ulonglong)pcVar17 >> 8),cVar12 + (bVar22 < 0x78));
    pbVar15 = (byte *)((longlong)in_RCX + -0x75);
    bVar42 = CARRY1(*pbVar15,bVar23);
    *pbVar15 = *pbVar15 + bVar23;
    puVar32 = puVar14;
  case 0xe4:
code_r0x00014221dcf6:
    bVar39 = (byte)unaff_R12;
    pbVar15 = (byte *)((longlong)unaff_RBP + -0x75);
    bVar22 = *pbVar15;
    bVar24 = (byte)in_RCX;
    bVar23 = *pbVar15;
    *pbVar15 = bVar23 + bVar24 + bVar42;
    *(byte *)((longlong)puVar19 + -0x73) =
         (*(byte *)((longlong)puVar19 + -0x73) - bVar24) -
         (CARRY1(bVar22,bVar24) || CARRY1(bVar23 + bVar24,bVar42));
    *(undefined **)((ulonglong)((int)puVar19 + 0xe8000000) - 8) = &UNK_14221dd09;
    func_0x00018a220746();
    puVar14 = (uint *)(ulonglong)*(uint *)(unaff_RBP + 0x14);
    puVar35 = (uint *)unaff_RBP[0x15];
    goto code_r0x00014221dd16;
  case 0xdd:
code_r0x00014221dfe6:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 << 1 | (char)(byte)*puVar14 < '\0';
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
code_r0x00014221dfeb:
    *(undefined4 *)(unaff_RBP + 0x38) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1c4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x39) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1cc) = in_XMM0_Dd;
    *(int *)(unaff_RBP + 0x3a) = (int)in_XMM1_Qa;
    *(undefined4 *)((longlong)unaff_RBP + 0x1d4) = uVar48;
    *(undefined4 *)(unaff_RBP + 0x3b) = in_XMM1_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1dc) = in_XMM1_Dd;
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar49;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar50;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM2_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM2_Dd;
    *(undefined4 *)(unaff_RBP + 0x3e) = uVar51;
    *(undefined4 *)((longlong)unaff_RBP + 500) = uVar52;
    *(undefined4 *)(unaff_RBP + 0x3f) = in_XMM3_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1fc) = in_XMM3_Dd;
    unaff_RBP[0x40] = unaff_RBP[0x1c];
    puVar38 = (uint *)unaff_RBP[0x1d];
    puVar34 = (uint *)0x800000000000005b;
    break;
  case 0xdf:
code_r0x00014221dd14:
    bVar39 = (byte)unaff_R12;
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    goto code_r0x00014221dd16;
  case 0xe0:
code_r0x00014221dacd:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
    goto code_r0x00014221dad1;
  case 0xe1:
    goto code_r0x00014221ce44;
  case 0xe5:
code_r0x00014221d5a6:
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    goto code_r0x00014221d5ba;
  case 0xe6:
code_r0x00014221d139:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
code_r0x00014221d13f:
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000084;
    break;
  case 0xe7:
code_r0x00014221dd23:
    bVar39 = (byte)unaff_R12;
    puVar14 = (uint *)((ulonglong)uVar21 << 8);
    *(byte *)puVar14 = (byte)*puVar14;
    goto code_r0x00014221dd16;
  case 0xe8:
code_r0x00014221d5c9:
    bVar39 = (byte)unaff_R12;
    *(byte *)(unaff_RBP + 0x20) = *(char *)(unaff_RBP + 0x20) + bVar23 + bVar42;
code_r0x00014221d5cf:
    *(undefined4 *)(unaff_RBP + 0x3e) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 500) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3f) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1fc) = in_XMM0_Dd;
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000097;
    break;
  case 0xe9:
code_r0x00014221dd32:
    uVar13 = (int)puVar27 + 0xf410000 + (uint)bVar42;
    pcVar17 = (char *)(ulonglong)uVar13;
    pcVar17[-0x41] = pcVar17[-0x41] | bVar22;
    *pcVar17 = '\0';
    *pcVar17 = *pcVar17 + (char)uVar13;
    *pcVar17 = *pcVar17 + (char)uVar13;
    in_RCX = (uint *)(ulonglong)(byte)(bVar22 + 7);
    puVar14 = (uint *)(ulonglong)uVar13;
    goto code_r0x00014221dd49;
  case 0xea:
code_r0x00014221d920:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    uVar46 = *(undefined4 *)(unaff_RBP + 0x1e);
    uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0xf4);
    in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x1f);
    in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0xfc);
    goto code_r0x00014221d93b;
  case 0xeb:
code_r0x00014221dd05:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)(ulonglong)*(uint *)(unaff_RBP + 0x15);
code_r0x00014221dd16:
    puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
    puVar20 = (uint *)unaff_RBP[0x16];
    puVar34 = (uint *)0x8000000000000099;
    break;
  case 0xec:
code_r0x00014221dbee:
    bVar39 = (byte)unaff_R12;
    in_RCX = (uint *)((longlong)in_RCX + -1);
    if (in_RCX == (uint *)0x0 || bVar43) {
      *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    }
    else {
      uVar13 = *puVar34;
      *(byte *)puVar34 = (byte)*puVar34 + (byte)in_RCX;
      *(byte *)(unaff_RBP + 0x20) =
           *(char *)(unaff_RBP + 0x20) + bVar23 + CARRY1((byte)uVar13,(byte)in_RCX);
    }
code_r0x00014221dbf2:
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x800000000000008a;
    break;
  case 0xed:
code_r0x00014221d2b3:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000023;
    break;
  case 0xee:
code_r0x00014221d87d:
    bVar39 = (byte)unaff_R12;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar13;
    unaff_RBP[0x3a] = unaff_RBP[0x1c];
    unaff_RBP[0x3b] = unaff_RBP[0x1d];
    unaff_RBP[0x3c] = unaff_RBP[0x1e];
    unaff_RBP[0x3d] = unaff_RBP[0x1f];
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x8000000000000098;
    break;
  case 0xef:
code_r0x00014221d605:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + 0x1435e9) = *(byte *)((longlong)puVar14 + 0x1435e9) + bVar23;
    *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
    *(byte *)param_3 = (byte)*param_3 + bVar23;
    goto code_r0x00014221d613;
  case 0xf0:
code_r0x00014221d92f:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + 0x1e) = *(char *)(unaff_RBP + 0x1e) + bVar23 + CARRY1((byte)uVar13,bVar22)
    ;
code_r0x00014221d93b:
    *(undefined4 *)(unaff_RBP + 0x3c) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1e4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x3d) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1ec) = in_XMM0_Dd;
    unaff_RBP[0x3e] = unaff_RBP[0x20];
    unaff_RBP[0x3f] = unaff_RBP[0x21];
    unaff_RBP[0x40] = unaff_RBP[0x22];
    puVar38 = (uint *)unaff_RBP[0x23];
    puVar34 = (uint *)0x80000000000000d9;
    break;
  case 0xf2:
code_r0x00014221f2ec:
    bVar39 = (byte)unaff_R12;
    puVar30 = (undefined8 *)&stack0xffffffffffffff98;
    cVar12 = '\f';
    do {
      unaff_RBP = unaff_RBP + -1;
      puVar30 = puVar30 + -1;
      *puVar30 = *unaff_RBP;
      cVar12 = cVar12 + -1;
    } while ('\0' < cVar12);
    uVar13 = *puVar34;
    *(byte *)puVar34 = (byte)*puVar34 >> 1 | (byte)uVar13 << 7;
    puStack_90 = (uint *)CONCAT71(puStack_90._1_7_,(char)puStack_90 + bVar23 + ((byte)uVar13 & 1));
    unaff_RBP = (undefined8 *)&stack0xffffffffffffff98;
    goto code_r0x00014221f2f6;
  case 0xf3:
code_r0x00014221f4f3:
    puStack_98 = unaff_RBX;
    puStack_90 = puVar34;
    puStack_88 = puVar32;
    puVar14 = (uint *)FUN_1421c07c0(puVar27 + 0xc);
    ppuVar31 = &puStack_98;
code_r0x00014221f513:
    pcVar4 = *(code **)(puVar14 + 0xe3120d2);
    *(undefined **)((longlong)ppuVar31 + -8) = &UNK_14221f51a;
    puVar20 = (uint *)(*pcVar4)();
    return puVar20;
  case 0xf4:
code_r0x00014221f467:
    puStack_90 = unaff_RBX;
    puStack_88 = puVar34;
    puVar20 = (uint *)FUN_1419fe280(puVar27 + 0xc);
    return puVar20;
  case 0xf5:
code_r0x00014221f48a:
    return puVar14;
  case 0xf6:
code_r0x00014221f37b:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(uint *)(unaff_RBP + 0x38) = *(int *)(unaff_RBP + 0x38) - uVar25;
    goto code_r0x00014221f364;
  case 0xf7:
    goto code_r0x00014221f513;
  case 0xf8:
code_r0x00014221f5b7:
    puStack_90 = unaff_RBX;
    puStack_88 = puVar34;
    puVar20 = (uint *)FUN_1419fe280(puVar27 + 0xc);
    return puVar20;
  case 0xf9:
code_r0x00014221f4bd:
    if (*(int *)(unaff_RBP + -10) != 0) {
      puVar14 = (uint *)func_0x000140639d00(unaff_RBP[-9],*(int *)(unaff_RBP + -10),1);
    }
    return puVar14;
  case 0xfa:
code_r0x00014221f60d:
    puVar27 = (uint *)(ulonglong)*(uint *)(unaff_RBP + 6);
code_r0x00014221f5ed:
    *(byte *)puVar14 = (byte)*puVar14 + bVar23;
    *(byte *)((longlong)puVar14 + -0x77) = *(byte *)((longlong)puVar14 + -0x77) + bVar22;
    puVar14 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff10);
    if (0 < *(longlong *)(puVar27 + 0x2c)) {
      puStack_98 = puVar34;
      puStack_90 = puVar32;
      puStack_88 = (uint *)unaff_R12;
      puVar14 = (uint *)func_0x000140639d00(*(undefined8 *)(puVar27 + 0x2e),
                                            *(longlong *)(puVar27 + 0x2c),1);
    }
    return puVar14;
  case 0xfb:
code_r0x00014221f447:
    return puVar14;
  case 0xfc:
    goto code_r0x00014221f5ed;
  case 0xfd:
code_r0x00014221f35b:
    bVar39 = (byte)unaff_R12;
    *puVar14 = *puVar14 + uVar13;
    *(byte *)puVar34 = (byte)*puVar34 + bVar22;
    *(byte *)(unaff_RBP + -10) = *(char *)(unaff_RBP + -10) - bVar23;
code_r0x00014221f364:
    unaff_RBP[0x3c] = unaff_RBP[-4];
    unaff_RBP[0x3d] = unaff_RBP[-3];
    unaff_RBP[0x3a] = unaff_RBP[-6];
    unaff_RBP[0x3b] = unaff_RBP[-5];
    unaff_RBP[0x38] = unaff_RBP[-8];
    unaff_RBP[0x39] = unaff_RBP[-7];
    *(undefined4 *)(unaff_RBP + 0x36) = uVar46;
    *(undefined4 *)((longlong)unaff_RBP + 0x1b4) = uVar47;
    *(undefined4 *)(unaff_RBP + 0x37) = in_XMM0_Dc;
    *(undefined4 *)((longlong)unaff_RBP + 0x1bc) = in_XMM0_Dd;
    puVar34 = (uint *)0x800000000000008d;
    break;
  case 0xfe:
code_r0x00014221f3b1:
    puStack_98 = (uint *)&UNK_14221f3c5;
    puVar20 = (uint *)FUN_1419f56b0(puVar27 + 0xc);
    return puVar20;
  case 0xff:
FUN_14221f530:
    puStack_98 = unaff_RBX;
    puStack_90 = puVar34;
    puStack_88 = puVar32;
    puStack_48 = puVar27;
    puVar20 = (uint *)FUN_1419f56b0(puVar27 + 0x48);
    return puVar20;
  }
code_r0x00014221f16c:
  bVar23 = (byte)puVar14;
  unaff_RBX = (uint *)((ulonglong)puVar14 & 0xff | (ulonglong)puVar27);
  unaff_R13B = 9;
  puVar36 = puVar20;
code_r0x00014221f175:
  *(byte *)puVar32 = unaff_R13B;
  *(byte *)((longlong)puVar32 + 1) = bVar23;
  *(undefined4 *)((longlong)puVar32 + 2) = *(undefined4 *)(unaff_RBP + -10);
  *(undefined2 *)((longlong)puVar32 + 6) = *(undefined2 *)((longlong)unaff_RBP + -0x4c);
  *(uint **)(puVar32 + 2) = puVar34;
  *(uint **)(puVar32 + 4) = unaff_RBX;
  *(uint **)(puVar32 + 6) = puVar35;
  *(uint **)(puVar32 + 8) = puVar36;
  *(uint **)(puVar32 + 10) = in_RCX;
  uVar41 = unaff_RBP[0x37];
  uVar6 = unaff_RBP[0x38];
  uVar7 = unaff_RBP[0x39];
  uVar8 = unaff_RBP[0x3a];
  uVar9 = unaff_RBP[0x3b];
  uVar10 = unaff_RBP[0x3c];
  uVar11 = unaff_RBP[0x3d];
  *(undefined8 *)(puVar32 + 0xc) = unaff_RBP[0x36];
  *(undefined8 *)(puVar32 + 0xe) = uVar41;
  *(undefined8 *)(puVar32 + 0x10) = uVar6;
  *(undefined8 *)(puVar32 + 0x12) = uVar7;
  *(undefined8 *)(puVar32 + 0x14) = uVar8;
  *(undefined8 *)(puVar32 + 0x16) = uVar9;
  *(undefined8 *)(puVar32 + 0x18) = uVar10;
  *(undefined8 *)(puVar32 + 0x1a) = uVar11;
  uVar41 = unaff_RBP[0x3f];
  *(undefined8 *)(puVar32 + 0x1c) = unaff_RBP[0x3e];
  *(undefined8 *)(puVar32 + 0x1e) = uVar41;
  *(undefined8 *)(puVar32 + 0x20) = unaff_RBP[0x40];
  *(uint **)(puVar32 + 0x22) = puVar38;
  puVar32[0x24] = uVar40;
  puVar32[0x25] = (uint)unaff_R14;
  uVar41 = unaff_RBP[0x13];
  *(undefined8 *)(puVar32 + 0x3e) = unaff_RBP[0x12];
  *(undefined8 *)(puVar32 + 0x40) = uVar41;
  uVar41 = unaff_RBP[0x11];
  *(undefined8 *)(puVar32 + 0x3a) = unaff_RBP[0x10];
  *(undefined8 *)(puVar32 + 0x3c) = uVar41;
  uVar41 = unaff_RBP[0xf];
  *(undefined8 *)(puVar32 + 0x36) = unaff_RBP[0xe];
  *(undefined8 *)(puVar32 + 0x38) = uVar41;
  uVar41 = unaff_RBP[6];
  uVar6 = unaff_RBP[7];
  uVar7 = unaff_RBP[8];
  uVar8 = unaff_RBP[9];
  uVar9 = unaff_RBP[10];
  uVar10 = unaff_RBP[0xb];
  uVar11 = unaff_RBP[0xd];
  *(undefined8 *)(puVar32 + 0x32) = unaff_RBP[0xc];
  *(undefined8 *)(puVar32 + 0x34) = uVar11;
  *(undefined8 *)(puVar32 + 0x2e) = uVar9;
  *(undefined8 *)(puVar32 + 0x30) = uVar10;
  *(undefined8 *)(puVar32 + 0x2a) = uVar7;
  *(undefined8 *)(puVar32 + 0x2c) = uVar8;
  *(undefined8 *)(puVar32 + 0x26) = uVar41;
  *(undefined8 *)(puVar32 + 0x28) = uVar6;
  *(byte *)(puVar32 + 0x42) = bVar39;
  uVar46 = *(undefined4 *)(unaff_RBP + 0x41);
  puVar32[0x43] = *(uint *)((longlong)unaff_RBP + 0x20b);
  *(undefined4 *)((longlong)puVar32 + 0x109) = uVar46;
  return puVar32;
code_r0x00014221df20:
  bVar39 = (byte)unaff_R12;
  unaff_R14 = (uint *)(ulonglong)*(uint *)((longlong)unaff_RBP + -0x4c);
  unaff_RBP[6] = unaff_RBP[-9];
  unaff_RBP[7] = unaff_RBP[-8];
  puVar34 = (uint *)0x800000000000005a;
  goto code_r0x00014221f16c;
code_r0x00014221ddbe:
  bVar39 = (byte)unaff_R12;
  puVar35 = (uint *)unaff_RBP[0x15];
  puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
  puVar20 = (uint *)unaff_RBP[0x16];
  puVar34 = (uint *)0x80000000000000ba;
  goto code_r0x00014221f16c;
code_r0x00014221ce35:
  *(byte *)((longlong)puVar14 + -0x73) = (*(byte *)((longlong)puVar14 + -0x73) - bVar22) - bVar42;
  ppuVar29 = (undefined8 **)(ulonglong)(uVar13 + 0x4c000000);
  puVar34 = puVar14;
  param_3 = puVar14;
code_r0x00014221ce44:
  *(undefined **)((longlong)ppuVar29 + -8) = &UNK_14221ce49;
  FUN_1424c1af0(in_RCX,puVar27,param_3);
  in_RCX = (uint *)(ulonglong)puVar34[8];
  puVar14 = (uint *)unaff_RBP[0x14];
code_r0x00014221ce53:
  bVar39 = (byte)unaff_R12;
  puVar35 = (uint *)unaff_RBP[0x15];
  puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
  puVar20 = (uint *)unaff_RBP[0x16];
  puVar34 = (uint *)0x80000000000000bf;
  goto code_r0x00014221f16c;
code_r0x00014221d5ba:
  bVar39 = (byte)unaff_R12;
  unaff_RBP[0x3c] = unaff_RBP[0x1e];
  unaff_RBP[0x3d] = unaff_RBP[0x1f];
  uVar46 = *(undefined4 *)(unaff_RBP + 0x20);
  uVar47 = *(undefined4 *)((longlong)unaff_RBP + 0x104);
  in_XMM0_Dc = *(undefined4 *)(unaff_RBP + 0x21);
  in_XMM0_Dd = *(undefined4 *)((longlong)unaff_RBP + 0x10c);
  goto code_r0x00014221d5cf;
code_r0x00014221e83b:
  bVar39 = (byte)unaff_R12;
  cVar12 = (char)puVar14;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)((longlong)puVar14 + 0x926e9) = *(byte *)((longlong)puVar14 + 0x926e9) + cVar12;
  bVar22 = (byte)in_RCX;
  *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)((longlong)puVar14 + 0x917e9) = *(byte *)((longlong)puVar14 + 0x917e9) + cVar12;
  pbVar15 = (byte *)((longlong)puVar14 + -0x41);
  bVar23 = *pbVar15;
  *pbVar15 = *pbVar15 + bVar22;
  cVar12 = cVar12 + (byte)*puVar14 + CARRY1(bVar23,bVar22);
  puVar14 = (uint *)CONCAT71((int7)((ulonglong)puVar14 >> 8),cVar12);
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)((longlong)puVar14 + 0x908e9) = *(byte *)((longlong)puVar14 + 0x908e9) + cVar12;
  *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)((longlong)puVar14 + 0x8f9e9) = *(byte *)((longlong)puVar14 + 0x8f9e9) + cVar12;
  *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)((longlong)puVar14 + 0x8eae9) = *(byte *)((longlong)puVar14 + 0x8eae9) + cVar12;
  *(byte *)((longlong)puVar14 + -0x41) = *(byte *)((longlong)puVar14 + -0x41) + bVar22;
code_r0x00014221e884:
  cVar12 = (char)puVar14;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)puVar14 = (byte)*puVar14 + cVar12;
  *(byte *)((longlong)puVar14 + 0x8dbe9) = *(byte *)((longlong)puVar14 + 0x8dbe9) + cVar12;
  *(byte *)((longlong)in_RCX + -0x7d) = *(byte *)((longlong)in_RCX + -0x7d) + (char)in_RCX;
  *(byte *)puVar14 = (byte)*puVar14;
  FUN_141abbe30(iVar5 + 0xa0,param_3);
  puVar14 = (uint *)unaff_RBP[0x14];
  puVar35 = (uint *)unaff_RBP[0x15];
  puVar27 = (uint *)((ulonglong)puVar14 & 0xffffffffffffff00);
  puVar20 = (uint *)unaff_RBP[0x16];
  in_RCX = (uint *)unaff_RBP[0x17];
  unaff_RBP[0x36] = unaff_RBP[0x18];
  unaff_RBP[0x37] = unaff_RBP[0x19];
  unaff_RBP[0x38] = unaff_RBP[0x1a];
  unaff_RBP[0x39] = unaff_RBP[0x1b];
  unaff_RBP[0x3a] = unaff_RBP[0x1c];
  unaff_RBP[0x3b] = unaff_RBP[0x1d];
  unaff_RBP[0x3c] = unaff_RBP[0x1e];
  unaff_RBP[0x3d] = unaff_RBP[0x1f];
  unaff_RBP[0x3e] = unaff_RBP[0x20];
  unaff_RBP[0x3f] = unaff_RBP[0x21];
  unaff_RBP[0x40] = unaff_RBP[0x22];
  puVar38 = (uint *)unaff_RBP[0x23];
  puVar34 = (uint *)0x8000000000000019;
  goto code_r0x00014221f16c;
code_r0x00014221afb1:
  uVar13 = (uint)puVar35;
  if ((int)uVar13 < (int)uVar37) {
code_r0x00014221afc4:
    if (((ulonglong)param_3 & 1) != 0) {
      lVar16 = *(longlong *)(puVar20 + 4);
      if (*(uint **)(lVar16 + 0x1aa0) <= puVar14) {
        FUN_142770023(puVar14,*(uint **)(lVar16 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(uint **)(lVar16 + 0x1ab8) <= puVar14) {
        FUN_142770023(puVar14,*(uint **)(lVar16 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar2 = *(longlong *)(*(longlong *)(lVar16 + 0x1a98) + (longlong)puVar14 * 8);
      lVar3 = *(longlong *)(*(longlong *)(lVar16 + 0x1ab0) + (longlong)puVar14 * 8);
      lVar16 = 0;
      do {
        if (*(longlong *)(lVar3 + 0x50) == lVar16) {
          puVar27 = (uint *)(ulonglong)*(byte *)(lVar2 + 0x11c);
          goto code_r0x00014221b08b;
        }
        pcVar17 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar16);
        lVar16 = lVar16 + 1;
      } while (*pcVar17 != '\x01');
      pbVar15 = (byte *)(lVar2 + 0x11c);
      if (*(char *)(lVar2 + 0xac) != '\0') {
        pbVar15 = (byte *)(lVar2 + 0xad);
      }
      puVar27 = (uint *)(ulonglong)*pbVar15;
    }
code_r0x00014221b08b:
    in_RCX[0] = 0;
    in_RCX[1] = 0;
    in_RCX[2] = 4;
    in_RCX[3] = 0;
    in_RCX[4] = 0;
    in_RCX[5] = 0;
    in_RCX[6] = 0;
    in_RCX[7] = 0;
    in_RCX[8] = 8;
    in_RCX[9] = 0;
    in_RCX[10] = 0;
    in_RCX[0xb] = 0;
    in_RCX[0xc] = 0;
    in_RCX[0xe] = 0;
    in_RCX[0x10] = 0;
    in_RCX[0x12] = 0;
    in_RCX[0x14] = 0;
    in_RCX[0x16] = 0;
    *(uint **)(in_RCX + 0x18) = param_3;
    in_RCX[0x1a] = 0;
    in_RCX[0x1b] = 0;
    in_RCX[0x1c] = 0;
    in_RCX[0x1d] = 0;
    in_RCX[0x1e] = 0;
    in_RCX[0x1f] = 0;
    in_RCX[0x20] = uVar13;
    *(byte *)(in_RCX + 0x21) = 1;
    *(byte *)((longlong)in_RCX + 0x85) = (byte)puVar27;
    return in_RCX;
  }
code_r0x00014221b057:
  in_RCX[0] = 0xffffffff;
  in_RCX[1] = 0xffffffff;
  return in_RCX;
}

