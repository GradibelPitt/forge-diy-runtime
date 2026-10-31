000000014256ffc0 55                             push       rbp
000000014256ffc1 4157                           push       r15
000000014256ffc3 4156                           push       r14
000000014256ffc5 4155                           push       r13
000000014256ffc7 4154                           push       r12
000000014256ffc9 56                             push       rsi
000000014256ffca 57                             push       rdi
000000014256ffcb 53                             push       rbx
000000014256ffcc 4883ec38                       sub        rsp, 0x38
000000014256ffd0 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256ffd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256ffdd 4889ce                         mov        rsi, rcx
000000014256ffe0 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014256ffe4 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014256ffe8 4d89fe                         mov        r14, r15
000000014256ffeb 4d29e6                         sub        r14, r12
000000014256ffee 4d89fd                         mov        r13, r15
000000014256fff1 4d29e5                         sub        r13, r12
000000014256fff4 0f84bc000000                   je         0x1425700b6
000000014256fffa 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014256fffe 4c89f3                         mov        rbx, r14
0000000142570001 48d1eb                         shr        rbx, 1
0000000142570004 e8a7ece8fd                     call       0x1403fecb0
0000000142570009 ba04000000                     mov        edx, 4
000000014257000e 4889d9                         mov        rcx, rbx
0000000142570011 e8da9c0cfe                     call       0x140639cf0
0000000142570016 4885c0                         test       rax, rax
0000000142570019 0f84f9000000                   je         0x142570118
000000014257001f 4889c7                         mov        rdi, rax
0000000142570022 49c1ee03                       shr        r14, 3
0000000142570026 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014257002a 488b08                         mov        rcx, qword ptr [rax]
000000014257002d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142570031 4983c5f8                       add        r13, -8
0000000142570035 4981fdc8000000                 cmp        r13, 0xc8
000000014257003c 7225                           jb         0x142570063
000000014257003e 4d89e8                         mov        r8, r13
0000000142570041 49c1e803                       shr        r8, 3
0000000142570045 4983e5f8                       and        r13, 0xfffffffffffffff8
0000000142570049 4b8d042c                       lea        rax, [r12 + r13]
000000014257004d 4883c008                       add        rax, 8
0000000142570051 4839c7                         cmp        rdi, rax
0000000142570054 7378                           jae        0x1425700ce
0000000142570056 4a8d0487                       lea        rax, [rdi + r8*4]
000000014257005a 4883c004                       add        rax, 4
000000014257005e 4939c4                         cmp        r12, rax
0000000142570061 736b                           jae        0x1425700ce
0000000142570063 31db                           xor        ebx, ebx
0000000142570065 4c89e0                         mov        rax, r12
0000000142570068 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142570070 448b00                         mov        r8d, dword ptr [rax]
0000000142570073 4883c008                       add        rax, 8
0000000142570077 4489049f                       mov        dword ptr [rdi + rbx*4], r8d
000000014257007b 48ffc3                         inc        rbx
000000014257007e 4c39f8                         cmp        rax, r15
0000000142570081 75ed                           jne        0x142570070
0000000142570083 4885d2                         test       rdx, rdx
0000000142570086 740f                           je         0x142570097
0000000142570088 48c1e203                       shl        rdx, 3
000000014257008c 41b808000000                   mov        r8d, 8
0000000142570092 e8699c0cfe                     call       0x140639d00
0000000142570097 4c8936                         mov        qword ptr [rsi], r14
000000014257009a 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014257009e 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001425700a2 4889f0                         mov        rax, rsi
00000001425700a5 4883c438                       add        rsp, 0x38
00000001425700a9 5b                             pop        rbx
00000001425700aa 5f                             pop        rdi
00000001425700ab 5e                             pop        rsi
00000001425700ac 415c                           pop        r12
00000001425700ae 415d                           pop        r13
00000001425700b0 415e                           pop        r14
00000001425700b2 415f                           pop        r15
00000001425700b4 5d                             pop        rbp
00000001425700b5 c3                             ret        
00000001425700b6 488b0a                         mov        rcx, qword ptr [rdx]
00000001425700b9 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001425700bd bf04000000                     mov        edi, 4
00000001425700c2 4531f6                         xor        r14d, r14d
00000001425700c5 31db                           xor        ebx, ebx
00000001425700c7 4885d2                         test       rdx, rdx
00000001425700ca 75bc                           jne        0x142570088
00000001425700cc ebc9                           jmp        0x142570097
00000001425700ce 49ffc0                         inc        r8
00000001425700d1 4c89c3                         mov        rbx, r8
00000001425700d4 4883e3fc                       and        rbx, 0xfffffffffffffffc
00000001425700d8 498d04dc                       lea        rax, [r12 + rbx*8]
00000001425700dc 4531c9                         xor        r9d, r9d
00000001425700df 90                             nop        
00000001425700e0 f3430f6f04cc                   movdqu     xmm0, xmmword ptr [r12 + r9*8]
00000001425700e6 f3430f6f4ccc10                 movdqu     xmm1, xmmword ptr [r12 + r9*8 + 0x10]
00000001425700ed 660f70c0e8                     pshufd     xmm0, xmm0, 0xe8
00000001425700f2 660f70c9e8                     pshufd     xmm1, xmm1, 0xe8
00000001425700f7 660f6cc1                       punpcklqdq xmm0, xmm1
00000001425700fb f3420f7f048f                   movdqu     xmmword ptr [rdi + r9*4], xmm0
0000000142570101 4983c104                       add        r9, 4
0000000142570105 4c39cb                         cmp        rbx, r9
0000000142570108 75d6                           jne        0x1425700e0
000000014257010a 4939d8                         cmp        r8, rbx
000000014257010d 0f855dffffff                   jne        0x142570070
0000000142570113 e96bffffff                     jmp        0x142570083
0000000142570118 b904000000                     mov        ecx, 4
000000014257011d 4889da                         mov        rdx, rbx
0000000142570120 e8a6fb1f00                     call       0x14276fccb
0000000142570125 90                             nop        
0000000142570126 0f0b                           ud2        
