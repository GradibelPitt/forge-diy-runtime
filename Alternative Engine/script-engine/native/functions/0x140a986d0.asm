0000000140a986d0 4157                           push       r15
0000000140a986d2 4156                           push       r14
0000000140a986d4 4155                           push       r13
0000000140a986d6 4154                           push       r12
0000000140a986d8 56                             push       rsi
0000000140a986d9 57                             push       rdi
0000000140a986da 55                             push       rbp
0000000140a986db 53                             push       rbx
0000000140a986dc 4883ec38                       sub        rsp, 0x38
0000000140a986e0 4889cf                         mov        rdi, rcx
0000000140a986e3 488b01                         mov        rax, qword ptr [rcx]
0000000140a986e6 89542434                       mov        dword ptr [rsp + 0x34], edx
0000000140a986ea 89d1                           mov        ecx, edx
0000000140a986ec 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a986f3 4839ca                         cmp        rdx, rcx
0000000140a986f6 0f86b7010000                   jbe        0x140a988b3
0000000140a986fc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a98703 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a98707 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a9870e 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140a98715 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000140a9871c 480398f0000000                 add        rbx, qword ptr [rax + 0xf0]
0000000140a98723 4889c8                         mov        rax, rcx
0000000140a98726 48c1e008                       shl        rax, 8
0000000140a9872a 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140a9872e 4c8d3523fcd501                 lea        r14, [rip + 0x1d5fc23]
0000000140a98735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a98740 4885f6                         test       rsi, rsi
0000000140a98743 7424                           je         0x140a98769
0000000140a98745 4881c308010000                 add        rbx, 0x108
0000000140a9874c 4881c6f8feffff                 add        rsi, -0x108
0000000140a98753 4889d9                         mov        rcx, rbx
0000000140a98756 4c89f2                         mov        rdx, r14
0000000140a98759 e8126c0d00                     call       0x140b6f370
0000000140a9875e 84c0                           test       al, al
0000000140a98760 74de                           je         0x140a98740
0000000140a98762 b001                           mov        al, 1
0000000140a98764 e928010000                     jmp        0x140a98891
0000000140a98769 488b07                         mov        rax, qword ptr [rdi]
0000000140a9876c 488b88e81a0000                 mov        rcx, qword ptr [rax + 0x1ae8]
0000000140a98773 4885c9                         test       rcx, rcx
0000000140a98776 0f8413010000                   je         0x140a9888f
0000000140a9877c 4c8bb0e01a0000                 mov        r14, qword ptr [rax + 0x1ae0]
0000000140a98783 4d8d3c8e                       lea        r15, [r14 + rcx*4]
0000000140a98787 4531e4                         xor        r12d, r12d
0000000140a9878a 49bd0400000000000080           movabs     r13, 0x8000000000000004
0000000140a98794 eb17                           jmp        0x140a987ad
0000000140a98796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a987a0 4983c604                       add        r14, 4
0000000140a987a4 4d39fe                         cmp        r14, r15
0000000140a987a7 0f84e2000000                   je         0x140a9888f
0000000140a987ad 418b1e                         mov        ebx, dword ptr [r14]
0000000140a987b0 488b07                         mov        rax, qword ptr [rdi]
0000000140a987b3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a987ba 4839da                         cmp        rdx, rbx
0000000140a987bd 0f86df000000                   jbe        0x140a988a2
0000000140a987c3 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a987ca 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a987ce 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140a987d5 3a8fb8000000                   cmp        cl, byte ptr [rdi + 0xb8]
0000000140a987db 75c3                           jne        0x140a987a0
0000000140a987dd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a987e4 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140a987eb 4885c9                         test       rcx, rcx
0000000140a987ee 74b0                           je         0x140a987a0
0000000140a987f0 488ba850010000                 mov        rbp, qword ptr [rax + 0x150]
0000000140a987f7 4869f118010000                 imul       rsi, rcx, 0x118
0000000140a987fe 4801ee                         add        rsi, rbp
0000000140a98801 eb19                           jmp        0x140a9881c
0000000140a98803 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a98810 4881c518010000                 add        rbp, 0x118
0000000140a98817 4839f5                         cmp        rbp, rsi
0000000140a9881a 7484                           je         0x140a987a0
0000000140a9881c 48837d00ff                     cmp        qword ptr [rbp], -1
0000000140a98821 75ed                           jne        0x140a98810
0000000140a98823 4c3b6550                       cmp        r12, qword ptr [rbp + 0x50]
0000000140a98827 71e7                           jno        0x140a98810
0000000140a98829 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140a9882d 4869456810010000               imul       rax, qword ptr [rbp + 0x68], 0x110
0000000140a98835 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a98840 4885c0                         test       rax, rax
0000000140a98843 74cb                           je         0x140a98810
0000000140a98845 4889ca                         mov        rdx, rcx
0000000140a98848 4881c110010000                 add        rcx, 0x110
0000000140a9884f 4805f0feffff                   add        rax, -0x110
0000000140a98855 803a09                         cmp        byte ptr [rdx], 9
0000000140a98858 75e6                           jne        0x140a98840
0000000140a9885a 4c396a08                       cmp        qword ptr [rdx + 8], r13
0000000140a9885e 75e0                           jne        0x140a98840
0000000140a98860 48837d70ff                     cmp        qword ptr [rbp + 0x70], -1
0000000140a98865 74a9                           je         0x140a98810
0000000140a98867 488d5570                       lea        rdx, [rbp + 0x70]
0000000140a9886b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a9886e 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140a98875 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a98879 448b442434                     mov        r8d, dword ptr [rsp + 0x34]
0000000140a9887e 4189d9                         mov        r9d, ebx
0000000140a98881 e8aabb1c01                     call       0x141c64430
0000000140a98886 84c0                           test       al, al
0000000140a98888 7486                           je         0x140a98810
0000000140a9888a e9d3feffff                     jmp        0x140a98762
0000000140a9888f 31c0                           xor        eax, eax
0000000140a98891 4883c438                       add        rsp, 0x38
0000000140a98895 5b                             pop        rbx
0000000140a98896 5d                             pop        rbp
0000000140a98897 5f                             pop        rdi
0000000140a98898 5e                             pop        rsi
0000000140a98899 415c                           pop        r12
0000000140a9889b 415d                           pop        r13
0000000140a9889d 415e                           pop        r14
0000000140a9889f 415f                           pop        r15
0000000140a988a1 c3                             ret        
0000000140a988a2 4c8d0597fad501                 lea        r8, [rip + 0x1d5fa97]
0000000140a988a9 4889d9                         mov        rcx, rbx
0000000140a988ac e87277cd01                     call       0x142770023
0000000140a988b1 0f0b                           ud2        
0000000140a988b3 4c8d0586fad501                 lea        r8, [rip + 0x1d5fa86]
0000000140a988ba e86477cd01                     call       0x142770023
0000000140a988bf 0f0b                           ud2        
