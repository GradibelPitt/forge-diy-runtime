/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14085ac00(undefined8 *param_1,char *param_2,ulonglong param_3)

{
  longlong lVar1;
  char *pcVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  char *pcVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  char acStack_b0 [8];
  undefined8 uStack_a8;
  longlong lStack_a0;
  undefined1 auStack_98 [104];
  
  if ((0x1e < param_3) &&
     (auVar8[0] = -(param_2[0xf] == DAT_1427d8ee0), auVar8[1] = -(param_2[0x10] == UNK_1427d8ee1),
     auVar8[2] = -(param_2[0x11] == UNK_1427d8ee2), auVar8[3] = -(param_2[0x12] == UNK_1427d8ee3),
     auVar8[4] = -(param_2[0x13] == UNK_1427d8ee4), auVar8[5] = -(param_2[0x14] == UNK_1427d8ee5),
     auVar8[6] = -(param_2[0x15] == UNK_1427d8ee6), auVar8[7] = -(param_2[0x16] == UNK_1427d8ee7),
     auVar8[8] = -(param_2[0x17] == UNK_1427d8ee8), auVar8[9] = -(param_2[0x18] == UNK_1427d8ee9),
     auVar8[10] = -(param_2[0x19] == UNK_1427d8eea), auVar8[0xb] = -(param_2[0x1a] == UNK_1427d8eeb)
     , auVar8[0xc] = -(param_2[0x1b] == UNK_1427d8eec),
     auVar8[0xd] = -(param_2[0x1c] == UNK_1427d8eed),
     auVar8[0xe] = -(param_2[0x1d] == UNK_1427d8eee),
     auVar8[0xf] = -(param_2[0x1e] == UNK_1427d8eef), auVar7[0] = -(*param_2 == DAT_1427d8ef0),
     auVar7[1] = -(param_2[1] == UNK_1427d8ef1), auVar7[2] = -(param_2[2] == UNK_1427d8ef2),
     auVar7[3] = -(param_2[3] == UNK_1427d8ef3), auVar7[4] = -(param_2[4] == UNK_1427d8ef4),
     auVar7[5] = -(param_2[5] == UNK_1427d8ef5), auVar7[6] = -(param_2[6] == UNK_1427d8ef6),
     auVar7[7] = -(param_2[7] == UNK_1427d8ef7), auVar7[8] = -(param_2[8] == UNK_1427d8ef8),
     auVar7[9] = -(param_2[9] == UNK_1427d8ef9), auVar7[10] = -(param_2[10] == UNK_1427d8efa),
     auVar7[0xb] = -(param_2[0xb] == UNK_1427d8efb), auVar7[0xc] = -(param_2[0xc] == UNK_1427d8efc),
     auVar7[0xd] = -(param_2[0xd] == UNK_1427d8efd), auVar7[0xe] = -(param_2[0xe] == UNK_1427d8efe),
     auVar7[0xf] = -(param_2[0xf] == UNK_1427d8eff), auVar7 = auVar7 & auVar8,
     (ushort)((ushort)(SUB161(auVar7 >> 7,0) & 1) | (ushort)(SUB161(auVar7 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar7 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar7 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar7 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar7 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar7 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar7 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar7 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar7 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar7 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar7 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar7 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar7 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar7 >> 0x77,0) & 1) << 0xe |
             (ushort)(byte)(auVar7[0xf] >> 7) << 0xf) == 0xffff)) {
    param_2 = param_2 + 0x1f;
    FUN_14273fc20(auStack_98,param_2,param_3 - 0x1f,&UNK_1427d9ab8,10);
    FUN_140886e30(acStack_b0);
    if (acStack_b0[0] != '\0') {
      pcVar4 = (char *)((param_3 - 0x1f) - lStack_a0);
      pcVar6 = param_2 + lStack_a0;
      pcVar5 = (char *)0x0;
      do {
        pcVar2 = pcVar6 + (longlong)pcVar5;
        if (pcVar4 + -(longlong)pcVar5 < (char *)0x10) {
          pcVar3 = (char *)0x0;
          if (pcVar4 == pcVar5) break;
          while (pcVar2[(longlong)pcVar3] != ']') {
            pcVar3 = pcVar3 + 1;
            if (pcVar4 + -(longlong)pcVar5 == pcVar3) goto LAB_14085ad59;
          }
        }
        else {
          lVar1 = FUN_1427410b0(0x5d);
          pcVar3 = pcVar2;
          if (lVar1 != 1) break;
        }
        pcVar2 = pcVar3 + (longlong)pcVar5 + 1;
        pcVar3 = pcVar3 + (longlong)pcVar5;
        if ((pcVar3 < pcVar4) && (pcVar6[(longlong)pcVar3] == ']')) {
          if ((4 < (ulonglong)((longlong)pcVar4 - (longlong)pcVar2)) &&
             ((pcVar6 + 4)[(longlong)pcVar2] == '}' &&
              *(int *)(pcVar6 + (longlong)pcVar2) == 0x205d7d20)) {
            *param_1 = param_2;
            param_1[1] = uStack_a8;
            param_1[2] = pcVar6;
            param_1[3] = pcVar3;
            return;
          }
          break;
        }
        pcVar5 = pcVar2;
      } while (pcVar2 <= pcVar4);
    }
  }
LAB_14085ad59:
  *param_1 = 0;
  return;
}

