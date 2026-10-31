/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a5de50(undefined8 *param_1,undefined8 param_2,longlong param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  pcVar1 = (char *)FUN_140358700(param_2);
  if (param_3 == 0x18) {
    uVar2 = *(undefined8 *)(pcVar1 + 0x10);
    auVar4[0] = -((char)uVar2 == DAT_142c85430);
    auVar4[1] = -((char)((ulonglong)uVar2 >> 8) == UNK_142c85431);
    auVar4[2] = -((char)((ulonglong)uVar2 >> 0x10) == UNK_142c85432);
    auVar4[3] = -((char)((ulonglong)uVar2 >> 0x18) == UNK_142c85433);
    auVar4[4] = -((char)((ulonglong)uVar2 >> 0x20) == UNK_142c85434);
    auVar4[5] = -((char)((ulonglong)uVar2 >> 0x28) == UNK_142c85435);
    auVar4[6] = -((char)((ulonglong)uVar2 >> 0x30) == UNK_142c85436);
    auVar4[7] = -((char)((ulonglong)uVar2 >> 0x38) == UNK_142c85437);
    auVar4[8] = -(UNK_142c85438 == '\0');
    auVar4[9] = -(UNK_142c85439 == '\0');
    auVar4[10] = -(UNK_142c8543a == '\0');
    auVar4[0xb] = -(UNK_142c8543b == '\0');
    auVar4[0xc] = -(UNK_142c8543c == '\0');
    auVar4[0xd] = -(UNK_142c8543d == '\0');
    auVar4[0xe] = -(UNK_142c8543e == '\0');
    auVar4[0xf] = -(UNK_142c8543f == '\0');
    auVar3[0] = -(*pcVar1 == DAT_142c85440);
    auVar3[1] = -(pcVar1[1] == UNK_142c85441);
    auVar3[2] = -(pcVar1[2] == UNK_142c85442);
    auVar3[3] = -(pcVar1[3] == UNK_142c85443);
    auVar3[4] = -(pcVar1[4] == UNK_142c85444);
    auVar3[5] = -(pcVar1[5] == UNK_142c85445);
    auVar3[6] = -(pcVar1[6] == UNK_142c85446);
    auVar3[7] = -(pcVar1[7] == UNK_142c85447);
    auVar3[8] = -(pcVar1[8] == UNK_142c85448);
    auVar3[9] = -(pcVar1[9] == UNK_142c85449);
    auVar3[10] = -(pcVar1[10] == UNK_142c8544a);
    auVar3[0xb] = -(pcVar1[0xb] == UNK_142c8544b);
    auVar3[0xc] = -(pcVar1[0xc] == UNK_142c8544c);
    auVar3[0xd] = -(pcVar1[0xd] == UNK_142c8544d);
    auVar3[0xe] = -(pcVar1[0xe] == UNK_142c8544e);
    auVar3[0xf] = -(pcVar1[0xf] == UNK_142c8544f);
    auVar3 = auVar3 & auVar4;
    if ((ushort)((ushort)(SUB161(auVar3 >> 7,0) & 1) | (ushort)(SUB161(auVar3 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar3 >> 0x17,0) & 1) << 2 |
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
                 (ushort)(SUB161(auVar3 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar3[0xf] >> 7) << 0xf) == 0xffff) {
      uVar2 = 0x8000000000000000;
      goto LAB_141a5df64;
    }
  }
  FUN_141a2f3b0(&lStack_40,pcVar1,param_3,&UNK_142c87568,0x34,&UNK_142c8759c,8);
  uStack_28 = uStack_38;
  FUN_1423723b0(&uStack_78,uStack_38,uStack_30);
  uVar2 = uStack_70;
  uStack_58 = uStack_68;
  uStack_50 = uStack_60;
  if ((int)uStack_78 == 1) {
    param_1[2] = uStack_68;
    param_1[3] = uStack_60;
    param_1[1] = uStack_70;
    *param_1 = 0xffffffffffffffff;
    if (lStack_40 == 0) {
      return;
    }
    func_0x000140639d00(uStack_28,lStack_40,1);
    return;
  }
  uStack_78 = uStack_68;
  uStack_70 = uStack_60;
  if (lStack_40 != 0) {
    func_0x000140639d00(uStack_28,lStack_40,1);
  }
LAB_141a5df64:
  param_1[1] = uStack_78;
  param_1[2] = uStack_70;
  *param_1 = uVar2;
  *(undefined4 *)(param_1 + 3) = 0;
  return;
}

