/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014211079b) */
/* WARNING: Removing unreachable block (ram,0x0001421107a5) */
/* WARNING: Removing unreachable block (ram,0x0001421107bd) */
/* WARNING: Removing unreachable block (ram,0x0001421107ee) */
/* WARNING: Removing unreachable block (ram,0x0001421107f8) */
/* WARNING: Removing unreachable block (ram,0x000142110810) */
/* WARNING: Removing unreachable block (ram,0x000142110829) */
/* WARNING: Removing unreachable block (ram,0x000142110833) */
/* WARNING: Removing unreachable block (ram,0x00014211084b) */
/* WARNING: Removing unreachable block (ram,0x0001421108cb) */
/* WARNING: Removing unreachable block (ram,0x0001421108d9) */
/* WARNING: Removing unreachable block (ram,0x0001421108de) */
/* WARNING: Removing unreachable block (ram,0x0001421108e9) */
/* WARNING: Removing unreachable block (ram,0x0001421108f8) */
/* WARNING: Removing unreachable block (ram,0x000142110900) */
/* WARNING: Removing unreachable block (ram,0x000142110921) */
/* WARNING: Removing unreachable block (ram,0x000142110932) */
/* WARNING: Removing unreachable block (ram,0x00014211094e) */
/* WARNING: Removing unreachable block (ram,0x00014211099a) */
/* WARNING: Removing unreachable block (ram,0x0001421109ac) */
/* WARNING: Removing unreachable block (ram,0x0001421109ce) */
/* WARNING: Removing unreachable block (ram,0x0001421109df) */
/* WARNING: Removing unreachable block (ram,0x0001421109f8) */
/* WARNING: Removing unreachable block (ram,0x000142110a1c) */
/* WARNING: Removing unreachable block (ram,0x000142110a2d) */
/* WARNING: Removing unreachable block (ram,0x000142110a46) */
/* WARNING: Removing unreachable block (ram,0x000142110a6a) */
/* WARNING: Removing unreachable block (ram,0x000142110a7b) */
/* WARNING: Removing unreachable block (ram,0x000142110a94) */
/* WARNING: Removing unreachable block (ram,0x000142110aef) */
/* WARNING: Removing unreachable block (ram,0x000142110b03) */
/* WARNING: Removing unreachable block (ram,0x000142110b1f) */
/* WARNING: Removing unreachable block (ram,0x000142110ba2) */
/* WARNING: Removing unreachable block (ram,0x000142110bb6) */
/* WARNING: Removing unreachable block (ram,0x000142110bd2) */
/* WARNING: Removing unreachable block (ram,0x000142110c0e) */
/* WARNING: Removing unreachable block (ram,0x000142110c22) */

bool FUN_142110610(longlong *param_1)

