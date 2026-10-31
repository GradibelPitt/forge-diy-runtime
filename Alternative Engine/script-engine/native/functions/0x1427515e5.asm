00000001427515e5 4883ec48                       sub        rsp, 0x48
00000001427515e9 8b4130                         mov        eax, dword ptr [rcx + 0x30]
00000001427515ec 85c0                           test       eax, eax
00000001427515ee 7505                           jne        0x1427515f5
00000001427515f0 4883c448                       add        rsp, 0x48
00000001427515f4 c3                             ret        
00000001427515f5 488d442438                     lea        rax, [rsp + 0x38]
00000001427515fa 488908                         mov        qword ptr [rax], rcx
00000001427515fd 4883c130                       add        rcx, 0x30
0000000142751601 488d54242f                     lea        rdx, [rsp + 0x2f]
0000000142751606 48895008                       mov        qword ptr [rax + 8], rdx
000000014275160a 4c8d442430                     lea        r8, [rsp + 0x30]
000000014275160f 498900                         mov        qword ptr [r8], rax
0000000142751612 488d053fc10400                 lea        rax, [rip + 0x4c13f]
0000000142751619 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014275161e 4c8d0d9bc10400                 lea        r9, [rip + 0x4c19b]
0000000142751625 b201                           mov        dl, 1
0000000142751627 e864d50100                     call       0x14276eb90
000000014275162c ebc2                           jmp        0x1427515f0
