0000000142751681 4883ec48                       sub        rsp, 0x48
0000000142751685 8b8120010000                   mov        eax, dword ptr [rcx + 0x120]
000000014275168b 85c0                           test       eax, eax
000000014275168d 7505                           jne        0x142751694
000000014275168f 4883c448                       add        rsp, 0x48
0000000142751693 c3                             ret        
0000000142751694 488d442438                     lea        rax, [rsp + 0x38]
0000000142751699 488908                         mov        qword ptr [rax], rcx
000000014275169c 4881c120010000                 add        rcx, 0x120
00000001427516a3 488d54242f                     lea        rdx, [rsp + 0x2f]
00000001427516a8 48895008                       mov        qword ptr [rax + 8], rdx
00000001427516ac 4c8d442430                     lea        r8, [rsp + 0x30]
00000001427516b1 498900                         mov        qword ptr [r8], rax
00000001427516b4 488d059dc00400                 lea        rax, [rip + 0x4c09d]
00000001427516bb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001427516c0 4c8d0d49c10400                 lea        r9, [rip + 0x4c149]
00000001427516c7 b201                           mov        dl, 1
00000001427516c9 e8c2d40100                     call       0x14276eb90
00000001427516ce ebbf                           jmp        0x14275168f
