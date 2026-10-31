000000014256e110 55                             push       rbp
000000014256e111 4157                           push       r15
000000014256e113 4156                           push       r14
000000014256e115 4155                           push       r13
000000014256e117 4154                           push       r12
000000014256e119 56                             push       rsi
000000014256e11a 57                             push       rdi
000000014256e11b 53                             push       rbx
000000014256e11c 4883ec38                       sub        rsp, 0x38
000000014256e120 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014256e125 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256e12d 4c8b32                         mov        r14, qword ptr [rdx]
000000014256e130 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256e134 4c89fb                         mov        rbx, r15
000000014256e137 4c29f3                         sub        rbx, r14
000000014256e13a 488d34dd00000000               lea        rsi, [rbx*8]
000000014256e142 4889d8                         mov        rax, rbx
000000014256e145 48c1e83d                       shr        rax, 0x3d
000000014256e149 0f95c0                         setne      al
000000014256e14c 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
000000014256e156 4c39c6                         cmp        rsi, r8
000000014256e159 410f97c0                       seta       r8b
000000014256e15d 4108c0                         or         r8b, al
000000014256e160 740f                           je         0x14256e171
000000014256e162 31ff                           xor        edi, edi
000000014256e164 4889f9                         mov        rcx, rdi
000000014256e167 4889f2                         mov        rdx, rsi
000000014256e16a e85c1b2000                     call       0x14276fccb
000000014256e16f 0f0b                           ud2        
000000014256e171 4885f6                         test       rsi, rsi
000000014256e174 7435                           je         0x14256e1ab
000000014256e176 4989d4                         mov        r12, rdx
000000014256e179 4989cd                         mov        r13, rcx
000000014256e17c e82f0be9fd                     call       0x1403fecb0
000000014256e181 bf04000000                     mov        edi, 4
000000014256e186 ba04000000                     mov        edx, 4
000000014256e18b 4889f1                         mov        rcx, rsi
000000014256e18e e85dbb0cfe                     call       0x140639cf0
000000014256e193 4885c0                         test       rax, rax
000000014256e196 74cc                           je         0x14256e164
000000014256e198 4989c3                         mov        r11, rax
000000014256e19b 4889de                         mov        rsi, rbx
000000014256e19e 4c89e9                         mov        rcx, r13
000000014256e1a1 4c89e2                         mov        rdx, r12
000000014256e1a4 4d39fe                         cmp        r14, r15
000000014256e1a7 750f                           jne        0x14256e1b8
000000014256e1a9 eb50                           jmp        0x14256e1fb
000000014256e1ab 41bb04000000                   mov        r11d, 4
000000014256e1b1 31f6                           xor        esi, esi
000000014256e1b3 4d39fe                         cmp        r14, r15
000000014256e1b6 7443                           je         0x14256e1fb
000000014256e1b8 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014256e1bc 4531c9                         xor        r9d, r9d
000000014256e1bf 90                             nop        
000000014256e1c0 470fb6140e                     movzx      r10d, byte ptr [r14 + r9]
000000014256e1c5 410fb6c2                       movzx      eax, r10b
000000014256e1c9 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
000000014256e1d0 4839c2                         cmp        rdx, rax
000000014256e1d3 7645                           jbe        0x14256e21a
000000014256e1d5 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
000000014256e1dc 4869c0b8000000                 imul       rax, rax, 0xb8
000000014256e1e3 8b8402a8000000                 mov        eax, dword ptr [rdx + rax + 0xa8]
000000014256e1ea 478814cb                       mov        byte ptr [r11 + r9*8], r10b
000000014256e1ee 438944cb04                     mov        dword ptr [r11 + r9*8 + 4], eax
000000014256e1f3 49ffc1                         inc        r9
000000014256e1f6 4c39cb                         cmp        rbx, r9
000000014256e1f9 75c5                           jne        0x14256e1c0
000000014256e1fb 488931                         mov        qword ptr [rcx], rsi
000000014256e1fe 4c895908                       mov        qword ptr [rcx + 8], r11
000000014256e202 48895910                       mov        qword ptr [rcx + 0x10], rbx
000000014256e206 4889c8                         mov        rax, rcx
000000014256e209 4883c438                       add        rsp, 0x38
000000014256e20d 5b                             pop        rbx
000000014256e20e 5f                             pop        rdi
000000014256e20f 5e                             pop        rsi
000000014256e210 415c                           pop        r12
000000014256e212 415d                           pop        r13
000000014256e214 415e                           pop        r14
000000014256e216 415f                           pop        r15
000000014256e218 5d                             pop        rbp
000000014256e219 c3                             ret        
000000014256e21a 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014256e21e 4c895df0                       mov        qword ptr [rbp - 0x10], r11
000000014256e222 4c8d05bffd7800                 lea        r8, [rip + 0x78fdbf]
000000014256e229 4889c1                         mov        rcx, rax
000000014256e22c e8f21d2000                     call       0x142770023
000000014256e231 90                             nop        
000000014256e232 0f0b                           ud2        
