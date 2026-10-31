/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e5c8a0(undefined8 *param_1,longlong param_2,ulonglong param_3,uint *param_4,
                  longlong param_5)

{
  uint *puVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 auStack_350 [240];
  longlong alStack_260 [30];
  undefined1 auStack_170 [56];
  longlong lStack_138;
  ulonglong uStack_130;
  undefined8 *puStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined1 auStack_58 [15];
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_68 = _DAT_142c95380;
  uStack_60 = _UNK_142c95388;
  uStack_78 = _DAT_142c95370;
  uStack_74 = _UNK_142c95374;
  uStack_70 = _UNK_142c95378;
  uStack_6c = _UNK_142c9537c;
  puStack_80 = param_1;
  if (param_5 != 0) {
    FUN_142765700(&uStack_78,param_5,auStack_58,1);
  }
  puVar1 = param_4 + param_5;
  do {
    if (param_4 == puVar1) {
      puStack_80[2] = uStack_68;
      puStack_80[3] = uStack_60;
      *puStack_80 = CONCAT44(uStack_74,uStack_78);
      puStack_80[1] = CONCAT44(uStack_6c,uStack_70);
      return;
    }
    uVar2 = *param_4;
    uVar7 = (ulonglong)uVar2;
    if (param_3 <= uVar7) {
      FUN_142770023(uVar7,param_3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_1420d1c70(auStack_170,*(longlong *)(*(longlong *)(param_2 + uVar7 * 8) + 0xb8) + 0x10);
    uStack_49 = 1;
    cVar4 = FUN_141d388c0(param_2,param_3);
    uVar7 = uStack_130;
    if ((cVar4 != '\0') && (uStack_130 != 0)) {
      uVar6 = 0;
      do {
        if (*(char *)(lStack_138 + uVar6) == '\x02') {
          uVar5 = uVar6 + 1;
          uVar7 = uVar6;
          if (uVar5 < uStack_130) {
            if (((int)uStack_130 + (int)uVar6 & 1U) == 0) {
              cVar4 = *(char *)(lStack_138 + 1 + uVar6);
              if (cVar4 != '\x02') {
                *(char *)(lStack_138 + uVar6) = cVar4;
                uVar7 = uVar6 + 1;
              }
              uVar5 = uVar6 + 2;
            }
            if (uStack_130 - 2 != uVar6) {
              do {
                if (*(char *)(lStack_138 + uVar5) != '\x02') {
                  *(char *)(lStack_138 + uVar7) = *(char *)(lStack_138 + uVar5);
                  uVar7 = uVar7 + 1;
                }
                cVar4 = *(char *)(lStack_138 + 1 + uVar5);
                if (cVar4 != '\x02') {
                  *(char *)(lStack_138 + uVar7) = cVar4;
                  uVar7 = uVar7 + 1;
                }
                uVar5 = uVar5 + 2;
              } while (uStack_130 != uVar5);
            }
          }
          break;
        }
        uVar6 = uVar6 + 1;
      } while (uStack_130 != uVar6);
    }
    uStack_130 = uVar7;
    func_0x000142749212(auStack_350,auStack_170,0xf0);
    uStack_49 = 0;
    FUN_142097b00(alStack_260,&uStack_78,uVar2,auStack_350);
    if (alStack_260[0] != -1) {
      uStack_49 = 0;
      FUN_141b2e1b0(alStack_260);
    }
    param_4 = param_4 + 1;
  } while( true );
}

