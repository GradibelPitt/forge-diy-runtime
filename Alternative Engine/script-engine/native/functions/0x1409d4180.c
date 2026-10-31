/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Instruction at (ram,0x0001409e2f67) overlaps instruction at (ram,0x0001409e2f65)
    */
/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Possible PIC construction at 0x0001409d43ed: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d448e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d49c1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d4fd9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d5032: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d4b17: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d4bcb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d520b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2f65: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2fa3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e393c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e3346: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2ee2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2f24: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e31cc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2c21: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e1d5c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e27ef: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2e85: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2d07: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2b48: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2ba6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2c80: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e1e00: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2d72: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2445: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e1ea5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e2ad6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409e215f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409deb43: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409df3ac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409df1e2: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409debc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409debfc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409defeb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409df019: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de945: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de72b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de782: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de83f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de998: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de8ee: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de6f1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de00d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de049: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de07c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de0ce: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de7d5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de887: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de604: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de640: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de3a1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de40d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de2b1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de196: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d927b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d9031: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d9134: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d91d0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d4ee6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409d4cd6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409df139: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409deb83: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de22d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de269: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409ddf3d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de4cd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de455: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de316: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409ddfb7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409dde9a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409de9fe: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409deadf: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409dea38: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001409dea6d: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001409df3b1) */
/* WARNING: Removing unreachable block (ram,0x0001409e1e06) */
/* WARNING: Removing unreachable block (ram,0x0001409e27f4) */
/* WARNING: Removing unreachable block (ram,0x0001409e1d61) */
/* WARNING: Removing unreachable block (ram,0x0001409e1d6b) */
/* WARNING: Removing unreachable block (ram,0x0001409e31d1) */
/* WARNING: Removing unreachable block (ram,0x0001409e334b) */
/* WARNING: Removing unreachable block (ram,0x0001409d5210) */
/* WARNING: Removing unreachable block (ram,0x0001409d5037) */
/* WARNING: Removing unreachable block (ram,0x0001409d49c6) */
/* WARNING: Removing unreachable block (ram,0x0001409de6f6) */
/* WARNING: Removing unreachable block (ram,0x0001409e1ec8) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint * FUN_1409d4180(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4)

{
  byte *pbVar1;
  byte bVar2;
  double dVar3;
  code cVar4;
  undefined8 uVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  double dVar9;
  uint uVar10;
  double dVar11;
  double dVar12;
  double dVar13;
  double dVar14;
  double dVar15;
  double dVar16;
  char cVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  int iVar21;
  undefined4 uVar22;
  int iVar23;
  int iVar24;
  uint uVar25;
  uint uVar26;
  longlong lVar27;
  undefined8 uVar28;
  longlong lVar29;
  ulonglong uVar30;
  uint *puVar31;
  undefined7 uVar38;
  char *pcVar32;
  longlong *plVar33;
  int *piVar34;
  ulonglong *puVar35;
  char *pcVar36;
  uint *puVar37;
  char cVar39;
  code *pcVar40;
  code *pcVar41;
  code *pcVar42;
  longlong lVar43;
  code *pcVar44;
  code *pcVar45;
  longlong *plVar46;
  undefined1 *puVar47;
  undefined1 *puVar48;
  undefined1 *puVar49;
  undefined1 *puVar50;
  undefined1 *puVar51;
  undefined1 *puVar52;
  undefined1 *puVar53;
  undefined1 *puVar54;
  undefined1 *puVar55;
  undefined1 *puVar56;
  undefined1 *puVar57;
  undefined1 *puVar58;
  undefined1 *puVar59;
  undefined1 *puVar60;
  undefined1 *puVar61;
  undefined1 *puVar62;
  longlong lVar63;
  undefined1 *puVar64;
  undefined1 *puVar65;
  undefined1 *puVar66;
  undefined1 *puVar67;
  undefined1 *puVar68;
  code *pcVar69;
  undefined8 *puVar70;
  uint *puVar71;
  code *pcVar72;
  longlong lVar73;
  uint *puVar74;
  longlong *plVar75;
  ulonglong uVar76;
  uint *puVar77;
  longlong unaff_GS_OFFSET;
  bool bVar78;
  undefined1 uVar79;
  bool bVar80;
  bool bVar81;
  double dVar82;
  double dVar83;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM7_Dc;
  undefined4 unaff_XMM7_Dd;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM8_Dc;
  undefined4 unaff_XMM8_Dd;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM9_Dc;
  undefined4 unaff_XMM9_Dd;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM10_Dc;
  undefined4 unaff_XMM10_Dd;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM11_Dc;
  undefined4 unaff_XMM11_Dd;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined4 unaff_XMM12_Dc;
  undefined4 unaff_XMM12_Dd;
  double dVar84;
  undefined1 unaff_XMM13 [16];
  undefined1 auVar85 [16];
  undefined1 auVar86 [16];
  undefined4 unaff_XMM14_Da;
  undefined4 unaff_XMM14_Db;
  undefined4 unaff_XMM14_Dc;
  undefined4 unaff_XMM14_Dd;
  undefined4 unaff_XMM15_Da;
  undefined4 unaff_XMM15_Db;
  undefined4 unaff_XMM15_Dc;
  undefined4 unaff_XMM15_Dd;
  longlong alStackX_8 [4];
  undefined8 auStack_90 [6];
  undefined8 auStack_60 [2];
  undefined8 uStack_50;
  longlong lStack_48;
  
  plVar33 = (longlong *)&stack0xffffffffffffffc0;
  plVar46 = (longlong *)&stack0xffffffffffffffc0;
  lStack_48 = 0x1409d4196;
  lVar27 = FUN_142748650();
  lVar27 = -lVar27;
  puVar47 = &stack0xffffffffffffffc0 + lVar27;
  puVar61 = &stack0xffffffffffffffc0 + lVar27;
  puVar48 = &stack0xffffffffffffffc0 + lVar27;
  puVar50 = &stack0xffffffffffffffc0 + lVar27;
  puVar52 = &stack0xffffffffffffffc0 + lVar27;
  puVar59 = &stack0xffffffffffffffc0 + lVar27;
  puVar58 = &stack0xffffffffffffffc0 + lVar27;
  puVar64 = &stack0xffffffffffffffc0 + lVar27;
  puVar53 = &stack0xffffffffffffffc0 + lVar27;
  puVar54 = &stack0xffffffffffffffc0 + lVar27;
  puVar57 = &stack0xffffffffffffffc0 + lVar27;
  puVar66 = &stack0xffffffffffffffc0 + lVar27;
  puVar49 = &stack0xffffffffffffffc0 + lVar27;
  puVar51 = &stack0xffffffffffffffc0 + lVar27;
  puVar65 = &stack0xffffffffffffffc0 + lVar27;
  pcVar41 = (code *)(&stack0x00000040 + lVar27);
  auVar8._4_4_ = unaff_XMM15_Db;
  auVar8._0_4_ = unaff_XMM15_Da;
  auVar8._8_4_ = unaff_XMM15_Dc;
  auVar8._12_4_ = unaff_XMM15_Dd;
  *(undefined1 (*) [16])(&stack0x000037d0 + lVar27) = auVar8;
  *(undefined4 *)(&stack0x000037c0 + lVar27) = unaff_XMM14_Da;
  *(undefined4 *)(&stack0x000037c4 + lVar27) = unaff_XMM14_Db;
  *(undefined4 *)(&stack0x000037c8 + lVar27) = unaff_XMM14_Dc;
  *(undefined4 *)(&stack0x000037cc + lVar27) = unaff_XMM14_Dd;
  *(undefined1 (*) [16])(&stack0x000037b0 + lVar27) = unaff_XMM13;
  *(undefined4 *)(&stack0x000037a0 + lVar27) = unaff_XMM12_Da;
  *(undefined4 *)(&stack0x000037a4 + lVar27) = unaff_XMM12_Db;
  *(undefined4 *)(&stack0x000037a8 + lVar27) = unaff_XMM12_Dc;
  *(undefined4 *)(&stack0x000037ac + lVar27) = unaff_XMM12_Dd;
  *(undefined4 *)(&stack0x00003790 + lVar27) = unaff_XMM11_Da;
  *(undefined4 *)(&stack0x00003794 + lVar27) = unaff_XMM11_Db;
  *(undefined4 *)(&stack0x00003798 + lVar27) = unaff_XMM11_Dc;
  *(undefined4 *)(&stack0x0000379c + lVar27) = unaff_XMM11_Dd;
  *(undefined4 *)(&stack0x00003780 + lVar27) = unaff_XMM10_Da;
  *(undefined4 *)(&stack0x00003784 + lVar27) = unaff_XMM10_Db;
  *(undefined4 *)(&stack0x00003788 + lVar27) = unaff_XMM10_Dc;
  *(undefined4 *)(&stack0x0000378c + lVar27) = unaff_XMM10_Dd;
  *(undefined4 *)(&stack0x00003770 + lVar27) = unaff_XMM9_Da;
  *(undefined4 *)(&stack0x00003774 + lVar27) = unaff_XMM9_Db;
  *(undefined4 *)(&stack0x00003778 + lVar27) = unaff_XMM9_Dc;
  *(undefined4 *)(&stack0x0000377c + lVar27) = unaff_XMM9_Dd;
  *(undefined4 *)(&stack0x00003760 + lVar27) = unaff_XMM8_Da;
  *(undefined4 *)(&stack0x00003764 + lVar27) = unaff_XMM8_Db;
  *(undefined4 *)(&stack0x00003768 + lVar27) = unaff_XMM8_Dc;
  *(undefined4 *)(&stack0x0000376c + lVar27) = unaff_XMM8_Dd;
  *(undefined4 *)(&stack0x00003750 + lVar27) = unaff_XMM7_Da;
  *(undefined4 *)(&stack0x00003754 + lVar27) = unaff_XMM7_Db;
  *(undefined4 *)(&stack0x00003758 + lVar27) = unaff_XMM7_Dc;
  *(undefined4 *)(&stack0x0000375c + lVar27) = unaff_XMM7_Dd;
  dVar84 = (double)CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
  auVar7._8_4_ = unaff_XMM6_Dc;
  auVar7._0_8_ = dVar84;
  auVar7._12_4_ = unaff_XMM6_Dd;
  *(undefined1 (*) [16])(&stack0x00003740 + lVar27) = auVar7;
  *(undefined8 *)(&stack0x00003738 + lVar27) = 0xfffffffffffffffe;
  *(undefined8 *)(&stack0x00003668 + lVar27) = param_3;
  *(undefined8 *)(&stack0x00003670 + lVar27) = param_2;
  *(undefined8 *)(&stack0x00003678 + lVar27) = param_1;
  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d421b;
  uVar28 = FUN_14271ee60();
  dVar16 = _DAT_1427f4ae0;
  dVar15 = _DAT_1427f4ad8;
  dVar14 = _DAT_1427a1e18;
  dVar13 = _DAT_142784a20;
  dVar12 = _DAT_142784a18;
  *(undefined8 *)(&stack0x00003618 + lVar27) = uVar28;
  *(int *)(&stack0x00003620 + lVar27) = (int)param_2;
  *(undefined8 *)(&stack0x00003718 + lVar27) = *param_4;
  puVar77 = (uint *)param_4[1];
  lVar43 = param_4[2];
  puVar37 = *(uint **)(param_4[3] + 8);
  lVar29 = *(longlong *)(param_4[3] + 0x10);
  *(undefined8 *)(&stack0x000036c0 + lVar27) = 0;
  *(undefined8 *)(&stack0x000036c8 + lVar27) = 8;
  *(undefined8 *)(&stack0x000036d0 + lVar27) = 0;
  *(undefined8 *)(&stack0x00002db0 + lVar27) = 0xffffffffffffffff;
  puVar74 = puVar37 + lVar29 * 0x6a;
  *(longlong *)(&stack0x00003680 + lVar27) = lVar43;
  pcVar69 = *(code **)(lVar43 + 0x28);
  lVar43 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) + 0x140
  ;
  puVar67 = &stack0x00003100 + lVar27;
  *(uint **)(&stack0x00003688 + lVar27) = puVar37;
LAB_1409d42e0:
  do {
    puVar71 = puVar37;
    if (puVar71 == puVar74) {
LAB_1409d51c0:
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d51d6;
      func_0x000142749212(&stack0xffffffffffffffe0 + lVar27,&stack0x00002da8 + lVar27,0x1b0);
      pcVar69 = *(code **)(&stack0x000036d0 + lVar27);
      if (pcVar69 != (code *)0x0) {
        puVar70 = (undefined8 *)(*(longlong *)(&stack0x000036c8 + lVar27) + 8);
        do {
          pcVar42 = (code *)puVar70[-1];
          if (pcVar42 != (code *)0x0) {
            pcVar40 = (code *)*puVar70;
            pcVar72 = (code *)0x1;
            puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
            *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5210;
code_r0x000140639d00:
            *(code **)(puVar68 + -8) = pcVar41;
            *(code **)(puVar68 + -0x10) = pcVar69;
            pcVar41 = pcVar40;
            if ((code *)0x10 < pcVar72) {
              pcVar41 = *(code **)(pcVar40 + -8);
            }
            *(undefined **)(puVar68 + -0x40) = &UNK_14271e77e;
            uVar28 = GetProcessHeap(pcVar40,pcVar42);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            puVar37 = (uint *)HeapFree(uVar28,0,pcVar41);
            return puVar37;
          }
          puVar70 = puVar70 + 4;
          pcVar69 = pcVar69 + -1;
        } while (pcVar69 != (code *)0x0);
      }
      uVar22 = 0;
      if (*(longlong *)(&stack0x000036c0 + lVar27) != 0) {
        lVar43 = *(longlong *)(&stack0x000036c0 + lVar27) << 5;
        *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5234;
        func_0x000140639d00(*(undefined8 *)(&stack0x000036c8 + lVar27),lVar43,8);
        uVar22 = (undefined4)lVar43;
      }
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5241;
      uVar28 = FUN_14271f010(&stack0x00003618 + lVar27);
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d525b;
      FUN_141732090(*(undefined8 *)(&stack0x00003670 + lVar27),
                    *(undefined8 *)(&stack0x00003668 + lVar27),uVar28,uVar22);
      puVar37 = *(uint **)(&stack0x00003678 + lVar27);
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5275;
      func_0x000142749212(puVar37,&stack0xffffffffffffffe0 + lVar27,0x1b0);
      return puVar37;
    }
    *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d42f4;
    cVar17 = (*pcVar69)(puVar77,puVar71);
    puVar37 = puVar71 + 0x6a;
  } while ((cVar17 == '\0') || (*puVar71 != 6));
  uVar28 = **(undefined8 **)(&stack0x00003718 + lVar27);
  *(ulonglong *)(&stack0x000036b8 + lVar27) = (ulonglong)puVar71[4];
  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4322;
  FUN_141de4a30(puVar67,uVar28);
  *(longlong *)(&stack0x000036f8 + lVar27) = lVar43;
  lVar43 = *(longlong *)(&stack0x00003108 + lVar27);
  uVar30 = *(ulonglong *)(&stack0x00003110 + lVar27);
  *(longlong *)(&stack0x00003448 + lVar27) = lVar43;
  *(undefined8 *)(&stack0x00003458 + lVar27) = *(undefined8 *)(&stack0x00003100 + lVar27);
  *(ulonglong *)(&stack0x00003460 + lVar27) = uVar30 * 0x288 + lVar43;
  uVar76 = *(ulonglong *)(puVar71 + 2);
  *(ulonglong *)(&stack0x00003690 + lVar27) = uVar30;
  *(ulonglong *)(&stack0x000036e0 + lVar27) = uVar76;
  if (uVar76 < uVar30) {
    uVar30 = uVar76;
  }
  *(ulonglong *)(&stack0x00003708 + lVar27) = uVar30;
  *(longlong *)(&stack0x000036e8 + lVar27) = lVar43;
  plVar75 = (longlong *)(uVar30 * 0x288 + lVar43);
  *(longlong **)(&stack0x00003450 + lVar27) = plVar75;
  *(undefined8 *)(&stack0x00003700 + lVar27) = 0;
  while (*(longlong *)(&stack0x00003700 + lVar27) != *(longlong *)(&stack0x00003708 + lVar27)) {
    lVar29 = *(longlong *)(&stack0x00003700 + lVar27) * 0x288;
    lVar43 = *(longlong *)(&stack0x000036e8 + lVar27) + lVar29;
    lVar29 = *(longlong *)(*(longlong *)(&stack0x000036e8 + lVar27) + lVar29);
    if (lVar29 != 0) {
      pcVar40 = *(code **)(lVar43 + 8);
      pcVar72 = (code *)0x1;
      puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
      *(undefined1 **)((longlong)&lStack_48 + lVar27) = &LAB_1409d43f2;
      pcVar42 = (code *)(lVar29 * 3);
      goto code_r0x000140639d00;
    }
    lVar29 = *(longlong *)(lVar43 + 0x18);
    if (lVar29 != 0) {
      uVar28 = *(undefined8 *)(lVar43 + 0x20);
      *(undefined1 **)((longlong)&lStack_48 + lVar27) = &LAB_1409d440a;
      func_0x000140639d00(uVar28,lVar29,1);
    }
    *(longlong *)(&stack0x00003700 + lVar27) = *(longlong *)(&stack0x00003700 + lVar27) + 1;
    lVar29 = *(longlong *)(lVar43 + 0x68);
    *(longlong *)(&stack0x00003720 + lVar27) = lVar43;
    *(undefined8 *)(&stack0x00003728 + lVar27) = *(undefined8 *)(lVar43 + 0x70);
    *(longlong *)(&stack0x00003660 + lVar27) = lVar29;
    *(undefined8 *)(&stack0x00003710 + lVar27) = 0;
    while (*(longlong *)(&stack0x00003728 + lVar27) != *(longlong *)(&stack0x00003710 + lVar27)) {
      *(longlong *)(&stack0x00003710 + lVar27) = *(longlong *)(&stack0x00003710 + lVar27) + 1;
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4463;
      FUN_140c33440(lVar29);
      lVar29 = lVar29 + 0x78;
    }
    lVar43 = *(longlong *)(&stack0x00003720 + lVar27);
    lVar29 = *(longlong *)(lVar43 + 0x60);
    if (lVar29 != 0) {
      pcVar40 = *(code **)(lVar43 + 0x68);
      pcVar72 = (code *)0x8;
      puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
      *(undefined1 **)((longlong)&lStack_48 + lVar27) = &LAB_1409d4493;
      pcVar42 = (code *)(lVar29 * 0x78);
      goto code_r0x000140639d00;
    }
    *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d449f;
    FUN_1409edc90(lVar43 + 0x260);
    *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d44b0;
    FUN_1409f88c0(*(longlong *)(&stack0x00003720 + lVar27) + 0x80);
  }
  if ((*(ulonglong *)(&stack0x000036e0 + lVar27) <= *(ulonglong *)(&stack0x00003690 + lVar27)) &&
     (*(ulonglong *)(&stack0x000036e0 + lVar27) < *(ulonglong *)(&stack0x00003690 + lVar27))) {
    *(longlong **)(&stack0x00003450 + lVar27) = plVar75 + 0x51;
    lVar43 = *plVar75;
    *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d44f7;
    func_0x000142749212(&stack0xffffffffffffffe0 + lVar27,plVar75 + 1,0x280);
    if (lVar43 != -1) {
      *(longlong *)(&stack0x00003100 + lVar27) = lVar43;
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d451e;
      func_0x000142749212(&stack0x00003108 + lVar27,&stack0xffffffffffffffe0 + lVar27,0x280);
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d452b;
      FUN_140d1bfd0(&stack0x00003448 + lVar27);
      uVar30 = *(ulonglong *)(&stack0x000036b8 + lVar27);
      puVar67 = &stack0x00003100 + lVar27;
      if (*(longlong *)(&stack0x00003238 + lVar27) != -1) {
        lVar43 = **(longlong **)(&stack0x00003718 + lVar27);
        uVar76 = *(ulonglong *)(lVar43 + 0x1aa0);
        if (uVar76 <= uVar30) {
          *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d52ff;
          FUN_142770023(uVar30,uVar76,&UNK_1427f4e48);
LAB_1409d5354:
                    /* WARNING: Does not return */
          pcVar41 = (code *)invalidInstructionException();
          (*pcVar41)();
        }
        lVar43 = *(longlong *)(*(longlong *)(lVar43 + 0x1a98) + uVar30 * 8);
        if (*(char *)(lVar43 + 0x11c) == (char)(*(longlong **)(&stack0x00003718 + lVar27))[0x17]) {
          lVar43 = *(longlong *)(lVar43 + 0xb8);
          *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4598;
          FUN_14273a940(&stack0x00003628 + lVar27,lVar43 + 0x10);
          lVar43 = *(longlong *)(&stack0x000036c8 + lVar27);
          lVar29 = *(longlong *)(&stack0x000036d0 + lVar27);
          *(longlong *)(&stack0x00003710 + lVar27) = lVar29 << 5;
          *(undefined8 *)(&stack0x00003720 + lVar27) = *(undefined8 *)(&stack0x00003630 + lVar27);
          lVar73 = *(longlong *)(&stack0x00003638 + lVar27);
          *(longlong *)(&stack0x00003700 + lVar27) = lVar29;
          *(longlong *)(&stack0x00003728 + lVar27) = lVar73;
          if (lVar29 != 0) {
            lVar29 = 0;
            do {
              if (*(longlong *)(lVar43 + 0x10 + lVar29) == lVar73) {
                uVar28 = *(undefined8 *)(lVar43 + 8 + lVar29);
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4635;
                iVar21 = func_0x000142749200(uVar28,*(undefined8 *)(&stack0x00003720 + lVar27));
                lVar73 = *(longlong *)(&stack0x00003728 + lVar27);
                if ((iVar21 == 0) &&
                   (lVar73 = *(longlong *)(&stack0x00003728 + lVar27),
                   *(longlong *)(lVar43 + 0x18 + lVar29) == *(longlong *)(&stack0x000036e0 + lVar27)
                   )) {
                  pcVar42 = *(code **)(&stack0x00003628 + lVar27);
                  if (pcVar42 == (code *)0x0) goto LAB_1409d50b4;
                  pcVar72 = (code *)0x1;
                  pcVar40 = *(code **)(&stack0x00003720 + lVar27);
                  goto LAB_1409d49c1;
                }
              }
              lVar29 = lVar29 + 0x20;
            } while (*(longlong *)(&stack0x00003710 + lVar27) != lVar29);
          }
          *(undefined8 *)(&stack0x00003708 + lVar27) = *(undefined8 *)(&stack0x00003628 + lVar27);
          lVar29 = *(longlong *)(&stack0x00003700 + lVar27);
          if (lVar29 == *(longlong *)(&stack0x000036c0 + lVar27)) {
            *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d46a1;
            FUN_142750d80(&stack0x000036c0 + lVar27);
            lVar43 = *(longlong *)(&stack0x000036c8 + lVar27);
          }
          lVar73 = *(longlong *)(&stack0x00003710 + lVar27);
          *(undefined8 *)(lVar43 + lVar73) = *(undefined8 *)(&stack0x00003708 + lVar27);
          *(undefined8 *)(lVar43 + 8 + lVar73) = *(undefined8 *)(&stack0x00003720 + lVar27);
          *(undefined8 *)(lVar43 + 0x10 + lVar73) = *(undefined8 *)(&stack0x00003728 + lVar27);
          *(undefined8 *)(lVar43 + 0x18 + lVar73) = *(undefined8 *)(&stack0x000036e0 + lVar27);
          *(longlong *)(&stack0x000036d0 + lVar27) = lVar29 + 1;
          *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d46ee;
          cVar17 = FUN_1417a4b60();
          pcVar40 = *(code **)(&stack0x000036b8 + lVar27);
          if (cVar17 != '\0') {
            *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d51bf;
            FUN_1409e78e0(&stack0x00003100 + lVar27);
            goto LAB_1409d51c0;
          }
          pcVar72 = (code *)((ulonglong)pcVar40 & 0xffffffff);
          *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4718;
          lVar43 = lVar27;
          FUN_140a043e0(&stack0xffffffffffffffe0 + lVar27);
          if ((ulonglong)(byte)(&stack0xfffffffffffffff0)[lVar27] != 0xff) {
            *(ulonglong *)(&stack0x000036e8 + lVar27) =
                 (ulonglong)(byte)(&stack0xfffffffffffffff0)[lVar27];
            dVar3 = *(double *)(&stack0xffffffffffffffe0 + lVar27);
            dVar83 = *(double *)(&stack0xffffffffffffffe8 + lVar27);
            auVar86._8_8_ = 0;
            auVar86._0_8_ = dVar83;
            plVar75 = *(longlong **)(&stack0x00003168 + lVar27);
            *(longlong **)(&stack0x00003708 + lVar27) =
                 plVar75 + *(longlong *)(&stack0x00003170 + lVar27) * 0xf;
            *(undefined4 *)(&stack0x00003710 + lVar27) = 0;
            iVar21 = 0;
LAB_1409d4762:
            uVar22 = SUB84(pcVar40,0);
            if (plVar75 != *(longlong **)(&stack0x00003708 + lVar27)) {
              if ((*plVar75 == -0x7fffffffffffffd3) && ((int)plVar75[4] == 1)) {
                *(longlong **)(&stack0x00003710 + lVar27) = plVar75;
                *(undefined4 *)(&stack0x00002f58 + lVar27) = uVar22;
                lVar43 = **(longlong **)(&stack0x00003718 + lVar27);
                lVar29 = *(longlong *)(lVar43 + 0x1ae0);
                lVar73 = *(longlong *)(lVar43 + 0x1ae8);
                *(longlong *)(&stack0xffffffffffffffe0 + lVar27) = lVar29;
                *(longlong *)(&stack0xffffffffffffffe8 + lVar27) = lVar29 + lVar73 * 4;
                *(longlong **)(&stack0xfffffffffffffff0 + lVar27) =
                     *(longlong **)(&stack0x00003718 + lVar27);
                *(undefined1 **)(&stack0xfffffffffffffff8 + lVar27) = &stack0x00002f58 + lVar27;
                *(longlong *)((longlong)alStackX_8 + lVar27 + -8) = lVar43;
                *(longlong **)((longlong)alStackX_8 + lVar27) = plVar75 + 1;
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d47e8;
                FUN_140c6a060(&stack0x00003448 + lVar27,&stack0xffffffffffffffe0 + lVar27);
                lVar43 = *(longlong *)(&stack0x00003448 + lVar27);
                pcVar40 = *(code **)(&stack0x00003450 + lVar27);
                if (*(longlong *)(&stack0x00003458 + lVar27) != 0) {
                  *(longlong *)(&stack0x00003700 + lVar27) =
                       *(longlong *)(&stack0x00003458 + lVar27);
                  *(longlong *)(&stack0x00003728 + lVar27) = lVar43;
                  *(code **)(&stack0x00003720 + lVar27) = pcVar40;
                  uVar26 = *(uint *)pcVar40;
                  uVar76 = (ulonglong)uVar26;
                  lVar43 = **(longlong **)(&stack0x00003718 + lVar27);
                  uVar30 = *(ulonglong *)(lVar43 + 0x1aa0);
                  if (uVar76 < uVar30) goto code_r0x0001409d4839;
                  (&stack0x00003737)[lVar27] = 0;
                  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d52f0;
                  FUN_142770023(uVar76,uVar30,&UNK_1427f4e48);
                  goto LAB_1409d5354;
                }
                if (lVar43 != 0) {
                  pcVar42 = (code *)(lVar43 << 2);
                  pcVar72 = (code *)0x4;
LAB_1409d49c1:
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d49c6;
                  goto code_r0x000140639d00;
                }
              }
              goto LAB_1409d50b4;
            }
            dVar9 = 0.0;
            if (iVar21 == 1) {
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d491e;
              iVar23 = FUN_140a9fbe0(*(undefined8 *)(&stack0x00003718 + lVar27));
              dVar9 = (double)iVar23;
            }
            *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4934;
            iVar23 = FUN_141a27b40();
            *(int *)(&stack0x00003720 + lVar27) = iVar23;
            *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4952;
            dVar82 = (double)func_0x00014274923c(SUB84((dVar3 - (double)iVar23) + dVar14,0));
            dVar11 = dVar82;
            if (dVar82 <= dVar15) {
              dVar11 = dVar15;
            }
            if (dVar16 <= dVar11) {
              dVar11 = dVar16;
            }
            iVar24 = (int)dVar11;
            if (NAN(dVar82)) {
              iVar24 = 0;
            }
            if (iVar24 < 1) {
              iVar21 = *(int *)(&stack0x00003720 + lVar27);
              bVar78 = false;
              goto LAB_1409d4f5f;
            }
            *(int *)(&stack0x00003700 + lVar27) = iVar24;
            bVar20 = (&stack0x00003178)[lVar27];
            pcVar40 = (code *)(ulonglong)bVar20;
            *(undefined4 *)(&stack0x000036f4 + lVar27) = uVar22;
            *(int *)(&stack0x000036d8 + lVar27) = iVar21;
            *(undefined4 *)(&stack0x000036dc + lVar27) = *(undefined4 *)(&stack0x00003728 + lVar27);
            cVar17 = **(char **)(&stack0x000036f8 + lVar27);
            **(char **)(&stack0x000036f8 + lVar27) = '\x01';
            if (cVar17 == '\x01') goto code_r0x0001409d49a7;
            uVar28 = **(undefined8 **)(&stack0x00003718 + lVar27);
            *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d49eb;
            FUN_140a27ba0(&stack0xffffffffffffffe0 + lVar27,uVar28);
            if ((bVar20 & 1) != 0) {
              pcVar72 = (code *)(ulonglong)*(uint *)(&stack0x000036f4 + lVar27);
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4a0b;
              FUN_140a012b0(*(undefined8 *)(&stack0x00001a78 + lVar27),
                            *(undefined8 *)(&stack0x00001a80 + lVar27));
            }
            if ((&stack0x000036d8)[lVar27] != '\0') {
              pcVar72 = (code *)(ulonglong)*(uint *)(&stack0x000036dc + lVar27);
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4a2f;
              FUN_140a012b0(*(undefined8 *)(&stack0x00001a78 + lVar27),
                            *(undefined8 *)(&stack0x00001a80 + lVar27));
            }
            uVar30 = (ulonglong)*(byte *)(*(longlong *)(&stack0x00003718 + lVar27) + 0xb8);
            if (*(ulonglong *)(&stack0x00001ab0 + lVar27) <= uVar30) {
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d530e;
              FUN_142770023(uVar30,*(ulonglong *)(&stack0x00001ab0 + lVar27),&UNK_1427f5220);
              goto LAB_1409d5354;
            }
            pcVar42 = (code *)0x0;
            if (0 < (int)*(uint *)(&stack0x00003720 + lVar27)) {
              pcVar42 = (code *)(ulonglong)*(uint *)(&stack0x00003720 + lVar27);
            }
            pcVar40 = (code *)(ulonglong)
                              *(uint *)(*(longlong *)(&stack0x00001aa8 + lVar27) + 0x88 +
                                       uVar30 * 0xb8);
            if (pcVar42 <= pcVar40) {
              pcVar40 = pcVar42;
            }
            if (pcVar40 != (code *)0x0) {
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4a96;
              FUN_140ca01d0(&stack0x00002f58 + lVar27,0,pcVar40);
              uVar30 = (ulonglong)*(byte *)(*(longlong *)(&stack0x00003718 + lVar27) + 0xb8);
              if (*(ulonglong *)(&stack0x00001ab0 + lVar27) <= uVar30) {
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d531d;
                FUN_142770023(uVar30,*(ulonglong *)(&stack0x00001ab0 + lVar27),&UNK_1427f5238);
                goto LAB_1409d5354;
              }
              pcVar72 = *(code **)(&stack0x00002f60 + lVar27);
              lVar43 = *(longlong *)(&stack0x00002f68 + lVar27);
              *(code **)(&stack0x00003728 + lVar27) = pcVar72;
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4aec;
              FUN_141a292c0(&stack0x00003448 + lVar27,
                            *(longlong *)(&stack0x00001aa8 + lVar27) + uVar30 * 0xb8 + 0x78);
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4af9;
              FUN_140cc78f0(&stack0x00003448 + lVar27);
              if (*(longlong *)(&stack0x00003448 + lVar27) != 0) {
                pcVar40 = *(code **)(&stack0x00003450 + lVar27);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined1 **)((longlong)&lStack_48 + lVar27) = &LAB_1409d4b1c;
                pcVar42 = (code *)(*(longlong *)(&stack0x00003448 + lVar27) << 6);
                goto code_r0x000140639d00;
              }
              if (*(longlong *)(&stack0x00002f58 + lVar27) != 0) {
                pcVar72 = (code *)0x8;
                *(undefined1 **)((longlong)&lStack_48 + lVar27) = &LAB_1409d4b3e;
                func_0x000140639d00(*(undefined8 *)(&stack0x00003728 + lVar27),
                                    *(longlong *)(&stack0x00002f58 + lVar27) << 3);
              }
            }
            lVar29 = **(longlong **)(&stack0x00003718 + lVar27);
            lVar73 = *(longlong *)(lVar29 + 0x1ae0);
            lVar29 = *(longlong *)(lVar29 + 0x1ae8);
            *(longlong *)(&stack0x00003448 + lVar27) = lVar73;
            *(longlong *)(&stack0x00003450 + lVar27) = lVar73 + lVar29 * 4;
            *(undefined1 **)(&stack0x00003458 + lVar27) = &stack0x000036f4 + lVar27;
            *(longlong **)(&stack0x00003460 + lVar27) = *(longlong **)(&stack0x00003718 + lVar27);
            *(undefined1 **)(&stack0x00003468 + lVar27) = &stack0x000036d8 + lVar27;
            *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4b9e;
            FUN_140c6db60(&stack0x00003698 + lVar27,&stack0x00003448 + lVar27);
            bVar20 = (byte)lVar43;
            if (*(ulonglong *)(&stack0x000036a8 + lVar27) <
                (ulonglong)((longlong)pcVar42 - (longlong)pcVar40)) {
              if (*(longlong *)(&stack0x00003698 + lVar27) != 0) {
                pcVar40 = *(code **)(&stack0x000036a0 + lVar27);
                pcVar72 = (code *)0x4;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4bd0;
                pcVar42 = (code *)(*(longlong *)(&stack0x00003698 + lVar27) << 2);
                goto code_r0x000140639d00;
              }
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4bda;
              FUN_1409e7b90(&stack0xffffffffffffffe0 + lVar27);
              **(undefined1 **)(&stack0x000036f8 + lVar27) = 0;
              bVar78 = false;
              goto LAB_1409d4f59;
            }
            puVar31 = *(uint **)(&stack0x000036a0 + lVar27);
            *(uint **)(&stack0x00003728 + lVar27) =
                 puVar31 + *(ulonglong *)(&stack0x000036a8 + lVar27);
            *(uint **)(&stack0x00003708 + lVar27) = puVar31;
            uVar30 = (longlong)pcVar42 - (longlong)pcVar40;
            for (; (uVar76 = uVar30 - 1, uVar30 != 0 &&
                   (bVar20 = (byte)lVar43, puVar31 != *(uint **)(&stack0x00003728 + lVar27)));
                puVar31 = puVar31 + 1) {
              pcVar72 = (code *)(ulonglong)*puVar31;
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4c2a;
              FUN_140a012b0(*(undefined8 *)(&stack0x00001a78 + lVar27),
                            *(undefined8 *)(&stack0x00001a80 + lVar27));
              bVar20 = (byte)lVar43;
              uVar30 = uVar76;
            }
            pcVar44 = *(code **)(&stack0x000036e8 + lVar27);
            uVar26 = (uint)pcVar44;
            bVar2 = (byte)pcVar44;
            bVar18 = bVar2 - 5;
            if (bVar2 < 5) {
              bVar18 = 1;
            }
            pcVar45 = (code *)0x5;
            pcVar40 = (code *)&UNK_1427f5c28;
            iVar21 = *(int *)(&UNK_1427f5c28 + (ulonglong)bVar18 * 4);
            uVar30 = (ulonglong)iVar21;
            bVar78 = 0xfffffffebd80a3d7 < uVar30;
            bVar81 = SCARRY8(uVar30,0x1427f5c28);
            puVar31 = (uint *)(&UNK_1427f5c28 + uVar30);
            bVar80 = (longlong)puVar31 < 0;
            uVar79 = puVar31 == (uint *)0x0;
            iVar24 = (int)pcVar69;
            bVar19 = (byte)puVar31;
            uVar25 = (uint)puVar31;
            uVar38 = (undefined7)((ulonglong)puVar31 >> 8);
            pcVar42 = pcVar44;
            puVar67 = &stack0xffffffffffffffc0 + lVar27;
            puVar60 = &stack0xffffffffffffffc0 + lVar27;
            puVar55 = &stack0xffffffffffffffc0 + lVar27;
            switch(bVar18) {
            case 0:
            case 3:
              goto code_r0x0001409d4cdb;
            case 1:
              pcVar45 = pcVar44;
              goto code_r0x0001409d4cdb;
            case 2:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4c88;
              FUN_140a02960(&stack0x00003448 + lVar27,*(undefined8 *)(&stack0x00003718 + lVar27),
                            &UNK_1427f4f58,5);
              *(ulonglong **)(&stack0x00003728 + lVar27) =
                   *(ulonglong **)(&stack0x00003450 + lVar27);
              if (*(longlong *)(&stack0x00003458 + lVar27) != 0) {
                uVar30 = **(ulonglong **)(&stack0x00003450 + lVar27);
                if (4 < uVar30) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d5331;
                  FUN_142770023(uVar30,5,&UNK_1427f4f60);
                  goto LAB_1409d5354;
                }
                pcVar45 = (code *)(ulonglong)(byte)(&UNK_1427f4f58)[uVar30];
              }
              if (*(longlong *)(&stack0x00003448 + lVar27) != 0) {
                pcVar42 = (code *)(*(longlong *)(&stack0x00003448 + lVar27) << 3);
                pcVar72 = (code *)0x8;
                pcVar40 = *(code **)(&stack0x00003728 + lVar27);
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4cdb;
                goto code_r0x000140639d00;
              }
code_r0x0001409d4cdb:
              uVar30 = (ulonglong)*(byte *)(*(longlong *)(&stack0x00003718 + lVar27) + 0xb8);
              if (*(ulonglong *)(&stack0x00001ab0 + lVar27) <= uVar30) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d5340;
                FUN_142770023(uVar30,*(ulonglong *)(&stack0x00001ab0 + lVar27),&UNK_1427f5250);
                goto LAB_1409d5354;
              }
              *(code **)(&stack0x00003468 + lVar27) = pcVar45;
              *(undefined4 *)(&stack0x00003458 + lVar27) = 1;
              *(undefined4 *)(&stack0x0000345c + lVar27) =
                   *(undefined4 *)(&stack0x000036f4 + lVar27);
              *(undefined8 *)(&stack0x00003448 + lVar27) = 0;
              *(undefined8 *)(&stack0x00003450 + lVar27) =
                   *(undefined8 *)(&stack0x000036e0 + lVar27);
              *(undefined4 *)(&stack0x00003460 + lVar27) = 0;
              *(undefined8 *)(&stack0x00003470 + lVar27) = 0;
              *(undefined8 *)(&stack0x00003478 + lVar27) = 0;
              (&stack0x00003480)[lVar27] = 0;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4d70;
              FUN_141a297c0(uVar30 * 0xb8 + *(longlong *)(&stack0x00001aa8 + lVar27) + 0x78,
                            &stack0x00003448 + lVar27,*(undefined4 *)(&stack0x00003700 + lVar27));
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4d87;
              FUN_140c7e0c0(&stack0x00003648 + lVar27,*(undefined8 *)(&stack0x00003688 + lVar27),
                            puVar74);
              uVar79 = *(undefined1 *)(*(undefined8 **)(&stack0x00003718 + lVar27) + 0x17);
              *(undefined1 **)(&stack0x00003388 + lVar27) = &stack0xffffffffffffffe0 + lVar27;
              (&stack0x00003440)[lVar27] = uVar79;
              *(undefined8 *)(&stack0x00003390 + lVar27) = 0;
              *(undefined8 *)(&stack0x00003398 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033a0 + lVar27) = 8;
              *(undefined8 *)(&stack0x000033a8 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033b0 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033b8 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033c0 + lVar27) = 8;
              *(undefined8 *)(&stack0x000033c8 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033d0 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033d8 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033e0 + lVar27) = 8;
              *(undefined8 *)(&stack0x00003408 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033e8 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033f0 + lVar27) = 0;
              *(undefined8 *)(&stack0x000033f8 + lVar27) = 0;
              *(undefined8 *)(&stack0x00003410 + lVar27) = 0xffffffffffffffff;
              *(undefined8 *)(&stack0x00003428 + lVar27) = 0xffffffffffffffff;
              *(undefined8 *)(&stack0x00003640 + lVar27) =
                   **(undefined8 **)(&stack0x00003718 + lVar27);
              *(undefined1 **)(&stack0x000035f8 + lVar27) = &stack0x00003648 + lVar27;
              *(undefined1 **)(&stack0x00003600 + lVar27) = &stack0x00003640 + lVar27;
              *(uint **)(&stack0x00003608 + lVar27) = puVar77;
              *(undefined8 *)(&stack0x00003610 + lVar27) =
                   *(undefined8 *)(&stack0x00003680 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4e7a;
              FUN_140a8bf90(&stack0x00003448 + lVar27,&stack0x00003388 + lVar27,
                            &stack0x000035f8 + lVar27,&UNK_1427f5268);
              iVar21 = *(int *)(&stack0x00003448 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4e9a;
              func_0x000142749212(&stack0x00002f58 + lVar27,&stack0x00003450 + lVar27,0x1a8);
              (&stack0x00003728)[lVar27] = *(int *)(&stack0x00002f58 + lVar27) != 2;
              *(int *)(&stack0x000036e8 + lVar27) = iVar21;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4ebf;
              FUN_1409e9b80(&stack0x00002f58 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4ec8;
              FUN_1409eb6a0(&stack0x00003388 + lVar27);
              if (*(longlong *)(&stack0x00003648 + lVar27) != 0) {
                pcVar40 = *(code **)(&stack0x00003650 + lVar27);
                pcVar42 = (code *)(*(longlong *)(&stack0x00003648 + lVar27) << 4);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4eeb;
                goto code_r0x000140639d00;
              }
              if (*(longlong *)(&stack0x00003698 + lVar27) != 0) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4f0d;
                func_0x000140639d00(*(undefined8 *)(&stack0x00003708 + lVar27),
                                    *(longlong *)(&stack0x00003698 + lVar27) << 2,4);
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d4f17;
              FUN_1409e7b90(&stack0xffffffffffffffe0 + lVar27);
              **(undefined1 **)(&stack0x000036f8 + lVar27) = 0;
              bVar20 = 0 < iVar21 & (&stack0x00003728)[lVar27];
              pcVar40 = (code *)(ulonglong)CONCAT31((int3)((uint)iVar21 >> 8),bVar20);
              if (bVar20 == 0) {
code_r0x0001409d49a7:
                bVar78 = false;
              }
              else {
                dVar84 = (dVar3 - (double)iVar23) / (double)*(int *)(&stack0x00003700 + lVar27);
                if (dVar13 <= dVar84) {
                  dVar84 = dVar13;
                }
                dVar84 = ((double)*(int *)(&stack0x000036e8 + lVar27) * dVar84 + dVar83) - dVar9;
                bVar78 = true;
              }
LAB_1409d4f59:
              iVar21 = *(int *)(&stack0x00003720 + lVar27);
LAB_1409d4f5f:
              if ((*(uint *)(&stack0x00003710 + lVar27) & 1) == 0 && iVar21 == 0) {
                uVar28 = **(undefined8 **)(&stack0x00003718 + lVar27);
                uVar79 = *(undefined1 *)(*(undefined8 **)(&stack0x00003718 + lVar27) + 0x17);
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4f8e;
                cVar17 = func_0x000141c39210(uVar28,uVar79);
                if ((cVar17 != '\0') ||
                   (*(char *)(**(longlong **)(&stack0x00003718 + lVar27) + 0x2dbf) != '\v'))
                goto LAB_1409d507f;
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4fc1;
                FUN_1408ba220(&stack0xffffffffffffffe0 + lVar27,
                              *(undefined8 *)(&stack0x00003718 + lVar27));
                pcVar40 = *(code **)(&stack0xfffffffffffffff0 + lVar27);
                if (*(code **)(&stack0xffffffffffffffe0 + lVar27) != (code *)0x0) {
                  pcVar40 = *(code **)(&stack0xffffffffffffffe8 + lVar27);
                  pcVar72 = (code *)0x1;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined1 **)((longlong)&lStack_48 + lVar27) = &LAB_1409d4fde;
                  pcVar42 = *(code **)(&stack0xffffffffffffffe0 + lVar27);
                  goto code_r0x000140639d00;
                }
                if (pcVar40 != (code *)0x1) goto LAB_1409d507f;
                uVar28 = **(undefined8 **)(&stack0x00003718 + lVar27);
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4ffe;
                FUN_1408ba220(&stack0xffffffffffffffe0 + lVar27);
                if (*(longlong *)(&stack0xfffffffffffffff0 + lVar27) == 0) {
                  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5353;
                  FUN_142770023(0,0,&UNK_1427f5298);
                  goto LAB_1409d5354;
                }
                pcVar40 = *(code **)(&stack0xffffffffffffffe8 + lVar27);
                cVar4 = *pcVar40;
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5019;
                bVar20 = func_0x000141c39210(uVar28,cVar4);
                if (*(code **)(&stack0xffffffffffffffe0 + lVar27) != (code *)0x0) {
                  pcVar72 = (code *)0x1;
                  (&stack0x00003710)[lVar27] = bVar20;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5037;
                  pcVar42 = *(code **)(&stack0xffffffffffffffe0 + lVar27);
                  goto code_r0x000140639d00;
                }
                if ((bVar20 & dVar12 <= dVar83) == 0) goto LAB_1409d507f;
                if (bVar78) {
                  dVar3 = dVar84;
                  if (dVar84 <= dVar83) {
                    dVar3 = dVar83;
                  }
                  auVar85._0_8_ = -(ulonglong)NAN(dVar3) & (ulonglong)dVar84;
                  auVar85._8_8_ = CONCAT44(unaff_XMM6_Dd,unaff_XMM6_Dc);
                  auVar6._8_8_ = ~CONCAT44(unaff_XMM6_Dd,unaff_XMM6_Dc) &
                                 CONCAT44(unaff_XMM6_Dd,unaff_XMM6_Dc);
                  auVar6._0_8_ = ~-(ulonglong)NAN(dVar3) & (ulonglong)dVar3;
                  auVar86 = auVar85 | auVar6;
                }
                dVar84 = auVar86._0_8_;
                unaff_XMM6_Dc = auVar86._8_4_;
                unaff_XMM6_Dd = auVar86._12_4_;
LAB_1409d5085:
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d508e;
                dVar83 = (double)func_0x000142749236(SUB84(dVar84,0));
                dVar3 = dVar83;
                if (dVar83 <= dVar15) {
                  dVar3 = dVar15;
                }
                if (dVar16 <= dVar3) {
                  dVar3 = dVar16;
                }
                iVar21 = (int)dVar3;
                if (NAN(dVar83)) {
                  iVar21 = 0;
                }
                bVar80 = 0 < iVar21;
              }
              else {
LAB_1409d507f:
                iVar21 = (int)pcVar40;
                bVar80 = false;
                if (bVar78) goto LAB_1409d5085;
              }
              if (!bVar80) goto LAB_1409d50b4;
              if ((0 < iVar21) &&
                 ((lVar43 = *(longlong *)(&stack0x00002db0 + lVar27), lVar43 == -1 ||
                  (*(int *)(&stack0x000036b4 + lVar27) < iVar21)))) {
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5116;
                FUN_140a58a20(&stack0x00003448 + lVar27,puVar71);
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5130;
                func_0x000142749212(&stack0xffffffffffffffe4 + lVar27,&stack0x00003448 + lVar27,
                                    0x1a8);
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5142;
                func_0x000142749212(&stack0x00003448 + lVar27,&stack0xffffffffffffffe0 + lVar27,
                                    0x1ac);
                if ((int)lVar43 != -1) {
                  *(undefined1 **)((longlong)&lStack_48 + lVar27) = &LAB_1409d5154;
                  FUN_1409e9b80(&stack0x00002db0 + lVar27);
                }
                *(int *)(&stack0x00002da8 + lVar27) = iVar21;
                *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5173;
                func_0x000142749212(&stack0x00002dac + lVar27,&stack0x00003448 + lVar27,0x1ac);
                *(int *)(&stack0x000036b4 + lVar27) = iVar21;
              }
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5185;
              FUN_140834f50(&stack0x00003100 + lVar27);
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d5192;
              FUN_1409edc90(&stack0x00003360 + lVar27);
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d519f;
              FUN_1409f88c0(&stack0x00003180 + lVar27);
              lVar43 = *(longlong *)(&stack0x000036f8 + lVar27);
              puVar67 = &stack0x00003100 + lVar27;
              goto LAB_1409d42e0;
            case 4:
              puVar31 = (uint *)CONCAT71(uVar38,bVar19 ^ (byte)*puVar31);
              *(byte *)puVar71 = (byte)*puVar71 + 0x28;
              goto joined_r0x0001409d8e0f;
            case 5:
            case 6:
              goto code_r0x0001409d8ea0;
            case 7:
            case 8:
            case 9:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 10:
              goto joined_r0x0001409d8e0f;
            case 0xb:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              cVar17 = bVar19 + (byte)*puVar31;
              pcVar32 = (char *)CONCAT71(uVar38,cVar17);
              *pcVar32 = *pcVar32 + cVar17;
              puVar31 = (uint *)CONCAT71(uVar38,1);
code_r0x0001409d8ea0:
              uVar22 = SUB84(puVar31,0);
              goto code_r0x0001409d8fb2;
            case 0xc:
              puVar74 = puVar77;
              goto code_r0x0001409d8f24;
            case 0xd:
              goto joined_r0x0001409d8e0f;
            case 0xe:
joined_r0x0001409d8e0f:
              if ((((char)pcVar69 == (char)uVar76) && (puVar31 == (uint *)0x5)) &&
                 ((&stack0x000032f0)[lVar27] == '\a')) {
                puVar31 = (uint *)0x0;
                puVar37 = puVar77;
                if (*(longlong *)(&stack0x000032d0 + lVar27) != 0) {
                  pcVar69 = *(code **)(&stack0x000032c8 + lVar27);
                  lVar43 = *(longlong *)(&stack0x000032d0 + lVar27) << 5;
                  lVar29 = 0;
                  do {
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d8f0f;
                    puVar31 = (uint *)FUN_140a5f8e0(pcVar69,&UNK_1427f4dd8);
                    if ((char)puVar31 != '\0') {
                      *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d91f9;
                      func_0x0001403fecb0();
                      *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9208;
                      plVar33 = (longlong *)func_0x000140639cf0(8,8);
                      if (plVar33 == (longlong *)0x0) {
                        (&stack0x0000337f)[lVar27] = 1;
                        *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9305;
                        FUN_14276fcb1(8,8);
                        goto code_r0x0001409d9315;
                      }
                      *plVar33 = lVar29;
                      *(undefined8 *)(&stack0x00002db8 + lVar27) = 0xb;
                      *(undefined8 *)(&stack0x00002dc0 + lVar27) = 1;
                      *(longlong **)(&stack0x00002dc8 + lVar27) = plVar33;
                      *(undefined8 *)(&stack0x00002dd0 + lVar27) = 1;
                      uVar22 = (undefined4)CONCAT71((int7)((ulonglong)plVar33 >> 8),1);
                      pcVar69 = (code *)(uVar76 & 0xffffffff);
                      puVar37 = (uint *)(&stack0x000032f0 + lVar27);
                      goto code_r0x0001409d8fb2;
                    }
                    pcVar69 = pcVar69 + 0x20;
                    lVar29 = lVar29 + 1;
                    lVar43 = lVar43 + -0x20;
                  } while (lVar43 != 0);
                }
code_r0x0001409d8f24:
                *(undefined8 *)(&stack0x00002db8 + lVar27) = 0xffffffffffffffff;
                uVar22 = (undefined4)CONCAT71((int7)((ulonglong)puVar31 >> 8),1);
                puVar71 = (uint *)(&stack0x000032f0 + lVar27);
                puVar77 = puVar37;
code_r0x0001409d903c:
                puVar37 = puVar71;
                *(undefined4 *)(&stack0x00003370 + lVar27) = uVar22;
                (&stack0x0000337f)[lVar27] = (char)uVar22;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9058;
                FUN_1420d3db0(&stack0x00003108 + lVar27,&stack0xfffffffffffffff0 + lVar27);
                if (*(int *)(&stack0x00003110 + lVar27) != -1) {
                  pcVar69 = (code *)CONCAT71((int7)((ulonglong)pcVar69 >> 8),
                                             (&stack0x00003108)[lVar27]);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9089;
                  func_0x000142749212(&stack0x00002f60 + lVar27,&stack0x00003110 + lVar27,0x1a8);
                  (&stack0x0000337f)[lVar27] = (char)*(undefined4 *)(&stack0x00003370 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d90ab;
                  FUN_141baa4b0(&stack0x00003108 + lVar27,&stack0xfffffffffffffff0 + lVar27,
                                (ulonglong)pcVar69 & 0xffffffff,&stack0x00002f60 + lVar27);
                  if ((&stack0x00003108)[lVar27] == '\0') {
                    pcVar40 = *(code **)(&stack0x00003118 + lVar27);
                    *(undefined8 *)(&stack0x00003358 + lVar27) =
                         *(undefined8 *)(&stack0x00003120 + lVar27);
                    *(code **)(&stack0x00003368 + lVar27) = pcVar40;
                    *(undefined8 *)(&stack0x00003360 + lVar27) = 0;
                    while (*(longlong *)(&stack0x00003358 + lVar27) !=
                           *(longlong *)(&stack0x00003360 + lVar27)) {
                      *(longlong *)(&stack0x00003360 + lVar27) =
                           *(longlong *)(&stack0x00003360 + lVar27) + 1;
                      pcVar40 = pcVar40 + 0x88;
                      *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9106;
                      FUN_140c2da40();
                      pcVar69 = pcVar40;
                    }
                    if (*(longlong *)(&stack0x00003110 + lVar27) != 0) {
                      pcVar42 = (code *)(*(longlong *)(&stack0x00003110 + lVar27) * 0x88);
                      pcVar72 = (code *)0x8;
                      pcVar40 = *(code **)(&stack0x00003368 + lVar27);
                      puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                      *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9139;
                      goto code_r0x000140639d00;
                    }
                    if ((&stack0x00003370)[lVar27] != '\0') {
                      *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9152;
                      FUN_1409e9cd0(&stack0x000032b8 + lVar27);
                    }
                    goto code_r0x0001409d8d60;
                  }
                  pcVar42 = *(code **)(&stack0x00003110 + lVar27);
                  if ((-0x7fffffffffffffff < (longlong)pcVar42) && (pcVar42 != (code *)0x0)) {
                    pcVar40 = *(code **)(&stack0x00003118 + lVar27);
                    pcVar72 = (code *)0x1;
code_r0x0001409d927b:
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9280;
                    goto code_r0x000140639d00;
                  }
                }
                if ((&stack0x00003370)[lVar27] != '\0') {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9295;
                  FUN_1409e9cd0(&stack0x000032b8 + lVar27);
                }
              }
              else {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d8f7c;
                func_0x000142749212(&stack0x00003108 + lVar27,&stack0x000032b8 + lVar27,0x90);
                (&stack0x0000337f)[lVar27] = 0;
                *(undefined8 *)(&stack0xffffffffffffffe0 + lVar27) = 0;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d8fa2;
                FUN_1408b8130(&stack0x00002db8 + lVar27,&stack0xfffffffffffffff0 + lVar27,
                              (ulonglong)pcVar69 & 0xffffffff,&stack0x00003108 + lVar27);
                uVar22 = 0;
                puVar71 = puVar37;
                if (*(int *)(&stack0x00002db8 + lVar27) == -1) goto code_r0x0001409d903c;
code_r0x0001409d8fb2:
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d8fd4;
                func_0x000142749212(&stack0x00003108 + lVar27,&stack0x00002db8 + lVar27,0x1a8);
                *(undefined4 *)(&stack0x00003370 + lVar27) = uVar22;
                (&stack0x0000337f)[lVar27] = (char)uVar22;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d8ffb;
                FUN_141baa4b0(&stack0x00002f60 + lVar27,&stack0xfffffffffffffff0 + lVar27,
                              (ulonglong)pcVar69 & 0xffffffff,&stack0x00003108 + lVar27);
                if ((&stack0x00002f60)[lVar27] != '\0') {
                  pcVar42 = *(code **)(&stack0x00002f68 + lVar27);
                  if ((-0x7fffffffffffffff < (longlong)pcVar42) && (pcVar42 != (code *)0x0)) {
                    pcVar40 = *(code **)(&stack0x00002f70 + lVar27);
                    pcVar72 = (code *)0x1;
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d9036;
                    goto code_r0x000140639d00;
                  }
                  uVar22 = *(undefined4 *)(&stack0x00003370 + lVar27);
                  puVar71 = puVar37;
                  goto code_r0x0001409d903c;
                }
                pcVar40 = *(code **)(&stack0x00002f70 + lVar27);
                *(undefined8 *)(&stack0x00003358 + lVar27) =
                     *(undefined8 *)(&stack0x00002f78 + lVar27);
                *(code **)(&stack0x00003368 + lVar27) = pcVar40;
                *(undefined8 *)(&stack0x00003360 + lVar27) = 0;
                while (*(longlong *)(&stack0x00003358 + lVar27) !=
                       *(longlong *)(&stack0x00003360 + lVar27)) {
                  *(longlong *)(&stack0x00003360 + lVar27) =
                       *(longlong *)(&stack0x00003360 + lVar27) + 1;
                  pcVar40 = pcVar40 + 0x88;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d91a6;
                  FUN_140c2da40();
                  pcVar69 = pcVar40;
                }
                if (*(longlong *)(&stack0x00002f68 + lVar27) != 0) {
                  pcVar42 = (code *)(*(longlong *)(&stack0x00002f68 + lVar27) * 0x88);
                  pcVar72 = (code *)0x8;
                  pcVar40 = *(code **)(&stack0x00003368 + lVar27);
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d91d5;
                  goto code_r0x000140639d00;
                }
                if ((&stack0x00003370)[lVar27] != '\0') {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409d91ee;
                  FUN_1409e9cd0(&stack0x000032b8 + lVar27);
                }
code_r0x0001409d8d60:
                if (*(longlong *)(&stack0x00002d08 + lVar27) == -1) {
                  uVar30 = (ulonglong)(byte)*puVar77;
                  if (*(ulonglong *)(&stack0x00001ac0 + lVar27) <= uVar30) {
                    *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d9314;
                    FUN_142770023(uVar30,*(ulonglong *)(&stack0x00001ac0 + lVar27),&UNK_1427f4ed0);
code_r0x0001409d9315:
                    /* WARNING: Does not return */
                    pcVar41 = (code *)invalidInstructionException();
                    (*pcVar41)();
                  }
                  if (*(char *)(*(longlong *)(&stack0x00001ab8 + lVar27) + 0xb0 + uVar30 * 0xb8) ==
                      '\0') {
                    *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d8dc2;
                    FUN_141bacfd0(&stack0x000032b8 + lVar27,&stack0xfffffffffffffff0 + lVar27);
                    lVar43 = *(ulonglong *)(&stack0x000032b8 + lVar27) - 2;
                    if (*(ulonglong *)(&stack0x000032b8 + lVar27) < 2) {
                      lVar43 = 8;
                    }
                    /* WARNING: Could not recover jumptable at 0x0001409d8de8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                    puVar37 = (uint *)(*(code *)(&UNK_1427f5c38 +
                                                *(int *)(&UNK_1427f5c38 + lVar43 * 4)))
                                                (puVar37,&UNK_1427f5c38 +
                                                         *(int *)(&UNK_1427f5c38 + lVar43 * 4));
                    return puVar37;
                  }
                }
              }
              uVar26 = *puVar77;
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d92aa;
              FUN_140b5ebf0(&stack0x00003108 + lVar27,&stack0xfffffffffffffff0 + lVar27,(byte)uVar26
                           );
              *(undefined8 *)(puVar74 + 4) = *(undefined8 *)(&stack0x00003118 + lVar27);
              uVar26 = *(uint *)(&stack0x0000310c + lVar27);
              uVar25 = *(uint *)(&stack0x00003110 + lVar27);
              uVar10 = *(uint *)(&stack0x00003114 + lVar27);
              *puVar74 = *(uint *)(&stack0x00003108 + lVar27);
              puVar74[1] = uVar26;
              puVar74[2] = uVar25;
              puVar74[3] = uVar10;
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d92cb;
              FUN_1409e7b90(&stack0xfffffffffffffff0 + lVar27);
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d92d8;
              func_0x000141785ed0(&stack0x0000337e + lVar27);
              return puVar74;
            case 0xf:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              goto code_r0x0001409d927b;
            case 0x10:
              pcVar69 = (code *)(ulonglong)_UNK_1427f5c28;
              puVar31 = (uint *)0x8000000000000000;
              uVar30 = 0xb;
              if ((longlong)*(ulonglong *)(pcVar69 + 0x50) < 0) {
                uVar30 = *(ulonglong *)(pcVar69 + 0x50) ^ 0x8000000000000000;
              }
              *(code **)(&stack0x00000030 + lVar27) = pcVar69;
              pcVar44 = (code *)&UNK_1427f5c68;
              switch(uVar30) {
              case 0:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x70;
                if (*(longlong *)(pcVar69 + 0x88) != -1) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dde64;
                  FUN_1409f2e60(pcVar69 + 0x88);
                }
                if (**(longlong **)(&stack0x00000038 + lVar27) != -1) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dde77;
                  FUN_140cc86a0(*(longlong **)(&stack0x00000038 + lVar27));
                  if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                    pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x78);
                    pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                    pcVar72 = (code *)0x8;
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dde9f;
                    goto code_r0x000140639d00;
                  }
                }
                puVar31 = *(uint **)(&stack0x00000030 + lVar27);
                pcVar40 = *(code **)(puVar31 + 0x18);
                goto code_r0x0001409ddea7;
              case 1:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de1dd;
                FUN_140cc86a0();
                puVar49 = &stack0xffffffffffffffc0 + lVar27;
                break;
              case 2:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de146;
                FUN_140cc86a0();
                puVar49 = &stack0xffffffffffffffc0 + lVar27;
                break;
              case 3:
                if (*(longlong *)(pcVar69 + 0x58) != -1) {
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de173;
                  FUN_140cc86a0();
                  pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                  if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                    pcVar40 = *(code **)(pcVar69 + 0x60);
                    pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                    goto code_r0x0001409de190;
                  }
                }
                puVar51 = &stack0xffffffffffffffc0 + lVar27;
                if (*(longlong *)(pcVar69 + 0x70) != -1) {
                  *(longlong *)(&stack0x00000038 + lVar27) =
                       *(longlong *)(&stack0x00000030 + lVar27) + 0x70;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de1b7;
                  FUN_140cc86a0();
                  goto code_r0x0001409de4eb;
                }
                goto code_r0x0001409de512;
              case 4:
                *(undefined8 *)(&stack0x00000038 + lVar27) = *(undefined8 *)(pcVar69 + 0x58);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddf98;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                if (*(longlong *)pcVar69 != 0) {
                  pcVar40 = *(code **)(pcVar69 + 8);
                  pcVar42 = (code *)(*(longlong *)pcVar69 * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddfbc;
                  goto code_r0x000140639d00;
                }
                if ((-0x7ffffffffffffff9 < *(longlong *)(pcVar69 + 0x1c0)) &&
                   (*(longlong *)(pcVar69 + 0x1c0) != -1)) {
                  pcVar40 = pcVar69 + 0x1c0;
                  *(code **)(&stack0x00000028 + lVar27) = pcVar40;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de6c7;
                  FUN_140cc86a0();
                  puVar31 = *(uint **)(&stack0x00000028 + lVar27);
                  goto code_r0x0001409de6ba;
                }
                goto code_r0x0001409ddfd6;
              case 5:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de2f3;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x60);
                  pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de31b;
                  goto code_r0x000140639d00;
                }
                if (*(longlong *)(pcVar69 + 0x70) != -1) {
                  *(longlong *)(&stack0x00000038 + lVar27) =
                       *(longlong *)(&stack0x00000030 + lVar27) + 0x70;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de337;
                  FUN_140cc86a0();
                  goto code_r0x0001409de4eb;
                }
                goto code_r0x0001409de512;
              case 6:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de432;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x60);
                  pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de45a;
                  goto code_r0x000140639d00;
                }
                uVar79 = *(longlong *)(pcVar69 + 0x70) == -1;
code_r0x0001409de45f:
                puVar51 = &stack0xffffffffffffffc0 + lVar27;
                if (!(bool)uVar79) goto code_r0x0001409de465;
                goto code_r0x0001409de512;
              case 7:
                pcVar40 = pcVar69 + 0x58;
                goto code_r0x0001409de1c1;
              case 8:
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de54b;
                FUN_140834f50(pcVar69 + 0x58);
                puVar51 = &stack0xffffffffffffffc0 + lVar27;
                if (*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0xd8) == -1)
                goto code_r0x0001409de512;
                *(longlong *)(&stack0x00000038 + lVar27) =
                     *(longlong *)(&stack0x00000030 + lVar27) + 0xd8;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de56e;
                FUN_140cc86a0();
                lVar43 = **(longlong **)(&stack0x00000038 + lVar27);
                puVar51 = &stack0xffffffffffffffc0 + lVar27;
                if (lVar43 == 0) goto code_r0x0001409de512;
                pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0xe0);
                goto code_r0x0001409de4ff;
              case 9:
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de133;
                FUN_140834f50(pcVar69 + 0x58);
                puVar51 = &stack0xffffffffffffffc0 + lVar27;
                goto code_r0x0001409de512;
              case 10:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de4aa;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x60);
                  pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de4d2;
                  goto code_r0x000140639d00;
                }
                puVar51 = &stack0xffffffffffffffc0 + lVar27;
                if (*(longlong *)(pcVar69 + 0x70) != -1) {
                  *(longlong *)(&stack0x00000038 + lVar27) =
                       *(longlong *)(&stack0x00000030 + lVar27) + 0x70;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de4ea;
                  FUN_140cc86a0();
                  goto code_r0x0001409de4eb;
                }
                goto code_r0x0001409de512;
              case 0xb:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x50;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddf1a;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x58);
                  pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddf42;
                  goto code_r0x000140639d00;
                }
                pcVar44 = *(code **)(pcVar69 + 0x68);
                if (pcVar44 != (code *)0x0) goto code_r0x0001409ddf4b;
                goto code_r0x0001409ddf5a;
              case 0xc:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                goto code_r0x0001409de11f;
              case 0xd:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                goto code_r0x0001409de3e5;
              case 0xe:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddf07;
                FUN_140cc86a0();
                puVar49 = &stack0xffffffffffffffc0 + lVar27;
                break;
              case 0xf:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de159;
                FUN_140cc86a0();
                puVar49 = &stack0xffffffffffffffc0 + lVar27;
                break;
              case 0x10:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddef4;
                FUN_140cc86a0();
                puVar49 = &stack0xffffffffffffffc0 + lVar27;
                break;
              case 0x11:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de1f0;
                FUN_140cc86a0();
                puVar49 = &stack0xffffffffffffffc0 + lVar27;
                break;
              case 0x12:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de486;
                FUN_140cc86a0();
                puVar49 = &stack0xffffffffffffffc0 + lVar27;
                break;
              case 0x13:
                if (*(longlong *)(pcVar69 + 0x58) != -1) {
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de5e1;
                  FUN_140cc86a0();
                  uVar30 = **(ulonglong **)(&stack0x00000038 + lVar27);
                  goto code_r0x0001409de5e9;
                }
                goto code_r0x0001409de609;
              case 0x14:
                if (*(longlong *)(pcVar69 + 0x58) != -1) {
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x58;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de20a;
                  FUN_140cc86a0();
                  pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                  if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                    pcVar40 = *(code **)(pcVar69 + 0x60);
                    pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                    pcVar72 = (code *)0x8;
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de232;
                    goto code_r0x000140639d00;
                  }
                }
                if (*(longlong *)(pcVar69 + 0x70) != -1) {
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x70;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de246;
                  FUN_140cc86a0();
                  pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                  if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                    pcVar40 = *(code **)(pcVar69 + 0x78);
                    pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                    pcVar72 = (code *)0x8;
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de26e;
                    goto code_r0x000140639d00;
                  }
                }
                lVar43 = *(longlong *)(pcVar69 + 0x88);
                if ((lVar43 != -1) && (lVar43 != 0)) {
                  uVar28 = *(undefined8 *)(pcVar69 + 0x90);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de292;
                  func_0x000140639d00(uVar28,lVar43,1);
                }
                pcVar42 = *(code **)(pcVar69 + 0xa0);
                if ((pcVar42 != (code *)0xffffffffffffffff) && (pcVar42 != (code *)0x0)) {
                  pcVar40 = *(code **)(pcVar69 + 0xa8);
                  pcVar72 = (code *)0x1;
                  goto code_r0x0001409de2b1;
                }
                pcVar44 = *(code **)(pcVar69 + 0xb8);
                puVar51 = &stack0xffffffffffffffc0 + lVar27;
                if ((pcVar44 != (code *)0xffffffffffffffff) &&
                   (puVar51 = &stack0xffffffffffffffc0 + lVar27, pcVar44 != (code *)0x0)) {
                  pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0xc0);
                  goto code_r0x0001409de2db;
                }
                goto code_r0x0001409de512;
              case 0x15:
                pcVar69 = *(code **)(pcVar69 + 0x58);
                uVar30 = 0xe;
                if ((longlong)*(ulonglong *)pcVar69 < 0) {
                  uVar30 = *(ulonglong *)pcVar69 ^ 0x8000000000000000;
                }
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                switch(uVar30) {
                case 0:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de37e;
                  FUN_140cc86a0();
                  pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                  if (**(longlong **)(&stack0x00000028 + lVar27) != 0) {
                    pcVar40 = *(code **)(pcVar69 + 0x10);
                    pcVar42 = (code *)(**(longlong **)(&stack0x00000028 + lVar27) * 0x30);
                    pcVar72 = (code *)0x8;
                    goto code_r0x0001409de3a1;
                  }
                  if (*(ulonglong *)(pcVar69 + 0x38) < 0xfffffffffffffffe) {
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de3ba;
                    FUN_1409edee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
                  }
                  if (*(longlong *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x20) != -1) {
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de3d7;
                    FUN_1409edee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
                  }
                  break;
                case 1:
                  pcVar40 = pcVar69 + 8;
                  *(code **)(&stack0x00000028 + lVar27) = pcVar40;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de922;
                  FUN_140cc86a0();
                  puVar31 = *(uint **)(&stack0x00000028 + lVar27);
                  goto code_r0x0001409de918;
                case 2:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de81c;
                  FUN_140cc86a0();
                  lVar43 = **(longlong **)(&stack0x00000028 + lVar27);
                  bVar78 = lVar43 == 0;
                  goto code_r0x0001409de827;
                case 3:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de864;
                  FUN_140cc86a0();
                  pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                  if (**(longlong **)(&stack0x00000028 + lVar27) != 0) {
                    pcVar40 = *(code **)(pcVar69 + 0x10);
                    puVar31 = (uint *)(**(longlong **)(&stack0x00000028 + lVar27) << 4);
                    goto code_r0x0001409de87d;
                  }
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 0x20;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de899;
                  FUN_140cc8350();
                  lVar43 = **(longlong **)(&stack0x00000028 + lVar27);
                  if (lVar43 == 0) break;
                  pcVar40 = *(code **)(*(longlong *)(&stack0x00000038 + lVar27) + 0x28);
                  goto code_r0x0001409dea98;
                case 4:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de75f;
                  FUN_140cc86a0();
                  puVar31 = *(uint **)(&stack0x00000028 + lVar27);
                  goto code_r0x0001409de764;
                case 5:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de975;
                  FUN_140cc86a0();
                  pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                  if (**(longlong **)(&stack0x00000028 + lVar27) != 0) {
                    pcVar40 = *(code **)(pcVar69 + 0x10);
                    pcVar42 = (code *)(**(longlong **)(&stack0x00000028 + lVar27) * 0x30);
                    goto code_r0x0001409de992;
                  }
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 0x20;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de9aa;
                  FUN_140cc86a0();
code_r0x0001409deafd:
                  lVar43 = **(longlong **)(&stack0x00000028 + lVar27);
                  if (lVar43 == 0) break;
                  pcVar40 = *(code **)(*(longlong *)(&stack0x00000038 + lVar27) + 0x28);
                  goto code_r0x0001409deb35;
                case 6:
                  pcVar42 = *(code **)(pcVar69 + 8);
                  if (pcVar42 != (code *)0x0) {
                    pcVar40 = *(code **)(pcVar69 + 0x10);
                    pcVar72 = (code *)0x1;
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dea3d;
                    goto code_r0x000140639d00;
                  }
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 0x20;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dea4a;
                  FUN_140cc86a0();
                  pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                  if (**(longlong **)(&stack0x00000028 + lVar27) != 0) {
                    pcVar40 = *(code **)(pcVar69 + 0x28);
                    pcVar42 = (code *)(**(longlong **)(&stack0x00000028 + lVar27) * 0x30);
                    pcVar72 = (code *)0x8;
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dea72;
                    goto code_r0x000140639d00;
                  }
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 0x38;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dea7f;
                  FUN_140cc8350();
                  plVar33 = *(longlong **)(&stack0x00000028 + lVar27);
                  goto code_r0x0001409dea84;
                case 7:
                  if (*(longlong *)(pcVar69 + 8) != -1) {
                    *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de8cb;
                    FUN_140cc86a0();
                    puVar31 = *(uint **)(&stack0x00000028 + lVar27);
                    goto code_r0x0001409de8d0;
                  }
                  goto code_r0x0001409de8f3;
                case 8:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deb20;
                  FUN_140cc86a0();
                  goto code_r0x0001409deb21;
                case 9:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de809;
                  FUN_140cc86a0();
code_r0x0001409deb21:
                  lVar43 = **(longlong **)(&stack0x00000028 + lVar27);
                  if (lVar43 == 0) break;
                  pcVar40 = *(code **)(*(longlong *)(&stack0x00000038 + lVar27) + 0x10);
code_r0x0001409deb35:
                  lVar43 = lVar43 << 4;
code_r0x0001409deb39:
                  pcVar42 = (code *)(lVar43 * 3);
                  goto code_r0x0001409deb3d;
                case 10:
                  if (*(longlong *)(pcVar69 + 8) != -1) {
                    *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deabc;
                    FUN_140cc86a0();
                    pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                    if (**(longlong **)(&stack0x00000028 + lVar27) != 0) {
                      pcVar40 = *(code **)(pcVar69 + 0x10);
                      pcVar42 = (code *)(**(longlong **)(&stack0x00000028 + lVar27) * 0x30);
                      pcVar72 = (code *)0x8;
                      puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                      *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deae4;
                      goto code_r0x000140639d00;
                    }
                  }
                  if (*(longlong *)(pcVar69 + 0x20) != -1) {
                    *(longlong *)(&stack0x00000028 + lVar27) =
                         *(longlong *)(&stack0x00000038 + lVar27) + 0x20;
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deafc;
                    FUN_140cc86a0();
                    goto code_r0x0001409deafd;
                  }
                  break;
                case 0xb:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de708;
                  FUN_140cc86a0();
                  puVar31 = *(uint **)(&stack0x00000028 + lVar27);
                  goto code_r0x0001409de70d;
                case 0xc:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de7b2;
                  FUN_140cc86a0();
                  puVar31 = (uint *)**(undefined8 **)(&stack0x00000028 + lVar27);
                  uVar79 = puVar31 == (uint *)0x0;
                  pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                  goto code_r0x0001409de7c1;
                case 0xd:
                  *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 8;
                  if (*(longlong *)(pcVar69 + 0x20) != -1) {
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de9c8;
                    FUN_1409f2e60(pcVar69 + 0x20);
                  }
                  if (**(longlong **)(&stack0x00000028 + lVar27) != -1) {
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de9db;
                    FUN_140cc86a0(*(longlong **)(&stack0x00000028 + lVar27));
                    if (**(longlong **)(&stack0x00000028 + lVar27) != 0) {
                      pcVar40 = *(code **)(*(longlong *)(&stack0x00000038 + lVar27) + 0x10);
                      pcVar42 = (code *)(**(longlong **)(&stack0x00000028 + lVar27) * 0x30);
                      pcVar72 = (code *)0x8;
                      puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                      *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dea03;
                      goto code_r0x000140639d00;
                    }
                  }
                  if (*(longlong *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x50) != -1)
                  goto code_r0x0001409dea12;
                  break;
                default:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deb64;
                  FUN_140cc86a0(pcVar69);
                  pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                  if (*(longlong *)pcVar69 != 0) {
                    pcVar40 = *(code **)(pcVar69 + 8);
                    pcVar42 = (code *)(*(longlong *)pcVar69 * 0x30);
                    pcVar72 = (code *)0x8;
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deb88;
                    goto code_r0x000140639d00;
                  }
                  if (*(longlong *)(pcVar69 + 0x90) != -1) {
                    *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 0x90;
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deba2;
                    FUN_140cc86a0();
                    goto code_r0x0001409deba3;
                  }
                  goto code_r0x0001409debcd;
                }
                goto code_r0x0001409deb48;
              default:
                pcVar69 = *(code **)(pcVar69 + 0x58);
code_r0x0001409de58f:
                uVar30 = 0x18;
                if ((longlong)*(ulonglong *)pcVar69 < 0) {
                  uVar30 = (ulonglong)puVar31 ^ *(ulonglong *)pcVar69;
                }
                puVar67 = &stack0xffffffffffffffc0 + lVar27;
                switch(uVar30) {
                case 0:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de5c7;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 1:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409defb2;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 2:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df0a5;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409df0a6;
                case 3:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df0b7;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409df0b8;
                case 4:
                case 0x29:
                case 0x36:
                case 0x39:
                case 0x42:
                  break;
                case 5:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deec8;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 6:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409def5f;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409def60;
                case 7:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df0ca;
                  puVar31 = (uint *)FUN_140846800(pcVar69 + 8);
                  pcVar40 = *(code **)(&stack0x00000038 + lVar27);
                  goto code_r0x0001409df0c9;
                case 8:
                  pcVar42 = *(code **)(pcVar69 + 8);
                  if (0 < (longlong)pcVar42) {
                    pcVar40 = *(code **)(pcVar69 + 0x10);
                    pcVar72 = (code *)0x1;
                    puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df13e;
                    goto code_r0x000140639d00;
                  }
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df14a;
                  FUN_14082ab80(pcVar69 + 0x20);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 9:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee83;
                  FUN_14082ab80(pcVar69 + 8);
                  goto code_r0x0001409dee84;
                case 10:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409def71;
                  FUN_14082ab80(pcVar69 + 8);
                  goto code_r0x0001409def72;
                case 0xb:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df15c;
                  FUN_14082ab80(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0xc:
                  goto code_r0x0001409deeef;
                case 0xd:
                  pcVar41 = pcVar69 + 8;
                  goto code_r0x0001409df24b;
                case 0xe:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df285;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0xf:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee71;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409dee72;
                case 0x10:
                  goto code_r0x0001409df1bd;
                case 0x11:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df21d;
                  FUN_14082ab80(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x12:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df2cd;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x13:
                  goto code_r0x0001409df3b6;
                case 0x14:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df0fc;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x15:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df0ea;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x16:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee1b;
                  FUN_140846800(pcVar69 + 8);
                  pcVar40 = *(code **)(&stack0x00000038 + lVar27);
                  goto code_r0x0001409dee20;
                case 0x17:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee4d;
                  FUN_1409dddf0(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x18:
                  pcVar41 = pcVar69 + 0x78;
                  goto code_r0x0001409df32e;
                case 0x19:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df390;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409df391;
                case 0x1a:
                  pcVar69 = pcVar69 + 8;
                  goto code_r0x0001409df227;
                case 0x1b:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df120;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x1c:
                  pcVar69 = pcVar69 + 8;
                  goto code_r0x0001409df239;
                case 0x1d:
                  pcVar40 = pcVar69 + 8;
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  goto code_r0x0001409deed6;
                case 0x1e:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee5f;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x1f:
                  goto code_r0x0001409dedcc;
                case 0x20:
                  goto code_r0x0001409deded;
                case 0x21:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded60;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x22:
                  pcVar40 = pcVar69 + 8;
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  goto code_r0x0001409df3d0;
                case 0x23:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df2e0;
                  FUN_140846800(pcVar69 + 8);
                  lVar43 = *(longlong *)(&stack0x00000038 + lVar27) + 0x20;
                  goto code_r0x0001409df2e9;
                case 0x24:
                  goto code_r0x0001409df042;
                case 0x25:
                  goto code_r0x0001409df162;
                case 0x26:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df312;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x27:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded09;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x28:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deea8;
                  puVar31 = (uint *)FUN_140846800(pcVar69 + 8);
                  pcVar40 = *(code **)(&stack0x00000038 + lVar27);
                  goto code_r0x0001409deea7;
                case 0x2a:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df297;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x2b:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df43d;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x2c:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded93;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x2d:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409def4d;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x2e:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df03c;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x2f:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409decd6;
                  FUN_14082c6e0(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x30:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df4ad;
                  FUN_140846800(pcVar69 + 8);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df4bb;
                  FUN_14082b7f0(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x31:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df42b;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x32:
                  goto code_r0x0001409ded66;
                case 0x33:
                  pcVar69 = pcVar69 + 8;
                  goto code_r0x0001409df3f0;
                case 0x34:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df419;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409df41a;
                case 0x35:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deda5;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x37:
                  pcVar69 = pcVar69 + 8;
                  goto code_r0x0001409df2f8;
                case 0x38:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409def84;
                  FUN_140846800(pcVar69 + 8);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409def92;
                  FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
                  goto code_r0x0001409def93;
                case 0x3a:
                  pcVar69 = pcVar69 + 8;
                  goto code_r0x0001409df31c;
                case 0x3b:
                  goto code_r0x0001409df063;
                case 0x3c:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df193;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x3d:
                  goto code_r0x0001409df1ab;
                case 0x3e:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df10e;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x3f:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df093;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x40:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df1a5;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x41:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded1c;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409ded1d;
                case 0x43:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee95;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409dee96;
                case 0x44:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df4d9;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x45:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee3b;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x46:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409decb2;
                  FUN_14082ab80(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x47:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded4e;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x48:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df407;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x49:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df450;
                  FUN_14082ab80(pcVar69 + 8);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df45e;
                  FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x4a:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df48f;
                  FUN_140846800(pcVar69 + 8);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df49d;
                  FUN_140846800(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x4b:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dedb8;
                  FUN_14082ab80(pcVar69 + 8);
                  goto code_r0x0001409dedb9;
                case 0x4c:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df181;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x4d:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409decc4;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x4e:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df4ca;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x4f:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deca0;
                  FUN_1409dddf0(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x50:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded3c;
                  FUN_1409dddf0(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x51:
                  pcVar42 = *(code **)(pcVar69 + 8);
                  if (pcVar42 != (code *)0x0) {
                    pcVar40 = *(code **)(pcVar69 + 0x10);
                    pcVar72 = (code *)0x1;
                    goto code_r0x0001409df019;
                  }
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df02a;
                  FUN_1409dddf0(pcVar69 + 0x20);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x52:
                  goto code_r0x0001409defb8;
                case 0x53:
                  goto code_r0x0001409dec73;
                case 0x54:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dec5f;
                  FUN_140846800(pcVar69 + 8);
                  goto code_r0x0001409dec60;
                case 0x55:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df2a9;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x56:
                  pcVar69 = pcVar69 + 8;
                  goto code_r0x0001409df2b3;
                case 0x57:
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df471;
                  FUN_14082ab80(pcVar69 + 8);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df47f;
                  FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                  break;
                case 0x58:
                  goto code_r0x0001409decdc;
                default:
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df4e8;
                  FUN_140846800(pcVar69 + 8);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                }
                goto code_r0x0001409df4e9;
              }
code_r0x0001409de487:
              lVar43 = **(longlong **)(&stack0x00000038 + lVar27);
              puVar51 = puVar49;
              if (lVar43 != 0) {
                pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x60);
code_r0x0001409de4ff:
                pcVar44 = (code *)(lVar43 * 0x30);
                puVar50 = puVar49;
                goto code_r0x0001409de507;
              }
              goto code_r0x0001409de512;
            case 0x11:
code_r0x0001409de190:
              pcVar72 = (code *)0x8;
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de19b;
              goto code_r0x000140639d00;
            case 0x12:
              puVar47 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined8 *)((longlong)&lStack_48 + lVar27) =
                   *(undefined8 *)(pcVar44 + 0x1427f5c70);
              goto code_r0x0001409de0fc;
            case 0x13:
code_r0x0001409de11f:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de124;
              FUN_140cc86a0();
              puVar49 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409de487;
            case 0x14:
code_r0x0001409ddf4b:
              uVar28 = *(undefined8 *)(pcVar69 + 0x70);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddf5a;
              func_0x000140639d00(uVar28,pcVar44,1);
code_r0x0001409ddf5a:
              if (*(longlong *)(pcVar69 + 0x80) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddf74;
                FUN_140834f50(*(longlong *)(&stack0x00000030 + lVar27) + 0x80);
              }
              uVar28 = *(undefined8 *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x100);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddf85;
              FUN_1409131a0(uVar28);
              puVar51 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409de512;
            case 0x15:
code_r0x0001409de2b1:
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de2b6;
              goto code_r0x000140639d00;
            case 0x16:
code_r0x0001409de3e5:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de3ea;
              FUN_140cc86a0();
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x60);
                pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de412;
                goto code_r0x000140639d00;
              }
              *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x70;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de41f;
              FUN_140cc86a0();
            case 0x34:
code_r0x0001409de4eb:
              lVar43 = **(longlong **)(&stack0x00000038 + lVar27);
              puVar51 = &stack0xffffffffffffffc0 + lVar27;
              if (lVar43 == 0) goto code_r0x0001409de512;
              pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x78);
              puVar49 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409de4ff;
            case 0x17:
              pbVar1 = &UNK_1427f5bb3 + uVar30;
              *pbVar1 = *pbVar1 >> 5 | *pbVar1 << 3;
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x18:
              pcVar44 = (code *)(ulonglong)(uint)((int)CONCAT71(uVar38,bVar19 + 0x48) * 3);
              puVar50 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409de507;
            case 0x19:
              puVar47 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(code **)((longlong)&lStack_48 + lVar27) = pcVar41;
              *puVar31 = *puVar31 + uVar25;
              goto code_r0x0001409de0ee;
            case 0x1a:
              if (!bVar81) goto code_r0x0001409de45f;
              *puVar71 = *puVar71 - 1;
code_r0x0001409de465:
              *(longlong *)(&stack0x00000038 + lVar27) =
                   *(longlong *)(&stack0x00000030 + lVar27) + 0x70;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de476;
              FUN_140cc86a0();
              goto code_r0x0001409de4eb;
            case 0x1b:
              (&UNK_1427f5c27)[uVar30] = (&UNK_1427f5c27)[uVar30] + '(';
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 >> 5 | *pbVar1 << 3;
              pcVar41 = pcVar40;
              goto code_r0x0001409ddece;
            case 0x1c:
              *puVar31 = *puVar31 + uVar25;
              goto code_r0x0001409de0d3;
            case 0x1d:
              *(byte *)puVar31 = (byte)*puVar31 | bVar19;
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409de3a1:
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de3a6;
              goto code_r0x000140639d00;
            case 0x1e:
              if ((bool)uVar79) {
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              }
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x1f:
              goto code_r0x0001409de10d;
            case 0x20:
code_r0x0001409ddea7:
              *(undefined8 *)(&stack0x00000028 + lVar27) = *(undefined8 *)(puVar31 + 0x1a);
              *(undefined8 *)(&stack0x00000038 + lVar27) = 0;
              *(code **)((longlong)alStackX_8 + lVar27 + 0x18) = pcVar40;
              while (puVar31 = *(uint **)(&stack0x00000038 + lVar27), pcVar41 = pcVar40,
                    *(uint **)(&stack0x00000028 + lVar27) != puVar31) {
code_r0x0001409ddece:
                *(byte **)(&stack0x00000038 + lVar27) = (byte *)((longlong)puVar31 + 1);
                pcVar40 = pcVar41 + 0x110;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddee1;
                FUN_140c3ece0(pcVar41);
              }
              puVar51 = &stack0xffffffffffffffc0 + lVar27;
              if (*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x58) != 0) {
                pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x60);
                pcVar44 = (code *)(*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x58) *
                                  0x110);
                puVar50 = &stack0xffffffffffffffc0 + lVar27;
                goto code_r0x0001409de507;
              }
              goto code_r0x0001409de512;
            case 0x21:
              pcVar32 = (char *)((ulonglong)(uVar25 + *puVar31) - 0x75);
              *pcVar32 = *pcVar32 + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x22:
              (&UNK_1427f5bad)[uVar30] = (&UNK_1427f5bad)[uVar30] + '(';
              pbVar1 = &UNK_1427f5bb3 + uVar30;
              *pbVar1 = *pbVar1 >> 5 | *pbVar1 << 3;
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x23:
              if (!bVar78 && !(bool)uVar79) goto code_r0x0001409de58f;
              uVar30 = (ulonglong)*puVar31;
code_r0x0001409de5e9:
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (uVar30 != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x60);
                pcVar42 = (code *)(uVar30 * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de609;
                goto code_r0x000140639d00;
              }
code_r0x0001409de609:
              if (*(longlong *)(pcVar69 + 0x70) != -1) {
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x70;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de61d;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x78);
                  pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de645;
                  goto code_r0x000140639d00;
                }
              }
              puVar51 = &stack0xffffffffffffffc0 + lVar27;
              if (*(longlong *)(pcVar69 + 0x88) == -1) goto code_r0x0001409de512;
              *(longlong *)(&stack0x00000038 + lVar27) =
                   *(longlong *)(&stack0x00000030 + lVar27) + 0x88;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de667;
              FUN_140cc86a0();
              plVar33 = *(longlong **)(&stack0x00000038 + lVar27);
              goto code_r0x0001409de66c;
            case 0x24:
              (&UNK_142828b11)[uVar30] = (&UNK_142828b11)[uVar30] + bVar2;
              (&UNK_1427f5bb5)[uVar30] = (&UNK_1427f5bb5)[uVar30] + '(';
              puVar48 = &stack0xffffffffffffffc8 + lVar27;
code_r0x0001409de1c1:
              *(code **)(&stack0x00000038 + lVar27) = pcVar40;
              *(undefined **)(puVar48 + -8) = &UNK_1409de1ca;
              FUN_140cc86a0();
              puVar49 = puVar48;
              goto code_r0x0001409de487;
            case 0x25:
              pbVar1 = &UNK_1427f5bb3 + uVar30;
              *pbVar1 = *pbVar1 >> 5 | *pbVar1 << 3;
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x26:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409de2db:
              uVar28 = 1;
              goto code_r0x0001409de50d;
            case 0x27:
code_r0x0001409de87d:
              pcVar42 = (code *)((longlong)puVar31 * 3);
              pcVar72 = (code *)0x8;
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de88c;
              goto code_r0x000140639d00;
            case 0x28:
              lVar43 = CONCAT71(uVar38,bVar19 + 0x48);
code_r0x0001409de770:
              pcVar40 = *(code **)(pcVar69 + 0x10);
              pcVar42 = (code *)(lVar43 * 0x30);
              pcVar72 = (code *)0x8;
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de787;
              goto code_r0x000140639d00;
            case 0x29:
              if (!(bool)uVar79) {
                pcVar32 = &UNK_1427f5bad + uVar30;
                *pcVar32 = *pcVar32 + '(';
                uVar79 = *pcVar32 == '\0';
                pbVar1 = &UNK_1427f5bb3 + uVar30;
                *pbVar1 = *pbVar1 >> 5 | *pbVar1 << 3;
              }
code_r0x0001409de7c1:
              if (!(bool)uVar79) {
                pcVar40 = *(code **)(pcVar69 + 0x10);
                pcVar42 = (code *)((longlong)puVar31 * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de7da;
                goto code_r0x000140639d00;
              }
              if (*(longlong *)(pcVar69 + 0x20) != -1) {
                *(longlong *)(&stack0x00000028 + lVar27) =
                     *(longlong *)(&stack0x00000038 + lVar27) + 0x20;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de7f6;
                FUN_140cc86a0();
                goto code_r0x0001409deafd;
              }
              goto code_r0x0001409deb48;
            case 0x2a:
code_r0x0001409de6ba:
              cVar17 = (char)pcVar44;
              *pcVar40 = *pcVar40;
              *(byte *)((longlong)puVar31 + -0x77) =
                   *(byte *)((longlong)puVar31 + -0x77) + (char)pcVar40;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de6c6;
              plVar33 = (longlong *)func_0x00016f3dc0ae();
              *(char *)(plVar33 + -0x2f74e97) = (char)plVar33[-0x2f74e97] + cVar17;
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              if (*plVar33 != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x1c8);
                pcVar42 = (code *)(*plVar33 * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de6f6;
                goto code_r0x000140639d00;
              }
code_r0x0001409ddfd6:
              if (*(longlong *)(pcVar69 + 0x30) != -1) {
                *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 0x30;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ddfea;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                if (**(longlong **)(&stack0x00000028 + lVar27) != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x38);
                  pcVar42 = (code *)(**(longlong **)(&stack0x00000028 + lVar27) * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de012;
                  goto code_r0x000140639d00;
                }
              }
              if (*(longlong *)(pcVar69 + 0x48) != -1) {
                *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 0x48;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de026;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                if (**(longlong **)(&stack0x00000028 + lVar27) != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x50);
                  pcVar42 = (code *)(**(longlong **)(&stack0x00000028 + lVar27) * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de04e;
                  goto code_r0x000140639d00;
                }
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de05a;
              FUN_1409edee0(pcVar69 + 0x1d8);
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              lVar43 = *(longlong *)(pcVar69 + 0x60);
              if (lVar43 != -1) {
                if (lVar43 != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x68);
                  pcVar42 = (code *)(lVar43 * 3);
                  pcVar72 = (code *)0x1;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de081;
                  goto code_r0x000140639d00;
                }
                lVar43 = *(longlong *)(pcVar69 + 0x78);
                if (lVar43 != 0) {
                  uVar28 = *(undefined8 *)(pcVar69 + 0x80);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de09c;
                  func_0x000140639d00(uVar28,lVar43,1);
                }
              }
              if (*(longlong *)(pcVar69 + 0xc0) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de0b6;
                FUN_140834f50(*(longlong *)(&stack0x00000038 + lVar27) + 0xc0);
              }
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              pcVar42 = *(code **)(pcVar69 + 0x18);
              if (pcVar42 != (code *)0x0) {
                pcVar40 = *(code **)(pcVar69 + 0x20);
                pcVar72 = (code *)0x1;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de0d3;
                goto code_r0x000140639d00;
              }
code_r0x0001409de0d3:
              puVar47 = &stack0xffffffffffffffc0 + lVar27;
              if (*(longlong *)(pcVar69 + 0x1f0) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de0ed;
                FUN_1409f3660(*(longlong *)(&stack0x00000038 + lVar27) + 0x1f0);
                puVar47 = &stack0xffffffffffffffc0 + lVar27;
              }
code_r0x0001409de0ee:
              if (*(longlong *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x140) != -1) {
code_r0x0001409de0fc:
                lVar43 = *(longlong *)(&stack0x00000038 + lVar27);
                *(undefined **)(puVar47 + -8) = &UNK_1409de10c;
                FUN_140834f50(lVar43 + 0x140);
              }
code_r0x0001409de10d:
              pcVar44 = (code *)0x258;
              goto code_r0x0001409deb4d;
            case 0x2b:
code_r0x0001409de8d0:
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              if (*(longlong *)puVar31 != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x10);
                pcVar42 = (code *)(*(longlong *)puVar31 * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de8f3;
                goto code_r0x000140639d00;
              }
code_r0x0001409de8f3:
              if (*(longlong *)(pcVar69 + 0x20) != -1) {
                *(longlong *)(&stack0x00000028 + lVar27) =
                     *(longlong *)(&stack0x00000038 + lVar27) + 0x20;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de90f;
                FUN_140cc86a0();
                goto code_r0x0001409deafd;
              }
              goto code_r0x0001409deb48;
            case 0x2c:
              pcVar42 = (code *)(ulonglong)(uint)((int)CONCAT71(uVar38,bVar19 + 0x48) * 3);
code_r0x0001409de992:
              pcVar72 = (code *)0x8;
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de99d;
              goto code_r0x000140639d00;
            case 0x2d:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de825;
              lVar43 = func_0x0001889e736d();
              bVar78 = (int)lVar43 == 0;
code_r0x0001409de827:
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              if (!bVar78) {
                pcVar40 = *(code **)(pcVar69 + 0x10);
                pcVar42 = (code *)(lVar43 * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de844;
                goto code_r0x000140639d00;
              }
              *(code **)(&stack0x00000028 + lVar27) = pcVar69 + 0x20;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de851;
              FUN_140cc86a0();
              goto code_r0x0001409deafd;
            case 0x2e:
              *(undefined4 *)(uVar30 + 0x18b0f5c56) =
                   (int)(CONCAT14(bVar78,*(undefined4 *)(uVar30 + 0x18b0f5c56)) >> 1);
              plVar33 = (longlong *)(ulonglong)*(uint *)(&stack0x00000028 + lVar27);
code_r0x0001409dea84:
              lVar43 = *plVar33;
              if (lVar43 == 0) goto code_r0x0001409deb48;
              pcVar40 = *(code **)(*(longlong *)(&stack0x00000038 + lVar27) + 0x40);
code_r0x0001409dea98:
              pcVar42 = (code *)(lVar43 * 0x108);
              goto code_r0x0001409deb3d;
            case 0x2f:
code_r0x0001409de764:
              lVar43 = *(longlong *)puVar31;
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              if (lVar43 != 0) goto code_r0x0001409de770;
              if (*(longlong *)(pcVar69 + 0x20) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de79f;
                FUN_1409f2ba0(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              }
              goto code_r0x0001409deb48;
            case 0x30:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409dea12:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dea1f;
              FUN_1409edee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x50);
              goto code_r0x0001409deb48;
            case 0x31:
              plVar33 = (longlong *)(ulonglong)*(uint *)(&stack0x00000038 + lVar27);
code_r0x0001409de66c:
              lVar43 = *plVar33;
              puVar51 = &stack0xffffffffffffffc0 + lVar27;
              if (lVar43 == 0) goto code_r0x0001409de512;
              pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x90);
              puVar49 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409de4ff;
            case 0x32:
code_r0x0001409de70d:
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              if (*(longlong *)puVar31 != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x10);
                pcVar42 = (code *)(*(longlong *)puVar31 * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de730;
                goto code_r0x000140639d00;
              }
              if (*(longlong *)(pcVar69 + 0x20) != -1) {
                *(longlong *)(&stack0x00000028 + lVar27) =
                     *(longlong *)(&stack0x00000038 + lVar27) + 0x20;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de74c;
                FUN_140cc86a0();
                goto code_r0x0001409deafd;
              }
              goto code_r0x0001409deb48;
            case 0x33:
code_r0x0001409de918:
              cVar17 = (char)pcVar44;
              *(byte *)((longlong)puVar31 + -0x77) =
                   *(byte *)((longlong)puVar31 + -0x77) | (byte)pcVar40;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de921;
              plVar33 = (longlong *)func_0x00016f3b6809();
              *(char *)(plVar33 + -0x2f74e97) = (char)plVar33[-0x2f74e97] + cVar17;
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              if (*plVar33 != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x10);
                pcVar42 = (code *)(*plVar33 * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de94a;
                goto code_r0x000140639d00;
              }
              if (*(longlong *)(pcVar69 + 0x20) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409de962;
                FUN_1409edee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              }
              goto code_r0x0001409deb48;
            case 0x35:
code_r0x0001409deed6:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deedb;
              FUN_140846800(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deee9;
              FUN_140846800(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x36:
              goto code_r0x0001409defc0;
            case 0x37:
              (&UNK_1427f5bad)[uVar30] = (&UNK_1427f5bad)[uVar30] & 0x28;
              *(byte *)(puVar71 + 0x509fd71c) = 0;
              goto code_r0x0001409defe1;
            case 0x38:
            case 0x5d:
            case 0x6a:
            case 0x6d:
            case 0x76:
code_r0x0001409df41a:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x39:
              (&UNK_1427f5bb5)[uVar30] = (&UNK_1427f5bb5)[uVar30] + '(';
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409deded:
                pcVar40 = pcVar69 + 8;
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dedfa;
              FUN_140846800(pcVar40);
              pcVar40 = *(code **)(&stack0x00000038 + lVar27);
              goto code_r0x0001409dedff;
            case 0x3a:
code_r0x0001409dee84:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x3b:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x3c:
              *puVar31 = *puVar31 << 8;
              uRam000486e990ffe677 = uVar25;
              (&UNK_1427f5bb5)[uVar30] = (&UNK_1427f5bb5)[uVar30] + '(';
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409df063:
                pcVar40 = pcVar69 + 8;
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df070;
              FUN_140846800(pcVar40);
              puVar31 = *(uint **)(&stack0x00000038 + lVar27);
              pcVar42 = *(code **)(puVar31 + 8);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if ((longlong)pcVar42 < 1) break;
              goto code_r0x0001409df3a2;
            case 0x3d:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x3e:
code_r0x0001409dee96:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x3f:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x40:
code_r0x0001409dee20:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee29;
              FUN_140846800(pcVar40 + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x41:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x42:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409df1ab:
              pcVar69 = pcVar69 + 8;
code_r0x0001409df1af:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df1b7;
              FUN_140846800(pcVar69);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x43:
              *(uint **)((longlong)&lStack_48 + lVar27) = puVar31;
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x44:
              pcVar32 = (char *)((ulonglong)(uVar25 + *puVar31) - 0x7d);
              *pcVar32 = *pcVar32 + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x45:
              (&UNK_1427f5bb1)[uVar30] = (&UNK_1427f5bb1)[uVar30] & 0x28;
              pcVar41 = (code *)swi(1);
              puVar37 = (uint *)(*pcVar41)();
              return puVar37;
            case 0x46:
              goto code_r0x0001409df1f0;
            case 0x47:
              lVar43 = 0x427f5c48;
code_r0x0001409df2e9:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df2ee;
              FUN_140846800(lVar43);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x48:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x49:
              pcVar40 = (code *)0x427f5c28;
              if (bVar80) {
                pcVar40 = (code *)(ulonglong)uRamffffffffb8411053;
              }
              *puVar31 = *puVar31 + uVar25;
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409df019:
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df01e;
              goto code_r0x000140639d00;
            case 0x4a:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x4b:
              in(0xff);
              goto code_r0x0001409ded6e;
            case 0x4c:
              pcVar41 = (code *)(ulonglong)(iVar21 + 0x427f5c48);
              goto code_r0x0001409df24b;
            case 0x4d:
code_r0x0001409df2b3:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df2bb;
              FUN_140846800(pcVar69);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x4e:
              (&UNK_1427f5bb1)[uVar30] = (&UNK_1427f5bb1)[uVar30] | 0x28;
              pcVar41 = (code *)swi(1);
              puVar37 = (uint *)(*pcVar41)();
              return puVar37;
            case 0x4f:
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409df042:
                pcVar40 = pcVar69 + 8;
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df04f;
              FUN_140846800(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df05d;
              FUN_140846800(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x50:
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 | 0x28;
              if (*pbVar1 != 0) {
code_r0x0001409df162:
                pcVar40 = pcVar69 + 8;
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df16f;
              FUN_140846800(pcVar40);
code_r0x0001409df391:
              puVar31 = *(uint **)(&stack0x00000038 + lVar27);
              goto code_r0x0001409df395;
            case 0x51:
code_r0x0001409dedff:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dee08;
              FUN_14082ab80(pcVar40 + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x52:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x53:
              (&UNK_1427f5bab)[uVar30] = (&UNK_1427f5bab)[uVar30] + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x54:
code_r0x0001409ded1d:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded2a;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x55:
              goto code_r0x0001409dec7b;
            case 0x56:
code_r0x0001409df2f8:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df300;
              FUN_140846800(pcVar69);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x57:
              goto code_r0x0001409df203;
            case 0x58:
code_r0x0001409def72:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x59:
              pcVar41 = *(code **)(&UNK_14283ad11 + uVar30);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df098;
              lVar43 = (*pcVar41)();
              *(char *)(lVar43 + -0x7d) = *(char *)(lVar43 + -0x7d) + (char)pcVar40;
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x5a:
              pcVar69 = (code *)(ulonglong)(iVar24 + 8);
code_r0x0001409df239:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df241;
              FUN_140846800(pcVar69);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x5b:
              goto code_r0x0001409dec2e;
            case 0x5c:
              (&UNK_1427f5bb5)[uVar30] = (&UNK_1427f5bb5)[uVar30] + '(';
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409dedcc:
                pcVar40 = pcVar69 + 8;
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dedd9;
              FUN_140846800(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dede7;
              FUN_140846800(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x5e:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409df1bd:
              *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df1ca;
              FUN_140846800(pcVar69 + 8);
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              goto code_r0x0001409df1cf;
            case 0x5f:
              goto code_r0x0001409df35f;
            case 0x60:
              (&UNK_1427f5bab)[uVar30] = (&UNK_1427f5bab)[uVar30] + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x61:
code_r0x0001409dee72:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x62:
code_r0x0001409def60:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 99:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              goto code_r0x0001409debf2;
            case 100:
code_r0x0001409df3d0:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df3d5;
              FUN_140846800(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df3e3;
              FUN_140846800(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x65:
              pcVar41 = (code *)swi(1);
              puVar37 = (uint *)(*pcVar41)();
              return puVar37;
            case 0x66:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x67:
              pcVar69 = (code *)(ulonglong)(iVar24 + 8);
code_r0x0001409df31c:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df324;
              FUN_140846800(pcVar69);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x68:
              pcVar41 = (code *)(ulonglong)(iVar21 + 0x427f5cb8);
              goto code_r0x0001409df32e;
            case 0x69:
              (&UNK_1427f5bab)[uVar30] = (&UNK_1427f5bab)[uVar30] + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x6b:
              pcVar69 = (code *)(ulonglong)(iVar24 + 8);
code_r0x0001409df227:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df22f;
              FUN_140846800(pcVar69);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x6c:
code_r0x0001409deea7:
              pcVar41 = *(code **)(puVar31 + -0x1ec9d2e);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deead;
              (*pcVar41)(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deeb6;
              FUN_140846800(pcVar40 + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x6e:
              pcVar41 = (code *)(ulonglong)(iVar24 + 8);
code_r0x0001409df24b:
              *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df254;
              FUN_14082ab80(pcVar41);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df262;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              uVar28 = *(undefined8 *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              uVar5 = *(undefined8 *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df274;
              func_0x000140103a90(uVar28,uVar5);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x6f:
code_r0x0001409def93:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409defa0;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x70:
code_r0x0001409df0b8:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x71:
              (&UNK_1427f5bab)[uVar30] = (&UNK_1427f5bab)[uVar30] + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x72:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x73:
              (&UNK_1427f5bb5)[uVar30] = (&UNK_1427f5bb5)[uVar30] + '(';
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409defb8:
                pcVar40 = pcVar69 + 8;
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
code_r0x0001409defc0:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409defc5;
              FUN_140846800(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409defd3;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              pcVar42 = *(code **)(pcVar69 + 0x20);
              if (*(code **)(pcVar69 + 0x20) != (code *)0x0) {
code_r0x0001409defe1:
                pcVar40 = *(code **)(pcVar69 + 0x28);
                pcVar72 = (code *)0x1;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deff0;
                goto code_r0x000140639d00;
              }
              pcVar42 = *(code **)(pcVar69 + 0x50);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if ((longlong)pcVar42 < 1) break;
              pcVar40 = *(code **)(pcVar69 + 0x58);
              goto code_r0x0001409df3a6;
            case 0x74:
code_r0x0001409df0c9:
              pcVar41 = *(code **)(puVar31 + -0x1ec9d2e);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df0cf;
              (*pcVar41)(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df0d8;
              FUN_140846800(pcVar40 + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x75:
              goto code_r0x0001409dec3e;
            case 0x77:
code_r0x0001409dedb9:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dedc6;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x78:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x79:
              pcVar41 = *(code **)(&UNK_14286e011 + uVar30);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded65;
              lVar43 = (*pcVar41)();
              *(char *)(lVar43 + -0x73) = *(char *)(lVar43 + -0x73) + (char)pcVar40;
              pbVar1 = (byte *)(lVar43 + -0x77);
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409ded66:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
code_r0x0001409ded6e:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded73;
              FUN_14082ab80();
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409ded81;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x7a:
code_r0x0001409debd6:
              uVar28 = *(undefined8 *)(pcVar69 + 0x20);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409debe9;
              func_0x000140639d00(uVar28,(longlong)puVar31 * 3,1);
              goto code_r0x0001409debe9;
            case 0x7b:
              (&UNK_1427f5bb5)[uVar30] = (&UNK_1427f5bb5)[uVar30] + '(';
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409dec73:
                pcVar40 = pcVar69 + 8;
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
code_r0x0001409dec7b:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dec80;
              FUN_14082ab80(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dec8e;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x7c:
              pcVar41 = (code *)(ulonglong)(iVar24 + 0x78);
code_r0x0001409df32e:
              *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df337;
              FUN_14082ab80(pcVar41);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df348;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x90);
              lVar43 = *(longlong *)(&stack0x00000038 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df355;
              FUN_140014f40(lVar43);
              if (*(longlong *)(lVar43 + 0xa8) != -1) {
code_r0x0001409df35f:
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df36f;
                FUN_1409edee0(*(longlong *)(&stack0x00000038 + lVar27) + 0xa8);
              }
              pcVar40 = *(code **)(&stack0x00000038 + lVar27);
code_r0x0001409df374:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df37d;
              FUN_14082baa0(pcVar40 + 0x60);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x7d:
              goto code_r0x0001409df374;
            case 0x7e:
              uVar25 = uVar25 ^ _UNK_1427f5c28;
              *(char *)(ulonglong)uVar25 = *(char *)(ulonglong)uVar25 + (char)uVar25;
code_r0x0001409df3b6:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df3c2;
              FUN_140846800(pcVar69 + 8);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x7f:
              (&UNK_1427f5bb5)[uVar30] = (&UNK_1427f5bb5)[uVar30] + '(';
              pbVar1 = &UNK_1427f5bb1 + uVar30;
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409decdc:
                pcVar40 = pcVar69 + 8;
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dece9;
              FUN_14082ab80(pcVar40);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409decf7;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x80:
code_r0x0001409df0a6:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x81:
              *(int *)(&UNK_1427f5bb3 + uVar30) = *(int *)(&UNK_1427f5bb3 + uVar30) + -1;
              puVar52 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(code **)((longlong)&lStack_48 + lVar27) = pcVar69;
              (&UNK_1427f5bad)[uVar30] = (&UNK_1427f5bad)[uVar30] ^ 0x28;
              *(byte *)(puVar71 + 0x509fd71c) = 0;
code_r0x0001409debf2:
              pcVar40 = *(code **)(pcVar69 + 0x38);
              pcVar72 = (code *)0x1;
              puVar68 = puVar52 + -8;
              *(undefined **)(puVar52 + -8) = &UNK_1409dec01;
              goto code_r0x000140639d00;
            case 0x82:
              pcVar69 = (code *)((ulonglong)pcVar69 & 0xffffffff);
code_r0x0001409df3f0:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df3f5;
              FUN_140846800(pcVar69);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x83:
              *(byte *)puVar31 = (byte)*puVar31 | bVar19;
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409debb3:
              pcVar40 = *(code **)(pcVar69 + 0x98);
              pcVar42 = (code *)((longlong)puVar31 * 0x30);
              pcVar72 = (code *)0x8;
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409debcd;
              goto code_r0x000140639d00;
            case 0x84:
code_r0x0001409dec60:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dec6d;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              break;
            case 0x85:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409def38:
              pcVar40 = *(code **)(puVar31 + 0x1c);
              goto code_r0x0001409df3a6;
            case 0x86:
              pcVar72 = *(code **)(&UNK_142855711 + uVar30);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deeee;
              lVar43 = (*pcVar72)();
              *(char *)(lVar43 + -0x73) = *(char *)(lVar43 + -0x73) + (char)pcVar40;
              pbVar1 = (byte *)(lVar43 + -0x77);
              *pbVar1 = *pbVar1 | bVar20;
              if (*pbVar1 != 0) {
code_r0x0001409deeef:
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deefc;
              FUN_140846800();
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409def0a;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x20);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409def18;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409def26;
              FUN_14082ab80(*(longlong *)(&stack0x00000038 + lVar27) + 0x50);
              puVar31 = *(uint **)(&stack0x00000038 + lVar27);
              pcVar42 = *(code **)(puVar31 + 0x1a);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (0 < (longlong)*(code **)(puVar31 + 0x1a)) goto code_r0x0001409def38;
              break;
            case 0x87:
code_r0x0001409deba3:
              puVar31 = (uint *)**(undefined8 **)(&stack0x00000028 + lVar27);
              pcVar69 = *(code **)(&stack0x00000038 + lVar27);
              if (puVar31 != (uint *)0x0) goto code_r0x0001409debb3;
code_r0x0001409debcd:
              puVar31 = *(uint **)(pcVar69 + 0x18);
              if (puVar31 != (uint *)0x0) goto code_r0x0001409debd6;
code_r0x0001409debe9:
              pcVar42 = *(code **)(pcVar69 + 0x30);
              puVar52 = &stack0xffffffffffffffc0 + lVar27;
              if (*(code **)(pcVar69 + 0x30) != (code *)0x0) goto code_r0x0001409debf2;
              if (*(longlong *)(pcVar69 + 0xa8) != -1) {
                uVar30 = *(ulonglong *)(&stack0x00000038 + lVar27);
code_r0x0001409dec0f:
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dec1b;
                FUN_1409edee0(uVar30 + 0xa8);
              }
              *(longlong *)(&stack0x00000028 + lVar27) =
                   *(longlong *)(&stack0x00000038 + lVar27) + 0x78;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409dec2d;
              FUN_140cc7e60();
code_r0x0001409dec2e:
              puVar31 = (uint *)**(undefined8 **)(&stack0x00000028 + lVar27);
              if (puVar31 != (uint *)0x0) {
code_r0x0001409dec3e:
                pcVar40 = *(code **)(*(longlong *)(&stack0x00000038 + lVar27) + 0x80);
                pcVar42 = (code *)((longlong)puVar31 * 0x78);
code_r0x0001409deb3d:
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409deb48;
                goto code_r0x000140639d00;
              }
code_r0x0001409deb48:
              pcVar44 = (code *)0xc8;
              puVar47 = &stack0xffffffffffffffc0 + lVar27;
code_r0x0001409deb4d:
              uVar28 = 8;
              pcVar40 = *(code **)(&stack0x00000038 + lVar27);
              puVar50 = puVar47;
              goto code_r0x0001409de50d;
            case 0x88:
              cVar17 = bVar19 + 0x5c;
              lVar43 = CONCAT71(uVar38,cVar17);
              if (-1 < cVar17) {
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              }
              pcVar40 = (code *)&UNK_1427f5c27;
              if (cVar17 != '\0') goto code_r0x0001409deb3d;
              goto code_r0x0001409deb39;
            case 0x89:
              if (!(bool)uVar79) {
                if (bVar78 || (bool)uVar79) goto code_r0x0001409df1af;
                pcVar40 = *(code **)(uVar30 + 0x13af4e770);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df1cf;
                (*pcVar40)();
              }
code_r0x0001409df1cf:
              pcVar42 = *(code **)(pcVar69 + 0x20);
              if (0 < (longlong)pcVar42) {
                pcVar40 = *(code **)(pcVar69 + 0x28);
                pcVar72 = (code *)0x1;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df1e7;
                goto code_r0x000140639d00;
              }
              pcVar44 = *(code **)(pcVar69 + 0x38);
              puVar53 = &stack0xffffffffffffffc0 + lVar27;
              if (0 < (longlong)pcVar44) goto code_r0x0001409df1f0;
              goto code_r0x0001409df1ff;
            case 0x8a:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              iRamffffffff8b48ffca = (iRamffffffff8b48ffca - (int)pcVar41) - (uint)(0xa3 < bVar19);
              *(code **)((longlong)&lStack_48 + lVar27) = pcVar69;
              pcVar69[0xf] = (code)((char)pcVar69[0xf] >> 8);
              puVar53 = (undefined1 *)((longlong)&lStack_48 + lVar27);
code_r0x0001409df1f0:
              uVar28 = *(undefined8 *)(pcVar69 + 0x40);
              *(undefined **)(puVar53 + -8) = &UNK_1409df1ff;
              func_0x000140639d00(uVar28,pcVar44,1);
              puVar54 = puVar53;
code_r0x0001409df1ff:
              pcVar69 = pcVar69 + 0x50;
              puVar55 = puVar54;
code_r0x0001409df203:
              *(undefined **)(puVar55 + -8) = &UNK_1409df20b;
              FUN_14082ab80(pcVar69);
              puVar67 = puVar55;
              break;
            case 0x8b:
code_r0x0001409df395:
              pcVar42 = *(code **)(puVar31 + 8);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (pcVar42 != (code *)0x0) {
code_r0x0001409df3a2:
                pcVar40 = *(code **)(puVar31 + 10);
code_r0x0001409df3a6:
                pcVar72 = (code *)0x1;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409df3b1;
                goto code_r0x000140639d00;
              }
              break;
            case 0x8c:
              uVar30 = (ulonglong)*(uint *)(&stack0x00000038 + lVar27);
              goto code_r0x0001409dec0f;
            case 0x8d:
            case 0x98:
              goto code_r0x0001409e3929;
            case 0x8e:
              *(code **)(&stack0xffffffffffffffd0 + lVar27) = pcVar44;
              *(code **)((longlong)&lStack_48 + lVar27) = pcVar41;
              *(code **)((longlong)&uStack_50 + lVar27) = pcVar69;
              *(uint **)((longlong)auStack_60 + lVar27 + 8) = puVar71;
              *(undefined8 *)((longlong)auStack_60 + lVar27) = 5;
              lVar43 = *(longlong *)(pcVar44 + 0x48);
              *(undefined **)((longlong)auStack_90 + lVar27) = &UNK_1409e1c3e;
              puVar37 = (uint *)FUN_14082bd90(lVar43 + 0x48);
              return puVar37;
            case 0x8f:
              *(uint *)(&UNK_1427f5c29 + uVar30) = *(uint *)(&UNK_1427f5c29 + uVar30) | 0x48e0ffc8;
              bVar20 = *(byte *)((ulonglong)*(uint *)(&stack0x00000030 + lVar27) + 8);
              if (0xb < bVar20) {
                *(ulonglong *)(&stack0x00000038 + lVar27) =
                     (ulonglong)*(uint *)(&stack0x00000030 + lVar27) + 0x10;
                goto code_r0x0001409e3022;
              }
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if ((0x7bfU >> (bVar20 & 0x1f) & 1) == 0) {
                if (bVar20 == 6) goto code_r0x0001409e1e71;
                puVar67 = &stack0xffffffffffffffc0 + lVar27;
                if (*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x10) != -1) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3014;
                  FUN_1409f2e60(*(longlong *)(&stack0x00000030 + lVar27) + 0x10);
                  puVar67 = &stack0xffffffffffffffc0 + lVar27;
                }
              }
              goto code_r0x0001409e3941;
            case 0x90:
              return puVar31;
            case 0x91:
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (*(longlong *)puVar31 != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x88);
                pcVar42 = (code *)(*(longlong *)puVar31 * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2164;
                goto code_r0x000140639d00;
              }
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (*(ulonglong *)(pcVar69 + 8) < 0xfffffffffffffffe) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e217c;
                FUN_1409f2e60(*(longlong *)(&stack0x00000030 + lVar27) + 8);
                puVar67 = &stack0xffffffffffffffc0 + lVar27;
              }
              goto code_r0x0001409e3941;
            case 0x92:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x93:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e23a3;
              piVar34 = (int *)func_0x0001894eaeeb();
              iVar21 = (int)piVar34;
              *piVar34 = *piVar34 + iVar21;
              pcVar32 = (char *)((longlong)piVar34 + -0x75);
              cVar17 = *pcVar32;
              cVar39 = (char)pcVar40;
              *pcVar32 = *pcVar32 + cVar39;
              if (SCARRY1(cVar17,cVar39) == *pcVar32 < '\0') {
                plVar33 = &lStack_48;
                puVar56 = (undefined1 *)((longlong)plVar33 + lVar27);
                puVar67 = (undefined1 *)((longlong)plVar33 + lVar27);
                *(int **)((longlong)plVar33 + lVar27) = piVar34;
                *piVar34 = *piVar34 + iVar21;
                pcVar32 = (char *)((longlong)piVar34 + -0x77);
                *pcVar32 = *pcVar32 + cVar39;
                pcVar40 = pcVar40 + -1;
                if (pcVar40 != (code *)0x0 && *pcVar32 != '\0') {
                  *(char *)((longlong)piVar34 + -0x77) =
                       *(char *)((longlong)piVar34 + -0x77) + (char)pcVar40;
                  goto code_r0x0001409e23dc;
                }
                if (iVar21 != 0) {
                  pcVar69 = *(code **)(*(longlong *)(&stack0x00000028 + lVar27) + 0x148);
                  puVar71 = *(uint **)((longlong)alStackX_8 + lVar27 + 0x18);
                  goto code_r0x0001409e23aa;
                }
              }
              else {
code_r0x0001409e23aa:
                puVar56 = (undefined1 *)((longlong)plVar33 + lVar27);
                puVar71 = (uint *)-(longlong)puVar71;
                pcVar40 = (code *)0x1;
                *(code **)((longlong)alStackX_8 + lVar27 + 0x10) = pcVar69;
code_r0x0001409e23dc:
                do {
                  *(code **)(&stack0x00000038 + lVar27) = pcVar40;
                  if (*(longlong *)pcVar69 != -1) {
                    *(undefined **)(puVar56 + -8) = &UNK_1409e23ee;
                    FUN_140c3dba0(pcVar69);
                  }
                  pcVar40 = (code *)(*(longlong *)(&stack0x00000038 + lVar27) + 1);
                  pcVar69 = pcVar69 + 0x30;
                  puVar67 = puVar56;
                } while ((byte *)((longlong)puVar71 + *(longlong *)(&stack0x00000038 + lVar27)) !=
                         (byte *)0x0);
              }
              pcVar69 = *(code **)(&stack0x00000028 + lVar27);
              if (*(longlong *)(pcVar69 + 0x140) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x148);
                pcVar42 = (code *)(*(longlong *)(pcVar69 + 0x140) * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = puVar67 + -8;
                *(undefined **)(puVar67 + -8) = &UNK_1409e2adb;
                goto code_r0x000140639d00;
              }
              if (*(ulonglong *)(pcVar69 + 0x170) < 0xfffffffffffffffe) {
                lVar43 = *(longlong *)(&stack0x00000028 + lVar27);
                *(undefined **)(puVar67 + -8) = &UNK_1409e2af5;
                FUN_1409f2e60(lVar43 + 0x170);
              }
              if (*(longlong *)(*(longlong *)(&stack0x00000028 + lVar27) + 0x158) != -1) {
                lVar43 = *(longlong *)(&stack0x00000028 + lVar27);
                *(undefined **)(puVar67 + -8) = &UNK_1409e2b14;
                FUN_1409edee0(lVar43 + 0x158);
              }
              pcVar42 = (code *)0x1a8;
              pcVar40 = *(code **)(&stack0x00000028 + lVar27);
              puVar66 = puVar67;
              goto code_r0x0001409e393c;
            case 0x94:
              cVar17 = (bVar19 - (byte)*puVar31) - bVar78;
              cRamffffffff850f06fd = cRamffffffff850f06fd + cVar17;
              LOCK();
              pcVar44 = (code *)CONCAT44((int)((ulonglong)pcVar44 >> 0x20),_UNK_1427f5c28);
              UNLOCK();
              _UNK_1427f5c28 = uVar26;
              *(char *)CONCAT71(uVar38,cVar17) = *(char *)CONCAT71(uVar38,cVar17) + cVar17;
code_r0x0001409e1e71:
              *(longlong *)(&stack0x00000038 + lVar27) =
                   *(longlong *)(&stack0x00000030 + lVar27) + 0x28;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e1e82;
              FUN_1400cd0b0(*(longlong *)(&stack0x00000030 + lVar27) + 0x28,pcVar44);
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x30);
                pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x18);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e1eaa;
                goto code_r0x000140639d00;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e1eb3;
              FUN_1409edee0(pcVar69 + 0x10);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3941;
            case 0x95:
              if (!(bool)uVar79) {
                *(code **)(&stack0x00000038 + lVar27) = pcVar69 + 0x40;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2422;
                FUN_140cc86a0();
                pcVar69 = *(code **)(&stack0x00000030 + lVar27);
                if (**(longlong **)(&stack0x00000038 + lVar27) != 0) {
                  pcVar40 = *(code **)(pcVar69 + 0x48);
                  pcVar42 = (code *)(**(longlong **)(&stack0x00000038 + lVar27) * 0x30);
                  pcVar72 = (code *)0x8;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e244a;
                  goto code_r0x000140639d00;
                }
              }
              uVar28 = *(undefined8 *)(pcVar69 + 8);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2453;
              FUN_1409db960(uVar28);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3941;
            case 0x96:
              if (((-0x7fffffffffffffff < (longlong)pcVar44) &&
                  (pcVar44 != (code *)0xffffffffffffffff)) && (pcVar44 != (code *)0x0)) {
                uVar28 = *(undefined8 *)(pcVar69 + 0x58);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e1ffd;
                func_0x000140639d00(uVar28,pcVar44,1);
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2006;
              FUN_1409edee0(pcVar69 + 0x38);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3941;
            case 0x97:
              while (pcVar44 != *(code **)((longlong)alStackX_8 + lVar27 + 0x18)) {
                lVar43 = *(longlong *)((longlong)alStackX_8 + lVar27 + 0x10);
                *(longlong *)(&stack0x00000028 + lVar27) = lVar43 + (longlong)pcVar44 * 0xe0;
                *(code **)(&stack0x00000038 + lVar27) = pcVar44 + 1;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e24c4;
                FUN_140c36940(lVar43 + (longlong)pcVar44 * 0xe0 + 0x50);
                if (**(longlong **)(&stack0x00000028 + lVar27) != -1) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e24d4;
                  FUN_140c3e2f0();
                }
                pcVar44 = *(code **)(&stack0x00000038 + lVar27);
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (*(longlong *)(pcVar69 + 0x40) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x48);
                pcVar42 = (code *)(*(longlong *)(pcVar69 + 0x40) * 0xe0);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2d77;
                goto code_r0x000140639d00;
              }
              *(undefined8 *)((longlong)alStackX_8 + lVar27 + 0x10) =
                   *(undefined8 *)(pcVar69 + 0x60);
              *(undefined8 *)((longlong)alStackX_8 + lVar27 + 0x18) =
                   *(undefined8 *)(pcVar69 + 0x68);
              *(undefined8 *)(&stack0x00000038 + lVar27) = 0;
              while( true ) {
                pcVar44 = *(code **)(&stack0x00000038 + lVar27);
code_r0x0001409e2d94:
                puVar58 = puVar57;
                if (pcVar44 == *(code **)((longlong)alStackX_8 + lVar27 + 0x18)) break;
code_r0x0001409e2d9e:
                lVar43 = *(longlong *)((longlong)alStackX_8 + lVar27 + 0x10);
                *(longlong *)(&stack0x00000028 + lVar27) = lVar43 + (longlong)pcVar44 * 0xe0;
                *(code **)(&stack0x00000038 + lVar27) = pcVar44 + 1;
                *(undefined **)(puVar58 + -8) = &UNK_1409e2dc4;
                FUN_140c36940(lVar43 + (longlong)pcVar44 * 0xe0 + 0x50);
                uVar79 = **(longlong **)(&stack0x00000028 + lVar27) == -1;
                puVar57 = puVar58;
code_r0x0001409e2dcd:
                if (!(bool)uVar79) {
                  *(undefined **)(puVar57 + -8) = &UNK_1409e2dd4;
                  FUN_140c3e2f0();
                }
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              lVar43 = *(longlong *)(pcVar69 + 0x58);
              if (lVar43 != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x60);
                pcVar72 = (code *)0x8;
                puVar68 = puVar57 + -8;
                *(undefined **)(puVar57 + -8) = &UNK_1409e2f6a;
                pcVar42 = (code *)(lVar43 * 0xe0);
                goto code_r0x000140639d00;
              }
              lVar43 = *(longlong *)(pcVar69 + 8);
              *(longlong *)(&stack0x00000038 + lVar27) = lVar43;
              puVar67 = puVar57;
              if (*(longlong *)(lVar43 + 0x30) != -1) goto code_r0x0001409e2f79;
              goto code_r0x0001409e2f87;
            case 0x99:
              *(code **)(&stack0xffffffffffffffd0 + lVar27) = pcVar44;
              *(code **)((longlong)&lStack_48 + lVar27) = pcVar41;
              *(code **)((longlong)&uStack_50 + lVar27) = pcVar69;
              *(uint **)((longlong)auStack_60 + lVar27 + 8) = puVar71;
              *(undefined8 *)((longlong)auStack_60 + lVar27) = 5;
              pcVar41 = pcVar44 + 0x50;
              pcVar42 = (code *)0x1f0;
              pcVar72 = (code *)0x8;
              pcVar40 = *(code **)(pcVar44 + 0x48);
              puVar68 = (undefined1 *)((longlong)auStack_90 + lVar27);
              *(undefined **)((longlong)auStack_90 + lVar27) = &UNK_1409e1e05;
              goto code_r0x000140639d00;
            case 0x9a:
              plVar33 = (longlong *)(ulonglong)*(uint *)(&stack0x00000028 + lVar27);
              while( true ) {
                if (*plVar33 != -1) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2074;
                  FUN_140c3e2f0();
                }
                lVar43 = *(longlong *)(&stack0x00000038 + lVar27);
                if (lVar43 == *(longlong *)((longlong)alStackX_8 + lVar27 + 0x18)) break;
                lVar29 = *(longlong *)((longlong)alStackX_8 + lVar27 + 0x10);
                *(longlong *)(&stack0x00000028 + lVar27) = lVar29 + lVar43 * 0xe0;
                *(longlong *)(&stack0x00000038 + lVar27) = lVar43 + 1;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2064;
                FUN_140c36940(lVar29 + lVar43 * 0xe0 + 0x50);
                plVar33 = *(longlong **)(&stack0x00000028 + lVar27);
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (*(longlong *)(pcVar69 + 0x40) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x48);
                pcVar42 = (code *)(*(longlong *)(pcVar69 + 0x40) * 0xe0);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2c85;
                goto code_r0x000140639d00;
              }
              lVar43 = *(longlong *)(pcVar69 + 0x60);
              *(undefined8 *)(&stack0x00000028 + lVar27) = *(undefined8 *)(pcVar69 + 0x68);
              *(undefined8 *)(&stack0x00000038 + lVar27) = 0;
              *(longlong *)((longlong)alStackX_8 + lVar27 + 0x18) = lVar43;
              while (*(longlong *)(&stack0x00000028 + lVar27) !=
                     *(longlong *)(&stack0x00000038 + lVar27)) {
                *(longlong *)(&stack0x00000038 + lVar27) =
                     *(longlong *)(&stack0x00000038 + lVar27) + 1;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2cbe;
                FUN_140c3e2f0(lVar43);
                lVar43 = lVar43 + 0x50;
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              uVar30 = *(ulonglong *)(pcVar69 + 0x58);
              goto code_r0x0001409e2ecb;
            case 0x9b:
              lVar43 = *(longlong *)(&UNK_1427f5c88 + uVar30);
              *(longlong *)(&stack0x00000028 + lVar27) = lVar43;
              if (lVar43 != 0) {
                plVar33 = *(longlong **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x58);
                lVar43 = *(longlong *)(&stack0x00000028 + lVar27);
                lVar29 = 1;
                *(longlong **)((longlong)alStackX_8 + lVar27 + 0x18) = plVar33;
                do {
                  *(longlong *)(&stack0x00000038 + lVar27) = lVar29;
                  if (*plVar33 != -1) {
                    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e25ce;
                    FUN_140c3dba0(plVar33);
                  }
                  lVar29 = *(longlong *)(&stack0x00000038 + lVar27) + 1;
                  plVar33 = plVar33 + 6;
                } while (*(longlong *)(&stack0x00000038 + lVar27) != lVar43);
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (*(longlong *)(pcVar69 + 0x50) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x58);
                pcVar42 = (code *)(*(longlong *)(pcVar69 + 0x50) * 0x30);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2b4d;
                goto code_r0x000140639d00;
              }
              if (*(longlong *)(pcVar69 + 0x20) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2b61;
                FUN_1409edee0(*(longlong *)(&stack0x00000030 + lVar27) + 0x20);
              }
              if (*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x38) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2b7a;
                FUN_1409edee0(*(longlong *)(&stack0x00000030 + lVar27) + 0x38);
              }
              lVar43 = *(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x10);
              *(longlong *)(&stack0x00000038 + lVar27) = lVar43;
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (lVar43 != 0) {
                pcVar69 = *(code **)(&stack0x00000038 + lVar27);
                pcVar42 = *(code **)pcVar69;
                if (pcVar42 != (code *)0x0) {
                  pcVar40 = *(code **)(pcVar69 + 8);
                  pcVar72 = (code *)0x1;
                  puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2bab;
                  goto code_r0x000140639d00;
                }
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2bb4;
                FUN_1408c52d0(pcVar69 + 0x18);
                pcVar42 = (code *)0x30;
                goto code_r0x0001409e2eb4;
              }
              goto code_r0x0001409e3941;
            case 0x9c:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x9d:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0x9e:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              do {
                *(byte **)(&stack0x00000038 + lVar27) = (byte *)((longlong)puVar31 + 1);
                pcVar40 = pcVar40 + 0x18;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e20ee;
                FUN_140c23d50();
                pcVar69 = pcVar40;
code_r0x0001409e20d0:
                puVar31 = *(uint **)(&stack0x00000038 + lVar27);
              } while (*(uint **)(&stack0x00000028 + lVar27) != puVar31);
              lVar43 = *(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x38);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (lVar43 != 0) {
                pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x40);
code_r0x0001409e2bf3:
                lVar43 = lVar43 << 3;
                goto code_r0x0001409e2bf7;
              }
              goto code_r0x0001409e3941;
            case 0x9f:
              *(ulonglong *)(&stack0x00000028 + lVar27) =
                   (ulonglong)*(uint *)(&UNK_1427f5c40 + uVar30);
              *(undefined8 *)(&stack0x00000038 + lVar27) = 0;
              *(undefined **)((longlong)alStackX_8 + lVar27 + 0x18) = &UNK_1427f5c28;
              while (*(longlong *)(&stack0x00000028 + lVar27) !=
                     *(longlong *)(&stack0x00000038 + lVar27)) {
                *(longlong *)(&stack0x00000038 + lVar27) =
                     *(longlong *)(&stack0x00000038 + lVar27) + 1;
                pcVar40 = pcVar40 + 0x18;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e22de;
                FUN_140c23d50();
                pcVar69 = pcVar40;
              }
              lVar43 = *(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 8);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (lVar43 != 0) {
                pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x10);
                goto code_r0x0001409e2bf3;
              }
              goto code_r0x0001409e3941;
            case 0xa0:
              pcVar41 = (code *)swi(1);
              puVar37 = (uint *)(*pcVar41)();
              return puVar37;
            case 0xa1:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              (&UNK_1427f5bab)[uVar30] = (&UNK_1427f5bab)[uVar30] + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xa2:
              *(undefined8 *)((longlong)alStackX_8 + lVar27 + 0x10) =
                   *(undefined8 *)(&UNK_1427f5c80 + uVar30);
              *(undefined8 *)((longlong)alStackX_8 + lVar27 + 0x18) =
                   *(undefined8 *)(&UNK_1427f5c88 + uVar30);
              *(undefined8 *)(&stack0x00000038 + lVar27) = 0;
              while (lVar43 = *(longlong *)(&stack0x00000038 + lVar27),
                    lVar43 != *(longlong *)((longlong)alStackX_8 + lVar27 + 0x18)) {
                lVar29 = *(longlong *)((longlong)alStackX_8 + lVar27 + 0x10);
                *(longlong *)(&stack0x00000028 + lVar27) = lVar29 + lVar43 * 0xe0;
                *(longlong *)(&stack0x00000038 + lVar27) = lVar43 + 1;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2274;
                FUN_140c36940(lVar29 + lVar43 * 0xe0 + 0x50);
                if (**(longlong **)(&stack0x00000028 + lVar27) != -1) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2284;
                  FUN_140c3e2f0();
                }
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (*(longlong *)(pcVar69 + 0x50) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x58);
                pcVar42 = (code *)(*(longlong *)(pcVar69 + 0x50) * 0xe0);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2d0c;
                goto code_r0x000140639d00;
              }
              lVar43 = *(longlong *)(pcVar69 + 0x70);
              *(undefined8 *)(&stack0x00000028 + lVar27) = *(undefined8 *)(pcVar69 + 0x78);
              *(undefined8 *)(&stack0x00000038 + lVar27) = 0;
              *(longlong *)((longlong)alStackX_8 + lVar27 + 0x18) = lVar43;
              while (*(longlong *)(&stack0x00000028 + lVar27) !=
                     *(longlong *)(&stack0x00000038 + lVar27)) {
                *(longlong *)(&stack0x00000038 + lVar27) =
                     *(longlong *)(&stack0x00000038 + lVar27) + 1;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2d4e;
                FUN_140c3e2f0(lVar43);
                lVar43 = lVar43 + 0x50;
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              puVar31 = *(uint **)(pcVar69 + 0x68);
              if (puVar31 != (uint *)0x0) {
                pcVar40 = *(code **)(pcVar69 + 0x70);
                goto code_r0x0001409e2f16;
              }
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (*(ulonglong *)(pcVar69 + 8) < 0xfffffffffffffffe) goto code_r0x0001409e2f34;
              goto code_r0x0001409e3941;
            case 0xa3:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e250b;
              FUN_1409edee0(iVar21 + 0x427f5c78);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3941;
            case 0xa4:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              (&UNK_1427f5bb3)[uVar30] = (&UNK_1427f5bb3)[uVar30] + '(';
              plVar46 = &lStack_48;
              *(code **)((longlong)plVar46 + lVar27) = pcVar41;
              while (pcVar44 != *(code **)((longlong)alStackX_8 + lVar27 + 0x18)) {
                lVar43 = *(longlong *)((longlong)alStackX_8 + lVar27 + 0x10);
                *(longlong *)(&stack0x00000028 + lVar27) = lVar43 + (longlong)pcVar44 * 0xe0;
                *(code **)(&stack0x00000038 + lVar27) = pcVar44 + 1;
                *(undefined **)((longlong)&uStack_50 + lVar27) = &UNK_1409e26b4;
                FUN_140c36940(lVar43 + (longlong)pcVar44 * 0xe0 + 0x50);
                if (**(longlong **)(&stack0x00000028 + lVar27) != -1) {
                  *(undefined **)((longlong)&uStack_50 + lVar27) = &UNK_1409e26c4;
                  FUN_140c3e2f0();
                }
                pcVar44 = *(code **)(&stack0x00000038 + lVar27);
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (*(longlong *)(pcVar69 + 0x10) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x18);
                pcVar42 = (code *)(*(longlong *)(pcVar69 + 0x10) * 0xe0);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&uStack_50 + lVar27);
                *(undefined **)((longlong)&uStack_50 + lVar27) = &UNK_1409e2e8a;
                goto code_r0x000140639d00;
              }
              lVar43 = *(longlong *)(pcVar69 + 8);
              *(longlong *)(&stack0x00000038 + lVar27) = lVar43;
              puVar67 = (undefined1 *)((longlong)plVar46 + lVar27);
              if (lVar43 != 0) {
                puVar35 = *(ulonglong **)(&stack0x00000038 + lVar27);
                goto code_r0x0001409e2e9f;
              }
              goto code_r0x0001409e3941;
            case 0xa5:
              (&UNK_1427f5bb3)[uVar30] = (&UNK_1427f5bb3)[uVar30] + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xa6:
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3941;
            case 0xa7:
              if (!(bool)uVar79) {
                *(char *)(uVar30 + 0x13ac4e770) = *(char *)(uVar30 + 0x13ac4e770) + bVar2;
                lVar43 = *(longlong *)puVar31;
                puVar67 = &stack0xffffffffffffffc0 + lVar27;
                if (lVar43 == 0) goto code_r0x0001409e3941;
                pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x40);
                goto code_r0x0001409e28a8;
              }
              pcVar42 = (code *)(ulonglong)*(uint *)(pcVar69 + 8);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              if (pcVar42 != (code *)0x0) {
                pcVar40 = *(code **)(pcVar69 + 0x10);
                pcVar72 = (code *)0x1;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e27f4;
                goto code_r0x000140639d00;
              }
              goto code_r0x0001409e3929;
            case 0xa8:
              lVar43 = *(longlong *)(pcVar69 + 0x140);
              if (lVar43 < 1) {
                pcVar42 = *(code **)(pcVar69 + 0x158);
              }
              else {
                uVar28 = *(undefined8 *)(pcVar69 + 0x148);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e1d43;
                puVar31 = (uint *)func_0x000140639d00(uVar28,lVar43,1);
                pcVar42 = *(code **)(pcVar69 + 0x158);
              }
              if ((longlong)pcVar42 < 1) {
                if (0xfffffffffffffffd < *(ulonglong *)(pcVar69 + 0x1b8)) {
                  return puVar31;
                }
                goto code_r0x0001409e1d17;
              }
              pcVar40 = *(code **)(pcVar69 + 0x160);
              pcVar72 = (code *)0x1;
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e1d61;
              goto code_r0x000140639d00;
            case 0xa9:
              lVar43 = CONCAT71(uVar38,bVar19 + 1);
              while( true ) {
                *(code **)(&stack0x00000028 + lVar27) = pcVar72;
                *(code **)(&stack0x00000038 + lVar27) = pcVar44 + 1;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2724;
                FUN_140c36940(pcVar40 + lVar43 + 0x50);
                if (**(longlong **)(&stack0x00000028 + lVar27) != -1) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2734;
                  FUN_140c3e2f0();
                }
                pcVar44 = *(code **)(&stack0x00000038 + lVar27);
                if (pcVar44 == *(code **)((longlong)alStackX_8 + lVar27 + 0x18)) break;
                lVar43 = (longlong)pcVar44 * 0xe0;
                pcVar40 = *(code **)((longlong)alStackX_8 + lVar27 + 0x10);
                pcVar72 = pcVar40 + lVar43;
              }
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x10) == 0)
              goto code_r0x0001409e3941;
              pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x18);
              pcVar42 = (code *)(*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x10) *
                                0xe0);
              goto code_r0x0001409e393c;
            case 0xaa:
              uVar30 = (ulonglong)*(uint *)(&stack0x00000038 + lVar27);
              while (*(ulonglong *)(&stack0x00000028 + lVar27) != uVar30) {
                *(ulonglong *)(&stack0x00000038 + lVar27) = uVar30 + 1;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e279e;
                FUN_140c59e90(pcVar40);
                pcVar40 = pcVar40 + 0x20;
                uVar30 = *(ulonglong *)(&stack0x00000038 + lVar27);
              }
              pcVar69 = *(code **)(&stack0x00000030 + lVar27);
              if (*(longlong *)(pcVar69 + 0x88) != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x90);
                pcVar42 = (code *)(*(longlong *)(pcVar69 + 0x88) << 5);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2c26;
                goto code_r0x000140639d00;
              }
              lVar43 = *(longlong *)(pcVar69 + 0x70);
              if ((lVar43 != -1) && (lVar43 != 0)) {
                uVar28 = *(undefined8 *)(pcVar69 + 0x78);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2c44;
                func_0x000140639d00(uVar28,lVar43,1);
              }
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (*(longlong *)(pcVar69 + 0x40) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2c5c;
                FUN_1409edee0(*(longlong *)(&stack0x00000030 + lVar27) + 0x40);
                puVar67 = &stack0xffffffffffffffc0 + lVar27;
              }
              goto code_r0x0001409e3941;
            case 0xab:
              *(char *)(uVar30 + 0x12e70e570) = *(char *)(uVar30 + 0x12e70e570) + bVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xac:
              *(char *)(uVar30 + 0x132c4e770) = *(char *)(uVar30 + 0x132c4e770) + bVar2;
              pcVar40 = *(code **)(&UNK_1427f5c68 + uVar30);
              *(undefined8 *)(&stack0x00000028 + lVar27) = *(undefined8 *)(&UNK_1427f5c70 + uVar30);
              *(undefined8 *)(&stack0x00000038 + lVar27) = 0;
              *(code **)((longlong)alStackX_8 + lVar27 + 0x18) = pcVar40;
              goto code_r0x0001409e20d0;
            case 0xad:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xae:
              *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x50;
              puVar37 = *(uint **)(&stack0x00000038 + lVar27);
              if (*(longlong *)(puVar37 + 0x5c) != -1) {
                *(undefined **)((longlong)&uStack_50 + lVar27) = &UNK_1409e1d9f;
                puVar37 = (uint *)FUN_1409edee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x170);
              }
              return puVar37;
            case 0xaf:
code_r0x0001409e1d17:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e1d27;
              puVar37 = (uint *)FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 0x1b8);
              return puVar37;
            case 0xb0:
              *(uint **)((longlong)&lStack_48 + lVar27) = puVar71;
              *(undefined8 *)((longlong)&uStack_50 + lVar27) = 5;
              puVar31 = *(uint **)(pcVar44 + 0x48);
              if (*(ulonglong *)(puVar31 + 0x62) < 0xfffffffffffffffe) {
                lVar43 = *(longlong *)(pcVar44 + 0x48);
                *(undefined **)((longlong)auStack_90 + lVar27 + 0x10) = &UNK_1409e1ccf;
                puVar31 = (uint *)FUN_1409f2e60(lVar43 + 0x188);
              }
              pcVar45 = *(code **)((longlong)&uStack_50 + lVar27);
            case 0xb1:
              pcVar45[0x5f] = (code)((char)pcVar45[0x5f] - (char)pcVar45);
              return puVar31;
            case 0xb2:
              if (bVar78 || (bool)uVar79) {
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              }
              do {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e1c0f;
                puVar37 = (uint *)FUN_140c3dba0(pcVar40 + (longlong)puVar71);
                do {
                  pcVar45 = pcVar45 + 1;
                  if (pcVar45 == pcVar69) {
                    return puVar37;
                  }
                  pcVar40 = (code *)((longlong)pcVar45 * 0x30);
                } while (*(longlong *)(puVar71 + (longlong)pcVar45 * 0xc) == -1);
              } while( true );
            case 0xb3:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e27b1;
              FUN_1409e5910();
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3941;
            case 0xb4:
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              if ((1 < uVar25 + 0x427f5c28) &&
                 (puVar65 = &stack0xffffffffffffffc0 + lVar27, puVar31 != (uint *)0xffffffffffffffff
                 )) {
                pcVar69 = pcVar69 + 8;
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3166;
                FUN_1409f2e60(pcVar69);
                puVar65 = &stack0xffffffffffffffc0 + lVar27;
              }
              goto code_r0x0001409e3929;
            case 0xb5:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e30dc;
              FUN_1409f2e60(&UNK_1427f5c30 + uVar30);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              if (*(longlong *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x38) != -1) {
                pcVar40 = (code *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
                goto code_r0x0001409e30f0;
              }
              goto code_r0x0001409e3929;
            case 0xb6:
code_r0x0001409e30f0:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e30f5;
              FUN_1409edee0(pcVar40);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xb7:
              *puVar71 = *puVar71 - 1;
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xb8:
              *pcVar69 = (code)((char)*pcVar69 + bVar19 + bVar78);
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3326;
              FUN_14082b5a0(pcVar69 + 8);
              puVar31 = *(uint **)(&stack0x00000038 + lVar27);
              pcVar44 = *(code **)(puVar31 + 8);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              if (pcVar44 != (code *)0x0) goto code_r0x0001409e3338;
              goto code_r0x0001409e3929;
            case 0xb9:
              *puVar31 = *puVar31 + uVar25;
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              puVar61 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e2fb1;
            case 0xba:
              (&UNK_1427f5bb1)[uVar30] = (&UNK_1427f5bb1)[uVar30] | 0x28;
              pcVar41 = (code *)swi(1);
              puVar37 = (uint *)(*pcVar41)();
              return puVar37;
            case 0xbb:
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e31d1;
              goto code_r0x000140639d00;
            case 0xbc:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              uVar30 = *(ulonglong *)(pcVar69 + 8);
              *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              if (uVar30 < 0xfffffffffffffffe) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3305;
                FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 8);
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3313;
              FUN_140846800(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xbd:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xbe:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              pcVar40 = pcVar69;
              goto code_r0x0001409e2fc0;
            case 0xbf:
              *puVar71 = *puVar71 - 1;
              *(byte *)puVar31 = (byte)*puVar31 | bVar19;
              (&UNK_1427f5bab)[uVar30] = (&UNK_1427f5bab)[uVar30] + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xc0:
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xc1:
              LOCK();
              uVar22 = *(undefined4 *)(uVar30 + 0xc5c75c28);
              *(undefined4 *)(uVar30 + 0xc5c75c28) = (int)(&stack0xffffffffffffffc0 + lVar27);
              lVar63 = CONCAT44((int)((ulonglong)(&stack0xffffffffffffffc0 + lVar27) >> 0x20),uVar22
                               );
              UNLOCK();
              *puVar31 = *puVar31 >> 8 | *puVar31 << 0x18;
              puVar64 = (undefined1 *)(lVar63 + -8);
              *(code **)(lVar63 + -8) = pcVar44;
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409e3405:
              *(undefined **)(puVar64 + -8) = &UNK_1409e340e;
              FUN_1409f2e60(pcVar40 + 8);
              puVar65 = puVar64;
              goto code_r0x0001409e3929;
            case 0xc2:
            case 0xd2:
            case 0xd5:
              *(byte *)((longlong)puVar31 * 2) = *(byte *)((longlong)puVar31 * 2) ^ bVar2;
              (&UNK_1427f5bb3)[uVar30] = (&UNK_1427f5bb3)[uVar30];
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            default:
              (&UNK_1427f5bab)[uVar30] = (&UNK_1427f5bab)[uVar30] + '(';
              *puVar31 = (int)*puVar31 >> 8;
              pcVar32 = (char *)(CONCAT71(uVar38,bVar19 + (byte)*puVar31) + -0x7d);
              *pcVar32 = *pcVar32 + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xc4:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xc5:
              goto code_r0x0001409e2e65;
            case 0xc6:
              goto code_r0x0001409e3425;
            case 199:
              *(int *)(&stack0x00000038 + lVar27) = iVar24;
code_r0x0001409e33e6:
              if (!(bool)uVar79) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e33f5;
                FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              }
              pcVar40 = *(code **)(&stack0x00000038 + lVar27);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              if (*(ulonglong *)(pcVar40 + 8) < 0xfffffffffffffffe) goto code_r0x0001409e3405;
              goto code_r0x0001409e3929;
            case 200:
              *puVar31 = (int)*puVar31 >> 8;
              pcVar72 = *(code **)(((ulonglong)puVar71 & 0xffffffff) + 0x4dae9);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e344e;
              lVar43 = (*pcVar72)();
              pbVar1 = (byte *)(lVar43 + -0x73);
              bVar2 = *pbVar1;
              *pbVar1 = *pbVar1 + (byte)pcVar40;
              pcVar32 = (char *)(lVar43 + -0x77);
              *pcVar32 = *pcVar32 + bVar20 + CARRY1(bVar2,(byte)pcVar40);
              if (*pcVar32 != '\0') {
                *(code **)(&stack0x00000038 + lVar27) = pcVar69;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e345c;
              FUN_140846800();
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e346a;
              FUN_14082bee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x28);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xc9:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xca:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3112;
              FUN_1409f2e60();
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xcb:
              goto code_r0x0001409e2f79;
            case 0xcd:
              goto code_r0x0001409e2f8b;
            case 0xce:
code_r0x0001409e2f34:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2f41;
              FUN_1409f2e60(*(longlong *)(&stack0x00000030 + lVar27) + 8);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3941;
            case 0xcf:
              puVar58 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(code **)((longlong)&lStack_48 + lVar27) = pcVar41;
              goto code_r0x0001409e2d9e;
            case 0xd0:
              pcVar32 = &UNK_1427f5bab + uVar30;
              cVar17 = *pcVar32;
              *pcVar32 = *pcVar32 + '(';
              if (*pcVar32 != '\0' && SCARRY1(cVar17,'(') == *pcVar32 < '\0') {
                *puVar71 = *puVar71 - 1;
                (&UNK_1427f5bab)[uVar30] = (&UNK_1427f5bab)[uVar30] + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              }
              pcVar69 = (code *)(ulonglong)(iVar24 + 8);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3516;
              FUN_1409f2e60(pcVar69);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xd1:
              *(char *)((ulonglong)puVar31 | 0x5c) =
                   *(char *)((ulonglong)puVar31 | 0x5c) + (bVar19 | 0x5c);
              if (*(longlong *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x38) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3381;
                FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e338f;
              FUN_14082bee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x68);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e339d;
              FUN_14082bee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x80);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xd3:
              if (uVar25 + 0x83480000 != 0 && 0x7cb7ffff < (int)uVar25) {
                piVar34 = (int *)((ulonglong)(uVar25 + 0x83480000) - 0x77);
                *piVar34 = *piVar34 + -1;
                uVar79 = *piVar34 == 0;
                if (!(bool)uVar79) {
                  uVar79 = *(int *)(pcVar69 + 0x38) == -1;
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                }
                goto code_r0x0001409e33e6;
              }
              puVar31 = (uint *)0x5;
              uRam0000000000000005 = uRam0000000000000005 ^ 5;
              cRam00000000000506ee = cRam00000000000506ee + bVar2;
              bVar81 = SCARRY1(cRamffffffffffffff88,'(');
              cRamffffffffffffff88 = cRamffffffffffffff88 + '(';
              bVar80 = cRamffffffffffffff88 < '\0';
              uVar79 = cRamffffffffffffff88 == '\0';
code_r0x0001409e3425:
              if ((bool)uVar79 || bVar81 != bVar80) {
code_r0x0001409e342e:
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e343b;
                FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 8);
              }
              else {
                pbVar1 = (byte *)((longlong)puVar31 + -0x77);
                *(int *)pbVar1 = *(int *)pbVar1 + -1;
                bVar78 = *(int *)pbVar1 == 0;
                if (!bVar78) {
                  bVar78 = *(int *)(pcVar69 + 8) == -1;
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                }
                if (!bVar78) goto code_r0x0001409e342e;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3449;
              FUN_14082bee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xd7:
              pcVar32 = &UNK_1427f5bab + uVar30;
              cVar17 = *pcVar32;
              *pcVar32 = *pcVar32 + '(';
              if (*pcVar32 != '\0' && SCARRY1(cVar17,'(') == *pcVar32 < '\0') {
                piVar34 = (int *)(&UNK_1427f5bb1 + uVar30);
                *piVar34 = *piVar34 + -1;
                bVar78 = *piVar34 == 0;
                if (!bVar78) {
                  bVar78 = *(int *)(pcVar69 + 0x38) == -1;
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                }
                if (!bVar78) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3534;
                  FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
                }
                puVar65 = &stack0xffffffffffffffc0 + lVar27;
                if (*(ulonglong *)(*(longlong *)(&stack0x00000038 + lVar27) + 8) <
                    0xfffffffffffffffe) {
                  *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e354d;
                  FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 8);
                  puVar65 = &stack0xffffffffffffffc0 + lVar27;
                }
              }
              else {
                puVar65 = &stack0xffffffffffffffc0 + lVar27;
                if (*pcVar32 != '\0') {
                  pcVar69 = pcVar69 + 8;
                  goto code_r0x0001409e3562;
                }
              }
              goto code_r0x0001409e3929;
            case 0xd8:
              *puVar31 = *puVar31 + uVar25;
              (&UNK_1427f5c91)[uVar30] = (&UNK_1427f5c91)[uVar30] + '(';
              return puVar31;
            case 0xda:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3184;
              FUN_1409f2e60();
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3192;
              FUN_1409edee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xdb:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xdc:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2dcd;
              func_0x00013fd7b115();
              puVar57 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e2dcd;
            case 0xdd:
              pcVar40 = (code *)(ulonglong)*(uint *)(pcVar69 + 0x70);
code_r0x0001409e2f16:
              pcVar72 = (code *)0x8;
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2f29;
              pcVar42 = (code *)((longlong)puVar31 * 0x50);
              goto code_r0x000140639d00;
            case 0xdf:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xe0:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              if (*(longlong *)(*(longlong *)(&stack0x00000038 + lVar27) + 0x38) != -1) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e32e7;
                FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
                puVar65 = &stack0xffffffffffffffc0 + lVar27;
              }
              goto code_r0x0001409e3929;
            case 0xe1:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xe5:
              (&UNK_1427f5bb3)[uVar30] = (&UNK_1427f5bb3)[uVar30] + '(';
              iRam000000064c7ccd0d = iRam000000064c7ccd0d + 0x427f5c28;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2db5;
              func_0x000189612cfd();
              *(int *)(&stack0x00000038 + lVar27) = (int)pcVar44;
              goto code_r0x0001409e2d9e;
            case 0xe6:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xe7:
              puVar35 = (ulonglong *)(ulonglong)*(uint *)(&stack0x00000038 + lVar27);
code_r0x0001409e2e9f:
              puVar59 = (undefined1 *)((longlong)plVar46 + lVar27);
              if (*puVar35 < 0xfffffffffffffffe) {
                uVar28 = *(undefined8 *)(&stack0x00000038 + lVar27);
                *(undefined **)((longlong)plVar46 + lVar27 + -8) = &UNK_1409e2eae;
                FUN_1409f2e60(uVar28);
              }
              pcVar42 = (code *)0x38;
code_r0x0001409e2eb4:
              pcVar40 = *(code **)(&stack0x00000038 + lVar27);
              puVar66 = puVar59;
              goto code_r0x0001409e393c;
            case 0xe8:
              pcVar32 = &UNK_1427f5bab + uVar30;
              cVar17 = *pcVar32;
              *pcVar32 = *pcVar32 + '(';
              if (*pcVar32 != '\0' && SCARRY1(cVar17,'(') == *pcVar32 < '\0') {
                *puVar71 = *puVar71 - 1;
                pcVar32 = (char *)((ulonglong)(uVar25 + *puVar31) - 0x7d);
                *pcVar32 = *pcVar32 + '(';
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              }
              pcVar69 = (code *)(ulonglong)(iVar24 + 8);
code_r0x0001409e3562:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e356a;
              FUN_1409f2e60(pcVar69);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xe9:
              pcVar32 = &UNK_1427f5bab + uVar30;
              cVar17 = *pcVar32;
              *pcVar32 = *pcVar32 + '(';
              if (*pcVar32 == '\0' || SCARRY1(cVar17,'(') != *pcVar32 < '\0') {
code_r0x0001409e35c4:
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e35d1;
                FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 8);
              }
              else {
                piVar34 = (int *)(&UNK_1427f5bb1 + uVar30);
                *piVar34 = *piVar34 + -1;
                bVar78 = *piVar34 == 0;
                if (!bVar78) {
                  bVar78 = *(int *)(pcVar69 + 8) == -1;
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                }
                if (!bVar78) goto code_r0x0001409e35c4;
              }
              pcVar40 = *(code **)(&stack0x00000038 + lVar27);
              goto code_r0x0001409e35d6;
            case 0xea:
              uVar30 = (ulonglong)*(uint *)(pcVar69 + 0x58);
code_r0x0001409e2ecb:
              if (uVar30 != 0) {
                pcVar40 = *(code **)(pcVar69 + 0x60);
                pcVar72 = (code *)0x8;
                puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2ee7;
                pcVar42 = (code *)(uVar30 * 0x50);
                goto code_r0x000140639d00;
              }
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (*(ulonglong *)(pcVar69 + 0x10) < 0xfffffffffffffffe) {
                *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2eff;
                FUN_1409f2e60(*(longlong *)(&stack0x00000030 + lVar27) + 0x10);
                puVar67 = &stack0xffffffffffffffc0 + lVar27;
              }
code_r0x0001409e3941:
              pcVar72 = (code *)0x8;
              pcVar40 = *(code **)(&stack0x00000030 + lVar27);
              pcVar69 = *(code **)(puVar67 + 0x68);
              pcVar41 = *(code **)(puVar67 + 0x70);
              puVar68 = puVar67 + 0x78;
              pcVar42 = (code *)0xa0;
              goto code_r0x000140639d00;
            case 0xec:
              pcVar32 = (char *)((ulonglong)(uVar25 * 2) - 0x7d);
              cVar17 = *pcVar32;
              *pcVar32 = *pcVar32 + '(';
              if (*pcVar32 != '\0' && SCARRY1(cVar17,'(') == *pcVar32 < '\0') {
                piVar34 = (int *)((ulonglong)(uVar25 * 2) - 0x77);
                *piVar34 = *piVar34 + -1;
                bVar78 = *piVar34 == 0;
                if (!bVar78) {
                  bVar78 = *(int *)(pcVar69 + 8) == -1;
                  *(code **)(&stack0x00000038 + lVar27) = pcVar69;
                }
                if (bVar78) goto code_r0x0001409e34b5;
              }
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e34b4;
              FUN_1409f2e60(*(longlong *)(&stack0x00000038 + lVar27) + 8);
            case 0xee:
code_r0x0001409e34b5:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e34c2;
              FUN_1409edee0(*(longlong *)(&stack0x00000038 + lVar27) + 0x38);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xed:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xef:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3293;
              bRam4808c68348000006 = bVar19;
              FUN_140846800((ulonglong)pcVar69 & 0xffffffff);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xf1:
              puVar62 = (undefined1 *)((ulonglong)puVar37 & 0xffffffff);
              pcVar72 = *(code **)(&UNK_14284e311 + uVar30);
              *(undefined **)(puVar62 + -8) = &UNK_1409e33a2;
              pcVar36 = (char *)(*pcVar72)();
              pcVar32 = pcVar36 + -0x7d;
              cVar17 = *pcVar32;
              *pcVar32 = *pcVar32 + (char)pcVar40;
              if (*pcVar32 == '\0' || SCARRY1(cVar17,(char)pcVar40) != *pcVar32 < '\0') {
                pcVar69 = (code *)(ulonglong)(iVar24 + 8);
              }
              else {
                *puVar71 = *puVar71 - 1;
                *pcVar36 = *pcVar36 + (char)pcVar36;
                pcVar69 = pcVar69 + 8;
              }
              *(undefined **)(puVar62 + -8) = &UNK_1409e33ba;
              FUN_1409f2e60(pcVar69);
              puVar65 = puVar62;
              goto code_r0x0001409e3929;
            case 0xf2:
              uVar26 = uVar25 + 0x83480000;
              if (uVar26 == 0 || (int)uVar25 < 0x7cb80000) {
                pcVar69 = (code *)(ulonglong)(iVar24 + 8);
              }
              *puVar71 = *puVar71 - 1;
              *(char *)(ulonglong)uVar26 = *(char *)(ulonglong)uVar26 + (char)uVar26;
              pcVar69 = pcVar69 + 8;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e33d7;
              FUN_1409f2e60(pcVar69);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xf3:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
code_r0x0001409e3338:
              pcVar40 = *(code **)(puVar31 + 10);
              pcVar72 = (code *)0x8;
              puVar68 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e334b;
              pcVar42 = (code *)((longlong)pcVar44 << 4);
              goto code_r0x000140639d00;
            case 0xf4:
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              pcVar69 = pcVar69 + 8;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e32b0;
              FUN_1409f2e60(pcVar69);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e3929;
            case 0xf5:
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xf6:
              goto code_r0x0001409e2e48;
            case 0xf7:
              (&UNK_1427f5bb1)[uVar30] = (&UNK_1427f5bb1)[uVar30] + '(' + bVar78;
code_r0x0001409e3022:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e3027;
              FUN_140cc86a0();
              lVar43 = **(longlong **)(&stack0x00000038 + lVar27);
              puVar67 = &stack0xffffffffffffffc0 + lVar27;
              if (lVar43 == 0) goto code_r0x0001409e3941;
              pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x18);
code_r0x0001409e28a8:
              lVar43 = lVar43 << 4;
code_r0x0001409e2bf7:
              pcVar42 = (code *)(lVar43 * 3);
              puVar66 = &stack0xffffffffffffffc0 + lVar27;
              goto code_r0x0001409e393c;
            case 0xf8:
code_r0x0001409e35d6:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e35df;
              FUN_1409edee0(pcVar40 + 0x38);
              puVar65 = &stack0xffffffffffffffc0 + lVar27;
code_r0x0001409e3929:
              pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 8);
              pcVar42 = (code *)0xa0;
              puVar66 = puVar65;
code_r0x0001409e393c:
              pcVar72 = (code *)0x8;
              puVar68 = puVar66 + -8;
              *(undefined **)(puVar66 + -8) = &UNK_1409e3941;
              goto code_r0x000140639d00;
            case 0xf9:
              uVar26 = in((short)pcVar44);
              *puVar71 = uVar26;
                    /* WARNING: Bad instruction - Truncating control flow here */
              halt_baddata();
            case 0xfa:
              puVar57 = (undefined1 *)((longlong)&lStack_48 + lVar27);
              *(code **)((longlong)&lStack_48 + lVar27) = pcVar41;
              goto code_r0x0001409e2d94;
            case 0xfb:
              *(byte *)puVar31 = (byte)*puVar31;
              (&UNK_1427f5bb3)[uVar30] = (&UNK_1427f5bb3)[uVar30] + '(';
              pcVar72[-0x73] = (code)((byte)pcVar72[-0x73] & bVar20);
              (&UNK_1427f5c3b)[uVar30] = (char)((ulonglong)pcVar44 >> 8);
              *(byte *)puVar31 = (byte)*puVar31 + bVar19;
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e9276;
              puVar37 = (uint *)FUN_140966610();
              return puVar37;
            case 0xfc:
              *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e92f6;
              puVar37 = (uint *)FUN_1409f9e20((ulonglong)*(uint *)(&stack0x00000060 + lVar27) +
                                              0x14d0);
              return puVar37;
            case 0xfd:
            case 0xfe:
            case 0xff:
              return (uint *)CONCAT62((int6)((ulonglong)puVar31 >> 0x10),
                                      CONCAT11((char)((short)puVar31 % 0),(char)((short)puVar31 / 0)
                                              ));
            }
code_r0x0001409df4e9:
            pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x58);
            pcVar44 = (code *)0xc0;
            puVar50 = puVar67;
code_r0x0001409de507:
            uVar28 = 8;
code_r0x0001409de50d:
            *(undefined **)(puVar50 + -8) = &UNK_1409de512;
            func_0x000140639d00(pcVar40,pcVar44,uVar28);
            puVar51 = puVar50;
code_r0x0001409de512:
            if (**(longlong **)(&stack0x00000030 + lVar27) != -1) {
              uVar28 = *(undefined8 *)(&stack0x00000030 + lVar27);
              *(undefined **)(puVar51 + -8) = &UNK_1409de525;
              FUN_1409f3660(uVar28);
            }
            pcVar42 = (code *)0x118;
            pcVar72 = (code *)0x8;
            pcVar40 = *(code **)(&stack0x00000030 + lVar27);
            pcVar69 = *(code **)(puVar51 + 0x58);
            pcVar41 = *(code **)(puVar51 + 0x60);
            puVar68 = puVar51 + 0x68;
            goto code_r0x000140639d00;
          }
LAB_1409d50b4:
          puVar67 = &stack0x00003100 + lVar27;
        }
      }
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d50c3;
      FUN_140834f50(puVar67);
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d50d0;
      FUN_1409edc90(&stack0x00003360 + lVar27);
      lVar43 = *(longlong *)(&stack0x000036f8 + lVar27);
      *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d50e4;
      FUN_1409f88c0(&stack0x00003180 + lVar27);
      goto LAB_1409d42e0;
    }
  }
  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d45f2;
  FUN_140d1bfd0(&stack0x00003448 + lVar27);
  lVar43 = *(longlong *)(&stack0x000036f8 + lVar27);
  puVar67 = &stack0x00003100 + lVar27;
  goto LAB_1409d42e0;
