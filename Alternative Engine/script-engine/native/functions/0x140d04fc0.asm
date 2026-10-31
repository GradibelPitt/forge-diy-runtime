0000000140d04fc0 55                             push       rbp
0000000140d04fc1 4157                           push       r15
0000000140d04fc3 4156                           push       r14
0000000140d04fc5 4155                           push       r13
0000000140d04fc7 4154                           push       r12
0000000140d04fc9 56                             push       rsi
0000000140d04fca 57                             push       rdi
0000000140d04fcb 53                             push       rbx
0000000140d04fcc 4883ec38                       sub        rsp, 0x38
0000000140d04fd0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d04fd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d04fdd 89d6                           mov        esi, edx
0000000140d04fdf 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140d04fe3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d04fe7 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000140d04feb 4d8b38                         mov        r15, qword ptr [r8]
0000000140d04fee 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000140d04ff2 4d8b6810                       mov        r13, qword ptr [r8 + 0x10]
0000000140d04ff6 eb12                           jmp        0x140d0500a
0000000140d04ff8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d05000 413b0424                       cmp        eax, dword ptr [r12]
0000000140d05004 0f8ec1000000                   jle        0x140d050cb
0000000140d0500a 4c39f3                         cmp        rbx, r14
0000000140d0500d 0f8418010000                   je         0x140d0512b
0000000140d05013 8b3b                           mov        edi, dword ptr [rbx]
0000000140d05015 498b0f                         mov        rcx, qword ptr [r15]
0000000140d05018 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d05020 4189f8                         mov        r8d, edi
0000000140d05023 e828afa700                     call       0x14177ff50
0000000140d05028 90                             nop        
0000000140d05029 4883c304                       add        rbx, 4
0000000140d0502d 84c0                           test       al, al
0000000140d0502f 74d9                           je         0x140d0500a
0000000140d05031 498b0f                         mov        rcx, qword ptr [r15]
0000000140d05034 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d0503c 4189f8                         mov        r8d, edi
0000000140d0503f e80cafa700                     call       0x14177ff50
0000000140d05044 90                             nop        
0000000140d05045 84c0                           test       al, al
0000000140d05047 742e                           je         0x140d05077
0000000140d05049 498b07                         mov        rax, qword ptr [r15]
0000000140d0504c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d05053 4839fa                         cmp        rdx, rdi
0000000140d05056 0f8601010000                   jbe        0x140d0515d
0000000140d0505c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d05063 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d05067 4883c128                       add        rcx, 0x28
0000000140d0506b b206                           mov        dl, 6
0000000140d0506d e81eced500                     call       0x141a61e90
0000000140d05072 90                             nop        
0000000140d05073 84c0                           test       al, al
0000000140d05075 7593                           jne        0x140d0500a
0000000140d05077 498b0f                         mov        rcx, qword ptr [r15]
0000000140d0507a 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d05082 4189f8                         mov        r8d, edi
0000000140d05085 e8c6aea700                     call       0x14177ff50
0000000140d0508a 90                             nop        
0000000140d0508b 89c1                           mov        ecx, eax
0000000140d0508d 31c0                           xor        eax, eax
0000000140d0508f 84c9                           test       cl, cl
0000000140d05091 0f8469ffffff                   je         0x140d05000
0000000140d05097 498b07                         mov        rax, qword ptr [r15]
0000000140d0509a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d050a1 4839fa                         cmp        rdx, rdi
0000000140d050a4 0f86c5000000                   jbe        0x140d0516f
0000000140d050aa 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d050b1 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d050b5 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d050bc 4883c128                       add        rcx, 0x28
0000000140d050c0 e87b2ad200                     call       0x141a27b40
0000000140d050c5 90                             nop        
0000000140d050c6 e935ffffff                     jmp        0x140d05000
0000000140d050cb 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d050cf 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140d050d7 4189f8                         mov        r8d, edi
0000000140d050da e871aea700                     call       0x14177ff50
0000000140d050df 90                             nop        
0000000140d050e0 89c1                           mov        ecx, eax
0000000140d050e2 31c0                           xor        eax, eax
0000000140d050e4 84c9                           test       cl, cl
0000000140d050e6 7432                           je         0x140d0511a
0000000140d050e8 498b4500                       mov        rax, qword ptr [r13]
0000000140d050ec 89f9                           mov        ecx, edi
0000000140d050ee 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d050f5 4839ca                         cmp        rdx, rcx
0000000140d050f8 0f8683000000                   jbe        0x140d05181
0000000140d050fe 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d05105 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d05109 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d05110 4883c128                       add        rcx, 0x28
0000000140d05114 e8272ad200                     call       0x141a27b40
0000000140d05119 90                             nop        
0000000140d0511a 8d04851e000000                 lea        eax, [rax*4 + 0x1e]
0000000140d05121 39c6                           cmp        esi, eax
0000000140d05123 0f4ef0                         cmovle     esi, eax
0000000140d05126 e9dffeffff                     jmp        0x140d0500a
0000000140d0512b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d0512f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d05133 4885d2                         test       rdx, rdx
0000000140d05136 7412                           je         0x140d0514a
0000000140d05138 488b08                         mov        rcx, qword ptr [rax]
0000000140d0513b 48c1e202                       shl        rdx, 2
0000000140d0513f 41b804000000                   mov        r8d, 4
0000000140d05145 e8b64b93ff                     call       0x140639d00
0000000140d0514a 89f0                           mov        eax, esi
0000000140d0514c 4883c438                       add        rsp, 0x38
0000000140d05150 5b                             pop        rbx
0000000140d05151 5f                             pop        rdi
0000000140d05152 5e                             pop        rsi
0000000140d05153 415c                           pop        r12
0000000140d05155 415d                           pop        r13
0000000140d05157 415e                           pop        r14
0000000140d05159 415f                           pop        r15
0000000140d0515b 5d                             pop        rbp
0000000140d0515c c3                             ret        
0000000140d0515d 4c8d056452ae01                 lea        r8, [rip + 0x1ae5264]
0000000140d05164 4889f9                         mov        rcx, rdi
0000000140d05167 e8b7aea601                     call       0x142770023
0000000140d0516c 90                             nop        
0000000140d0516d eb1f                           jmp        0x140d0518e
0000000140d0516f 4c8d055a50ae01                 lea        r8, [rip + 0x1ae505a]
0000000140d05176 4889f9                         mov        rcx, rdi
0000000140d05179 e8a5aea601                     call       0x142770023
0000000140d0517e 90                             nop        
0000000140d0517f eb0d                           jmp        0x140d0518e
0000000140d05181 4c8d054850ae01                 lea        r8, [rip + 0x1ae5048]
0000000140d05188 e896aea601                     call       0x142770023
0000000140d0518d 90                             nop        
0000000140d0518e 0f0b                           ud2        
