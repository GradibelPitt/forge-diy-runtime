0000000140d03120 4157                           push       r15
0000000140d03122 4156                           push       r14
0000000140d03124 4155                           push       r13
0000000140d03126 4154                           push       r12
0000000140d03128 56                             push       rsi
0000000140d03129 57                             push       rdi
0000000140d0312a 55                             push       rbp
0000000140d0312b 53                             push       rbx
0000000140d0312c 4883ec48                       sub        rsp, 0x48
0000000140d03130 4839d1                         cmp        rcx, rdx
0000000140d03133 0f8485010000                   je         0x140d032be
0000000140d03139 4889ce                         mov        rsi, rcx
0000000140d0313c 4829ca                         sub        rdx, rcx
0000000140d0313f 48c1ea02                       shr        rdx, 2
0000000140d03143 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
0000000140d0314d 4c0faff2                       imul       r14, rdx
0000000140d03151 4d8b38                         mov        r15, qword ptr [r8]
0000000140d03154 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000140d03158 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d0315c 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140d03161 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140d03165 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140d0316a 498b6828                       mov        rbp, qword ptr [r8 + 0x28]
0000000140d0316e 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000140d03172 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d03177 4531ed                         xor        r13d, r13d
0000000140d0317a c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140d03182 eb28                           jmp        0x140d031ac
0000000140d03184 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d03190 80790400                       cmp        byte ptr [rcx + 4], 0
0000000140d03194 0f848e000000                   je         0x140d03228
0000000140d0319a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d031a0 49ffc5                         inc        r13
0000000140d031a3 4d39f5                         cmp        r13, r14
0000000140d031a6 0f841a010000                   je         0x140d032c6
0000000140d031ac 4a8d3c6d00000000               lea        rdi, [r13*2]
0000000140d031b4 4c01ef                         add        rdi, r13
0000000140d031b7 8b1cbe                         mov        ebx, dword ptr [rsi + rdi*4]
0000000140d031ba 498b0f                         mov        rcx, qword ptr [r15]
0000000140d031bd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d031c4 4839da                         cmp        rdx, rbx
0000000140d031c7 0f860e010000                   jbe        0x140d032db
0000000140d031cd 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d031d4 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d031d8 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140d031e0 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140d031e8 e873531101                     call       0x141e18560
0000000140d031ed 84c0                           test       al, al
0000000140d031ef 75af                           jne        0x140d031a0
0000000140d031f1 488d0cbe                       lea        rcx, [rsi + rdi*4]
0000000140d031f5 498b542438                     mov        rdx, qword ptr [r12 + 0x38]
0000000140d031fa 4d8b442440                     mov        r8, qword ptr [r12 + 0x40]
0000000140d031ff 8b01                           mov        eax, dword ptr [rcx]
0000000140d03201 49c1e002                       shl        r8, 2
0000000140d03205 4531c9                         xor        r9d, r9d
0000000140d03208 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d03210 4d39c8                         cmp        r8, r9
0000000140d03213 0f8477ffffff                   je         0x140d03190
0000000140d03219 4239040a                       cmp        dword ptr [rdx + r9], eax
0000000140d0321d 4d8d4904                       lea        r9, [r9 + 4]
0000000140d03221 75ed                           jne        0x140d03210
0000000140d03223 e978ffffff                     jmp        0x140d031a0
0000000140d03228 0fb64905                       movzx      ecx, byte ptr [rcx + 5]
0000000140d0322c 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140d03231 3a0a                           cmp        cl, byte ptr [rdx]
0000000140d03233 0f8567ffffff                   jne        0x140d031a0
0000000140d03239 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140d0323e 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140d03242 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140d03246 48c1e202                       shl        rdx, 2
0000000140d0324a 4531c0                         xor        r8d, r8d
0000000140d0324d 0f1f00                         nop        dword ptr [rax]
0000000140d03250 4c39c2                         cmp        rdx, r8
0000000140d03253 7413                           je         0x140d03268
0000000140d03255 42390401                       cmp        dword ptr [rcx + r8], eax
0000000140d03259 4d8d4004                       lea        r8, [r8 + 4]
0000000140d0325d 75f1                           jne        0x140d03250
0000000140d0325f 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d03264 8b08                           mov        ecx, dword ptr [rax]
0000000140d03266 eb43                           jmp        0x140d032ab
0000000140d03268 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d0326c 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140d03273 4189d8                         mov        r8d, ebx
0000000140d03276 e8d5cca700                     call       0x14177ff50
0000000140d0327b 31c9                           xor        ecx, ecx
0000000140d0327d 84c0                           test       al, al
0000000140d0327f 742a                           je         0x140d032ab
0000000140d03281 488b4500                       mov        rax, qword ptr [rbp]
0000000140d03285 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d0328c 4839da                         cmp        rdx, rbx
0000000140d0328f 765b                           jbe        0x140d032ec
0000000140d03291 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d03298 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d0329c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d032a3 7406                           je         0x140d032ab
0000000140d032a5 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d032ab 85c9                           test       ecx, ecx
0000000140d032ad b800000000                     mov        eax, 0
0000000140d032b2 0f4ec8                         cmovle     ecx, eax
0000000140d032b5 014c242c                       add        dword ptr [rsp + 0x2c], ecx
0000000140d032b9 e9e2feffff                     jmp        0x140d031a0
0000000140d032be c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140d032c6 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140d032ca 4883c448                       add        rsp, 0x48
0000000140d032ce 5b                             pop        rbx
0000000140d032cf 5d                             pop        rbp
0000000140d032d0 5f                             pop        rdi
0000000140d032d1 5e                             pop        rsi
0000000140d032d2 415c                           pop        r12
0000000140d032d4 415d                           pop        r13
0000000140d032d6 415e                           pop        r14
0000000140d032d8 415f                           pop        r15
0000000140d032da c3                             ret        
0000000140d032db 4c8d05ee6eae01                 lea        r8, [rip + 0x1ae6eee]
0000000140d032e2 4889d9                         mov        rcx, rbx
0000000140d032e5 e839cda601                     call       0x142770023
0000000140d032ea 0f0b                           ud2        
0000000140d032ec 4c8d05d570ae01                 lea        r8, [rip + 0x1ae70d5]
0000000140d032f3 4889d9                         mov        rcx, rbx
0000000140d032f6 e828cda601                     call       0x142770023
0000000140d032fb 0f0b                           ud2        
