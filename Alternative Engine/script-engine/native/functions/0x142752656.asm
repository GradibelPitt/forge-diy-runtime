0000000142752656 4883ec48                       sub        rsp, 0x48
000000014275265a 8b05f86dca00                   mov        eax, dword ptr [rip + 0xca6df8]
0000000142752660 85c0                           test       eax, eax
0000000142752662 7505                           jne        0x142752669
0000000142752664 4883c448                       add        rsp, 0x48
0000000142752668 c3                             ret        
0000000142752669 488d05ec6dca00                 lea        rax, [rip + 0xca6dec]
0000000142752670 488d542438                     lea        rdx, [rsp + 0x38]
0000000142752675 488902                         mov        qword ptr [rdx], rax
0000000142752678 488d0dd96dca00                 lea        rcx, [rip + 0xca6dd9]
000000014275267f 488d44242f                     lea        rax, [rsp + 0x2f]
0000000142752684 48894208                       mov        qword ptr [rdx + 8], rax
0000000142752688 4c8d442430                     lea        r8, [rsp + 0x30]
000000014275268d 498910                         mov        qword ptr [r8], rdx
0000000142752690 488d0511250a00                 lea        rax, [rip + 0xa2511]
0000000142752697 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014275269c 4c8d0d8d240a00                 lea        r9, [rip + 0xa248d]
00000001427526a3 b201                           mov        dl, 1
00000001427526a5 e8e6c40100                     call       0x14276eb90
00000001427526aa ebb8                           jmp        0x142752664
