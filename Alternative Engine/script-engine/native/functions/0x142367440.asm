0000000142367440 4157                           push       r15
0000000142367442 4156                           push       r14
0000000142367444 4155                           push       r13
0000000142367446 4154                           push       r12
0000000142367448 56                             push       rsi
0000000142367449 57                             push       rdi
000000014236744a 55                             push       rbp
000000014236744b 53                             push       rbx
000000014236744c 4883ec38                       sub        rsp, 0x38
0000000142367450 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000142367455 4c89442430                     mov        qword ptr [rsp + 0x30], r8
000000014236745a 4c8b29                         mov        r13, qword ptr [rcx]
000000014236745d 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000142367461 31f6                           xor        esi, esi
0000000142367463 4939ed                         cmp        r13, rbp
0000000142367466 0f8436010000                   je         0x1423675a2
000000014236746c 4989d6                         mov        r14, rdx
000000014236746f 4889cf                         mov        rdi, rcx
0000000142367472 488b02                         mov        rax, qword ptr [rdx]
0000000142367475 4883b8581d000000               cmp        qword ptr [rax + 0x1d58], 0
000000014236747d 0f840d010000                   je         0x142367590
0000000142367483 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000142367488 4c8d642424                     lea        r12, [rsp + 0x24]
000000014236748d eb0a                           jmp        0x142367499
000000014236748f 90                             nop        
0000000142367490 4939ed                         cmp        r13, rbp
0000000142367493 0f8409010000                   je         0x1423675a2
0000000142367499 4c89e8                         mov        rax, r13
000000014236749c 4983c504                       add        r13, 4
00000001423674a0 4c892f                         mov        qword ptr [rdi], r13
00000001423674a3 8b18                           mov        ebx, dword ptr [rax]
00000001423674a5 498b06                         mov        rax, qword ptr [r14]
00000001423674a8 488b88581d0000                 mov        rcx, qword ptr [rax + 0x1d58]
00000001423674af 4885c9                         test       rcx, rcx
00000001423674b2 74dc                           je         0x142367490
00000001423674b4 488b90601d0000                 mov        rdx, qword ptr [rax + 0x1d60]
00000001423674bb 440fb789a6030000               movzx      r9d, word ptr [rcx + 0x3a6]
00000001423674c3 4589ca                         mov        r10d, r9d
00000001423674c6 41c1e202                       shl        r10d, 2
00000001423674ca 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423674d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001423674e0 4d85d2                         test       r10, r10
00000001423674e3 743b                           je         0x142367520
00000001423674e5 423b9c817c030000               cmp        ebx, dword ptr [rcx + r8*4 + 0x37c]
00000001423674ed 410f97c3                       seta       r11b
00000001423674f1 4180db00                       sbb        r11b, 0
00000001423674f5 49ffc0                         inc        r8
00000001423674f8 4983c2fc                       add        r10, -4
00000001423674fc 4180fb01                       cmp        r11b, 1
0000000142367500 74de                           je         0x1423674e0
0000000142367502 450fb6cb                       movzx      r9d, r11b
0000000142367506 4585c9                         test       r9d, r9d
0000000142367509 7435                           je         0x142367540
000000014236750b 4883ea01                       sub        rdx, 1
000000014236750f 731c                           jae        0x14236752d
0000000142367511 e97affffff                     jmp        0x142367490
0000000142367516 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142367520 4d89c8                         mov        r8, r9
0000000142367523 4883ea01                       sub        rdx, 1
0000000142367527 0f8263ffffff                   jb         0x142367490
000000014236752d 4a8b8cc1a8030000               mov        rcx, qword ptr [rcx + r8*8 + 0x3a8]
0000000142367535 eb84                           jmp        0x1423674bb
0000000142367537 660f1f840000000000             nop        word ptr [rax + rax]
0000000142367540 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000142367547 4839da                         cmp        rdx, rbx
000000014236754a 766b                           jbe        0x1423675b7
000000014236754c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000142367553 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000142367557 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014236755e 4883b81001000000               cmp        qword ptr [rax + 0x110], 0
0000000142367566 0f8424ffffff                   je         0x142367490
000000014236756c 895c2424                       mov        dword ptr [rsp + 0x24], ebx
0000000142367570 4c89f9                         mov        rcx, r15
0000000142367573 4c89e2                         mov        rdx, r12
0000000142367576 e85520ebff                     call       0x1422195d0
000000014236757b 84c0                           test       al, al
000000014236757d 0f840dffffff                   je         0x142367490
0000000142367583 be01000000                     mov        esi, 1
0000000142367588 eb18                           jmp        0x1423675a2
000000014236758a 660f1f440000                   nop        word ptr [rax + rax]
0000000142367590 4983c504                       add        r13, 4
0000000142367594 4939ed                         cmp        r13, rbp
0000000142367597 75f7                           jne        0x142367590
0000000142367599 4c892f                         mov        qword ptr [rdi], r13
000000014236759c 418b5dfc                       mov        ebx, dword ptr [r13 - 4]
00000001423675a0 eb00                           jmp        0x1423675a2
00000001423675a2 89f0                           mov        eax, esi
00000001423675a4 89da                           mov        edx, ebx
00000001423675a6 4883c438                       add        rsp, 0x38
00000001423675aa 5b                             pop        rbx
00000001423675ab 5d                             pop        rbp
00000001423675ac 5f                             pop        rdi
00000001423675ad 5e                             pop        rsi
00000001423675ae 415c                           pop        r12
00000001423675b0 415d                           pop        r13
00000001423675b2 415e                           pop        r14
00000001423675b4 415f                           pop        r15
00000001423675b6 c3                             ret        
00000001423675b7 4c8d0542e39700                 lea        r8, [rip + 0x97e342]
00000001423675be 4889d9                         mov        rcx, rbx
00000001423675c1 e85d8a4000                     call       0x142770023
00000001423675c6 0f0b                           ud2        
