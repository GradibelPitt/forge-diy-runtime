/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14238e4d0(undefined8 *param_1,undefined8 *param_2,undefined1 param_3,longlong *param_4)

{
  undefined8 uVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 *puVar10;
  undefined4 *puVar11;
  undefined8 *puVar12;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  if (SBORROW8(0,*param_4)) {
    lVar7 = param_4[1];
    param_1[3] = param_2[2];
    uVar3 = *(undefined4 *)((longlong)param_2 + 4);
    uVar4 = *(undefined4 *)(param_2 + 1);
    uVar5 = *(undefined4 *)((longlong)param_2 + 0xc);
    *(undefined4 *)(param_1 + 1) = *(undefined4 *)param_2;
    *(undefined4 *)((longlong)param_1 + 0xc) = uVar3;
    *(undefined4 *)(param_1 + 2) = uVar4;
    *(undefined4 *)((longlong)param_1 + 0x14) = uVar5;
    *(undefined1 *)((longlong)param_1 + 0x24) = param_3;
    *(int *)(param_1 + 4) = (int)lVar7;
    *param_1 = 0x8000000000000009;
    FUN_1423481f0(param_4);
    return param_1;
  }
  uVar1 = param_2[2];
  uVar6 = *param_2;
  uVar3 = *(undefined4 *)(param_2 + 1);
  uVar4 = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_98 = CONCAT31(uStack_98._1_3_,1);
  func_0x0001403fecb0();
  puVar10 = (undefined8 *)func_0x000140639cf0(0x58,8);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x58);
  }
  else {
    puVar10[10] = uStack_48;
    puVar10[8] = uStack_58;
    puVar10[9] = uStack_50;
    uStack_80 = (undefined4)uVar1;
    uStack_7c = (undefined4)((ulonglong)uVar1 >> 0x20);
    *(undefined4 *)(puVar10 + 6) = uStack_68;
    *(undefined4 *)((longlong)puVar10 + 0x34) = uStack_64;
    *(undefined4 *)(puVar10 + 7) = uStack_60;
    *(undefined4 *)((longlong)puVar10 + 0x3c) = uStack_5c;
    *(undefined4 *)(puVar10 + 4) = uStack_78;
    *(undefined4 *)((longlong)puVar10 + 0x24) = uStack_74;
    *(undefined4 *)(puVar10 + 5) = uStack_70;
    *(undefined4 *)((longlong)puVar10 + 0x2c) = uStack_6c;
    *(undefined4 *)(puVar10 + 2) = uVar3;
    *(undefined4 *)((longlong)puVar10 + 0x14) = uVar4;
    *(undefined4 *)(puVar10 + 3) = uStack_80;
    *(undefined4 *)((longlong)puVar10 + 0x1c) = uStack_7c;
    *puVar10 = CONCAT44(uStack_94,uStack_98);
    puVar10[1] = uVar6;
    lVar7 = param_4[2];
    lVar8 = *param_4;
    uVar3 = *(undefined4 *)((longlong)param_4 + 4);
    lVar9 = param_4[1];
    uVar4 = *(undefined4 *)((longlong)param_4 + 0xc);
    uStack_98 = CONCAT31(uStack_98._1_3_,1);
    func_0x0001403fecb0();
    puVar11 = (undefined4 *)func_0x000140639cf0(0x58,8);
    if (puVar11 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x58);
    }
    else {
      *(undefined8 *)(puVar11 + 0x14) = uStack_48;
      *(undefined8 *)(puVar11 + 0x10) = uStack_58;
      *(undefined8 *)(puVar11 + 0x12) = uStack_50;
      uStack_80 = (undefined4)lVar7;
      uStack_7c = (undefined4)((ulonglong)lVar7 >> 0x20);
      puVar11[0xc] = uStack_68;
      puVar11[0xd] = uStack_64;
      puVar11[0xe] = uStack_60;
      puVar11[0xf] = uStack_5c;
      puVar11[8] = uStack_78;
      puVar11[9] = uStack_74;
      puVar11[10] = uStack_70;
      puVar11[0xb] = uStack_6c;
      puVar11[4] = (int)lVar9;
      puVar11[5] = uVar4;
      puVar11[6] = uStack_80;
      puVar11[7] = uStack_7c;
      *puVar11 = uStack_98;
      puVar11[1] = uStack_94;
      puVar11[2] = (int)lVar8;
      puVar11[3] = uVar3;
      uStack_98 = CONCAT31(uStack_98._1_3_,2);
      func_0x0001403fecb0();
      puVar12 = (undefined8 *)func_0x000140639cf0(0x58,8);
      if (puVar12 != (undefined8 *)0x0) {
        puVar12[10] = uStack_48;
        puVar12[8] = uStack_58;
        puVar12[9] = uStack_50;
        puVar12[6] = CONCAT44(uStack_64,uStack_68);
        puVar12[7] = CONCAT44(uStack_5c,uStack_60);
        puVar12[4] = CONCAT44(uStack_74,uStack_78);
        puVar12[5] = CONCAT44(uStack_6c,uStack_70);
        puVar12[2] = 1;
        puVar12[3] = puVar11;
        *puVar12 = CONCAT44(uStack_94,uStack_98);
        puVar12[1] = puVar10;
        param_1[1] = 0x8000000000000009;
        param_1[2] = puVar12;
        *(undefined1 *)((longlong)param_1 + 0x24) = param_3;
        *(undefined4 *)(param_1 + 4) = 0;
        *param_1 = 0x8000000000000009;
        return param_1;
      }
      FUN_14276fcb1(8,0x58);
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

