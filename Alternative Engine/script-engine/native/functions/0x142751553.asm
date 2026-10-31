0000000142751553 4883ec48                       sub        rsp, 0x48
0000000142751557 8b4138                         mov        eax, dword ptr [rcx + 0x38]
000000014275155a 85c0                           test       eax, eax
000000014275155c 7505                           jne        0x142751563
000000014275155e 4883c448                       add        rsp, 0x48
0000000142751562 c3                             ret        
0000000142751563 488d442438                     lea        rax, [rsp + 0x38]
0000000142751568 488908                         mov        qword ptr [rax], rcx
000000014275156b 4883c138                       add        rcx, 0x38
000000014275156f 488d54242f                     lea        rdx, [rsp + 0x2f]
0000000142751574 48895008                       mov        qword ptr [rax + 8], rdx
0000000142751578 4c8d442430                     lea        r8, [rsp + 0x30]
000000014275157d 498900                         mov        qword ptr [r8], rax
0000000142751580 488d05d1c10400                 lea        rax, [rip + 0x4c1d1]
0000000142751587 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014275158c 4c8d0dddc10400                 lea        r9, [rip + 0x4c1dd]
0000000142751593 b201                           mov        dl, 1
0000000142751595 e8f6d50100                     call       0x14276eb90
000000014275159a ebc2                           jmp        0x14275155e
