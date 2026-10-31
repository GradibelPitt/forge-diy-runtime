0000000141b411a0 4157                           push       r15
0000000141b411a2 4156                           push       r14
0000000141b411a4 4155                           push       r13
0000000141b411a6 4154                           push       r12
0000000141b411a8 56                             push       rsi
0000000141b411a9 57                             push       rdi
0000000141b411aa 55                             push       rbp
0000000141b411ab 53                             push       rbx
0000000141b411ac 4883ec58                       sub        rsp, 0x58
0000000141b411b0 4889ce                         mov        rsi, rcx
0000000141b411b3 488b29                         mov        rbp, qword ptr [rcx]
0000000141b411b6 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000141b411ba 488b02                         mov        rax, qword ptr [rdx]
0000000141b411bd 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b411c2 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b411c6 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b411cb 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141b411cf 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000141b411d3 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141b411d7 4c8b6228                       mov        r12, qword ptr [rdx + 0x28]
0000000141b411db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b411e0 4989ee                         mov        r14, rbp
0000000141b411e3 4c39fd                         cmp        rbp, r15
0000000141b411e6 7447                           je         0x141b4122f
0000000141b411e8 498dae10010000                 lea        rbp, [r14 + 0x110]
0000000141b411ef 48892e                         mov        qword ptr [rsi], rbp
0000000141b411f2 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b411f7 448b00                         mov        r8d, dword ptr [rax]
0000000141b411fa 418b4500                       mov        eax, dword ptr [r13]
0000000141b411fe 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000141b41201 418b1424                       mov        edx, dword ptr [r12]
0000000141b41205 458b4c2404                     mov        r9d, dword ptr [r12 + 4]
0000000141b4120a 44894c2438                     mov        dword ptr [rsp + 0x38], r9d
0000000141b4120f 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000141b41213 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141b41217 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b4121b 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141b41220 4c89f2                         mov        rdx, r14
0000000141b41223 4989d9                         mov        r9, rbx
0000000141b41226 e835451200                     call       0x141c65760
0000000141b4122b 84c0                           test       al, al
0000000141b4122d 75b1                           jne        0x141b411e0
0000000141b4122f 4d39fe                         cmp        r14, r15
0000000141b41232 0f94c0                         sete       al
0000000141b41235 4883c458                       add        rsp, 0x58
0000000141b41239 5b                             pop        rbx
0000000141b4123a 5d                             pop        rbp
0000000141b4123b 5f                             pop        rdi
0000000141b4123c 5e                             pop        rsi
0000000141b4123d 415c                           pop        r12
0000000141b4123f 415d                           pop        r13
0000000141b41241 415e                           pop        r14
0000000141b41243 415f                           pop        r15
0000000141b41245 c3                             ret        
