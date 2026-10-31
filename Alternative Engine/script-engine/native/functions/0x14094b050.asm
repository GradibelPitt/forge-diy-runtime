000000014094b050 4157                           push       r15
000000014094b052 4156                           push       r14
000000014094b054 4155                           push       r13
000000014094b056 4154                           push       r12
000000014094b058 56                             push       rsi
000000014094b059 57                             push       rdi
000000014094b05a 55                             push       rbp
000000014094b05b 53                             push       rbx
000000014094b05c 4883ec48                       sub        rsp, 0x48
000000014094b060 4489cb                         mov        ebx, r9d
000000014094b063 4489c6                         mov        esi, r8d
000000014094b066 4989d6                         mov        r14, rdx
000000014094b069 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014094b06e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014094b072 4885c0                         test       rax, rax
000000014094b075 747d                           je         0x14094b0f4
000000014094b077 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014094b07b 48c1e004                       shl        rax, 4
000000014094b07f 488d2c40                       lea        rbp, [rax + rax*2]
000000014094b083 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014094b088 4c8b20                         mov        r12, qword ptr [rax]
000000014094b08b 4c8d6c2430                     lea        r13, [rsp + 0x30]
000000014094b090 eb21                           jmp        0x14094b0b3
000000014094b092 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014094b0a0 4885ff                         test       rdi, rdi
000000014094b0a3 0f84cf000000                   je         0x14094b178
000000014094b0a9 4983c730                       add        r15, 0x30
000000014094b0ad 4883c5d0                       add        rbp, -0x30
000000014094b0b1 7441                           je         0x14094b0f4
000000014094b0b3 41837f2000                     cmp        dword ptr [r15 + 0x20], 0
000000014094b0b8 74ef                           je         0x14094b0a9
000000014094b0ba 885c2420                       mov        byte ptr [rsp + 0x20], bl
000000014094b0be 4c89e9                         mov        rcx, r13
000000014094b0c1 4c89e2                         mov        rdx, r12
000000014094b0c4 4d89f8                         mov        r8, r15
000000014094b0c7 4189f1                         mov        r9d, esi
000000014094b0ca e821943101                     call       0x141c644f0
000000014094b0cf 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014094b0d4 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
000000014094b0d9 4885d2                         test       rdx, rdx
000000014094b0dc 74c2                           je         0x14094b0a0
000000014094b0de 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014094b0e3 48c1e203                       shl        rdx, 3
000000014094b0e7 41b804000000                   mov        r8d, 4
000000014094b0ed e80eecceff                     call       0x140639d00
000000014094b0f2 ebac                           jmp        0x14094b0a0
000000014094b0f4 498b4628                       mov        rax, qword ptr [r14 + 0x28]
000000014094b0f8 4885c0                         test       rax, rax
000000014094b0fb 7477                           je         0x14094b174
000000014094b0fd 4d8b7620                       mov        r14, qword ptr [r14 + 0x20]
000000014094b101 4c69f8e0000000                 imul       r15, rax, 0xe0
000000014094b108 4531e4                         xor        r12d, r12d
000000014094b10b 31c0                           xor        eax, eax
000000014094b10d 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
000000014094b112 eb18                           jmp        0x14094b12c
000000014094b114 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014094b120 4981c4e0000000                 add        r12, 0xe0
000000014094b127 4d39e7                         cmp        r15, r12
000000014094b12a 744e                           je         0x14094b17a
000000014094b12c 430fb64c2650                   movzx      ecx, byte ptr [r14 + r12 + 0x50]
000000014094b132 83f922                         cmp        ecx, 0x22
000000014094b135 7419                           je         0x14094b150
000000014094b137 83f920                         cmp        ecx, 0x20
000000014094b13a 7538                           jne        0x14094b174
000000014094b13c 31c9                           xor        ecx, ecx
000000014094b13e 4b3b4c2658                     cmp        rcx, qword ptr [r14 + r12 + 0x58]
000000014094b143 70db                           jo         0x14094b120
000000014094b145 eb2d                           jmp        0x14094b174
000000014094b147 660f1f840000000000             nop        word ptr [rax + rax]
000000014094b150 4b8b442658                     mov        rax, qword ptr [r14 + r12 + 0x58]
000000014094b155 803805                         cmp        byte ptr [rax], 5
000000014094b158 751a                           jne        0x14094b174
000000014094b15a 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014094b15e 4889f9                         mov        rcx, rdi
000000014094b161 4189f0                         mov        r8d, esi
000000014094b164 4189d9                         mov        r9d, ebx
000000014094b167 e8e4feffff                     call       0x14094b050
000000014094b16c 89c1                           mov        ecx, eax
000000014094b16e b001                           mov        al, 1
000000014094b170 84c9                           test       cl, cl
000000014094b172 75ac                           jne        0x14094b120
000000014094b174 31c0                           xor        eax, eax
000000014094b176 eb02                           jmp        0x14094b17a
000000014094b178 b001                           mov        al, 1
000000014094b17a 2401                           and        al, 1
000000014094b17c 4883c448                       add        rsp, 0x48
000000014094b180 5b                             pop        rbx
000000014094b181 5d                             pop        rbp
000000014094b182 5f                             pop        rdi
000000014094b183 5e                             pop        rsi
000000014094b184 415c                           pop        r12
000000014094b186 415d                           pop        r13
000000014094b188 415e                           pop        r14
000000014094b18a 415f                           pop        r15
000000014094b18c c3                             ret        
