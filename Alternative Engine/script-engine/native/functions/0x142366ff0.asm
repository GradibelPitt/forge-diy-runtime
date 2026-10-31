0000000142366ff0 4157                           push       r15
0000000142366ff2 4156                           push       r14
0000000142366ff4 4155                           push       r13
0000000142366ff6 4154                           push       r12
0000000142366ff8 56                             push       rsi
0000000142366ff9 57                             push       rdi
0000000142366ffa 55                             push       rbp
0000000142366ffb 53                             push       rbx
0000000142366ffc 4883ec58                       sub        rsp, 0x58
0000000142367000 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
0000000142367005 4c89442440                     mov        qword ptr [rsp + 0x40], r8
000000014236700a 4889d7                         mov        rdi, rdx
000000014236700d 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000142367012 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000142367016 4885f6                         test       rsi, rsi
0000000142367019 0f848c000000                   je         0x1423670ab
000000014236701f 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000142367023 4839de                         cmp        rsi, rbx
0000000142367026 0f847f000000                   je         0x1423670ab
000000014236702c 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142367031 4c8b30                         mov        r14, qword ptr [rax]
0000000142367034 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142367039 4c8b38                         mov        r15, qword ptr [rax]
000000014236703c 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000142367040 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000142367044 4c8d642428                     lea        r12, [rsp + 0x28]
0000000142367049 eb0a                           jmp        0x142367055
000000014236704b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142367050 4839de                         cmp        rsi, rbx
0000000142367053 7456                           je         0x1423670ab
0000000142367055 4889f0                         mov        rax, rsi
0000000142367058 4883c604                       add        rsi, 4
000000014236705c 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000142367060 448b08                         mov        r9d, dword ptr [rax]
0000000142367063 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014236706a 4c39ca                         cmp        rdx, r9
000000014236706d 0f8609020000                   jbe        0x14236727c
0000000142367073 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014236707a 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
000000014236707e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000142367085 74c9                           je         0x142367050
0000000142367087 450fb64500                     movzx      r8d, byte ptr [r13]
000000014236708c 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
0000000142367091 4c89e1                         mov        rcx, r12
0000000142367094 4c89fa                         mov        rdx, r15
0000000142367097 e87488a4ff                     call       0x141daf910
000000014236709c 0fb6542434                     movzx      edx, byte ptr [rsp + 0x34]
00000001423670a1 80fafe                         cmp        dl, 0xfe
00000001423670a4 74aa                           je         0x142367050
00000001423670a6 e9db000000                     jmp        0x142367186
00000001423670ab 4c8b2f                         mov        r13, qword ptr [rdi]
00000001423670ae 4d85ed                         test       r13, r13
00000001423670b1 0f84f9000000                   je         0x1423671b0
00000001423670b7 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423670bb 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001423670c0 4939c5                         cmp        r13, rax
00000001423670c3 0f84e7000000                   je         0x1423671b0
00000001423670c9 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001423670ce 4c8b30                         mov        r14, qword ptr [rax]
00000001423670d1 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001423670d6 4c8b38                         mov        r15, qword ptr [rax]
00000001423670d9 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001423670dd 488b5810                       mov        rbx, qword ptr [rax + 0x10]
00000001423670e1 eb18                           jmp        0x1423670fb
00000001423670e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001423670f0 4c3b6c2450                     cmp        r13, qword ptr [rsp + 0x50]
00000001423670f5 0f84b5000000                   je         0x1423671b0
00000001423670fb 4c89e8                         mov        rax, r13
00000001423670fe 4983c518                       add        r13, 0x18
0000000142367102 4c892f                         mov        qword ptr [rdi], r13
0000000142367105 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000142367109 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
000000014236710d 4a8d04a500000000               lea        rax, [r12*4]
0000000142367115 4801e8                         add        rax, rbp
0000000142367118 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014236711c 4d85e4                         test       r12, r12
000000014236711f 74cf                           je         0x1423670f0
0000000142367121 49c1e402                       shl        r12, 2
0000000142367125 4883c504                       add        rbp, 4
0000000142367129 eb0f                           jmp        0x14236713a
000000014236712b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142367130 4883c504                       add        rbp, 4
0000000142367134 4983c4fc                       add        r12, -4
0000000142367138 74b6                           je         0x1423670f0
000000014236713a 48896f10                       mov        qword ptr [rdi + 0x10], rbp
000000014236713e 448b4dfc                       mov        r9d, dword ptr [rbp - 4]
0000000142367142 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000142367149 4c39ca                         cmp        rdx, r9
000000014236714c 0f862a010000                   jbe        0x14236727c
0000000142367152 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000142367159 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
000000014236715d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000142367164 74ca                           je         0x142367130
0000000142367166 440fb606                       movzx      r8d, byte ptr [rsi]
000000014236716a 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014236716f 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000142367174 4c89fa                         mov        rdx, r15
0000000142367177 e89487a4ff                     call       0x141daf910
000000014236717c 0fb6542434                     movzx      edx, byte ptr [rsp + 0x34]
0000000142367181 80fafe                         cmp        dl, 0xfe
0000000142367184 74aa                           je         0x142367130
0000000142367186 8b4c2430                       mov        ecx, dword ptr [rsp + 0x30]
000000014236718a 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014236718f 894808                         mov        dword ptr [rax + 8], ecx
0000000142367192 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142367197 488908                         mov        qword ptr [rax], rcx
000000014236719a 0fb74c2435                     movzx      ecx, word ptr [rsp + 0x35]
000000014236719f 6689480d                       mov        word ptr [rax + 0xd], cx
00000001423671a3 0fb64c2437                     movzx      ecx, byte ptr [rsp + 0x37]
00000001423671a8 88480f                         mov        byte ptr [rax + 0xf], cl
00000001423671ab e9b8000000                     jmp        0x142367268
00000001423671b0 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001423671b8 488b7720                       mov        rsi, qword ptr [rdi + 0x20]
00000001423671bc 4885f6                         test       rsi, rsi
00000001423671bf 0f8494000000                   je         0x142367259
00000001423671c5 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
00000001423671c9 4c39fe                         cmp        rsi, r15
00000001423671cc 0f8487000000                   je         0x142367259
00000001423671d2 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001423671d7 4c8b20                         mov        r12, qword ptr [rax]
00000001423671da 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001423671df 4c8b30                         mov        r14, qword ptr [rax]
00000001423671e2 4c8b6808                       mov        r13, qword ptr [rax + 8]
00000001423671e6 488b6810                       mov        rbp, qword ptr [rax + 0x10]
00000001423671ea 488d5c2428                     lea        rbx, [rsp + 0x28]
00000001423671ef eb14                           jmp        0x142367205
00000001423671f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142367200 4c39fe                         cmp        rsi, r15
0000000142367203 7454                           je         0x142367259
0000000142367205 4889f0                         mov        rax, rsi
0000000142367208 4883c604                       add        rsi, 4
000000014236720c 48897720                       mov        qword ptr [rdi + 0x20], rsi
0000000142367210 448b08                         mov        r9d, dword ptr [rax]
0000000142367213 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014236721b 4c39ca                         cmp        rdx, r9
000000014236721e 765c                           jbe        0x14236727c
0000000142367220 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000142367228 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
000000014236722c 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000142367233 74cb                           je         0x142367200
0000000142367235 450fb64500                     movzx      r8d, byte ptr [r13]
000000014236723a 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
000000014236723f 4889d9                         mov        rcx, rbx
0000000142367242 4c89f2                         mov        rdx, r14
0000000142367245 e8c686a4ff                     call       0x141daf910
000000014236724a 0fb6542434                     movzx      edx, byte ptr [rsp + 0x34]
000000014236724f 80fafe                         cmp        dl, 0xfe
0000000142367252 74ac                           je         0x142367200
0000000142367254 e92dffffff                     jmp        0x142367186
0000000142367259 48c7472000000000               mov        qword ptr [rdi + 0x20], 0
0000000142367261 b2fe                           mov        dl, 0xfe
0000000142367263 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000142367268 88500c                         mov        byte ptr [rax + 0xc], dl
000000014236726b 4883c458                       add        rsp, 0x58
000000014236726f 5b                             pop        rbx
0000000142367270 5d                             pop        rbp
0000000142367271 5f                             pop        rdi
0000000142367272 5e                             pop        rsi
0000000142367273 415c                           pop        r12
0000000142367275 415d                           pop        r13
0000000142367277 415e                           pop        r14
0000000142367279 415f                           pop        r15
000000014236727b c3                             ret        
000000014236727c 4c8d057de69700                 lea        r8, [rip + 0x97e67d]
0000000142367283 4c89c9                         mov        rcx, r9
0000000142367286 e8988d4000                     call       0x142770023
000000014236728b 0f0b                           ud2        