{
  undefined1 auVar1 [16];
  bool bVar2;
  undefined1 auVar3 [16];
  undefined8 auStack_1a8 [3];
  undefined8 uStack_190;
  undefined8 uStack_178;
  undefined8 uStack_160;
  undefined8 uStack_148;
  undefined8 uStack_130;
  undefined8 uStack_118;
  undefined8 uStack_100;
  undefined8 uStack_e8;
  undefined8 uStack_d0;
  undefined8 uStack_b8;
  undefined8 uStack_a0;
  undefined8 uStack_80;
  undefined4 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_58;
  undefined1 uStack_50;
  undefined4 uStack_4c;
  undefined1 uStack_48;
  undefined4 uStack_44;
  undefined1 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined4 uStack_30;
  undefined2 uStack_2c;
  undefined4 uStack_2a;
  undefined1 uStack_26;
  undefined2 uStack_25;
  undefined1 uStack_23;
  undefined8 uStack_20;
  undefined1 auVar4 [15];
  
  auVar1 = *(undefined1 (*) [16])(param_1 + 0x2e);
  auVar4 = SUB1615((undefined1  [16])0x0,1);
  auVar3[0] = -(auVar1[0] == '\0');
  auVar3[1] = -(auVar1[1] == '\0');
  auVar3[2] = -(auVar1[2] == '\0');
  auVar3[3] = -(auVar1[3] == '\0');
  auVar3[4] = -(auVar1[4] == '\0');
  auVar3[5] = -(auVar1[5] == '\0');
  auVar3[6] = -(auVar1[6] == '\0');
  auVar3[7] = -(auVar1[7] == '\0');
  auVar3[8] = -(auVar1[8] == '\0');
  auVar3[9] = -(auVar4[8] == auVar1[9]);
  auVar3[10] = -(auVar4[9] == auVar1[10]);
  auVar3[0xb] = -(auVar4[10] == auVar1[0xb]);
  auVar3[0xc] = -(auVar4[0xb] == auVar1[0xc]);
  auVar3[0xd] = -(auVar4[0xc] == auVar1[0xd]);
  auVar3[0xe] = -(auVar4[0xd] == auVar1[0xe]);
  auVar3[0xf] = -(auVar4[0xe] == auVar1[0xf]);
  bVar2 = false;
  if ((((((ushort)((ushort)(SUB161(auVar3 >> 7,0) & 1) | (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1
                   | (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar3 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar3 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar3 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar3 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar3 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar3 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar3 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar3 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar3 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar3 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar3 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe | (ushort)(auVar3[0xf] >> 7) << 0xf
                  ) == 0xffff) && ((char)param_1[0x30] == '\0')) &&
       (*(char *)((longlong)param_1 + 0x181) == '\0')) &&
      ((bVar2 = false, *(char *)((longlong)param_1 + 0x182) == '\0' && ((char)param_1[0x28] == '\0')
       ))) && (((char)param_1[0x29] == '\0' && ((*param_1 == -1 && (param_1[0x25] == -1)))))) {
    if (((((param_1[3] == -1) &&
          (((param_1[6] == -1 && (param_1[9] == -1)) &&
           (((char)param_1[0x2b] == -1 ||
            (((char)param_1[0x2b] == -1 && (*(int *)((longlong)param_1 + 0x15c) == 0)))))))) &&
         ((*(char *)((longlong)param_1 + 0x183) == '\x02' ||
          (*(char *)((longlong)param_1 + 0x183) == '\x02')))) &&
        (((param_1[0xc] == -1 && (param_1[0xf] == -1)) &&
         ((*(char *)((longlong)param_1 + 0x184) == -1 ||
          (*(char *)((longlong)param_1 + 0x184) == -1)))))) &&
       (((((int)param_1[0x2a] != 1 && (param_1[0x12] == -1)) && (param_1[0x15] == -1)) &&
        (((param_1[0x18] == -1 &&
          (((((char)param_1[0x2c] == -1 ||
             (((char)param_1[0x2c] == -1 && (*(int *)((longlong)param_1 + 0x164) == 0)))) &&
            (param_1[0x1b] == -1)) &&
           (((*(char *)((longlong)param_1 + 0x185) == -1 ||
             (*(char *)((longlong)param_1 + 0x185) == -1)) &&
            (((char)param_1[0x2d] == -1 ||
             (((char)param_1[0x2d] == -1 && (*(int *)((longlong)param_1 + 0x16c) == 0)))))))))) &&
         (param_1[0x1e] == -1)))))) {
      bVar2 = param_1[0x21] == -1;
    }
    else {
      bVar2 = false;
    }
  }
  uStack_20 = 0xfffffffffffffffe;
  uStack_23 = 0xff;
  uStack_25 = 0xff02;
  uStack_26 = 0;
  uStack_2a = 0;
  uStack_2c = 0;
  uStack_30 = 0;
  uStack_38 = 0;
  uStack_3c = 0;
  uStack_40 = 0xff;
  uStack_44 = 0;
  uStack_48 = 0xff;
  uStack_4c = 0;
  uStack_50 = 0xff;
  uStack_58 = 0;
  uStack_60 = 0;
  uStack_68 = 0;
  uStack_80 = 0xffffffffffffffff;
  uStack_a0 = 0xffffffffffffffff;
  uStack_b8 = 0xffffffffffffffff;
  uStack_d0 = 0xffffffffffffffff;
  uStack_e8 = 0xffffffffffffffff;
  uStack_100 = 0xffffffffffffffff;
  uStack_118 = 0xffffffffffffffff;
  uStack_130 = 0xffffffffffffffff;
  uStack_148 = 0xffffffffffffffff;
  uStack_160 = 0xffffffffffffffff;
  uStack_178 = 0xffffffffffffffff;
  uStack_190 = 0xffffffffffffffff;
  auStack_1a8[0] = 0xffffffffffffffff;
  FUN_142103f90(auStack_1a8);
  return bVar2;
}

