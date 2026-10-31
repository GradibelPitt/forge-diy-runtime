/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142658420(longlong *param_1,longlong param_2,undefined8 *param_3)

{
  longlong lVar1;
  longlong lVar2;
  char *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong alStack_208 [53];
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  char cStack_48;
  
  lVar2 = *(longlong *)(param_2 + 0x18);
  if (*(longlong *)(param_2 + 8) == lVar2) {
    alStack_208[0] = -1;
  }
  else {
    pcVar3 = (char *)*param_3;
    lVar6 = *(longlong *)(param_2 + 8);
    do {
      func_0x000142749212(alStack_208,lVar6,0x1c8);
      lVar1 = lVar6 + 0x1c8;
      *(longlong *)(param_2 + 8) = lVar1;
      if (cStack_48 == *pcVar3) {
        if (alStack_208[0] != -1) {
          func_0x000142749212(param_1 + 1,lVar6 + 8,0x1c0);
          goto LAB_142658561;
        }
      }
      else {
        FUN_14262b6b0(alStack_208);
        lVar6 = lStack_58;
        if (lStack_50 != 0) {
          puVar5 = (undefined8 *)(lStack_58 + 8);
          lVar4 = lStack_50;
          do {
            if (puVar5[-1] != 0) {
              func_0x000140639d00(*puVar5,puVar5[-1],1);
            }
            puVar5 = puVar5 + 5;
            lVar4 = lVar4 + -1;
          } while (lVar4 != 0);
        }
        if (lStack_60 != 0) {
          func_0x000140639d00(lVar6,lStack_60 * 0x28,8);
        }
      }
      lVar6 = lVar1;
    } while (lVar1 != lVar2);
    alStack_208[0] = -1;
  }
LAB_142658561:
  *param_1 = alStack_208[0];
  return;
}