code_r0x0001409d4839:
  bVar20 = *(byte *)(*(longlong *)(*(longlong *)(lVar43 + 0x1a98) + uVar76 * 8) + 0x114);
  (&stack0x00003737)[lVar27] = 0;
  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d4859;
  uVar22 = FUN_140a9fbe0(*(longlong **)(&stack0x00003718 + lVar27),uVar76);
  lVar43 = *(longlong *)(&stack0x00003720 + lVar27);
  (&stack0x00002f58)[lVar27] = bVar20 ^ 1;
  *(undefined4 *)(&stack0x00002f5c + lVar27) = uVar22;
  *(uint *)(&stack0x00002f60 + lVar27) = uVar26;
  *(longlong *)(&stack0xffffffffffffffe0 + lVar27) = lVar43;
  *(longlong *)(&stack0xffffffffffffffe8 + lVar27) = lVar43 + 4;
  *(undefined8 *)(&stack0xfffffffffffffff0 + lVar27) = *(undefined8 *)(&stack0x00003728 + lVar27);
  *(longlong *)(&stack0xfffffffffffffff8 + lVar27) =
       lVar43 + *(longlong *)(&stack0x00003700 + lVar27) * 4;
  (&stack0x00003737)[lVar27] = 1;
  pcVar72 = (code *)(&stack0x00002f58 + lVar27);
  lVar43 = *(longlong *)(&stack0x00003718 + lVar27);
  *(undefined8 *)((longlong)&lStack_48 + lVar27) = 0x1409d48c2;
  FUN_140d03530(&stack0x00003448 + lVar27);
  plVar75 = (longlong *)(*(longlong *)(&stack0x00003710 + lVar27) + 0x78);
  *(undefined4 *)(&stack0x00003728 + lVar27) = *(undefined4 *)(&stack0x00003450 + lVar27);
  iVar21 = 1;
  *(int *)(&stack0x00003710 + lVar27) =
       (int)CONCAT71((uint7)(uint3)((uint)*(undefined4 *)(&stack0x00003450 + lVar27) >> 8),1);
  pcVar40 = *(code **)(&stack0x000036b8 + lVar27);
  if ((&stack0x00003448)[lVar27] == '\x02') goto LAB_1409d50b4;
  goto LAB_1409d4762;
