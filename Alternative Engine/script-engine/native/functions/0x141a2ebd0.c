/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Control flow encountered bad instruction data */

undefined8 FUN_141a2ebd0(longlong *param_1,longlong *param_2,longlong param_3)

{
  longlong *plVar1;
  char cVar2;
  char cVar3;
  char cVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined1 auVar13 [16];
  undefined1 auVar14 [16];
  
  if (param_3 != 0) {
    plVar1 = param_2 + param_3;
    lVar7 = *param_1;
    do {
      lVar8 = *param_2;
      if (((((*(int *)(lVar8 + 0x30) == *(int *)(lVar7 + 0x30)) &&
            (*(int *)(lVar8 + 0x48) == *(int *)(lVar7 + 0x48))) &&
           (*(int *)(lVar8 + 0x4c) == *(int *)(lVar7 + 0x4c))) &&
          ((*(int *)(lVar8 + 0x50) == *(int *)(lVar7 + 0x50) &&
           (*(int *)(lVar8 + 0x54) == *(int *)(lVar7 + 0x54))))) &&
         (*(char *)(lVar8 + 0x58) == *(char *)(lVar7 + 0x58))) {
        auVar13[0] = -(*(char *)(lVar7 + 0x34) == *(char *)(lVar8 + 0x34));
        auVar13[1] = -(*(char *)(lVar7 + 0x35) == *(char *)(lVar8 + 0x35));
        auVar13[2] = -(*(char *)(lVar7 + 0x36) == *(char *)(lVar8 + 0x36));
        auVar13[3] = -(*(char *)(lVar7 + 0x37) == *(char *)(lVar8 + 0x37));
        auVar13[4] = -(*(char *)(lVar7 + 0x38) == *(char *)(lVar8 + 0x38));
        auVar13[5] = -(*(char *)(lVar7 + 0x39) == *(char *)(lVar8 + 0x39));
        auVar13[6] = -(*(char *)(lVar7 + 0x3a) == *(char *)(lVar8 + 0x3a));
        auVar13[7] = -(*(char *)(lVar7 + 0x3b) == *(char *)(lVar8 + 0x3b));
        auVar13[8] = -(*(char *)(lVar7 + 0x3c) == *(char *)(lVar8 + 0x3c));
        auVar13[9] = -(*(char *)(lVar7 + 0x3d) == *(char *)(lVar8 + 0x3d));
        auVar13[10] = -(*(char *)(lVar7 + 0x3e) == *(char *)(lVar8 + 0x3e));
        auVar13[0xb] = -(*(char *)(lVar7 + 0x3f) == *(char *)(lVar8 + 0x3f));
        auVar13[0xc] = -(*(char *)(lVar7 + 0x40) == *(char *)(lVar8 + 0x40));
        auVar13[0xd] = -(*(char *)(lVar7 + 0x41) == *(char *)(lVar8 + 0x41));
        auVar13[0xe] = -(*(char *)(lVar7 + 0x42) == *(char *)(lVar8 + 0x42));
        auVar13[0xf] = -(*(char *)(lVar7 + 0x43) == *(char *)(lVar8 + 0x43));
        uVar5 = *(undefined4 *)(lVar8 + 0x44);
        uVar6 = *(undefined4 *)(lVar7 + 0x44);
        auVar14[0] = -((char)uVar6 == (char)uVar5);
        auVar14[1] = -((char)((uint)uVar6 >> 8) == (char)((uint)uVar5 >> 8));
        auVar14[2] = -((char)((uint)uVar6 >> 0x10) == (char)((uint)uVar5 >> 0x10));
        auVar14[3] = -((char)((uint)uVar6 >> 0x18) == (char)((uint)uVar5 >> 0x18));
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
        if (((ushort)((ushort)(SUB161(auVar14 >> 7,0) & 1) |
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
                     (ushort)(byte)(auVar14[0xf] >> 7) << 0xf) == 0xffff) &&
           (lVar10 = *(longlong *)(lVar8 + 0x10), lVar10 == *(longlong *)(lVar7 + 0x10))) {
          if (lVar10 != 0) {
            lVar12 = *(longlong *)(lVar7 + 8);
            lVar9 = *(longlong *)(lVar8 + 8);
            lVar11 = 2;
            do {
              cVar2 = *(char *)(lVar9 + -2 + lVar11);
              if (cVar2 != *(char *)(lVar12 + -2 + lVar11)) goto LAB_141a2ec00;
              cVar3 = *(char *)(lVar9 + -1 + lVar11);
              cVar4 = *(char *)(lVar12 + -1 + lVar11);
                    /* WARNING (jumptable): Sanity check requires truncation of jumptable */
                    /* WARNING: Could not find normalized switch variable to match jumptable */
              switch(cVar2) {
              case '\0':
              case '\x03':
                if ((cVar3 != cVar4) || (*(char *)(lVar9 + lVar11) != *(char *)(lVar12 + lVar11)))
                goto LAB_141a2ec00;
                break;
              default:
                if (cVar3 != cVar4) goto LAB_141a2ec00;
                break;
              case '\x05':
              case '\x06':
                    /* WARNING: Bad instruction - Truncating control flow here */
                halt_baddata();
              }
              lVar11 = lVar11 + 3;
              lVar10 = lVar10 + -1;
            } while (lVar10 != 0);
          }
          lVar10 = *(longlong *)(lVar8 + 0x28);
          if (lVar10 == *(longlong *)(lVar7 + 0x28)) {
            if (lVar10 == 0) {
              return 1;
            }
            lVar12 = 0;
            while (*(char *)(*(longlong *)(lVar8 + 0x20) + lVar12) ==
                   *(char *)(*(longlong *)(lVar7 + 0x20) + lVar12)) {
              lVar12 = lVar12 + 1;
              if (lVar10 == lVar12) {
                return 1;
              }
            }
          }
        }
      }
LAB_141a2ec00:
      param_2 = param_2 + 1;
    } while (param_2 != plVar1);
  }
  return 0;
}

