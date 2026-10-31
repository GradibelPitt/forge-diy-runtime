/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x000141a2ecb7) overlaps instruction at (ram,0x000141a2ecb3)
    */

longlong FUN_141a2e880(longlong param_1,ulonglong *param_2,ulonglong *param_3)

{
  int *piVar1;
  byte *pbVar2;
  byte bVar3;
  byte bVar4;
  byte bVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined8 in_RAX;
  longlong lVar8;
  longlong lVar9;
  longlong unaff_RBP;
  longlong unaff_RDI;
  longlong lVar10;
  ulonglong uVar11;
  uint unaff_R15D;
  bool bVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  
  lVar8 = CONCAT71((int7)((ulonglong)in_RAX >> 8),1);
  if (param_3 == (ulonglong *)0x0) {
    return lVar8;
  }
  lVar10 = 2;
  do {
    bVar3 = *(byte *)(param_1 + -2 + lVar10);
    if (bVar3 != *(byte *)((longlong)param_2 + lVar10 + -2)) {
      return 0;
    }
    bVar4 = *(byte *)(param_1 + -1 + lVar10);
    uVar11 = (ulonglong)bVar4;
    bVar5 = *(byte *)((longlong)param_2 + lVar10 + -1);
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
    switch(bVar3) {
    case 0:
    case 3:
      if (bVar4 != bVar5) {
        return 0;
      }
      if (*(char *)(param_1 + lVar10) != *(char *)((longlong)param_2 + lVar10)) {
        return 0;
      }
      break;
    default:
      if (bVar4 != bVar5) {
        return 0;
      }
      break;
    case 5:
    case 8:
      piVar1 = (int *)(unaff_RDI + -0x4a + param_1);
      *piVar1 = *piVar1 + 1;
      if (*piVar1 == 0) {
                    /* WARNING: Bad instruction - Truncating control flow here */
        halt_baddata();
      }
      *(int *)(unaff_RBP + -0x77) = *(int *)(unaff_RBP + -0x77) + 1;
      *(int *)(unaff_RDI + 99) = *(int *)(unaff_RDI + 99) + -1;
      goto code_r0x000141a2ecb3;
    case 6:
    case 7:
    case 9:
      bVar12 = (int)lVar8 == 0;
      goto code_r0x000141a2ec7e;
    case 10:
    case 0xb:
      pbVar2 = (byte *)((longlong)param_2 + (ulonglong)bVar5 * 8 + -0x256b5f02);
      bVar5 = ((byte)param_1 & 0x1f) % 9;
      bVar4 = *pbVar2;
      *pbVar2 = bVar4 << bVar5 |
                (byte)(CONCAT11(0xfffffffebd37abff <
                                (ulonglong)(longlong)*(int *)(&UNK_142c85400 + (ulonglong)bVar3 * 4)
                                ,bVar4) >> 9 - bVar5);
      *(char *)(lVar8 + -0x2d01256c) = *(char *)(lVar8 + -0x2d01256c) + '\x01';
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    lVar10 = lVar10 + 3;
    param_3 = (ulonglong *)((longlong)param_3 + -1);
    if (param_3 == (ulonglong *)0x0) {
      return lVar8;
    }
  } while( true );
code_r0x000141a2ec7e:
  if (bVar12) {
    lVar8 = *(longlong *)(uVar11 + 0x28);
    if (lVar8 == *(longlong *)(param_1 + 0x28)) {
      if (lVar8 == 0) {
        return 1;
      }
      lVar9 = 0;
      while (*(char *)(*(longlong *)(uVar11 + 0x20) + lVar9) ==
             *(char *)(*(longlong *)(param_1 + 0x20) + lVar9)) {
        lVar9 = lVar9 + 1;
        if (lVar8 == lVar9) {
          return 1;
        }
      }
    }
  }
  else {
    unaff_R15D = (uint)**(byte **)(uVar11 + 8);
    if (**(byte **)(uVar11 + 8) == **(byte **)(param_1 + 8)) {
code_r0x000141a2ecb3:
                    /* WARNING: Could not recover jumptable at 0x000141a2ecc8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      lVar8 = (*(code *)(&UNK_142c85400 + *(int *)(&UNK_142c85400 + (ulonglong)unaff_R15D * 4)))();
      return lVar8;
    }
  }
  do {
    do {
      param_2 = param_2 + 1;
      if (param_2 == param_3) {
        return 0;
      }
      uVar11 = *param_2;
    } while (((((*(int *)(uVar11 + 0x30) != (int)lVar10) ||
               (*(int *)(uVar11 + 0x48) != *(int *)(param_1 + 0x48))) ||
              (*(int *)(uVar11 + 0x4c) != *(int *)(param_1 + 0x4c))) ||
             ((*(int *)(uVar11 + 0x50) != *(int *)(param_1 + 0x50) ||
              (*(int *)(uVar11 + 0x54) != *(int *)(param_1 + 0x54))))) ||
            (*(char *)(uVar11 + 0x58) != *(char *)(param_1 + 0x58)));
    auVar13[0] = -(*(char *)(param_1 + 0x34) == *(char *)(uVar11 + 0x34));
    auVar13[1] = -(*(char *)(param_1 + 0x35) == *(char *)(uVar11 + 0x35));
    auVar13[2] = -(*(char *)(param_1 + 0x36) == *(char *)(uVar11 + 0x36));
    auVar13[3] = -(*(char *)(param_1 + 0x37) == *(char *)(uVar11 + 0x37));
    auVar13[4] = -(*(char *)(param_1 + 0x38) == *(char *)(uVar11 + 0x38));
    auVar13[5] = -(*(char *)(param_1 + 0x39) == *(char *)(uVar11 + 0x39));
    auVar13[6] = -(*(char *)(param_1 + 0x3a) == *(char *)(uVar11 + 0x3a));
    auVar13[7] = -(*(char *)(param_1 + 0x3b) == *(char *)(uVar11 + 0x3b));
    auVar13[8] = -(*(char *)(param_1 + 0x3c) == *(char *)(uVar11 + 0x3c));
    auVar13[9] = -(*(char *)(param_1 + 0x3d) == *(char *)(uVar11 + 0x3d));
    auVar13[10] = -(*(char *)(param_1 + 0x3e) == *(char *)(uVar11 + 0x3e));
    auVar13[0xb] = -(*(char *)(param_1 + 0x3f) == *(char *)(uVar11 + 0x3f));
    auVar13[0xc] = -(*(char *)(param_1 + 0x40) == *(char *)(uVar11 + 0x40));
    auVar13[0xd] = -(*(char *)(param_1 + 0x41) == *(char *)(uVar11 + 0x41));
    auVar13[0xe] = -(*(char *)(param_1 + 0x42) == *(char *)(uVar11 + 0x42));
    auVar13[0xf] = -(*(char *)(param_1 + 0x43) == *(char *)(uVar11 + 0x43));
    uVar6 = *(undefined4 *)(uVar11 + 0x44);
    uVar7 = *(undefined4 *)(param_1 + 0x44);
    auVar14[0] = -((char)uVar7 == (char)uVar6);
    auVar14[1] = -((char)((uint)uVar7 >> 8) == (char)((uint)uVar6 >> 8));
    auVar14[2] = -((char)((uint)uVar7 >> 0x10) == (char)((uint)uVar6 >> 0x10));
    auVar14[3] = -((char)((uint)uVar7 >> 0x18) == (char)((uint)uVar6 >> 0x18));
    auVar14[4] = 0xff;
    auVar14[5] = 0xff;
    auVar14[6] = 0xff;
    auVar14[7] = 0xff;
    auVar14[8] = 0xff;
    auVar14[9] = 0xff;
    auVar14[10] = 0xff;
    auVar14[0xb] = 0xff;
    auVar14[0xc] = 0xff;
    auVar14[0xd] = 0xff;
    auVar14[0xe] = 0xff;
    auVar14[0xf] = 0xff;
    auVar14 = auVar14 & auVar13;
  } while (((ushort)((ushort)(SUB161(auVar14 >> 7,0) & 1) |
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
                    (ushort)(byte)(auVar14[0xf] >> 7) << 0xf) != 0xffff) ||
          (*(longlong *)(uVar11 + 0x10) != *(longlong *)(param_1 + 0x10)));
  bVar12 = *(longlong *)(uVar11 + 0x10) == 0;
  goto code_r0x000141a2ec7e;
}

