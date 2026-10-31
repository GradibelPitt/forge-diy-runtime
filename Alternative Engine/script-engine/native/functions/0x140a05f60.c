/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140a05f60(undefined8 *param_1,longlong *param_2,uint param_3)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  int iVar6;
  longlong lVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  undefined1 auStack_3b0 [16];
  longlong lStack_3a0;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined8 uStack_200;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  int iStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar7 = *param_2;
  uVar9 = (ulonglong)param_3;
  if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar9 * 8);
  if (((*(char *)(lVar1 + 0x11a) != '\x02') &&
      (*(longlong *)(*(longlong *)(lVar1 + 0xb8) + 0x708) != 0 ||
       *(longlong *)(*(longlong *)(lVar1 + 0xb8) + 0x158) != 0)) &&
     (cVar3 = FUN_141e13ee0(lVar7,(char)param_2[0x17]), cVar3 != '\0')) {
    iVar6 = (int)*(undefined8 *)(lVar1 + 0xb8) + 0x10;
    FUN_1417f2de0(auStack_3b0);
    if (lStack_3a0 != 0) {
      lVar7 = *param_2;
      uStack_40 = FUN_14271ee60();
      iStack_38 = iVar6;
      FUN_1417f2260(&uStack_230,lVar7,param_3);
      uVar4 = (undefined4)lVar7;
      uVar5 = FUN_14271f010(&uStack_40);
      FUN_141732090(&UNK_1427f52b0,0x1a,uVar5,uVar4);
      uStack_48 = uStack_200;
      uStack_58 = uStack_210;
      uStack_54 = uStack_20c;
      uStack_50 = uStack_208;
      uStack_4c = uStack_204;
      uStack_68 = uStack_220;
      uStack_64 = uStack_21c;
      uStack_60 = uStack_218;
      uStack_5c = uStack_214;
      uStack_78 = uStack_230;
      uStack_74 = uStack_22c;
      uStack_70 = uStack_228;
      uStack_6c = uStack_224;
      puVar8 = &uStack_78;
      uVar4 = FUN_140a05d80(param_2,puVar8,(char)param_2[0x17],0);
      func_0x000142749212(&uStack_230,auStack_3b0,0x180);
      uStack_b0 = uStack_78;
      uStack_ac = uStack_74;
      uStack_a8 = uStack_70;
      uStack_a4 = uStack_6c;
      uStack_a0 = uStack_68;
      uStack_9c = uStack_64;
      uStack_98 = uStack_60;
      uStack_94 = uStack_5c;
      uStack_90 = uStack_58;
      uStack_8c = uStack_54;
      uStack_88 = uStack_50;
      uStack_84 = uStack_4c;
      uStack_80 = uStack_48;
      func_0x000142749212(param_1,&uStack_230,0x1b8);
      *(undefined4 *)(param_1 + 0x37) = uVar4;
      *(int *)((longlong)param_1 + 0x1bc) = (int)puVar8;
      return;
    }
    *param_1 = 0xffffffffffffffff;
    FUN_140755e80(auStack_3b0);
    return;
  }
  *param_1 = 0xffffffffffffffff;
  return;
}

