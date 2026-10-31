/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14215f130(undefined8 *param_1,longlong *param_2)

{
  undefined8 uVar1;
  ushort uVar2;
  longlong *plVar3;
  char *pcVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  bool bVar11;
  undefined1 auVar12 [16];
  undefined1 auVar13 [16];
  longlong lStack_88;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_50 = *param_2;
  if (uStack_50 != 0) {
    lStack_88 = param_2[1];
    lStack_60 = uStack_50;
    lStack_58 = lStack_88;
    while( true ) {
      uVar2 = *(ushort *)(uStack_50 + 0x21a);
      uVar7 = 0xffffffffffffffff;
      lVar9 = 0;
      lVar6 = uStack_50 + 8;
      do {
        uVar8 = (ulonglong)uVar2;
        if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar9) goto LAB_14215f224;
        uVar8 = *(ulonglong *)(lVar6 + 0x10);
        lVar10 = uVar8 - 4;
        if (3 < uVar8) {
          uVar8 = 4;
        }
        iVar5 = func_0x000142749200(&UNK_142cca2f1,*(undefined8 *)(lVar6 + 8),uVar8);
        lVar10 = -lVar10;
        if (iVar5 != 0) {
          lVar10 = (longlong)iVar5;
        }
        lVar9 = lVar9 + 0x18;
        uVar7 = uVar7 + 1;
        lVar6 = lVar6 + 0x18;
      } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
      uVar8 = uVar7;
      if (0 < lVar10 == lVar10 < 0) break;
LAB_14215f224:
      bVar11 = lStack_58 == 0;
      lStack_58 = lStack_58 + -1;
      if (bVar11) goto LAB_14215f371;
      uStack_50 = *(longlong *)(uStack_50 + 0x220 + uVar8 * 8);
    }
    if ((*(longlong *)(uStack_50 + 0x108 + lVar9) == 9) &&
       (plVar3 = *(longlong **)(uStack_50 + 0x100 + lVar9),
       (char)plVar3[1] == 'd' && *plVar3 == 0x65646441616e614d)) goto LAB_14215f291;
  }
LAB_14215f371:
  *param_1 = 0xffffffffffffffff;
  return;
