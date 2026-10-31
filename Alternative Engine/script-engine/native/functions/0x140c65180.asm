0000000140c65180 55                             push       rbp
0000000140c65181 4157                           push       r15
0000000140c65183 4156                           push       r14
0000000140c65185 4155                           push       r13
0000000140c65187 4154                           push       r12
0000000140c65189 56                             push       rsi
0000000140c6518a 57                             push       rdi
0000000140c6518b 53                             push       rbx
0000000140c6518c 4883ec38                       sub        rsp, 0x38
0000000140c65190 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140c65195 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6519d 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c651a0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c651a4 4c89fb                         mov        rbx, r15
0000000140c651a7 4c29f3                         sub        rbx, r14
0000000140c651aa 488d349d00000000               lea        rsi, [rbx*4]
0000000140c651b2 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
0000000140c651bc 4839c3                         cmp        rbx, rax
0000000140c651bf 0f97c0                         seta       al
0000000140c651c2 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000140c651cc 4c39c6                         cmp        rsi, r8
0000000140c651cf 410f97c0                       seta       r8b
0000000140c651d3 4108c0                         or         r8b, al
0000000140c651d6 740f                           je         0x140c651e7
0000000140c651d8 31ff                           xor        edi, edi
0000000140c651da 4889f9                         mov        rcx, rdi
0000000140c651dd 4889f2                         mov        rdx, rsi
0000000140c651e0 e8e6aab001                     call       0x14276fccb
0000000140c651e5 0f0b                           ud2        
0000000140c651e7 48c1eb02                       shr        rbx, 2
0000000140c651eb 4885f6                         test       rsi, rsi
0000000140c651ee 7476                           je         0x140c65266
0000000140c651f0 4989d4                         mov        r12, rdx
0000000140c651f3 4989cd                         mov        r13, rcx
0000000140c651f6 e8b59a79ff                     call       0x1403fecb0
0000000140c651fb bf08000000                     mov        edi, 8
0000000140c65200 ba08000000                     mov        edx, 8
0000000140c65205 4889f1                         mov        rcx, rsi
0000000140c65208 e8e34a9dff                     call       0x140639cf0
0000000140c6520d 4885c0                         test       rax, rax
0000000140c65210 74c8                           je         0x140c651da
0000000140c65212 4989c3                         mov        r11, rax
0000000140c65215 4889de                         mov        rsi, rbx
0000000140c65218 4c89e9                         mov        rcx, r13
0000000140c6521b 4c89e2                         mov        rdx, r12
0000000140c6521e 4d39fe                         cmp        r14, r15
0000000140c65221 7450                           je         0x140c65273
0000000140c65223 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140c65227 4531c9                         xor        r9d, r9d
0000000140c6522a 4989da                         mov        r10, rbx
0000000140c6522d 0f1f00                         nop        dword ptr [rax]
0000000140c65230 438b040e                       mov        eax, dword ptr [r14 + r9]
0000000140c65234 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140c6523b 4839c2                         cmp        rdx, rax
0000000140c6523e 7654                           jbe        0x140c65294
0000000140c65240 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140c65247 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140c6524b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140c65252 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000140c65256 430f11048b                     movups     xmmword ptr [r11 + r9*4], xmm0
0000000140c6525b 4983c104                       add        r9, 4
0000000140c6525f 49ffca                         dec        r10
0000000140c65262 75cc                           jne        0x140c65230
0000000140c65264 eb0f                           jmp        0x140c65275
0000000140c65266 41bb08000000                   mov        r11d, 8
0000000140c6526c 31f6                           xor        esi, esi
0000000140c6526e 4d39fe                         cmp        r14, r15
0000000140c65271 75b0                           jne        0x140c65223
0000000140c65273 31db                           xor        ebx, ebx
0000000140c65275 488931                         mov        qword ptr [rcx], rsi
0000000140c65278 4c895908                       mov        qword ptr [rcx + 8], r11
0000000140c6527c 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000140c65280 4889c8                         mov        rax, rcx
0000000140c65283 4883c438                       add        rsp, 0x38
0000000140c65287 5b                             pop        rbx
0000000140c65288 5f                             pop        rdi
0000000140c65289 5e                             pop        rsi
0000000140c6528a 415c                           pop        r12
0000000140c6528c 415d                           pop        r13
0000000140c6528e 415e                           pop        r14
0000000140c65290 415f                           pop        r15
0000000140c65292 5d                             pop        rbp
0000000140c65293 c3                             ret        
0000000140c65294 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c65298 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000140c6529c 4c8d058d78b801                 lea        r8, [rip + 0x1b8788d]
0000000140c652a3 4889c1                         mov        rcx, rax
0000000140c652a6 e878adb001                     call       0x142770023
0000000140c652ab 90                             nop        
0000000140c652ac 0f0b                           ud2        