code_r0x0001409e2e65:
  do {
    do {
      lVar43 = *(longlong *)(&stack0x00000038 + lVar27);
      if (lVar43 == *(longlong *)((longlong)alStackX_8 + lVar27 + 0x18)) {
        puVar67 = &stack0xffffffffffffffc0 + lVar27;
        if (*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x70) == 0)
        goto code_r0x0001409e3941;
        pcVar40 = *(code **)(*(longlong *)(&stack0x00000030 + lVar27) + 0x78);
        pcVar42 = (code *)(*(longlong *)(*(longlong *)(&stack0x00000030 + lVar27) + 0x70) * 0xe0);
        puVar66 = &stack0xffffffffffffffc0 + lVar27;
        goto code_r0x0001409e393c;
      }
      puVar31 = (uint *)(lVar43 * 0xe0);
      pcVar40 = *(code **)((longlong)alStackX_8 + lVar27 + 0x10);
      *(code **)(&stack0x00000028 + lVar27) = pcVar40 + (longlong)puVar31;
      *(longlong *)(&stack0x00000038 + lVar27) = lVar43 + 1;
code_r0x0001409e2e48:
      *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2e54;
      FUN_140c36940(pcVar40 + (longlong)puVar31 + 0x50);
    } while (**(longlong **)(&stack0x00000028 + lVar27) == -1);
    *(undefined **)((longlong)&lStack_48 + lVar27) = &UNK_1409e2e64;
    FUN_140c3e2f0();
  } while( true );
