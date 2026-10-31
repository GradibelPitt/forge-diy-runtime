0000000140d06250 55                             push       rbp
0000000140d06251 4157                           push       r15
0000000140d06253 4156                           push       r14
0000000140d06255 4155                           push       r13
0000000140d06257 4154                           push       r12
0000000140d06259 56                             push       rsi
0000000140d0625a 57                             push       rdi
0000000140d0625b 53                             push       rbx
0000000140d0625c 4883ec58                       sub        rsp, 0x58
0000000140d06260 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140d06265 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d0626d 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140d06271 89d6                           mov        esi, edx
0000000140d06273 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140d06277 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d0627b 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140d0627f 4d39ec                         cmp        r12, r13
0000000140d06282 7465                           je         0x140d062e9
0000000140d06284 4c89c3                         mov        rbx, r8
0000000140d06287 4c8d75d0                       lea        r14, [rbp - 0x30]
0000000140d0628b eb0c                           jmp        0x140d06299
0000000140d0628d 0f1f00                         nop        dword ptr [rax]
0000000140d06290 4983c404                       add        r12, 4
0000000140d06294 4d39ec                         cmp        r12, r13
0000000140d06297 7450                           je         0x140d062e9
0000000140d06299 458b3c24                       mov        r15d, dword ptr [r12]
0000000140d0629d 4c89f1                         mov        rcx, r14
0000000140d062a0 4889da                         mov        rdx, rbx
0000000140d062a3 4589f8                         mov        r8d, r15d
0000000140d062a6 e8c5e81400                     call       0x140e54b70
0000000140d062ab 90                             nop        
0000000140d062ac 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140d062b0 4883faff                       cmp        rdx, -1
0000000140d062b4 74da                           je         0x140d06290
0000000140d062b6 0fb67de8                       movzx      edi, byte ptr [rbp - 0x18]
0000000140d062ba 4885d2                         test       rdx, rdx
0000000140d062bd 7413                           je         0x140d062d2
0000000140d062bf 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140d062c3 48c1e203                       shl        rdx, 3
0000000140d062c7 41b804000000                   mov        r8d, 4
0000000140d062cd e82e3a93ff                     call       0x140639d00
0000000140d062d2 4080ff01                       cmp        dil, 1
0000000140d062d6 75b8                           jne        0x140d06290
0000000140d062d8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d062dc 4489fa                         mov        edx, r15d
0000000140d062df e84c7bd0ff                     call       0x140a0de30
0000000140d062e4 90                             nop        
0000000140d062e5 01c6                           add        esi, eax
0000000140d062e7 eba7                           jmp        0x140d06290
0000000140d062e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d062ed 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d062f1 4885d2                         test       rdx, rdx
0000000140d062f4 7412                           je         0x140d06308
0000000140d062f6 488b08                         mov        rcx, qword ptr [rax]
0000000140d062f9 48c1e202                       shl        rdx, 2
0000000140d062fd 41b804000000                   mov        r8d, 4
0000000140d06303 e8f83993ff                     call       0x140639d00
0000000140d06308 89f0                           mov        eax, esi
0000000140d0630a 4883c458                       add        rsp, 0x58
0000000140d0630e 5b                             pop        rbx
0000000140d0630f 5f                             pop        rdi
0000000140d06310 5e                             pop        rsi
0000000140d06311 415c                           pop        r12
0000000140d06313 415d                           pop        r13
0000000140d06315 415e                           pop        r14
0000000140d06317 415f                           pop        r15
0000000140d06319 5d                             pop        rbp
0000000140d0631a c3                             ret        
