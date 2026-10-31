/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140d0a400(undefined8 *param_1,int param_2,char *param_3)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined1 auStack_1e0 [128];
  undefined1 auStack_160 [64];
  int iStack_120;
  undefined1 auStack_118 [128];
  undefined1 auStack_98 [32];
  longlong lStack_78;
  longlong lStack_70;
  char cStack_5e;
  undefined8 *puStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = param_1[3];
  cStack_49 = *param_3;
  lVar7 = param_1[1];
  puStack_58 = param_1;
  do {
    while( true ) {
      if (lVar7 == lVar2) {
        if (puStack_58[2] != 0) {
          func_0x000140639d00(*puStack_58,puStack_58[2] * 0xc0,8);
        }
        return param_2;
      }
      func_0x000142749212(auStack_118,lVar7,0xc0);
      lVar1 = lVar7 + 0xc0;
      puStack_58[1] = lVar1;
      iStack_120 = param_2;
      if (cStack_5e == cStack_49) break;
LAB_140d0a520:
      FUN_140834f50(auStack_118);
      FUN_140cf46c0(auStack_98);
      lVar7 = lVar1;
    }
    lVar5 = lStack_70 * 0xe0;
    lVar3 = lStack_78;
    do {
      lVar6 = lVar3;
      if (lVar5 == 0) goto LAB_140d0a520;
      lVar5 = lVar5 + -0xe0;
      lVar3 = lVar6 + 0xe0;
    } while ((*(char *)(lVar6 + 0x50) != ' ') ||
            (*(longlong *)(lVar6 + 0x58) != -0x7fffffffffffffed));
    func_0x000142749212(auStack_1e0,lVar7,0xc0);
    iVar4 = FUN_141a27b40(auStack_1e0);
    FUN_140834f50(auStack_1e0);
    FUN_140cf46c0(auStack_160);
    lVar7 = lVar1;
    if (iVar4 <= param_2) {
      param_2 = iVar4;
    }
  } while( true );
}

