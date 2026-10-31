00000001422c58f0 55                             push       rbp
00000001422c58f1 56                             push       rsi
00000001422c58f2 57                             push       rdi
00000001422c58f3 53                             push       rbx
00000001422c58f4 4881ecb8000000                 sub        rsp, 0xb8
00000001422c58fb 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422c5903 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001422c590b 4c89c3                         mov        rbx, r8
00000001422c590e 4889d7                         mov        rdi, rdx
00000001422c5911 4889ce                         mov        rsi, rcx
00000001422c5914 4889d1                         mov        rcx, rdx
00000001422c5917 4c89c2                         mov        rdx, r8
00000001422c591a e8e12d09fe                     call       0x140358700
00000001422c591f 4883fa03                       cmp        rdx, 3
00000001422c5923 0f8584000000                   jne        0x1422c59ad
00000001422c5929 0fb608                         movzx      ecx, byte ptr [rax]
00000001422c592c 8d51bf                         lea        edx, [rcx - 0x41]
00000001422c592f 80fa1a                         cmp        dl, 0x1a
00000001422c5932 0f92c2                         setb       dl
00000001422c5935 c0e205                         shl        dl, 5
00000001422c5938 08ca                           or         dl, cl
00000001422c593a 80fa61                         cmp        dl, 0x61
00000001422c593d 756e                           jne        0x1422c59ad
00000001422c593f 0fb64801                       movzx      ecx, byte ptr [rax + 1]
00000001422c5943 8d51bf                         lea        edx, [rcx - 0x41]
00000001422c5946 80fa1a                         cmp        dl, 0x1a
00000001422c5949 0f92c2                         setb       dl
00000001422c594c c0e205                         shl        dl, 5
00000001422c594f 08ca                           or         dl, cl
00000001422c5951 80fa6c                         cmp        dl, 0x6c
00000001422c5954 7557                           jne        0x1422c59ad
00000001422c5956 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001422c595a 8d48bf                         lea        ecx, [rax - 0x41]
00000001422c595d 80f91a                         cmp        cl, 0x1a
00000001422c5960 0f92c1                         setb       cl
00000001422c5963 c0e105                         shl        cl, 5
00000001422c5966 08c1                           or         cl, al
00000001422c5968 80f96c                         cmp        cl, 0x6c
00000001422c596b 7540                           jne        0x1422c59ad
00000001422c596d e83e9313fe                     call       0x1403fecb0
00000001422c5972 b905000000                     mov        ecx, 5
00000001422c5977 ba01000000                     mov        edx, 1
00000001422c597c e86f4337fe                     call       0x140639cf0
00000001422c5981 4885c0                         test       rax, rax
00000001422c5984 0f84e1000000                   je         0x1422c5a6b
00000001422c598a c6400404                       mov        byte ptr [rax + 4], 4
00000001422c598e c70000010203                   mov        dword ptr [rax], 0x3020100
00000001422c5994 48c7460805000000               mov        qword ptr [rsi + 8], 5
00000001422c599c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422c59a0 48c7461805000000               mov        qword ptr [rsi + 0x18], 5
00000001422c59a8 e9a8000000                     jmp        0x1422c5a55
00000001422c59ad 488d041f                       lea        rax, [rdi + rbx]
00000001422c59b1 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
00000001422c59b9 488d4d18                       lea        rcx, [rbp + 0x18]
00000001422c59bd 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001422c59c1 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001422c59c9 48895db8                       mov        qword ptr [rbp - 0x48], rbx
00000001422c59cd 488d0db495a100                 lea        rcx, [rip + 0xa195b4]
00000001422c59d4 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001422c59d8 48c745c802000000               mov        qword ptr [rbp - 0x38], 2
00000001422c59e0 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
00000001422c59e4 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001422c59e8 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001422c59ec 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001422c59f0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001422c59f8 66c745f80100                   mov        word ptr [rbp - 8], 1
00000001422c59fe 4889e9                         mov        rcx, rbp
00000001422c5a01 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422c5a05 e8e6952000                     call       0x1424ceff0
00000001422c5a0a 90                             nop        
00000001422c5a0b 488d4608                       lea        rax, [rsi + 8]
00000001422c5a0f 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
00000001422c5a14 7430                           je         0x1422c5a46
00000001422c5a16 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001422c5a1a 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422c5a1e 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001422c5a22 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422c5a25 48c70601000000                 mov        qword ptr [rsi], 1
00000001422c5a2c 488b5500                       mov        rdx, qword ptr [rbp]
00000001422c5a30 4885d2                         test       rdx, rdx
00000001422c5a33 7427                           je         0x1422c5a5c
00000001422c5a35 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001422c5a39 41b801000000                   mov        r8d, 1
00000001422c5a3f e8bc4237fe                     call       0x140639d00
00000001422c5a44 eb16                           jmp        0x1422c5a5c
00000001422c5a46 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001422c5a4a 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422c5a4e 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001422c5a52 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422c5a55 48c70600000000                 mov        qword ptr [rsi], 0
00000001422c5a5c 4889f0                         mov        rax, rsi
00000001422c5a5f 4881c4b8000000                 add        rsp, 0xb8
00000001422c5a66 5b                             pop        rbx
00000001422c5a67 5f                             pop        rdi
00000001422c5a68 5e                             pop        rsi
00000001422c5a69 5d                             pop        rbp
00000001422c5a6a c3                             ret        
00000001422c5a6b b901000000                     mov        ecx, 1
00000001422c5a70 ba05000000                     mov        edx, 5
00000001422c5a75 e851a24a00                     call       0x14276fccb
00000001422c5a7a 0f0b                           ud2        
