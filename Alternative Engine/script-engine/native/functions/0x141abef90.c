/* Decompiled original binary; inferred C types, NOT original Rust source. */

char FUN_141abef90(longlong param_1,longlong param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  
  if ((((*(char *)(param_1 + 0x78) == *(char *)(param_2 + 0x78)) &&
       (*(char *)(param_1 + 0x79) == *(char *)(param_2 + 0x79))) &&
      (*(int *)(param_1 + 0x30) == *(int *)(param_2 + 0x30))) &&
     (((*(int *)(param_1 + 0x48) == *(int *)(param_2 + 0x48) &&
       (*(int *)(param_1 + 0x4c) == *(int *)(param_2 + 0x4c))) &&
      ((*(int *)(param_1 + 0x50) == *(int *)(param_2 + 0x50) &&
       ((*(int *)(param_1 + 0x54) == *(int *)(param_2 + 0x54) &&
        (*(char *)(param_1 + 0x58) == *(char *)(param_2 + 0x58))))))))) {
    auVar7[0] = -(*(char *)(param_2 + 0x34) == *(char *)(param_1 + 0x34));
    auVar7[1] = -(*(char *)(param_2 + 0x35) == *(char *)(param_1 + 0x35));
    auVar7[2] = -(*(char *)(param_2 + 0x36) == *(char *)(param_1 + 0x36));
    auVar7[3] = -(*(char *)(param_2 + 0x37) == *(char *)(param_1 + 0x37));
    auVar7[4] = -(*(char *)(param_2 + 0x38) == *(char *)(param_1 + 0x38));
    auVar7[5] = -(*(char *)(param_2 + 0x39) == *(char *)(param_1 + 0x39));
    auVar7[6] = -(*(char *)(param_2 + 0x3a) == *(char *)(param_1 + 0x3a));
    auVar7[7] = -(*(char *)(param_2 + 0x3b) == *(char *)(param_1 + 0x3b));
    auVar7[8] = -(*(char *)(param_2 + 0x3c) == *(char *)(param_1 + 0x3c));
    auVar7[9] = -(*(char *)(param_2 + 0x3d) == *(char *)(param_1 + 0x3d));
    auVar7[10] = -(*(char *)(param_2 + 0x3e) == *(char *)(param_1 + 0x3e));
    auVar7[0xb] = -(*(char *)(param_2 + 0x3f) == *(char *)(param_1 + 0x3f));
    auVar7[0xc] = -(*(char *)(param_2 + 0x40) == *(char *)(param_1 + 0x40));
    auVar7[0xd] = -(*(char *)(param_2 + 0x41) == *(char *)(param_1 + 0x41));
    auVar7[0xe] = -(*(char *)(param_2 + 0x42) == *(char *)(param_1 + 0x42));
    auVar7[0xf] = -(*(char *)(param_2 + 0x43) == *(char *)(param_1 + 0x43));
    uVar1 = *(undefined4 *)(param_1 + 0x44);
    uVar2 = *(undefined4 *)(param_2 + 0x44);
    auVar8[0] = -((char)uVar2 == (char)uVar1);
    auVar8[1] = -((char)((uint)uVar2 >> 8) == (char)((uint)uVar1 >> 8));
    auVar8[2] = -((char)((uint)uVar2 >> 0x10) == (char)((uint)uVar1 >> 0x10));
    auVar8[3] = -((char)((uint)uVar2 >> 0x18) == (char)((uint)uVar1 >> 0x18));
    auVar8[4] = 0xff;
    auVar8[5] = 0xff;
    auVar8[6] = 0xff;
    auVar8[7] = 0xff;
    auVar8[8] = 0xff;
    auVar8[9] = 0xff;
    auVar8[10] = 0xff;
    auVar8[0xb] = 0xff;
    auVar8[0xc] = 0xff;
    auVar8[0xd] = 0xff;
    auVar8[0xe] = 0xff;
    auVar8[0xf] = 0xff;
    auVar8 = auVar8 & auVar7;
    if (((ushort)((ushort)(SUB161(auVar8 >> 7,0) & 1) | (ushort)(SUB161(auVar8 >> 0xf,0) & 1) << 1 |
                  (ushort)(SUB161(auVar8 >> 0x17,0) & 1) << 2 |
                  (ushort)(SUB161(auVar8 >> 0x1f,0) & 1) << 3 |
                  (ushort)(SUB161(auVar8 >> 0x27,0) & 1) << 4 |
                  (ushort)(SUB161(auVar8 >> 0x2f,0) & 1) << 5 |
                  (ushort)(SUB161(auVar8 >> 0x37,0) & 1) << 6 |
                  (ushort)(SUB161(auVar8 >> 0x3f,0) & 1) << 7 |
                  (ushort)(SUB161(auVar8 >> 0x47,0) & 1) << 8 |
                  (ushort)(SUB161(auVar8 >> 0x4f,0) & 1) << 9 |
                  (ushort)(SUB161(auVar8 >> 0x57,0) & 1) << 10 |
                  (ushort)(SUB161(auVar8 >> 0x5f,0) & 1) << 0xb |
                  (ushort)(SUB161(auVar8 >> 0x67,0) & 1) << 0xc |
                  (ushort)(SUB161(auVar8 >> 0x6f,0) & 1) << 0xd |
                  (ushort)(SUB161(auVar8 >> 0x77,0) & 1) << 0xe |
                 (ushort)(byte)(auVar8[0xf] >> 7) << 0xf) == 0xffff) &&
       (((*(longlong *)(param_1 + 0x10) == *(longlong *)(param_2 + 0x10) &&
         (cVar3 = FUN_141a2e880(*(undefined8 *)(param_1 + 8),*(undefined8 *)(param_2 + 8)),
         cVar3 != '\0')) &&
        (lVar4 = *(longlong *)(param_1 + 0x28), lVar4 == *(longlong *)(param_2 + 0x28))))) {
      if (lVar4 != 0) {
        lVar6 = 0;
        do {
          if (*(char *)(*(longlong *)(param_1 + 0x20) + lVar6) !=
              *(char *)(*(longlong *)(param_2 + 0x20) + lVar6)) {
            return '\0';
          }
          lVar6 = lVar6 + 1;
        } while (lVar4 != lVar6);
      }
      lVar4 = *(longlong *)(param_1 + 0x70);
      if (lVar4 == *(longlong *)(param_2 + 0x70)) {
        if (lVar4 == 0) {
          return '\x01';
        }
        lVar6 = *(longlong *)(param_2 + 0x68);
        lVar5 = *(longlong *)(param_1 + 0x68);
        do {
          lVar4 = lVar4 + -1;
          cVar3 = FUN_142301be0(lVar5,lVar6);
          if (cVar3 == '\0') {
            return '\0';
          }
          lVar6 = lVar6 + 0x78;
          lVar5 = lVar5 + 0x78;
        } while (lVar4 != 0);
        return cVar3;
      }
    }
  }
  return '\0';
}

