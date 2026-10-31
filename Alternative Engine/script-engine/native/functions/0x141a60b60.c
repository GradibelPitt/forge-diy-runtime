/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141a60b60(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong *plVar2;
  undefined8 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  undefined8 uVar7;
  bool bVar8;
  longlong lStack_90;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined2 uStack_50;
  int aiStack_48 [2];
  longlong lStack_40;
  longlong lStack_38;
  
  lStack_90 = 0;
  uStack_70 = 0;
  uStack_60 = 0x7c0000007c;
  uStack_58 = 1;
  uStack_50 = 1;
  lStack_80 = param_2;
  lStack_78 = param_3;
  lStack_68 = param_3;
  do {
    lVar6 = lStack_80;
    FUN_141accd20(aiStack_48,&lStack_80);
    lVar4 = lStack_38;
    if (aiStack_48[0] == 1) {
      uVar5 = lStack_40 - lStack_90;
      plVar2 = (longlong *)FUN_140358700(lVar6 + lStack_90);
      lStack_90 = lVar4;
    }
    else {
      if (uStack_50._1_1_ != '\0') break;
      uStack_50 = CONCAT11(1,(byte)uStack_50);
      uVar5 = param_3 - lStack_90;
      if ((uVar5 != 0 | (byte)uStack_50) != 1) break;
      plVar2 = (longlong *)FUN_140358700(lStack_90 + lStack_80);
    }
    if ((0xc < uVar5) &&
       (*(longlong *)((longlong)plVar2 + 5) == 0x2024747069726353 && *plVar2 == 0x7263536e656b6f54))
    {
      lVar6 = uVar5 - 0xd;
      uVar3 = FUN_140358700((longlong)plVar2 + 0xd);
      if (-1 < lVar6) {
        if (lVar6 == 0) {
          lVar4 = 1;
        }
        else {
          func_0x0001403fecb0();
          uVar7 = 1;
          lVar4 = func_0x000140639cf0(lVar6,1);
          if (lVar4 == 0) goto LAB_141a60c9c;
          func_0x000142749212(lVar4,uVar3,lVar6);
        }
        *param_1 = lVar6;
        param_1[1] = lVar4;
        param_1[2] = lVar6;
        return;
      }
      uVar7 = 0;
LAB_141a60c9c:
      FUN_14276fccb(uVar7,lVar6);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_50._1_1_ = (char)((ushort)uStack_50 >> 8);
    bVar8 = uStack_50._1_1_ == '\0';
  } while (bVar8);
  *param_1 = -1;
  return;
}

