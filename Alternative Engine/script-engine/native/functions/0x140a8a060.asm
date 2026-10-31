0000000140a8a060 4157                           push       r15
0000000140a8a062 4156                           push       r14
0000000140a8a064 4155                           push       r13
0000000140a8a066 4154                           push       r12
0000000140a8a068 56                             push       rsi
0000000140a8a069 57                             push       rdi
0000000140a8a06a 53                             push       rbx
0000000140a8a06b 4883ec60                       sub        rsp, 0x60
0000000140a8a06f 89d3                           mov        ebx, edx
0000000140a8a071 488b01                         mov        rax, qword ptr [rcx]
0000000140a8a074 89d7                           mov        edi, edx
0000000140a8a076 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8a07d 4839fa                         cmp        rdx, rdi
0000000140a8a080 0f86df010000                   jbe        0x140a8a265
0000000140a8a086 4889ce                         mov        rsi, rcx
0000000140a8a089 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8a090 4c8b24f8                       mov        r12, qword ptr [rax + rdi*8]
0000000140a8a094 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000140a8a09c 4883c110                       add        rcx, 0x10
0000000140a8a0a0 e8cb81fe00                     call       0x141a72270
0000000140a8a0a5 84c0                           test       al, al
0000000140a8a0a7 7412                           je         0x140a8a0bb
0000000140a8a0a9 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140a8a0b1 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140a8a0b9 7412                           je         0x140a8a0cd
0000000140a8a0bb 31c0                           xor        eax, eax
0000000140a8a0bd 4883c460                       add        rsp, 0x60
0000000140a8a0c1 5b                             pop        rbx
0000000140a8a0c2 5f                             pop        rdi
0000000140a8a0c3 5e                             pop        rsi
0000000140a8a0c4 415c                           pop        r12
0000000140a8a0c6 415d                           pop        r13
0000000140a8a0c8 415e                           pop        r14
0000000140a8a0ca 415f                           pop        r15
0000000140a8a0cc c3                             ret        
0000000140a8a0cd 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140a8a0d4 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140a8a0db 4c03b0f0000000                 add        r14, qword ptr [rax + 0xf0]
0000000140a8a0e2 4889c8                         mov        rax, rcx
0000000140a8a0e5 48c1e008                       shl        rax, 8
0000000140a8a0e9 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140a8a0ed 4c8d3d14e8d601                 lea        r15, [rip + 0x1d6e814]
0000000140a8a0f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a8a100 4d85ed                         test       r13, r13
0000000140a8a103 74b6                           je         0x140a8a0bb
0000000140a8a105 4981c608010000                 add        r14, 0x108
0000000140a8a10c 4981c5f8feffff                 add        r13, -0x108
0000000140a8a113 4c89f1                         mov        rcx, r14
0000000140a8a116 4c89fa                         mov        rdx, r15
0000000140a8a119 e852520e00                     call       0x140b6f370
0000000140a8a11e 84c0                           test       al, al
0000000140a8a120 74de                           je         0x140a8a100
0000000140a8a122 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140a8a12a 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140a8a131 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140a8a138 4c03b0f0000000                 add        r14, qword ptr [rax + 0xf0]
0000000140a8a13f 4889c8                         mov        rax, rcx
0000000140a8a142 48c1e008                       shl        rax, 8
0000000140a8a146 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000140a8a14a 4c8d3d07e2d601                 lea        r15, [rip + 0x1d6e207]
0000000140a8a151 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a8a160 4d85e4                         test       r12, r12
0000000140a8a163 7422                           je         0x140a8a187
0000000140a8a165 4981c608010000                 add        r14, 0x108
0000000140a8a16c 4981c4f8feffff                 add        r12, -0x108
0000000140a8a173 4c89f1                         mov        rcx, r14
0000000140a8a176 4c89fa                         mov        rdx, r15
0000000140a8a179 e8f2510e00                     call       0x140b6f370
0000000140a8a17e 84c0                           test       al, al
0000000140a8a180 74de                           je         0x140a8a160
0000000140a8a182 e934ffffff                     jmp        0x140a8a0bb
0000000140a8a187 895c2424                       mov        dword ptr [rsp + 0x24], ebx
0000000140a8a18b 488b06                         mov        rax, qword ptr [rsi]
0000000140a8a18e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8a195 4839fa                         cmp        rdx, rdi
0000000140a8a198 0f86c7000000                   jbe        0x140a8a265
0000000140a8a19e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8a1a5 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140a8a1a9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a8a1b0 488b8838010000                 mov        rcx, qword ptr [rax + 0x138]
0000000140a8a1b7 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a8a1be 488d0480                       lea        rax, [rax + rax*4]
0000000140a8a1c2 48c1e006                       shl        rax, 6
0000000140a8a1c6 4801c8                         add        rax, rcx
0000000140a8a1c9 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140a8a1ce 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140a8a1d3 4889742450                     mov        qword ptr [rsp + 0x50], rsi
0000000140a8a1d8 488d442424                     lea        rax, [rsp + 0x24]
0000000140a8a1dd 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140a8a1e2 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140a8a1e7 488d542440                     lea        rdx, [rsp + 0x40]
0000000140a8a1ec e83ff81e00                     call       0x140c79a30
0000000140a8a1f1 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140a8a1f6 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140a8a1fb b001                           mov        al, 1
0000000140a8a1fd 4885d2                         test       rdx, rdx
0000000140a8a200 743d                           je         0x140a8a23f
0000000140a8a202 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140a8a206 4989c8                         mov        r8, rcx
0000000140a8a209 4d8b10                         mov        r10, qword ptr [r8]
0000000140a8a20c 4983c008                       add        r8, 8
0000000140a8a210 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
0000000140a8a214 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
0000000140a8a218 49c1e204                       shl        r10, 4
0000000140a8a21c 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140a8a220 4d85d2                         test       r10, r10
0000000140a8a223 7411                           je         0x140a8a236
0000000140a8a225 4983c2d0                       add        r10, -0x30
0000000140a8a229 4180792804                     cmp        byte ptr [r9 + 0x28], 4
0000000140a8a22e 4d8d4930                       lea        r9, [r9 + 0x30]
0000000140a8a232 75ec                           jne        0x140a8a220
0000000140a8a234 eb07                           jmp        0x140a8a23d
0000000140a8a236 4939d0                         cmp        r8, rdx
0000000140a8a239 75ce                           jne        0x140a8a209
0000000140a8a23b eb02                           jmp        0x140a8a23f
0000000140a8a23d 31c0                           xor        eax, eax
0000000140a8a23f 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140a8a244 4885d2                         test       rdx, rdx
0000000140a8a247 0f8470feffff                   je         0x140a8a0bd
0000000140a8a24d 48c1e203                       shl        rdx, 3
0000000140a8a251 41b808000000                   mov        r8d, 8
0000000140a8a257 89c6                           mov        esi, eax
0000000140a8a259 e8a2fabaff                     call       0x140639d00
0000000140a8a25e 89f0                           mov        eax, esi
0000000140a8a260 e958feffff                     jmp        0x140a8a0bd
0000000140a8a265 4c8d05d4e0d601                 lea        r8, [rip + 0x1d6e0d4]
0000000140a8a26c 4889f9                         mov        rcx, rdi
0000000140a8a26f e8af5dce01                     call       0x142770023
0000000140a8a274 0f0b                           ud2        
