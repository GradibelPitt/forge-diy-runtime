/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142154f10(undefined8 *param_1,longlong *param_2)

{
  ushort uVar1;
  char *pcVar2;
  longlong *plVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  bool bVar13;
  undefined1 auVar14 [16];
  undefined1 auVar15 [16];
  longlong lStack_70;
  longlong lStack_58;
  undefined8 uStack_50;
  
  FUN_1423e8360(&lStack_58,param_2,&UNK_142ccb962,4);
  if ((lStack_58 != -1) && (lStack_58 != 0)) {
    func_0x000140639d00(uStack_50,lStack_58,1);
  }
  lVar6 = *param_2;
  if (lVar6 != 0) {
    lStack_70 = param_2[1];
    lVar5 = lVar6;
    lVar7 = lStack_70;
    while( true ) {
      uVar1 = *(ushort *)(lVar5 + 0x21a);
      uVar9 = 0xffffffffffffffff;
      lVar10 = 0;
      lVar8 = lVar5 + 8;
      do {
        uVar11 = (ulonglong)uVar1;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar10) goto LAB_142155025;
        uVar11 = *(ulonglong *)(lVar8 + 0x10);
        lVar12 = uVar11 - 0x11;
        if (0x10 < uVar11) {
          uVar11 = 0x11;
        }
        iVar4 = func_0x000142749200(&UNK_142ccb966,*(undefined8 *)(lVar8 + 8),uVar11);
        lVar12 = -lVar12;
        if (iVar4 != 0) {
          lVar12 = (longlong)iVar4;
        }
        lVar10 = lVar10 + 0x18;
        uVar9 = uVar9 + 1;
        lVar8 = lVar8 + 0x18;
      } while ((char)((0 < lVar12) - (lVar12 < 0)) == '\x01');
      uVar11 = uVar9;
      if (0 < lVar12 == lVar12 < 0) break;
LAB_142155025:
      bVar13 = lVar7 == 0;
      lVar7 = lVar7 + -1;
      if (bVar13) goto LAB_142155176;
      lVar5 = *(longlong *)(lVar5 + 0x220 + uVar11 * 8);
    }
    if (*(longlong *)(lVar5 + 0x108 + lVar10) == 0x17) {
      pcVar2 = *(char **)(lVar5 + 0x100 + lVar10);
      auVar15[0] = -(pcVar2[7] == DAT_142cb9510);
      auVar15[1] = -(pcVar2[8] == UNK_142cb9511);
      auVar15[2] = -(pcVar2[9] == UNK_142cb9512);
      auVar15[3] = -(pcVar2[10] == UNK_142cb9513);
      auVar15[4] = -(pcVar2[0xb] == UNK_142cb9514);
      auVar15[5] = -(pcVar2[0xc] == UNK_142cb9515);
      auVar15[6] = -(pcVar2[0xd] == UNK_142cb9516);
      auVar15[7] = -(pcVar2[0xe] == UNK_142cb9517);
      auVar15[8] = -(pcVar2[0xf] == UNK_142cb9518);
      auVar15[9] = -(pcVar2[0x10] == UNK_142cb9519);
      auVar15[10] = -(pcVar2[0x11] == UNK_142cb951a);
      auVar15[0xb] = -(pcVar2[0x12] == UNK_142cb951b);
      auVar15[0xc] = -(pcVar2[0x13] == UNK_142cb951c);
      auVar15[0xd] = -(pcVar2[0x14] == UNK_142cb951d);
      auVar15[0xe] = -(pcVar2[0x15] == UNK_142cb951e);
      auVar15[0xf] = -(pcVar2[0x16] == UNK_142cb951f);
      auVar14[0] = -(*pcVar2 == DAT_142cc8650);
      auVar14[1] = -(pcVar2[1] == UNK_142cc8651);
      auVar14[2] = -(pcVar2[2] == UNK_142cc8652);
      auVar14[3] = -(pcVar2[3] == UNK_142cc8653);
      auVar14[4] = -(pcVar2[4] == UNK_142cc8654);
      auVar14[5] = -(pcVar2[5] == UNK_142cc8655);
      auVar14[6] = -(pcVar2[6] == UNK_142cc8656);
      auVar14[7] = -(pcVar2[7] == UNK_142cc8657);
      auVar14[8] = -(pcVar2[8] == UNK_142cc8658);
      auVar14[9] = -(pcVar2[9] == UNK_142cc8659);
      auVar14[10] = -(pcVar2[10] == UNK_142cc865a);
      auVar14[0xb] = -(pcVar2[0xb] == UNK_142cc865b);
      auVar14[0xc] = -(pcVar2[0xc] == UNK_142cc865c);
      auVar14[0xd] = -(pcVar2[0xd] == UNK_142cc865d);
      auVar14[0xe] = -(pcVar2[0xe] == UNK_142cc865e);
      auVar14[0xf] = -(pcVar2[0xf] == UNK_142cc865f);
      auVar14 = auVar14 & auVar15;
      if ((ushort)((ushort)(SUB161(auVar14 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar14 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar14 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar14 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar14 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar14 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar14 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar14 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar14 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar14 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar14 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar14 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar14 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar14 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar14 >> 0x77,0) & 1) << 0xe |
                  (ushort)(byte)(auVar14[0xf] >> 7) << 0xf) == 0xffff) goto LAB_14215509b;
    }
  }
LAB_142155176:
  *param_1 = 0xffffffffffffffff;
  return;
LAB_14215509b:
  uVar1 = *(ushort *)(lVar6 + 0x21a);
  uVar9 = 0xffffffffffffffff;
  lVar7 = 0;
  lVar5 = lVar6 + 8;
  do {
    uVar11 = (ulonglong)uVar1;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar7) goto LAB_142155125;
    uVar11 = *(ulonglong *)(lVar5 + 0x10);
    lVar8 = uVar11 - 9;
    if (8 < uVar11) {
      uVar11 = 9;
    }
    iVar4 = func_0x000142749200(&UNK_142cca08d,*(undefined8 *)(lVar5 + 8),uVar11);
    lVar8 = -lVar8;
    if (iVar4 != 0) {
      lVar8 = (longlong)iVar4;
    }
    lVar7 = lVar7 + 0x18;
    uVar9 = uVar9 + 1;
    lVar5 = lVar5 + 0x18;
  } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
  uVar11 = uVar9;
  if (0 < lVar8 == lVar8 < 0) {
    if ((((*(longlong *)(lVar6 + 0x108 + lVar7) == 9) &&
         (plVar3 = *(longlong **)(lVar6 + 0x100 + lVar7),
         (char)plVar3[1] == 'f' && *plVar3 == 0x6c65532e64726143)) &&
        (FUN_1423e8360(&lStack_58,param_2,&UNK_142ccb966,0x11), lStack_58 != -1)) &&
       (lStack_58 != 0)) {
      func_0x000140639d00(uStack_50,lStack_58,1);
    }
    goto LAB_142155176;
  }
LAB_142155125:
  bVar13 = lStack_70 == 0;
  lStack_70 = lStack_70 + -1;
  if (bVar13) goto LAB_142155176;
  lVar6 = *(longlong *)(lVar6 + 0x220 + uVar11 * 8);
  goto LAB_14215509b;
}

