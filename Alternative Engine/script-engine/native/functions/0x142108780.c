/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142108780(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_60 = *(undefined8 *)(param_1 + 0x858);
  *(undefined8 *)(param_1 + 0x858) = 0;
  uStack_58 = *(undefined4 *)(param_1 + 0x860);
  uStack_54 = *(undefined4 *)(param_1 + 0x864);
  uStack_50 = *(undefined4 *)(param_1 + 0x868);
  uStack_4c = *(undefined4 *)(param_1 + 0x86c);
  *(undefined8 *)(param_1 + 0x868) = 0;
  FUN_142453920(&uStack_60);
  uStack_60 = *(undefined8 *)(param_1 + 0x870);
  *(undefined8 *)(param_1 + 0x870) = 0;
  uStack_58 = *(undefined4 *)(param_1 + 0x878);
  uStack_54 = *(undefined4 *)(param_1 + 0x87c);
  uStack_50 = *(undefined4 *)(param_1 + 0x880);
  uStack_4c = *(undefined4 *)(param_1 + 0x884);
  *(undefined8 *)(param_1 + 0x880) = 0;
  FUN_142450bc0(&uStack_60);
  uStack_60 = *(undefined8 *)(param_1 + 0x888);
  *(undefined8 *)(param_1 + 0x888) = 0;
  uStack_58 = *(undefined4 *)(param_1 + 0x890);
  uStack_54 = *(undefined4 *)(param_1 + 0x894);
  uStack_50 = *(undefined4 *)(param_1 + 0x898);
  uStack_4c = *(undefined4 *)(param_1 + 0x89c);
  *(undefined8 *)(param_1 + 0x898) = 0;
  FUN_142450bc0(&uStack_60);
  *(undefined8 *)(param_1 + 0x210) = 0;
  uStack_60 = *(undefined8 *)(param_1 + 0x8a0);
  *(undefined8 *)(param_1 + 0x8a0) = 0;
  uStack_58 = *(undefined4 *)(param_1 + 0x8a8);
  uStack_54 = *(undefined4 *)(param_1 + 0x8ac);
  uStack_50 = *(undefined4 *)(param_1 + 0x8b0);
  uStack_4c = *(undefined4 *)(param_1 + 0x8b4);
  *(undefined8 *)(param_1 + 0x8b0) = 0;
  FUN_142450bc0(&uStack_60);
  *(undefined8 *)(param_1 + 600) = 0;
  lVar1 = *(longlong *)(param_1 + 0x268);
  lVar2 = *(longlong *)(param_1 + 0x270);
  *(undefined8 *)(param_1 + 0x270) = 0;
  if (lVar2 != 0) {
    lVar5 = 0;
    do {
      lVar6 = lVar5 * 0x20;
      lVar3 = *(longlong *)(lVar1 + 0x10 + lVar6);
      if (lVar3 != 0) {
        puVar4 = (undefined8 *)(*(longlong *)(lVar1 + 8 + lVar6) + 8);
        do {
          if (puVar4[-1] != 0) {
            func_0x000140639d00(*puVar4,puVar4[-1],1);
          }
          puVar4 = puVar4 + 3;
          lVar3 = lVar3 + -1;
        } while (lVar3 != 0);
      }
      lVar3 = *(longlong *)(lVar6 + lVar1);
      if (lVar3 != 0) {
        func_0x000140639d00(((longlong *)(lVar6 + lVar1))[1],lVar3 * 0x18,8);
      }
      lVar5 = lVar5 + 1;
    } while (lVar5 != lVar2);
  }
  uStack_60 = *(undefined8 *)(param_1 + 0x960);
  *(undefined8 *)(param_1 + 0x960) = 0;
  uStack_58 = *(undefined4 *)(param_1 + 0x968);
  uStack_54 = *(undefined4 *)(param_1 + 0x96c);
  uStack_50 = *(undefined4 *)(param_1 + 0x970);
  uStack_4c = *(undefined4 *)(param_1 + 0x974);
  *(undefined8 *)(param_1 + 0x970) = 0;
  FUN_142450bc0(&uStack_60);
  *(undefined8 *)(param_1 + 0x408) = 0;
  lStack_68 = *(longlong *)(param_1 + 0x438);
  *(undefined8 *)(param_1 + 0x438) = 0;
  while (lStack_68 != 0) {
    lStack_68 = lStack_68 + -1;
    FUN_142104d00();
  }
  return;
}

