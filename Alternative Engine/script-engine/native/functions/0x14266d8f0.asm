000000014266d8f0 55                             push       rbp
000000014266d8f1 4157                           push       r15
000000014266d8f3 4156                           push       r14
000000014266d8f5 4154                           push       r12
000000014266d8f7 56                             push       rsi
000000014266d8f8 57                             push       rdi
000000014266d8f9 53                             push       rbx
000000014266d8fa 4881eca0010000                 sub        rsp, 0x1a0
000000014266d901 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014266d909 48c78518010000feffffff         mov        qword ptr [rbp + 0x118], 0xfffffffffffffffe
000000014266d914 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
000000014266d91b 4889ce                         mov        rsi, rcx
000000014266d91e 488d7d00                       lea        rdi, [rbp]
000000014266d922 4d8b31                         mov        r14, qword ptr [r9]
000000014266d925 4d8b7908                       mov        r15, qword ptr [r9 + 8]
000000014266d929 488d9da8000000                 lea        rbx, [rbp + 0xa8]
000000014266d930 4531e4                         xor        r12d, r12d
000000014266d933 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014266d937 483b4618                       cmp        rax, qword ptr [rsi + 0x18]
000000014266d93b 0f8592000000                   jne        0x14266d9d3
000000014266d941 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014266d948 4c89c2                         mov        rdx, r8
000000014266d94b 4881c4a0010000                 add        rsp, 0x1a0
000000014266d952 5b                             pop        rbx
000000014266d953 5f                             pop        rdi
000000014266d954 5e                             pop        rsi
000000014266d955 415c                           pop        r12
000000014266d957 415e                           pop        r14
000000014266d959 415f                           pop        r15
000000014266d95b 5d                             pop        rbp
000000014266d95c c3                             ret        
000000014266d95d 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014266d964 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014266d96b 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
000000014266d972 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
000000014266d979 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014266d97d 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
000000014266d984 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
000000014266d98b 0f289dc0000000                 movaps     xmm3, xmmword ptr [rbp + 0xc0]
000000014266d992 0f28a5d0000000                 movaps     xmm4, xmmword ptr [rbp + 0xd0]
000000014266d999 0f2965d0                       movaps     xmmword ptr [rbp - 0x30], xmm4
000000014266d99d 0f295dc0                       movaps     xmmword ptr [rbp - 0x40], xmm3
000000014266d9a1 0f2955b0                       movaps     xmmword ptr [rbp - 0x50], xmm2
000000014266d9a5 0f294da0                       movaps     xmmword ptr [rbp - 0x60], xmm1
000000014266d9a9 410f114040                     movups     xmmword ptr [r8 + 0x40], xmm0
000000014266d9ae 410f116030                     movups     xmmword ptr [r8 + 0x30], xmm4
000000014266d9b3 410f115820                     movups     xmmword ptr [r8 + 0x20], xmm3
000000014266d9b8 410f115010                     movups     xmmword ptr [r8 + 0x10], xmm2
000000014266d9bd 410f1108                       movups     xmmword ptr [r8], xmm1
000000014266d9c1 4983c050                       add        r8, 0x50
000000014266d9c5 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014266d9c9 483b4618                       cmp        rax, qword ptr [rsi + 0x18]
000000014266d9cd 0f846effffff                   je         0x14266d941
000000014266d9d3 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
000000014266d9d7 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
000000014266d9de 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014266d9e1 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014266d9e5 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014266d9e9 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
000000014266d9ed 0f299d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm3
000000014266d9f4 0f295570                       movaps     xmmword ptr [rbp + 0x70], xmm2
000000014266d9f8 0f294d60                       movaps     xmmword ptr [rbp + 0x60], xmm1
000000014266d9fc 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014266da00 4883c050                       add        rax, 0x50
000000014266da04 48894608                       mov        qword ptr [rsi + 8], rax
000000014266da08 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014266da0f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014266da13 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014266da17 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
000000014266da1e 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
000000014266da22 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
000000014266da26 0f284d60                       movaps     xmm1, xmmword ptr [rbp + 0x60]
000000014266da2a 0f285570                       movaps     xmm2, xmmword ptr [rbp + 0x70]
000000014266da2e 0f289d80000000                 movaps     xmm3, xmmword ptr [rbp + 0x80]
000000014266da35 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
000000014266da39 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
000000014266da3d 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
000000014266da41 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014266da44 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014266da48 8b4d48                         mov        ecx, dword ptr [rbp + 0x48]
000000014266da4b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014266da52 4839ca                         cmp        rdx, rcx
000000014266da55 0f862b010000                   jbe        0x14266db86
000000014266da5b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014266da62 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
000000014266da66 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
000000014266da6d 83f902                         cmp        ecx, 2
000000014266da70 7405                           je         0x14266da77
000000014266da72 83f904                         cmp        ecx, 4
000000014266da75 7523                           jne        0x14266da9a
000000014266da77 837d3801                       cmp        dword ptr [rbp + 0x38], 1
000000014266da7b 7553                           jne        0x14266dad0
000000014266da7d 8b4d3c                         mov        ecx, dword ptr [rbp + 0x3c]
000000014266da80 4839ca                         cmp        rdx, rcx
000000014266da83 0f861a010000                   jbe        0x14266dba3
000000014266da89 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014266da8d 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
000000014266da94 04fe                           add        al, 0xfe
000000014266da96 a8fd                           test       al, 0xfd
000000014266da98 7436                           je         0x14266dad0
000000014266da9a 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
000000014266daa1 c6851601000000                 mov        byte ptr [rbp + 0x116], 0
000000014266daa8 4889f9                         mov        rcx, rdi
000000014266daab e820bc4bff                     call       0x141b296d0
000000014266dab0 90                             nop        
000000014266dab1 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
000000014266dab8 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014266dabc 483b4618                       cmp        rax, qword ptr [rsi + 0x18]
000000014266dac0 0f850dffffff                   jne        0x14266d9d3
000000014266dac6 e976feffff                     jmp        0x14266d941
000000014266dacb 0f1f440000                     nop        dword ptr [rax + rax]
000000014266dad0 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
000000014266dad7 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014266dade 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
000000014266dae2 0f284d60                       movaps     xmm1, xmmword ptr [rbp + 0x60]
000000014266dae6 0f285570                       movaps     xmm2, xmmword ptr [rbp + 0x70]
000000014266daea 0f289d80000000                 movaps     xmm3, xmmword ptr [rbp + 0x80]
000000014266daf1 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
000000014266daf8 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
000000014266daff 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
000000014266db06 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014266db0d 4c3ba5a0000000                 cmp        r12, qword ptr [rbp + 0xa0]
000000014266db14 0f8158feffff                   jno        0x14266d972
000000014266db1a 498b4f08                       mov        rcx, qword ptr [r15 + 8]
000000014266db1e 8b95b0000000                   mov        edx, dword ptr [rbp + 0xb0]
000000014266db24 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
000000014266db2b 4839d0                         cmp        rax, rdx
000000014266db2e 0f868c000000                   jbe        0x14266dbc0
000000014266db34 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014266db3b 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
000000014266db3f 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
000000014266db46 83f802                         cmp        eax, 2
000000014266db49 7409                           je         0x14266db54
000000014266db4b 83f804                         cmp        eax, 4
000000014266db4e 0f851efeffff                   jne        0x14266d972
000000014266db54 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
000000014266db5b e8b0ad61ff                     call       0x141c88910
000000014266db60 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014266db67 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014266db6e f048ff08                       lock dec   qword ptr [rax]
000000014266db72 0f85e5fdffff                   jne        0x14266d95d
000000014266db78 4889d9                         mov        rcx, rbx
000000014266db7b e8e03241ff                     call       0x141a80e60
000000014266db80 90                             nop        
000000014266db81 e9d7fdffff                     jmp        0x14266d95d
000000014266db86 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
000000014266db8d c6851701000001                 mov        byte ptr [rbp + 0x117], 1
000000014266db94 4c8d057d376900                 lea        r8, [rip + 0x69377d]
000000014266db9b e883241000                     call       0x142770023
000000014266dba0 90                             nop        
000000014266dba1 eb37                           jmp        0x14266dbda
000000014266dba3 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
000000014266dbaa c6851701000001                 mov        byte ptr [rbp + 0x117], 1
000000014266dbb1 4c8d0560376900                 lea        r8, [rip + 0x693760]
000000014266dbb8 e866241000                     call       0x142770023
000000014266dbbd 90                             nop        
000000014266dbbe eb1a                           jmp        0x14266dbda
000000014266dbc0 4c898508010000                 mov        qword ptr [rbp + 0x108], r8
000000014266dbc7 4c8d054a376900                 lea        r8, [rip + 0x69374a]
000000014266dbce 4889d1                         mov        rcx, rdx
000000014266dbd1 4889c2                         mov        rdx, rax
000000014266dbd4 e84a241000                     call       0x142770023
000000014266dbd9 90                             nop        
000000014266dbda 0f0b                           ud2        
