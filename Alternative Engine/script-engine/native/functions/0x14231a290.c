/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14231a290(longlong *param_1,longlong *param_2,longlong param_3)

{
  longlong *plVar1;
  char cVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  char cVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  
  if (param_3 != 0) {
    plVar1 = param_2 + param_3;
    lVar5 = *param_1;
    cVar2 = *(char *)(lVar5 + 0x78);
    do {
      lVar7 = *param_2;
      if ((((*(char *)(lVar7 + 0x78) == cVar2) &&
           (*(char *)(lVar7 + 0x79) == *(char *)(lVar5 + 0x79))) &&
          (*(int *)(lVar7 + 0x30) == *(int *)(lVar5 + 0x30))) &&
         (((*(int *)(lVar7 + 0x48) == *(int *)(lVar5 + 0x48) &&
           (*(int *)(lVar7 + 0x4c) == *(int *)(lVar5 + 0x4c))) &&
          ((*(int *)(lVar7 + 0x50) == *(int *)(lVar5 + 0x50) &&
           ((*(int *)(lVar7 + 0x54) == *(int *)(lVar5 + 0x54) &&
            (*(char *)(lVar7 + 0x58) == *(char *)(lVar5 + 0x58))))))))) {
        auVar10[0] = -(*(char *)(lVar5 + 0x34) == *(char *)(lVar7 + 0x34));
        auVar10[1] = -(*(char *)(lVar5 + 0x35) == *(char *)(lVar7 + 0x35));
        auVar10[2] = -(*(char *)(lVar5 + 0x36) == *(char *)(lVar7 + 0x36));
        auVar10[3] = -(*(char *)(lVar5 + 0x37) == *(char *)(lVar7 + 0x37));
        auVar10[4] = -(*(char *)(lVar5 + 0x38) == *(char *)(lVar7 + 0x38));
        auVar10[5] = -(*(char *)(lVar5 + 0x39) == *(char *)(lVar7 + 0x39));
        auVar10[6] = -(*(char *)(lVar5 + 0x3a) == *(char *)(lVar7 + 0x3a));
        auVar10[7] = -(*(char *)(lVar5 + 0x3b) == *(char *)(lVar7 + 0x3b));
        auVar10[8] = -(*(char *)(lVar5 + 0x3c) == *(char *)(lVar7 + 0x3c));
        auVar10[9] = -(*(char *)(lVar5 + 0x3d) == *(char *)(lVar7 + 0x3d));
        auVar10[10] = -(*(char *)(lVar5 + 0x3e) == *(char *)(lVar7 + 0x3e));
        auVar10[0xb] = -(*(char *)(lVar5 + 0x3f) == *(char *)(lVar7 + 0x3f));
        auVar10[0xc] = -(*(char *)(lVar5 + 0x40) == *(char *)(lVar7 + 0x40));
        auVar10[0xd] = -(*(char *)(lVar5 + 0x41) == *(char *)(lVar7 + 0x41));
        auVar10[0xe] = -(*(char *)(lVar5 + 0x42) == *(char *)(lVar7 + 0x42));
        auVar10[0xf] = -(*(char *)(lVar5 + 0x43) == *(char *)(lVar7 + 0x43));
        uVar3 = *(undefined4 *)(lVar7 + 0x44);
        uVar4 = *(undefined4 *)(lVar5 + 0x44);
        auVar11[0] = -((char)uVar4 == (char)uVar3);
        auVar11[1] = -((char)((uint)uVar4 >> 8) == (char)((uint)uVar3 >> 8));
        auVar11[2] = -((char)((uint)uVar4 >> 0x10) == (char)((uint)uVar3 >> 0x10));
        auVar11[3] = -((char)((uint)uVar4 >> 0x18) == (char)((uint)uVar3 >> 0x18));
        auVar11[4] = 0xff;
        auVar11[5] = 0xff;
        auVar11[6] = 0xff;
        auVar11[7] = 0xff;
        auVar11[8] = 0xff;
        auVar11[9] = 0xff;
        auVar11[10] = 0xff;
        auVar11[0xb] = 0xff;
        auVar11[0xc] = 0xff;
        auVar11[0xd] = 0xff;
        auVar11[0xe] = 0xff;
        auVar11[0xf] = 0xff;
        auVar11 = auVar11 & auVar10;
        if (((ushort)((ushort)(SUB161(auVar11 >> 7,0) & 1) |
                      (ushort)(SUB161(auVar11 >> 0xf,0) & 1) << 1 |
                      (ushort)(SUB161(auVar11 >> 0x17,0) & 1) << 2 |
                      (ushort)(SUB161(auVar11 >> 0x1f,0) & 1) << 3 |
                      (ushort)(SUB161(auVar11 >> 0x27,0) & 1) << 4 |
                      (ushort)(SUB161(auVar11 >> 0x2f,0) & 1) << 5 |
                      (ushort)(SUB161(auVar11 >> 0x37,0) & 1) << 6 |
                      (ushort)(SUB161(auVar11 >> 0x3f,0) & 1) << 7 |
                      (ushort)(SUB161(auVar11 >> 0x47,0) & 1) << 8 |
                      (ushort)(SUB161(auVar11 >> 0x4f,0) & 1) << 9 |
                      (ushort)(SUB161(auVar11 >> 0x57,0) & 1) << 10 |
                      (ushort)(SUB161(auVar11 >> 0x5f,0) & 1) << 0xb |
                      (ushort)(SUB161(auVar11 >> 0x67,0) & 1) << 0xc |
                      (ushort)(SUB161(auVar11 >> 0x6f,0) & 1) << 0xd |
                      (ushort)(SUB161(auVar11 >> 0x77,0) & 1) << 0xe |
                     (ushort)(byte)(auVar11[0xf] >> 7) << 0xf) == 0xffff) &&
           (((*(longlong *)(lVar7 + 0x10) == *(longlong *)(lVar5 + 0x10) &&
             (cVar6 = FUN_141a2e880(*(undefined8 *)(lVar7 + 8),*(undefined8 *)(lVar5 + 8)),
             cVar6 != '\0')) &&
            (lVar9 = *(longlong *)(lVar7 + 0x28), lVar9 == *(longlong *)(lVar5 + 0x28))))) {
          if (lVar9 != 0) {
            lVar8 = 0;
            do {
              if (*(char *)(*(longlong *)(lVar7 + 0x20) + lVar8) !=
                  *(char *)(*(longlong *)(lVar5 + 0x20) + lVar8)) goto LAB_14231a2c0;
              lVar8 = lVar8 + 1;
            } while (lVar9 != lVar8);
          }
          lVar9 = *(longlong *)(lVar7 + 0x70);
          if (lVar9 == *(longlong *)(lVar5 + 0x70)) {
            if (lVar9 == 0) {
              return 1;
            }
            lVar8 = *(longlong *)(lVar5 + 0x68);
            lVar7 = *(longlong *)(lVar7 + 0x68);
            while (cVar6 = FUN_142301be0(lVar7,lVar8), cVar6 != '\0') {
              lVar8 = lVar8 + 0x78;
              lVar7 = lVar7 + 0x78;
              lVar9 = lVar9 + -1;
              if (lVar9 == 0) {
                return 1;
              }
            }
          }
        }
      }
LAB_14231a2c0:
      param_2 = param_2 + 1;
    } while (param_2 != plVar1);
  }
  return 0;
}

