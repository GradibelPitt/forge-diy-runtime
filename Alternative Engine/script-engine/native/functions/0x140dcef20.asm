0000000140dcef20 4156                           push       r14
0000000140dcef22 56                             push       rsi
0000000140dcef23 57                             push       rdi
0000000140dcef24 53                             push       rbx
0000000140dcef25 4883ec28                       sub        rsp, 0x28
0000000140dcef29 4489ce                         mov        esi, r9d
0000000140dcef2c 4489c7                         mov        edi, r8d
0000000140dcef2f 89d3                           mov        ebx, edx
0000000140dcef31 4989ce                         mov        r14, rcx
0000000140dcef34 488b09                         mov        rcx, qword ptr [rcx]
0000000140dcef37 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140dcef3f e81c960401                     call       0x141e18560
0000000140dcef44 84c0                           test       al, al
0000000140dcef46 743c                           je         0x140dcef84
0000000140dcef48 498b06                         mov        rax, qword ptr [r14]
0000000140dcef4b 400fb6cf                       movzx      ecx, dil
0000000140dcef4f 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140dcef56 4839ca                         cmp        rdx, rcx
0000000140dcef59 763a                           jbe        0x140dcef95
0000000140dcef5b 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140dcef62 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140dcef69 b888130000                     mov        eax, 0x1388
0000000140dcef6e 3bb40aa8000000                 cmp        esi, dword ptr [rdx + rcx + 0xa8]
0000000140dcef75 7d14                           jge        0x140dcef8b
0000000140dcef77 8d0c76                         lea        ecx, [rsi + rsi*2]
0000000140dcef7a 31c0                           xor        eax, eax
0000000140dcef7c f6c301                         test       bl, 1
0000000140dcef7f 0f45c1                         cmovne     eax, ecx
0000000140dcef82 eb07                           jmp        0x140dcef8b
0000000140dcef84 01f6                           add        esi, esi
0000000140dcef86 8d04b6                         lea        eax, [rsi + rsi*4]
0000000140dcef89 f7d8                           neg        eax
0000000140dcef8b 4883c428                       add        rsp, 0x28
0000000140dcef8f 5b                             pop        rbx
0000000140dcef90 5f                             pop        rdi
0000000140dcef91 5e                             pop        rsi
0000000140dcef92 415e                           pop        r14
0000000140dcef94 c3                             ret        
0000000140dcef95 4c8d05dca6a401                 lea        r8, [rip + 0x1a4a6dc]
0000000140dcef9c e882109a01                     call       0x142770023
0000000140dcefa1 0f0b                           ud2        
