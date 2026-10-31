000000014205aab0 55                             push       rbp
000000014205aab1 4156                           push       r14
000000014205aab3 56                             push       rsi
000000014205aab4 57                             push       rdi
000000014205aab5 53                             push       rbx
000000014205aab6 4883ec60                       sub        rsp, 0x60
000000014205aaba 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014205aabf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014205aac7 4c89c7                         mov        rdi, r8
000000014205aaca 4889ce                         mov        rsi, rcx
000000014205aacd 410fb619                       movzx      ebx, byte ptr [r9]
000000014205aad1 4d8b7108                       mov        r14, qword ptr [r9 + 8]
000000014205aad5 31c9                           xor        ecx, ecx
000000014205aad7 ff12                           call       qword ptr [rdx]
000000014205aad9 4885c0                         test       rax, rax
000000014205aadc 0f84a0000000                   je         0x14205ab82
000000014205aae2 4c8b00                         mov        r8, qword ptr [rax]
000000014205aae5 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014205aaef 4939c8                         cmp        r8, rcx
000000014205aaf2 0f83bb000000                   jae        0x14205abb3
000000014205aaf8 498d4801                       lea        rcx, [r8 + 1]
000000014205aafc 488908                         mov        qword ptr [rax], rcx
000000014205aaff 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
000000014205ab06 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014205ab0b 0f8486000000                   je         0x14205ab97
000000014205ab11 48397808                       cmp        qword ptr [rax + 8], rdi
000000014205ab15 0f857c000000                   jne        0x14205ab97
000000014205ab1b 488b4820                       mov        rcx, qword ptr [rax + 0x20]
000000014205ab1f 4885c9                         test       rcx, rcx
000000014205ab22 746c                           je         0x14205ab90
000000014205ab24 488b5018                       mov        rdx, qword ptr [rax + 0x18]
000000014205ab28 48c1e103                       shl        rcx, 3
000000014205ab2c 488d0c89                       lea        rcx, [rcx + rcx*4]
000000014205ab30 4883c210                       add        rdx, 0x10
000000014205ab34 eb14                           jmp        0x14205ab4a
000000014205ab36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014205ab40 4883c228                       add        rdx, 0x28
000000014205ab44 4883c1d8                       add        rcx, -0x28
000000014205ab48 7446                           je         0x14205ab90
000000014205ab4a 385af0                         cmp        byte ptr [rdx - 0x10], bl
000000014205ab4d 75f1                           jne        0x14205ab40
000000014205ab4f 4c3972f8                       cmp        qword ptr [rdx - 8], r14
000000014205ab53 75eb                           jne        0x14205ab40
000000014205ab55 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205ab59 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014205ab5d e8fee55100                     call       0x142579160
000000014205ab62 90                             nop        
000000014205ab63 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205ab67 488b02                         mov        rax, qword ptr [rdx]
000000014205ab6a 48ffc8                         dec        rax
000000014205ab6d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014205ab71 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014205ab75 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014205ab79 488902                         mov        qword ptr [rdx], rax
000000014205ab7c 4883f9fd                       cmp        rcx, -3
000000014205ab80 7518                           jne        0x14205ab9a
000000014205ab82 488d0dc76cc600                 lea        rcx, [rip + 0xc66cc7]
000000014205ab89 e8a2467100                     call       0x14276f230
000000014205ab8e 0f0b                           ud2        
000000014205ab90 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014205ab97 4c8900                         mov        qword ptr [rax], r8
000000014205ab9a 48890e                         mov        qword ptr [rsi], rcx
000000014205ab9d 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014205aba1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014205aba5 4889f0                         mov        rax, rsi
000000014205aba8 4883c460                       add        rsp, 0x60
000000014205abac 5b                             pop        rbx
000000014205abad 5f                             pop        rdi
000000014205abae 5e                             pop        rsi
000000014205abaf 415e                           pop        r14
000000014205abb1 5d                             pop        rbp
000000014205abb2 c3                             ret        
000000014205abb3 488d0d3675c600                 lea        rcx, [rip + 0xc67536]
000000014205abba e841537100                     call       0x14276ff00
000000014205abbf 0f0b                           ud2        
