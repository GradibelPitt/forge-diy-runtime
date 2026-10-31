0000000140d09a80 4157                           push       r15
0000000140d09a82 4156                           push       r14
0000000140d09a84 4155                           push       r13
0000000140d09a86 4154                           push       r12
0000000140d09a88 56                             push       rsi
0000000140d09a89 57                             push       rdi
0000000140d09a8a 55                             push       rbp
0000000140d09a8b 53                             push       rbx
0000000140d09a8c 4883ec68                       sub        rsp, 0x68
0000000140d09a90 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140d09a94 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140d09a98 4d39ec                         cmp        r12, r13
0000000140d09a9b 0f8458010000                   je         0x140d09bf9
0000000140d09aa1 4989cf                         mov        r15, rcx
0000000140d09aa4 488b2a                         mov        rbp, qword ptr [rdx]
0000000140d09aa7 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140d09aab 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140d09ab0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d09ab4 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140d09ab9 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140d09abe 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000140d09ac3 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140d09ac8 eb36                           jmp        0x140d09b00
0000000140d09aca 660f1f440000                   nop        word ptr [rax + rax]
0000000140d09ad0 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
0000000140d09ad5 4c8b642460                     mov        r12, qword ptr [rsp + 0x60]
0000000140d09ada 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000140d09adf 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
0000000140d09ae4 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140d09ae9 01f1                           add        ecx, esi
0000000140d09aeb 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140d09af0 3b08                           cmp        ecx, dword ptr [rax]
0000000140d09af2 0f8cf8000000                   jl         0x140d09bf0
0000000140d09af8 e904010000                     jmp        0x140d09c01
0000000140d09afd 0f1f00                         nop        dword ptr [rax]
0000000140d09b00 410fb61c24                     movzx      ebx, byte ptr [r12]
0000000140d09b05 49ffc4                         inc        r12
0000000140d09b08 4d896708                       mov        qword ptr [r15 + 8], r12
0000000140d09b0c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d09b10 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d09b17 4189d8                         mov        r8d, ebx
0000000140d09b1a e841ea1001                     call       0x141e18560
0000000140d09b1f 84c0                           test       al, al
0000000140d09b21 0f84c9000000                   je         0x140d09bf0
0000000140d09b27 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140d09b2c 803801                         cmp        byte ptr [rax], 1
0000000140d09b2f 0f85e1000000                   jne        0x140d09c16
0000000140d09b35 0fb6cb                         movzx      ecx, bl
0000000140d09b38 4c8b7500                       mov        r14, qword ptr [rbp]
0000000140d09b3c 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000140d09b43 4839ca                         cmp        rdx, rcx
0000000140d09b46 0f86e6000000                   jbe        0x140d09c32
0000000140d09b4c b001                           mov        al, 1
0000000140d09b4e 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140d09b52 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140d09b59 498b8ec81a0000                 mov        rcx, qword ptr [r14 + 0x1ac8]
0000000140d09b60 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
0000000140d09b68 498bbee81a0000                 mov        rdi, qword ptr [r14 + 0x1ae8]
0000000140d09b6f 4885ff                         test       rdi, rdi
0000000140d09b72 7465                           je         0x140d09bd9
0000000140d09b74 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140d09b79 4c89642460                     mov        qword ptr [rsp + 0x60], r12
0000000140d09b7e 498baee01a0000                 mov        rbp, qword ptr [r14 + 0x1ae0]
0000000140d09b85 4d8bae981a0000                 mov        r13, qword ptr [r14 + 0x1a98]
0000000140d09b8c 4d8bbea01a0000                 mov        r15, qword ptr [r14 + 0x1aa0]
0000000140d09b93 4531e4                         xor        r12d, r12d
0000000140d09b96 31f6                           xor        esi, esi
0000000140d09b98 eb12                           jmp        0x140d09bac
0000000140d09b9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d09ba0 49ffc4                         inc        r12
0000000140d09ba3 4c39e7                         cmp        rdi, r12
0000000140d09ba6 0f8424ffffff                   je         0x140d09ad0
0000000140d09bac 428b54a500                     mov        edx, dword ptr [rbp + r12*4]
0000000140d09bb1 4939d7                         cmp        r15, rdx
0000000140d09bb4 7668                           jbe        0x140d09c1e
0000000140d09bb6 498b44d500                     mov        rax, qword ptr [r13 + rdx*8]
0000000140d09bbb 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000140d09bc1 75dd                           jne        0x140d09ba0
0000000140d09bc3 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d09bca 75d4                           jne        0x140d09ba0
0000000140d09bcc 4c89f1                         mov        rcx, r14
0000000140d09bcf e84c61a700                     call       0x14177fd20
0000000140d09bd4 4801c6                         add        rsi, rax
0000000140d09bd7 ebc7                           jmp        0x140d09ba0
0000000140d09bd9 31f6                           xor        esi, esi
0000000140d09bdb 01f1                           add        ecx, esi
0000000140d09bdd 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140d09be2 3b08                           cmp        ecx, dword ptr [rax]
0000000140d09be4 7d1b                           jge        0x140d09c01
0000000140d09be6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d09bf0 4d39ec                         cmp        r12, r13
0000000140d09bf3 0f8507ffffff                   jne        0x140d09b00
0000000140d09bf9 c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140d09c01 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140d09c05 4883c468                       add        rsp, 0x68
0000000140d09c09 5b                             pop        rbx
0000000140d09c0a 5d                             pop        rbp
0000000140d09c0b 5f                             pop        rdi
0000000140d09c0c 5e                             pop        rsi
0000000140d09c0d 415c                           pop        r12
0000000140d09c0f 415d                           pop        r13
0000000140d09c11 415e                           pop        r14
0000000140d09c13 415f                           pop        r15
0000000140d09c15 c3                             ret        
0000000140d09c16 b001                           mov        al, 1
0000000140d09c18 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000140d09c1c ebe3                           jmp        0x140d09c01
0000000140d09c1e 4c8d051be7ae01                 lea        r8, [rip + 0x1aee71b]
0000000140d09c25 4889d1                         mov        rcx, rdx
0000000140d09c28 4c89fa                         mov        rdx, r15
0000000140d09c2b e8f363a601                     call       0x142770023
0000000140d09c30 0f0b                           ud2        
0000000140d09c32 4c8d05efe8ae01                 lea        r8, [rip + 0x1aee8ef]
0000000140d09c39 e8e563a601                     call       0x142770023
0000000140d09c3e 0f0b                           ud2        
