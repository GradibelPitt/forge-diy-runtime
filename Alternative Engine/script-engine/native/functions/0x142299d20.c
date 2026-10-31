/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142299d20(longlong param_1,undefined4 param_2)

{
  undefined4 uVar1;
  longlong lVar2;
  longlong lVar3;
  int iVar4;
  longlong *plVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  
  if ((((*(char *)(param_1 + 0x78) == '\x01') && (*(char *)(param_1 + 0x79) == '\0')) &&
      (auVar6._0_4_ = -(uint)((int)*(undefined8 *)(param_1 + 0x30) == 0),
      auVar6._4_4_ = -(uint)(*(int *)(param_1 + 0x48) == 0),
      auVar6._8_4_ = -(uint)(*(int *)(param_1 + 0x4c) == 0),
      auVar6._12_4_ = -(uint)(*(int *)(param_1 + 0x50) == 0), iVar4 = movmskps(param_2,auVar6),
      iVar4 == 0xf)) && ((*(int *)(param_1 + 0x54) == 0 && (*(char *)(param_1 + 0x58) == '\0')))) {
    auVar7[0] = -(*(char *)(param_1 + 0x34) == '\0');
    auVar7[1] = -(*(char *)(param_1 + 0x35) == '\0');
    auVar7[2] = -(*(char *)(param_1 + 0x36) == '\0');
    auVar7[3] = -(*(char *)(param_1 + 0x37) == '\0');
    auVar7[4] = -(*(char *)(param_1 + 0x38) == '\0');
    auVar7[5] = -(*(char *)(param_1 + 0x39) == '\0');
    auVar7[6] = -(*(char *)(param_1 + 0x3a) == '\0');
    auVar7[7] = -(*(char *)(param_1 + 0x3b) == '\0');
    auVar7[8] = -(*(char *)(param_1 + 0x3c) == '\0');
    auVar7[9] = -(*(char *)(param_1 + 0x3d) == '\0');
    auVar7[10] = -(*(char *)(param_1 + 0x3e) == '\0');
    auVar7[0xb] = -(*(char *)(param_1 + 0x3f) == '\0');
    auVar7[0xc] = -(*(char *)(param_1 + 0x40) == '\0');
    auVar7[0xd] = -(*(char *)(param_1 + 0x41) == '\0');
    auVar7[0xe] = -(*(char *)(param_1 + 0x42) == '\0');
    auVar7[0xf] = -(*(char *)(param_1 + 0x43) == '\0');
    uVar1 = *(undefined4 *)(param_1 + 0x44);
    auVar8[0] = -((char)uVar1 == '\0');
    auVar8[1] = -((char)((uint)uVar1 >> 8) == '\0');
    auVar8[2] = -((char)((uint)uVar1 >> 0x10) == '\0');
    auVar8[3] = -((char)((uint)uVar1 >> 0x18) == '\0');
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
       ((*(longlong *)(param_1 + 0x10) == 0 && (*(longlong *)(param_1 + 0x28) == 0)))) {
      plVar5 = *(longlong **)(param_1 + 0x68);
      lVar3 = *(longlong *)(param_1 + 0x70) * 0x78;
      do {
        if (lVar3 == 0) {
          return 1;
        }
        lVar3 = lVar3 + -0x78;
        lVar2 = *plVar5;
        plVar5 = plVar5 + 0xf;
      } while (lVar2 == -0x7fffffffffffffd2);
    }
  }
  return 0;
}

