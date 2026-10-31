/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000140a03234) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a02e00(longlong *param_1,undefined4 param_2,longlong *param_3,longlong param_4,
                  double param_5,longlong *param_6)

{
  byte bVar1;
  int iVar2;
  int iVar3;
  undefined1 *puVar4;
  longlong *plVar5;
  code *pcVar6;
  double dVar7;
  double dVar8;
  double dVar9;
  ulonglong uVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  char cVar14;
  int iVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  byte bVar19;
  uint uVar20;
  ulonglong uVar21;
  longlong lVar22;
  char cVar23;
  byte bVar24;
  longlong lVar25;
  longlong lVar26;
  double extraout_XMM0_Qa;
  double dVar27;
  double extraout_XMM0_Qa_00;
  double extraout_XMM0_Qa_01;
  double extraout_XMM0_Qa_02;
  double dVar28;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong *plStack_140;
  undefined4 uStack_134;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined8 uStack_f0;
  
  dVar13 = _DAT_1427f4af0;
  dVar12 = _DAT_1427f4ae0;
  dVar11 = _DAT_1427f4ad8;
  uVar10 = _DAT_1427a1dd0;
  dVar9 = _DAT_142784a20;
  dVar8 = _DAT_142784a18;
  dVar7 = _DAT_142771690;
  uStack_f0 = 0xfffffffffffffffe;
  if (param_4 != 0) {
    plStack_140 = param_3 + param_4 * 0x1c;
    do {
      if (*(char *)((longlong)param_6 + 0x32) != '\0') {
        return;
      }
      if (*param_3 != -1) goto LAB_140a03a75;
      switch((char)param_3[10]) {
      case '\x04':
        uVar17 = FUN_140a03dc0(param_1,param_2,param_3 + 0x11,param_6);
        uVar16 = param_3[0xb];
        if (uVar16 == 0xffffffffffffffff) goto code_r0x000140a02edd;
        uVar21 = uVar16 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar16) {
          uVar21 = 0x1c;
        }
        switch(uVar21) {
        case 1:
code_r0x000140a038ae:
          dVar28 = dVar9;
          if ((uVar17 & 1) == 0) break;
          goto code_r0x000140a03902;
        case 2:
          FUN_1408ba220(&lStack_118,param_1);
          dVar28 = (double)lStack_108;
          if (lStack_118 != 0) {
            func_0x000140639d00(lStack_110,lStack_118,1);
          }
          dVar28 = (double)((ulonglong)dVar28 ^ uVar10);
          goto joined_r0x000140a038fc;
        case 3:
          func_0x000141dc40e0(&lStack_118,*param_1);
          lVar18 = lStack_108;
          lStack_120 = lStack_118;
          lStack_f8 = lStack_110;
          dVar28 = dVar7;
          if (lStack_108 != 0) {
            lVar25 = 0;
            do {
              cVar14 = FUN_141e18560(*param_1,(char)param_1[0x17],
                                     *(undefined1 *)(lStack_f8 + lVar25));
              dVar27 = _DAT_1427f4ae8;
              if (cVar14 == '\0') {
                dVar27 = dVar9;
              }
              dVar28 = dVar28 + dVar27;
              lVar25 = lVar25 + 1;
            } while (lVar18 != lVar25);
          }
          if (lStack_120 != 0) {
            func_0x000140639d00(lStack_f8,lStack_120,1);
          }
joined_r0x000140a038fc:
          if ((uVar17 & 1) != 0) {
code_r0x000140a03902:
            dVar28 = extraout_XMM0_Qa * param_5 * dVar28 * dVar13;
code_r0x000140a0390f:
            param_6[5] = (longlong)(dVar28 + (double)param_6[5]);
            goto LAB_140a02ef0;
          }
          break;
        case 0x12:
          if ((param_3[0xc] == -0x7ffffffffffffffc) && ((*(byte *)(param_6 + 6) & 1) != 0))
          goto code_r0x000140a038ae;
        }
code_r0x000140a02edd:
        *(undefined1 *)((longlong)param_6 + 0x32) = 1;
        break;
      case '\x05':
        uVar17 = FUN_140a03dc0(param_1,param_2,param_3 + 0x11,param_6);
        uVar16 = param_3[0xb];
        if (uVar16 == 0xffffffffffffffff) goto code_r0x000140a03589;
        uVar21 = uVar16 ^ 0x8000000000000000;
        if (-1 < (longlong)uVar16) {
          uVar21 = 0x1c;
        }
        if (uVar21 != 1) {
          if (uVar21 == 0x12) {
            bVar19 = 2 - (param_3[0xc] == -0x7ffffffffffffffc & *(byte *)(param_6 + 6));
            if (bVar19 != 2) goto code_r0x000140a0356a;
          }
          else if (uVar21 == 2) {
            bVar19 = 0;
            goto code_r0x000140a0356a;
          }
code_r0x000140a03589:
          *(undefined1 *)((longlong)param_6 + 0x32) = 1;
          break;
        }
        bVar19 = 1;
code_r0x000140a0356a:
        if ((uVar17 & 1) == 0) goto code_r0x000140a03589;
        dVar28 = extraout_XMM0_Qa_01 * param_5 * dVar8;
        if ((bVar19 & 1) == 0) {
          dVar28 = (double)((ulonglong)dVar28 ^ uVar10);
        }
        goto code_r0x000140a0390f;
      case '\x06':
        if ((param_3[0xb] == -1) || (param_3[0xb] != -0x7fffffffffffffff)) goto LAB_140a037e0;
        lVar18 = FUN_140a03dc0(param_1,param_2,param_3 + 0x11,param_6);
        if (lVar18 != 1) goto code_r0x000140a03589;
        dVar27 = (double)func_0x000142749236();
        dVar28 = dVar27;
        if (dVar27 <= dVar11) {
          dVar28 = dVar11;
        }
        if (dVar12 <= dVar28) {
          dVar28 = dVar12;
        }
        iVar15 = (int)dVar28;
        if (NAN(dVar27)) {
          iVar15 = 0;
        }
        uVar17 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar16 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar16 <= uVar17) {
          FUN_142770023(uVar17,uVar16,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (iVar15 < 1) {
          iVar15 = 0;
        }
        else {
          uVar20 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar17 * 0xb8) - iVar15;
          if ((int)uVar20 < 1) {
            iVar15 = 100000;
          }
          else if (uVar20 < 6) {
            iVar15 = iVar15 * 0x19;
          }
          else {
            iVar15 = iVar15 * 3;
          }
        }
        param_6[5] = (longlong)((double)param_6[5] - (double)iVar15 * param_5);
        break;
      default:
LAB_140a037e0:
        *(undefined1 *)((longlong)param_6 + 0x32) = 1;
        break;
      case '\r':
        if (((!SBORROW8(0,param_3[0x11])) || (param_3[0xb] == -1)) || (!SBORROW8(0,param_3[0xb])))
        goto LAB_140a037e0;
        uVar16 = param_3[0x14] ^ 0x8000000000000000;
        if (-1 < param_3[0x14]) {
          uVar16 = 2;
        }
        if (uVar16 == 0) {
          lStack_f8 = -0x8000000000000000;
        }
        else if (uVar16 == 1) {
          lStack_f8 = -0x7fffffffffffffff;
        }
        else {
          FUN_14273a940(&lStack_118,param_3 + 0x14);
          lStack_f8 = lStack_118;
          lStack_128 = lStack_110;
          lStack_130 = lStack_108;
        }
        lVar25 = param_3[0x12];
        lVar18 = param_6[2];
        if (lVar18 == *param_6) {
          FUN_142750d80(param_6);
        }
        lVar26 = param_6[1];
        lVar22 = lVar18 * 0x20;
        *(longlong *)(lVar26 + lVar22) = lStack_f8;
        *(longlong *)(lVar26 + 8 + lVar22) = lStack_128;
        *(longlong *)(lVar26 + 0x10 + lVar22) = lStack_130;
        *(double *)(lVar26 + 0x18 + lVar22) = (double)(int)lVar25;
        param_6[2] = lVar18 + 1;
        break;
      case '\x17':
        if ((param_3[0xb] == -1) || (param_3[0xb] != -0x7fffffffffffffff)) goto LAB_140a037e0;
        if (param_3[0x16] != 0) {
          lVar18 = param_3[0x15];
          lStack_f8 = param_3[0x16] * 0x30 + lVar18;
          do {
            plVar5 = (longlong *)(lVar18 + 8);
            lVar25 = *(longlong *)(lVar18 + 0x10) * 0x110;
            lVar18 = lVar18 + 0x30;
            lVar26 = *plVar5 + -0x110;
            do {
              if (lVar25 == 0) goto LAB_140a037e0;
              lVar26 = lVar26 + 0x110;
              lVar25 = lVar25 + -0x110;
              cVar14 = FUN_140b8f5d0(lVar26);
            } while (cVar14 == '\0');
          } while (lVar18 != lStack_f8);
        }
        iVar15 = FUN_140a0de30(param_1);
        if (iVar15 < 0xb) {
          iVar15 = 10;
        }
        param_6[5] = (longlong)((double)param_6[5] - (double)iVar15 * param_5);
        break;
      case '\x19':
        uVar16 = param_3[0xf];
        if (uVar16 != 0xfffffffffffffffe) {
          if (uVar16 == 0xffffffffffffffff) {
LAB_140a03a75:
            *(undefined1 *)((longlong)param_6 + 0x32) = 1;
            return;
          }
          uVar17 = uVar16 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar16) {
            uVar17 = 0x1c;
          }
          if ((uVar17 != 1) &&
             (((uVar17 != 0x12 || (param_3[0x10] != -0x7ffffffffffffffc)) ||
              ((*(byte *)(param_6 + 6) & 1) == 0)))) goto LAB_140a03a75;
        }
        lVar18 = FUN_140a03dc0(param_1,param_2,param_3 + 0x15,param_6);
        if (lVar18 != 1) goto code_r0x000140a02edd;
        dVar28 = extraout_XMM0_Qa_00 * param_5;
        if (dVar28 <= 0.0) break;
        switch((char)param_3[0xb]) {
        case '\0':
          bVar19 = *(byte *)((longlong)param_3 + 0x59);
          break;
        case '\x01':
code_r0x000140a039da:
          bVar19 = 5;
          break;
        case '\x02':
        case '\x03':
code_r0x000140a031bf:
          bVar19 = 7;
          break;
        default:
          goto code_r0x000140a02edd;
        case '\n':
code_r0x000140a039ca:
          bVar19 = 7;
          if (*(char *)((longlong)param_6 + 0x31) == '\x01') break;
          goto code_r0x000140a02edd;
        }
code_r0x000140a039e2:
        param_6[4] = (longlong)(dVar28 + (double)param_6[4]);
        bVar1 = *(byte *)((longlong)param_6 + 0x33);
        bVar24 = bVar19;
        if (bVar1 != 0xff) {
          cVar14 = bVar1 - 5;
          if (bVar1 < 5) {
            cVar14 = '\x01';
          }
          cVar23 = bVar19 - 5;
          if (bVar19 < 5) {
            cVar23 = '\x01';
          }
          bVar24 = 8;
          if (cVar14 == cVar23) {
            bVar24 = 8;
            if (cVar14 != '\x01') {
              bVar24 = bVar19;
            }
            if (bVar1 == bVar19) {
              bVar24 = bVar19;
            }
            *(byte *)((longlong)param_6 + 0x33) = bVar24;
            break;
          }
        }
        *(byte *)((longlong)param_6 + 0x33) = bVar24;
        break;
      case ' ':
        if (!SBORROW8(0,param_3[0xb])) goto LAB_140a037e0;
        uVar16 = *(ulonglong *)(param_3[0xc] + 0xb0);
        if (((uVar16 == 0xffffffffffffffff) || (uVar16 >> 1 != 0x4000000000000001)) ||
           (*(longlong *)(param_3[0xc] + 0x70) != 0)) goto LAB_140a03a75;
        uStack_134 = FUN_141a27b40();
        FUN_1408ba220(&lStack_158,param_1);
        lStack_100 = lStack_148 + lStack_150;
        lStack_118 = lStack_150;
        lStack_108 = lStack_158;
        lStack_110 = lStack_150;
        cVar14 = FUN_140d09d90(&lStack_118,param_1,&uStack_134);
        if (lStack_108 != 0) {
          func_0x000140639d00(lStack_118,lStack_108,1);
        }
        if (cVar14 != '\0') {
          param_5 = param_5 * _DAT_1427a1e18;
        }
        break;
      case '\"':
        puVar4 = (undefined1 *)param_3[0xb];
        switch(*puVar4) {
        case 2:
          break;
        default:
          goto LAB_140a037e0;
        case 0x10:
          if (((*(longlong *)(puVar4 + 0x10) == -1) || (puVar4[1] != '\0')) ||
             (*(longlong *)(puVar4 + 0x10) != -0x7fffffffffffffff)) goto LAB_140a037e0;
          *(undefined1 *)((longlong)param_6 + 0x31) = 1;
          break;
        case 0x11:
          if (((*(longlong *)(puVar4 + 0x10) == -1) || (puVar4[2] != '\0')) ||
             ((*(longlong *)(puVar4 + 8) != 0 ||
              (*(longlong *)(puVar4 + 0x10) != -0x7fffffffffffffff)))) goto LAB_140a037e0;
          *(undefined1 *)(param_6 + 6) = 1;
          break;
        case 0x15:
          dVar28 = param_5 * _DAT_1427a1e18;
          FUN_140a02e00(param_1,param_2,*(undefined8 *)(puVar4 + 0x48),
                        *(undefined8 *)(puVar4 + 0x50),dVar28,param_6);
          FUN_140a02e00(param_1,param_2,*(undefined8 *)(puVar4 + 0x60),
                        *(undefined8 *)(puVar4 + 0x68),dVar28,param_6);
          break;
        case 0x16:
          if (((!SBORROW8(0,*(longlong *)(puVar4 + 0x58))) || (*(longlong *)(puVar4 + 0x40) != -1))
             || ((*(int *)(puVar4 + 0x60) != 1 || (*(int *)(puVar4 + 4) < 1)))) goto LAB_140a037e0;
          lStack_f8 = *(longlong *)(puVar4 + 0x98);
          if (lStack_f8 != 0) {
            lStack_120 = *(longlong *)(puVar4 + 0x90);
            lStack_f8 = lStack_f8 << 5;
            lVar18 = 0;
            do {
              iVar15 = *(int *)(lStack_120 + lVar18);
              iVar2 = *(int *)(lStack_120 + 4 + lVar18);
              iVar3 = *(int *)(puVar4 + 4);
              if (iVar3 < iVar2) {
                iVar2 = iVar3;
              }
              if (iVar15 < 2) {
                iVar15 = 1;
              }
              iVar15 = (iVar2 - iVar15) + 1;
              if (iVar15 < 1) {
                iVar15 = 0;
              }
              FUN_140a02e00(param_1,param_2,*(undefined8 *)(lStack_120 + 0x10 + lVar18),
                            *(undefined8 *)(lStack_120 + 0x18 + lVar18),
                            ((double)iVar15 * param_5) / (double)iVar3,param_6);
              lVar18 = lVar18 + 0x20;
            } while (lStack_f8 != lVar18);
          }
          break;
        case 0x19:
          if (!SBORROW8(0,*(longlong *)(puVar4 + 0x68))) goto LAB_140a037e0;
          uVar16 = *(ulonglong *)(puVar4 + 0x38);
          if (uVar16 == 0xffffffffffffffff) goto LAB_140a03a75;
          uVar17 = uVar16 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar16) {
            uVar17 = 0x1c;
          }
          dVar28 = dVar9;
          if (uVar17 != 1) {
            if (uVar17 != 3) goto LAB_140a03a75;
            func_0x000141dc40e0(&lStack_118,*param_1);
            dVar28 = (double)lStack_108;
            if (lStack_118 != 0) {
              func_0x000140639d00(lStack_110,lStack_118,1);
            }
          }
          param_6[3] = (longlong)((double)*(int *)(puVar4 + 0x70) * dVar28 + (double)param_6[3]);
        }
        break;
      case '#':
        plVar5 = (longlong *)param_3[0xb];
        if ((*plVar5 == -0x7fffffffffffffdd) && (uVar16 = plVar5[4], uVar16 != 0xffffffffffffffff))
        {
          uVar17 = uVar16 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar16) {
            uVar17 = 0x1c;
          }
          if ((uVar17 == 1) ||
             (((uVar17 == 0x12 && (plVar5[5] == -0x7ffffffffffffffc)) &&
              ((*(byte *)(param_6 + 6) & 1) != 0)))) {
            lVar18 = FUN_140a03dc0(param_1,param_2,plVar5 + 1,param_6);
            if (lVar18 != 1) goto code_r0x000140a03589;
            dVar28 = extraout_XMM0_Qa_02 * param_5;
            if (0.0 < dVar28) {
              switch((char)plVar5[10]) {
              case '\0':
                bVar19 = *(byte *)((longlong)plVar5 + 0x51);
                goto code_r0x000140a039e2;
              case '\x01':
                goto code_r0x000140a039da;
              case '\x02':
              case '\x03':
                goto code_r0x000140a031bf;
              case '\n':
                goto code_r0x000140a039ca;
              }
              goto code_r0x000140a02edd;
            }
            break;
          }
        }
        *(undefined1 *)((longlong)param_6 + 0x32) = 1;
      }
LAB_140a02ef0:
      param_3 = param_3 + 0x1c;
    } while (param_3 != plStack_140);
  }
  return;
}

