00000001425706e0 55                             push       rbp
00000001425706e1 4156                           push       r14
00000001425706e3 56                             push       rsi
00000001425706e4 57                             push       rdi
00000001425706e5 53                             push       rbx
00000001425706e6 4883ec60                       sub        rsp, 0x60
00000001425706ea 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001425706ef 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425706f7 4889ce                         mov        rsi, rcx
00000001425706fa 488b02                         mov        rax, qword ptr [rdx]
00000001425706fd 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142570701 4889cf                         mov        rdi, rcx
0000000142570704 4829c7                         sub        rdi, rax
0000000142570707 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000142570711 4c39c7                         cmp        rdi, r8
0000000142570714 760f                           jbe        0x142570725
0000000142570716 31db                           xor        ebx, ebx
0000000142570718 4889d9                         mov        rcx, rbx
000000014257071b 4889fa                         mov        rdx, rdi
000000014257071e e8a8f51f00                     call       0x14276fccb
0000000142570723 0f0b                           ud2        
0000000142570725 4839c1                         cmp        rcx, rax
0000000142570728 7428                           je         0x142570752
000000014257072a 4989d6                         mov        r14, rdx
000000014257072d e87ee5e8fd                     call       0x1403fecb0
0000000142570732 bb04000000                     mov        ebx, 4
0000000142570737 ba04000000                     mov        edx, 4
000000014257073c 4889f9                         mov        rcx, rdi
000000014257073f e8ac950cfe                     call       0x140639cf0
0000000142570744 4885c0                         test       rax, rax
0000000142570747 74cf                           je         0x142570718
0000000142570749 48c1ef02                       shr        rdi, 2
000000014257074d 4c89f2                         mov        rdx, r14
0000000142570750 eb07                           jmp        0x142570759
0000000142570752 b804000000                     mov        eax, 4
0000000142570757 31ff                           xor        edi, edi
0000000142570759 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014257075d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142570761 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142570765 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014257076d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142570771 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000142570775 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014257077d 488d45c8                       lea        rax, [rbp - 0x38]
0000000142570781 4889d1                         mov        rcx, rdx
0000000142570784 4889c2                         mov        rdx, rax
0000000142570787 e894cd0600                     call       0x1425dd520
000000014257078c 90                             nop        
000000014257078d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142570791 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142570795 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142570799 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014257079c 4889f0                         mov        rax, rsi
000000014257079f 4883c460                       add        rsp, 0x60
00000001425707a3 5b                             pop        rbx
00000001425707a4 5f                             pop        rdi
00000001425707a5 5e                             pop        rsi
00000001425707a6 415e                           pop        r14
00000001425707a8 5d                             pop        rbp
00000001425707a9 c3                             ret        
