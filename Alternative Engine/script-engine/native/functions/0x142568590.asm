0000000142568590 4157                           push       r15
0000000142568592 4156                           push       r14
0000000142568594 4154                           push       r12
0000000142568596 56                             push       rsi
0000000142568597 57                             push       rdi
0000000142568598 53                             push       rbx
0000000142568599 4883ec28                       sub        rsp, 0x28
000000014256859d 4c89c3                         mov        rbx, r8
00000001425685a0 4829d3                         sub        rbx, rdx
00000001425685a3 488d349d00000000               lea        rsi, [rbx*4]
00000001425685ab 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
00000001425685b5 4839c3                         cmp        rbx, rax
00000001425685b8 0f97c0                         seta       al
00000001425685bb 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
00000001425685c5 4c39ce                         cmp        rsi, r9
00000001425685c8 410f97c1                       seta       r9b
00000001425685cc 4108c1                         or         r9b, al
00000001425685cf 740f                           je         0x1425685e0
00000001425685d1 31ff                           xor        edi, edi
00000001425685d3 4889f9                         mov        rcx, rdi
00000001425685d6 4889f2                         mov        rdx, rsi
00000001425685d9 e8ed762000                     call       0x14276fccb
00000001425685de 0f0b                           ud2        
00000001425685e0 48c1eb03                       shr        rbx, 3
00000001425685e4 4885f6                         test       rsi, rsi
00000001425685e7 7441                           je         0x14256862a
00000001425685e9 4d89c6                         mov        r14, r8
00000001425685ec 4989d7                         mov        r15, rdx
00000001425685ef 4989cc                         mov        r12, rcx
00000001425685f2 e8b966e9fd                     call       0x1403fecb0
00000001425685f7 bf08000000                     mov        edi, 8
00000001425685fc ba08000000                     mov        edx, 8
0000000142568601 4889f1                         mov        rcx, rsi
0000000142568604 e8e7160dfe                     call       0x140639cf0
0000000142568609 4885c0                         test       rax, rax
000000014256860c 74c5                           je         0x1425685d3
000000014256860e 4989d9                         mov        r9, rbx
0000000142568611 4c89e1                         mov        rcx, r12
0000000142568614 4c89fa                         mov        rdx, r15
0000000142568617 4d89f0                         mov        r8, r14
000000014256861a 4c39c2                         cmp        rdx, r8
000000014256861d 7418                           je         0x142568637
000000014256861f 4883fb01                       cmp        rbx, 1
0000000142568623 7516                           jne        0x14256863b
0000000142568625 4531c0                         xor        r8d, r8d
0000000142568628 eb5e                           jmp        0x142568688
000000014256862a b808000000                     mov        eax, 8
000000014256862f 4531c9                         xor        r9d, r9d
0000000142568632 4c39c2                         cmp        rdx, r8
0000000142568635 75e8                           jne        0x14256861f
0000000142568637 31db                           xor        ebx, ebx
0000000142568639 eb65                           jmp        0x1425686a0
000000014256863b 49bafeffffffffffff07           movabs     r10, 0x7fffffffffffffe
0000000142568645 4921da                         and        r10, rbx
0000000142568648 4c8d5824                       lea        r11, [rax + 0x24]
000000014256864c 4531c0                         xor        r8d, r8d
000000014256864f 90                             nop        
0000000142568650 4a8b34c2                       mov        rsi, qword ptr [rdx + r8*8]
0000000142568654 8bb690000000                   mov        esi, dword ptr [rsi + 0x90]
000000014256865a 41c643dc08                     mov        byte ptr [r11 - 0x24], 8
000000014256865f 418973e0                       mov        dword ptr [r11 - 0x20], esi
0000000142568663 4a8b74c208                     mov        rsi, qword ptr [rdx + r8*8 + 8]
0000000142568668 8bb690000000                   mov        esi, dword ptr [rsi + 0x90]
000000014256866e 41c643fc08                     mov        byte ptr [r11 - 4], 8
0000000142568673 418933                         mov        dword ptr [r11], esi
0000000142568676 4983c002                       add        r8, 2
000000014256867a 4983c340                       add        r11, 0x40
000000014256867e 4d39c2                         cmp        r10, r8
0000000142568681 75cd                           jne        0x142568650
0000000142568683 f6c301                         test       bl, 1
0000000142568686 7418                           je         0x1425686a0
0000000142568688 4a8b14c2                       mov        rdx, qword ptr [rdx + r8*8]
000000014256868c 8b9290000000                   mov        edx, dword ptr [rdx + 0x90]
0000000142568692 49c1e005                       shl        r8, 5
0000000142568696 42c6040008                     mov        byte ptr [rax + r8], 8
000000014256869b 4289540004                     mov        dword ptr [rax + r8 + 4], edx
00000001425686a0 4c8909                         mov        qword ptr [rcx], r9
00000001425686a3 48894108                       mov        qword ptr [rcx + 8], rax
00000001425686a7 48895910                       mov        qword ptr [rcx + 0x10], rbx
00000001425686ab 4889c8                         mov        rax, rcx
00000001425686ae 4883c428                       add        rsp, 0x28
00000001425686b2 5b                             pop        rbx
00000001425686b3 5f                             pop        rdi
00000001425686b4 5e                             pop        rsi
00000001425686b5 415c                           pop        r12
00000001425686b7 415e                           pop        r14
00000001425686b9 415f                           pop        r15
00000001425686bb c3                             ret        
