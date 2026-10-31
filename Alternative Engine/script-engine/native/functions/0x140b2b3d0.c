/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140b2b3d0(int *param_1,uint *param_2,uint *param_3)

{
  uint uVar1;
  int iVar2;
  ulonglong uVar3;
  uint *puVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  
  if (param_3 < (uint *)0x5) {
LAB_140b2b3db:
    if (param_3 < (uint *)0x4) {
      iVar2 = 5;
      puVar4 = param_2;
      goto LAB_140b2b4e7;
    }
  }
  else {
    uVar1 = *param_2;
    uVar1 = uVar1 >> 0x18 | (uVar1 & 0xff0000) >> 8 | (uVar1 & 0xff00) << 8 | uVar1 << 0x18;
    if (uVar1 == 0x536f6d65) {
      if ((char)param_2[1] == '(') {
LAB_140b2b424:
        param_3 = (uint *)((longlong)param_3 + -5);
        param_2 = (uint *)((longlong)param_2 + 5);
        if (param_3 < (uint *)0x5) goto LAB_140b2b3db;
      }
    }
    else if (((uVar1 < 0x536f6d66) - 1 | 1) == 0) goto LAB_140b2b424;
    if ((char)param_2[1] == '(' && *param_2 == 0x746f6c53) {
      puVar4 = (uint *)((longlong)param_3 + -5);
      uVar3 = FUN_1408543a0((longlong)param_2 + 5);
      if ((uVar3 & 1) == 0) {
LAB_140b2b53b:
        *param_1 = -1;
        return;
      }
      param_3 = (uint *)(longlong)(int)puVar4;
      iVar2 = 0;
      goto LAB_140b2b4e7;
    }
    if ((uint *)0x5 < param_3) {
      if ((short)param_2[1] == 0x2864 && *param_2 == 0x65786946) {
        puVar4 = (uint *)((longlong)param_3 + -6);
        param_3 = puVar4;
        uVar3 = FUN_1408543a0((longlong)param_2 + 6);
        if ((uVar3 & 1) == 0) goto LAB_140b2b53b;
        iVar2 = 3;
        goto LAB_140b2b4e7;
      }
      if ((uint *)0xe < param_3) {
        puVar4 = param_2;
        if (*(longlong *)((longlong)param_2 + 7) == 0x29666c6573744928 &&
            *(longlong *)param_2 == 0x2864656e69666544) {
          iVar2 = 1;
          goto LAB_140b2b4e7;
        }
        if (((uint *)0x12 < param_3) &&
           (auVar6[0] = -(*(char *)((longlong)param_2 + 3) == DAT_1427fb440),
           auVar6[1] = -((char)param_2[1] == UNK_1427fb441),
           auVar6[2] = -(*(char *)((longlong)param_2 + 5) == UNK_1427fb442),
           auVar6[3] = -(*(char *)((longlong)param_2 + 6) == UNK_1427fb443),
           auVar6[4] = -(*(char *)((longlong)param_2 + 7) == UNK_1427fb444),
           auVar6[5] = -((char)param_2[2] == UNK_1427fb445),
           auVar6[6] = -(*(char *)((longlong)param_2 + 9) == UNK_1427fb446),
           auVar6[7] = -(*(char *)((longlong)param_2 + 10) == UNK_1427fb447),
           auVar6[8] = -(*(char *)((longlong)param_2 + 0xb) == UNK_1427fb448),
           auVar6[9] = -((char)param_2[3] == UNK_1427fb449),
           auVar6[10] = -(*(char *)((longlong)param_2 + 0xd) == UNK_1427fb44a),
           auVar6[0xb] = -(*(char *)((longlong)param_2 + 0xe) == UNK_1427fb44b),
           auVar6[0xc] = -(*(char *)((longlong)param_2 + 0xf) == UNK_1427fb44c),
           auVar6[0xd] = -((char)param_2[4] == UNK_1427fb44d),
           auVar6[0xe] = -(*(char *)((longlong)param_2 + 0x11) == UNK_1427fb44e),
           auVar6[0xf] = -(*(char *)((longlong)param_2 + 0x12) == UNK_1427fb44f),
           auVar5[0] = -((char)*param_2 == DAT_1427fb450),
           auVar5[1] = -(*(char *)((longlong)param_2 + 1) == UNK_1427fb451),
           auVar5[2] = -(*(char *)((longlong)param_2 + 2) == UNK_1427fb452),
           auVar5[3] = -(*(char *)((longlong)param_2 + 3) == UNK_1427fb453),
           auVar5[4] = -((char)param_2[1] == UNK_1427fb454),
           auVar5[5] = -(*(char *)((longlong)param_2 + 5) == UNK_1427fb455),
           auVar5[6] = -(*(char *)((longlong)param_2 + 6) == UNK_1427fb456),
           auVar5[7] = -(*(char *)((longlong)param_2 + 7) == UNK_1427fb457),
           auVar5[8] = -((char)param_2[2] == UNK_1427fb458),
           auVar5[9] = -(*(char *)((longlong)param_2 + 9) == UNK_1427fb459),
           auVar5[10] = -(*(char *)((longlong)param_2 + 10) == UNK_1427fb45a),
           auVar5[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_1427fb45b),
           auVar5[0xc] = -((char)param_2[3] == UNK_1427fb45c),
           auVar5[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_1427fb45d),
           auVar5[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_1427fb45e),
           auVar5[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_1427fb45f),
           auVar5 = auVar5 & auVar6,
           (ushort)((ushort)(SUB161(auVar5 >> 7,0) & 1) | (ushort)(SUB161(auVar5 >> 0xf,0) & 1) << 1
                    | (ushort)(SUB161(auVar5 >> 0x17,0) & 1) << 2 |
                    (ushort)(SUB161(auVar5 >> 0x1f,0) & 1) << 3 |
                    (ushort)(SUB161(auVar5 >> 0x27,0) & 1) << 4 |
                    (ushort)(SUB161(auVar5 >> 0x2f,0) & 1) << 5 |
                    (ushort)(SUB161(auVar5 >> 0x37,0) & 1) << 6 |
                    (ushort)(SUB161(auVar5 >> 0x3f,0) & 1) << 7 |
                    (ushort)(SUB161(auVar5 >> 0x47,0) & 1) << 8 |
                    (ushort)(SUB161(auVar5 >> 0x4f,0) & 1) << 9 |
                    (ushort)(SUB161(auVar5 >> 0x57,0) & 1) << 10 |
                    (ushort)(SUB161(auVar5 >> 0x5f,0) & 1) << 0xb |
                    (ushort)(SUB161(auVar5 >> 0x67,0) & 1) << 0xc |
                    (ushort)(SUB161(auVar5 >> 0x6f,0) & 1) << 0xd |
                    (ushort)(SUB161(auVar5 >> 0x77,0) & 1) << 0xe |
                   (ushort)(byte)(auVar5[0xf] >> 7) << 0xf) == 0xffff)) {
          iVar2 = 2;
          goto LAB_140b2b4e7;
        }
      }
    }
  }
  uVar1 = *param_2;
  uVar1 = uVar1 >> 0x18 | (uVar1 & 0xff0000) >> 8 | (uVar1 & 0xff00) << 8 | uVar1 << 0x18;
  iVar2 = 5 - (uint)(uVar1 < 0x4e6f6e65 == 0x4e6f6e65 < uVar1);
  puVar4 = (uint *)0x4e6f6e65;
LAB_140b2b4e7:
  *param_1 = iVar2;
  param_1[1] = (int)puVar4;
  *(uint **)(param_1 + 2) = param_3;
  return;
}

