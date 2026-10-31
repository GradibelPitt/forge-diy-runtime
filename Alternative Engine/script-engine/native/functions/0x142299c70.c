/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined2 FUN_142299c70(longlong param_1,undefined4 param_2)

{
  undefined4 uVar1;
  ushort uVar2;
  int iVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  
  if ((((*(char *)(param_1 + 0x78) == '\x01') && (*(char *)(param_1 + 0x79) == '\0')) &&
      (*(longlong *)(param_1 + 0x70) == 0)) &&
     (((auVar4._0_4_ = -(uint)((int)*(undefined8 *)(param_1 + 0x30) == 0),
       auVar4._4_4_ = -(uint)(*(int *)(param_1 + 0x48) == 0),
       auVar4._8_4_ = -(uint)(*(int *)(param_1 + 0x4c) == 0),
       auVar4._12_4_ = -(uint)(*(int *)(param_1 + 0x50) == 0), iVar3 = movmskps(param_2,auVar4),
       iVar3 == 0xf && (*(int *)(param_1 + 0x54) == 0)) && (*(char *)(param_1 + 0x58) == '\0')))) {
    auVar5[0] = -(*(char *)(param_1 + 0x34) == '\0');
    auVar5[1] = -(*(char *)(param_1 + 0x35) == '\0');
    auVar5[2] = -(*(char *)(param_1 + 0x36) == '\0');
    auVar5[3] = -(*(char *)(param_1 + 0x37) == '\0');
    auVar5[4] = -(*(char *)(param_1 + 0x38) == '\0');
    auVar5[5] = -(*(char *)(param_1 + 0x39) == '\0');
    auVar5[6] = -(*(char *)(param_1 + 0x3a) == '\0');
    auVar5[7] = -(*(char *)(param_1 + 0x3b) == '\0');
    auVar5[8] = -(*(char *)(param_1 + 0x3c) == '\0');
    auVar5[9] = -(*(char *)(param_1 + 0x3d) == '\0');
    auVar5[10] = -(*(char *)(param_1 + 0x3e) == '\0');
    auVar5[0xb] = -(*(char *)(param_1 + 0x3f) == '\0');
    auVar5[0xc] = -(*(char *)(param_1 + 0x40) == '\0');
    auVar5[0xd] = -(*(char *)(param_1 + 0x41) == '\0');
    auVar5[0xe] = -(*(char *)(param_1 + 0x42) == '\0');
    auVar5[0xf] = -(*(char *)(param_1 + 0x43) == '\0');
    uVar1 = *(undefined4 *)(param_1 + 0x44);
    auVar6[0] = -((char)uVar1 == '\0');
    auVar6[1] = -((char)((uint)uVar1 >> 8) == '\0');
    auVar6[2] = -((char)((uint)uVar1 >> 0x10) == '\0');
    auVar6[3] = -((char)((uint)uVar1 >> 0x18) == '\0');
    auVar6[4] = 0xff;
    auVar6[5] = 0xff;
    auVar6[6] = 0xff;
    auVar6[7] = 0xff;
    auVar6[8] = 0xff;
    auVar6[9] = 0xff;
    auVar6[10] = 0xff;
    auVar6[0xb] = 0xff;
    auVar6[0xc] = 0xff;
    auVar6[0xd] = 0xff;
    auVar6[0xe] = 0xff;
    auVar6[0xf] = 0xff;
    auVar6 = auVar6 & auVar5;
    uVar2 = (ushort)(SUB161(auVar6 >> 7,0) & 1) | (ushort)(SUB161(auVar6 >> 0xf,0) & 1) << 1 |
            (ushort)(SUB161(auVar6 >> 0x17,0) & 1) << 2 |
            (ushort)(SUB161(auVar6 >> 0x1f,0) & 1) << 3 |
            (ushort)(SUB161(auVar6 >> 0x27,0) & 1) << 4 |
            (ushort)(SUB161(auVar6 >> 0x2f,0) & 1) << 5 |
            (ushort)(SUB161(auVar6 >> 0x37,0) & 1) << 6 |
            (ushort)(SUB161(auVar6 >> 0x3f,0) & 1) << 7 |
            (ushort)(SUB161(auVar6 >> 0x47,0) & 1) << 8 |
            (ushort)(SUB161(auVar6 >> 0x4f,0) & 1) << 9 |
            (ushort)(SUB161(auVar6 >> 0x57,0) & 1) << 10 |
            (ushort)(SUB161(auVar6 >> 0x5f,0) & 1) << 0xb |
            (ushort)(SUB161(auVar6 >> 0x67,0) & 1) << 0xc |
            (ushort)(SUB161(auVar6 >> 0x6f,0) & 1) << 0xd |
            (ushort)(SUB161(auVar6 >> 0x77,0) & 1) << 0xe | (ushort)(byte)(auVar6[0xf] >> 7) << 0xf;
    return CONCAT11((char)(uVar2 >> 8),
                    (*(longlong *)(param_1 + 0x28) == 0 && *(longlong *)(param_1 + 0x10) == 0) &&
                    uVar2 == 0xffff);
  }
  return 0;
}

