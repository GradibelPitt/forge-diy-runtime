00000001408b9f30 4156                           push       r14
00000001408b9f32 56                             push       rsi
00000001408b9f33 57                             push       rdi
00000001408b9f34 55                             push       rbp
00000001408b9f35 53                             push       rbx
00000001408b9f36 4883ec60                       sub        rsp, 0x60
00000001408b9f3a 4883b9a0000000ff               cmp        qword ptr [rcx + 0xa0], -1
00000001408b9f42 7414                           je         0x1408b9f58
00000001408b9f44 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001408b9f4b 4883f802                       cmp        rax, 2
00000001408b9f4f 732c                           jae        0x1408b9f7d
00000001408b9f51 31c0                           xor        eax, eax
00000001408b9f53 e96b020000                     jmp        0x1408ba1c3
00000001408b9f58 488d81a0000000                 lea        rax, [rcx + 0xa0]
00000001408b9f5f 4889ce                         mov        rsi, rcx
00000001408b9f62 4889c1                         mov        rcx, rax
00000001408b9f65 4889f2                         mov        rdx, rsi
00000001408b9f68 e83386e901                     call       0x1427525a0
00000001408b9f6d 4889f1                         mov        rcx, rsi
00000001408b9f70 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
00000001408b9f77 4883f802                       cmp        rax, 2
00000001408b9f7b 72d4                           jb         0x1408b9f51
00000001408b9f7d 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
00000001408b9f84 448b4a04                       mov        r9d, dword ptr [rdx + 4]
00000001408b9f88 4c8d1cc5f8ffffff               lea        r11, [rax*8 - 8]
00000001408b9f90 48c1e003                       shl        rax, 3
00000001408b9f94 49c1eb03                       shr        r11, 3
00000001408b9f98 4d8d53ff                       lea        r10, [r11 - 1]
00000001408b9f9c 4589d8                         mov        r8d, r11d
00000001408b9f9f 4183e003                       and        r8d, 3
00000001408b9fa3 4983fa03                       cmp        r10, 3
00000001408b9fa7 7308                           jae        0x1408b9fb1
00000001408b9fa9 4531d2                         xor        r10d, r10d
00000001408b9fac 4889d6                         mov        rsi, rdx
00000001408b9faf eb77                           jmp        0x1408ba028
00000001408b9fb1 4983e3fc                       and        r11, 0xfffffffffffffffc
00000001408b9fb5 488d7a18                       lea        rdi, [rdx + 0x18]
00000001408b9fb9 4531d2                         xor        r10d, r10d
00000001408b9fbc 4889d6                         mov        rsi, rdx
00000001408b9fbf eb1c                           jmp        0x1408b9fdd
00000001408b9fc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001408b9fd0 4983c204                       add        r10, 4
00000001408b9fd4 4883c720                       add        rdi, 0x20
00000001408b9fd8 4d39d3                         cmp        r11, r10
00000001408b9fdb 7446                           je         0x1408ba023
00000001408b9fdd 488d5ff0                       lea        rbx, [rdi - 0x10]
00000001408b9fe1 8b6ff4                         mov        ebp, dword ptr [rdi - 0xc]
00000001408b9fe4 4139e9                         cmp        r9d, ebp
00000001408b9fe7 480f4fde                       cmovg      rbx, rsi
00000001408b9feb 8b77fc                         mov        esi, dword ptr [rdi - 4]
00000001408b9fee 410f4fe9                       cmovg      ebp, r9d
00000001408b9ff2 39f5                           cmp        ebp, esi
00000001408b9ff4 7f06                           jg         0x1408b9ffc
00000001408b9ff6 488d5ff8                       lea        rbx, [rdi - 8]
00000001408b9ffa 89f5                           mov        ebp, esi
00000001408b9ffc 448b4f04                       mov        r9d, dword ptr [rdi + 4]
00000001408ba000 4439cd                         cmp        ebp, r9d
00000001408ba003 7f06                           jg         0x1408ba00b
00000001408ba005 4889fb                         mov        rbx, rdi
00000001408ba008 4489cd                         mov        ebp, r9d
00000001408ba00b 448b770c                       mov        r14d, dword ptr [rdi + 0xc]
00000001408ba00f 4889de                         mov        rsi, rbx
00000001408ba012 4189e9                         mov        r9d, ebp
00000001408ba015 4439f5                         cmp        ebp, r14d
00000001408ba018 7fb6                           jg         0x1408b9fd0
00000001408ba01a 488d7708                       lea        rsi, [rdi + 8]
00000001408ba01e 4589f1                         mov        r9d, r14d
00000001408ba021 ebad                           jmp        0x1408b9fd0
00000001408ba023 4d85c0                         test       r8, r8
00000001408ba026 7423                           je         0x1408ba04b
00000001408ba028 4e8d14d2                       lea        r10, [rdx + r10*8]
00000001408ba02c 4983c208                       add        r10, 8
00000001408ba030 4589cb                         mov        r11d, r9d
00000001408ba033 458b4a04                       mov        r9d, dword ptr [r10 + 4]
00000001408ba037 4539cb                         cmp        r11d, r9d
00000001408ba03a 490f4ef2                       cmovle     rsi, r10
00000001408ba03e 450f4fcb                       cmovg      r9d, r11d
00000001408ba042 4983c208                       add        r10, 8
00000001408ba046 49ffc8                         dec        r8
00000001408ba049 75e5                           jne        0x1408ba030
00000001408ba04b 4801d0                         add        rax, rdx
00000001408ba04e 440fb606                       movzx      r8d, byte ptr [rsi]
00000001408ba052 4488442427                     mov        byte ptr [rsp + 0x27], r8b
00000001408ba057 8b7604                         mov        esi, dword ptr [rsi + 4]
00000001408ba05a 488b09                         mov        rcx, qword ptr [rcx]
00000001408ba05d 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001408ba062 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001408ba067 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001408ba06c 488d442427                     lea        rax, [rsp + 0x27]
00000001408ba071 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001408ba076 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001408ba07b 488d542440                     lea        rdx, [rsp + 0x40]
00000001408ba080 e8fb4f3c00                     call       0x140c7f080
00000001408ba085 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001408ba08a 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001408ba08f 4885d2                         test       rdx, rdx
00000001408ba092 0f840c010000                   je         0x1408ba1a4
00000001408ba098 4989ca                         mov        r10, rcx
00000001408ba09b 4883fa01                       cmp        rdx, 1
00000001408ba09f 0f84d5000000                   je         0x1408ba17a
00000001408ba0a5 49b9ffffffffffffff3f           movabs     r9, 0x3fffffffffffffff
00000001408ba0af 4c01ca                         add        rdx, r9
00000001408ba0b2 4921d1                         and        r9, rdx
00000001408ba0b5 448b01                         mov        r8d, dword ptr [rcx]
00000001408ba0b8 49ffc9                         dec        r9
00000001408ba0bb 89d0                           mov        eax, edx
00000001408ba0bd 83e003                         and        eax, 3
00000001408ba0c0 4983f903                       cmp        r9, 3
00000001408ba0c4 7308                           jae        0x1408ba0ce
00000001408ba0c6 4531c9                         xor        r9d, r9d
00000001408ba0c9 4989ca                         mov        r10, rcx
00000001408ba0cc eb7c                           jmp        0x1408ba14a
00000001408ba0ce 49b9fcffffffffffff3f           movabs     r9, 0x3ffffffffffffffc
00000001408ba0d8 4c21ca                         and        rdx, r9
00000001408ba0db 4c8d5910                       lea        r11, [rcx + 0x10]
00000001408ba0df 4531c9                         xor        r9d, r9d
00000001408ba0e2 4989ca                         mov        r10, rcx
00000001408ba0e5 eb16                           jmp        0x1408ba0fd
00000001408ba0e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001408ba0f0 4983c104                       add        r9, 4
00000001408ba0f4 4983c310                       add        r11, 0x10
00000001408ba0f8 4c39ca                         cmp        rdx, r9
00000001408ba0fb 7448                           je         0x1408ba145
00000001408ba0fd 498d7bf4                       lea        rdi, [r11 - 0xc]
00000001408ba101 418b5bf4                       mov        ebx, dword ptr [r11 - 0xc]
00000001408ba105 4139d8                         cmp        r8d, ebx
00000001408ba108 410f4fd8                       cmovg      ebx, r8d
00000001408ba10c 458b43f8                       mov        r8d, dword ptr [r11 - 8]
00000001408ba110 490f4ffa                       cmovg      rdi, r10
00000001408ba114 4439c3                         cmp        ebx, r8d
00000001408ba117 7f07                           jg         0x1408ba120
00000001408ba119 498d7bf8                       lea        rdi, [r11 - 8]
00000001408ba11d 4489c3                         mov        ebx, r8d
00000001408ba120 458b43fc                       mov        r8d, dword ptr [r11 - 4]
00000001408ba124 4439c3                         cmp        ebx, r8d
00000001408ba127 7f07                           jg         0x1408ba130
00000001408ba129 498d7bfc                       lea        rdi, [r11 - 4]
00000001408ba12d 4489c3                         mov        ebx, r8d
00000001408ba130 418b2b                         mov        ebp, dword ptr [r11]
00000001408ba133 4189d8                         mov        r8d, ebx
00000001408ba136 4989fa                         mov        r10, rdi
00000001408ba139 39eb                           cmp        ebx, ebp
00000001408ba13b 7fb3                           jg         0x1408ba0f0
00000001408ba13d 4189e8                         mov        r8d, ebp
00000001408ba140 4d89da                         mov        r10, r11
00000001408ba143 ebab                           jmp        0x1408ba0f0
00000001408ba145 4885c0                         test       rax, rax
00000001408ba148 7430                           je         0x1408ba17a
00000001408ba14a 4a8d1489                       lea        rdx, [rcx + r9*4]
00000001408ba14e 4883c204                       add        rdx, 4
00000001408ba152 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001408ba160 4589c1                         mov        r9d, r8d
00000001408ba163 448b02                         mov        r8d, dword ptr [rdx]
00000001408ba166 4539c1                         cmp        r9d, r8d
00000001408ba169 450f4fc1                       cmovg      r8d, r9d
00000001408ba16d 4c0f4ed2                       cmovle     r10, rdx
00000001408ba171 4883c204                       add        rdx, 4
00000001408ba175 48ffc8                         dec        rax
00000001408ba178 75e6                           jne        0x1408ba160
00000001408ba17a 85f6                           test       esi, esi
00000001408ba17c 7e26                           jle        0x1408ba1a4
00000001408ba17e 418b02                         mov        eax, dword ptr [r10]
00000001408ba181 01f6                           add        esi, esi
00000001408ba183 8d14b6                         lea        edx, [rsi + rsi*4]
00000001408ba186 448d0440                       lea        r8d, [rax + rax*2]
00000001408ba18a 428d0480                       lea        eax, [rax + r8*4]
00000001408ba18e 39c2                           cmp        edx, eax
00000001408ba190 0f9dc0                         setge      al
00000001408ba193 0fb65c2427                     movzx      ebx, byte ptr [rsp + 0x27]
00000001408ba198 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001408ba19d 4885d2                         test       rdx, rdx
00000001408ba1a0 750e                           jne        0x1408ba1b0
00000001408ba1a2 eb1f                           jmp        0x1408ba1c3
00000001408ba1a4 31c0                           xor        eax, eax
00000001408ba1a6 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001408ba1ab 4885d2                         test       rdx, rdx
00000001408ba1ae 7413                           je         0x1408ba1c3
00000001408ba1b0 48c1e202                       shl        rdx, 2
00000001408ba1b4 41b804000000                   mov        r8d, 4
00000001408ba1ba 89c6                           mov        esi, eax
00000001408ba1bc e83ffbd7ff                     call       0x140639d00
00000001408ba1c1 89f0                           mov        eax, esi
00000001408ba1c3 89da                           mov        edx, ebx
00000001408ba1c5 4883c460                       add        rsp, 0x60
00000001408ba1c9 5b                             pop        rbx
00000001408ba1ca 5d                             pop        rbp
00000001408ba1cb 5f                             pop        rdi
00000001408ba1cc 5e                             pop        rsi
00000001408ba1cd 415e                           pop        r14
00000001408ba1cf c3                             ret        
