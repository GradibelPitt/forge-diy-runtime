/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a727f0(undefined8 *param_1,undefined8 param_2,undefined8 param_3)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  short *psVar7;
  code *pcVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar43;
  char cVar44;
  char cVar45;
  char cVar46;
  char cVar47;
  char cVar48;
  char cVar49;
  char cVar50;
  char cVar51;
  char cVar52;
  char cVar53;
  char cVar54;
  char cVar55;
  char cVar56;
  char cVar57;
  char cVar58;
  char cVar59;
  char cVar60;
  char cVar61;
  char cVar62;
  char cVar63;
  char cVar64;
  char cVar65;
  char cVar66;
  char cVar67;
  char cVar68;
  char cVar69;
  char cVar70;
  char cVar71;
  char cVar72;
  char cVar73;
  char cVar74;
  char cVar75;
  char cVar76;
  char cVar77;
  char cVar78;
  char cVar79;
  char cVar80;
  char cVar81;
  char cVar82;
  char cVar83;
  char cVar84;
  char cVar85;
  char cVar86;
  char cVar87;
  char cVar88;
  char cVar89;
  byte bVar90;
  char cVar91;
  char cVar92;
  char cVar93;
  int iVar94;
  undefined4 uVar95;
  uint uVar96;
  longlong lVar97;
  undefined8 uVar98;
  longlong *plVar99;
  byte *pbVar100;
  undefined8 *puVar101;
  char *pcVar102;
  undefined8 uVar103;
  longlong lVar104;
  undefined1 *puVar105;
  undefined1 *puVar106;
  undefined8 uVar107;
  byte bVar108;
  longlong lVar109;
  longlong *plVar110;
  undefined8 *puVar111;
  undefined8 uVar112;
  char cVar113;
  longlong lVar114;
  undefined8 *puVar115;
  longlong lVar116;
  longlong *plVar117;
  undefined8 unaff_R13;
  undefined1 uVar118;
  undefined7 uVar120;
  ulonglong uVar119;
  longlong lVar121;
  longlong *plVar122;
  bool bVar123;
  undefined1 auVar124 [16];
  undefined1 auVar125 [16];
  undefined1 auVar126 [16];
  undefined1 auVar127 [16];
  undefined1 auVar128 [16];
  undefined1 auVar129 [16];
  undefined8 unaff_XMM6_Qa;
  undefined8 unaff_XMM6_Qb;
  undefined8 unaff_XMM7_Qa;
  undefined8 unaff_XMM7_Qb;
  undefined8 unaff_XMM8_Qa;
  undefined8 unaff_XMM8_Qb;
  undefined8 unaff_XMM9_Qa;
  undefined8 unaff_XMM9_Qb;
  undefined8 unaff_XMM10_Qa;
  undefined8 unaff_XMM10_Qb;
  undefined8 unaff_XMM11_Qa;
  undefined8 unaff_XMM11_Qb;
  undefined8 auStackX_8 [2];
  undefined1 auStackX_18 [16];
  undefined8 uStack_48;
  
  uStack_48 = 0x141a72806;
  lVar97 = FUN_142748650();
  lVar97 = -lVar97;
  *(undefined8 *)(&stack0x00002090 + lVar97) = unaff_XMM11_Qa;
  *(undefined8 *)(&stack0x00002098 + lVar97) = unaff_XMM11_Qb;
  *(undefined8 *)(&stack0x00002080 + lVar97) = unaff_XMM10_Qa;
  *(undefined8 *)(&stack0x00002088 + lVar97) = unaff_XMM10_Qb;
  *(undefined8 *)(&stack0x00002070 + lVar97) = unaff_XMM9_Qa;
  *(undefined8 *)(&stack0x00002078 + lVar97) = unaff_XMM9_Qb;
  *(undefined8 *)(&stack0x00002060 + lVar97) = unaff_XMM8_Qa;
  *(undefined8 *)(&stack0x00002068 + lVar97) = unaff_XMM8_Qb;
  *(undefined8 *)(&stack0x00002050 + lVar97) = unaff_XMM7_Qa;
  *(undefined8 *)(&stack0x00002058 + lVar97) = unaff_XMM7_Qb;
  *(undefined8 *)(&stack0x00002040 + lVar97) = unaff_XMM6_Qa;
  *(undefined8 *)(&stack0x00002048 + lVar97) = unaff_XMM6_Qb;
  *(undefined8 *)(&stack0x00002038 + lVar97) = 0xfffffffffffffffe;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72865;
  FUN_141a625f0(&stack0x000017f0 + lVar97);
  lVar114 = *(longlong *)(&stack0x000017f0 + lVar97);
  *(undefined8 *)(&stack0x00000960 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
  *(undefined8 *)(&stack0x00000968 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
  *(undefined8 *)(&stack0x00000970 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
  if (lVar114 == -1) {
    param_1[3] = *(undefined8 *)(&stack0x00000970 + lVar97);
    uVar98 = *(undefined8 *)(&stack0x00000968 + lVar97);
    param_1[1] = *(undefined8 *)(&stack0x00000960 + lVar97);
    param_1[2] = uVar98;
    *param_1 = 0xffffffffffffffff;
    return;
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a728ab;
  func_0x000142749212(&stack0x00001690 + lVar97,&stack0x00001810 + lVar97,0x160);
  *(undefined8 *)(&stack0x00001678 + lVar97) = *(undefined8 *)(&stack0x00000960 + lVar97);
  *(undefined8 *)(&stack0x00001680 + lVar97) = *(undefined8 *)(&stack0x00000968 + lVar97);
  *(undefined8 *)(&stack0x00001688 + lVar97) = *(undefined8 *)(&stack0x00000970 + lVar97);
  *(longlong *)(&stack0x00001670 + lVar97) = lVar114;
  if (*(longlong *)(&stack0x000016c8 + lVar97) != 0) {
    lVar116 = *(longlong *)(&stack0x000016c0 + lVar97);
    lVar114 = lVar116 + *(longlong *)(&stack0x000016c8 + lVar97) * 0x18;
LAB_141a7290d:
    uVar98 = *(undefined8 *)(lVar116 + 8);
    lVar121 = *(longlong *)(lVar116 + 0x10);
    (&stack0x00002022)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72921;
    uVar98 = FUN_140358700(uVar98);
    if (lVar121 != 0x4d) goto LAB_141a72900;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72939;
    iVar94 = func_0x000142749200(uVar98,&UNK_142c85e1e,0x4d);
    if (iVar94 != 0) goto LAB_141a72900;
    lVar114 = *(longlong *)(&stack0x000016e0 + lVar97);
    *(undefined8 *)(&stack0x000016e0 + lVar97) = 0;
    if (lVar114 != 0) {
      puVar115 = (undefined8 *)(*(longlong *)(&stack0x000016d8 + lVar97) + 8);
      do {
        lVar116 = puVar115[-1];
        if (lVar116 != 0) {
          uVar98 = *puVar115;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72994;
          func_0x000140639d00(uVar98,lVar116,1);
        }
        puVar115 = puVar115 + 3;
        lVar114 = lVar114 + -1;
      } while (lVar114 != 0);
    }
    lVar114 = *(longlong *)(&stack0x000016f8 + lVar97);
    *(undefined8 *)(&stack0x000016f8 + lVar97) = 0;
    if (lVar114 != 0) {
      puVar115 = (undefined8 *)(*(longlong *)(&stack0x000016f0 + lVar97) + 8);
      do {
        lVar116 = puVar115[-1];
        if (lVar116 != 0) {
          uVar98 = *puVar115;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72de0;
          func_0x000140639d00(uVar98,lVar116,1);
        }
        puVar115 = puVar115 + 3;
        lVar114 = lVar114 + -1;
      } while (lVar114 != 0);
    }
    lVar114 = *(longlong *)(&stack0x00001710 + lVar97);
    *(undefined8 *)(&stack0x00001710 + lVar97) = 0;
    if (lVar114 != 0) {
      puVar115 = (undefined8 *)(*(longlong *)(&stack0x00001708 + lVar97) + 8);
      do {
        lVar116 = puVar115[-1];
        if (lVar116 != 0) {
          uVar98 = *puVar115;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72e30;
          func_0x000140639d00(uVar98,lVar116,1);
        }
        puVar115 = puVar115 + 3;
        lVar114 = lVar114 + -1;
      } while (lVar114 != 0);
    }
    lVar114 = *(longlong *)(&stack0x00001728 + lVar97);
    *(undefined8 *)(&stack0x00001728 + lVar97) = 0;
    uVar95 = (undefined4)CONCAT71((int7)((ulonglong)unaff_R13 >> 8),1);
    if (lVar114 != 0) {
      puVar115 = (undefined8 *)(*(longlong *)(&stack0x00001720 + lVar97) + 8);
      do {
        lVar116 = puVar115[-1];
        if (lVar116 != 0) {
          uVar98 = *puVar115;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72e84;
          func_0x000140639d00(uVar98,lVar116,1);
        }
        puVar115 = puVar115 + 3;
        lVar114 = lVar114 + -1;
      } while (lVar114 != 0);
    }
    goto LAB_141a72999;
  }
LAB_141a72996:
  uVar95 = 0;
LAB_141a72999:
  *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x000016e0 + lVar97);
  *(undefined8 *)(&stack0x000017f0 + lVar97) = *(undefined8 *)(&stack0x000016d0 + lVar97);
  *(undefined8 *)(&stack0x000017f8 + lVar97) = *(undefined8 *)(&stack0x000016d8 + lVar97);
  *(undefined8 *)(&stack0x000016d0 + lVar97) = 0;
  *(undefined8 *)(&stack0x000016d8 + lVar97) = 8;
  *(undefined8 *)(&stack0x000016e0 + lVar97) = 0;
  (&stack0x00002022)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a729f2;
  FUN_1421fd4c0(&stack0x00000960 + lVar97,&stack0x000017f0 + lVar97);
  lVar114 = *(longlong *)(&stack0x000016d8 + lVar97);
  lVar116 = *(longlong *)(&stack0x000016e0 + lVar97);
  if (lVar116 != 0) {
    puVar115 = (undefined8 *)(lVar114 + 8);
    do {
      lVar121 = puVar115[-1];
      if (lVar121 != 0) {
        uVar98 = *puVar115;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72a30;
        func_0x000140639d00(uVar98,lVar121,1);
      }
      puVar115 = puVar115 + 3;
      lVar116 = lVar116 + -1;
    } while (lVar116 != 0);
  }
  if (*(longlong *)(&stack0x000016d0 + lVar97) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a72a5b;
    func_0x000140639d00(lVar114,*(longlong *)(&stack0x000016d0 + lVar97) * 0x18,8);
  }
  *(undefined8 *)(&stack0x000016e0 + lVar97) = *(undefined8 *)(&stack0x00000970 + lVar97);
  *(undefined8 *)(&stack0x000016d0 + lVar97) = *(undefined8 *)(&stack0x00000960 + lVar97);
  *(undefined8 *)(&stack0x000016d8 + lVar97) = *(undefined8 *)(&stack0x00000968 + lVar97);
  *(undefined8 *)(&stack0x000017f0 + lVar97) = 0;
  *(undefined8 *)(&stack0x00001810 + lVar97) = 0;
  *(longlong *)(&stack0x00001830 + lVar97) = *(longlong *)(&stack0x000016c0 + lVar97);
  *(longlong *)(&stack0x00001838 + lVar97) =
       *(longlong *)(&stack0x000016c0 + lVar97) + *(longlong *)(&stack0x000016c8 + lVar97) * 0x18;
  (&stack0x00002022)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72ac6;
  FUN_1424e12c0(&stack0x00000960 + lVar97,&stack0x000017f0 + lVar97);
  lVar116 = *(longlong *)(&stack0x000016c8 + lVar97);
  if (lVar116 != 0) {
    puVar115 = (undefined8 *)(*(longlong *)(&stack0x000016c0 + lVar97) + 8);
    do {
      lVar121 = puVar115[-1];
      if (lVar121 != 0) {
        uVar98 = *puVar115;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72b00;
        func_0x000140639d00(uVar98,lVar121,1);
      }
      puVar115 = puVar115 + 3;
      lVar116 = lVar116 + -1;
    } while (lVar116 != 0);
  }
  if (*(longlong *)(&stack0x000016b8 + lVar97) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a72b2f;
    func_0x000140639d00(*(undefined8 *)(&stack0x000016c0 + lVar97),
                        *(longlong *)(&stack0x000016b8 + lVar97) * 0x18,8);
  }
  *(undefined8 *)(&stack0x000016c8 + lVar97) = *(undefined8 *)(&stack0x00000970 + lVar97);
  *(undefined8 *)(&stack0x000016b8 + lVar97) = *(undefined8 *)(&stack0x00000960 + lVar97);
  *(undefined8 *)(&stack0x000016c0 + lVar97) = *(undefined8 *)(&stack0x00000968 + lVar97);
  (&stack0x00002022)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72b60;
  FUN_141f4ebb0(&stack0x000017f0 + lVar97,&stack0x00001670 + lVar97);
  *(undefined8 *)(&stack0x00000960 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
  *(undefined8 *)(&stack0x00000968 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
  *(undefined8 *)(&stack0x00000970 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
  if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
    param_1[3] = *(undefined8 *)(&stack0x00000970 + lVar97);
    uVar98 = *(undefined8 *)(&stack0x00000968 + lVar97);
    param_1[1] = *(undefined8 *)(&stack0x00000960 + lVar97);
    param_1[2] = uVar98;
    *param_1 = 0xffffffffffffffff;
    goto LAB_141a7316e;
  }
  *(undefined8 *)(&stack0x00001620 + lVar97) = *(undefined8 *)(&stack0x00000970 + lVar97);
  *(undefined8 *)(&stack0x00001610 + lVar97) = *(undefined8 *)(&stack0x00000960 + lVar97);
  *(undefined8 *)(&stack0x00001618 + lVar97) = *(undefined8 *)(&stack0x00000968 + lVar97);
  puVar105 = &stack0x000017d8 + lVar97;
  (&stack0x00002029)[lVar97] = 1;
  (&stack0x00002028)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72c0b;
  FUN_14237dfa0(puVar105);
  (&stack0x00002029)[lVar97] = 1;
  (&stack0x00002028)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72c29;
  FUN_14205b800(&UNK_142c83db8,puVar105);
  (&stack0x0000200e)[lVar97] = 1;
  (&stack0x0000200d)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72c44;
  FUN_1421094e0(&stack0x00001670 + lVar97);
  (&stack0x00002005)[lVar97] = 1;
  (&stack0x00002004)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72c6d;
  FUN_141a61ec0(&stack0x00001c38 + lVar97,*(undefined8 *)(&stack0x000016a8 + lVar97),
                *(undefined8 *)(&stack0x000016b0 + lVar97));
  (&stack0x00002003)[lVar97] = 1;
  (&stack0x00002002)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72c96;
  FUN_141a28300(&stack0x000017f0 + lVar97,*(undefined8 *)(&stack0x00001690 + lVar97),
                *(undefined8 *)(&stack0x00001698 + lVar97));
  *(undefined8 *)(&stack0x00000960 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
  *(undefined8 *)(&stack0x00000968 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
  *(undefined8 *)(&stack0x00000970 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
  uVar120 = (undefined7)((ulonglong)lVar114 >> 8);
  if (*(longlong *)(&stack0x000017f0 + lVar97) != -1) {
    *(undefined4 *)(&stack0x00001370 + lVar97) = *(undefined4 *)(&stack0x00001840 + lVar97);
    *(undefined4 *)(&stack0x00001374 + lVar97) = *(undefined4 *)(&stack0x00001844 + lVar97);
    *(undefined4 *)(&stack0x00001378 + lVar97) = *(undefined4 *)(&stack0x00001848 + lVar97);
    *(undefined4 *)(&stack0x0000137c + lVar97) = *(undefined4 *)(&stack0x0000184c + lVar97);
    *(undefined4 *)(&stack0x00001360 + lVar97) = *(undefined4 *)(&stack0x00001830 + lVar97);
    *(undefined4 *)(&stack0x00001364 + lVar97) = *(undefined4 *)(&stack0x00001834 + lVar97);
    *(undefined4 *)(&stack0x00001368 + lVar97) = *(undefined4 *)(&stack0x00001838 + lVar97);
    *(undefined4 *)(&stack0x0000136c + lVar97) = *(undefined4 *)(&stack0x0000183c + lVar97);
    *(undefined8 *)(&stack0x00001350 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
    *(undefined8 *)(&stack0x00001358 + lVar97) = *(undefined8 *)(&stack0x00001828 + lVar97);
    *(undefined8 *)(&stack0x00001340 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
    *(undefined8 *)(&stack0x00001348 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
    *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x00000960 + lVar97);
    *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00000968 + lVar97);
    *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00000970 + lVar97);
    *(undefined8 *)(&stack0x00001328 + lVar97) = *(undefined8 *)(&stack0x00000960 + lVar97);
    *(undefined8 *)(&stack0x00001330 + lVar97) = *(undefined8 *)(&stack0x00000968 + lVar97);
    *(undefined8 *)(&stack0x00001338 + lVar97) = *(undefined8 *)(&stack0x00000970 + lVar97);
    *(longlong *)(&stack0x00001320 + lVar97) = *(longlong *)(&stack0x000017f0 + lVar97);
    if (*(longlong *)(&stack0x00001778 + lVar97) == -1) {
      *(undefined4 *)(&stack0x00001fb0 + lVar97) = uVar95;
      *(undefined8 *)(&stack0x00001058 + lVar97) = param_2;
      *(undefined8 *)(&stack0x00001f28 + lVar97) = param_3;
      (&stack0x0000201e)[lVar97] = 1;
      (&stack0x0000201d)[lVar97] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72ef9;
      FUN_1422a43d0(&stack0x000017f0 + lVar97,&stack0x00001670 + lVar97,&stack0x00001c38 + lVar97);
      uVar95 = *(undefined4 *)(&stack0x000017f8 + lVar97);
      uVar3 = *(undefined4 *)(&stack0x000017fc + lVar97);
      uVar4 = *(undefined4 *)(&stack0x00001800 + lVar97);
      uVar5 = *(undefined4 *)(&stack0x00001804 + lVar97);
      if (*(longlong *)(&stack0x000017f0 + lVar97) != -1) {
        param_1[1] = *(longlong *)(&stack0x000017f0 + lVar97);
        *(undefined4 *)(param_1 + 2) = uVar95;
        *(undefined4 *)((longlong)param_1 + 0x14) = uVar3;
        *(undefined4 *)(param_1 + 3) = uVar4;
        *(undefined4 *)((longlong)param_1 + 0x1c) = uVar5;
        goto LAB_141a72f37;
      }
      *(undefined4 *)(&stack0x00001bfc + lVar97) = uVar95;
      *(undefined4 *)(&stack0x00001bf8 + lVar97) = uVar3;
      *(undefined4 *)(&stack0x00001bf4 + lVar97) = uVar4;
      *(undefined4 *)(&stack0x00001bf0 + lVar97) = uVar5;
      if (*(longlong *)(&stack0x00001760 + lVar97) == -1) {
        *(undefined8 *)(&stack0x000017f8 + lVar97) = 0;
        *(undefined8 *)(&stack0x00001800 + lVar97) = 5;
        *(undefined4 *)(&stack0x00001808 + lVar97) = _DAT_142c838e0;
        (&stack0x0000180c)[lVar97] = DAT_142c838e4;
        *(undefined1 **)(&stack0x000017f0 + lVar97) = &stack0x00001320 + lVar97;
        (&stack0x0000201e)[lVar97] = 1;
        (&stack0x0000201d)[lVar97] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a732ab;
        FUN_142502a60(&stack0x000015f0 + lVar97,&stack0x000017f0 + lVar97);
      }
      else {
        (&stack0x0000201e)[lVar97] = 1;
        (&stack0x0000201d)[lVar97] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73208;
        FUN_141a81db0(&stack0x000017f0 + lVar97,*(undefined8 *)(&stack0x00001768 + lVar97),
                      *(undefined8 *)(&stack0x00001770 + lVar97));
        *(undefined8 *)(&stack0x00000960 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
        *(undefined8 *)(&stack0x00000968 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
        *(undefined8 *)(&stack0x00000970 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
        if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
          param_1[3] = *(undefined8 *)(&stack0x00000970 + lVar97);
          uVar98 = *(undefined8 *)(&stack0x00000968 + lVar97);
          param_1[1] = *(undefined8 *)(&stack0x00000960 + lVar97);
          param_1[2] = uVar98;
          goto LAB_141a72f37;
        }
        *(undefined8 *)(&stack0x00001600 + lVar97) = *(undefined8 *)(&stack0x00000970 + lVar97);
        *(undefined8 *)(&stack0x000015f0 + lVar97) = *(undefined8 *)(&stack0x00000960 + lVar97);
        *(undefined8 *)(&stack0x000015f8 + lVar97) = *(undefined8 *)(&stack0x00000968 + lVar97);
      }
      *(undefined8 *)(&stack0x00001d58 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001d60 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001d68 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001c18 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001c20 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001c28 + lVar97) = 0;
      lVar114 = *(longlong *)(&stack0x00001698 + lVar97);
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73321;
      pbVar100 = (byte *)FUN_140358700(*(undefined8 *)(&stack0x00001690 + lVar97));
      if ((((((lVar114 == 7) && ((byte)(((byte)(*pbVar100 + 0xbf) < 0x1a) << 5 | *pbVar100) == 0x6e)
             ) && ((byte)(((byte)(pbVar100[1] + 0xbf) < 0x1a) << 5 | pbVar100[1]) == 0x6f)) &&
           (((byte)(((byte)(pbVar100[2] + 0xbf) < 0x1a) << 5 | pbVar100[2]) == 0x20 &&
            ((byte)(((byte)(pbVar100[3] + 0xbf) < 0x1a) << 5 | pbVar100[3]) == 99)))) &&
          ((byte)(((byte)(pbVar100[4] + 0xbf) < 0x1a) << 5 | pbVar100[4]) == 0x6f)) &&
         ((byte)(((byte)(pbVar100[5] + 0xbf) < 0x1a) << 5 | pbVar100[5]) == 0x73)) {
        bVar123 = (byte)(((byte)(pbVar100[6] + 0xbf) < 0x1a) << 5 | pbVar100[6]) == 0x74;
      }
      else {
        bVar123 = false;
      }
      *(undefined8 *)(&stack0x000017f0 + lVar97) = 0;
      *(undefined8 *)(&stack0x000017f8 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001800 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001810 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001818 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001868 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001828 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001830 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001840 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001848 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x000018a0 + lVar97) = 0xffffffffffffffff;
      *(undefined4 *)(&stack0x00001910 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001858 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001860 + lVar97) = 0;
      *(undefined8 *)(&stack0x000018d8 + lVar97) = 0xffffffffffffffff;
      *(undefined2 *)(&stack0x00001920 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001918 + lVar97) = 0;
      *(undefined8 *)(&stack0x000011f0 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
      *(undefined8 *)(&stack0x000011e0 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
      *(undefined8 *)(&stack0x000011e8 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      *(undefined8 *)(&stack0x00001208 + lVar97) = *(undefined8 *)(&stack0x00001620 + lVar97);
      *(undefined8 *)(&stack0x000011f8 + lVar97) = *(undefined8 *)(&stack0x00001610 + lVar97);
      *(undefined8 *)(&stack0x00001200 + lVar97) = *(undefined8 *)(&stack0x00001618 + lVar97);
      *(undefined8 *)(&stack0x00001288 + lVar97) = *(undefined8 *)(&stack0x00001898 + lVar97);
      *(undefined8 *)(&stack0x00001278 + lVar97) = *(undefined8 *)(&stack0x00001888 + lVar97);
      *(undefined8 *)(&stack0x00001280 + lVar97) = *(undefined8 *)(&stack0x00001890 + lVar97);
      *(undefined8 *)(&stack0x00001268 + lVar97) = *(undefined8 *)(&stack0x00001878 + lVar97);
      *(undefined8 *)(&stack0x00001270 + lVar97) = *(undefined8 *)(&stack0x00001880 + lVar97);
      *(undefined8 *)(&stack0x00001258 + lVar97) = *(undefined8 *)(&stack0x00001868 + lVar97);
      *(undefined8 *)(&stack0x00001260 + lVar97) = *(undefined8 *)(&stack0x00001870 + lVar97);
      *(undefined8 *)(&stack0x00001220 + lVar97) = *(undefined8 *)(&stack0x00001830 + lVar97);
      *(undefined8 *)(&stack0x00001210 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
      *(undefined8 *)(&stack0x00001218 + lVar97) = *(undefined8 *)(&stack0x00001828 + lVar97);
      *(undefined8 *)(&stack0x00001238 + lVar97) = *(undefined8 *)(&stack0x00001848 + lVar97);
      *(undefined8 *)(&stack0x00001228 + lVar97) = *(undefined8 *)(&stack0x00001838 + lVar97);
      *(undefined8 *)(&stack0x00001230 + lVar97) = *(undefined8 *)(&stack0x00001840 + lVar97);
      *(undefined8 *)(&stack0x000012c0 + lVar97) = *(undefined8 *)(&stack0x000018d0 + lVar97);
      *(undefined8 *)(&stack0x000012b0 + lVar97) = *(undefined8 *)(&stack0x000018c0 + lVar97);
      *(undefined8 *)(&stack0x000012b8 + lVar97) = *(undefined8 *)(&stack0x000018c8 + lVar97);
      *(undefined8 *)(&stack0x000012a0 + lVar97) = *(undefined8 *)(&stack0x000018b0 + lVar97);
      *(undefined8 *)(&stack0x000012a8 + lVar97) = *(undefined8 *)(&stack0x000018b8 + lVar97);
      *(undefined8 *)(&stack0x00001290 + lVar97) = *(undefined8 *)(&stack0x000018a0 + lVar97);
      *(undefined8 *)(&stack0x00001298 + lVar97) = *(undefined8 *)(&stack0x000018a8 + lVar97);
      *(undefined4 *)(&stack0x00001300 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001250 + lVar97) = *(undefined8 *)(&stack0x00001860 + lVar97);
      *(undefined8 *)(&stack0x00001240 + lVar97) = *(undefined8 *)(&stack0x00001850 + lVar97);
      *(undefined8 *)(&stack0x00001248 + lVar97) = *(undefined8 *)(&stack0x00001858 + lVar97);
      *(undefined8 *)(&stack0x000012f8 + lVar97) = *(undefined8 *)(&stack0x00001908 + lVar97);
      *(undefined4 *)(&stack0x000012e8 + lVar97) = *(undefined4 *)(&stack0x000018f8 + lVar97);
      *(undefined4 *)(&stack0x000012ec + lVar97) = *(undefined4 *)(&stack0x000018fc + lVar97);
      *(undefined4 *)(&stack0x000012f0 + lVar97) = *(undefined4 *)(&stack0x00001900 + lVar97);
      *(undefined4 *)(&stack0x000012f4 + lVar97) = *(undefined4 *)(&stack0x00001904 + lVar97);
      *(undefined1 (*) [16])(&stack0x000012d8 + lVar97) =
           *(undefined1 (*) [16])(&stack0x000018e8 + lVar97);
      *(undefined8 *)(&stack0x000012c8 + lVar97) = *(undefined8 *)(&stack0x000018d8 + lVar97);
      *(undefined8 *)(&stack0x000012d0 + lVar97) = *(undefined8 *)(&stack0x000018e0 + lVar97);
      (&stack0x00001310)[lVar97] = bVar123;
      (&stack0x00001311)[lVar97] = 0;
      *(undefined8 *)(&stack0x00001308 + lVar97) = 0;
      (&stack0x0000200c)[lVar97] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73600;
      FUN_141a349d0(&stack0x00001808 + lVar97);
      *(undefined8 *)(&stack0x00000960 + lVar97) = 0;
      *(undefined8 *)(&stack0x00000968 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00000970 + lVar97) = (undefined1  [16])0x0;
      *(undefined4 *)(&stack0x00000d50 + lVar97) = 0;
      *(undefined8 *)(&stack0x00000990 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00000cd0 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00000980 + lVar97) = 8;
      *(undefined8 *)(&stack0x00000988 + lVar97) = 0;
      *(undefined8 *)(&stack0x00000a10 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00000a90 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00000b10 + lVar97) = 0xffffffffffffffff;
      *(undefined4 *)(&stack0x00000d58 + lVar97) = 0;
      *(undefined2 *)(&stack0x00000d5c + lVar97) = 0;
      *(undefined8 *)(&stack0x00000b90 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00000c10 + lVar97) = 0xffffffffffffffff;
      (&stack0x00000d5e)[lVar97] = 0;
      *(undefined8 *)(&stack0x00000c90 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00000cb0 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001cd8 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001ce0 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001ce8 + lVar97) = 0;
      *(undefined8 *)(&stack0x000010c0 + lVar97) = 0;
      *(undefined8 *)(&stack0x000010c8 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x000010d0 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001168 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x000010e0 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x000010e8 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x000010f8 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001100 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001110 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001118 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001128 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001130 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001140 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001148 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001158 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001160 + lVar97) = 0;
      (&stack0x000011d8)[lVar97] = 0;
      *(undefined8 *)(&stack0x000011a0 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00000fc8 + lVar97) = 0;
      *(undefined8 *)(&stack0x00000fd0 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00000fd8 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001028 + lVar97) = 0xffffffffffffffff;
      *(undefined4 *)(&stack0x00001040 + lVar97) = 0;
      *(undefined8 *)(&stack0x00000fe8 + lVar97) = 8;
      *(undefined2 *)(&stack0x0000104c + lVar97) = 0;
      *(undefined1 (*) [16])(&stack0x00000ff0 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001000 + lVar97) = 8;
      *(undefined1 (*) [16])(&stack0x00001008 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001018 + lVar97) = 1;
      *(undefined8 *)(&stack0x00001020 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001488 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001490 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001498 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001470 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001478 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001480 + lVar97) = 0;
      (&stack0x00002037)[lVar97] = 1;
      (&stack0x00002036)[lVar97] = 1;
      (&stack0x00002035)[lVar97] = 1;
      (&stack0x00002034)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7387d;
      FUN_14237a0c0(&stack0x000017f0 + lVar97,*(undefined8 *)(&stack0x00001738 + lVar97),
                    *(undefined8 *)(&stack0x00001740 + lVar97));
      if (*(longlong *)(&stack0x00001010 + lVar97) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a738a3;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001018 + lVar97),
                            *(longlong *)(&stack0x00001010 + lVar97),1);
      }
      *(undefined8 *)(&stack0x00001020 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
      *(undefined8 *)(&stack0x00001010 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
      *(undefined8 *)(&stack0x00001018 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      if (*(longlong *)(&stack0x000017c0 + lVar97) == -1) {
LAB_141a73974:
        cVar88 = UNK_142c855af;
        cVar87 = UNK_142c855ae;
        cVar86 = UNK_142c855ad;
        cVar85 = UNK_142c855ac;
        cVar84 = UNK_142c855ab;
        cVar83 = UNK_142c855aa;
        cVar82 = UNK_142c855a9;
        cVar81 = UNK_142c855a8;
        cVar80 = UNK_142c855a7;
        cVar79 = UNK_142c855a6;
        cVar78 = UNK_142c855a5;
        cVar77 = UNK_142c855a4;
        cVar76 = UNK_142c855a3;
        cVar75 = UNK_142c855a2;
        cVar74 = UNK_142c855a1;
        cVar73 = DAT_142c855a0;
        cVar72 = UNK_142c85597;
        cVar71 = UNK_142c85596;
        cVar70 = UNK_142c85595;
        cVar69 = UNK_142c85594;
        cVar68 = UNK_142c85593;
        cVar67 = UNK_142c85592;
        cVar66 = UNK_142c85591;
        cVar65 = DAT_142c85590;
        cVar64 = UNK_142c85583;
        cVar63 = UNK_142c85582;
        cVar62 = UNK_142c85581;
        cVar61 = DAT_142c85580;
        cVar60 = UNK_142c8557f;
        cVar59 = UNK_142c8557e;
        cVar58 = UNK_142c8557d;
        cVar57 = UNK_142c8557c;
        cVar56 = UNK_142c8557b;
        cVar55 = UNK_142c8557a;
        cVar54 = UNK_142c85579;
        cVar53 = UNK_142c85578;
        cVar52 = UNK_142c85577;
        cVar51 = UNK_142c85576;
        cVar50 = UNK_142c85575;
        cVar49 = UNK_142c85574;
        cVar48 = UNK_142c85573;
        cVar47 = UNK_142c85572;
        cVar46 = UNK_142c85571;
        cVar45 = DAT_142c85570;
        cVar44 = UNK_142c8556f;
        cVar43 = UNK_142c8556e;
        cVar42 = UNK_142c8556d;
        cVar41 = UNK_142c8556c;
        cVar40 = UNK_142c8556b;
        cVar39 = UNK_142c8556a;
        cVar38 = UNK_142c85569;
        cVar37 = UNK_142c85568;
        cVar36 = UNK_142c85567;
        cVar35 = UNK_142c85566;
        cVar34 = UNK_142c85565;
        cVar33 = UNK_142c85564;
        cVar32 = UNK_142c85563;
        cVar31 = UNK_142c85562;
        cVar30 = UNK_142c85561;
        cVar29 = DAT_142c85560;
        cVar28 = UNK_1429badef;
        cVar27 = UNK_1429badee;
        cVar26 = UNK_1429baded;
        cVar25 = UNK_1429badec;
        cVar24 = UNK_1429badeb;
        cVar23 = UNK_1429badea;
        cVar22 = UNK_1429bade9;
        cVar21 = UNK_1429bade8;
        cVar20 = UNK_1429bade7;
        cVar19 = UNK_1429bade6;
        cVar18 = UNK_1429bade5;
        cVar17 = UNK_1429bade4;
        cVar113 = UNK_1429bade3;
        cVar93 = UNK_1429bade2;
        cVar92 = UNK_1429bade1;
        cVar91 = DAT_1429bade0;
        lVar114 = *(longlong *)(&stack0x000016c0 + lVar97);
        *(longlong *)(&stack0x00002010 + lVar97) =
             lVar114 + *(longlong *)(&stack0x000016c8 + lVar97) * 0x18;
LAB_141a739c5:
        if (lVar114 != *(longlong *)(&stack0x00002010 + lVar97)) {
          *(longlong *)(&stack0x00001050 + lVar97) = lVar114;
          plVar99 = *(longlong **)(lVar114 + 8);
          uVar119 = *(ulonglong *)(lVar114 + 0x10);
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined1 **)(&stack0xfffffffffffffff0 + lVar97) = &stack0x00001470 + lVar97;
          *(undefined1 **)(&stack0xffffffffffffffe8 + lVar97) = &stack0x00001488 + lVar97;
          *(undefined1 **)(&stack0xffffffffffffffe0 + lVar97) = &stack0x00000fc8 + lVar97;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73a36;
          FUN_142375cb0(&stack0x000017f0 + lVar97,plVar99,uVar119,puVar105);
          lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
          bVar90 = (&stack0x000017f8)[lVar97];
          if (lVar116 == -1) goto code_r0x000141a73a4f;
          goto LAB_141a75265;
        }
        uVar98 = *(undefined8 *)(&stack0x000010c0 + lVar97);
        lVar114 = *(longlong *)(&stack0x000010c8 + lVar97);
        lVar116 = *(longlong *)(&stack0x000010d0 + lVar97);
        *(undefined8 *)(&stack0x000010c0 + lVar97) = 0;
        *(undefined8 *)(&stack0x000010c8 + lVar97) = 8;
        *(undefined8 *)(&stack0x000010d0 + lVar97) = 0;
        *(longlong *)(&stack0x000017f0 + lVar97) = lVar114;
        *(undefined8 *)(&stack0x00001800 + lVar97) = uVar98;
        *(longlong *)(&stack0x000017f8 + lVar97) = lVar114;
        *(longlong *)(&stack0x00001808 + lVar97) = lVar116 * 0x108 + lVar114;
        (&stack0x00002037)[lVar97] = 1;
        (&stack0x00002036)[lVar97] = 1;
        (&stack0x00002035)[lVar97] = 1;
        (&stack0x00002034)[lVar97] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75435;
        FUN_142535d30(&stack0x00001d58 + lVar97,&stack0x000017f0 + lVar97);
        if (*(longlong *)(&stack0x00001790 + lVar97) == -1) {
LAB_141a75638:
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75676;
          FUN_14255e9a0(&stack0x000017f0 + lVar97,*(longlong *)(&stack0x000016c0 + lVar97),
                        *(longlong *)(&stack0x000016c0 + lVar97) +
                        *(longlong *)(&stack0x000016c8 + lVar97) * 0x18);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75686;
          FUN_1400091d0(&stack0x00001240 + lVar97);
          *(undefined8 *)(&stack0x00001250 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x00001240 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
          *(undefined8 *)(&stack0x00001248 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *(undefined8 *)(&stack0x00001820 + lVar97) = *(undefined8 *)(&stack0x00001198 + lVar97);
          *(undefined8 *)(&stack0x00001810 + lVar97) = *(undefined8 *)(&stack0x00001188 + lVar97);
          *(undefined8 *)(&stack0x00001818 + lVar97) = *(undefined8 *)(&stack0x00001190 + lVar97);
          *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x00001178 + lVar97);
          *(undefined8 *)(&stack0x00001808 + lVar97) = *(undefined8 *)(&stack0x00001180 + lVar97);
          *(undefined8 *)(&stack0x000017f0 + lVar97) = *(undefined8 *)(&stack0x00001168 + lVar97);
          *(undefined8 *)(&stack0x000017f8 + lVar97) = *(undefined8 *)(&stack0x00001170 + lVar97);
          *(undefined8 *)(&stack0x00001168 + lVar97) = 0xffffffffffffffff;
          *(undefined8 *)(&stack0x00001170 + lVar97) = *(undefined8 *)(&stack0x000013a0 + lVar97);
          *(undefined8 *)(&stack0x00001178 + lVar97) = *(undefined8 *)(&stack0x000013a8 + lVar97);
          *(undefined8 *)(&stack0x00001180 + lVar97) = *(undefined8 *)(&stack0x000013b0 + lVar97);
          *(undefined8 *)(&stack0x00001188 + lVar97) = *(undefined8 *)(&stack0x000013b8 + lVar97);
          *(undefined4 *)(&stack0x00001190 + lVar97) = *(undefined4 *)(&stack0x000013c0 + lVar97);
          *(undefined4 *)(&stack0x00001194 + lVar97) = *(undefined4 *)(&stack0x000013c4 + lVar97);
          *(undefined4 *)(&stack0x00001198 + lVar97) = *(undefined4 *)(&stack0x000013c8 + lVar97);
          *(undefined4 *)(&stack0x0000119c + lVar97) = *(undefined4 *)(&stack0x000013cc + lVar97);
          if (*(longlong *)(&stack0x00001258 + lVar97) != -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75718;
            FUN_141a422c0(&stack0x00001258 + lVar97);
          }
          *(undefined8 *)(&stack0x00001288 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
          *(undefined4 *)(&stack0x00001278 + lVar97) = *(undefined4 *)(&stack0x00001810 + lVar97);
          *(undefined4 *)(&stack0x0000127c + lVar97) = *(undefined4 *)(&stack0x00001814 + lVar97);
          *(undefined4 *)(&stack0x00001280 + lVar97) = *(undefined4 *)(&stack0x00001818 + lVar97);
          *(undefined4 *)(&stack0x00001284 + lVar97) = *(undefined4 *)(&stack0x0000181c + lVar97);
          *(undefined8 *)(&stack0x00001268 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x00001270 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
          *(undefined8 *)(&stack0x00001258 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
          *(undefined8 *)(&stack0x00001260 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x00001148 + lVar97);
          *(undefined8 *)(&stack0x000017f0 + lVar97) = *(undefined8 *)(&stack0x00001138 + lVar97);
          *(undefined8 *)(&stack0x000017f8 + lVar97) = *(undefined8 *)(&stack0x00001140 + lVar97);
          *(undefined8 *)(&stack0x00001138 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001140 + lVar97) = 8;
          *(undefined8 *)(&stack0x00001148 + lVar97) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75796;
          FUN_141a36010(&stack0x00001210 + lVar97);
          *(undefined8 *)(&stack0x00001220 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x00001210 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
          *(undefined8 *)(&stack0x00001218 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x00001160 + lVar97);
          *(undefined8 *)(&stack0x000017f0 + lVar97) = *(undefined8 *)(&stack0x00001150 + lVar97);
          *(undefined8 *)(&stack0x000017f8 + lVar97) = *(undefined8 *)(&stack0x00001158 + lVar97);
          *(undefined8 *)(&stack0x00001150 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001158 + lVar97) = 8;
          *(undefined8 *)(&stack0x00001160 + lVar97) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a757fc;
          FUN_141a35230(&stack0x00001228 + lVar97);
          *(undefined8 *)(&stack0x00001238 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x00001228 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
          *(undefined8 *)(&stack0x00001230 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          (&stack0x00001311)[lVar97] = (&stack0x000011d8)[lVar97];
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75853;
          FUN_1421de3e0(&stack0x000017f0 + lVar97,puVar105);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75870;
          func_0x000142749212(&stack0x00001df0 + lVar97,&stack0x000017f0 + lVar97,0xf0);
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7589b;
          FUN_141a2ef90(&stack0x000006b0 + lVar97,&stack0x00001df0 + lVar97);
          if (*(longlong *)(&stack0x000006b0 + lVar97) == -2) {
            *(undefined8 *)(&stack0x00002010 + lVar97) = 0;
          }
          else {
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a758c2;
            uVar98 = FUN_140199460(8,0xf0);
            *(undefined8 *)(&stack0x00002010 + lVar97) = uVar98;
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a758df;
            func_0x000142749212(uVar98,&stack0x000006b0 + lVar97,0xf0);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a758eb;
          FUN_141a32840(*(undefined8 *)(&stack0x00001308 + lVar97));
          *(undefined8 *)(&stack0x00001308 + lVar97) = *(undefined8 *)(&stack0x00002010 + lVar97);
          *(undefined8 *)(&stack0x00001820 + lVar97) = *(undefined8 *)(&stack0x000011d0 + lVar97);
          *(undefined8 *)(&stack0x00001810 + lVar97) = *(undefined8 *)(&stack0x000011c0 + lVar97);
          *(undefined8 *)(&stack0x00001818 + lVar97) = *(undefined8 *)(&stack0x000011c8 + lVar97);
          *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x000011b0 + lVar97);
          *(undefined8 *)(&stack0x00001808 + lVar97) = *(undefined8 *)(&stack0x000011b8 + lVar97);
          *(undefined8 *)(&stack0x000017f0 + lVar97) = *(undefined8 *)(&stack0x000011a0 + lVar97);
          *(undefined8 *)(&stack0x000017f8 + lVar97) = *(undefined8 *)(&stack0x000011a8 + lVar97);
          *(undefined8 *)(&stack0x000011a0 + lVar97) = 0xffffffffffffffff;
          *(undefined8 *)(&stack0x000011a8 + lVar97) = *(undefined8 *)(&stack0x000013a0 + lVar97);
          *(undefined8 *)(&stack0x000011b0 + lVar97) = *(undefined8 *)(&stack0x000013a8 + lVar97);
          *(undefined8 *)(&stack0x000011b8 + lVar97) = *(undefined8 *)(&stack0x000013b0 + lVar97);
          *(undefined8 *)(&stack0x000011c0 + lVar97) = *(undefined8 *)(&stack0x000013b8 + lVar97);
          *(undefined4 *)(&stack0x000011c8 + lVar97) = *(undefined4 *)(&stack0x000013c0 + lVar97);
          *(undefined4 *)(&stack0x000011cc + lVar97) = *(undefined4 *)(&stack0x000013c4 + lVar97);
          *(undefined4 *)(&stack0x000011d0 + lVar97) = *(undefined4 *)(&stack0x000013c8 + lVar97);
          *(undefined4 *)(&stack0x000011d4 + lVar97) = *(undefined4 *)(&stack0x000013cc + lVar97);
          if (*(longlong *)(&stack0x00001290 + lVar97) != -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75978;
            FUN_141a422c0(&stack0x00001290 + lVar97);
          }
          *(undefined8 *)(&stack0x000012c0 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
          *(undefined4 *)(&stack0x000012b0 + lVar97) = *(undefined4 *)(&stack0x00001810 + lVar97);
          *(undefined4 *)(&stack0x000012b4 + lVar97) = *(undefined4 *)(&stack0x00001814 + lVar97);
          *(undefined4 *)(&stack0x000012b8 + lVar97) = *(undefined4 *)(&stack0x00001818 + lVar97);
          *(undefined4 *)(&stack0x000012bc + lVar97) = *(undefined4 *)(&stack0x0000181c + lVar97);
          *(undefined8 *)(&stack0x000012a0 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x000012a8 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
          *(undefined8 *)(&stack0x00001290 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
          *(undefined8 *)(&stack0x00001298 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          uVar98 = *(undefined8 *)(&stack0x00001108 + lVar97);
          lVar114 = *(longlong *)(&stack0x00001110 + lVar97);
          *(undefined8 *)(&stack0x00001108 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001110 + lVar97) = 8;
          lVar116 = *(longlong *)(&stack0x00001118 + lVar97);
          *(undefined8 *)(&stack0x00001118 + lVar97) = 0;
          *(longlong *)(&stack0x000017f0 + lVar97) = lVar114;
          *(undefined8 *)(&stack0x00001800 + lVar97) = uVar98;
          *(longlong *)(&stack0x000017f8 + lVar97) = lVar114;
          *(longlong *)(&stack0x00001808 + lVar97) = lVar116 * 0x118 + lVar114;
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75a37;
          FUN_1425358c0(&stack0x00001c18 + lVar97,&stack0x000017f0 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75a51;
          cVar91 = FUN_141a61da0(&stack0x00001c38 + lVar97,&DAT_142c8734c,4);
          if (cVar91 != '\0') {
            lVar114 = 0;
LAB_141a75a7a:
            if (*(longlong *)(&stack0x00001d68 + lVar97) * 0x108 != lVar114)
            goto code_r0x000141a75a83;
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a762a7;
            func_0x0001403fecb0();
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a762b6;
            puVar115 = (undefined8 *)func_0x000140639cf0(0x11,1);
            uVar98 = _UNK_142c87358;
            if (puVar115 != (undefined8 *)0x0) {
              *puVar115 = _DAT_142c87350;
              puVar115[1] = uVar98;
              *(undefined1 *)(puVar115 + 2) = 0x74;
              param_1[1] = 0x11;
              param_1[2] = puVar115;
              param_1[3] = 0x11;
LAB_141a75282:
              *param_1 = 0xffffffffffffffff;
              goto LAB_141a75289;
            }
            (&stack0x00002037)[lVar97] = 1;
            (&stack0x00002036)[lVar97] = 1;
            (&stack0x00002035)[lVar97] = 1;
            (&stack0x00002034)[lVar97] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7902e;
            FUN_14276fccb(1,0x11);
            goto LAB_141a79105;
          }
LAB_141a75a90:
          *(undefined8 *)(&stack0x00001660 + lVar97) = *(undefined8 *)(&stack0x00001ce8 + lVar97);
          *(undefined8 *)(&stack0x00001650 + lVar97) = *(undefined8 *)(&stack0x00001cd8 + lVar97);
          *(undefined8 *)(&stack0x00001658 + lVar97) = *(undefined8 *)(&stack0x00001ce0 + lVar97);
          *(undefined8 *)(&stack0x00001c00 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001c08 + lVar97) = 8;
          *(undefined8 *)(&stack0x00001c10 + lVar97) = 0;
          uVar98 = *(undefined8 *)(&stack0x000010f0 + lVar97);
          lVar114 = *(longlong *)(&stack0x000010f8 + lVar97);
          *(undefined8 *)(&stack0x000010f0 + lVar97) = 0;
          *(undefined8 *)(&stack0x000010f8 + lVar97) = 8;
          lVar116 = *(longlong *)(&stack0x00001100 + lVar97);
          *(undefined8 *)(&stack0x00001100 + lVar97) = 0;
          *(longlong *)(&stack0x000017f0 + lVar97) = lVar114;
          *(undefined8 *)(&stack0x00001800 + lVar97) = uVar98;
          *(longlong *)(&stack0x000017f8 + lVar97) = lVar114;
          *(longlong *)(&stack0x00001808 + lVar97) = lVar116 * 0x118 + lVar114;
          (&stack0x00002032)[lVar97] = 1;
          (&stack0x00002031)[lVar97] = 1;
          (&stack0x00002030)[lVar97] = 1;
          (&stack0x0000202f)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75b57;
          FUN_142535e50(&stack0x00001650 + lVar97,&stack0x000017f0 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75b71;
          cVar91 = FUN_141a61da0(&stack0x00001c38 + lVar97,&DAT_142c87361,5);
          cVar92 = '\x01';
          if (cVar91 == '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75b91;
            cVar92 = FUN_141a61da0(&stack0x00001c38 + lVar97,&DAT_142c87366,10);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75bad;
          cVar91 = FUN_141a61da0(&stack0x00001c38 + lVar97,&UNK_142c87370,8);
          if (cVar91 == '\0') {
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75bca;
            cVar91 = FUN_141a61da0(&stack0x00001c38 + lVar97,&DAT_142c87378,6);
            if (cVar91 != '\0') goto LAB_141a75bee;
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75be7;
            cVar93 = FUN_141a61da0(&stack0x00001c38 + lVar97,&DAT_142c8737e,8);
            cVar91 = cVar92;
            if (cVar93 != '\0') goto LAB_141a75bee;
          }
          else {
LAB_141a75bee:
            cVar91 = '\x01';
          }
          (&stack0x00001fe0)[lVar97] = cVar92;
          lVar116 = *(longlong *)(&stack0x00001708 + lVar97);
          lVar114 = lVar116 + *(longlong *)(&stack0x00001710 + lVar97) * 0x18;
          puVar106 = &stack0x000017f0 + lVar97;
          for (; lVar116 != lVar114; lVar116 = lVar116 + 0x18) {
            if (cVar91 == '\0') {
              (&stack0x00002032)[lVar97] = 1;
              (&stack0x00002031)[lVar97] = 1;
              (&stack0x00002030)[lVar97] = 1;
              (&stack0x0000202f)[lVar97] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75ca9;
              FUN_14273a940(&stack0x00001df0 + lVar97,lVar116);
            }
            else {
              uVar98 = *(undefined8 *)(lVar116 + 8);
              uVar103 = *(undefined8 *)(lVar116 + 0x10);
              (&stack0x00002032)[lVar97] = 1;
              (&stack0x00002031)[lVar97] = 1;
              (&stack0x00002030)[lVar97] = 1;
              (&stack0x0000202f)[lVar97] = 1;
              *(undefined8 *)(&stack0xfffffffffffffff0 + lVar97) = 0;
              *(undefined8 *)(&stack0xffffffffffffffe8 + lVar97) = 1;
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar97) = 0x15;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75c7b;
              FUN_141a2f3b0(&stack0x00001df0 + lVar97,uVar98,uVar103,&UNK_142c87386);
            }
            uVar98 = *(undefined8 *)(&stack0x00001e00 + lVar97);
            *(undefined8 *)(&stack0x00002010 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75cca;
            FUN_141fd2220(puVar106);
            lVar121 = *(longlong *)(&stack0x000017f0 + lVar97);
            *(undefined8 *)(&stack0x000010a0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
            *(undefined8 *)(&stack0x000010a8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
            *(undefined8 *)(&stack0x000010b0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
            if (lVar121 == -2) {
              param_1[3] = *(undefined8 *)(&stack0x000010b0 + lVar97);
              uVar98 = *(undefined8 *)(&stack0x000010a0 + lVar97);
              uVar103 = *(undefined8 *)(&stack0x000010a8 + lVar97);
LAB_141a7648f:
              param_1[1] = uVar98;
              param_1[2] = uVar103;
LAB_141a76494:
              *param_1 = 0xffffffffffffffff;
              if (*(longlong *)(&stack0x00001df0 + lVar97) != 0) {
                *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a764b9;
                func_0x000140639d00(*(undefined8 *)(&stack0x00002010 + lVar97),
                                    *(longlong *)(&stack0x00001df0 + lVar97),1);
              }
              goto LAB_141a764b9;
            }
            *(undefined8 *)(&stack0x00000e90 + lVar97) = *(undefined8 *)(&stack0x00001860 + lVar97);
            *(undefined8 *)(&stack0x00000e98 + lVar97) = *(undefined8 *)(&stack0x00001868 + lVar97);
            *(undefined8 *)(&stack0x00000e80 + lVar97) = *(undefined8 *)(&stack0x00001850 + lVar97);
            *(undefined8 *)(&stack0x00000e88 + lVar97) = *(undefined8 *)(&stack0x00001858 + lVar97);
            *(undefined4 *)(&stack0x00000e70 + lVar97) = *(undefined4 *)(&stack0x00001840 + lVar97);
            *(undefined4 *)(&stack0x00000e74 + lVar97) = *(undefined4 *)(&stack0x00001844 + lVar97);
            *(undefined4 *)(&stack0x00000e78 + lVar97) = *(undefined4 *)(&stack0x00001848 + lVar97);
            *(undefined4 *)(&stack0x00000e7c + lVar97) = *(undefined4 *)(&stack0x0000184c + lVar97);
            *(undefined4 *)(&stack0x00000e60 + lVar97) = *(undefined4 *)(&stack0x00001830 + lVar97);
            *(undefined4 *)(&stack0x00000e64 + lVar97) = *(undefined4 *)(&stack0x00001834 + lVar97);
            *(undefined4 *)(&stack0x00000e68 + lVar97) = *(undefined4 *)(&stack0x00001838 + lVar97);
            *(undefined4 *)(&stack0x00000e6c + lVar97) = *(undefined4 *)(&stack0x0000183c + lVar97);
            *(undefined8 *)(&stack0x00000e50 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
            *(undefined8 *)(&stack0x00000e58 + lVar97) = *(undefined8 *)(&stack0x00001828 + lVar97);
            *(undefined8 *)(&stack0x00000e40 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
            *(undefined8 *)(&stack0x00000e48 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
            if (lVar121 == -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75e6c;
              FUN_1422a3a70(puVar106,*(undefined8 *)(&stack0x00002010 + lVar97));
              lVar121 = *(longlong *)(&stack0x000017f0 + lVar97);
              *(undefined8 *)(&stack0x00001450 + lVar97) =
                   *(undefined8 *)(&stack0x000017f8 + lVar97);
              *(undefined8 *)(&stack0x00001458 + lVar97) =
                   *(undefined8 *)(&stack0x00001800 + lVar97);
              *(undefined8 *)(&stack0x00001460 + lVar97) =
                   *(undefined8 *)(&stack0x00001808 + lVar97);
              if (lVar121 == -2) {
                param_1[3] = *(undefined8 *)(&stack0x00001460 + lVar97);
                uVar98 = *(undefined8 *)(&stack0x00001450 + lVar97);
                uVar103 = *(undefined8 *)(&stack0x00001458 + lVar97);
                goto LAB_141a7648f;
              }
              *(undefined8 *)(&stack0x00000fa0 + lVar97) =
                   *(undefined8 *)(&stack0x00001860 + lVar97);
              *(undefined8 *)(&stack0x00000fa8 + lVar97) =
                   *(undefined8 *)(&stack0x00001868 + lVar97);
              *(undefined8 *)(&stack0x00000f90 + lVar97) =
                   *(undefined8 *)(&stack0x00001850 + lVar97);
              *(undefined8 *)(&stack0x00000f98 + lVar97) =
                   *(undefined8 *)(&stack0x00001858 + lVar97);
              *(undefined4 *)(&stack0x00000f80 + lVar97) =
                   *(undefined4 *)(&stack0x00001840 + lVar97);
              *(undefined4 *)(&stack0x00000f84 + lVar97) =
                   *(undefined4 *)(&stack0x00001844 + lVar97);
              *(undefined4 *)(&stack0x00000f88 + lVar97) =
                   *(undefined4 *)(&stack0x00001848 + lVar97);
              *(undefined4 *)(&stack0x00000f8c + lVar97) =
                   *(undefined4 *)(&stack0x0000184c + lVar97);
              *(undefined4 *)(&stack0x00000f70 + lVar97) =
                   *(undefined4 *)(&stack0x00001830 + lVar97);
              *(undefined4 *)(&stack0x00000f74 + lVar97) =
                   *(undefined4 *)(&stack0x00001834 + lVar97);
              *(undefined4 *)(&stack0x00000f78 + lVar97) =
                   *(undefined4 *)(&stack0x00001838 + lVar97);
              *(undefined4 *)(&stack0x00000f7c + lVar97) =
                   *(undefined4 *)(&stack0x0000183c + lVar97);
              *(undefined8 *)(&stack0x00000f60 + lVar97) =
                   *(undefined8 *)(&stack0x00001820 + lVar97);
              *(undefined8 *)(&stack0x00000f68 + lVar97) =
                   *(undefined8 *)(&stack0x00001828 + lVar97);
              *(undefined8 *)(&stack0x00000f50 + lVar97) =
                   *(undefined8 *)(&stack0x00001810 + lVar97);
              *(undefined8 *)(&stack0x00000f58 + lVar97) =
                   *(undefined8 *)(&stack0x00001818 + lVar97);
              if (lVar121 == -1) {
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75f95;
                FUN_141f58400(puVar106,*(undefined8 *)(&stack0x00002010 + lVar97));
                lVar121 = *(longlong *)(&stack0x000017f8 + lVar97);
                *(undefined8 *)(&stack0x00000f40 + lVar97) =
                     *(undefined8 *)(&stack0x00001800 + lVar97);
                *(undefined8 *)(&stack0x00000f48 + lVar97) =
                     *(undefined8 *)(&stack0x00001808 + lVar97);
                if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
                  uVar98 = *(undefined8 *)(&stack0x00000f48 + lVar97);
                  param_1[2] = *(undefined8 *)(&stack0x00000f40 + lVar97);
                  param_1[3] = uVar98;
                  param_1[1] = lVar121;
                  goto LAB_141a76494;
                }
                if (lVar121 == -1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7600a;
                  FUN_141fcd060(puVar106,*(undefined8 *)(&stack0x00002010 + lVar97),uVar98,puVar105)
                  ;
                  lVar121 = *(longlong *)(&stack0x000017f8 + lVar97);
                  lVar104 = *(longlong *)(&stack0x00001800 + lVar97);
                  lVar109 = *(longlong *)(&stack0x00001808 + lVar97);
                  if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
LAB_141a77c39:
                    param_1[1] = lVar121;
                    param_1[2] = lVar104;
                    param_1[3] = lVar109;
                    goto LAB_141a76494;
                  }
                  if (lVar121 == -1) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76080;
                    cVar92 = FUN_14237fa90(*(undefined8 *)(&stack0x00002010 + lVar97),uVar98);
                    if (cVar92 == '\0') {
                      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a760a6;
                      FUN_14237ff30(puVar106,*(undefined8 *)(&stack0x00002010 + lVar97),uVar98,
                                    puVar105);
                      lVar121 = *(longlong *)(&stack0x000017f0 + lVar97);
                      *(undefined8 *)(&stack0x00001080 + lVar97) =
                           *(undefined8 *)(&stack0x000017f8 + lVar97);
                      *(undefined8 *)(&stack0x00001088 + lVar97) =
                           *(undefined8 *)(&stack0x00001800 + lVar97);
                      *(undefined8 *)(&stack0x00001090 + lVar97) =
                           *(undefined8 *)(&stack0x00001808 + lVar97);
                      if (lVar121 == -2) {
                        param_1[3] = *(undefined8 *)(&stack0x00001090 + lVar97);
                        uVar98 = *(undefined8 *)(&stack0x00001080 + lVar97);
                        uVar103 = *(undefined8 *)(&stack0x00001088 + lVar97);
                        goto LAB_141a7648f;
                      }
                      *(undefined8 *)(&stack0x00000ee0 + lVar97) =
                           *(undefined8 *)(&stack0x00001850 + lVar97);
                      *(undefined4 *)(&stack0x00000ed0 + lVar97) =
                           *(undefined4 *)(&stack0x00001840 + lVar97);
                      *(undefined4 *)(&stack0x00000ed4 + lVar97) =
                           *(undefined4 *)(&stack0x00001844 + lVar97);
                      *(undefined4 *)(&stack0x00000ed8 + lVar97) =
                           *(undefined4 *)(&stack0x00001848 + lVar97);
                      *(undefined4 *)(&stack0x00000edc + lVar97) =
                           *(undefined4 *)(&stack0x0000184c + lVar97);
                      *(undefined4 *)(&stack0x00000ec0 + lVar97) =
                           *(undefined4 *)(&stack0x00001830 + lVar97);
                      *(undefined4 *)(&stack0x00000ec4 + lVar97) =
                           *(undefined4 *)(&stack0x00001834 + lVar97);
                      *(undefined4 *)(&stack0x00000ec8 + lVar97) =
                           *(undefined4 *)(&stack0x00001838 + lVar97);
                      *(undefined4 *)(&stack0x00000ecc + lVar97) =
                           *(undefined4 *)(&stack0x0000183c + lVar97);
                      *(undefined8 *)(&stack0x00000eb0 + lVar97) =
                           *(undefined8 *)(&stack0x00001820 + lVar97);
                      *(undefined8 *)(&stack0x00000eb8 + lVar97) =
                           *(undefined8 *)(&stack0x00001828 + lVar97);
                      *(undefined8 *)(&stack0x00000ea0 + lVar97) =
                           *(undefined8 *)(&stack0x00001810 + lVar97);
                      *(undefined8 *)(&stack0x00000ea8 + lVar97) =
                           *(undefined8 *)(&stack0x00001818 + lVar97);
                      if (lVar121 == -1) {
                        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7619f;
                        FUN_14241d240(puVar106,*(undefined8 *)(&stack0x00002010 + lVar97),uVar98,
                                      puVar105);
                        lVar121 = *(longlong *)(&stack0x000017f8 + lVar97);
                        lVar104 = *(longlong *)(&stack0x00001800 + lVar97);
                        lVar109 = *(longlong *)(&stack0x00001808 + lVar97);
                        if (*(int *)(&stack0x000017f0 + lVar97) == 1) goto LAB_141a77c39;
                        *(longlong *)(&stack0x000017f0 + lVar97) = lVar104;
                        *(longlong *)(&stack0x00001800 + lVar97) = lVar121;
                        *(longlong *)(&stack0x000017f8 + lVar97) = lVar104;
                        *(longlong *)(&stack0x00001808 + lVar97) = lVar109 * 0x118 + lVar104;
                        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a761f7;
                        FUN_142535e50(&stack0x00001650 + lVar97,puVar106);
                      }
                      else {
                        *(longlong *)(&stack0x000017f0 + lVar97) = lVar121;
                        *(undefined8 *)(&stack0x00001808 + lVar97) =
                             *(undefined8 *)(&stack0x00001090 + lVar97);
                        *(undefined8 *)(&stack0x000017f8 + lVar97) =
                             *(undefined8 *)(&stack0x00001080 + lVar97);
                        *(undefined8 *)(&stack0x00001800 + lVar97) =
                             *(undefined8 *)(&stack0x00001088 + lVar97);
                        *(undefined8 *)(&stack0x00001850 + lVar97) =
                             *(undefined8 *)(&stack0x00000ee0 + lVar97);
                        *(undefined4 *)(&stack0x00001840 + lVar97) =
                             *(undefined4 *)(&stack0x00000ed0 + lVar97);
                        *(undefined4 *)(&stack0x00001844 + lVar97) =
                             *(undefined4 *)(&stack0x00000ed4 + lVar97);
                        *(undefined4 *)(&stack0x00001848 + lVar97) =
                             *(undefined4 *)(&stack0x00000ed8 + lVar97);
                        *(undefined4 *)(&stack0x0000184c + lVar97) =
                             *(undefined4 *)(&stack0x00000edc + lVar97);
                        *(undefined4 *)(&stack0x00001830 + lVar97) =
                             *(undefined4 *)(&stack0x00000ec0 + lVar97);
                        *(undefined4 *)(&stack0x00001834 + lVar97) =
                             *(undefined4 *)(&stack0x00000ec4 + lVar97);
                        *(undefined4 *)(&stack0x00001838 + lVar97) =
                             *(undefined4 *)(&stack0x00000ec8 + lVar97);
                        *(undefined4 *)(&stack0x0000183c + lVar97) =
                             *(undefined4 *)(&stack0x00000ecc + lVar97);
                        *(undefined8 *)(&stack0x00001820 + lVar97) =
                             *(undefined8 *)(&stack0x00000eb0 + lVar97);
                        *(undefined8 *)(&stack0x00001828 + lVar97) =
                             *(undefined8 *)(&stack0x00000eb8 + lVar97);
                        *(undefined8 *)(&stack0x00001810 + lVar97) =
                             *(undefined8 *)(&stack0x00000ea0 + lVar97);
                        *(undefined8 *)(&stack0x00001818 + lVar97) =
                             *(undefined8 *)(&stack0x00000ea8 + lVar97);
                        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76187;
                        FUN_141a7ded0(&stack0x00000ff8 + lVar97,puVar106);
                      }
                    }
                    else {
                      (&stack0x0000104d)[lVar97] = 1;
                    }
                  }
                  else {
                    *(longlong *)(&stack0x000017f0 + lVar97) = lVar104;
                    *(longlong *)(&stack0x00001800 + lVar97) = lVar121;
                    *(longlong *)(&stack0x000017f8 + lVar97) = lVar104;
                    *(longlong *)(&stack0x00001808 + lVar97) = lVar109 * 0x118 + lVar104;
                    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76068;
                    FUN_142535e50(&stack0x00001650 + lVar97,puVar106);
                  }
                }
                else {
                  *(longlong *)(&stack0x000017f0 + lVar97) = lVar121;
                  *(undefined8 *)(&stack0x000017f8 + lVar97) =
                       *(undefined8 *)(&stack0x00000f40 + lVar97);
                  *(undefined8 *)(&stack0x00001800 + lVar97) =
                       *(undefined8 *)(&stack0x00000f48 + lVar97);
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75fef;
                  FUN_14029d260(&stack0x00001240 + lVar97,puVar106);
                }
              }
              else {
                *(longlong *)(&stack0x00001fd0 + lVar97) = lVar121;
                if (*(longlong *)(&stack0x00000990 + lVar97) != -1) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75f0d;
                  FUN_1419f56b0(&stack0x00000990 + lVar97);
                }
                *(undefined8 *)(&stack0x00000990 + lVar97) =
                     *(undefined8 *)(&stack0x00001fd0 + lVar97);
                *(undefined8 *)(&stack0x000009a8 + lVar97) =
                     *(undefined8 *)(&stack0x00001460 + lVar97);
                *(undefined8 *)(&stack0x00000998 + lVar97) =
                     *(undefined8 *)(&stack0x00001450 + lVar97);
                *(undefined8 *)(&stack0x000009a0 + lVar97) =
                     *(undefined8 *)(&stack0x00001458 + lVar97);
                *(undefined8 *)(&stack0x00000a00 + lVar97) =
                     *(undefined8 *)(&stack0x00000fa0 + lVar97);
                *(undefined8 *)(&stack0x00000a08 + lVar97) =
                     *(undefined8 *)(&stack0x00000fa8 + lVar97);
                *(undefined8 *)(&stack0x000009f0 + lVar97) =
                     *(undefined8 *)(&stack0x00000f90 + lVar97);
                *(undefined8 *)(&stack0x000009f8 + lVar97) =
                     *(undefined8 *)(&stack0x00000f98 + lVar97);
                *(undefined8 *)(&stack0x000009e0 + lVar97) =
                     *(undefined8 *)(&stack0x00000f80 + lVar97);
                *(undefined8 *)(&stack0x000009e8 + lVar97) =
                     *(undefined8 *)(&stack0x00000f88 + lVar97);
                *(undefined8 *)(&stack0x000009d0 + lVar97) =
                     *(undefined8 *)(&stack0x00000f70 + lVar97);
                *(undefined8 *)(&stack0x000009d8 + lVar97) =
                     *(undefined8 *)(&stack0x00000f78 + lVar97);
                *(undefined8 *)(&stack0x000009c0 + lVar97) =
                     *(undefined8 *)(&stack0x00000f60 + lVar97);
                *(undefined8 *)(&stack0x000009c8 + lVar97) =
                     *(undefined8 *)(&stack0x00000f68 + lVar97);
                *(undefined8 *)(&stack0x000009b0 + lVar97) =
                     *(undefined8 *)(&stack0x00000f50 + lVar97);
                *(undefined8 *)(&stack0x000009b8 + lVar97) =
                     *(undefined8 *)(&stack0x00000f58 + lVar97);
              }
            }
            else {
              *(longlong *)(&stack0x000017f0 + lVar97) = lVar121;
              *(undefined8 *)(&stack0x00001808 + lVar97) =
                   *(undefined8 *)(&stack0x000010b0 + lVar97);
              *(undefined8 *)(&stack0x000017f8 + lVar97) =
                   *(undefined8 *)(&stack0x000010a0 + lVar97);
              *(undefined8 *)(&stack0x00001800 + lVar97) =
                   *(undefined8 *)(&stack0x000010a8 + lVar97);
              *(undefined8 *)(&stack0x00001860 + lVar97) =
                   *(undefined8 *)(&stack0x00000e90 + lVar97);
              *(undefined8 *)(&stack0x00001868 + lVar97) =
                   *(undefined8 *)(&stack0x00000e98 + lVar97);
              *(undefined8 *)(&stack0x00001850 + lVar97) =
                   *(undefined8 *)(&stack0x00000e80 + lVar97);
              *(undefined8 *)(&stack0x00001858 + lVar97) =
                   *(undefined8 *)(&stack0x00000e88 + lVar97);
              *(undefined4 *)(&stack0x00001840 + lVar97) =
                   *(undefined4 *)(&stack0x00000e70 + lVar97);
              *(undefined4 *)(&stack0x00001844 + lVar97) =
                   *(undefined4 *)(&stack0x00000e74 + lVar97);
              *(undefined4 *)(&stack0x00001848 + lVar97) =
                   *(undefined4 *)(&stack0x00000e78 + lVar97);
              *(undefined4 *)(&stack0x0000184c + lVar97) =
                   *(undefined4 *)(&stack0x00000e7c + lVar97);
              *(undefined4 *)(&stack0x00001830 + lVar97) =
                   *(undefined4 *)(&stack0x00000e60 + lVar97);
              *(undefined4 *)(&stack0x00001834 + lVar97) =
                   *(undefined4 *)(&stack0x00000e64 + lVar97);
              *(undefined4 *)(&stack0x00001838 + lVar97) =
                   *(undefined4 *)(&stack0x00000e68 + lVar97);
              *(undefined4 *)(&stack0x0000183c + lVar97) =
                   *(undefined4 *)(&stack0x00000e6c + lVar97);
              *(undefined8 *)(&stack0x00001820 + lVar97) =
                   *(undefined8 *)(&stack0x00000e50 + lVar97);
              *(undefined8 *)(&stack0x00001828 + lVar97) =
                   *(undefined8 *)(&stack0x00000e58 + lVar97);
              *(undefined8 *)(&stack0x00001810 + lVar97) =
                   *(undefined8 *)(&stack0x00000e40 + lVar97);
              *(undefined8 *)(&stack0x00001818 + lVar97) =
                   *(undefined8 *)(&stack0x00000e48 + lVar97);
              lVar121 = *(longlong *)(&stack0x00001c10 + lVar97);
              if (lVar121 == *(longlong *)(&stack0x00001c00 + lVar97)) {
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75dd2;
                FUN_142764d30(&stack0x00001c00 + lVar97);
              }
              lVar104 = *(longlong *)(&stack0x00001c08 + lVar97);
              lVar109 = lVar121 * 0x80;
              uVar98 = *(undefined8 *)(&stack0x00001868 + lVar97);
              puVar115 = (undefined8 *)(lVar104 + 0x70 + lVar109);
              *puVar115 = *(undefined8 *)(&stack0x00001860 + lVar97);
              puVar115[1] = uVar98;
              uVar98 = *(undefined8 *)(&stack0x00001858 + lVar97);
              puVar115 = (undefined8 *)(lVar104 + 0x60 + lVar109);
              *puVar115 = *(undefined8 *)(&stack0x00001850 + lVar97);
              puVar115[1] = uVar98;
              uVar98 = *(undefined8 *)(&stack0x00001848 + lVar97);
              puVar115 = (undefined8 *)(lVar104 + 0x50 + lVar109);
              *puVar115 = *(undefined8 *)(&stack0x00001840 + lVar97);
              puVar115[1] = uVar98;
              uVar98 = *(undefined8 *)(&stack0x00001838 + lVar97);
              puVar115 = (undefined8 *)(lVar104 + 0x40 + lVar109);
              *puVar115 = *(undefined8 *)(&stack0x00001830 + lVar97);
              puVar115[1] = uVar98;
              uVar98 = *(undefined8 *)(&stack0x000017f0 + lVar97);
              uVar103 = *(undefined8 *)(&stack0x000017f8 + lVar97);
              uVar112 = *(undefined8 *)(&stack0x00001800 + lVar97);
              uVar10 = *(undefined8 *)(&stack0x00001808 + lVar97);
              uVar11 = *(undefined8 *)(&stack0x00001810 + lVar97);
              uVar12 = *(undefined8 *)(&stack0x00001818 + lVar97);
              uVar13 = *(undefined8 *)(&stack0x00001828 + lVar97);
              puVar115 = (undefined8 *)(lVar104 + 0x30 + lVar109);
              *puVar115 = *(undefined8 *)(&stack0x00001820 + lVar97);
              puVar115[1] = uVar13;
              puVar115 = (undefined8 *)(lVar104 + 0x20 + lVar109);
              *puVar115 = uVar11;
              puVar115[1] = uVar12;
              puVar115 = (undefined8 *)(lVar104 + 0x10 + lVar109);
              *puVar115 = uVar112;
              puVar115[1] = uVar10;
              *(undefined8 *)(lVar104 + lVar109) = uVar98;
              ((undefined8 *)(lVar104 + lVar109))[1] = uVar103;
              *(longlong *)(&stack0x00001c10 + lVar97) = lVar121 + 1;
              puVar105 = &stack0x000017d8 + lVar97;
            }
            if (*(longlong *)(&stack0x00001df0 + lVar97) != 0) {
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7621a;
              func_0x000140639d00(*(undefined8 *)(&stack0x00002010 + lVar97));
            }
          }
          if (*(longlong *)(&stack0x000016c8 + lVar97) != 0) {
            lVar114 = 0;
            do {
              if ((0xe < *(ulonglong *)(*(longlong *)(&stack0x000016c0 + lVar97) + 0x10 + lVar114))
                 && (plVar99 = *(longlong **)
                                (*(longlong *)(&stack0x000016c0 + lVar97) + 8 + lVar114),
                    *(longlong *)((longlong)plVar99 + 7) == 0x3a746e656d656361 &&
                    *plVar99 == 0x616c706552425445)) {
                uVar119 = CONCAT71((int7)((ulonglong)lVar116 >> 8),1);
                goto LAB_141a76338;
              }
              lVar114 = lVar114 + 0x18;
            } while (*(longlong *)(&stack0x000016c8 + lVar97) * 0x18 != lVar114);
          }
          *(longlong *)(&stack0x000017f0 + lVar97) = *(longlong *)(&stack0x00001720 + lVar97);
          *(longlong *)(&stack0x000017f8 + lVar97) =
               *(longlong *)(&stack0x00001720 + lVar97) +
               *(longlong *)(&stack0x00001728 + lVar97) * 0x18;
          (&stack0x00002032)[lVar97] = 1;
          (&stack0x00002031)[lVar97] = 1;
          (&stack0x00002030)[lVar97] = 1;
          (&stack0x0000202f)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76334;
          uVar96 = FUN_141a5cc60(&stack0x000017f0 + lVar97);
          uVar119 = (ulonglong)uVar96;
LAB_141a76338:
          *(longlong *)(&stack0x000017f0 + lVar97) = *(longlong *)(&stack0x00001658 + lVar97);
          *(longlong *)(&stack0x000017f8 + lVar97) =
               *(longlong *)(&stack0x00001660 + lVar97) * 0x118 +
               *(longlong *)(&stack0x00001658 + lVar97);
          (&stack0x00002032)[lVar97] = 1;
          (&stack0x00002031)[lVar97] = 1;
          (&stack0x00002030)[lVar97] = 1;
          (&stack0x0000202f)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76383;
          bVar90 = FUN_141a5cd00(&stack0x000017f0 + lVar97);
          if (*(longlong *)(&stack0x00001748 + lVar97) == -1) {
            lVar114 = 0;
            do {
              if (*(longlong *)(&stack0x00001c60 + lVar97) == lVar114) {
                *(undefined8 *)(&stack0x00001f78 + lVar97) = 0;
                uVar98 = 0;
                goto LAB_141a765ba;
              }
              pcVar102 = (char *)(*(longlong *)(&stack0x00001c58 + lVar97) + lVar114);
              lVar114 = lVar114 + 1;
            } while (*pcVar102 != '\x02');
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76433;
            func_0x0001403fecb0();
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76442;
            puVar115 = (undefined8 *)func_0x000140639cf0(0xc,1);
            if (puVar115 == (undefined8 *)0x0) {
              (&stack0x00002032)[lVar97] = 1;
              (&stack0x00002031)[lVar97] = 1;
              (&stack0x00002030)[lVar97] = 1;
              (&stack0x0000202f)[lVar97] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a79084;
              FUN_14276fccb(1,0xc);
              goto LAB_141a79105;
            }
            *puVar115 = 0xbce7a989e79f94e7;
            *(undefined4 *)(puVar115 + 1) = 0x545020ba;
            param_1[1] = 0xc;
            param_1[2] = puVar115;
            param_1[3] = 0xc;
            *param_1 = 0xffffffffffffffff;
          }
          else {
            (&stack0x00002032)[lVar97] = 1;
            (&stack0x00002031)[lVar97] = 1;
            (&stack0x00002030)[lVar97] = 1;
            (&stack0x0000202f)[lVar97] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a763ca;
            FUN_141a82640(&stack0x000017f0 + lVar97,*(undefined8 *)(&stack0x00001750 + lVar97),
                          *(undefined8 *)(&stack0x00001758 + lVar97),
                          CONCAT71((int7)(uVar119 >> 8),(byte)uVar119 | bVar90) & 0xffffffff);
            uVar95 = *(undefined4 *)(&stack0x000017f8 + lVar97);
            uVar3 = *(undefined4 *)(&stack0x000017fc + lVar97);
            if (*(longlong *)(&stack0x000017f0 + lVar97) == -1) {
              if (*(longlong *)(&stack0x00001748 + lVar97) == -1) {
                *(undefined4 *)(&stack0x00001f80 + lVar97) = uVar3;
                *(undefined4 *)(&stack0x00001fc4 + lVar97) = uVar95;
                uVar98 = 0;
              }
              else {
                *(undefined4 *)(&stack0x00001f80 + lVar97) = uVar3;
                *(undefined4 *)(&stack0x00001fc4 + lVar97) = uVar95;
                uVar98 = *(undefined8 *)(&stack0x00001750 + lVar97);
              }
              lVar114 = *(longlong *)(&stack0x00001758 + lVar97);
              *(undefined8 *)(&stack0x00001f78 + lVar97) = 1;
LAB_141a765ba:
              (&stack0x00002032)[lVar97] = 1;
              (&stack0x00002031)[lVar97] = 1;
              (&stack0x00002030)[lVar97] = 1;
              (&stack0x0000202f)[lVar97] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a765db;
              lVar116 = FUN_141a2f350(uVar98);
              if (lVar116 != 0) {
                (&stack0x00002032)[lVar97] = 1;
                (&stack0x00002031)[lVar97] = 1;
                (&stack0x00002030)[lVar97] = 1;
                (&stack0x0000202f)[lVar97] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76609;
                uVar103 = FUN_140358700(lVar116);
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar97) = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7662e;
                FUN_1403364c0(&stack0x000017f0 + lVar97);
                uVar98 = *(undefined8 *)(&stack0x000017f8 + lVar97);
                if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
                  (&stack0x00002032)[lVar97] = 1;
                  (&stack0x00002031)[lVar97] = 1;
                  (&stack0x00002030)[lVar97] = 1;
                  (&stack0x0000202f)[lVar97] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78fda;
                  FUN_14276fccb(uVar98,*(undefined8 *)(&stack0x00001800 + lVar97));
                  goto LAB_141a79105;
                }
                uVar112 = *(undefined8 *)(&stack0x00001800 + lVar97);
                if (lVar114 != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a7665c;
                  func_0x000142749212(uVar112,uVar103,lVar114);
                }
                if (0 < *(longlong *)(&stack0x00000cb0 + lVar97)) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a7667a;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00000cb8 + lVar97),
                                      *(longlong *)(&stack0x00000cb0 + lVar97),1);
                }
                *(undefined8 *)(&stack0x00000cb0 + lVar97) = uVar98;
                *(undefined8 *)(&stack0x00000cb8 + lVar97) = uVar112;
                *(longlong *)(&stack0x00000cc0 + lVar97) = lVar114;
              }
              *(undefined8 *)(&stack0x00001db0 + lVar97) = 0xffffffffffffffff;
              *(undefined8 *)(&stack0x00001db8 + lVar97) =
                   *(undefined8 *)(&stack0x000013a0 + lVar97);
              *(undefined8 *)(&stack0x00001dc0 + lVar97) =
                   *(undefined8 *)(&stack0x000013a8 + lVar97);
              *(undefined8 *)(&stack0x00001dc8 + lVar97) =
                   *(undefined8 *)(&stack0x000013b0 + lVar97);
              *(undefined8 *)(&stack0x00001dd0 + lVar97) =
                   *(undefined8 *)(&stack0x000013b8 + lVar97);
              *(undefined8 *)(&stack0x00001dd8 + lVar97) =
                   *(undefined8 *)(&stack0x000013c0 + lVar97);
              *(undefined8 *)(&stack0x00001de0 + lVar97) =
                   *(undefined8 *)(&stack0x000013c8 + lVar97);
              *(undefined8 *)(&stack0x00001440 + lVar97) =
                   *(undefined8 *)(&stack0x00001480 + lVar97);
              *(undefined8 *)(&stack0x00001430 + lVar97) =
                   *(undefined8 *)(&stack0x00001470 + lVar97);
              *(undefined8 *)(&stack0x00001438 + lVar97) =
                   *(undefined8 *)(&stack0x00001478 + lVar97);
              *(undefined8 *)(&stack0x000013d8 + lVar97) = 0;
              *(undefined8 *)(&stack0x000013e0 + lVar97) = 8;
              *(undefined8 *)(&stack0x000013e8 + lVar97) = 0;
              lVar114 = *(longlong *)(&stack0x000016d8 + lVar97);
              *(longlong *)(&stack0x00001fb8 + lVar97) =
                   lVar114 + *(longlong *)(&stack0x000016e0 + lVar97) * 0x18;
              puVar106 = &stack0x000017f0 + lVar97;
              puVar1 = &stack0x00001f90 + lVar97;
              if (lVar114 != *(longlong *)(&stack0x00001fb8 + lVar97)) {
LAB_141a767df:
                uVar98 = *(undefined8 *)(lVar114 + 8);
                uVar103 = *(undefined8 *)(lVar114 + 0x10);
                (&stack0x0000202e)[lVar97] = 1;
                (&stack0x0000202d)[lVar97] = 1;
                (&stack0x0000202c)[lVar97] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7680a;
                FUN_141a7ea20(puVar106,uVar98,uVar103);
                *(undefined8 *)(&stack0x00001df0 + lVar97) =
                     *(undefined8 *)(&stack0x000017f8 + lVar97);
                *(undefined8 *)(&stack0x00001df8 + lVar97) =
                     *(undefined8 *)(&stack0x00001800 + lVar97);
                *(undefined8 *)(&stack0x00001e00 + lVar97) =
                     *(undefined8 *)(&stack0x00001808 + lVar97);
                if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
                  param_1[3] = *(undefined8 *)(&stack0x00001e00 + lVar97);
                  uVar98 = *(undefined8 *)(&stack0x00001df8 + lVar97);
                  param_1[1] = *(undefined8 *)(&stack0x00001df0 + lVar97);
                  param_1[2] = uVar98;
                  *param_1 = 0xffffffffffffffff;
                  goto LAB_141a77bac;
                }
                *(undefined8 *)(&stack0x00001fa0 + lVar97) =
                     *(undefined8 *)(&stack0x00001e00 + lVar97);
                *(undefined8 *)(&stack0x00001f90 + lVar97) =
                     *(undefined8 *)(&stack0x00001df0 + lVar97);
                *(undefined8 *)(&stack0x00001f98 + lVar97) =
                     *(undefined8 *)(&stack0x00001df8 + lVar97);
                (&stack0x00002033)[lVar97] = 1;
                *(undefined1 **)(&stack0xffffffffffffffe0 + lVar97) = &stack0x000011e0 + lVar97;
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76880;
                FUN_142017c60(puVar106,puVar1,&stack0x00001320 + lVar97,&stack0x00001c38 + lVar97);
                lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
                bVar90 = (&stack0x000017f8)[lVar97];
                if (lVar116 != -1) {
                  uVar98 = *(undefined8 *)(&stack0x000017f9 + lVar97);
                  param_1[3] = *(undefined8 *)(&stack0x00001800 + lVar97);
                  *(undefined8 *)((longlong)param_1 + 0x11) = uVar98;
                  param_1[1] = lVar116;
                  *(byte *)(param_1 + 2) = bVar90;
                  goto LAB_141a77b83;
                }
                if ((bVar90 & 1) == 0) {
                  (&stack0x00002033)[lVar97] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a768bd;
                  lVar116 = FUN_1412c37a0(puVar1,&UNK_142c8739b,2);
                  if (lVar116 != 0) {
                    (&stack0x00002033)[lVar97] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a768e3;
                    lVar116 = FUN_1412c37a0(puVar1,&UNK_142c8739d,0xb);
                    if (((lVar116 == 0) || (*(longlong *)(lVar116 + 0x10) != 6)) ||
                       ((short)(*(int **)(lVar116 + 8))[1] != 0x6576 ||
                        **(int **)(lVar116 + 8) != 0x61656c43)) goto LAB_141a7694a;
                    lVar116 = 0;
                    do {
                      if (*(longlong *)(&stack0x00001c60 + lVar97) == lVar116) {
                        lVar116 = 0;
                        goto LAB_141a7692d;
                      }
                      pcVar102 = (char *)(*(longlong *)(&stack0x00001c58 + lVar97) + lVar116);
                      lVar116 = lVar116 + 1;
                    } while (*pcVar102 != '\x04');
                    goto LAB_141a7693c;
                  }
                  goto LAB_141a7694a;
                }
                (&stack0x0000202e)[lVar97] = 1;
                (&stack0x0000202d)[lVar97] = 1;
                (&stack0x0000202c)[lVar97] = 1;
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a767cd;
                FUN_1423ecca0(puVar1);
                goto LAB_141a767ce;
              }
LAB_141a76741:
              *(undefined8 *)(&stack0x00001800 + lVar97) =
                   *(undefined8 *)(&stack0x00001c10 + lVar97);
              *(undefined8 *)(&stack0x000017f0 + lVar97) =
                   *(undefined8 *)(&stack0x00001c00 + lVar97);
              *(undefined8 *)(&stack0x000017f8 + lVar97) =
                   *(undefined8 *)(&stack0x00001c08 + lVar97);
              (&stack0x0000202e)[lVar97] = 0;
              (&stack0x0000202d)[lVar97] = 1;
              (&stack0x0000202c)[lVar97] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76787;
              FUN_141fd2c60(&stack0x000011e0 + lVar97,&stack0x000017f0 + lVar97);
              lVar116 = *(longlong *)(&stack0x00001c58 + lVar97);
              lVar121 = *(longlong *)(&stack0x00001c60 + lVar97);
              lVar114 = 0;
              do {
                if (lVar121 == lVar114) {
                  lVar114 = 0;
                  goto LAB_141a77c4c;
                }
                pcVar102 = (char *)(lVar116 + lVar114);
                lVar114 = lVar114 + 1;
              } while (*pcVar102 != '\x04');
              goto LAB_141a77c5f;
            }
            uVar98 = *(undefined8 *)(&stack0x00001800 + lVar97);
            param_1[1] = *(longlong *)(&stack0x000017f0 + lVar97);
            *(undefined4 *)(param_1 + 2) = uVar95;
            *(undefined4 *)((longlong)param_1 + 0x14) = uVar3;
            param_1[3] = uVar98;
            *param_1 = 0xffffffffffffffff;
          }
LAB_141a764b9:
          cVar91 = '\x01';
          cVar93 = '\x01';
          goto LAB_141a764be;
        }
        lVar114 = *(longlong *)(&stack0x000017a0 + lVar97);
        (&stack0x00002037)[lVar97] = 1;
        (&stack0x00002036)[lVar97] = 1;
        (&stack0x00002035)[lVar97] = 1;
        (&stack0x00002034)[lVar97] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75473;
        pcVar102 = (char *)FUN_140358700(*(undefined8 *)(&stack0x00001798 + lVar97));
        if ((lVar114 != 1) || (*pcVar102 != 'X')) goto LAB_141a75638;
        (&stack0x00002037)[lVar97] = 1;
        (&stack0x00002036)[lVar97] = 1;
        (&stack0x00002035)[lVar97] = 1;
        (&stack0x00002034)[lVar97] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a754af;
        FUN_141a7e3f0(&stack0x00001cf0 + lVar97);
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar97) = 0;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar97) = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a754de;
        FUN_1421dde20(&stack0x00001df0 + lVar97,&UNK_142c85e6b,1,puVar105);
        *(undefined8 *)(&stack0x000014c0 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
        *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
        *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001e08 + lVar97);
        if (*(int *)(&stack0x00001df0 + lVar97) != 1) {
          *(undefined8 *)(&stack0x00001820 + lVar97) = *(undefined8 *)(&stack0x000014d0 + lVar97);
          *(undefined8 *)(&stack0x00001810 + lVar97) = *(undefined8 *)(&stack0x000014c0 + lVar97);
          *(undefined8 *)(&stack0x00001818 + lVar97) = *(undefined8 *)(&stack0x000014c8 + lVar97);
          *(undefined8 *)(&stack0x000017f8 + lVar97) = *(undefined8 *)(&stack0x00001cf0 + lVar97);
          *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x00001cf8 + lVar97);
          *(undefined8 *)(&stack0x00001808 + lVar97) = *(undefined8 *)(&stack0x00001d00 + lVar97);
          *(undefined8 *)(&stack0x00001828 + lVar97) = 0x800000000000000a;
          *(undefined8 *)(&stack0x00001830 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001838 + lVar97) = 8;
          *(undefined8 *)(&stack0x00001840 + lVar97) = 0;
          *(undefined8 *)(&stack0x000017f0 + lVar97) = 0x800000000000005b;
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75637;
          FUN_141a7de40(&stack0x00001d58 + lVar97,&stack0x000017f0 + lVar97);
          goto LAB_141a75638;
        }
        param_1[3] = *(undefined8 *)(&stack0x000014d0 + lVar97);
        uVar98 = *(undefined8 *)(&stack0x000014c8 + lVar97);
        param_1[1] = *(undefined8 *)(&stack0x000014c0 + lVar97);
        param_1[2] = uVar98;
        *param_1 = 0xffffffffffffffff;
        lVar114 = *(longlong *)(&stack0x00001cf0 + lVar97);
        if ((-0x7fffffffffffffff < lVar114) && (lVar114 != 0)) {
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7555e;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001cf8 + lVar97),lVar114,1);
        }
LAB_141a75289:
        cVar92 = '\x01';
        cVar91 = '\x01';
        goto LAB_141a7528f;
      }
      (&stack0x00002037)[lVar97] = 1;
      (&stack0x00002036)[lVar97] = 1;
      (&stack0x00002035)[lVar97] = 1;
      (&stack0x00002034)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a738fe;
      FUN_14237a660(&stack0x000017f0 + lVar97,*(undefined8 *)(&stack0x000017c8 + lVar97),
                    *(undefined8 *)(&stack0x000017d0 + lVar97));
      uVar95 = *(undefined4 *)(&stack0x000017f8 + lVar97);
      uVar3 = *(undefined4 *)(&stack0x000017fc + lVar97);
      if (*(longlong *)(&stack0x000017f0 + lVar97) == -1) {
        *(undefined4 *)(&stack0x00001040 + lVar97) = 1;
        *(undefined4 *)(&stack0x00001044 + lVar97) = uVar95;
        *(undefined4 *)(&stack0x00001048 + lVar97) = uVar3;
        goto LAB_141a73974;
      }
      uVar98 = *(undefined8 *)(&stack0x00001800 + lVar97);
      param_1[1] = *(longlong *)(&stack0x000017f0 + lVar97);
      *(undefined4 *)(param_1 + 2) = uVar95;
      *(undefined4 *)((longlong)param_1 + 0x14) = uVar3;
      param_1[3] = uVar98;
      *param_1 = 0xffffffffffffffff;
      (&stack0x0000200b)[lVar97] = 1;
      (&stack0x0000200a)[lVar97] = 1;
      (&stack0x00002009)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73955;
      FUN_141a34720(&stack0x00001470 + lVar97);
      cVar92 = '\x01';
      goto LAB_141a752b6;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72d45;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a72d54;
    puVar115 = (undefined8 *)func_0x000140639cf0(0x15,1);
    uVar98 = _UNK_142c87250;
    if (puVar115 == (undefined8 *)0x0) {
      (&stack0x0000201e)[lVar97] = 1;
      (&stack0x0000201d)[lVar97] = 0;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78ffd;
      FUN_14276fccb(1,0x15);
      goto LAB_141a79105;
    }
    *puVar115 = _DAT_142c87248;
    puVar115[1] = uVar98;
    *(undefined8 *)((longlong)puVar115 + 0xd) = 0xa29de980b8e4a68f;
    param_1[1] = 0x15;
    param_1[2] = puVar115;
    param_1[3] = 0x15;
LAB_141a72f37:
    *param_1 = 0xffffffffffffffff;
    uVar95 = (undefined4)CONCAT71(uVar120,1);
    lVar114 = *(longlong *)(&stack0x00001320 + lVar97);
    goto joined_r0x000141a7539b;
  }
  uVar98 = *(undefined8 *)(&stack0x00000960 + lVar97);
  uVar103 = *(undefined8 *)(&stack0x00000968 + lVar97);
  *(undefined8 *)(&stack0x00001df0 + lVar97) = uVar98;
  *(undefined8 *)(&stack0x00001df8 + lVar97) = uVar103;
  *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00000970 + lVar97);
  param_1[3] = *(undefined8 *)(&stack0x00000970 + lVar97);
  param_1[1] = uVar98;
  param_1[2] = uVar103;
  *param_1 = 0xffffffffffffffff;
  uVar95 = (undefined4)CONCAT71(uVar120,1);
  goto LAB_141a72f81;
LAB_141a72900:
  lVar116 = lVar116 + 0x18;
  if (lVar116 == lVar114) goto LAB_141a72996;
  goto LAB_141a7290d;
code_r0x000141a73a4f:
  lVar114 = lVar114 + 0x18;
  if ((bVar90 & 1) != 0) goto LAB_141a739c5;
  if ((uVar119 == 0xc) && ((int)plVar99[1] == _DAT_142cdd443 && *plVar99 == _DAT_142cdd43b)) {
    (&stack0x00002037)[lVar97] = 1;
    (&stack0x00002036)[lVar97] = 1;
    (&stack0x00002035)[lVar97] = 1;
    (&stack0x00002034)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73bac;
    FUN_14241d240(&stack0x000017f0 + lVar97,&UNK_142cdd447,0x52,&stack0x000017d8 + lVar97);
    lVar116 = *(longlong *)(&stack0x000017f8 + lVar97);
    lVar121 = *(longlong *)(&stack0x00001800 + lVar97);
    uVar6 = *(ulonglong *)(&stack0x00001808 + lVar97);
    if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
      param_1[1] = lVar116;
      param_1[2] = lVar121;
      param_1[3] = uVar6;
      goto LAB_141a75282;
    }
    if (lVar116 != -1) {
      *(longlong *)(&stack0x000017f0 + lVar97) = lVar121;
      *(longlong *)(&stack0x00001800 + lVar97) = lVar116;
      *(longlong *)(&stack0x000017f8 + lVar97) = lVar121;
      *(ulonglong *)(&stack0x00001808 + lVar97) = uVar6 * 0x118 + lVar121;
      lVar104 = *(longlong *)(&stack0x00001ce8 + lVar97);
      if ((ulonglong)(*(longlong *)(&stack0x00001cd8 + lVar97) - lVar104) < uVar6) {
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar97) = 0x118;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75258;
        FUN_142750c00(&stack0x00001cd8 + lVar97,lVar104,uVar6,8);
        lVar104 = *(longlong *)(&stack0x00001ce8 + lVar97);
      }
      else if (uVar6 == 0) goto LAB_141a73c38;
      *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a73c38;
      func_0x000142749212(lVar104 * 0x118 + *(longlong *)(&stack0x00001ce0 + lVar97),lVar121,
                          uVar6 * 0x118);
LAB_141a73c38:
      *(ulonglong *)(&stack0x00001ce8 + lVar97) = lVar104 + uVar6;
      if (lVar116 != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a73c5c;
        func_0x000140639d00(lVar121,lVar116 * 0x118,8);
      }
      puVar105 = &stack0x000017d8 + lVar97;
      goto LAB_141a739c5;
    }
  }
  (&stack0x00002037)[lVar97] = 1;
  (&stack0x00002036)[lVar97] = 1;
  (&stack0x00002035)[lVar97] = 1;
  (&stack0x00002034)[lVar97] = 1;
  *(undefined1 **)(&stack0xffffffffffffffe8 + lVar97) = &stack0x00001c38 + lVar97;
  *(undefined1 **)(&stack0xffffffffffffffe0 + lVar97) = &stack0x00000960 + lVar97;
  puVar105 = &stack0x000017d8 + lVar97;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73ace;
  FUN_1422a09c0(&stack0x000017f0 + lVar97,plVar99,uVar119,puVar105);
  lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
  bVar90 = (&stack0x000017f8)[lVar97];
  if (lVar116 != -1) {
LAB_141a75265:
    uVar98 = *(undefined8 *)(&stack0x000017f9 + lVar97);
    param_1[3] = *(undefined8 *)(&stack0x00001800 + lVar97);
    *(undefined8 *)((longlong)param_1 + 0x11) = uVar98;
    param_1[1] = lVar116;
    *(byte *)(param_1 + 2) = bVar90;
    goto LAB_141a75282;
  }
  if ((bVar90 & 1) != 0) goto LAB_141a739c5;
  (&stack0x00002037)[lVar97] = 1;
  (&stack0x00002036)[lVar97] = 1;
  (&stack0x00002035)[lVar97] = 1;
  (&stack0x00002034)[lVar97] = 1;
  *(undefined1 **)(&stack0xffffffffffffffe0 + lVar97) = &stack0x000010c0 + lVar97;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73b2c;
  FUN_141f589c0(&stack0x000017f0 + lVar97,plVar99,uVar119,puVar105);
  lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
  bVar90 = (&stack0x000017f8)[lVar97];
  if (lVar116 != -1) goto LAB_141a75265;
  if ((bVar90 & 1) != 0) goto LAB_141a739c5;
  if (uVar119 < 0x15) {
    if (uVar119 == 0x14) goto LAB_141a73c90;
    if (uVar119 < 0xb) goto LAB_141a742ce;
  }
  else {
    auVar124[0] = -((char)*plVar99 == cVar45);
    auVar124[1] = -(*(char *)((longlong)plVar99 + 1) == cVar46);
    auVar124[2] = -(*(char *)((longlong)plVar99 + 2) == cVar47);
    auVar124[3] = -(*(char *)((longlong)plVar99 + 3) == cVar48);
    auVar124[4] = -(*(char *)((longlong)plVar99 + 4) == cVar49);
    auVar124[5] = -(*(char *)((longlong)plVar99 + 5) == cVar50);
    auVar124[6] = -(*(char *)((longlong)plVar99 + 6) == cVar51);
    auVar124[7] = -(*(char *)((longlong)plVar99 + 7) == cVar52);
    auVar124[8] = -((char)plVar99[1] == cVar53);
    auVar124[9] = -(*(char *)((longlong)plVar99 + 9) == cVar54);
    auVar124[10] = -(*(char *)((longlong)plVar99 + 10) == cVar55);
    auVar124[0xb] = -(*(char *)((longlong)plVar99 + 0xb) == cVar56);
    auVar124[0xc] = -(*(char *)((longlong)plVar99 + 0xc) == cVar57);
    auVar124[0xd] = -(*(char *)((longlong)plVar99 + 0xd) == cVar58);
    auVar124[0xe] = -(*(char *)((longlong)plVar99 + 0xe) == cVar59);
    auVar124[0xf] = -(*(char *)((longlong)plVar99 + 0xf) == cVar60);
    auVar127[0] = -(*(char *)((longlong)plVar99 + 5) == cVar29);
    auVar127[1] = -(*(char *)((longlong)plVar99 + 6) == cVar30);
    auVar127[2] = -(*(char *)((longlong)plVar99 + 7) == cVar31);
    auVar127[3] = -((char)plVar99[1] == cVar32);
    auVar127[4] = -(*(char *)((longlong)plVar99 + 9) == cVar33);
    auVar127[5] = -(*(char *)((longlong)plVar99 + 10) == cVar34);
    auVar127[6] = -(*(char *)((longlong)plVar99 + 0xb) == cVar35);
    auVar127[7] = -(*(char *)((longlong)plVar99 + 0xc) == cVar36);
    auVar127[8] = -(*(char *)((longlong)plVar99 + 0xd) == cVar37);
    auVar127[9] = -(*(char *)((longlong)plVar99 + 0xe) == cVar38);
    auVar127[10] = -(*(char *)((longlong)plVar99 + 0xf) == cVar39);
    auVar127[0xb] = -((char)plVar99[2] == cVar40);
    auVar127[0xc] = -(*(char *)((longlong)plVar99 + 0x11) == cVar41);
    auVar127[0xd] = -(*(char *)((longlong)plVar99 + 0x12) == cVar42);
    auVar127[0xe] = -(*(char *)((longlong)plVar99 + 0x13) == cVar43);
    auVar127[0xf] = -(*(char *)((longlong)plVar99 + 0x14) == cVar44);
    auVar127 = auVar127 & auVar124;
    if ((ushort)((ushort)(SUB161(auVar127 >> 7,0) & 1) |
                 (ushort)(SUB161(auVar127 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar127 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar127 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar127 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar127 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar127 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar127 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar127 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar127 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar127 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar127 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar127 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar127 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar127 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar127[0xf] >> 7) << 0xf) == 0xffff) {
      lVar116 = uVar119 - 0x15;
      lVar121 = (longlong)plVar99 + 0x15;
      (&stack0x00002037)[lVar97] = 1;
      (&stack0x00002036)[lVar97] = 1;
      (&stack0x00002035)[lVar97] = 1;
      (&stack0x00002034)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74007;
      cVar89 = FUN_141aba640(0x3a,lVar121,lVar116);
      if (cVar89 == '\0') {
        (&stack0x00002037)[lVar97] = 1;
        (&stack0x00002036)[lVar97] = 1;
        (&stack0x00002035)[lVar97] = 1;
        (&stack0x00002034)[lVar97] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7411a;
        FUN_1423704a0(&stack0x000017f0 + lVar97,lVar121,lVar116,puVar105);
        lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
        *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
        *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
        *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
        if (lVar116 != -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74161;
          func_0x000142749212(&stack0x000004a0 + lVar97,&stack0x00001810 + lVar97,0xf8);
          *(longlong *)(&stack0x00000480 + lVar97) = lVar116;
          *(undefined8 *)(&stack0x00000498 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
          *(undefined8 *)(&stack0x00000488 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
          *(undefined8 *)(&stack0x00000490 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a741b5;
          FUN_141a7dac0(&stack0x00001c18 + lVar97,&stack0x00000480 + lVar97);
          puVar105 = &stack0x000017d8 + lVar97;
          goto LAB_141a739c5;
        }
      }
      else {
        (&stack0x00002037)[lVar97] = 1;
        (&stack0x00002036)[lVar97] = 1;
        (&stack0x00002035)[lVar97] = 1;
        (&stack0x00002034)[lVar97] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74041;
        FUN_14201a450(&stack0x000017f0 + lVar97,lVar121,lVar116,puVar105);
        lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
        *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
        *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
        *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
        if (lVar116 != -1) {
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74088;
          func_0x000142749212(&stack0x000005b8 + lVar97,&stack0x00001810 + lVar97,0xf8);
          *(longlong *)(&stack0x00000598 + lVar97) = lVar116;
          *(undefined8 *)(&stack0x000005b0 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
          *(undefined8 *)(&stack0x000005a0 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
          *(undefined8 *)(&stack0x000005a8 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a740dc;
          FUN_141a7dac0(&stack0x00001c18 + lVar97,&stack0x00000598 + lVar97);
          puVar105 = &stack0x000017d8 + lVar97;
          goto LAB_141a739c5;
        }
      }
      goto LAB_141a76565;
    }
LAB_141a73c90:
    auVar125[0] = -((char)*plVar99 == cVar91);
    auVar125[1] = -(*(char *)((longlong)plVar99 + 1) == cVar92);
    auVar125[2] = -(*(char *)((longlong)plVar99 + 2) == cVar93);
    auVar125[3] = -(*(char *)((longlong)plVar99 + 3) == cVar113);
    auVar125[4] = -(*(char *)((longlong)plVar99 + 4) == cVar17);
    auVar125[5] = -(*(char *)((longlong)plVar99 + 5) == cVar18);
    auVar125[6] = -(*(char *)((longlong)plVar99 + 6) == cVar19);
    auVar125[7] = -(*(char *)((longlong)plVar99 + 7) == cVar20);
    auVar125[8] = -((char)plVar99[1] == cVar21);
    auVar125[9] = -(*(char *)((longlong)plVar99 + 9) == cVar22);
    auVar125[10] = -(*(char *)((longlong)plVar99 + 10) == cVar23);
    auVar125[0xb] = -(*(char *)((longlong)plVar99 + 0xb) == cVar24);
    auVar125[0xc] = -(*(char *)((longlong)plVar99 + 0xc) == cVar25);
    auVar125[0xd] = -(*(char *)((longlong)plVar99 + 0xd) == cVar26);
    auVar125[0xe] = -(*(char *)((longlong)plVar99 + 0xe) == cVar27);
    auVar125[0xf] = -(*(char *)((longlong)plVar99 + 0xf) == cVar28);
    uVar95 = (undefined4)plVar99[2];
    auVar128[0] = -((char)uVar95 == cVar61);
    auVar128[1] = -((char)((uint)uVar95 >> 8) == cVar62);
    auVar128[2] = -((char)((uint)uVar95 >> 0x10) == cVar63);
    auVar128[3] = -((char)((uint)uVar95 >> 0x18) == cVar64);
    auVar128[4] = 0xff;
    auVar128[5] = 0xff;
    auVar128[6] = 0xff;
    auVar128[7] = 0xff;
    auVar128[8] = 0xff;
    auVar128[9] = 0xff;
    auVar128[10] = 0xff;
    auVar128[0xb] = 0xff;
    auVar128[0xc] = 0xff;
    auVar128[0xd] = 0xff;
    auVar128[0xe] = 0xff;
    auVar128[0xf] = 0xff;
    auVar128 = auVar128 & auVar125;
    if ((ushort)((ushort)(SUB161(auVar128 >> 7,0) & 1) |
                 (ushort)(SUB161(auVar128 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar128 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar128 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar128 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar128 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar128 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar128 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar128 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar128 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar128 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar128 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar128 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar128 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar128 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar128[0xf] >> 7) << 0xf) == 0xffff) {
      (&stack0x00002037)[lVar97] = 1;
      (&stack0x00002036)[lVar97] = 1;
      (&stack0x00002035)[lVar97] = 1;
      (&stack0x00002034)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73f2b;
      FUN_14243da70(&stack0x000017f0 + lVar97,(longlong)plVar99 + 0x14,uVar119 - 0x14,puVar105);
      lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
      *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
      *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
      if (lVar116 != -1) {
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73f72;
        func_0x000142749212(&stack0x00000388 + lVar97,&stack0x00001810 + lVar97,0xf8);
        *(longlong *)(&stack0x00000368 + lVar97) = lVar116;
        *(undefined8 *)(&stack0x00000380 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
        *(undefined8 *)(&stack0x00000370 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
        *(undefined8 *)(&stack0x00000378 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
        (&stack0x00002037)[lVar97] = 1;
        (&stack0x00002036)[lVar97] = 1;
        (&stack0x00002035)[lVar97] = 1;
        (&stack0x00002034)[lVar97] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73fc6;
        FUN_141a7dac0(&stack0x00001c18 + lVar97,&stack0x00000368 + lVar97);
        puVar105 = &stack0x000017d8 + lVar97;
        goto LAB_141a739c5;
      }
LAB_141a76565:
      param_1[3] = *(undefined8 *)(&stack0x00001e00 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x00001df0 + lVar97);
      uVar103 = *(undefined8 *)(&stack0x00001df8 + lVar97);
LAB_141a76578:
      param_1[1] = uVar98;
      param_1[2] = uVar103;
      goto LAB_141a75282;
    }
  }
  if (*(longlong *)((longlong)plVar99 + 3) != 0x3a7265746e756f43 || *plVar99 != 0x746e756f43627465)
  goto LAB_141a742ce;
  lVar116 = uVar119 - 0xb;
  *(undefined8 *)(&stack0x000017f0 + lVar97) = 0;
  *(longlong *)(&stack0x000017f8 + lVar97) = lVar116;
  *(longlong *)(&stack0x00001800 + lVar97) = (longlong)plVar99 + 0xb;
  *(longlong *)(&stack0x00001808 + lVar97) = lVar116;
  *(undefined8 *)(&stack0x00001810 + lVar97) = 0;
  *(longlong *)(&stack0x00001818 + lVar97) = lVar116;
  *(undefined8 *)(&stack0x00001820 + lVar97) = 0x3a0000003a;
  (&stack0x00001828)[lVar97] = 1;
  *(undefined2 *)(&stack0x00001830 + lVar97) = 1;
  (&stack0x00002037)[lVar97] = 1;
  (&stack0x00002036)[lVar97] = 1;
  (&stack0x00002035)[lVar97] = 1;
  (&stack0x00002034)[lVar97] = 1;
  puVar106 = &stack0x000017f0 + lVar97;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73d6a;
  FUN_14251e160(&stack0x00001d90 + lVar97,puVar106);
  uVar6 = *(ulonglong *)(&stack0x00001da0 + lVar97);
  *(ulonglong *)(&stack0x00001fd0 + lVar97) = uVar6;
  uVar95 = (undefined4)CONCAT71((int7)((ulonglong)puVar106 >> 8),1);
  if (uVar6 != 2) {
    if (uVar6 < 3) {
LAB_141a741c2:
      uVar95 = 0;
    }
    else {
      lVar116 = *(longlong *)(*(longlong *)(&stack0x00001d98 + lVar97) + 0x28);
      if (lVar116 != 0) {
        if (((((lVar116 != 0xc) ||
              (pbVar100 = *(byte **)(*(longlong *)(&stack0x00001d98 + lVar97) + 0x20),
              (byte)(((byte)(*pbVar100 + 0xbf) < 0x1a) << 5 | *pbVar100) != 0x6e)) ||
             ((byte)(((byte)(pbVar100[1] + 0xbf) < 0x1a) << 5 | pbVar100[1]) != 0x6f)) ||
            ((((byte)(((byte)(pbVar100[2] + 0xbf) < 0x1a) << 5 | pbVar100[2]) != 0x20 ||
              ((byte)(((byte)(pbVar100[3] + 0xbf) < 0x1a) << 5 | pbVar100[3]) != 99)) ||
             (((byte)(((byte)(pbVar100[4] + 0xbf) < 0x1a) << 5 | pbVar100[4]) != 0x6f ||
              (((byte)(((byte)(pbVar100[5] + 0xbf) < 0x1a) << 5 | pbVar100[5]) != 0x6e ||
               ((byte)(((byte)(pbVar100[6] + 0xbf) < 0x1a) << 5 | pbVar100[6]) != 100)))))))) ||
           (((byte)(((byte)(pbVar100[7] + 0xbf) < 0x1a) << 5 | pbVar100[7]) != 0x69 ||
            ((((byte)(((byte)(pbVar100[8] + 0xbf) < 0x1a) << 5 | pbVar100[8]) != 0x74 ||
              ((byte)(((byte)(pbVar100[9] + 0xbf) < 0x1a) << 5 | pbVar100[9]) != 0x69)) ||
             (iVar94 = pbVar100[10] - 0x41,
             (byte)(((byte)iVar94 < 0x1a) << 5 | pbVar100[10]) != 0x6f)))))) goto LAB_141a741c2;
        uVar95 = CONCAT31((int3)((uint)iVar94 >> 8),
                          (byte)(((byte)(pbVar100[0xb] + 0xbf) < 0x1a) << 5 | pbVar100[0xb]) == 0x6e
                         );
      }
    }
  }
  *(undefined4 *)(&stack0x00001fe0 + lVar97) = uVar95;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a741df;
  uVar98 = FUN_1412c37a0(puVar105,&UNK_142c85e6b,1);
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a741e8;
  uVar95 = FUN_141a2f2f0(uVar98);
  if (1 < *(ulonglong *)(&stack0x00001fd0 + lVar97)) {
    lVar116 = *(longlong *)(&stack0x00001d98 + lVar97);
    uVar98 = *(undefined8 *)(lVar116 + 0x10);
    *(longlong *)(&stack0x00001fc8 + lVar97) = lVar116;
    uVar103 = *(undefined8 *)(lVar116 + 0x18);
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7421a;
    bVar90 = func_0x000141a5e740(uVar95,uVar98,uVar103);
    if (*(longlong *)(&stack0x00001fd0 + lVar97) == 2) {
      if ((bVar90 & (&stack0x00001fe0)[lVar97]) != 1) {
        bVar123 = false;
        *(undefined4 *)(&stack0x00001fb8 + lVar97) = 0;
        goto LAB_141a745d8;
      }
    }
    else {
      if (*(longlong *)(&stack0x00001fd0 + lVar97) == 3) {
        uVar98 = *(undefined8 *)(*(longlong *)(&stack0x00001fc8 + lVar97) + 0x20);
        uVar103 = *(undefined8 *)(*(longlong *)(&stack0x00001fc8 + lVar97) + 0x28);
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7424b;
        uVar98 = FUN_141aba640(0x24,uVar98,uVar103);
        bVar108 = (byte)*(undefined4 *)(&stack0x00001fe0 + lVar97);
        *(uint *)(&stack0x00001fb8 + lVar97) =
             (uint)CONCAT71((int7)((ulonglong)uVar98 >> 8),(byte)uVar98 | bVar108) ^ 1;
      }
      else {
        *(undefined4 *)(&stack0x00001fb8 + lVar97) = 0;
        bVar108 = (byte)*(undefined4 *)(&stack0x00001fe0 + lVar97);
      }
      if ((bVar108 & bVar90 & *(longlong *)(*(longlong *)(&stack0x00001fc8 + lVar97) + 0x28) != 0)
          == 0) {
        uVar98 = *(undefined8 *)(*(longlong *)(&stack0x00001fc8 + lVar97) + 0x10);
        uVar103 = *(undefined8 *)(*(longlong *)(&stack0x00001fc8 + lVar97) + 0x18);
        bVar123 = true;
LAB_141a745d8:
        *(undefined8 *)(&stack0xfffffffffffffff0 + lVar97) = 0;
        *(undefined8 *)(&stack0xffffffffffffffe0 + lVar97) = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a745fd;
        FUN_1421dde20(&stack0x000017f0 + lVar97,uVar98,uVar103,&stack0x000017d8 + lVar97);
        *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
        *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
        *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
        if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
          param_1[3] = *(undefined8 *)(&stack0x00001e00 + lVar97);
          uVar98 = *(undefined8 *)(&stack0x00001df8 + lVar97);
          param_1[1] = *(undefined8 *)(&stack0x00001df0 + lVar97);
          param_1[2] = uVar98;
          *param_1 = 0xffffffffffffffff;
          goto LAB_141a78de3;
        }
        *(undefined8 *)(&stack0x00001640 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
        *(undefined8 *)(&stack0x00001630 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
        *(undefined8 *)(&stack0x00001638 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
        uVar118 = (&stack0x00001f78)[lVar97];
        uVar95 = *(undefined4 *)(&stack0x00001fc4 + lVar97);
        if ((byte)((byte)*(undefined4 *)(&stack0x00001fe0 + lVar97) | (&stack0x00001fb8)[lVar97]) ==
            1) {
          *(undefined8 *)(&stack0x00001c88 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001c90 + lVar97) = 8;
          *(undefined8 *)(&stack0x00001c98 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001c80 + lVar97) = 0x800000000000000a;
          goto LAB_141a7513d;
        }
        if (!bVar123) {
          (&stack0x00002021)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a79053;
          FUN_142770023(2,*(undefined8 *)(&stack0x00001fd0 + lVar97),&UNK_142c872b0);
          goto LAB_141a79105;
        }
        uVar98 = *(undefined8 *)(*(longlong *)(&stack0x00001fc8 + lVar97) + 0x20);
        uVar103 = *(undefined8 *)(*(longlong *)(&stack0x00001fc8 + lVar97) + 0x28);
        (&stack0x00002021)[lVar97] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a746d2;
        FUN_141a7ea20(&stack0x000017f0 + lVar97,uVar98,uVar103);
        *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
        *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
        *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
        if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
          param_1[3] = *(undefined8 *)(&stack0x00001e00 + lVar97);
          uVar98 = *(undefined8 *)(&stack0x00001df8 + lVar97);
          param_1[1] = *(undefined8 *)(&stack0x00001df0 + lVar97);
          param_1[2] = uVar98;
          *param_1 = 0xffffffffffffffff;
        }
        else {
          *(undefined8 *)(&stack0x00001d80 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
          *(undefined8 *)(&stack0x00001d70 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
          *(undefined8 *)(&stack0x00001d78 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
          (&stack0x0000200f)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74743;
          FUN_1423e8360(&stack0x00000e28 + lVar97,&stack0x00001d70 + lVar97,&UNK_142c86fa1,9);
          if (*(longlong *)(&stack0x00000e28 + lVar97) == -1) {
            lVar116 = -1;
LAB_141a74808:
            *(undefined8 *)(&stack0x00001f90 + lVar97) = *(undefined8 *)(&stack0x00001f30 + lVar97);
            *(undefined8 *)(&stack0x00001f98 + lVar97) = *(undefined8 *)(&stack0x00001f38 + lVar97);
            *(undefined8 *)(&stack0x00001fa0 + lVar97) = *(undefined8 *)(&stack0x00001f40 + lVar97);
            *(undefined4 *)(&stack0x00001d30 + lVar97) = *(undefined4 *)(&stack0x000014e0 + lVar97);
            *(undefined4 *)(&stack0x00001d34 + lVar97) = *(undefined4 *)(&stack0x000014e4 + lVar97);
            *(undefined4 *)(&stack0x00001d38 + lVar97) = *(undefined4 *)(&stack0x000014e8 + lVar97);
            *(undefined4 *)(&stack0x00001d3c + lVar97) = *(undefined4 *)(&stack0x000014ec + lVar97);
            *(undefined8 *)(&stack0x00001d20 + lVar97) = *(undefined8 *)(&stack0x000014d0 + lVar97);
            *(undefined8 *)(&stack0x00001d28 + lVar97) = *(undefined8 *)(&stack0x000014d8 + lVar97);
            *(undefined8 *)(&stack0x00001d10 + lVar97) = *(undefined8 *)(&stack0x000014c0 + lVar97);
            *(undefined8 *)(&stack0x00001d18 + lVar97) = *(undefined8 *)(&stack0x000014c8 + lVar97);
            *(undefined8 *)(&stack0x00001d08 + lVar97) = *(undefined8 *)(&stack0x00001fa0 + lVar97);
            *(undefined8 *)(&stack0x00001cf8 + lVar97) = *(undefined8 *)(&stack0x00001f90 + lVar97);
            *(undefined8 *)(&stack0x00001d00 + lVar97) = *(undefined8 *)(&stack0x00001f98 + lVar97);
            *(longlong *)(&stack0x00001fb8 + lVar97) = lVar116;
            *(longlong *)(&stack0x00001cf0 + lVar97) = lVar116;
            (&stack0x0000202b)[lVar97] = 1;
            (&stack0x0000202a)[lVar97] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a748a1;
            FUN_1423e8360(&stack0x00001db0 + lVar97,&stack0x00001d70 + lVar97,&UNK_142c872c8,6);
            *(undefined8 *)(&stack0x00001fe0 + lVar97) = *(undefined8 *)(&stack0x00001db0 + lVar97);
            *(undefined8 *)(&stack0x00001f80 + lVar97) = *(undefined8 *)(&stack0x00001db8 + lVar97);
            lVar116 = *(longlong *)(&stack0x00001dc0 + lVar97);
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a748e5;
            FUN_1423e8360(&stack0x000014c0 + lVar97,&stack0x00001d70 + lVar97,&UNK_142c872ce,7);
            lVar121 = *(longlong *)(&stack0x00001fc8 + lVar97);
            lVar104 = *(longlong *)(&stack0x000014c0 + lVar97);
            if (lVar104 == -1) {
              if (*(longlong *)(&stack0x00001fe0 + lVar97) == -1) {
                lVar116 = -1;
                puVar115 = *(undefined8 **)(&stack0x00001f88 + lVar97);
LAB_141a74b2d:
                lVar104 = *(longlong *)(&stack0x00001fb8 + lVar97);
                goto LAB_141a74b34;
              }
              if ((lVar116 != 4) || (**(int **)(&stack0x00001f80 + lVar97) != 0x65757254))
              goto LAB_141a77e53;
              *(undefined8 *)(&stack0x00001f68 + lVar97) = 0xffffffffffffffff;
              *(undefined8 *)(&stack0xfffffffffffffff0 + lVar97) = 0;
              *(undefined8 *)(&stack0xffffffffffffffe0 + lVar97) = 0;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74ac7;
              FUN_1421dde20(&stack0x000017f0 + lVar97,&UNK_142c872d5,0x10,&stack0x000017d8 + lVar97)
              ;
              puVar115 = *(undefined8 **)(&stack0x000017f8 + lVar97);
              if (*(int *)(&stack0x000017f0 + lVar97) != 1) {
                *(undefined8 *)(&stack0x000014a0 + lVar97) =
                     *(undefined8 *)(&stack0x00001800 + lVar97);
                *(undefined8 *)(&stack0x000014a8 + lVar97) =
                     *(undefined8 *)(&stack0x00001808 + lVar97);
                if (*(longlong *)(&stack0x00001fe0 + lVar97) != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a74b13;
                  func_0x000140639d00(*(undefined8 *)(&stack0x00001f80 + lVar97),
                                      *(undefined8 *)(&stack0x00001fe0 + lVar97),1);
                }
                lVar116 = -0x7ffffffffffffff7;
                goto LAB_141a74b2d;
              }
              *(undefined8 *)(&stack0x00001df0 + lVar97) =
                   *(undefined8 *)(&stack0x00001800 + lVar97);
              *(undefined8 *)(&stack0x00001df8 + lVar97) =
                   *(undefined8 *)(&stack0x00001808 + lVar97);
              param_1[1] = puVar115;
              uVar98 = *(undefined8 *)(&stack0x00001df8 + lVar97);
              param_1[2] = *(undefined8 *)(&stack0x00001df0 + lVar97);
              param_1[3] = uVar98;
              *param_1 = 0xffffffffffffffff;
              lVar114 = *(longlong *)(&stack0x00001fe0 + lVar97);
            }
            else {
              if (*(longlong *)(&stack0x00001fe0 + lVar97) == -1) {
                psVar7 = *(short **)(&stack0x000014c8 + lVar97);
                *(longlong *)(&stack0x00001f70 + lVar97) = lVar104;
                if ((*(longlong *)(&stack0x000014d0 + lVar97) == 3) &&
                   ((char)psVar7[1] == 'y' && *psVar7 == 0x6e41)) {
                  (&stack0x000017f0)[lVar97] = 6;
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74d87;
                  puVar115 = (undefined8 *)FUN_140199460(8,0x20);
                  uVar98 = *(undefined8 *)(&stack0x000017f0 + lVar97);
                  uVar103 = *(undefined8 *)(&stack0x000017f8 + lVar97);
                  uVar112 = *(undefined8 *)(&stack0x00001808 + lVar97);
                  puVar115[2] = *(undefined8 *)(&stack0x00001800 + lVar97);
                  puVar115[3] = uVar112;
                  *puVar115 = uVar98;
                  puVar115[1] = uVar103;
                  lVar116 = -0x7ffffffffffffff1;
                  lVar104 = *(longlong *)(&stack0x00001f70 + lVar97);
                }
                else {
                  *(short **)(&stack0x000013f0 + lVar97) = psVar7;
                  *(longlong *)(&stack0x000013f8 + lVar97) =
                       *(longlong *)(&stack0x000014d0 + lVar97);
                  *(undefined1 **)(&stack0x00001f30 + lVar97) = &stack0x000013f0 + lVar97;
                  *(undefined **)(&stack0x00001f38 + lVar97) = &UNK_14062baf0;
                  *(longlong *)(&stack0x00001f68 + lVar97) = lVar104;
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74998;
                  FUN_14273a6c0(&stack0x00001df0 + lVar97,&UNK_142c872e8,&stack0x00001f30 + lVar97);
                  *(undefined8 *)(&stack0x00001f88 + lVar97) =
                       *(undefined8 *)(&stack0x00001df0 + lVar97);
                  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar97) = 0;
                  *(undefined8 *)(&stack0xffffffffffffffe0 + lVar97) = 0;
                  *(undefined8 *)(&stack0x00001c30 + lVar97) =
                       *(undefined8 *)(&stack0x00001df8 + lVar97);
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a749dd;
                  FUN_1421dde20(&stack0x000017f0 + lVar97,*(undefined8 *)(&stack0x00001df8 + lVar97)
                                ,*(undefined8 *)(&stack0x00001e00 + lVar97),
                                &stack0x000017d8 + lVar97);
                  puVar115 = *(undefined8 **)(&stack0x000017f8 + lVar97);
                  if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
                    *(undefined8 *)(&stack0x00001f90 + lVar97) =
                         *(undefined8 *)(&stack0x00001800 + lVar97);
                    *(undefined8 *)(&stack0x00001f98 + lVar97) =
                         *(undefined8 *)(&stack0x00001808 + lVar97);
                    param_1[1] = puVar115;
                    uVar98 = *(undefined8 *)(&stack0x00001f98 + lVar97);
                    param_1[2] = *(undefined8 *)(&stack0x00001f90 + lVar97);
                    param_1[3] = uVar98;
                    *param_1 = 0xffffffffffffffff;
                    if (*(longlong *)(&stack0x00001f88 + lVar97) != 0) {
                      *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78ced;
                      func_0x000140639d00(*(undefined8 *)(&stack0x00001c30 + lVar97),
                                          *(undefined8 *)(&stack0x00001f88 + lVar97),1);
                    }
                    goto LAB_141a78ced;
                  }
                  *(undefined8 *)(&stack0x00001f90 + lVar97) =
                       *(undefined8 *)(&stack0x00001800 + lVar97);
                  *(undefined8 *)(&stack0x00001f98 + lVar97) =
                       *(undefined8 *)(&stack0x00001808 + lVar97);
                  *(undefined8 *)(&stack0x000014a0 + lVar97) =
                       *(undefined8 *)(&stack0x00001800 + lVar97);
                  *(undefined8 *)(&stack0x000014a8 + lVar97) =
                       *(undefined8 *)(&stack0x00001808 + lVar97);
                  if (*(longlong *)(&stack0x00001f88 + lVar97) != 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a74a2c;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00001c30 + lVar97),
                                        *(longlong *)(&stack0x00001f88 + lVar97),1);
                  }
                  lVar116 = -0x7ffffffffffffff7;
                  lVar104 = *(longlong *)(&stack0x00001f70 + lVar97);
                }
                if (lVar104 != 0) {
                  *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a74a50;
                  func_0x000140639d00(psVar7,lVar104,1);
                }
                lVar104 = *(longlong *)(&stack0x00001fb8 + lVar97);
LAB_141a74b34:
                puVar111 = *(undefined8 **)(&stack0x00001cf8 + lVar97);
                puVar101 = *(undefined8 **)(&stack0x00001d00 + lVar97);
                uVar98 = *(undefined8 *)(&stack0x00001d08 + lVar97);
                *(longlong *)(&stack0x00000d60 + lVar97) = lVar116;
                *(undefined8 **)(&stack0x00000d68 + lVar97) = puVar115;
                *(undefined8 *)(&stack0x00000d70 + lVar97) =
                     *(undefined8 *)(&stack0x000014a0 + lVar97);
                *(undefined8 *)(&stack0x00000d78 + lVar97) =
                     *(undefined8 *)(&stack0x000014a8 + lVar97);
                *(undefined4 *)(&stack0x00000d80 + lVar97) = 1;
                (&stack0x00000d84)[lVar97] = 2;
                *(undefined8 **)(&stack0x00001f88 + lVar97) = puVar115;
                if ((lVar104 == -1) || (lVar116 == -1)) {
                  if (lVar104 == -1) {
                    *(longlong *)(&stack0x00001fe0 + lVar97) = lVar116;
                    puVar101 = *(undefined8 **)(&stack0x00000d70 + lVar97);
                    uVar98 = *(undefined8 *)(&stack0x00000d78 + lVar97);
                    *(undefined4 *)(&stack0x00001fc4 + lVar97) = 1;
                    (&stack0x00001f78)[lVar97] = 2;
                  }
                  else {
                    *(undefined4 *)(&stack0x00001fc4 + lVar97) =
                         *(undefined4 *)(&stack0x00001d10 + lVar97);
                    (&stack0x00001f78)[lVar97] = (&stack0x00001d14)[lVar97];
                    *(undefined8 *)(&stack0x00001f30 + lVar97) =
                         *(undefined8 *)(&stack0x00001d15 + lVar97);
                    *(undefined8 *)(&stack0x00001f38 + lVar97) =
                         *(undefined8 *)(&stack0x00001d1d + lVar97);
                    *(undefined8 *)(&stack0x00001f40 + lVar97) =
                         *(undefined8 *)(&stack0x00001d25 + lVar97);
                    *(undefined8 *)(&stack0x00001f48 + lVar97) =
                         *(undefined8 *)(&stack0x00001d2d + lVar97);
                    *(undefined4 *)(&stack0x00001f4b + lVar97) =
                         *(undefined4 *)(&stack0x00001d30 + lVar97);
                    *(undefined4 *)(&stack0x00001f4f + lVar97) =
                         *(undefined4 *)(&stack0x00001d34 + lVar97);
                    *(undefined4 *)(&stack0x00001f53 + lVar97) =
                         *(undefined4 *)(&stack0x00001d38 + lVar97);
                    *(undefined4 *)(&stack0x00001f57 + lVar97) =
                         *(undefined4 *)(&stack0x00001d3c + lVar97);
                    puVar115 = puVar111;
                    if (lVar116 == -1) {
                      *(undefined8 *)(&stack0x00001fe0 + lVar97) =
                           *(undefined8 *)(&stack0x00001fb8 + lVar97);
                    }
                    else {
                      (&stack0x0000202b)[lVar97] = 0;
                      (&stack0x0000202a)[lVar97] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74d2b;
                      FUN_141a42dd0(&stack0x00000d60 + lVar97);
                      *(undefined8 *)(&stack0x00001fe0 + lVar97) =
                           *(undefined8 *)(&stack0x00001fb8 + lVar97);
                    }
                  }
                }
                else {
                  *(longlong *)(&stack0x00001df0 + lVar97) = lVar104;
                  *(undefined8 **)(&stack0x00001df8 + lVar97) = puVar111;
                  *(undefined8 **)(&stack0x00001e00 + lVar97) = puVar101;
                  *(undefined8 *)(&stack0x00001e08 + lVar97) = uVar98;
                  *(undefined4 *)(&stack0x00001e30 + lVar97) =
                       *(undefined4 *)(&stack0x00001d30 + lVar97);
                  *(undefined4 *)(&stack0x00001e34 + lVar97) =
                       *(undefined4 *)(&stack0x00001d34 + lVar97);
                  *(undefined4 *)(&stack0x00001e38 + lVar97) =
                       *(undefined4 *)(&stack0x00001d38 + lVar97);
                  *(undefined4 *)(&stack0x00001e3c + lVar97) =
                       *(undefined4 *)(&stack0x00001d3c + lVar97);
                  *(undefined8 *)(&stack0x00001e20 + lVar97) =
                       *(undefined8 *)(&stack0x00001d20 + lVar97);
                  *(undefined8 *)(&stack0x00001e28 + lVar97) =
                       *(undefined8 *)(&stack0x00001d28 + lVar97);
                  *(undefined8 *)(&stack0x00001e10 + lVar97) =
                       *(undefined8 *)(&stack0x00001d10 + lVar97);
                  *(undefined8 *)(&stack0x00001e18 + lVar97) =
                       *(undefined8 *)(&stack0x00001d18 + lVar97);
                  *(longlong *)(&stack0x000017f0 + lVar97) = lVar116;
                  *(undefined8 **)(&stack0x000017f8 + lVar97) = puVar115;
                  *(undefined8 *)(&stack0x00001800 + lVar97) =
                       *(undefined8 *)(&stack0x000014a0 + lVar97);
                  *(undefined8 *)(&stack0x00001808 + lVar97) =
                       *(undefined8 *)(&stack0x000014a8 + lVar97);
                  *(undefined4 *)(&stack0x00001810 + lVar97) = 1;
                  (&stack0x00001814)[lVar97] = 2;
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74c1b;
                  puVar101 = (undefined8 *)FUN_140199460(8,0xa0);
                  uVar98 = *(undefined8 *)(&stack0x00001e38 + lVar97);
                  puVar101[8] = *(undefined8 *)(&stack0x00001e30 + lVar97);
                  puVar101[9] = uVar98;
                  uVar98 = *(undefined8 *)(&stack0x00001df0 + lVar97);
                  uVar103 = *(undefined8 *)(&stack0x00001df8 + lVar97);
                  uVar112 = *(undefined8 *)(&stack0x00001e00 + lVar97);
                  uVar10 = *(undefined8 *)(&stack0x00001e08 + lVar97);
                  uVar11 = *(undefined8 *)(&stack0x00001e10 + lVar97);
                  uVar12 = *(undefined8 *)(&stack0x00001e18 + lVar97);
                  uVar13 = *(undefined8 *)(&stack0x00001e28 + lVar97);
                  puVar101[6] = *(undefined8 *)(&stack0x00001e20 + lVar97);
                  puVar101[7] = uVar13;
                  puVar101[4] = uVar11;
                  puVar101[5] = uVar12;
                  puVar101[2] = uVar112;
                  puVar101[3] = uVar10;
                  *puVar101 = uVar98;
                  puVar101[1] = uVar103;
                  uVar98 = *(undefined8 *)(&stack0x000017f8 + lVar97);
                  uVar103 = *(undefined8 *)(&stack0x00001800 + lVar97);
                  uVar112 = *(undefined8 *)(&stack0x00001808 + lVar97);
                  uVar10 = *(undefined8 *)(&stack0x00001810 + lVar97);
                  uVar11 = *(undefined8 *)(&stack0x00001818 + lVar97);
                  uVar12 = *(undefined8 *)(&stack0x00001820 + lVar97);
                  uVar13 = *(undefined8 *)(&stack0x00001828 + lVar97);
                  puVar101[10] = *(undefined8 *)(&stack0x000017f0 + lVar97);
                  puVar101[0xb] = uVar98;
                  puVar101[0xc] = uVar103;
                  puVar101[0xd] = uVar112;
                  puVar101[0xe] = uVar10;
                  puVar101[0xf] = uVar11;
                  puVar101[0x10] = uVar12;
                  puVar101[0x11] = uVar13;
                  uVar98 = *(undefined8 *)(&stack0x00001838 + lVar97);
                  puVar101[0x12] = *(undefined8 *)(&stack0x00001830 + lVar97);
                  puVar101[0x13] = uVar98;
                  *(undefined8 *)(&stack0x00001fe0 + lVar97) = 0x800000000000000a;
                  uVar98 = 2;
                  puVar115 = (undefined8 *)0x2;
                }
                *(undefined8 *)(&stack0x00001df0 + lVar97) =
                     *(undefined8 *)(&stack0x00001fe0 + lVar97);
                *(undefined8 **)(&stack0x00001df8 + lVar97) = puVar115;
                *(undefined8 **)(&stack0x00001e00 + lVar97) = puVar101;
                *(undefined8 *)(&stack0x00001e08 + lVar97) = uVar98;
                uVar95 = *(undefined4 *)(&stack0x00001fc4 + lVar97);
                *(undefined4 *)(&stack0x00001e10 + lVar97) = uVar95;
                uVar118 = (&stack0x00001f78)[lVar97];
                (&stack0x00001e14)[lVar97] = uVar118;
                *(undefined8 *)(&stack0x00001e30 + lVar97) =
                     *(undefined8 *)(&stack0x00001f4b + lVar97);
                *(undefined8 *)(&stack0x00001e38 + lVar97) =
                     *(undefined8 *)(&stack0x00001f53 + lVar97);
                *(undefined8 *)(&stack0x00001e25 + lVar97) =
                     *(undefined8 *)(&stack0x00001f40 + lVar97);
                *(undefined8 *)(&stack0x00001e2d + lVar97) =
                     *(undefined8 *)(&stack0x00001f48 + lVar97);
                *(undefined8 *)(&stack0x00001e15 + lVar97) =
                     *(undefined8 *)(&stack0x00001f30 + lVar97);
                *(undefined8 *)(&stack0x00001e1d + lVar97) =
                     *(undefined8 *)(&stack0x00001f38 + lVar97);
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74e59;
                FUN_142153960(&stack0x000017f0 + lVar97,&stack0x00001d70 + lVar97,
                              &stack0x000017d8 + lVar97);
                lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
                *(undefined8 *)(&stack0x00001380 + lVar97) =
                     *(undefined8 *)(&stack0x000017f8 + lVar97);
                *(undefined8 *)(&stack0x00001388 + lVar97) =
                     *(undefined8 *)(&stack0x00001800 + lVar97);
                *(undefined8 *)(&stack0x00001390 + lVar97) =
                     *(undefined8 *)(&stack0x00001808 + lVar97);
                if (lVar116 == -2) {
                  param_1[3] = *(undefined8 *)(&stack0x00001390 + lVar97);
                  uVar98 = *(undefined8 *)(&stack0x00001388 + lVar97);
                  param_1[1] = *(undefined8 *)(&stack0x00001380 + lVar97);
                  param_1[2] = uVar98;
                  *param_1 = 0xffffffffffffffff;
                  if (*(longlong *)(&stack0x00001fe0 + lVar97) != -1) {
                    (&stack0x0000202b)[lVar97] = 0;
                    (&stack0x0000202a)[lVar97] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77f44;
                    FUN_141a42dd0(&stack0x00001df0 + lVar97);
                  }
                  goto LAB_141a78dc2;
                }
                *(undefined8 *)(&stack0x00000f10 + lVar97) =
                     *(undefined8 *)(&stack0x00001830 + lVar97);
                *(undefined8 *)(&stack0x00000f18 + lVar97) =
                     *(undefined8 *)(&stack0x00001838 + lVar97);
                *(undefined8 *)(&stack0x00000f00 + lVar97) =
                     *(undefined8 *)(&stack0x00001820 + lVar97);
                *(undefined8 *)(&stack0x00000f08 + lVar97) =
                     *(undefined8 *)(&stack0x00001828 + lVar97);
                *(undefined8 *)(&stack0x00000ef0 + lVar97) =
                     *(undefined8 *)(&stack0x00001810 + lVar97);
                *(undefined8 *)(&stack0x00000ef8 + lVar97) =
                     *(undefined8 *)(&stack0x00001818 + lVar97);
                *(undefined8 *)(&stack0x00001f90 + lVar97) =
                     *(undefined8 *)(&stack0x00001df8 + lVar97);
                *(undefined8 *)(&stack0x00001f98 + lVar97) =
                     *(undefined8 *)(&stack0x00001e00 + lVar97);
                *(undefined8 *)(&stack0x00001fa0 + lVar97) =
                     *(undefined8 *)(&stack0x00001e08 + lVar97);
                *(undefined8 *)(&stack0x00001db0 + lVar97) =
                     *(undefined8 *)(&stack0x00001e10 + lVar97);
                *(undefined8 *)(&stack0x00001db8 + lVar97) =
                     *(undefined8 *)(&stack0x00001e18 + lVar97);
                *(undefined8 *)(&stack0x00001dc0 + lVar97) =
                     *(undefined8 *)(&stack0x00001e20 + lVar97);
                *(undefined8 *)(&stack0x00001dc8 + lVar97) =
                     *(undefined8 *)(&stack0x00001e28 + lVar97);
                *(undefined4 *)(&stack0x00001dd0 + lVar97) =
                     *(undefined4 *)(&stack0x00001e30 + lVar97);
                *(undefined4 *)(&stack0x00001dd4 + lVar97) =
                     *(undefined4 *)(&stack0x00001e34 + lVar97);
                *(undefined4 *)(&stack0x00001dd8 + lVar97) =
                     *(undefined4 *)(&stack0x00001e38 + lVar97);
                *(undefined4 *)(&stack0x00001ddc + lVar97) =
                     *(undefined4 *)(&stack0x00001e3c + lVar97);
                lVar104 = *(longlong *)(&stack0x00001fe0 + lVar97);
                if (lVar104 == -1) {
                  puVar105 = &stack0x00001380;
                  puVar106 = &stack0x00000ef0;
                  if (lVar116 == -1) {
                    if (*(longlong *)(&stack0x00001fd0 + lVar97) == 2) {
                      (&stack0x0000202b)[lVar97] = 0;
                      (&stack0x0000202a)[lVar97] = 1;
                      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a79104;
                      FUN_142770023(2,2,&UNK_142c87300);
                      goto LAB_141a79105;
                    }
                    *(longlong *)(&stack0x000017f0 + lVar97) = lVar121 + 0x20;
                    *(undefined **)(&stack0x000017f8 + lVar97) = &UNK_14062baf0;
                    (&stack0x0000202b)[lVar97] = 0;
                    (&stack0x0000202a)[lVar97] = 1;
                    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78da2;
                    FUN_14273a6c0(&stack0x00000df8 + lVar97,&UNK_142c87318,&stack0x000017f0 + lVar97
                                 );
                    param_1[3] = *(undefined8 *)(&stack0x00000e08 + lVar97);
                    uVar98 = *(undefined8 *)(&stack0x00000df8 + lVar97);
                    uVar103 = *(undefined8 *)(&stack0x00000e00 + lVar97);
                    goto LAB_141a78db6;
                  }
LAB_141a7506d:
                  puVar111 = (undefined8 *)(puVar105 + lVar97);
                  puVar115 = (undefined8 *)(puVar106 + lVar97);
                  *(undefined8 *)(&stack0x000014d8 + lVar97) = puVar111[2];
                  uVar98 = puVar111[1];
                  *(undefined8 *)(&stack0x000014c8 + lVar97) = *puVar111;
                  *(undefined8 *)(&stack0x000014d0 + lVar97) = uVar98;
                  uVar112 = *puVar115;
                  uVar10 = puVar115[1];
                  uVar98 = puVar115[2];
                  uVar103 = puVar115[3];
                  uVar3 = *(undefined4 *)((longlong)puVar115 + 0x24);
                  uVar4 = *(undefined4 *)(puVar115 + 5);
                  uVar5 = *(undefined4 *)((longlong)puVar115 + 0x2c);
                  *(undefined4 *)(&stack0x00001500 + lVar97) = *(undefined4 *)(puVar115 + 4);
                  *(undefined4 *)(&stack0x00001504 + lVar97) = uVar3;
                  *(undefined4 *)(&stack0x00001508 + lVar97) = uVar4;
                  *(undefined4 *)(&stack0x0000150c + lVar97) = uVar5;
                  *(undefined8 *)(&stack0x000014f0 + lVar97) = uVar98;
                  *(undefined8 *)(&stack0x000014f8 + lVar97) = uVar103;
                  *(undefined8 *)(&stack0x000014e0 + lVar97) = uVar112;
                  *(undefined8 *)(&stack0x000014e8 + lVar97) = uVar10;
                }
                else {
                  if (lVar116 == -1) {
                    puVar105 = &stack0x00001f90;
                    puVar106 = &stack0x00001db0;
                    lVar116 = lVar104;
                    goto LAB_141a7506d;
                  }
                  *(longlong *)(&stack0x00001df0 + lVar97) = lVar104;
                  *(undefined8 *)(&stack0x00001e08 + lVar97) =
                       *(undefined8 *)(&stack0x00001fa0 + lVar97);
                  *(undefined8 *)(&stack0x00001df8 + lVar97) =
                       *(undefined8 *)(&stack0x00001f90 + lVar97);
                  *(undefined8 *)(&stack0x00001e00 + lVar97) =
                       *(undefined8 *)(&stack0x00001f98 + lVar97);
                  *(undefined8 *)(&stack0x00001e30 + lVar97) =
                       *(undefined8 *)(&stack0x00001dd0 + lVar97);
                  *(undefined8 *)(&stack0x00001e38 + lVar97) =
                       *(undefined8 *)(&stack0x00001dd8 + lVar97);
                  *(undefined8 *)(&stack0x00001e20 + lVar97) =
                       *(undefined8 *)(&stack0x00001dc0 + lVar97);
                  *(undefined8 *)(&stack0x00001e28 + lVar97) =
                       *(undefined8 *)(&stack0x00001dc8 + lVar97);
                  *(undefined8 *)(&stack0x00001e10 + lVar97) =
                       *(undefined8 *)(&stack0x00001db0 + lVar97);
                  *(undefined8 *)(&stack0x00001e18 + lVar97) =
                       *(undefined8 *)(&stack0x00001db8 + lVar97);
                  *(longlong *)(&stack0x000017f0 + lVar97) = lVar116;
                  *(undefined8 *)(&stack0x00001808 + lVar97) =
                       *(undefined8 *)(&stack0x00001390 + lVar97);
                  *(undefined8 *)(&stack0x000017f8 + lVar97) =
                       *(undefined8 *)(&stack0x00001380 + lVar97);
                  *(undefined8 *)(&stack0x00001800 + lVar97) =
                       *(undefined8 *)(&stack0x00001388 + lVar97);
                  *(undefined4 *)(&stack0x00001830 + lVar97) =
                       *(undefined4 *)(&stack0x00000f10 + lVar97);
                  *(undefined4 *)(&stack0x00001834 + lVar97) =
                       *(undefined4 *)(&stack0x00000f14 + lVar97);
                  *(undefined4 *)(&stack0x00001838 + lVar97) =
                       *(undefined4 *)(&stack0x00000f18 + lVar97);
                  *(undefined4 *)(&stack0x0000183c + lVar97) =
                       *(undefined4 *)(&stack0x00000f1c + lVar97);
                  *(undefined8 *)(&stack0x00001820 + lVar97) =
                       *(undefined8 *)(&stack0x00000f00 + lVar97);
                  *(undefined8 *)(&stack0x00001828 + lVar97) =
                       *(undefined8 *)(&stack0x00000f08 + lVar97);
                  *(undefined8 *)(&stack0x00001810 + lVar97) =
                       *(undefined8 *)(&stack0x00000ef0 + lVar97);
                  *(undefined8 *)(&stack0x00001818 + lVar97) =
                       *(undefined8 *)(&stack0x00000ef8 + lVar97);
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74fa4;
                  puVar115 = (undefined8 *)FUN_140199460(8,0xa0);
                  uVar98 = *(undefined8 *)(&stack0x00001e38 + lVar97);
                  puVar115[8] = *(undefined8 *)(&stack0x00001e30 + lVar97);
                  puVar115[9] = uVar98;
                  uVar98 = *(undefined8 *)(&stack0x00001df0 + lVar97);
                  uVar103 = *(undefined8 *)(&stack0x00001df8 + lVar97);
                  uVar112 = *(undefined8 *)(&stack0x00001e00 + lVar97);
                  uVar10 = *(undefined8 *)(&stack0x00001e08 + lVar97);
                  uVar11 = *(undefined8 *)(&stack0x00001e10 + lVar97);
                  uVar12 = *(undefined8 *)(&stack0x00001e18 + lVar97);
                  uVar13 = *(undefined8 *)(&stack0x00001e28 + lVar97);
                  puVar115[6] = *(undefined8 *)(&stack0x00001e20 + lVar97);
                  puVar115[7] = uVar13;
                  puVar115[4] = uVar11;
                  puVar115[5] = uVar12;
                  puVar115[2] = uVar112;
                  puVar115[3] = uVar10;
                  *puVar115 = uVar98;
                  puVar115[1] = uVar103;
                  uVar112 = *(undefined8 *)(&stack0x000017f8 + lVar97);
                  uVar98 = *(undefined8 *)(&stack0x00001800 + lVar97);
                  uVar103 = *(undefined8 *)(&stack0x00001808 + lVar97);
                  uVar3 = *(undefined4 *)(&stack0x00001810 + lVar97);
                  uVar4 = *(undefined4 *)(&stack0x00001814 + lVar97);
                  uVar5 = *(undefined4 *)(&stack0x00001818 + lVar97);
                  uVar9 = *(undefined4 *)(&stack0x0000181c + lVar97);
                  uVar10 = *(undefined8 *)(&stack0x00001820 + lVar97);
                  uVar11 = *(undefined8 *)(&stack0x00001828 + lVar97);
                  puVar115[10] = *(undefined8 *)(&stack0x000017f0 + lVar97);
                  puVar115[0xb] = uVar112;
                  puVar115[0xc] = uVar98;
                  puVar115[0xd] = uVar103;
                  *(undefined4 *)(puVar115 + 0xe) = uVar3;
                  *(undefined4 *)((longlong)puVar115 + 0x74) = uVar4;
                  *(undefined4 *)(puVar115 + 0xf) = uVar5;
                  *(undefined4 *)((longlong)puVar115 + 0x7c) = uVar9;
                  puVar115[0x10] = uVar10;
                  puVar115[0x11] = uVar11;
                  uVar98 = *(undefined8 *)(&stack0x00001838 + lVar97);
                  puVar115[0x12] = *(undefined8 *)(&stack0x00001830 + lVar97);
                  puVar115[0x13] = uVar98;
                  *(undefined8 *)(&stack0x000014c8 + lVar97) = 2;
                  *(undefined8 **)(&stack0x000014d0 + lVar97) = puVar115;
                  *(undefined8 *)(&stack0x000014d8 + lVar97) = 2;
                  lVar116 = -0x7ffffffffffffff6;
                }
                *(longlong *)(&stack0x000014c0 + lVar97) = lVar116;
                *(undefined8 *)(&stack0x00001800 + lVar97) =
                     *(undefined8 *)(&stack0x00001d80 + lVar97);
                *(undefined8 *)(&stack0x000017f0 + lVar97) =
                     *(undefined8 *)(&stack0x00001d70 + lVar97);
                *(undefined8 *)(&stack0x000017f8 + lVar97) =
                     *(undefined8 *)(&stack0x00001d78 + lVar97);
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a750e4;
                FUN_141a7ee70(&stack0x00001df0 + lVar97,&stack0x000017f0 + lVar97,&UNK_142c87334,
                              0x18);
                if (*(longlong *)(&stack0x00001df0 + lVar97) == -1) {
                  *(undefined8 *)(&stack0x00001c80 + lVar97) =
                       *(undefined8 *)(&stack0x000014c0 + lVar97);
                  *(undefined8 *)(&stack0x00001c88 + lVar97) =
                       *(undefined8 *)(&stack0x000014c8 + lVar97);
                  *(undefined8 *)(&stack0x00001c90 + lVar97) =
                       *(undefined8 *)(&stack0x000014d0 + lVar97);
                  *(undefined8 *)(&stack0x00001c98 + lVar97) =
                       *(undefined8 *)(&stack0x000014d8 + lVar97);
                  *(undefined8 *)(&stack0x00001ca0 + lVar97) =
                       *(undefined8 *)(&stack0x000014e0 + lVar97);
                  *(undefined8 *)(&stack0x00001ca8 + lVar97) =
                       *(undefined8 *)(&stack0x000014e8 + lVar97);
                  *(undefined8 *)(&stack0x00001cb0 + lVar97) =
                       *(undefined8 *)(&stack0x000014f0 + lVar97);
                  *(undefined8 *)(&stack0x00001cb8 + lVar97) =
                       *(undefined8 *)(&stack0x000014f8 + lVar97);
                  *(undefined8 *)(&stack0x00001cc0 + lVar97) =
                       *(undefined8 *)(&stack0x00001500 + lVar97);
                  *(undefined8 *)(&stack0x00001cc8 + lVar97) =
                       *(undefined8 *)(&stack0x00001508 + lVar97);
LAB_141a7513d:
                  puVar105 = &stack0x000017d8 + lVar97;
                  uVar98 = **(undefined8 **)(&stack0x00001fc8 + lVar97);
                  uVar103 = (*(undefined8 **)(&stack0x00001fc8 + lVar97))[1];
                  (&stack0x00001fdf)[lVar97] = 1;
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7515e;
                  FUN_141a7e3a0(&stack0x00001df0 + lVar97,uVar98,uVar103);
                  *(undefined8 *)(&stack0x00001820 + lVar97) =
                       *(undefined8 *)(&stack0x00001640 + lVar97);
                  *(undefined8 *)(&stack0x00001810 + lVar97) =
                       *(undefined8 *)(&stack0x00001630 + lVar97);
                  *(undefined8 *)(&stack0x00001818 + lVar97) =
                       *(undefined8 *)(&stack0x00001638 + lVar97);
                  *(undefined8 *)(&stack0x00001868 + lVar97) =
                       *(undefined8 *)(&stack0x00001cc0 + lVar97);
                  *(undefined8 *)(&stack0x00001870 + lVar97) =
                       *(undefined8 *)(&stack0x00001cc8 + lVar97);
                  *(undefined4 *)(&stack0x00001858 + lVar97) =
                       *(undefined4 *)(&stack0x00001cb0 + lVar97);
                  *(undefined4 *)(&stack0x0000185c + lVar97) =
                       *(undefined4 *)(&stack0x00001cb4 + lVar97);
                  *(undefined4 *)(&stack0x00001860 + lVar97) =
                       *(undefined4 *)(&stack0x00001cb8 + lVar97);
                  *(undefined4 *)(&stack0x00001864 + lVar97) =
                       *(undefined4 *)(&stack0x00001cbc + lVar97);
                  *(undefined4 *)(&stack0x00001848 + lVar97) =
                       *(undefined4 *)(&stack0x00001ca0 + lVar97);
                  *(undefined4 *)(&stack0x0000184c + lVar97) =
                       *(undefined4 *)(&stack0x00001ca4 + lVar97);
                  *(undefined4 *)(&stack0x00001850 + lVar97) =
                       *(undefined4 *)(&stack0x00001ca8 + lVar97);
                  *(undefined4 *)(&stack0x00001854 + lVar97) =
                       *(undefined4 *)(&stack0x00001cac + lVar97);
                  *(undefined1 (*) [16])(&stack0x00001838 + lVar97) =
                       *(undefined1 (*) [16])(&stack0x00001c90 + lVar97);
                  *(undefined8 *)(&stack0x00001828 + lVar97) =
                       *(undefined8 *)(&stack0x00001c80 + lVar97);
                  *(undefined8 *)(&stack0x00001830 + lVar97) =
                       *(undefined8 *)(&stack0x00001c88 + lVar97);
                  *(undefined8 *)(&stack0x00001808 + lVar97) =
                       *(undefined8 *)(&stack0x00001e00 + lVar97);
                  *(undefined8 *)(&stack0x000017f8 + lVar97) =
                       *(undefined8 *)(&stack0x00001df0 + lVar97);
                  *(undefined8 *)(&stack0x00001800 + lVar97) =
                       *(undefined8 *)(&stack0x00001df8 + lVar97);
                  *(undefined8 *)(&stack0x000017f0 + lVar97) = 0x800000000000005b;
                  (&stack0x00001fdf)[lVar97] = 0;
                  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a751fd;
                  FUN_141a7de40(&stack0x00001d58 + lVar97,&stack0x000017f0 + lVar97);
                  *(undefined4 *)(&stack0x00001fc4 + lVar97) = uVar95;
                  (&stack0x00001f78)[lVar97] = uVar118;
                  if (*(longlong *)(&stack0x00001d90 + lVar97) != 0) {
                    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75232;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00001fc8 + lVar97),
                                        *(longlong *)(&stack0x00001d90 + lVar97) << 4,8);
                  }
                  goto LAB_141a739c5;
                }
                param_1[3] = *(undefined8 *)(&stack0x00001e00 + lVar97);
                uVar98 = *(undefined8 *)(&stack0x00001df8 + lVar97);
                param_1[1] = *(undefined8 *)(&stack0x00001df0 + lVar97);
                param_1[2] = uVar98;
                *param_1 = 0xffffffffffffffff;
                (&stack0x0000202b)[lVar97] = 0;
                (&stack0x0000202a)[lVar97] = 0;
                *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77f83;
                FUN_141a42dd0(&stack0x000014c0 + lVar97);
                goto LAB_141a78dd6;
              }
LAB_141a77e53:
              *(longlong *)(&stack0x000017f0 + lVar97) = lVar121 + 0x20;
              *(undefined **)(&stack0x000017f8 + lVar97) = &UNK_14062baf0;
              *(longlong *)(&stack0x00001f70 + lVar97) = lVar104;
              *(longlong *)(&stack0x00001f68 + lVar97) = lVar104;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77e90;
              FUN_14273a6c0(&stack0x00000e10 + lVar97,&UNK_142c87318,&stack0x000017f0 + lVar97);
              param_1[3] = *(undefined8 *)(&stack0x00000e20 + lVar97);
              uVar98 = *(undefined8 *)(&stack0x00000e18 + lVar97);
              param_1[1] = *(undefined8 *)(&stack0x00000e10 + lVar97);
              param_1[2] = uVar98;
              *param_1 = 0xffffffffffffffff;
LAB_141a78ced:
              if (0 < *(longlong *)(&stack0x00001f70 + lVar97)) {
                *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78d10;
                func_0x000140639d00(*(undefined8 *)(&stack0x000014c8 + lVar97),
                                    *(undefined8 *)(&stack0x00001f70 + lVar97),1);
              }
              lVar114 = *(longlong *)(&stack0x00001fe0 + lVar97);
            }
            if (0 < lVar114) {
              *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78d33;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001f80 + lVar97),
                                  *(undefined8 *)(&stack0x00001fe0 + lVar97),1);
            }
            if (*(longlong *)(&stack0x00001fb8 + lVar97) != -1) {
              (&stack0x0000200f)[lVar97] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78d54;
              FUN_141a42dd0(&stack0x00001cf0 + lVar97);
            }
          }
          else {
            (&stack0x0000200f)[lVar97] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7476c;
            FUN_141a5e910(&stack0x000017f0 + lVar97,&stack0x00000e28 + lVar97);
            lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
            *(undefined8 *)(&stack0x00001db0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
            *(undefined8 *)(&stack0x00001db8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
            *(undefined8 *)(&stack0x00001dc0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
            *(undefined8 *)(&stack0x00001e10 + lVar97) = *(undefined8 *)(&stack0x00001830 + lVar97);
            *(undefined8 *)(&stack0x00001e18 + lVar97) = *(undefined8 *)(&stack0x00001838 + lVar97);
            *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
            *(undefined8 *)(&stack0x00001e08 + lVar97) = *(undefined8 *)(&stack0x00001828 + lVar97);
            *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
            *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
            *(undefined8 *)(&stack0x00001f40 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
            *(undefined8 *)(&stack0x00001f30 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
            *(undefined8 *)(&stack0x00001f38 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
            if (lVar116 != -1) {
              *(undefined8 *)(&stack0x000014e0 + lVar97) =
                   *(undefined8 *)(&stack0x00001e10 + lVar97);
              *(undefined8 *)(&stack0x000014e8 + lVar97) =
                   *(undefined8 *)(&stack0x00001e18 + lVar97);
              *(undefined8 *)(&stack0x000014d0 + lVar97) =
                   *(undefined8 *)(&stack0x00001e00 + lVar97);
              *(undefined8 *)(&stack0x000014d8 + lVar97) =
                   *(undefined8 *)(&stack0x00001e08 + lVar97);
              *(undefined8 *)(&stack0x000014c0 + lVar97) =
                   *(undefined8 *)(&stack0x00001df0 + lVar97);
              *(undefined8 *)(&stack0x000014c8 + lVar97) =
                   *(undefined8 *)(&stack0x00001df8 + lVar97);
              goto LAB_141a74808;
            }
            uVar98 = *(undefined8 *)(&stack0x00001f30 + lVar97);
            uVar103 = *(undefined8 *)(&stack0x00001f38 + lVar97);
            *(undefined8 *)(&stack0x00001f90 + lVar97) = uVar98;
            *(undefined8 *)(&stack0x00001f98 + lVar97) = uVar103;
            *(undefined8 *)(&stack0x00001fa0 + lVar97) = *(undefined8 *)(&stack0x00001f40 + lVar97);
            param_1[3] = *(undefined8 *)(&stack0x00001f40 + lVar97);
LAB_141a78db6:
            param_1[1] = uVar98;
            param_1[2] = uVar103;
            *param_1 = 0xffffffffffffffff;
          }
LAB_141a78dc2:
          (&stack0x00002021)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78dd5;
          FUN_1423ecca0(&stack0x00001d70 + lVar97);
        }
LAB_141a78dd6:
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78de2;
        FUN_141a3f280(&stack0x00001630 + lVar97);
LAB_141a78de3:
        if (*(longlong *)(&stack0x00001d90 + lVar97) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78e09;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001fc8 + lVar97),
                              *(longlong *)(&stack0x00001d90 + lVar97) << 4,8);
        }
        goto LAB_141a75289;
      }
    }
  }
  if (*(longlong *)(&stack0x00001d90 + lVar97) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a742ce;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001d98 + lVar97),
                        *(longlong *)(&stack0x00001d90 + lVar97) << 4,8);
  }
LAB_141a742ce:
  (&stack0x00002037)[lVar97] = 1;
  (&stack0x00002036)[lVar97] = 1;
  (&stack0x00002035)[lVar97] = 1;
  (&stack0x00002034)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a742fc;
  plVar110 = plVar99;
  FUN_1421471c0(&stack0x000017f0 + lVar97,plVar99,uVar119);
  lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
  if (lVar116 == -2) {
    if (0x17 < uVar119) {
      auVar126[0] = -((char)*plVar99 == cVar73);
      auVar126[1] = -(*(char *)((longlong)plVar99 + 1) == cVar74);
      auVar126[2] = -(*(char *)((longlong)plVar99 + 2) == cVar75);
      auVar126[3] = -(*(char *)((longlong)plVar99 + 3) == cVar76);
      auVar126[4] = -(*(char *)((longlong)plVar99 + 4) == cVar77);
      auVar126[5] = -(*(char *)((longlong)plVar99 + 5) == cVar78);
      auVar126[6] = -(*(char *)((longlong)plVar99 + 6) == cVar79);
      auVar126[7] = -(*(char *)((longlong)plVar99 + 7) == cVar80);
      auVar126[8] = -((char)plVar99[1] == cVar81);
      auVar126[9] = -(*(char *)((longlong)plVar99 + 9) == cVar82);
      auVar126[10] = -(*(char *)((longlong)plVar99 + 10) == cVar83);
      auVar126[0xb] = -(*(char *)((longlong)plVar99 + 0xb) == cVar84);
      auVar126[0xc] = -(*(char *)((longlong)plVar99 + 0xc) == cVar85);
      auVar126[0xd] = -(*(char *)((longlong)plVar99 + 0xd) == cVar86);
      auVar126[0xe] = -(*(char *)((longlong)plVar99 + 0xe) == cVar87);
      auVar126[0xf] = -(*(char *)((longlong)plVar99 + 0xf) == cVar88);
      lVar116 = plVar99[2];
      auVar129[0] = -((char)lVar116 == cVar65);
      auVar129[1] = -((char)((ulonglong)lVar116 >> 8) == cVar66);
      auVar129[2] = -((char)((ulonglong)lVar116 >> 0x10) == cVar67);
      auVar129[3] = -((char)((ulonglong)lVar116 >> 0x18) == cVar68);
      auVar129[4] = -((char)((ulonglong)lVar116 >> 0x20) == cVar69);
      auVar129[5] = -((char)((ulonglong)lVar116 >> 0x28) == cVar70);
      auVar129[6] = -((char)((ulonglong)lVar116 >> 0x30) == cVar71);
      auVar129[7] = -((char)((ulonglong)lVar116 >> 0x38) == cVar72);
      auVar129[8] = 0xff;
      auVar129[9] = 0xff;
      auVar129[10] = 0xff;
      auVar129[0xb] = 0xff;
      auVar129[0xc] = 0xff;
      auVar129[0xd] = 0xff;
      auVar129[0xe] = 0xff;
      auVar129[0xf] = 0xff;
      auVar129 = auVar129 & auVar126;
      if ((ushort)((ushort)(SUB161(auVar129 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar129 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar129 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar129 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar129 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar129 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar129 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar129 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar129 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar129 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar129 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar129 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar129 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar129 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar129 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar129[0xf] >> 7) << 0xf) == 0xffff) {
        lVar116 = uVar119 - 0x18;
        *(undefined8 *)(&stack0x00001df0 + lVar97) = 0;
        *(longlong *)(&stack0x00001df8 + lVar97) = lVar116;
        *(longlong **)(&stack0x00001e00 + lVar97) = plVar99 + 3;
        *(longlong *)(&stack0x00001e08 + lVar97) = lVar116;
        *(undefined8 *)(&stack0x00001e10 + lVar97) = 0;
        *(longlong *)(&stack0x00001e18 + lVar97) = lVar116;
        *(undefined8 *)(&stack0x00001e20 + lVar97) = 0x3a0000003a;
        (&stack0x00001e28)[lVar97] = 1;
        *(undefined2 *)(&stack0x00001e30 + lVar97) = 1;
        while( true ) {
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a744cf;
          lVar116 = FUN_141a7f740(&stack0x00001df0 + lVar97);
          if (lVar116 == 0) break;
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74507;
          FUN_142299e00(&stack0x000017f0 + lVar97,lVar116,plVar110);
          *(undefined8 *)(&stack0x000014c0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
          if (*(longlong *)(&stack0x000017f0 + lVar97) == -1) {
            param_1[3] = *(undefined8 *)(&stack0x000014d0 + lVar97);
            uVar98 = *(undefined8 *)(&stack0x000014c0 + lVar97);
            uVar103 = *(undefined8 *)(&stack0x000014c8 + lVar97);
            goto LAB_141a76578;
          }
          *(undefined8 *)(&stack0x00000810 + lVar97) = *(undefined8 *)(&stack0x00001860 + lVar97);
          *(undefined8 *)(&stack0x00000818 + lVar97) = *(undefined8 *)(&stack0x00001868 + lVar97);
          *(undefined8 *)(&stack0x00000800 + lVar97) = *(undefined8 *)(&stack0x00001850 + lVar97);
          *(undefined8 *)(&stack0x00000808 + lVar97) = *(undefined8 *)(&stack0x00001858 + lVar97);
          *(undefined4 *)(&stack0x000007f0 + lVar97) = *(undefined4 *)(&stack0x00001840 + lVar97);
          *(undefined4 *)(&stack0x000007f4 + lVar97) = *(undefined4 *)(&stack0x00001844 + lVar97);
          *(undefined4 *)(&stack0x000007f8 + lVar97) = *(undefined4 *)(&stack0x00001848 + lVar97);
          *(undefined4 *)(&stack0x000007fc + lVar97) = *(undefined4 *)(&stack0x0000184c + lVar97);
          *(undefined4 *)(&stack0x000007e0 + lVar97) = *(undefined4 *)(&stack0x00001830 + lVar97);
          *(undefined4 *)(&stack0x000007e4 + lVar97) = *(undefined4 *)(&stack0x00001834 + lVar97);
          *(undefined4 *)(&stack0x000007e8 + lVar97) = *(undefined4 *)(&stack0x00001838 + lVar97);
          *(undefined4 *)(&stack0x000007ec + lVar97) = *(undefined4 *)(&stack0x0000183c + lVar97);
          *(undefined1 (*) [16])(&stack0x000007d0 + lVar97) =
               *(undefined1 (*) [16])(&stack0x00001820 + lVar97);
          *(undefined8 *)(&stack0x000007c0 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
          *(undefined8 *)(&stack0x000007c8 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
          *(longlong *)(&stack0x000007a0 + lVar97) = *(longlong *)(&stack0x000017f0 + lVar97);
          *(undefined8 *)(&stack0x000007b8 + lVar97) = *(undefined8 *)(&stack0x000014d0 + lVar97);
          *(undefined8 *)(&stack0x000007a8 + lVar97) = *(undefined8 *)(&stack0x000014c0 + lVar97);
          *(undefined8 *)(&stack0x000007b0 + lVar97) = *(undefined8 *)(&stack0x000014c8 + lVar97);
          (&stack0x00002037)[lVar97] = 1;
          (&stack0x00002036)[lVar97] = 1;
          (&stack0x00002035)[lVar97] = 1;
          (&stack0x00002034)[lVar97] = 1;
          plVar110 = (longlong *)(&stack0x000007a0 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a745c1;
          FUN_141a7db50(&stack0x000011e0 + lVar97);
        }
        goto LAB_141a739c5;
      }
    }
    (&stack0x00002037)[lVar97] = 1;
    (&stack0x00002036)[lVar97] = 1;
    (&stack0x00002035)[lVar97] = 1;
    (&stack0x00002034)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7436a;
    FUN_141a66e20(&stack0x000017f0 + lVar97,plVar99,uVar119);
    lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
    *(undefined8 *)(&stack0x000014c0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
    *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
    *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
    if (lVar116 == -1) {
      param_1[3] = *(undefined8 *)(&stack0x000014d0 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x000014c8 + lVar97);
      param_1[1] = *(undefined8 *)(&stack0x000014c0 + lVar97);
      param_1[2] = uVar98;
      goto LAB_141a75282;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a743b1;
    func_0x000142749212(&stack0x00001e10 + lVar97,&stack0x00001810 + lVar97,0xe8);
    *(undefined8 *)(&stack0x00001e08 + lVar97) = *(undefined8 *)(&stack0x000014d0 + lVar97);
    *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x000014c0 + lVar97);
    *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x000014c8 + lVar97);
    *(longlong *)(&stack0x00001df0 + lVar97) = lVar116;
    *(ulonglong *)(&stack0x00001fd0 + lVar97) = lVar116 + 0x7fffffffffffff3bU;
    if (lVar116 + 0x7fffffffffffff3bU < 2) {
      *(undefined1 **)(&stack0x000017f0 + lVar97) = &stack0x00001050 + lVar97;
      *(undefined **)(&stack0x000017f8 + lVar97) = &UNK_14062bab0;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77a84;
      FUN_14273a6c0(&stack0x00000de0 + lVar97,&UNK_142c85b28,&stack0x000017f0 + lVar97);
      param_1[3] = *(undefined8 *)(&stack0x00000df0 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x00000de8 + lVar97);
      param_1[1] = *(undefined8 *)(&stack0x00000de0 + lVar97);
      param_1[2] = uVar98;
      *param_1 = 0xffffffffffffffff;
      (&stack0x00002037)[lVar97] = 1;
      (&stack0x00002036)[lVar97] = 1;
      (&stack0x00002035)[lVar97] = 1;
      (&stack0x00002034)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77aca;
      FUN_141a43220(&stack0x00001df0 + lVar97);
      goto LAB_141a75289;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74411;
    func_0x000142749212(&stack0x000017f0 + lVar97,&stack0x00001df0 + lVar97,0x108);
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a74421;
    FUN_141a7de40(&stack0x00001d58 + lVar97,&stack0x000017f0 + lVar97);
    goto LAB_141a739c5;
  }
  uVar95 = *(undefined4 *)(&stack0x000017f8 + lVar97);
  if (lVar116 != -1) {
    *(undefined4 *)((longlong)param_1 + 0x1c) = *(undefined4 *)(&stack0x00001804 + lVar97);
    *(undefined8 *)((longlong)param_1 + 0x14) = *(undefined8 *)(&stack0x000017fc + lVar97);
    param_1[1] = lVar116;
    *(undefined4 *)(param_1 + 2) = uVar95;
    goto LAB_141a75282;
  }
  *(undefined4 *)(&stack0x00001300 + lVar97) = 1;
  *(undefined4 *)(&stack0x00001304 + lVar97) = uVar95;
  goto LAB_141a739c5;
code_r0x000141a75a83:
  plVar99 = (longlong *)(*(longlong *)(&stack0x00001d60 + lVar97) + lVar114);
  lVar114 = lVar114 + 0x108;
  if (*plVar99 == -0x7fffffffffffffea) goto LAB_141a75a90;
  goto LAB_141a75a7a;
  while (pcVar102 = (char *)(*(longlong *)(&stack0x00001c58 + lVar97) + lVar116),
        lVar116 = lVar116 + 1, *pcVar102 != '\b') {
LAB_141a7692d:
    if (*(longlong *)(&stack0x00001c60 + lVar97) == lVar116) goto LAB_141a7694a;
  }
LAB_141a7693c:
  if (*(longlong *)(&stack0x000012c8 + lVar97) == -1) {
    (&stack0x00002033)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77635;
    FUN_1423e8360(&stack0x00001df0 + lVar97,puVar1,&UNK_142c8614c,4);
    if (*(longlong *)(&stack0x00001df0 + lVar97) != -1) {
      *(undefined8 *)(&stack0x00001c80 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
      *(undefined8 *)(&stack0x00001c88 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
      *(undefined8 *)(&stack0x00001c90 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
      (&stack0x00002008)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77678;
      FUN_142299e00(puVar106,*(undefined8 *)(&stack0x00001c88 + lVar97));
      *(undefined8 *)(&stack0x000014c0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
      *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
      if (*(longlong *)(&stack0x000017f0 + lVar97) == -1) {
        param_1[3] = *(undefined8 *)(&stack0x000014d0 + lVar97);
        uVar98 = *(undefined8 *)(&stack0x000014c8 + lVar97);
        param_1[1] = *(undefined8 *)(&stack0x000014c0 + lVar97);
        param_1[2] = uVar98;
        *param_1 = 0xffffffffffffffff;
        lVar114 = *(longlong *)(&stack0x00001c80 + lVar97);
        if (lVar114 != 0) {
          uVar98 = *(undefined8 *)(&stack0x00001c88 + lVar97);
          goto LAB_141a78c94;
        }
      }
      else {
        *(undefined8 *)(&stack0x00001e60 + lVar97) = *(undefined8 *)(&stack0x00001860 + lVar97);
        *(undefined8 *)(&stack0x00001e68 + lVar97) = *(undefined8 *)(&stack0x00001868 + lVar97);
        *(undefined8 *)(&stack0x00001e50 + lVar97) = *(undefined8 *)(&stack0x00001850 + lVar97);
        *(undefined8 *)(&stack0x00001e58 + lVar97) = *(undefined8 *)(&stack0x00001858 + lVar97);
        *(undefined4 *)(&stack0x00001e40 + lVar97) = *(undefined4 *)(&stack0x00001840 + lVar97);
        *(undefined4 *)(&stack0x00001e44 + lVar97) = *(undefined4 *)(&stack0x00001844 + lVar97);
        *(undefined4 *)(&stack0x00001e48 + lVar97) = *(undefined4 *)(&stack0x00001848 + lVar97);
        *(undefined4 *)(&stack0x00001e4c + lVar97) = *(undefined4 *)(&stack0x0000184c + lVar97);
        *(undefined4 *)(&stack0x00001e30 + lVar97) = *(undefined4 *)(&stack0x00001830 + lVar97);
        *(undefined4 *)(&stack0x00001e34 + lVar97) = *(undefined4 *)(&stack0x00001834 + lVar97);
        *(undefined4 *)(&stack0x00001e38 + lVar97) = *(undefined4 *)(&stack0x00001838 + lVar97);
        *(undefined4 *)(&stack0x00001e3c + lVar97) = *(undefined4 *)(&stack0x0000183c + lVar97);
        *(undefined8 *)(&stack0x00001e20 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
        *(undefined8 *)(&stack0x00001e28 + lVar97) = *(undefined8 *)(&stack0x00001828 + lVar97);
        *(undefined8 *)(&stack0x00001e10 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
        *(undefined8 *)(&stack0x00001e18 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
        *(undefined8 *)(&stack0x00001e08 + lVar97) = *(undefined8 *)(&stack0x000014d0 + lVar97);
        *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x000014c0 + lVar97);
        *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x000014c8 + lVar97);
        *(longlong *)(&stack0x00001df0 + lVar97) = *(longlong *)(&stack0x000017f0 + lVar97);
        if ((((&stack0x00001e68)[lVar97] == '\0') && ((&stack0x00001e69)[lVar97] == '\0')) &&
           (*(longlong *)(&stack0x00001e60 + lVar97) == 0)) {
          (&stack0x00002020)[lVar97] = 1;
          (&stack0x0000201f)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77758;
          FUN_1423e8360(puVar106,puVar1,&UNK_142c8739d,0xb);
          if (0 < *(longlong *)(&stack0x000017f0 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a77777;
            func_0x000140639d00(*(undefined8 *)(&stack0x000017f8 + lVar97),
                                *(longlong *)(&stack0x000017f0 + lVar97),1);
          }
          (&stack0x00002020)[lVar97] = 1;
          (&stack0x0000201f)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7779d;
          FUN_1423e8360(puVar106,puVar1,&UNK_142c873ae,8);
          if (0 < *(longlong *)(&stack0x000017f0 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a777bc;
            func_0x000140639d00(*(undefined8 *)(&stack0x000017f8 + lVar97),
                                *(longlong *)(&stack0x000017f0 + lVar97),1);
          }
          (&stack0x00002020)[lVar97] = 1;
          (&stack0x0000201f)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a777e2;
          FUN_1423e8360(puVar106,puVar1,&UNK_142c873b6,0xd);
          if (0 < *(longlong *)(&stack0x000017f0 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a77801;
            func_0x000140639d00(*(undefined8 *)(&stack0x000017f8 + lVar97),
                                *(longlong *)(&stack0x000017f0 + lVar97),1);
          }
          *(undefined8 *)(&stack0x00001868 + lVar97) = *(undefined8 *)(&stack0x00001e60 + lVar97);
          *(undefined8 *)(&stack0x00001870 + lVar97) = *(undefined8 *)(&stack0x00001e68 + lVar97);
          *(undefined8 *)(&stack0x00001858 + lVar97) = *(undefined8 *)(&stack0x00001e50 + lVar97);
          *(undefined8 *)(&stack0x00001860 + lVar97) = *(undefined8 *)(&stack0x00001e58 + lVar97);
          *(undefined8 *)(&stack0x00001848 + lVar97) = *(undefined8 *)(&stack0x00001e40 + lVar97);
          *(undefined8 *)(&stack0x00001850 + lVar97) = *(undefined8 *)(&stack0x00001e48 + lVar97);
          *(undefined8 *)(&stack0x00001838 + lVar97) = *(undefined8 *)(&stack0x00001e30 + lVar97);
          *(undefined8 *)(&stack0x00001840 + lVar97) = *(undefined8 *)(&stack0x00001e38 + lVar97);
          *(undefined4 *)(&stack0x00001828 + lVar97) = *(undefined4 *)(&stack0x00001e20 + lVar97);
          *(undefined4 *)(&stack0x0000182c + lVar97) = *(undefined4 *)(&stack0x00001e24 + lVar97);
          *(undefined4 *)(&stack0x00001830 + lVar97) = *(undefined4 *)(&stack0x00001e28 + lVar97);
          *(undefined4 *)(&stack0x00001834 + lVar97) = *(undefined4 *)(&stack0x00001e2c + lVar97);
          *(undefined4 *)(&stack0x00001818 + lVar97) = *(undefined4 *)(&stack0x00001e10 + lVar97);
          *(undefined4 *)(&stack0x0000181c + lVar97) = *(undefined4 *)(&stack0x00001e14 + lVar97);
          *(undefined4 *)(&stack0x00001820 + lVar97) = *(undefined4 *)(&stack0x00001e18 + lVar97);
          *(undefined4 *)(&stack0x00001824 + lVar97) = *(undefined4 *)(&stack0x00001e1c + lVar97);
          *(undefined8 *)(&stack0x00001808 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
          *(undefined8 *)(&stack0x00001810 + lVar97) = *(undefined8 *)(&stack0x00001e08 + lVar97);
          *(undefined8 *)(&stack0x000017f8 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
          *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
          *(undefined8 *)(&stack0x000017f0 + lVar97) = 0x80000000000000db;
          (&stack0x00002020)[lVar97] = 1;
          (&stack0x0000201f)[lVar97] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77891;
          FUN_141a7de40(&stack0x00001d58 + lVar97,puVar106);
          *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001fa0 + lVar97);
          *(undefined8 *)(&stack0x000014c0 + lVar97) = *(undefined8 *)(&stack0x00001f90 + lVar97);
          *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001f98 + lVar97);
          (&stack0x00002020)[lVar97] = 0;
          (&stack0x0000201f)[lVar97] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a778d4;
          FUN_1421f5920(puVar106,&stack0x000014c0 + lVar97,&stack0x000017d8 + lVar97);
          *(undefined8 *)(&stack0x00001410 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *(undefined8 *)(&stack0x00001418 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x00001420 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
          *(longlong *)(&stack0x00002010 + lVar97) = *(longlong *)(&stack0x000017f0 + lVar97);
          if (*(longlong *)(&stack0x000017f0 + lVar97) != -1) {
            *(undefined8 *)(&stack0x00001d00 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
            *(undefined8 *)(&stack0x00001cf0 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
            *(undefined8 *)(&stack0x00001cf8 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
            if (*(longlong *)(&stack0x000012c8 + lVar97) != -1) {
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7793b;
              FUN_141a422c0(&stack0x000012c8 + lVar97);
            }
            *(undefined8 *)(&stack0x000012c8 + lVar97) = *(undefined8 *)(&stack0x00002010 + lVar97);
            *(undefined8 *)(&stack0x000012e0 + lVar97) = *(undefined8 *)(&stack0x00001420 + lVar97);
            *(undefined8 *)(&stack0x000012d0 + lVar97) = *(undefined8 *)(&stack0x00001410 + lVar97);
            *(undefined8 *)(&stack0x000012d8 + lVar97) = *(undefined8 *)(&stack0x00001418 + lVar97);
            *(undefined8 *)(&stack0x000012f8 + lVar97) = *(undefined8 *)(&stack0x00001d00 + lVar97);
            *(undefined8 *)(&stack0x000012e8 + lVar97) = *(undefined8 *)(&stack0x00001cf0 + lVar97);
            *(undefined8 *)(&stack0x000012f0 + lVar97) = *(undefined8 *)(&stack0x00001cf8 + lVar97);
            if (*(longlong *)(&stack0x00001c80 + lVar97) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a7799c;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001c88 + lVar97),
                                  *(longlong *)(&stack0x00001c80 + lVar97),1);
            }
            puVar105 = &stack0x000017d8 + lVar97;
            lVar114 = lVar114 + 0x18;
            if (lVar114 == *(longlong *)(&stack0x00001fb8 + lVar97)) goto LAB_141a76741;
            goto LAB_141a767df;
          }
          param_1[3] = *(undefined8 *)(&stack0x00001420 + lVar97);
          uVar98 = *(undefined8 *)(&stack0x00001418 + lVar97);
          param_1[1] = *(undefined8 *)(&stack0x00001410 + lVar97);
          param_1[2] = uVar98;
          *param_1 = 0xffffffffffffffff;
          bVar123 = false;
        }
        else {
          *(undefined1 **)(&stack0x000017f0 + lVar97) = &stack0x00001c80 + lVar97;
          *(undefined **)(&stack0x000017f8 + lVar97) = &UNK_1400d0da0;
          (&stack0x00002020)[lVar97] = 1;
          (&stack0x0000201f)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78e8b;
          FUN_14273a6c0(&stack0x00000dc8 + lVar97,&UNK_142c873c3,&stack0x000017f0 + lVar97);
          param_1[3] = *(undefined8 *)(&stack0x00000dd8 + lVar97);
          uVar98 = *(undefined8 *)(&stack0x00000dd0 + lVar97);
          param_1[1] = *(undefined8 *)(&stack0x00000dc8 + lVar97);
          param_1[2] = uVar98;
          *param_1 = 0xffffffffffffffff;
          (&stack0x00002008)[lVar97] = 1;
          bVar123 = true;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78ec1;
          FUN_1419f56b0(&stack0x00001df0 + lVar97);
        }
        if (*(longlong *)(&stack0x00001c80 + lVar97) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78f81;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001c88 + lVar97),
                              *(longlong *)(&stack0x00001c80 + lVar97),1);
        }
        if (!bVar123) goto LAB_141a77bac;
      }
      goto LAB_141a77b8a;
    }
    (&stack0x00002033)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78eda;
    FUN_141a5ea00(&stack0x000017f0 + lVar97);
    uVar98 = *(undefined8 *)(&stack0x000017f0 + lVar97);
    uVar103 = *(undefined8 *)(&stack0x000017f8 + lVar97);
    *(undefined8 *)(&stack0x00001cf0 + lVar97) = uVar98;
    *(undefined8 *)(&stack0x00001cf8 + lVar97) = uVar103;
    *(undefined8 *)(&stack0x00001d00 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
    param_1[3] = *(undefined8 *)(&stack0x00001800 + lVar97);
    param_1[1] = uVar98;
    param_1[2] = uVar103;
  }
  else {
LAB_141a7694a:
    (&stack0x00002033)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76966;
    lVar116 = FUN_1412c37a0(puVar1,&UNK_142c8739b,2);
    if (lVar116 != 0) {
      lVar116 = 0;
      do {
        if (*(longlong *)(&stack0x00001c60 + lVar97) == lVar116) {
          lVar116 = 0;
          goto LAB_141a76b1d;
        }
        pcVar102 = (char *)(*(longlong *)(&stack0x00001c58 + lVar97) + lVar116);
        lVar116 = lVar116 + 1;
      } while (*pcVar102 != '\x04');
      goto LAB_141a76b30;
    }
    (&stack0x00002033)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a769a9;
    FUN_14211fd40(puVar106,uVar98,uVar103);
    plVar99 = *(longlong **)(&stack0x00001800 + lVar97);
    lVar116 = *(longlong *)(&stack0x00001808 + lVar97);
    if (*(int *)(&stack0x000017f0 + lVar97) != 1) {
      plVar110 = plVar99 + lVar116 * 3;
      *(longlong **)(&stack0x00001df0 + lVar97) = plVar99;
      *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      *(longlong **)(&stack0x00001e08 + lVar97) = plVar110;
      plVar117 = plVar99;
      if (lVar116 != 0) {
        do {
          lVar116 = *plVar99;
          *(longlong *)(&stack0x00002010 + lVar97) = lVar116;
          plVar117 = plVar99 + 3;
          if (lVar116 == -1) break;
          *(longlong **)(&stack0x00001fd0 + lVar97) = plVar99 + 3;
          lVar116 = plVar99[1];
          lVar121 = plVar99[2];
          *(longlong *)(&stack0x00001fc8 + lVar97) = lVar116;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76a4a;
          FUN_1421fdf50(puVar106,lVar116,lVar121,puVar105);
          lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
          if (lVar116 == -2) {
            *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001fd0 + lVar97);
            uVar98 = *(undefined8 *)(&stack0x000017f8 + lVar97);
            uVar103 = *(undefined8 *)(&stack0x00001800 + lVar97);
            *(undefined8 *)(&stack0x000014c0 + lVar97) = uVar98;
            *(undefined8 *)(&stack0x000014c8 + lVar97) = uVar103;
            *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
            param_1[3] = *(undefined8 *)(&stack0x00001808 + lVar97);
            param_1[1] = uVar98;
            param_1[2] = uVar103;
            *param_1 = 0xffffffffffffffff;
            if (*(longlong *)(&stack0x00002010 + lVar97) != 0) {
              *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a77b2f;
              func_0x000140639d00(*(undefined8 *)(&stack0x00001fc8 + lVar97),
                                  *(undefined8 *)(&stack0x00002010 + lVar97),1);
            }
            (&stack0x00002033)[lVar97] = 1;
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77b42;
            FUN_1405b1cd0(&stack0x00001df0 + lVar97);
            goto LAB_141a77b8a;
          }
          *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
          *(undefined8 *)(&stack0x000014c0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76a8e;
          func_0x000142749212(auStackX_18 + lVar97,&stack0x00001810 + lVar97,0x268);
          uVar98 = *(undefined8 *)(&stack0x000014c8 + lVar97);
          *(undefined8 *)(auStackX_18 + lVar97 + -0x18) = *(undefined8 *)(&stack0x000014c0 + lVar97)
          ;
          *(undefined8 *)((longlong)(auStackX_18 + lVar97 + -0x18) + 8) = uVar98;
          *(undefined8 *)((longlong)auStackX_8 + lVar97 + 8) =
               *(undefined8 *)(&stack0x000014d0 + lVar97);
          if (lVar116 == -1) {
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76aec;
            FUN_141a7da30(&stack0x00001430 + lVar97,auStackX_18 + lVar97 + -0x18);
          }
          else {
            *(longlong *)(&stack0x000017f0 + lVar97) = lVar116;
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76ac9;
            func_0x000142749212(&stack0x000017f8 + lVar97,auStackX_18 + lVar97 + -0x18,0x280);
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76ad9;
            FUN_141a7d9a0(&stack0x000013d8 + lVar97,puVar106);
          }
          puVar105 = &stack0x000017d8 + lVar97;
          if (*(longlong *)(&stack0x00002010 + lVar97) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76b16;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001fc8 + lVar97),
                                *(longlong *)(&stack0x00002010 + lVar97),1);
          }
          plVar122 = plVar99 + 3;
          plVar117 = plVar110;
          plVar99 = *(longlong **)(&stack0x00001fd0 + lVar97);
        } while (plVar122 != plVar110);
      }
      *(longlong **)(&stack0x00001df8 + lVar97) = plVar117;
      (&stack0x00002033)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a775ee;
      FUN_1405b1cd0(&stack0x00001df0 + lVar97);
      (&stack0x0000202e)[lVar97] = 1;
      (&stack0x0000202d)[lVar97] = 1;
      (&stack0x0000202c)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7760c;
      FUN_1423ecca0(puVar1);
      goto LAB_141a767ce;
    }
    param_1[1] = *(undefined8 *)(&stack0x000017f8 + lVar97);
    param_1[2] = plVar99;
    param_1[3] = lVar116;
  }
LAB_141a77b83:
  *param_1 = 0xffffffffffffffff;
LAB_141a77b8a:
  (&stack0x0000202e)[lVar97] = 1;
  (&stack0x0000202d)[lVar97] = 1;
  (&stack0x0000202c)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77bab;
  FUN_1423ecca0(&stack0x00001f90 + lVar97);
LAB_141a77bac:
  cVar92 = '\x01';
  cVar91 = '\x01';
  goto LAB_141a77bb2;
  while (pcVar102 = (char *)(*(longlong *)(&stack0x00001c58 + lVar97) + lVar116),
        lVar116 = lVar116 + 1, *pcVar102 != '\b') {
LAB_141a76b1d:
    if (*(longlong *)(&stack0x00001c60 + lVar97) == lVar116) goto LAB_141a779b9;
  }
LAB_141a76b30:
  if (*(longlong *)(&stack0x00001db0 + lVar97) != -1) {
LAB_141a779b9:
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a779be;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a779cd;
    puVar115 = (undefined8 *)func_0x000140639cf0(0x2d,1);
    uVar98 = _UNK_142c87447;
    if (puVar115 == (undefined8 *)0x0) {
      (&stack0x00002033)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7909d;
      FUN_14276fccb(1,0x2d);
      goto LAB_141a79105;
    }
    *(ulonglong *)((longlong)puVar115 + 0x1d) = CONCAT53(_UNK_142c87442,_DAT_142c8743f);
    *(undefined8 *)((longlong)puVar115 + 0x25) = uVar98;
    uVar98 = CONCAT35(_DAT_142c8743f,_UNK_142c8743a);
    puVar115[2] = _DAT_142c87432;
    puVar115[3] = uVar98;
    uVar98 = _UNK_142c8742a;
    *puVar115 = _DAT_142c87422;
    puVar115[1] = uVar98;
    param_1[1] = 0x2d;
    param_1[2] = puVar115;
    param_1[3] = 0x2d;
    goto LAB_141a77b83;
  }
  (&stack0x00002033)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76b61;
  FUN_1423e8360(&stack0x00001c80 + lVar97,puVar1,&UNK_142c8614c,4);
  if (*(longlong *)(&stack0x00001c80 + lVar97) == -1) {
LAB_141a76e32:
    (&stack0x00002033)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76e55;
    FUN_1423e8360(&stack0x00001df0 + lVar97,puVar1,&UNK_142c87152,6);
    if (*(longlong *)(&stack0x00001df0 + lVar97) != -1) {
      *(longlong *)(&stack0x00002010 + lVar97) = *(longlong *)(&stack0x00001df0 + lVar97);
      *(undefined8 *)(&stack0x00001fd0 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76e8b;
      FUN_1422c5400(puVar106,*(undefined8 *)(&stack0x00001df8 + lVar97),
                    *(undefined8 *)(&stack0x00001e00 + lVar97));
      *(undefined8 *)(&stack0x00001060 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      *(undefined8 *)(&stack0x00001068 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
      *(undefined8 *)(&stack0x00001070 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
      if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
        param_1[3] = *(undefined8 *)(&stack0x00001070 + lVar97);
        uVar98 = *(undefined8 *)(&stack0x00001068 + lVar97);
        param_1[1] = *(undefined8 *)(&stack0x00001060 + lVar97);
        param_1[2] = uVar98;
        *param_1 = 0xffffffffffffffff;
        if (*(longlong *)(&stack0x00002010 + lVar97) != 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77fcf;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001fd0 + lVar97),
                              *(undefined8 *)(&stack0x00002010 + lVar97),1);
        }
        goto LAB_141a77b8a;
      }
      if (*(longlong *)(&stack0x00001338 + lVar97) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a76ed5;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001340 + lVar97),
                            *(longlong *)(&stack0x00001338 + lVar97),1);
      }
      *(undefined8 *)(&stack0x00001348 + lVar97) = *(undefined8 *)(&stack0x00001070 + lVar97);
      *(undefined8 *)(&stack0x00001338 + lVar97) = *(undefined8 *)(&stack0x00001060 + lVar97);
      *(undefined8 *)(&stack0x00001340 + lVar97) = *(undefined8 *)(&stack0x00001068 + lVar97);
      if (*(longlong *)(&stack0x00002010 + lVar97) != 0) {
        *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a76f11;
        func_0x000140639d00(*(undefined8 *)(&stack0x00001fd0 + lVar97),
                            *(longlong *)(&stack0x00002010 + lVar97),1);
      }
    }
    (&stack0x00002033)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76f2d;
    lVar116 = FUN_1412c37a0(puVar1,&UNK_142c873fb,0x10);
    if (lVar116 != 0) {
      (&stack0x00002033)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76f52;
      FUN_1423e8360(puVar106,puVar1,&UNK_142c8740b,0x17);
      if (0 < *(longlong *)(&stack0x000017f0 + lVar97)) {
        *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a76f71;
        func_0x000140639d00(*(undefined8 *)(&stack0x000017f8 + lVar97),
                            *(longlong *)(&stack0x000017f0 + lVar97),1);
      }
    }
    (&stack0x00002033)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76f80;
    cVar91 = FUN_1422b6720(puVar1);
    if (cVar91 == '\0') {
LAB_141a77050:
      *(undefined8 *)(&stack0x000014d8 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001568 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001520 + lVar97) = 0xffffffffffffffff;
      *(undefined4 *)(&stack0x000015b8 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001508 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001538 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001550 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x000014c0 + lVar97) = 0;
      *(undefined8 *)(&stack0x000014c8 + lVar97) = 8;
      *(undefined8 *)(&stack0x000014d0 + lVar97) = 0;
      *(undefined8 *)(&stack0x000014f0 + lVar97) = 0xffffffffffffffff;
      *(undefined4 *)(&stack0x000015c0 + lVar97) = 0;
      (&stack0x000015c4)[lVar97] = 0;
    }
    else {
      (&stack0x00002033)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76fa2;
      FUN_1423918a0(puVar106,puVar1,&stack0x000017d8 + lVar97);
      lVar116 = *(longlong *)(&stack0x000017f0 + lVar97);
      *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
      *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
      if (lVar116 == -2) {
        param_1[3] = *(undefined8 *)(&stack0x00001e00 + lVar97);
        uVar98 = *(undefined8 *)(&stack0x00001df8 + lVar97);
        param_1[1] = *(undefined8 *)(&stack0x00001df0 + lVar97);
        param_1[2] = uVar98;
        goto LAB_141a77b83;
      }
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76fe9;
      func_0x000142749212(&stack0x00000280 + lVar97,&stack0x00001810 + lVar97,0xe8);
      *(undefined8 *)(&stack0x00000f20 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
      *(undefined8 *)(&stack0x00000f28 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
      *(undefined8 *)(&stack0x00000f30 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
      if (lVar116 == -1) goto LAB_141a77050;
      *(longlong *)(&stack0x000014c0 + lVar97) = lVar116;
      *(undefined8 *)(&stack0x000014d8 + lVar97) = *(undefined8 *)(&stack0x00000f30 + lVar97);
      *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00000f20 + lVar97);
      *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00000f28 + lVar97);
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7704b;
      func_0x000142749212(&stack0x000014e0 + lVar97,&stack0x00000280 + lVar97,0xe8);
    }
    puVar2 = &stack0x000014c0 + lVar97;
    if (*(longlong *)(&stack0x000011f0 + lVar97) == 0) {
      *(undefined8 *)(&stack0x00001f30 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001f38 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001f40 + lVar97) = 0;
      lVar116 = 0;
    }
    else {
      (&stack0x0000201c)[lVar97] = 1;
      (&stack0x0000201b)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7710b;
      FUN_14257b420(puVar106,*(longlong *)(&stack0x000011e8 + lVar97) + 0x60);
      lVar116 = *(longlong *)(&stack0x00001800 + lVar97);
      *(longlong *)(&stack0x00001f40 + lVar97) = lVar116;
      *(undefined8 *)(&stack0x00001f30 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
      *(undefined8 *)(&stack0x00001f38 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
    }
    (&stack0x00002027)[lVar97] = 1;
    (&stack0x00002026)[lVar97] = 1;
    (&stack0x00002025)[lVar97] = 1;
    *(undefined1 **)(&stack0xffffffffffffffe8 + lVar97) = puVar2;
    *(undefined1 **)(&stack0xffffffffffffffe0 + lVar97) = &stack0x00001f30 + lVar97;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77192;
    uVar98 = FUN_14238a700(puVar106,puVar1,&stack0x000017d8 + lVar97,
                           *(int *)(&stack0x0000136c + lVar97) != 0);
    if (*(longlong *)(&stack0x000017f0 + lVar97) == -1) {
      uVar95 = (undefined4)CONCAT71((int7)((ulonglong)uVar98 >> 8),1);
      if (*(longlong *)(&stack0x00001f40 + lVar97) != lVar116) {
        if (*(longlong *)(&stack0x000011f0 + lVar97) == 0) {
          *(undefined8 *)(&stack0x00001e60 + lVar97) = *(undefined8 *)(&stack0x00001f40 + lVar97);
          *(undefined8 *)(&stack0x00001e50 + lVar97) = *(undefined8 *)(&stack0x00001f30 + lVar97);
          *(undefined8 *)(&stack0x00001e58 + lVar97) = *(undefined8 *)(&stack0x00001f38 + lVar97);
          *(undefined1 (*) [16])(&stack0x00001824 + lVar97) = (undefined1  [16])0x0;
          *(undefined4 *)(&stack0x00001834 + lVar97) = 0;
          *(undefined8 *)(&stack0x000017f0 + lVar97) = 0;
          *(undefined8 *)(&stack0x000017f8 + lVar97) = 1;
          *(undefined1 (*) [16])(&stack0x00001800 + lVar97) = (undefined1  [16])0x0;
          *(undefined8 *)(&stack0x00001810 + lVar97) = 1;
          *(undefined8 *)(&stack0x00001818 + lVar97) = 0;
          *(undefined4 *)(&stack0x00001820 + lVar97) = 0;
          *(undefined2 *)(&stack0x00001868 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001850 + lVar97) = 0;
          *(undefined1 (*) [16])(&stack0x00001838 + lVar97) = (undefined1  [16])0x0;
          (&stack0x00001848)[lVar97] = 0;
          *(undefined8 *)(&stack0x00001858 + lVar97) = 8;
          *(undefined8 *)(&stack0x00001860 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
          *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x00001e08 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
          *(undefined8 *)(&stack0x00001e10 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
          *(undefined8 *)(&stack0x00001e18 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
          *(undefined4 *)(&stack0x00001e20 + lVar97) = *(undefined4 *)(&stack0x00001820 + lVar97);
          *(undefined8 *)(&stack0x00001e24 + lVar97) = *(undefined8 *)(&stack0x00001824 + lVar97);
          *(undefined4 *)(&stack0x00001e2c + lVar97) = *(undefined4 *)(&stack0x0000182c + lVar97);
          *(undefined8 *)(&stack0x00001e30 + lVar97) = *(undefined8 *)(&stack0x00001830 + lVar97);
          *(undefined8 *)(&stack0x00001e38 + lVar97) = *(undefined8 *)(&stack0x00001838 + lVar97);
          *(undefined8 *)(&stack0x00001e40 + lVar97) = *(undefined8 *)(&stack0x00001840 + lVar97);
          *(undefined8 *)(&stack0x00001e48 + lVar97) = *(undefined8 *)(&stack0x00001848 + lVar97);
          *(undefined2 *)(&stack0x00001e68 + lVar97) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7735e;
          FUN_141a7db50(&stack0x000011e0 + lVar97,&stack0x00001df0 + lVar97);
          (&stack0x00002027)[lVar97] = 0;
          (&stack0x00002026)[lVar97] = 1;
          (&stack0x00002025)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77380;
          FUN_141a34b00(&stack0x00001850 + lVar97);
        }
        else {
          *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x00001f40 + lVar97);
          *(undefined8 *)(&stack0x000017f0 + lVar97) = *(undefined8 *)(&stack0x00001f30 + lVar97);
          *(undefined8 *)(&stack0x000017f8 + lVar97) = *(undefined8 *)(&stack0x00001f38 + lVar97);
          *(longlong *)(&stack0x00002010 + lVar97) = *(longlong *)(&stack0x000011e8 + lVar97) + 0x60
          ;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a771ed;
          FUN_141a34b00();
          puVar115 = *(undefined8 **)(&stack0x00002010 + lVar97);
          puVar115[2] = *(undefined8 *)(&stack0x00001800 + lVar97);
          uVar98 = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *puVar115 = *(undefined8 *)(&stack0x000017f0 + lVar97);
          puVar115[1] = uVar98;
        }
        uVar95 = 0;
      }
      *(undefined4 *)(&stack0x00002010 + lVar97) = uVar95;
      *(undefined8 *)(&stack0x00001e08 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001e98 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001e50 + lVar97) = 0xffffffffffffffff;
      *(undefined4 *)(&stack0x00001ee8 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001e38 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001e68 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001e80 + lVar97) = 0xffffffffffffffff;
      *(undefined8 *)(&stack0x00001df0 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001df8 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001e00 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001e20 + lVar97) = 0xffffffffffffffff;
      *(undefined4 *)(&stack0x00001ef0 + lVar97) = 0;
      (&stack0x00001ef4)[lVar97] = 0;
      (&stack0x00001fde)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77428;
      cVar91 = FUN_141abbb80(puVar2,&stack0x00001df0 + lVar97);
      puVar105 = &stack0x000017d8 + lVar97;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77444;
      func_0x000142749212(puVar106,puVar2,0x108);
      if (cVar91 == '\0') {
        *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a7747b;
        func_0x000142749212(&stack0x00000820 + lVar97,puVar2,0x108);
      }
      else {
        *(undefined8 *)(&stack0x00000820 + lVar97) = 0xffffffffffffffff;
        (&stack0x00001fde)[lVar97] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77463;
        FUN_141a5a840(puVar106);
      }
      (&stack0x00001ffd)[lVar97] = 1;
      (&stack0x00001ffc)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77495;
      FUN_141a5a840(&stack0x00001df0 + lVar97);
      *(undefined8 *)(&stack0x00001d00 + lVar97) = *(undefined8 *)(&stack0x00001fa0 + lVar97);
      *(undefined8 *)(&stack0x00001cf0 + lVar97) = *(undefined8 *)(&stack0x00001f90 + lVar97);
      *(undefined8 *)(&stack0x00001cf8 + lVar97) = *(undefined8 *)(&stack0x00001f98 + lVar97);
      (&stack0x00001ffd)[lVar97] = 0;
      (&stack0x00001ffc)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a774d4;
      FUN_1421f5920(puVar106,&stack0x00001cf0 + lVar97,puVar105);
      *(undefined8 *)(&stack0x00001c80 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      *(undefined8 *)(&stack0x00001c88 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
      *(undefined8 *)(&stack0x00001c90 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
      if (*(longlong *)(&stack0x000017f0 + lVar97) != -1) {
        *(undefined8 *)(&stack0x00000958 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
        *(undefined8 *)(&stack0x00000948 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
        *(undefined8 *)(&stack0x00000950 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
        *(longlong *)(&stack0x00000928 + lVar97) = *(longlong *)(&stack0x000017f0 + lVar97);
        *(undefined8 *)(&stack0x00000940 + lVar97) = *(undefined8 *)(&stack0x00001c90 + lVar97);
        *(undefined8 *)(&stack0x00000930 + lVar97) = *(undefined8 *)(&stack0x00001c80 + lVar97);
        *(undefined8 *)(&stack0x00000938 + lVar97) = *(undefined8 *)(&stack0x00001c88 + lVar97);
        (&stack0x00001ffd)[lVar97] = 0;
        (&stack0x00001ffc)[lVar97] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77567;
        FUN_142393310(&stack0x00001df0 + lVar97,&stack0x00000928 + lVar97,&stack0x00000820 + lVar97)
        ;
        *(undefined8 *)(&stack0x00001de0 + lVar97) = *(undefined8 *)(&stack0x00001e20 + lVar97);
        *(undefined4 *)(&stack0x00001dd0 + lVar97) = *(undefined4 *)(&stack0x00001e10 + lVar97);
        *(undefined4 *)(&stack0x00001dd4 + lVar97) = *(undefined4 *)(&stack0x00001e14 + lVar97);
        *(undefined4 *)(&stack0x00001dd8 + lVar97) = *(undefined4 *)(&stack0x00001e18 + lVar97);
        *(undefined4 *)(&stack0x00001ddc + lVar97) = *(undefined4 *)(&stack0x00001e1c + lVar97);
        *(undefined8 *)(&stack0x00001dc0 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
        *(undefined8 *)(&stack0x00001dc8 + lVar97) = *(undefined8 *)(&stack0x00001e08 + lVar97);
        *(undefined8 *)(&stack0x00001db0 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
        *(undefined8 *)(&stack0x00001db8 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
        if ((&stack0x00002010)[lVar97] != '\0') {
          (&stack0x0000201c)[lVar97] = 0;
          (&stack0x0000201b)[lVar97] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a775cb;
          FUN_141a34b00(&stack0x00001f30 + lVar97);
        }
LAB_141a767ce:
        lVar114 = lVar114 + 0x18;
        if (lVar114 == *(longlong *)(&stack0x00001fb8 + lVar97)) goto LAB_141a76741;
        goto LAB_141a767df;
      }
      param_1[3] = *(undefined8 *)(&stack0x00001c90 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x00001c88 + lVar97);
      param_1[1] = *(undefined8 *)(&stack0x00001c80 + lVar97);
      param_1[2] = uVar98;
      *param_1 = 0xffffffffffffffff;
      if (*(longlong *)(&stack0x00000820 + lVar97) != -1) {
        (&stack0x00002027)[lVar97] = (char)*(undefined4 *)(&stack0x00002010 + lVar97);
        (&stack0x00002026)[lVar97] = 0;
        (&stack0x00002025)[lVar97] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77dfd;
        FUN_141a5a840(&stack0x00000820 + lVar97);
      }
      if ((&stack0x00002010)[lVar97] != '\0') {
        (&stack0x0000201c)[lVar97] = 0;
        (&stack0x0000201b)[lVar97] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77e25;
        FUN_141a34b00(&stack0x00001f30 + lVar97);
      }
      goto LAB_141a77bac;
    }
    param_1[3] = *(undefined8 *)(&stack0x00001800 + lVar97);
    uVar98 = *(undefined8 *)(&stack0x000017f8 + lVar97);
    param_1[1] = *(undefined8 *)(&stack0x000017f0 + lVar97);
    param_1[2] = uVar98;
    *param_1 = 0xffffffffffffffff;
    (&stack0x0000201c)[lVar97] = 1;
    (&stack0x0000201b)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77d39;
    FUN_141a34b00(&stack0x00001f30 + lVar97);
    (&stack0x00002033)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77d4d;
    FUN_141a5a840(&stack0x000014c0 + lVar97);
  }
  else {
    *(undefined8 *)(&stack0x00001d00 + lVar97) = *(undefined8 *)(&stack0x00001c90 + lVar97);
    *(undefined8 *)(&stack0x00001cf0 + lVar97) = *(undefined8 *)(&stack0x00001c80 + lVar97);
    *(undefined8 *)(&stack0x00001cf8 + lVar97) = *(undefined8 *)(&stack0x00001c88 + lVar97);
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76b9d;
    FUN_142299e00(puVar106,*(undefined8 *)(&stack0x00001cf8 + lVar97));
    puVar105 = &stack0x000014c0 + lVar97;
    *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
    *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
    *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
    if (*(longlong *)(&stack0x000017f0 + lVar97) == -1) {
      param_1[3] = *(undefined8 *)(&stack0x00001e00 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x00001df8 + lVar97);
      param_1[1] = *(undefined8 *)(&stack0x00001df0 + lVar97);
      param_1[2] = uVar98;
      *param_1 = 0xffffffffffffffff;
    }
    else {
      *(undefined8 *)(&stack0x00001530 + lVar97) = *(undefined8 *)(&stack0x00001860 + lVar97);
      *(undefined8 *)(&stack0x00001538 + lVar97) = *(undefined8 *)(&stack0x00001868 + lVar97);
      *(undefined8 *)(&stack0x00001520 + lVar97) = *(undefined8 *)(&stack0x00001850 + lVar97);
      *(undefined8 *)(&stack0x00001528 + lVar97) = *(undefined8 *)(&stack0x00001858 + lVar97);
      *(undefined4 *)(&stack0x00001510 + lVar97) = *(undefined4 *)(&stack0x00001840 + lVar97);
      *(undefined4 *)(&stack0x00001514 + lVar97) = *(undefined4 *)(&stack0x00001844 + lVar97);
      *(undefined4 *)(&stack0x00001518 + lVar97) = *(undefined4 *)(&stack0x00001848 + lVar97);
      *(undefined4 *)(&stack0x0000151c + lVar97) = *(undefined4 *)(&stack0x0000184c + lVar97);
      *(undefined4 *)(&stack0x00001500 + lVar97) = *(undefined4 *)(&stack0x00001830 + lVar97);
      *(undefined4 *)(&stack0x00001504 + lVar97) = *(undefined4 *)(&stack0x00001834 + lVar97);
      *(undefined4 *)(&stack0x00001508 + lVar97) = *(undefined4 *)(&stack0x00001838 + lVar97);
      *(undefined4 *)(&stack0x0000150c + lVar97) = *(undefined4 *)(&stack0x0000183c + lVar97);
      *(undefined8 *)(&stack0x000014f0 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
      *(undefined8 *)(&stack0x000014f8 + lVar97) = *(undefined8 *)(&stack0x00001828 + lVar97);
      *(undefined8 *)(&stack0x000014e0 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
      *(undefined8 *)(&stack0x000014e8 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
      *(undefined8 *)(&stack0x000014d8 + lVar97) = *(undefined8 *)(&stack0x00001e00 + lVar97);
      *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001df0 + lVar97);
      *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001df8 + lVar97);
      *(longlong *)(&stack0x000014c0 + lVar97) = *(longlong *)(&stack0x000017f0 + lVar97);
      if (((&stack0x00001538)[lVar97] == '\0') && ((&stack0x00001539)[lVar97] == '\0')) {
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76c5e;
        cVar91 = FUN_141ae4590(puVar105,&stack0x00001320 + lVar97);
        if (cVar91 == '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76c6a;
          cVar91 = func_0x000141a29270(puVar105);
          if (cVar91 == '\0') goto LAB_141a77d53;
        }
        if (*(longlong *)(&stack0x00001530 + lVar97) == 0) {
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76e06;
          FUN_140014f40(puVar105);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76e13;
          FUN_141a34b00(&stack0x00001520 + lVar97);
        }
        else {
          if (*(longlong *)(&stack0x000011f0 + lVar97) != 0) {
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78c23;
            func_0x0001403fecb0();
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78c32;
            puVar115 = (undefined8 *)func_0x000140639cf0(0x18,1);
            uVar98 = _UNK_142c873db;
            if (puVar115 == (undefined8 *)0x0) {
              (&stack0x00002007)[lVar97] = 1;
              *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a790dd;
              FUN_14276fccb(1,0x18);
              goto LAB_141a79105;
            }
            *puVar115 = _DAT_142c873d3;
            puVar115[1] = uVar98;
            puVar115[2] = 0x84a4e5a4b8e486ba;
            param_1[1] = 0x18;
            param_1[2] = puVar115;
            param_1[3] = 0x18;
            goto LAB_141a78c69;
          }
          *(undefined8 *)(&stack0x00001e60 + lVar97) = *(undefined8 *)(&stack0x00001530 + lVar97);
          *(undefined8 *)(&stack0x00001e50 + lVar97) = *(undefined8 *)(&stack0x00001520 + lVar97);
          *(undefined8 *)(&stack0x00001e58 + lVar97) = *(undefined8 *)(&stack0x00001528 + lVar97);
          *(undefined1 (*) [16])(&stack0x00001824 + lVar97) = (undefined1  [16])0x0;
          *(undefined4 *)(&stack0x00001834 + lVar97) = 0;
          *(undefined8 *)(&stack0x000017f0 + lVar97) = 0;
          *(undefined8 *)(&stack0x000017f8 + lVar97) = 1;
          *(undefined1 (*) [16])(&stack0x00001800 + lVar97) = (undefined1  [16])0x0;
          *(undefined8 *)(&stack0x00001810 + lVar97) = 1;
          *(undefined8 *)(&stack0x00001818 + lVar97) = 0;
          *(undefined4 *)(&stack0x00001820 + lVar97) = 0;
          *(undefined2 *)(&stack0x00001868 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001850 + lVar97) = 0;
          *(undefined1 (*) [16])(&stack0x00001838 + lVar97) = (undefined1  [16])0x0;
          (&stack0x00001848)[lVar97] = 0;
          *(undefined8 *)(&stack0x00001858 + lVar97) = 8;
          *(undefined8 *)(&stack0x00001860 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001df0 + lVar97) = *(undefined8 *)(&stack0x000017f0 + lVar97);
          *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
          *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
          *(undefined8 *)(&stack0x00001e08 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
          *(undefined8 *)(&stack0x00001e10 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
          *(undefined8 *)(&stack0x00001e18 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
          *(undefined4 *)(&stack0x00001e20 + lVar97) = *(undefined4 *)(&stack0x00001820 + lVar97);
          *(undefined8 *)(&stack0x00001e24 + lVar97) = *(undefined8 *)(&stack0x00001824 + lVar97);
          *(undefined4 *)(&stack0x00001e2c + lVar97) = *(undefined4 *)(&stack0x0000182c + lVar97);
          *(undefined8 *)(&stack0x00001e30 + lVar97) = *(undefined8 *)(&stack0x00001830 + lVar97);
          *(undefined8 *)(&stack0x00001e38 + lVar97) = *(undefined8 *)(&stack0x00001838 + lVar97);
          *(undefined8 *)(&stack0x00001e40 + lVar97) = *(undefined8 *)(&stack0x00001840 + lVar97);
          *(undefined8 *)(&stack0x00001e48 + lVar97) = *(undefined8 *)(&stack0x00001848 + lVar97);
          *(undefined2 *)(&stack0x00001e68 + lVar97) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76ddb;
          FUN_141a7db50(&stack0x000011e0 + lVar97,&stack0x00001df0 + lVar97);
          (&stack0x00002007)[lVar97] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76def;
          FUN_141a34b00(&stack0x00001850 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76dfc;
          FUN_140014f40(&stack0x000014c0 + lVar97);
        }
        if (*(longlong *)(&stack0x00001cf0 + lVar97) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a76e32;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001cf8 + lVar97),
                              *(longlong *)(&stack0x00001cf0 + lVar97),1);
        }
        goto LAB_141a76e32;
      }
LAB_141a77d53:
      *(undefined1 **)(&stack0x000017f0 + lVar97) = &stack0x00001cf0 + lVar97;
      *(undefined **)(&stack0x000017f8 + lVar97) = &UNK_1400d0da0;
      (&stack0x00002007)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77d90;
      FUN_14273a6c0(&stack0x00000db0 + lVar97,&UNK_142c873eb,&stack0x000017f0 + lVar97);
      param_1[3] = *(undefined8 *)(&stack0x00000dc0 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x00000db8 + lVar97);
      param_1[1] = *(undefined8 *)(&stack0x00000db0 + lVar97);
      param_1[2] = uVar98;
LAB_141a78c69:
      *param_1 = 0xffffffffffffffff;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78c7c;
      FUN_1419f56b0(&stack0x000014c0 + lVar97);
    }
    lVar114 = *(longlong *)(&stack0x00001cf0 + lVar97);
    if (lVar114 != 0) {
      uVar98 = *(undefined8 *)(&stack0x00001cf8 + lVar97);
LAB_141a78c94:
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78c9f;
      func_0x000140639d00(uVar98,lVar114,1);
    }
  }
  goto LAB_141a77b8a;
  while (pcVar102 = (char *)(lVar116 + lVar114), lVar114 = lVar114 + 1, *pcVar102 != '\b') {
LAB_141a77c4c:
    if (lVar121 == lVar114) goto LAB_141a7800d;
  }
LAB_141a77c5f:
  if (*(longlong *)(&stack0x00001db0 + lVar97) == -1) {
    if (*(longlong *)(&stack0x00001290 + lVar97) == -1) {
      uVar98 = 0xffffffffffffffff;
    }
    else {
      (&stack0x0000202e)[lVar97] = 0;
      (&stack0x0000202d)[lVar97] = 1;
      (&stack0x0000202c)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77ca3;
      FUN_141ac6fb0(&stack0x000017f0 + lVar97,&stack0x00001290 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x000017f0 + lVar97);
      *(undefined8 *)(&stack0x000013a0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
      *(undefined8 *)(&stack0x000013a8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
      *(undefined8 *)(&stack0x000013b0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
      *(undefined8 *)(&stack0x000013b8 + lVar97) = *(undefined8 *)(&stack0x00001810 + lVar97);
      *(undefined8 *)(&stack0x000013c0 + lVar97) = *(undefined8 *)(&stack0x00001818 + lVar97);
      *(undefined8 *)(&stack0x000013c8 + lVar97) = *(undefined8 *)(&stack0x00001820 + lVar97);
    }
    *(undefined8 *)(&stack0x00001db0 + lVar97) = uVar98;
    *(undefined8 *)(&stack0x00001dd8 + lVar97) = *(undefined8 *)(&stack0x000013c0 + lVar97);
    *(undefined8 *)(&stack0x00001de0 + lVar97) = *(undefined8 *)(&stack0x000013c8 + lVar97);
    *(undefined8 *)(&stack0x00001dc8 + lVar97) = *(undefined8 *)(&stack0x000013b0 + lVar97);
    *(undefined8 *)(&stack0x00001dd0 + lVar97) = *(undefined8 *)(&stack0x000013b8 + lVar97);
    *(undefined8 *)(&stack0x00001db8 + lVar97) = *(undefined8 *)(&stack0x000013a0 + lVar97);
    *(undefined8 *)(&stack0x00001dc0 + lVar97) = *(undefined8 *)(&stack0x000013a8 + lVar97);
  }
LAB_141a7800d:
  lVar114 = 0;
  do {
    if (lVar121 == lVar114) {
      lVar114 = 0;
      goto LAB_141a78022;
    }
    pcVar102 = (char *)(lVar116 + lVar114);
    lVar114 = lVar114 + 1;
  } while (*pcVar102 != '\x04');
  goto LAB_141a78031;
  while (pcVar102 = (char *)(lVar116 + lVar114), lVar114 = lVar114 + 1, *pcVar102 != '\b') {
LAB_141a78022:
    if (lVar121 == lVar114) goto LAB_141a7807d;
  }
LAB_141a78031:
  if (*(longlong *)(&stack0x00001db0 + lVar97) == -1) {
    if ((&stack0x00001fb0)[lVar97] != '\0') {
      *(undefined1 (*) [16])(&stack0x00001dc0 + lVar97) = (undefined1  [16])0x0;
      *(undefined1 (*) [16])(&stack0x00001dd8 + lVar97) = (undefined1  [16])0x0;
      *(undefined8 *)(&stack0x00001db0 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001db8 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001dd0 + lVar97) = 8;
      goto LAB_141a7807d;
    }
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78b82;
    func_0x0001403fecb0();
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78b91;
    puVar115 = (undefined8 *)func_0x000140639cf0(0x21,1);
    uVar98 = _UNK_142c87467;
    if (puVar115 == (undefined8 *)0x0) {
      (&stack0x0000202e)[lVar97] = 0;
      (&stack0x0000202d)[lVar97] = 1;
      (&stack0x0000202c)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a790c4;
      FUN_14276fccb(1,0x21);
      goto LAB_141a79105;
    }
    puVar115[2] = _DAT_142c8745f;
    puVar115[3] = uVar98;
    uVar98 = _UNK_142c87457;
    *puVar115 = _DAT_142c8744f;
    puVar115[1] = uVar98;
    *(undefined1 *)(puVar115 + 4) = 0xbd;
    param_1[1] = 0x21;
    param_1[2] = puVar115;
    param_1[3] = 0x21;
    *param_1 = 0xffffffffffffffff;
    cVar91 = '\x01';
    cVar92 = '\0';
  }
  else {
LAB_141a7807d:
    *(longlong *)(&stack0x00001df0 + lVar97) = *(longlong *)(&stack0x000016f0 + lVar97);
    *(longlong *)(&stack0x00001df8 + lVar97) =
         *(longlong *)(&stack0x000016f0 + lVar97) + *(longlong *)(&stack0x000016f8 + lVar97) * 0x18;
    *(undefined1 **)(&stack0x00001e00 + lVar97) = &stack0x000017d8 + lVar97;
    (&stack0x0000202e)[lVar97] = 0;
    (&stack0x0000202d)[lVar97] = 1;
    (&stack0x0000202c)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a780d7;
    FUN_141a04240(&stack0x000017f0 + lVar97,&stack0x00001df0 + lVar97);
    *(undefined8 *)(&stack0x000014c0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
    *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
    *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
    if (*(int *)(&stack0x000017f0 + lVar97) == 1) {
      param_1[3] = *(undefined8 *)(&stack0x000014d0 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x000014c8 + lVar97);
      param_1[1] = *(undefined8 *)(&stack0x000014c0 + lVar97);
      param_1[2] = uVar98;
      *param_1 = 0xffffffffffffffff;
      cVar91 = '\x01';
      cVar92 = '\0';
    }
    else {
      *(undefined8 *)(&stack0x000015e0 + lVar97) = *(undefined8 *)(&stack0x000014d0 + lVar97);
      *(undefined8 *)(&stack0x000015d0 + lVar97) = *(undefined8 *)(&stack0x000014c0 + lVar97);
      *(undefined8 *)(&stack0x000015d8 + lVar97) = *(undefined8 *)(&stack0x000014c8 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x000010d8 + lVar97);
      lVar114 = *(longlong *)(&stack0x000010e0 + lVar97);
      lVar116 = *(longlong *)(&stack0x000010e8 + lVar97);
      *(undefined8 *)(&stack0x000010d8 + lVar97) = 0;
      *(undefined8 *)(&stack0x000010e0 + lVar97) = 8;
      *(undefined8 *)(&stack0x000010e8 + lVar97) = 0;
      *(longlong *)(&stack0x000017f0 + lVar97) = lVar114;
      *(undefined8 *)(&stack0x00001800 + lVar97) = uVar98;
      *(longlong *)(&stack0x000017f8 + lVar97) = lVar114;
      *(longlong *)(&stack0x00001808 + lVar97) = lVar116 * 0x140 + lVar114;
      (&stack0x00002024)[lVar97] = 1;
      (&stack0x00002023)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a781c4;
      FUN_1425361b0(&stack0x000015d0 + lVar97,&stack0x000017f0 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x00001120 + lVar97);
      lVar114 = *(longlong *)(&stack0x00001128 + lVar97);
      lVar116 = *(longlong *)(&stack0x00001130 + lVar97);
      *(undefined8 *)(&stack0x00001120 + lVar97) = 0;
      *(undefined8 *)(&stack0x00001128 + lVar97) = 8;
      *(undefined8 *)(&stack0x00001130 + lVar97) = 0;
      *(longlong *)(&stack0x000017f0 + lVar97) = lVar114;
      *(undefined8 *)(&stack0x00001800 + lVar97) = uVar98;
      *(longlong *)(&stack0x000017f8 + lVar97) = lVar114;
      *(longlong *)(&stack0x00001808 + lVar97) = lVar116 * 0xc0 + lVar114;
      (&stack0x00002024)[lVar97] = 1;
      (&stack0x00002023)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78243;
      FUN_1425357a0(&stack0x00001430 + lVar97,&stack0x000017f0 + lVar97);
      lVar114 = *(longlong *)(&stack0x00001490 + lVar97);
      *(longlong *)(&stack0x000017f0 + lVar97) = lVar114;
      *(undefined8 *)(&stack0x00001800 + lVar97) = *(undefined8 *)(&stack0x00001488 + lVar97);
      *(longlong *)(&stack0x000017f8 + lVar97) = lVar114;
      *(longlong *)(&stack0x00001808 + lVar97) =
           *(longlong *)(&stack0x00001498 + lVar97) * 0x140 + lVar114;
      (&stack0x00002024)[lVar97] = 0;
      (&stack0x00002023)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a782a1;
      FUN_1425361b0(&stack0x000015d0 + lVar97,&stack0x000017f0 + lVar97);
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a782bb;
      cVar91 = FUN_141a61da0(&stack0x00001c38 + lVar97,&DAT_142c87378,6);
      if (cVar91 == '\0') {
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a782d8;
        cVar91 = FUN_141a61da0(&stack0x00001c38 + lVar97,&DAT_142c8737e,8);
        if (cVar91 != '\0' || (&stack0x00001fe0)[lVar97] != '\0') goto LAB_141a782e0;
      }
      else {
LAB_141a782e0:
        plVar99 = *(longlong **)(&stack0x000015d8 + lVar97);
        plVar110 = plVar99 + *(longlong *)(&stack0x000015e0 + lVar97) * 0x28;
        for (; plVar99 != plVar110; plVar99 = plVar99 + 0x28) {
          (&stack0x00002024)[lVar97] = 0;
          (&stack0x00002023)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78337;
          puVar105 = (undefined1 *)FUN_140199460(1,1);
          *puVar105 = 6;
          lVar114 = *plVar99;
          if (lVar114 != 0) {
            lVar116 = plVar99[1];
            *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78355;
            func_0x000140639d00(lVar116,lVar114,1);
          }
          *plVar99 = 1;
          plVar99[1] = (longlong)puVar105;
          plVar99[2] = 1;
        }
      }
      lVar116 = *(longlong *)(&stack0x00001720 + lVar97);
      lVar114 = lVar116 + *(longlong *)(&stack0x00001728 + lVar97) * 0x18;
      puVar105 = &stack0x000017f0 + lVar97;
      while( true ) {
        if (lVar116 == lVar114) {
          *(undefined8 *)(&stack0x00002010 + lVar97) = *(undefined8 *)(&stack0x00001670 + lVar97);
          *(undefined8 *)(&stack0x00001fd0 + lVar97) = *(undefined8 *)(&stack0x00001678 + lVar97);
          uVar98 = *(undefined8 *)(&stack0x00001680 + lVar97);
          *(undefined8 *)(&stack0x00001d40 + lVar97) = *(undefined8 *)(&stack0x00001370 + lVar97);
          *(undefined8 *)(&stack0x00001d48 + lVar97) = *(undefined8 *)(&stack0x00001378 + lVar97);
          *(undefined8 *)(&stack0x00001d30 + lVar97) = *(undefined8 *)(&stack0x00001360 + lVar97);
          *(undefined8 *)(&stack0x00001d38 + lVar97) = *(undefined8 *)(&stack0x00001368 + lVar97);
          *(undefined8 *)(&stack0x00001d20 + lVar97) = *(undefined8 *)(&stack0x00001350 + lVar97);
          *(undefined8 *)(&stack0x00001d28 + lVar97) = *(undefined8 *)(&stack0x00001358 + lVar97);
          *(undefined8 *)(&stack0x00001d10 + lVar97) = *(undefined8 *)(&stack0x00001340 + lVar97);
          *(undefined8 *)(&stack0x00001d18 + lVar97) = *(undefined8 *)(&stack0x00001348 + lVar97);
          *(undefined8 *)(&stack0x00001d00 + lVar97) = *(undefined8 *)(&stack0x00001330 + lVar97);
          *(undefined8 *)(&stack0x00001d08 + lVar97) = *(undefined8 *)(&stack0x00001338 + lVar97);
          *(undefined8 *)(&stack0x00001cf0 + lVar97) = *(undefined8 *)(&stack0x00001320 + lVar97);
          *(undefined8 *)(&stack0x00001cf8 + lVar97) = *(undefined8 *)(&stack0x00001328 + lVar97);
          *(undefined8 *)(&stack0x00001cc0 + lVar97) = *(undefined8 *)(&stack0x00001c78 + lVar97);
          *(undefined4 *)(&stack0x00001cb0 + lVar97) = *(undefined4 *)(&stack0x00001c68 + lVar97);
          *(undefined4 *)(&stack0x00001cb4 + lVar97) = *(undefined4 *)(&stack0x00001c6c + lVar97);
          *(undefined4 *)(&stack0x00001cb8 + lVar97) = *(undefined4 *)(&stack0x00001c70 + lVar97);
          *(undefined4 *)(&stack0x00001cbc + lVar97) = *(undefined4 *)(&stack0x00001c74 + lVar97);
          *(undefined4 *)(&stack0x00001ca0 + lVar97) = *(undefined4 *)(&stack0x00001c58 + lVar97);
          *(undefined4 *)(&stack0x00001ca4 + lVar97) = *(undefined4 *)(&stack0x00001c5c + lVar97);
          *(undefined4 *)(&stack0x00001ca8 + lVar97) = *(undefined4 *)(&stack0x00001c60 + lVar97);
          *(undefined4 *)(&stack0x00001cac + lVar97) = *(undefined4 *)(&stack0x00001c64 + lVar97);
          *(undefined8 *)(&stack0x00001c90 + lVar97) = *(undefined8 *)(&stack0x00001c48 + lVar97);
          *(undefined8 *)(&stack0x00001c98 + lVar97) = *(undefined8 *)(&stack0x00001c50 + lVar97);
          *(undefined8 *)(&stack0x00001c80 + lVar97) = *(undefined8 *)(&stack0x00001c38 + lVar97);
          *(undefined8 *)(&stack0x00001c88 + lVar97) = *(undefined8 *)(&stack0x00001c40 + lVar97);
          *(undefined8 *)(&stack0x00001fb0 + lVar97) = *(undefined8 *)(&stack0x000015f0 + lVar97);
          *(undefined8 *)(&stack0x00001fc8 + lVar97) = *(undefined8 *)(&stack0x000015f8 + lVar97);
          uVar103 = *(undefined8 *)(&stack0x00001600 + lVar97);
          *(undefined8 *)(&stack0x00000fc0 + lVar97) = *(undefined8 *)(&stack0x00001d68 + lVar97);
          *(undefined8 *)(&stack0x00000fb0 + lVar97) = *(undefined8 *)(&stack0x00001d58 + lVar97);
          *(undefined8 *)(&stack0x00000fb8 + lVar97) = *(undefined8 *)(&stack0x00001d60 + lVar97);
          *(undefined8 *)(&stack0x00001fe0 + lVar97) = *(undefined8 *)(&stack0x00001db0 + lVar97);
          *(undefined8 *)(&stack0x000014b0 + lVar97) = *(undefined8 *)(&stack0x00001440 + lVar97);
          *(undefined8 *)(&stack0x000014a0 + lVar97) = *(undefined8 *)(&stack0x00001430 + lVar97);
          *(undefined8 *)(&stack0x000014a8 + lVar97) = *(undefined8 *)(&stack0x00001438 + lVar97);
          *(undefined8 *)(&stack0x00001400 + lVar97) = *(undefined8 *)(&stack0x000013e8 + lVar97);
          *(undefined8 *)(&stack0x000013f0 + lVar97) = *(undefined8 *)(&stack0x000013d8 + lVar97);
          *(undefined8 *)(&stack0x000013f8 + lVar97) = *(undefined8 *)(&stack0x000013e0 + lVar97);
          *(undefined8 *)(&stack0x00001da0 + lVar97) = *(undefined8 *)(&stack0x000015e0 + lVar97);
          *(undefined8 *)(&stack0x00001d90 + lVar97) = *(undefined8 *)(&stack0x000015d0 + lVar97);
          *(undefined8 *)(&stack0x00001d98 + lVar97) = *(undefined8 *)(&stack0x000015d8 + lVar97);
          *(undefined8 *)(&stack0x00001640 + lVar97) = *(undefined8 *)(&stack0x00001660 + lVar97);
          *(undefined8 *)(&stack0x00001630 + lVar97) = *(undefined8 *)(&stack0x00001650 + lVar97);
          *(undefined8 *)(&stack0x00001638 + lVar97) = *(undefined8 *)(&stack0x00001658 + lVar97);
          *(undefined8 *)(&stack0x00001d80 + lVar97) = *(undefined8 *)(&stack0x00001c28 + lVar97);
          *(undefined8 *)(&stack0x00001d70 + lVar97) = *(undefined8 *)(&stack0x00001c18 + lVar97);
          *(undefined8 *)(&stack0x00001d78 + lVar97) = *(undefined8 *)(&stack0x00001c20 + lVar97);
          *(undefined8 *)(&stack0x00001f90 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001fa0 + lVar97) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7867f;
          func_0x000142749212(&stack0x00001df0 + lVar97,&stack0x000011e0 + lVar97,0x138);
          *(undefined8 *)(&stack0x00001f30 + lVar97) = 0;
          *(undefined8 *)(&stack0x00001f38 + lVar97) = 8;
          *(undefined8 *)(&stack0x00001f40 + lVar97) = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a786b9;
          func_0x000142749212(&stack0x000017f0 + lVar97,&stack0x00000960 + lVar97,0x400);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a786d2;
          func_0x000142749212(&stack0x000014c0 + lVar97,&stack0x00000fc8 + lVar97,0x88);
          uVar112 = *(undefined8 *)(&stack0x00001f28 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a786e6;
          uVar107 = FUN_141a81d30(*(undefined8 *)(&stack0x00001058 + lVar97));
          uVar10 = *(undefined8 *)(&stack0x00001d48 + lVar97);
          param_1[0xd] = *(undefined8 *)(&stack0x00001d40 + lVar97);
          param_1[0xe] = uVar10;
          uVar10 = *(undefined8 *)(&stack0x00001d38 + lVar97);
          param_1[0xb] = *(undefined8 *)(&stack0x00001d30 + lVar97);
          param_1[0xc] = uVar10;
          uVar10 = *(undefined8 *)(&stack0x00001cf0 + lVar97);
          uVar11 = *(undefined8 *)(&stack0x00001cf8 + lVar97);
          uVar12 = *(undefined8 *)(&stack0x00001d00 + lVar97);
          uVar13 = *(undefined8 *)(&stack0x00001d08 + lVar97);
          uVar14 = *(undefined8 *)(&stack0x00001d10 + lVar97);
          uVar15 = *(undefined8 *)(&stack0x00001d18 + lVar97);
          uVar16 = *(undefined8 *)(&stack0x00001d28 + lVar97);
          param_1[9] = *(undefined8 *)(&stack0x00001d20 + lVar97);
          param_1[10] = uVar16;
          param_1[7] = uVar14;
          param_1[8] = uVar15;
          param_1[5] = uVar12;
          param_1[6] = uVar13;
          param_1[3] = uVar10;
          param_1[4] = uVar11;
          param_1[0x17] = *(undefined8 *)(&stack0x00001c78 + lVar97);
          uVar10 = *(undefined8 *)(&stack0x00001c38 + lVar97);
          uVar11 = *(undefined8 *)(&stack0x00001c40 + lVar97);
          uVar12 = *(undefined8 *)(&stack0x00001c48 + lVar97);
          uVar13 = *(undefined8 *)(&stack0x00001c50 + lVar97);
          uVar14 = *(undefined8 *)(&stack0x00001c58 + lVar97);
          uVar15 = *(undefined8 *)(&stack0x00001c60 + lVar97);
          uVar95 = *(undefined4 *)(&stack0x00001c6c + lVar97);
          uVar3 = *(undefined4 *)(&stack0x00001c70 + lVar97);
          uVar4 = *(undefined4 *)(&stack0x00001c74 + lVar97);
          *(undefined4 *)(param_1 + 0x15) = *(undefined4 *)(&stack0x00001c68 + lVar97);
          *(undefined4 *)((longlong)param_1 + 0xac) = uVar95;
          *(undefined4 *)(param_1 + 0x16) = uVar3;
          *(undefined4 *)((longlong)param_1 + 0xb4) = uVar4;
          param_1[0x13] = uVar14;
          param_1[0x14] = uVar15;
          param_1[0x11] = uVar12;
          param_1[0x12] = uVar13;
          param_1[0xf] = uVar10;
          param_1[0x10] = uVar11;
          uVar10 = *(undefined8 *)(&stack0x00000fb8 + lVar97);
          param_1[0x1b] = *(undefined8 *)(&stack0x00000fb0 + lVar97);
          param_1[0x1c] = uVar10;
          param_1[0x1d] = *(undefined8 *)(&stack0x00000fc0 + lVar97);
          uVar12 = *(undefined8 *)(&stack0x00001db8 + lVar97);
          uVar10 = *(undefined8 *)(&stack0x00001dc0 + lVar97);
          uVar11 = *(undefined8 *)(&stack0x00001dc8 + lVar97);
          uVar95 = *(undefined4 *)(&stack0x00001dd0 + lVar97);
          uVar3 = *(undefined4 *)(&stack0x00001dd4 + lVar97);
          uVar4 = *(undefined4 *)(&stack0x00001dd8 + lVar97);
          uVar5 = *(undefined4 *)(&stack0x00001ddc + lVar97);
          param_1[0xe8] = *(undefined8 *)(&stack0x00001db0 + lVar97);
          param_1[0xe9] = uVar12;
          param_1[0xea] = uVar10;
          param_1[0xeb] = uVar11;
          *(undefined4 *)(param_1 + 0xec) = uVar95;
          *(undefined4 *)((longlong)param_1 + 0x764) = uVar3;
          *(undefined4 *)(param_1 + 0xed) = uVar4;
          *(undefined4 *)((longlong)param_1 + 0x76c) = uVar5;
          param_1[0xee] = *(undefined8 *)(&stack0x00001de0 + lVar97);
          uVar10 = *(undefined8 *)(&stack0x000014a8 + lVar97);
          param_1[0x1e] = *(undefined8 *)(&stack0x000014a0 + lVar97);
          param_1[0x1f] = uVar10;
          param_1[0x20] = *(undefined8 *)(&stack0x000014b0 + lVar97);
          uVar10 = *(undefined8 *)(&stack0x000013f8 + lVar97);
          param_1[0x21] = *(undefined8 *)(&stack0x000013f0 + lVar97);
          param_1[0x22] = uVar10;
          param_1[0x23] = *(undefined8 *)(&stack0x00001400 + lVar97);
          uVar10 = *(undefined8 *)(&stack0x00001d98 + lVar97);
          param_1[0x24] = *(undefined8 *)(&stack0x00001d90 + lVar97);
          param_1[0x25] = uVar10;
          param_1[0x26] = *(undefined8 *)(&stack0x00001da0 + lVar97);
          param_1[0x29] = *(undefined8 *)(&stack0x00001640 + lVar97);
          uVar10 = *(undefined8 *)(&stack0x00001638 + lVar97);
          param_1[0x27] = *(undefined8 *)(&stack0x00001630 + lVar97);
          param_1[0x28] = uVar10;
          param_1[0x2c] = *(undefined8 *)(&stack0x00001d80 + lVar97);
          uVar10 = *(undefined8 *)(&stack0x00001d78 + lVar97);
          param_1[0x2a] = *(undefined8 *)(&stack0x00001d70 + lVar97);
          param_1[0x2b] = uVar10;
          uVar10 = *(undefined8 *)(&stack0x00001f98 + lVar97);
          param_1[0xf1] = *(undefined8 *)(&stack0x00001f90 + lVar97);
          param_1[0xf2] = uVar10;
          param_1[0xf3] = *(undefined8 *)(&stack0x00001fa0 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78889;
          func_0x000142749212(param_1 + 0x2d,&stack0x00001df0 + lVar97,0x138);
          uVar10 = *(undefined8 *)(&stack0x00001f38 + lVar97);
          param_1[0x54] = *(undefined8 *)(&stack0x00001f30 + lVar97);
          param_1[0x55] = uVar10;
          param_1[0x56] = *(undefined8 *)(&stack0x00001f40 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a788c0;
          func_0x000142749212(param_1 + 0x57,&stack0x000017f0 + lVar97,0x400);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a788d9;
          func_0x000142749212(param_1 + 0xd7,&stack0x000014c0 + lVar97,0x88);
          *param_1 = *(undefined8 *)(&stack0x00002010 + lVar97);
          param_1[1] = *(undefined8 *)(&stack0x00001fd0 + lVar97);
          param_1[2] = uVar98;
          param_1[0x18] = *(undefined8 *)(&stack0x00001fb0 + lVar97);
          param_1[0x19] = *(undefined8 *)(&stack0x00001fc8 + lVar97);
          param_1[0x1a] = uVar103;
          *(undefined4 *)(param_1 + 0xef) = *(undefined4 *)(&stack0x00001bfc + lVar97);
          *(undefined4 *)((longlong)param_1 + 0x77c) = *(undefined4 *)(&stack0x00001bf8 + lVar97);
          *(undefined4 *)(param_1 + 0xf0) = *(undefined4 *)(&stack0x00001bf4 + lVar97);
          *(undefined4 *)((longlong)param_1 + 0x784) = *(undefined4 *)(&stack0x00001bf0 + lVar97);
          param_1[0xf4] = uVar107;
          param_1[0xf5] = uVar112;
          *(int *)(param_1 + 0xf6) = (int)*(undefined8 *)(&stack0x00001f78 + lVar97);
          *(undefined4 *)((longlong)param_1 + 0x7b4) = *(undefined4 *)(&stack0x00001fc4 + lVar97);
          *(undefined4 *)(param_1 + 0xf7) = *(undefined4 *)(&stack0x00001f80 + lVar97);
          *(undefined2 *)((longlong)param_1 + 0x7bc) = 0;
          (&stack0x00002001)[lVar97] = 0;
          (&stack0x00002000)[lVar97] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7899b;
          FUN_141a58ab0(&stack0x000010c0 + lVar97);
          (&stack0x0000200e)[lVar97] = 0;
          (&stack0x0000200d)[lVar97] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a789b6;
          FUN_14205b710(&UNK_142cc9970);
          (&stack0x00002029)[lVar97] = 0;
          (&stack0x00002028)[lVar97] = 0;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a789d1;
          FUN_141a2ead0(&stack0x00001fc3 + lVar97);
          if (*(longlong *)(&stack0x00001688 + lVar97) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a789f0;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001690 + lVar97),
                                *(longlong *)(&stack0x00001688 + lVar97),1);
          }
          if (*(longlong *)(&stack0x000016a0 + lVar97) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78a0e;
            func_0x000140639d00(*(undefined8 *)(&stack0x000016a8 + lVar97),
                                *(longlong *)(&stack0x000016a0 + lVar97),1);
          }
          if (0 < *(longlong *)(&stack0x00001748 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78a2c;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001750 + lVar97),
                                *(longlong *)(&stack0x00001748 + lVar97),1);
          }
          if (0 < *(longlong *)(&stack0x00001760 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78a4a;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001768 + lVar97),
                                *(longlong *)(&stack0x00001760 + lVar97),1);
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78a56;
          FUN_1400091d0(&stack0x000016b8 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78a62;
          FUN_1400091d0(&stack0x000016d0 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78a6e;
          FUN_1400091d0(&stack0x000016e8 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78a7a;
          FUN_1400091d0(&stack0x00001700 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78a86;
          FUN_1400091d0(&stack0x00001718 + lVar97);
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78a93;
          FUN_1423ecca0(&stack0x000017d8 + lVar97);
          if (0 < *(longlong *)(&stack0x00001778 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78ab2;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001780 + lVar97),
                                *(longlong *)(&stack0x00001778 + lVar97),1);
          }
          if (0 < *(longlong *)(&stack0x00001790 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78ad0;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001798 + lVar97),
                                *(longlong *)(&stack0x00001790 + lVar97),1);
          }
          if (0 < *(longlong *)(&stack0x000017a8 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78aee;
            func_0x000140639d00(*(undefined8 *)(&stack0x000017b0 + lVar97),
                                *(longlong *)(&stack0x000017a8 + lVar97),1);
          }
          if (0 < *(longlong *)(&stack0x000017c0 + lVar97)) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78b0c;
            func_0x000140639d00(*(undefined8 *)(&stack0x000017c8 + lVar97),
                                *(longlong *)(&stack0x000017c0 + lVar97),1);
          }
          if (*(longlong *)(&stack0x00001730 + lVar97) == 0) {
            return;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78b2e;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001738 + lVar97),
                              *(longlong *)(&stack0x00001730 + lVar97),1);
          return;
        }
        uVar98 = *(undefined8 *)(lVar116 + 8);
        uVar103 = *(undefined8 *)(lVar116 + 0x10);
        (&stack0x00002024)[lVar97] = 0;
        (&stack0x00002023)[lVar97] = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a783ac;
        FUN_14236ae70(puVar105,uVar98,uVar103,&stack0x000017d8 + lVar97);
        lVar121 = *(longlong *)(&stack0x000017f0 + lVar97);
        *(undefined8 *)(&stack0x000014c0 + lVar97) = *(undefined8 *)(&stack0x000017f8 + lVar97);
        *(undefined8 *)(&stack0x000014c8 + lVar97) = *(undefined8 *)(&stack0x00001800 + lVar97);
        *(undefined8 *)(&stack0x000014d0 + lVar97) = *(undefined8 *)(&stack0x00001808 + lVar97);
        if (lVar121 == -1) break;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a783f3;
        func_0x000142749212(&stack0x00001e10 + lVar97,&stack0x00001810 + lVar97,0xf8);
        *(undefined8 *)(&stack0x00001e08 + lVar97) = *(undefined8 *)(&stack0x000014d0 + lVar97);
        *(undefined8 *)(&stack0x00001df8 + lVar97) = *(undefined8 *)(&stack0x000014c0 + lVar97);
        *(undefined8 *)(&stack0x00001e00 + lVar97) = *(undefined8 *)(&stack0x000014c8 + lVar97);
        *(longlong *)(&stack0x00001df0 + lVar97) = lVar121;
        if ((&stack0x00001fe0)[lVar97] != '\0') {
          (&stack0x00001fdd)[lVar97] = 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7843f;
          puVar106 = (undefined1 *)FUN_140199460(1,1);
          *puVar106 = 6;
          if (*(longlong *)(&stack0x00001df0 + lVar97) != 0) {
            *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a78464;
            func_0x000140639d00(*(undefined8 *)(&stack0x00001df8 + lVar97),
                                *(longlong *)(&stack0x00001df0 + lVar97),1);
          }
          *(undefined8 *)(&stack0x00001df0 + lVar97) = 1;
          *(undefined1 **)(&stack0x00001df8 + lVar97) = puVar106;
          *(undefined8 *)(&stack0x00001e00 + lVar97) = 1;
        }
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78496;
        func_0x000142749212(puVar105,&stack0x00001df0 + lVar97,0x118);
        (&stack0x00001fdd)[lVar97] = 0;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a784a8;
        FUN_141a7dac0(&stack0x00001c18 + lVar97,puVar105);
        lVar116 = lVar116 + 0x18;
      }
      param_1[3] = *(undefined8 *)(&stack0x000014d0 + lVar97);
      uVar98 = *(undefined8 *)(&stack0x000014c8 + lVar97);
      param_1[1] = *(undefined8 *)(&stack0x000014c0 + lVar97);
      param_1[2] = uVar98;
      *param_1 = 0xffffffffffffffff;
      (&stack0x0000202e)[lVar97] = 0;
      (&stack0x0000202d)[lVar97] = 0;
      (&stack0x0000202c)[lVar97] = 1;
      *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78b73;
      FUN_141a35740(&stack0x000015d0 + lVar97);
      cVar91 = '\0';
      cVar92 = '\0';
    }
  }
LAB_141a77bb2:
  (&stack0x00001ffb)[lVar97] = cVar92;
  (&stack0x00001ffa)[lVar97] = cVar91;
  (&stack0x00001ff9)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77bd3;
  FUN_141a34690(&stack0x000013d8 + lVar97);
  (&stack0x00001ff8)[lVar97] = cVar92;
  (&stack0x00001ff7)[lVar97] = cVar91;
  (&stack0x00001ff6)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77bf5;
  FUN_141a34720(&stack0x00001430 + lVar97);
  if (*(longlong *)(&stack0x00001db0 + lVar97) != -1) {
    (&stack0x00002032)[lVar97] = cVar92;
    (&stack0x00002031)[lVar97] = 0;
    (&stack0x00002030)[lVar97] = cVar91;
    (&stack0x0000202f)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a77c28;
    FUN_141a422c0(&stack0x00001db0 + lVar97);
  }
  cVar113 = '\0';
  cVar93 = '\0';
  if (cVar92 != '\0') {
LAB_141a764be:
    cVar113 = cVar93;
    (&stack0x00001ff5)[lVar97] = cVar113;
    (&stack0x00001ff4)[lVar97] = cVar91;
    (&stack0x00001ff3)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a764de;
    FUN_141a349d0(&stack0x00001c00 + lVar97);
  }
  (&stack0x00002037)[lVar97] = cVar113;
  (&stack0x00002036)[lVar97] = cVar91;
  (&stack0x00002035)[lVar97] = 0;
  (&stack0x00002034)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a76506;
  FUN_141a35490(&stack0x00001650 + lVar97);
  cVar92 = '\0';
  if (cVar113 != '\0') {
LAB_141a7528f:
    (&stack0x0000200b)[lVar97] = cVar91;
    (&stack0x0000200a)[lVar97] = cVar92;
    (&stack0x00002009)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a752b0;
    FUN_141a34720(&stack0x00001470 + lVar97);
  }
  if (cVar91 != '\0') {
LAB_141a752b6:
    (&stack0x00001ff2)[lVar97] = cVar92;
    (&stack0x00001ff1)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a752d0;
    FUN_141a35740(&stack0x00001488 + lVar97);
  }
  (&stack0x00001fff)[lVar97] = cVar92;
  (&stack0x00001ffe)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a752eb;
  FUN_141a3bed0(&stack0x00000fc8 + lVar97);
  (&stack0x00002001)[lVar97] = cVar92;
  (&stack0x00002000)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75306;
  FUN_141a58ab0(&stack0x000010c0 + lVar97);
  if (cVar92 != '\0') {
    (&stack0x00001ff0)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7531f;
    FUN_141a35490(&stack0x00001cd8 + lVar97);
  }
  (&stack0x0000200c)[lVar97] = 0;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75333;
  FUN_141a3e470(&stack0x00000960 + lVar97);
  (&stack0x00002006)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a75347;
  FUN_141a596c0(&stack0x000011e0 + lVar97);
  (&stack0x00001fef)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7535b;
  FUN_141a348a0(&stack0x00001c18 + lVar97);
  (&stack0x00001fee)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7536f;
  FUN_1419f4f40(&stack0x00001d58 + lVar97);
  if (*(longlong *)(&stack0x000015f0 + lVar97) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a7538e;
    func_0x000140639d00(*(undefined8 *)(&stack0x000015f8 + lVar97),
                        *(longlong *)(&stack0x000015f0 + lVar97),1);
  }
  uVar95 = 0;
  lVar114 = *(longlong *)(&stack0x00001320 + lVar97);
joined_r0x000141a7539b:
  if (lVar114 != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a72f63;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001328 + lVar97),lVar114 * 3,1);
  }
  if (*(longlong *)(&stack0x00001338 + lVar97) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a72f81;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001340 + lVar97),
                        *(longlong *)(&stack0x00001338 + lVar97),1);
  }
LAB_141a72f81:
  if (*(longlong *)(&stack0x00001c38 + lVar97) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a72f9f;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001c40 + lVar97),
                        *(longlong *)(&stack0x00001c38 + lVar97),1);
  }
  if (*(longlong *)(&stack0x00001c50 + lVar97) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a72fbd;
    func_0x000140639d00(*(undefined8 *)(&stack0x00001c58 + lVar97),
                        *(longlong *)(&stack0x00001c50 + lVar97),1);
  }
  lVar114 = *(longlong *)(&stack0x00001c70 + lVar97);
  lVar116 = *(longlong *)(&stack0x00001c78 + lVar97);
  if (lVar116 != 0) {
    puVar115 = (undefined8 *)(lVar114 + 8);
    do {
      lVar121 = puVar115[-1];
      if (lVar121 != 0) {
        uVar98 = *puVar115;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73000;
        func_0x000140639d00(uVar98,lVar121,1);
      }
      puVar115 = puVar115 + 3;
      lVar116 = lVar116 + -1;
    } while (lVar116 != 0);
  }
  if (*(longlong *)(&stack0x00001c68 + lVar97) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a73024;
    func_0x000140639d00(lVar114,*(longlong *)(&stack0x00001c68 + lVar97) * 0x18,8);
  }
  cVar91 = (char)uVar95;
  (&stack0x0000200e)[lVar97] = cVar91;
  (&stack0x0000200d)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7303e;
  FUN_14205b710(&UNK_142cc9970);
  (&stack0x00002029)[lVar97] = cVar91;
  (&stack0x00002028)[lVar97] = 1;
  *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73054;
  plVar99 = (longlong *)FUN_141a2ed40(0);
  if (plVar99 == (longlong *)0x0) {
    (&stack0x00002029)[lVar97] = cVar91;
    (&stack0x00002028)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a78fa9;
    FUN_14276f230(&UNK_142cc1850);
  }
  else {
    if (*plVar99 == 0) {
      *plVar99 = -1;
      lVar114 = plVar99[3];
      if (lVar114 == 0) {
        *plVar99 = 0;
      }
      else {
        *(undefined4 *)(&stack0x00002010 + lVar97) = uVar95;
        lVar114 = lVar114 + -1;
        plVar99[3] = lVar114;
        lVar116 = plVar99[2];
        *(longlong **)(&stack0x00001fb0 + lVar97) = plVar99;
        *(undefined8 *)(&stack0x00001808 + lVar97) =
             *(undefined8 *)(lVar116 + 0x10 + lVar114 * 0x18);
        puVar115 = (undefined8 *)(lVar116 + lVar114 * 0x18);
        uVar98 = puVar115[1];
        *(undefined8 *)(&stack0x000017f8 + lVar97) = *puVar115;
        *(undefined8 *)(&stack0x00001800 + lVar97) = uVar98;
        *(undefined8 *)(&stack0x000017f0 + lVar97) = 1;
        *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a730c6;
        FUN_1423ecca0(&stack0x000017f8 + lVar97);
        uVar95 = *(undefined4 *)(&stack0x00002010 + lVar97);
        **(longlong **)(&stack0x00001fb0 + lVar97) = **(longlong **)(&stack0x00001fb0 + lVar97) + 1;
        cVar91 = (char)uVar95;
      }
      if (cVar91 != '\0') {
        *(undefined8 *)(&stack0x00001fb0 + lVar97) = *(undefined8 *)(&stack0x00001620 + lVar97);
        *(undefined8 *)(&stack0x00002010 + lVar97) = 0;
        *(longlong *)(&stack0x00001f28 + lVar97) = *(longlong *)(&stack0x00001618 + lVar97);
        lVar114 = *(longlong *)(&stack0x00001618 + lVar97);
        while (*(longlong *)(&stack0x00001fb0 + lVar97) != *(longlong *)(&stack0x00002010 + lVar97))
        {
          *(longlong *)(&stack0x00002010 + lVar97) = *(longlong *)(&stack0x00002010 + lVar97) + 1;
          *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a73146;
          FUN_142496a80(lVar114);
          lVar114 = lVar114 + 0x80;
        }
        if (*(longlong *)(&stack0x00001610 + lVar97) != 0) {
          *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a7316e;
          func_0x000140639d00(*(undefined8 *)(&stack0x00001f28 + lVar97),
                              *(longlong *)(&stack0x00001610 + lVar97) << 7,8);
        }
      }
LAB_141a7316e:
      *(undefined1 **)((longlong)&uStack_48 + lVar97) = &LAB_141a7317a;
      FUN_141a3e970(&stack0x00001670 + lVar97);
      return;
    }
    (&stack0x00002029)[lVar97] = cVar91;
    (&stack0x00002028)[lVar97] = 1;
    *(undefined8 *)((longlong)&uStack_48 + lVar97) = 0x141a7655f;
    FUN_14276fec0(&UNK_142cc2620);
  }
LAB_141a79105:
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

