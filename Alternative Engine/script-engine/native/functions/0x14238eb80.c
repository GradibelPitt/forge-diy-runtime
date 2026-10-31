/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14238eb80(undefined8 param_1,longlong *param_2,ulonglong param_3,longlong *param_4)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined7 uVar5;
  char cVar6;
  undefined1 uVar7;
  undefined4 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  code *pcVar11;
  longlong alStack_5c0 [33];
  longlong alStack_4b8 [33];
  char acStack_3b0 [272];
  int iStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined7 uStack_290;
  undefined1 uStack_289;
  undefined7 uStack_288;
  longlong alStack_190 [3];
  undefined1 uStack_178;
  undefined4 uStack_177;
  undefined4 uStack_173;
  undefined4 uStack_16f;
  undefined4 uStack_16b;
  undefined7 uStack_167;
  ulonglong uStack_160;
  longlong alStack_68 [3];
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((param_3 != 0) && ((char)*param_2 == '!')) {
    FUN_14238eb80(acStack_3b0,(char *)((longlong)param_2 + 1),param_3 - 1,param_4);
    if (acStack_3b0[0] != -1) {
      func_0x000142749212(&iStack_2a0,acStack_3b0,0x110);
      func_0x0001403fecb0();
      lVar9 = func_0x000140639cf0(0x110,8);
      if (lVar9 == 0) {
        FUN_14276fcb1(8,0x110);
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      func_0x000142749212(lVar9,acStack_3b0,0x110);
      uStack_178 = 0x22;
      uStack_173._3_1_ = (undefined1)lVar9;
      uStack_16f = (undefined4)((ulonglong)lVar9 >> 8);
      uStack_16b._0_3_ = (undefined3)((ulonglong)lVar9 >> 0x28);
      goto LAB_14238f5de;
    }
    goto LAB_14238f5d7;
  }
  FUN_141a94720(alStack_190,param_2,param_3);
  if (alStack_190[0] != -1) {
    uStack_29c._3_1_ = (undefined1)alStack_190[0];
    uStack_298 = (undefined4)((ulonglong)alStack_190[0] >> 8);
    uStack_294._0_3_ = (undefined3)((ulonglong)alStack_190[0] >> 0x28);
    uStack_294._3_1_ = (undefined1)alStack_190[1];
    uStack_290 = (undefined7)((ulonglong)alStack_190[1] >> 8);
    uStack_289 = (undefined1)alStack_190[2];
    uStack_288 = (undefined7)((ulonglong)alStack_190[2] >> 8);
    uStack_178 = 0x25;
LAB_14238ec88:
    uStack_177 = iStack_2a0;
    uStack_173 = uStack_29c;
    uStack_16f = uStack_298;
    uStack_16b = uStack_294;
    uStack_167 = uStack_290;
    uStack_160 = CONCAT71(uStack_288,uStack_289);
    goto LAB_14238f5de;
  }
  uVar10 = param_3;
  cVar6 = func_0x000141f4ea60(param_2);
  if (cVar6 != -1) {
    uStack_178 = 0x26;
    uStack_177._0_2_ = CONCAT11((char)uVar10,cVar6);
    goto LAB_14238f5de;
  }
  if (*param_4 == -0x7ffffffffffffffc) {
    FUN_142374da0(alStack_68,param_2,param_3,1);
    if (alStack_68[0] == -1) {
      if (param_3 == 3) {
        if (*(char *)((longlong)param_2 + 2) == 'u' && (short)*param_2 == 0x6f59) {
          uStack_178 = 0x23;
          goto LAB_14238f5de;
        }
LAB_14238edfa:
        FUN_141fdf180(&iStack_2a0,param_2,param_3);
        if ((char)iStack_2a0 == -1) {
          FUN_14211d120(&uStack_178,param_2,param_3);
        }
        else {
          func_0x000142749212(&uStack_178,&iStack_2a0,0x110);
        }
      }
      else {
        if (param_3 == 5) {
          if (*(char *)((longlong)param_2 + 4) != 'r' || (int)*param_2 != 0x6568744f)
          goto LAB_14238edfa;
        }
        else if ((param_3 != 8) || (*param_2 != 0x746e656e6f70704f)) goto LAB_14238edfa;
        uStack_178 = 0x24;
      }
      goto LAB_14238f5de;
    }
LAB_14238ed61:
    uStack_29c._3_1_ = (undefined1)alStack_68[0];
    uStack_298 = (undefined4)((ulonglong)alStack_68[0] >> 8);
    uStack_294._0_3_ = (undefined3)((ulonglong)alStack_68[0] >> 0x28);
    uStack_294._3_1_ = (undefined1)alStack_68[1];
    uStack_290 = (undefined7)((ulonglong)alStack_68[1] >> 8);
    uStack_289 = (undefined1)alStack_68[2];
    uStack_288 = (undefined7)((ulonglong)alStack_68[2] >> 8);
    uStack_178 = 0x27;
    goto LAB_14238ec88;
  }
  FUN_142374da0(alStack_68,param_2,param_3,0);
  if (alStack_68[0] != -1) goto LAB_14238ed61;
  lVar9 = param_3 - 4;
  switch(lVar9) {
  case 0:
    if ((int)*param_2 == 0x666c6553) {
      uVar7 = 4;
      break;
    }
    if ((int)*param_2 != 0x68746977) goto LAB_14238f1a9;
LAB_14238f1fe:
    FUN_141a66030(&iStack_2a0,(int *)((longlong)param_2 + 4),lVar9);
    FUN_14233b5a0(alStack_5c0,&iStack_2a0,(int *)((longlong)param_2 + 4),lVar9);
    if (alStack_5c0[0] != -1) {
      func_0x000142749212((longlong)&uStack_29c + 3,alStack_5c0,0x108);
      func_0x000142749212(&uStack_177,&iStack_2a0,0x10f);
      uStack_178 = 0x16;
      goto LAB_14238f5de;
    }
    goto LAB_14238f2f7;
  case 1:
    if (*(char *)((longlong)param_2 + 4) != 'r' || (int)*param_2 != 0x6568744f) {
      if (*(char *)((longlong)param_2 + 4) == 'n' && (int)*param_2 == 0x656b6f74) {
        uVar7 = 0x14;
        break;
      }
LAB_14238f15d:
      if ((int)*param_2 == 0x68746977) goto LAB_14238f1fe;
      if (param_3 < 5) {
LAB_14238f1a9:
        if (*(char *)((longlong)param_2 + 2) != 'c' || (short)*param_2 != 0x6d63) {
          if (*(char *)((longlong)param_2 + 2) == 'n' && (short)*param_2 == 0x6f6e) {
            uVar10 = param_3 - 3;
            pcVar1 = (char *)((longlong)param_2 + 3);
            cVar6 = FUN_14238fa10(pcVar1,uVar10);
            if (cVar6 != -1) {
              uStack_178 = 7;
              uStack_177 = CONCAT31(uStack_177._1_3_,cVar6);
              goto LAB_14238f5de;
            }
            cVar6 = FUN_14238fba0(pcVar1,uVar10);
            if (cVar6 != -1) {
              uStack_178 = 0xb;
              uStack_177 = CONCAT31(uStack_177._1_3_,cVar6);
              goto LAB_14238f5de;
            }
            cVar6 = func_0x00014238f990(pcVar1,uVar10);
            if (cVar6 != -1) {
              uStack_178 = 0xd;
              uStack_177 = CONCAT31(uStack_177._1_3_,cVar6);
              goto LAB_14238f5de;
            }
            cVar6 = FUN_14238f840(pcVar1,uVar10);
            if (cVar6 != '\0') {
              FUN_1403364c0(&iStack_2a0,uVar10,0,1,1);
              uVar5 = uStack_290;
              uStack_50 = CONCAT44(uStack_294,uStack_298);
              if (iStack_2a0 == 1) {
                FUN_14276fccb(uStack_50,CONCAT17(uStack_289,uStack_290));
                    /* WARNING: Does not return */
                pcVar11 = (code *)invalidInstructionException();
                (*pcVar11)();
              }
              uVar2 = CONCAT17(uStack_289,uStack_290);
              if (uVar10 != 0) {
                func_0x000142749212(uVar2,pcVar1,uVar10);
              }
              uStack_178 = 9;
              uStack_173._3_1_ = (undefined1)uStack_50;
              uStack_16f = (undefined4)((ulonglong)uStack_50 >> 8);
              uStack_16b._0_3_ = (undefined3)((ulonglong)uStack_50 >> 0x28);
              uStack_16b._3_1_ = (undefined1)uVar5;
              uStack_167 = (undefined7)((ulonglong)uVar2 >> 8);
              uStack_160 = uVar10;
              goto LAB_14238f5de;
            }
            goto LAB_14238f5d7;
          }
          goto LAB_14238f1d9;
        }
        lVar9 = 3;
        pcVar11 = (code *)&UNK_14236ae40;
      }
      else if (*(char *)((longlong)param_2 + 4) == 'r' && (int)*param_2 == 0x65776f70) {
        lVar9 = 5;
        pcVar11 = (code *)&UNK_14236ae50;
      }
      else {
        if ((param_3 < 9) || ((char)param_2[1] != 's' || *param_2 != 0x73656e6867756f74))
        goto LAB_14238f1a9;
        lVar9 = 9;
        pcVar11 = (code *)&UNK_14236ae60;
      }
      uVar10 = param_3 - lVar9;
      uVar8 = FUN_142370af0((char *)(lVar9 + (longlong)param_2),uVar10);
      if ((char)uVar8 != -1) {
        (*pcVar11)(&uStack_178,uVar8,uVar10 & 0xffffffff);
        goto LAB_14238f5de;
      }
LAB_14238f5d7:
      uStack_178 = 0xff;
      goto LAB_14238f5de;
    }
    goto code_r0x00014238f128;
  case 2:
    if (*(short *)((longlong)param_2 + 4) == 0x6e77 && (int)*param_2 == 0x4f756f59) {
      uVar7 = 2;
    }
    else if (*(short *)((longlong)param_2 + 4) == 0x6e77 && (int)*param_2 == 0x4f70704f) {
      uVar7 = 3;
    }
    else if (*(short *)((longlong)param_2 + 4) == 0x6465 && (int)*param_2 == 0x70706174) {
      uVar7 = 0x12;
    }
    else {
      if (*(short *)((longlong)param_2 + 4) != 0x6465 || (int)*param_2 != 0x6b63696b)
      goto LAB_14238f15d;
      uVar7 = 0x1e;
    }
    break;
  case 3:
    if (*(int *)((longlong)param_2 + 3) == 0x6c727443 && (int)*param_2 == 0x43756f59) {
      uVar7 = 0;
    }
    else {
      if (*(int *)((longlong)param_2 + 3) != 0x6c727443 || (int)*param_2 != 0x4370704f)
      goto LAB_14238f146;
      uVar7 = 1;
    }
    break;
  case 4:
    if (*param_2 == 0x676e696b636f6c62) {
      uVar7 = 0x11;
    }
    else if (*param_2 == 0x6465707061746e75) {
      uVar7 = 0x13;
    }
    else if (*param_2 == 0x6e656b6f546e6f6e) {
      uVar7 = 0x15;
    }
    else {
      if (*param_2 != 0x656c62616d616562) goto LAB_14238f146;
      uVar7 = 0x20;
    }
    break;
  case 5:
    if ((char)param_2[1] == 'g' && *param_2 == 0x6e696b6361747461) {
      uVar7 = 0x10;
    }
    else {
      uVar7 = 0xe;
      if (((char)param_2[1] != 's' || *param_2 != 0x73656c726f6c6f43) &&
         ((char)param_2[1] != 's' || *param_2 != 0x73656c726f6c6f63)) {
        if ((char)param_2[1] != 'd' || *param_2 != 0x656b636f6c626e75) goto LAB_14238f146;
        uVar7 = 0x1f;
      }
    }
    break;
  case 6:
    if ((short)param_2[1] == 0x6e77 && *param_2 == 0x4f746e6f44756f59) {
      iStack_2a0 = CONCAT31(iStack_2a0._1_3_,2);
      lVar9 = FUN_140199460(8,0x110);
code_r0x00014238f35a:
      func_0x000142749212(lVar9,&iStack_2a0,0x110);
      uVar7 = 0x22;
    }
    else {
      uVar7 = 0xf;
      if (((short)param_2[1] != 0x726f || *param_2 != 0x6c6f4369746c754d) &&
         ((short)param_2[1] != 0x726f || *param_2 != 0x6c6f6369746c756d)) {
        if ((short)param_2[1] == 0x7942 && *param_2 == 0x6465707069757145) {
          uVar7 = 0x1c;
        }
        else if ((short)param_2[1] == 0x7942 && *param_2 == 0x6465686361747441) {
          uVar7 = 0x1d;
        }
        else {
          if ((short)param_2[1] != 0x7972 || *param_2 != 0x617262694c706f54) goto LAB_14238f146;
          uVar7 = 0x21;
        }
      }
    }
    break;
  case 7:
    if (*(longlong *)((longlong)param_2 + 3) == 0x6c727443746e6f44 && *param_2 == 0x43746e6f44756f59
       ) {
      iStack_2a0 = (uint)iStack_2a0._1_3_ << 8;
      lVar9 = FUN_140199460(8,0x110);
      goto code_r0x00014238f35a;
    }
    if (*(longlong *)((longlong)param_2 + 3) != 0x79426465746e6168 || *param_2 != 0x65746e6168636e45
       ) goto LAB_14238f146;
    uVar7 = 0x1b;
    break;
  default:
    if (param_3 < 7) {
      if (3 < param_3) goto LAB_14238f15d;
      if (param_3 == 3) goto LAB_14238f1a9;
LAB_14238f1d9:
      cVar6 = FUN_14238fa10(param_2,param_3);
      if (cVar6 != -1) {
        uStack_178 = 6;
        uStack_177 = CONCAT31(uStack_177._1_3_,cVar6);
        goto LAB_14238f5de;
      }
      cVar6 = FUN_14238fba0(param_2,param_3);
      if (cVar6 != -1) {
        uStack_178 = 10;
        uStack_177 = CONCAT31(uStack_177._1_3_,cVar6);
        goto LAB_14238f5de;
      }
      cVar6 = func_0x00014238f990(param_2,param_3);
      if (cVar6 != -1) {
        uStack_178 = 0xc;
        uStack_177 = CONCAT31(uStack_177._1_3_,cVar6);
        goto LAB_14238f5de;
      }
      cVar6 = FUN_14238f840(param_2,param_3);
      if (cVar6 != '\0') {
        FUN_1403364c0(&iStack_2a0,param_3,0,1,1);
        uVar5 = uStack_290;
        uVar4 = uStack_294;
        uVar8 = uStack_298;
        uVar2 = CONCAT44(uStack_294,uStack_298);
        if (iStack_2a0 == 1) {
          FUN_14276fccb(uVar2,CONCAT17(uStack_289,uStack_290));
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar3 = CONCAT17(uStack_289,uStack_290);
        if (param_3 != 0) {
          func_0x000142749212(uVar3,param_2,param_3);
        }
        uStack_178 = 8;
        uStack_173._3_1_ = (undefined1)uVar8;
        uStack_16f = (undefined4)((ulonglong)uVar2 >> 8);
        uStack_16b._3_1_ = (undefined1)uVar5;
        uStack_16b = CONCAT13(uStack_16b._3_1_,(int3)((uint)uVar4 >> 8));
        uStack_167 = (undefined7)((ulonglong)uVar3 >> 8);
        uStack_160 = param_3;
        goto LAB_14238f5de;
      }
      goto LAB_14238f5d7;
    }
LAB_14238f146:
    if (*(int *)((longlong)param_2 + 3) != 0x74756f68 || (int)*param_2 != 0x68746977)
    goto LAB_14238f15d;
    FUN_141a66030(&iStack_2a0,(char *)((longlong)param_2 + 7),param_3 - 7);
    FUN_14233b5a0(alStack_4b8,&iStack_2a0,(char *)((longlong)param_2 + 7),param_3 - 7);
    if (alStack_4b8[0] != -1) {
      func_0x000142749212((longlong)&uStack_29c + 3,alStack_4b8,0x108);
      func_0x000142749212(&uStack_177,&iStack_2a0,0x10f);
      uStack_178 = 0x17;
      goto LAB_14238f5de;
    }
LAB_14238f2f7:
    uStack_178 = 0xff;
    goto LAB_14238f5de;
  case 9:
    if (*(longlong *)((longlong)param_2 + 5) != 0x726568744f796c74 || *param_2 != 0x796c746369727453
       ) goto LAB_14238f146;
code_r0x00014238f128:
    uVar7 = 5;
  }
  uStack_173._3_1_ = (undefined1)lVar9;
  uStack_16f = (undefined4)((ulonglong)lVar9 >> 8);
  uStack_16b._0_3_ = (undefined3)((ulonglong)lVar9 >> 0x28);
  uStack_178 = uVar7;
LAB_14238f5de:
  FUN_14233b710(param_1,&uStack_178,param_4,param_2,param_3);
  return;
}

