/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong *
FUN_140dcf7b0(longlong *param_1,longlong param_2,longlong *param_3,longlong param_4,
             ulonglong param_5,uint param_6,uint param_7)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 auStack_80 [8];
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  char acStack_60 [8];
  longlong lStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (param_3 != (longlong *)0x0) {
    if (*param_3 == -1) {
      uVar4 = param_3[1];
      if ((uVar4 < param_5) && (lVar6 = *(longlong *)(param_4 + 0x10 + uVar4 * 0x18), lVar6 != 0)) {
        lVar1 = *(longlong *)(param_4 + 8 + uVar4 * 0x18);
        lVar7 = 0;
        do {
          if (*(char *)(lVar1 + lVar7) == '\x01') {
            uVar5 = (ulonglong)*(uint *)(lVar1 + 4 + lVar7);
            uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
            if (uVar5 < uVar4) goto LAB_140dcf80b;
            goto LAB_140dcf96b;
          }
          lVar7 = lVar7 + 8;
        } while (lVar6 << 3 != lVar7);
      }
      goto LAB_140dcf8f0;
    }
    if (!SBORROW8(0,*param_3)) goto LAB_140dcf8f0;
  }
  if ((param_6 & 1) != 0) {
    uVar5 = (ulonglong)param_7;
    uVar4 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar5 < uVar4) {
LAB_140dcf80b:
      lVar6 = *(longlong *)(param_2 + 0x1a98);
      cVar3 = func_0x000141a7d670(*(longlong *)(*(longlong *)(lVar6 + uVar5 * 8) + 0xb8) + 0x10);
      if (cVar3 == '\0') {
        lVar6 = -1;
        auStack_80[0] = 0;
      }
      else {
        lVar6 = *(longlong *)(*(longlong *)(lVar6 + uVar5 * 8) + 0xb8);
        FUN_140dcfba0(auStack_80,param_2,*(undefined8 *)(lVar6 + 0x18),*(undefined8 *)(lVar6 + 0x20)
                      ,lVar6 + 0x10);
        if (lStack_78 == -1) {
          lVar6 = -1;
        }
        else {
          lStack_38 = lStack_78;
          uStack_40 = uStack_70;
          FUN_1423723b0(acStack_60,uStack_70,uStack_68);
          if (acStack_60[0] == '\0') {
            uStack_98 = uStack_50;
            uStack_94 = uStack_4c;
            uStack_90 = uStack_48;
            uStack_8c = uStack_44;
            lVar6 = lStack_58;
          }
          else {
            lVar6 = -1;
            if (lStack_58 != 0) {
              func_0x000140639d00(CONCAT44(uStack_4c,uStack_50),lStack_58,1);
            }
          }
          if (lStack_38 != 0) {
            func_0x000140639d00(uStack_40,lStack_38,1);
          }
        }
      }
      *param_1 = lVar6;
      param_1[1] = CONCAT44(uStack_94,uStack_98);
      param_1[2] = CONCAT44(uStack_8c,uStack_90);
      *(undefined1 *)(param_1 + 3) = auStack_80[0];
      return param_1;
    }
LAB_140dcf96b:
    FUN_142770023(uVar5,uVar4,&UNK_142819630);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
LAB_140dcf8f0:
  *param_1 = -2;
  return param_1;
}

