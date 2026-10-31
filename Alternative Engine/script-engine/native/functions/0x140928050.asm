0000000140928050 4157                           push       r15
0000000140928052 4156                           push       r14
0000000140928054 4155                           push       r13
0000000140928056 4154                           push       r12
0000000140928058 56                             push       rsi
0000000140928059 57                             push       rdi
000000014092805a 55                             push       rbp
000000014092805b 53                             push       rbx
000000014092805c 4883ec38                       sub        rsp, 0x38
0000000140928060 488b29                         mov        rbp, qword ptr [rcx]
0000000140928063 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140928067 31c0                           xor        eax, eax
0000000140928069 4c39ed                         cmp        rbp, r13
000000014092806c 0f842d010000                   je         0x14092819f
0000000140928072 4889cf                         mov        rdi, rcx
0000000140928075 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
0000000140928079 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014092807d 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140928082 488b02                         mov        rax, qword ptr [rdx]
0000000140928085 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014092808a 4c8d355f4dec01                 lea        r14, [rip + 0x1ec4d5f]
0000000140928091 eb32                           jmp        0x1409280c5
0000000140928093 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409280a0 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001409280a5 4489fa                         mov        edx, r15d
00000001409280a8 e8c3890000                     call       0x140930a70
00000001409280ad 89c2                           mov        edx, eax
00000001409280af 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001409280b4 3b10                           cmp        edx, dword ptr [rax]
00000001409280b6 0f8ee5000000                   jle        0x1409281a1
00000001409280bc 4c39ed                         cmp        rbp, r13
00000001409280bf 0f84d6000000                   je         0x14092819b
00000001409280c5 4889e8                         mov        rax, rbp
00000001409280c8 4883c504                       add        rbp, 4
00000001409280cc 48892f                         mov        qword ptr [rdi], rbp
00000001409280cf 448b38                         mov        r15d, dword ptr [rax]
00000001409280d2 488b06                         mov        rax, qword ptr [rsi]
00000001409280d5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409280dc 4c39fa                         cmp        rdx, r15
00000001409280df 0f86d2000000                   jbe        0x1409281b7
00000001409280e5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409280ec 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
00000001409280f0 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
00000001409280f8 b888000000                     mov        eax, 0x88
00000001409280fd 4801c1                         add        rcx, rax
0000000140928100 b206                           mov        dl, 6
0000000140928102 e8899d1301                     call       0x141a61e90
0000000140928107 84c0                           test       al, al
0000000140928109 75b1                           jne        0x1409280bc
000000014092810b 488b0e                         mov        rcx, qword ptr [rsi]
000000014092810e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140928115 e8f6103101                     call       0x141c39210
000000014092811a 84c0                           test       al, al
000000014092811c 7582                           jne        0x1409280a0
000000014092811e 498b8c24b8000000               mov        rcx, qword ptr [r12 + 0xb8]
0000000140928126 b888000000                     mov        eax, 0x88
000000014092812b 4801c1                         add        rcx, rax
000000014092812e b204                           mov        dl, 4
0000000140928130 e85b9d1301                     call       0x141a61e90
0000000140928135 84c0                           test       al, al
0000000140928137 0f8563ffffff                   jne        0x1409280a0
000000014092813d 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140928145 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
000000014092814c 4c8ba0f0000000                 mov        r12, qword ptr [rax + 0xf0]
0000000140928153 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
000000014092815a 4901c4                         add        r12, rax
000000014092815d 4889c8                         mov        rax, rcx
0000000140928160 48c1e008                       shl        rax, 8
0000000140928164 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140928168 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140928170 4885db                         test       rbx, rbx
0000000140928173 0f8443ffffff                   je         0x1409280bc
0000000140928179 4981c408010000                 add        r12, 0x108
0000000140928180 4881c3f8feffff                 add        rbx, -0x108
0000000140928187 4c89e1                         mov        rcx, r12
000000014092818a 4c89f2                         mov        rdx, r14
000000014092818d e8de712400                     call       0x140b6f370
0000000140928192 84c0                           test       al, al
0000000140928194 74da                           je         0x140928170
0000000140928196 e905ffffff                     jmp        0x1409280a0
000000014092819b 31c0                           xor        eax, eax
000000014092819d eb07                           jmp        0x1409281a6
000000014092819f eb05                           jmp        0x1409281a6
00000001409281a1 b801000000                     mov        eax, 1
00000001409281a6 4883c438                       add        rsp, 0x38
00000001409281aa 5b                             pop        rbx
00000001409281ab 5d                             pop        rbp
00000001409281ac 5f                             pop        rdi
00000001409281ad 5e                             pop        rsi
00000001409281ae 415c                           pop        r12
00000001409281b0 415d                           pop        r13
00000001409281b2 415e                           pop        r14
00000001409281b4 415f                           pop        r15
00000001409281b6 c3                             ret        
00000001409281b7 4c8d057249ec01                 lea        r8, [rip + 0x1ec4972]
00000001409281be 4c89f9                         mov        rcx, r15
00000001409281c1 e85d7ee401                     call       0x142770023
00000001409281c6 0f0b                           ud2        
