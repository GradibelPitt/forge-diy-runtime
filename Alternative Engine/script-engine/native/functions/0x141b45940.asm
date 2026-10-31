0000000141b45940 4157                           push       r15
0000000141b45942 4156                           push       r14
0000000141b45944 56                             push       rsi
0000000141b45945 57                             push       rdi
0000000141b45946 53                             push       rbx
0000000141b45947 4883ec20                       sub        rsp, 0x20
0000000141b4594b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4594f 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000141b45953 4839d0                         cmp        rax, rdx
0000000141b45956 747b                           je         0x141b459d3
0000000141b45958 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
0000000141b4595c 4d8b8150210000                 mov        r8, qword ptr [r9 + 0x2150]
0000000141b45963 4d85c0                         test       r8, r8
0000000141b45966 0f848e000000                   je         0x141b459fa
0000000141b4596c 440fb618                       movzx      r11d, byte ptr [rax]
0000000141b45970 48ffc0                         inc        rax
0000000141b45973 4d8b8948210000                 mov        r9, qword ptr [r9 + 0x2148]
0000000141b4597a 4d89c2                         mov        r10, r8
0000000141b4597d 49ffca                         dec        r10
0000000141b45980 747f                           je         0x141b45a01
0000000141b45982 4c89c3                         mov        rbx, r8
0000000141b45985 4883e3fe                       and        rbx, 0xfffffffffffffffe
0000000141b45989 31ff                           xor        edi, edi
0000000141b4598b 4d89ce                         mov        r14, r9
0000000141b4598e 31f6                           xor        esi, esi
0000000141b45990 eb1b                           jmp        0x141b459ad
0000000141b45992 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b459a0 4883c702                       add        rdi, 2
0000000141b459a4 4983c628                       add        r14, 0x28
0000000141b459a8 4839fb                         cmp        rbx, rdi
0000000141b459ab 743a                           je         0x141b459e7
0000000141b459ad 41803e00                       cmp        byte ptr [r14], 0
0000000141b459b1 750d                           jne        0x141b459c0
0000000141b459b3 45385e01                       cmp        byte ptr [r14 + 1], r11b
0000000141b459b7 7507                           jne        0x141b459c0
0000000141b459b9 4103760c                       add        esi, dword ptr [r14 + 0xc]
0000000141b459bd 0f1f00                         nop        dword ptr [rax]
0000000141b459c0 41807e1400                     cmp        byte ptr [r14 + 0x14], 0
0000000141b459c5 75d9                           jne        0x141b459a0
0000000141b459c7 45385e15                       cmp        byte ptr [r14 + 0x15], r11b
0000000141b459cb 75d3                           jne        0x141b459a0
0000000141b459cd 41037620                       add        esi, dword ptr [r14 + 0x20]
0000000141b459d1 ebcd                           jmp        0x141b459a0
0000000141b459d3 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141b459d7 31ff                           xor        edi, edi
0000000141b459d9 4885d2                         test       rdx, rdx
0000000141b459dc 0f8514010000                   jne        0x141b45af6
0000000141b459e2 e91d010000                     jmp        0x141b45b04
0000000141b459e7 41f6c001                       test       r8b, 1
0000000141b459eb 7430                           je         0x141b45a1d
0000000141b459ed 488d3cbf                       lea        rdi, [rdi + rdi*4]
0000000141b459f1 41803cb900                     cmp        byte ptr [r9 + rdi*4], 0
0000000141b459f6 7525                           jne        0x141b45a1d
0000000141b459f8 eb16                           jmp        0x141b45a10
0000000141b459fa 31f6                           xor        esi, esi
0000000141b459fc e9e7000000                     jmp        0x141b45ae8
0000000141b45a01 31ff                           xor        edi, edi
0000000141b45a03 31f6                           xor        esi, esi
0000000141b45a05 488d3cbf                       lea        rdi, [rdi + rdi*4]
0000000141b45a09 41803cb900                     cmp        byte ptr [r9 + rdi*4], 0
0000000141b45a0e 750d                           jne        0x141b45a1d
0000000141b45a10 498d3cb9                       lea        rdi, [r9 + rdi*4]
0000000141b45a14 44385f01                       cmp        byte ptr [rdi + 1], r11b
0000000141b45a18 7503                           jne        0x141b45a1d
0000000141b45a1a 03770c                         add        esi, dword ptr [rdi + 0xc]
0000000141b45a1d 4839d0                         cmp        rax, rdx
0000000141b45a20 0f84c2000000                   je         0x141b45ae8
0000000141b45a26 4d89c3                         mov        r11, r8
0000000141b45a29 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141b45a2d eb12                           jmp        0x141b45a41
0000000141b45a2f 90                             nop        
0000000141b45a30 48ffc0                         inc        rax
0000000141b45a33 39fe                           cmp        esi, edi
0000000141b45a35 0f4ef7                         cmovle     esi, edi
0000000141b45a38 4839d0                         cmp        rax, rdx
0000000141b45a3b 0f84a7000000                   je         0x141b45ae8
0000000141b45a41 0fb618                         movzx      ebx, byte ptr [rax]
0000000141b45a44 4531f6                         xor        r14d, r14d
0000000141b45a47 4d85d2                         test       r10, r10
0000000141b45a4a 7474                           je         0x141b45ac0
0000000141b45a4c 4d89cf                         mov        r15, r9
0000000141b45a4f 31ff                           xor        edi, edi
0000000141b45a51 eb1a                           jmp        0x141b45a6d
0000000141b45a53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b45a60 4983c602                       add        r14, 2
0000000141b45a64 4983c728                       add        r15, 0x28
0000000141b45a68 4d39f3                         cmp        r11, r14
0000000141b45a6b 7433                           je         0x141b45aa0
0000000141b45a6d 41803f00                       cmp        byte ptr [r15], 0
0000000141b45a71 750d                           jne        0x141b45a80
0000000141b45a73 41385f01                       cmp        byte ptr [r15 + 1], bl
0000000141b45a77 7507                           jne        0x141b45a80
0000000141b45a79 41037f0c                       add        edi, dword ptr [r15 + 0xc]
0000000141b45a7d 0f1f00                         nop        dword ptr [rax]
0000000141b45a80 41807f1400                     cmp        byte ptr [r15 + 0x14], 0
0000000141b45a85 75d9                           jne        0x141b45a60
0000000141b45a87 41385f15                       cmp        byte ptr [r15 + 0x15], bl
0000000141b45a8b 75d3                           jne        0x141b45a60
0000000141b45a8d 41037f20                       add        edi, dword ptr [r15 + 0x20]
0000000141b45a91 ebcd                           jmp        0x141b45a60
0000000141b45a93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b45aa0 41f6c001                       test       r8b, 1
0000000141b45aa4 748a                           je         0x141b45a30
0000000141b45aa6 4f8d34b6                       lea        r14, [r14 + r14*4]
0000000141b45aaa 43803cb100                     cmp        byte ptr [r9 + r14*4], 0
0000000141b45aaf 0f857bffffff                   jne        0x141b45a30
0000000141b45ab5 eb1a                           jmp        0x141b45ad1
0000000141b45ab7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b45ac0 31ff                           xor        edi, edi
0000000141b45ac2 4f8d34b6                       lea        r14, [r14 + r14*4]
0000000141b45ac6 43803cb100                     cmp        byte ptr [r9 + r14*4], 0
0000000141b45acb 0f855fffffff                   jne        0x141b45a30
0000000141b45ad1 4f8d34b1                       lea        r14, [r9 + r14*4]
0000000141b45ad5 41385e01                       cmp        byte ptr [r14 + 1], bl
0000000141b45ad9 0f8551ffffff                   jne        0x141b45a30
0000000141b45adf 41037e0c                       add        edi, dword ptr [r14 + 0xc]
0000000141b45ae3 e948ffffff                     jmp        0x141b45a30
0000000141b45ae8 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141b45aec bf01000000                     mov        edi, 1
0000000141b45af1 4885d2                         test       rdx, rdx
0000000141b45af4 740e                           je         0x141b45b04
0000000141b45af6 488b09                         mov        rcx, qword ptr [rcx]
0000000141b45af9 41b801000000                   mov        r8d, 1
0000000141b45aff e8fc41affe                     call       0x140639d00
0000000141b45b04 89f8                           mov        eax, edi
0000000141b45b06 89f2                           mov        edx, esi
0000000141b45b08 4883c420                       add        rsp, 0x20
0000000141b45b0c 5b                             pop        rbx
0000000141b45b0d 5f                             pop        rdi
0000000141b45b0e 5e                             pop        rsi
0000000141b45b0f 415e                           pop        r14
0000000141b45b11 415f                           pop        r15
0000000141b45b13 c3                             ret        
