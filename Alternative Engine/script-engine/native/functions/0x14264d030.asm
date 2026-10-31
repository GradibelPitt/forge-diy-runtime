000000014264d030 55                             push       rbp
000000014264d031 4157                           push       r15
000000014264d033 4156                           push       r14
000000014264d035 4155                           push       r13
000000014264d037 4154                           push       r12
000000014264d039 56                             push       rsi
000000014264d03a 57                             push       rdi
000000014264d03b 53                             push       rbx
000000014264d03c 4883ec78                       sub        rsp, 0x78
000000014264d040 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014264d045 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264d04d 89d6                           mov        esi, edx
000000014264d04f 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014264d053 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014264d057 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014264d05b 4839d0                         cmp        rax, rdx
000000014264d05e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014264d062 0f84ff010000                   je         0x14264d267
000000014264d068 4d8b5810                       mov        r11, qword ptr [r8 + 0x10]
000000014264d06c 4d85db                         test       r11, r11
000000014264d06f 0f84f2010000                   je         0x14264d267
000000014264d075 4d8b4008                       mov        r8, qword ptr [r8 + 8]
000000014264d079 4d8b91981a0000                 mov        r10, qword ptr [r9 + 0x1a98]
000000014264d080 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
000000014264d087 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014264d08b 4c895dc0                       mov        qword ptr [rbp - 0x40], r11
000000014264d08f 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
000000014264d093 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
000000014264d097 eb1c                           jmp        0x14264d0b5
000000014264d099 0f1f8000000000                 nop        dword ptr [rax]
000000014264d0a0 8b45fc                         mov        eax, dword ptr [rbp - 4]
000000014264d0a3 01f0                           add        eax, esi
000000014264d0a5 89c6                           mov        esi, eax
000000014264d0a7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014264d0ab 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
000000014264d0af 0f84b2010000                   je         0x14264d267
000000014264d0b5 8975fc                         mov        dword ptr [rbp - 4], esi
000000014264d0b8 8b08                           mov        ecx, dword ptr [rax]
000000014264d0ba 48394de8                       cmp        qword ptr [rbp - 0x18], rcx
000000014264d0be 0f86f9010000                   jbe        0x14264d2bd
000000014264d0c4 4883c004                       add        rax, 4
000000014264d0c8 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014264d0cc 31f6                           xor        esi, esi
000000014264d0ce 31d2                           xor        edx, edx
000000014264d0d0 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014264d0d4 eb2f                           jmp        0x14264d105
000000014264d0d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014264d0e0 4c8b5dc0                       mov        r11, qword ptr [rbp - 0x40]
000000014264d0e4 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
000000014264d0e8 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
000000014264d0ec 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014264d0f0 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014264d0f4 448b4df8                       mov        r9d, dword ptr [rbp - 8]
000000014264d0f8 01de                           add        esi, ebx
000000014264d0fa 4401ce                         add        esi, r9d
000000014264d0fd 48ffc2                         inc        rdx
000000014264d100 4c39da                         cmp        rdx, r11
000000014264d103 749b                           je         0x14264d0a0
000000014264d105 410fb63c10                     movzx      edi, byte ptr [r8 + rdx]
000000014264d10a 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
000000014264d10e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014264d115 4881ffff000000                 cmp        rdi, 0xff
000000014264d11c 0f840e010000                   je         0x14264d230
000000014264d122 448b4cb85c                     mov        r9d, dword ptr [rax + rdi*4 + 0x5c]
000000014264d127 4c8b7038                       mov        r14, qword ptr [rax + 0x38]
000000014264d12b 4d85f6                         test       r14, r14
000000014264d12e 0f842c010000                   je         0x14264d260
000000014264d134 44894df8                       mov        dword ptr [rbp - 8], r9d
000000014264d138 488955b0                       mov        qword ptr [rbp - 0x50], rdx
000000014264d13c 4c8b6830                       mov        r13, qword ptr [rax + 0x30]
000000014264d140 31db                           xor        ebx, ebx
000000014264d142 eb3b                           jmp        0x14264d17f
000000014264d144 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264d150 40387801                       cmp        byte ptr [rax + 1], dil
000000014264d154 440fb6c9                       movzx      r9d, cl
000000014264d158 b901000000                     mov        ecx, 1
000000014264d15d 4c0f44c9                       cmove      r9, rcx
000000014264d161 4c01cb                         add        rbx, r9
000000014264d164 41b801000000                   mov        r8d, 1
000000014264d16a 4889c1                         mov        rcx, rax
000000014264d16d e88ecbfefd                     call       0x140639d00
000000014264d172 4983c503                       add        r13, 3
000000014264d176 49ffce                         dec        r14
000000014264d179 0f8461ffffff                   je         0x14264d0e0
000000014264d17f 410fb74500                     movzx      eax, word ptr [r13]
000000014264d184 450fb67d02                     movzx      r15d, byte ptr [r13 + 2]
000000014264d189 41c1e710                       shl        r15d, 0x10
000000014264d18d 4109c7                         or         r15d, eax
000000014264d190 4589fc                         mov        r12d, r15d
000000014264d193 41c1ec08                       shr        r12d, 8
000000014264d197 e8141bdbfd                     call       0x1403fecb0
000000014264d19c 410fb6c7                       movzx      eax, r15b
000000014264d1a0 b916000000                     mov        ecx, 0x16
000000014264d1a5 0fa3c1                         bt         ecx, eax
000000014264d1a8 7336                           jae        0x14264d1e0
000000014264d1aa b901000000                     mov        ecx, 1
000000014264d1af ba01000000                     mov        edx, 1
000000014264d1b4 e837cbfefd                     call       0x140639cf0
000000014264d1b9 4885c0                         test       rax, rax
000000014264d1bc 0f84d7000000                   je         0x14264d299
000000014264d1c2 448820                         mov        byte ptr [rax], r12b
000000014264d1c5 ba01000000                     mov        edx, 1
000000014264d1ca b101                           mov        cl, 1
000000014264d1cc 4531c0                         xor        r8d, r8d
000000014264d1cf eb35                           jmp        0x14264d206
000000014264d1d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014264d1e0 b902000000                     mov        ecx, 2
000000014264d1e5 ba01000000                     mov        edx, 1
000000014264d1ea e801cbfefd                     call       0x140639cf0
000000014264d1ef 4885c0                         test       rax, rax
000000014264d1f2 0f84b3000000                   je         0x14264d2ab
000000014264d1f8 66448920                       mov        word ptr [rax], r12w
000000014264d1fc ba02000000                     mov        edx, 2
000000014264d201 41b001                         mov        r8b, 1
000000014264d204 31c9                           xor        ecx, ecx
000000014264d206 4531c9                         xor        r9d, r9d
000000014264d209 403838                         cmp        byte ptr [rax], dil
000000014264d20c 410f94c2                       sete       r10b
000000014264d210 4180f001                       xor        r8b, 1
000000014264d214 4508d0                         or         r8b, r10b
000000014264d217 0f8433ffffff                   je         0x14264d150
000000014264d21d 4588d1                         mov        r9b, r10b
000000014264d220 e93cffffff                     jmp        0x14264d161
000000014264d225 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014264d230 f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
000000014264d235 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
000000014264d23a 660ffec8                       paddd      xmm1, xmm0
000000014264d23e 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014264d243 660ffec1                       paddd      xmm0, xmm1
000000014264d247 66410f7ec1                     movd       r9d, xmm0
000000014264d24c 4403486c                       add        r9d, dword ptr [rax + 0x6c]
000000014264d250 488b5838                       mov        rbx, qword ptr [rax + 0x38]
000000014264d254 e99ffeffff                     jmp        0x14264d0f8
000000014264d259 0f1f8000000000                 nop        dword ptr [rax]
000000014264d260 31db                           xor        ebx, ebx
000000014264d262 e991feffff                     jmp        0x14264d0f8
000000014264d267 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014264d26b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014264d26f 4885d2                         test       rdx, rdx
000000014264d272 7412                           je         0x14264d286
000000014264d274 488b08                         mov        rcx, qword ptr [rax]
000000014264d277 48c1e202                       shl        rdx, 2
000000014264d27b 41b804000000                   mov        r8d, 4
000000014264d281 e87acafefd                     call       0x140639d00
000000014264d286 89f0                           mov        eax, esi
000000014264d288 4883c478                       add        rsp, 0x78
000000014264d28c 5b                             pop        rbx
000000014264d28d 5f                             pop        rdi
000000014264d28e 5e                             pop        rsi
000000014264d28f 415c                           pop        r12
000000014264d291 415d                           pop        r13
000000014264d293 415e                           pop        r14
000000014264d295 415f                           pop        r15
000000014264d297 5d                             pop        rbp
000000014264d298 c3                             ret        
000000014264d299 b901000000                     mov        ecx, 1
000000014264d29e ba01000000                     mov        edx, 1
000000014264d2a3 e8092a1200                     call       0x14276fcb1
000000014264d2a8 90                             nop        
000000014264d2a9 eb23                           jmp        0x14264d2ce
000000014264d2ab b901000000                     mov        ecx, 1
000000014264d2b0 ba02000000                     mov        edx, 2
000000014264d2b5 e8f7291200                     call       0x14276fcb1
000000014264d2ba 90                             nop        
000000014264d2bb eb11                           jmp        0x14264d2ce
000000014264d2bd 4c8d0554406b00                 lea        r8, [rip + 0x6b4054]
000000014264d2c4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014264d2c8 e8562d1200                     call       0x142770023
000000014264d2cd 90                             nop        
000000014264d2ce 0f0b                           ud2        