LAB_14215f291:
  uVar2 = *(ushort *)(lStack_60 + 0x21a);
  uStack_50 = (ulonglong)uVar2;
  uVar7 = 0xffffffffffffffff;
  lVar9 = 0;
  lVar6 = lStack_60 + 8;
  do {
    uVar8 = uStack_50;
    if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar9) goto LAB_14215f316;
    uVar8 = *(ulonglong *)(lVar6 + 0x10);
    lVar10 = uVar8 - 7;
    if (6 < uVar8) {
      uVar8 = 7;
    }
    iVar5 = func_0x000142749200(&UNK_142ccb0bd,*(undefined8 *)(lVar6 + 8),uVar8);
    lVar10 = -lVar10;
    if (iVar5 != 0) {
      lVar10 = (longlong)iVar5;
    }
    lVar9 = lVar9 + 0x18;
    uVar7 = uVar7 + 1;
    lVar6 = lVar6 + 0x18;
  } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
  uVar8 = uVar7;
  if (0 < lVar10 == lVar10 < 0) {
    if (*(longlong *)(lStack_60 + 0x108 + lVar9) == 0x18) {
      pcVar4 = *(char **)(lStack_60 + 0x100 + lVar9);
      uVar1 = *(undefined8 *)(pcVar4 + 0x10);
      auVar13[0] = -((char)uVar1 == DAT_142cc8760);
      auVar13[1] = -((char)((ulonglong)uVar1 >> 8) == UNK_142cc8761);
      auVar13[2] = -((char)((ulonglong)uVar1 >> 0x10) == UNK_142cc8762);
      auVar13[3] = -((char)((ulonglong)uVar1 >> 0x18) == UNK_142cc8763);
      auVar13[4] = -((char)((ulonglong)uVar1 >> 0x20) == UNK_142cc8764);
      auVar13[5] = -((char)((ulonglong)uVar1 >> 0x28) == UNK_142cc8765);
      auVar13[6] = -((char)((ulonglong)uVar1 >> 0x30) == UNK_142cc8766);
      auVar13[7] = -((char)((ulonglong)uVar1 >> 0x38) == UNK_142cc8767);
      auVar13[8] = -(UNK_142cc8768 == '\0');
      auVar13[9] = -(UNK_142cc8769 == '\0');
      auVar13[10] = -(UNK_142cc876a == '\0');
      auVar13[0xb] = -(UNK_142cc876b == '\0');
      auVar13[0xc] = -(UNK_142cc876c == '\0');
      auVar13[0xd] = -(UNK_142cc876d == '\0');
      auVar13[0xe] = -(UNK_142cc876e == '\0');
      auVar13[0xf] = -(UNK_142cc876f == '\0');
      auVar12[0] = -(*pcVar4 == DAT_142cc8770);
      auVar12[1] = -(pcVar4[1] == UNK_142cc8771);
      auVar12[2] = -(pcVar4[2] == UNK_142cc8772);
      auVar12[3] = -(pcVar4[3] == UNK_142cc8773);
      auVar12[4] = -(pcVar4[4] == UNK_142cc8774);
      auVar12[5] = -(pcVar4[5] == UNK_142cc8775);
      auVar12[6] = -(pcVar4[6] == UNK_142cc8776);
      auVar12[7] = -(pcVar4[7] == UNK_142cc8777);
      auVar12[8] = -(pcVar4[8] == UNK_142cc8778);
      auVar12[9] = -(pcVar4[9] == UNK_142cc8779);
      auVar12[10] = -(pcVar4[10] == UNK_142cc877a);
      auVar12[0xb] = -(pcVar4[0xb] == UNK_142cc877b);
      auVar12[0xc] = -(pcVar4[0xc] == UNK_142cc877c);
      auVar12[0xd] = -(pcVar4[0xd] == UNK_142cc877d);
      auVar12[0xe] = -(pcVar4[0xe] == UNK_142cc877e);
      auVar12[0xf] = -(pcVar4[0xf] == UNK_142cc877f);
      auVar12 = auVar12 & auVar13;
      if ((ushort)((ushort)(SUB161(auVar12 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar12 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar12 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar12 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar12 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar12 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar12 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar12 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar12 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar12 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar12 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar12 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar12 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar12 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar12 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar12[0xf] >> 7) << 0xf) == 0xffff) {
        FUN_1423e8360(&uStack_78,param_2,&UNK_142ccb0bd,7);
        if ((uStack_78 != 0xffffffffffffffff) && (uStack_78 != 0)) {
          func_0x000140639d00(lStack_70,uStack_78,1);
        }
        FUN_141a7e5a0(param_2,&UNK_142cca2f1,4,&UNK_142ccb6bb,0xb);
        FUN_1423e8360(&uStack_78,param_2,&UNK_142ccb6fd,0xb);
        if (uStack_78 != 0xffffffffffffffff) {
          uStack_50 = uStack_78;
          lStack_58 = lStack_70;
          FUN_141a7e5a0(param_2,&UNK_142cca08d,9,lStack_70,uStack_68);
          if (uStack_50 != 0) {
            func_0x000140639d00(lStack_58,uStack_50,1);
          }
        }
        FUN_1423e8360(&uStack_78,param_2,&UNK_142cc98ac,6);
        if (uStack_78 != 0xffffffffffffffff) {
          uStack_50 = uStack_78;
          lStack_58 = lStack_70;
          FUN_141a7e5a0(param_2,&UNK_142ccb759,9,lStack_70,uStack_68);
          if (uStack_50 != 0) {
            func_0x000140639d00(lStack_58,uStack_50,1);
          }
        }
      }
    }
    goto LAB_14215f371;
  }
LAB_14215f316:
  bVar11 = lStack_88 == 0;
  lStack_88 = lStack_88 + -1;
  if (bVar11) goto LAB_14215f371;
  lStack_60 = *(longlong *)(lStack_60 + 0x220 + uVar8 * 8);
  goto LAB_14215f291;
}