code_r0x0001409e2f79:
  lVar43 = *(longlong *)(&stack0x00000038 + lVar27);
  *(undefined **)(puVar67 + -8) = &UNK_1409e2f86;
  FUN_1409edee0(lVar43 + 0x30);
code_r0x0001409e2f87:
  pcVar69 = *(code **)(&stack0x00000038 + lVar27);
  puVar60 = puVar67;
code_r0x0001409e2f8b:
  pcVar42 = *(code **)pcVar69;
  puVar61 = puVar60;
  pcVar40 = pcVar69;
  if (pcVar42 != (code *)0xffffffffffffffff) {
    if (pcVar42 != (code *)0x0) {
      pcVar40 = *(code **)(pcVar69 + 8);
      pcVar72 = (code *)0x1;
      puVar68 = puVar60 + -8;
      *(undefined **)(puVar60 + -8) = &UNK_1409e2fa8;
      goto code_r0x000140639d00;
    }
    pcVar44 = *(code **)(pcVar69 + 0x18);
    if (pcVar44 != (code *)0x0) {
code_r0x0001409e2fb1:
      uVar28 = *(undefined8 *)(pcVar69 + 0x20);
      *(undefined **)(puVar61 + -8) = &UNK_1409e2fc0;
      func_0x000140639d00(uVar28,pcVar44,1);
      pcVar40 = pcVar69;
    }
  }
code_r0x0001409e2fc0:
  pcVar42 = (code *)0x50;
  puVar66 = puVar61;
  pcVar69 = pcVar40;
  goto code_r0x0001409e393c;
}

