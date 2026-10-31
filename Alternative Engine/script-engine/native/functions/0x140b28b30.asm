0000000140b28b30 55                             push       rbp
0000000140b28b31 4157                           push       r15
0000000140b28b33 4156                           push       r14
0000000140b28b35 4155                           push       r13
0000000140b28b37 4154                           push       r12
0000000140b28b39 56                             push       rsi
0000000140b28b3a 57                             push       rdi
0000000140b28b3b 53                             push       rbx
0000000140b28b3c 4881ecb8000000                 sub        rsp, 0xb8
0000000140b28b43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b28b4b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140b28b53 4c89ce                         mov        rsi, r9
0000000140b28b56 4c89c3                         mov        rbx, r8
0000000140b28b59 4889d7                         mov        rdi, rdx
0000000140b28b5c 4989cd                         mov        r13, rcx
0000000140b28b5f 4531ff                         xor        r15d, r15d
0000000140b28b62 4d85c9                         test       r9, r9
0000000140b28b65 7467                           je         0x140b28bce
0000000140b28b67 4531e4                         xor        r12d, r12d
0000000140b28b6a eb11                           jmp        0x140b28b7d
0000000140b28b6c 0f1f4000                       nop        dword ptr [rax]
0000000140b28b70 31c0                           xor        eax, eax
0000000140b28b72 4901c7                         add        r15, rax
0000000140b28b75 49ffc4                         inc        r12
0000000140b28b78 4c39e6                         cmp        rsi, r12
0000000140b28b7b 7451                           je         0x140b28bce
0000000140b28b7d 468b34a3                       mov        r14d, dword ptr [rbx + r12*4]
0000000140b28b81 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b28b84 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b28b8b 4589f0                         mov        r8d, r14d
0000000140b28b8e e8bd73c500                     call       0x14177ff50
0000000140b28b93 84c0                           test       al, al
0000000140b28b95 74d9                           je         0x140b28b70
0000000140b28b97 488b07                         mov        rax, qword ptr [rdi]
0000000140b28b9a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b28ba1 4c39f2                         cmp        rdx, r14
0000000140b28ba4 0f86fc030000                   jbe        0x140b28fa6
0000000140b28baa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b28bb1 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140b28bb5 4883c128                       add        rcx, 0x28
0000000140b28bb9 b206                           mov        dl, 6
0000000140b28bbb e8d092f300                     call       0x141a61e90
0000000140b28bc0 0fb6c0                         movzx      eax, al
0000000140b28bc3 4901c7                         add        r15, rax
0000000140b28bc6 49ffc4                         inc        r12
0000000140b28bc9 4c39e6                         cmp        rsi, r12
0000000140b28bcc 75af                           jne        0x140b28b7d
0000000140b28bce 488b07                         mov        rax, qword ptr [rdi]
0000000140b28bd1 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140b28bd8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b28bdf 4839ca                         cmp        rdx, rcx
0000000140b28be2 0f86cf030000                   jbe        0x140b28fb7
0000000140b28be8 488d14b3                       lea        rdx, [rbx + rsi*4]
0000000140b28bec 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b28bf3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b28bfa 4c8b440808                     mov        r8, qword ptr [rax + rcx + 8]
0000000140b28bff 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000140b28c04 498d0480                       lea        rax, [r8 + rax*4]
0000000140b28c08 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140b28c0c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b28c10 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140b28c14 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140b28c18 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140b28c1c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b28c20 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140b28c24 e8375757ff                     call       0x14009e360
0000000140b28c29 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140b28c2d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b28c31 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000140b28c35 4d85e4                         test       r12, r12
0000000140b28c38 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000140b28c3c 746d                           je         0x140b28cab
0000000140b28c3e 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140b28c42 488b07                         mov        rax, qword ptr [rdi]
0000000140b28c45 488bb0b01a0000                 mov        rsi, qword ptr [rax + 0x1ab0]
0000000140b28c4c 4c8bb0b81a0000                 mov        r14, qword ptr [rax + 0x1ab8]
0000000140b28c53 31db                           xor        ebx, ebx
0000000140b28c55 4531ed                         xor        r13d, r13d
0000000140b28c58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b28c60 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b28c64 8b0c98                         mov        ecx, dword ptr [rax + rbx*4]
0000000140b28c67 4939ce                         cmp        r14, rcx
0000000140b28c6a 0f8624030000                   jbe        0x140b28f94
0000000140b28c70 488b0cce                       mov        rcx, qword ptr [rsi + rcx*8]
0000000140b28c74 4883c110                       add        rcx, 0x10
0000000140b28c78 b206                           mov        dl, 6
0000000140b28c7a e8518f5a01                     call       0x1420d1bd0
0000000140b28c7f 90                             nop        
0000000140b28c80 0fb6c0                         movzx      eax, al
0000000140b28c83 4901c5                         add        r13, rax
0000000140b28c86 48ffc3                         inc        rbx
0000000140b28c89 4c39e3                         cmp        rbx, r12
0000000140b28c8c 75d2                           jne        0x140b28c60
0000000140b28c8e 4983fc14                       cmp        r12, 0x14
0000000140b28c92 721b                           jb         0x140b28caf
0000000140b28c94 4a8d04ed00000000               lea        rax, [r13*8]
0000000140b28c9c 4c29e8                         sub        rax, r13
0000000140b28c9f 4b8d0ca4                       lea        rcx, [r12 + r12*4]
0000000140b28ca3 4839c8                         cmp        rax, rcx
0000000140b28ca6 0f97c0                         seta       al
0000000140b28ca9 eb06                           jmp        0x140b28cb1
0000000140b28cab 31c0                           xor        eax, eax
0000000140b28cad eb0a                           jmp        0x140b28cb9
0000000140b28caf 31c0                           xor        eax, eax
0000000140b28cb1 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140b28cb5 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000140b28cb9 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000140b28cc0 4889f1                         mov        rcx, rsi
0000000140b28cc3 4c29f1                         sub        rcx, r14
0000000140b28cc6 4883f906                       cmp        rcx, 6
0000000140b28cca 7257                           jb         0x140b28d23
0000000140b28ccc 8b8da0000000                   mov        ecx, dword ptr [rbp + 0xa0]
0000000140b28cd2 498d57fe                       lea        rdx, [r15 - 2]
0000000140b28cd6 4883fa04                       cmp        rdx, 4
0000000140b28cda 0f83b4010000                   jae        0x140b28e94
0000000140b28ce0 83f901                         cmp        ecx, 1
0000000140b28ce3 773e                           ja         0x140b28d23
0000000140b28ce5 4c89eb                         mov        rbx, r13
0000000140b28ce8 4889f9                         mov        rcx, rdi
0000000140b28ceb 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140b28cef 4989f0                         mov        r8, rsi
0000000140b28cf2 e8b9f13100                     call       0x140e47eb0
0000000140b28cf7 90                             nop        
0000000140b28cf8 84c0                           test       al, al
0000000140b28cfa 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000140b28cfe 4989dd                         mov        r13, rbx
0000000140b28d01 0f85b3010000                   jne        0x140b28eba
0000000140b28d07 4889f9                         mov        rcx, rdi
0000000140b28d0a 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140b28d0e e8ddf53100                     call       0x140e482f0
0000000140b28d13 90                             nop        
0000000140b28d14 84c0                           test       al, al
0000000140b28d16 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140b28d1a 4989dd                         mov        r13, rbx
0000000140b28d1d 0f8597010000                   jne        0x140b28eba
0000000140b28d23 4c8d24b500000000               lea        r12, [rsi*4]
0000000140b28d2b 4885f6                         test       rsi, rsi
0000000140b28d2e 742f                           je         0x140b28d5f
0000000140b28d30 e87b5f8dff                     call       0x1403fecb0
0000000140b28d35 ba04000000                     mov        edx, 4
0000000140b28d3a 4c89e1                         mov        rcx, r12
0000000140b28d3d e8ae0fb1ff                     call       0x140639cf0
0000000140b28d42 4885c0                         test       rax, rax
0000000140b28d45 0f847a020000                   je         0x140b28fc5
0000000140b28d4b 4889c3                         mov        rbx, rax
0000000140b28d4e 4889c1                         mov        rcx, rax
0000000140b28d51 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140b28d55 4d89e0                         mov        r8, r12
0000000140b28d58 e8b504c201                     call       0x142749212
0000000140b28d5d eb05                           jmp        0x140b28d64
0000000140b28d5f bb04000000                     mov        ebx, 4
0000000140b28d64 4c896518                       mov        qword ptr [rbp + 0x18], r12
0000000140b28d68 4d01ff                         add        r15, r15
0000000140b28d6b 4939f7                         cmp        r15, rsi
0000000140b28d6e 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140b28d72 488d04b3                       lea        rax, [rbx + rsi*4]
0000000140b28d76 0f86a6000000                   jbe        0x140b28e22
0000000140b28d7c 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140b28d80 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b28d84 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140b28d88 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140b28d8c 4889e9                         mov        rcx, rbp
0000000140b28d8f 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140b28d93 e888001400                     call       0x140c68e20
0000000140b28d98 90                             nop        
0000000140b28d99 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140b28d9d 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140b28da1 48837d2000                     cmp        qword ptr [rbp + 0x20], 0
0000000140b28da6 0f845a010000                   je         0x140b28f06
0000000140b28dac 4a8d1c09                       lea        rbx, [rcx + r9]
0000000140b28db0 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140b28db4 4889ef                         mov        rdi, rbp
0000000140b28db7 4989cc                         mov        r12, rcx
0000000140b28dba eb14                           jmp        0x140b28dd0
0000000140b28dbc 0f1f4000                       nop        dword ptr [rax]
0000000140b28dc0 428934b8                       mov        dword ptr [rax + r15*4], esi
0000000140b28dc4 49ffc7                         inc        r15
0000000140b28dc7 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000140b28dcb 4939dc                         cmp        r12, rbx
0000000140b28dce 7445                           je         0x140b28e15
0000000140b28dd0 4d39f7                         cmp        r15, r14
0000000140b28dd3 7340                           jae        0x140b28e15
0000000140b28dd5 418b3424                       mov        esi, dword ptr [r12]
0000000140b28dd9 4983c404                       add        r12, 4
0000000140b28ddd 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b28de1 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000140b28de9 31d2                           xor        edx, edx
0000000140b28deb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b28df0 4839d1                         cmp        rcx, rdx
0000000140b28df3 740b                           je         0x140b28e00
0000000140b28df5 393410                         cmp        dword ptr [rax + rdx], esi
0000000140b28df8 488d5204                       lea        rdx, [rdx + 4]
0000000140b28dfc 75f2                           jne        0x140b28df0
0000000140b28dfe ebcb                           jmp        0x140b28dcb
0000000140b28e00 4c3b7d00                       cmp        r15, qword ptr [rbp]
0000000140b28e04 75ba                           jne        0x140b28dc0
0000000140b28e06 4889f9                         mov        rcx, rdi
0000000140b28e09 e892bfc201                     call       0x142754da0
0000000140b28e0e 90                             nop        
0000000140b28e0f 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b28e13 ebab                           jmp        0x140b28dc0
0000000140b28e15 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140b28e19 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140b28e1d e9e6000000                     jmp        0x140b28f08
0000000140b28e22 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140b28e26 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b28e2a 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140b28e2e 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b28e32 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140b28e36 e8f55f1400                     call       0x140c6ee30
0000000140b28e3b 90                             nop        
0000000140b28e3c 488b75a8                       mov        rsi, qword ptr [rbp - 0x58]
0000000140b28e40 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000140b28e44 48897d00                       mov        qword ptr [rbp], rdi
0000000140b28e48 4889e8                         mov        rax, rbp
0000000140b28e4b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b28e4f 4883fb02                       cmp        rbx, 2
0000000140b28e53 0f8312010000                   jae        0x140b28f6b
0000000140b28e59 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140b28e5d 4889f1                         mov        rcx, rsi
0000000140b28e60 4d85f6                         test       r14, r14
0000000140b28e63 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140b28e67 747b                           je         0x140b28ee4
0000000140b28e69 488d149e                       lea        rdx, [rsi + rbx*4]
0000000140b28e6d 48c1e302                       shl        rbx, 2
0000000140b28e71 4d89f0                         mov        r8, r14
0000000140b28e74 4889f1                         mov        rcx, rsi
0000000140b28e77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b28e80 4885db                         test       rbx, rbx
0000000140b28e83 745c                           je         0x140b28ee1
0000000140b28e85 4883c104                       add        rcx, 4
0000000140b28e89 4883c3fc                       add        rbx, -4
0000000140b28e8d 49ffc8                         dec        r8
0000000140b28e90 75ee                           jne        0x140b28e80
0000000140b28e92 eb50                           jmp        0x140b28ee4
0000000140b28e94 83f902                         cmp        ecx, 2
0000000140b28e97 410f93c0                       setae      r8b
0000000140b28e9b 4d85ff                         test       r15, r15
0000000140b28e9e 410f95c1                       setne      r9b
0000000140b28ea2 4983ff02                       cmp        r15, 2
0000000140b28ea6 0f93c2                         setae      dl
0000000140b28ea9 4584c8                         test       r8b, r9b
0000000140b28eac 0f852efeffff                   jne        0x140b28ce0
0000000140b28eb2 20c2                           and        dl, al
0000000140b28eb4 0f8526feffff                   jne        0x140b28ce0
0000000140b28eba 41c6452000                     mov        byte ptr [r13 + 0x20], 0
0000000140b28ebf 49c7450800000000               mov        qword ptr [r13 + 8], 0
0000000140b28ec7 49c7451004000000               mov        qword ptr [r13 + 0x10], 4
0000000140b28ecf 49c7451800000000               mov        qword ptr [r13 + 0x18], 0
0000000140b28ed7 49c7450010000000               mov        qword ptr [r13], 0x10
0000000140b28edf eb59                           jmp        0x140b28f3a
0000000140b28ee1 4889d1                         mov        rcx, rdx
0000000140b28ee4 4829f1                         sub        rcx, rsi
0000000140b28ee7 48c1e902                       shr        rcx, 2
0000000140b28eeb 48894500                       mov        qword ptr [rbp], rax
0000000140b28eef 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140b28ef3 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140b28ef7 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140b28efb 48837d2000                     cmp        qword ptr [rbp + 0x20], 0
0000000140b28f00 0f85a6feffff                   jne        0x140b28dac
0000000140b28f06 31d2                           xor        edx, edx
0000000140b28f08 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b28f0c 49894518                       mov        qword ptr [r13 + 0x18], rax
0000000140b28f10 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140b28f14 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000140b28f19 41c6452001                     mov        byte ptr [r13 + 0x20], 1
0000000140b28f1e 49c7450010000000               mov        qword ptr [r13], 0x10
0000000140b28f26 4885d2                         test       rdx, rdx
0000000140b28f29 740f                           je         0x140b28f3a
0000000140b28f2b 48c1e202                       shl        rdx, 2
0000000140b28f2f 41b804000000                   mov        r8d, 4
0000000140b28f35 e8c60db1ff                     call       0x140639d00
0000000140b28f3a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140b28f3e 4885d2                         test       rdx, rdx
0000000140b28f41 7414                           je         0x140b28f57
0000000140b28f43 48c1e202                       shl        rdx, 2
0000000140b28f47 41b804000000                   mov        r8d, 4
0000000140b28f4d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b28f51 e8aa0db1ff                     call       0x140639d00
0000000140b28f56 90                             nop        
0000000140b28f57 4881c4b8000000                 add        rsp, 0xb8
0000000140b28f5e 5b                             pop        rbx
0000000140b28f5f 5f                             pop        rdi
0000000140b28f60 5e                             pop        rsi
0000000140b28f61 415c                           pop        r12
0000000140b28f63 415d                           pop        r13
0000000140b28f65 415e                           pop        r14
0000000140b28f67 415f                           pop        r15
0000000140b28f69 5d                             pop        rbp
0000000140b28f6a c3                             ret        
0000000140b28f6b 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140b28f6f 4883fb15                       cmp        rbx, 0x15
0000000140b28f73 7360                           jae        0x140b28fd5
0000000140b28f75 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000140b28f79 41b801000000                   mov        r8d, 1
0000000140b28f7f 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140b28f83 4889f1                         mov        rcx, rsi
0000000140b28f86 4889da                         mov        rdx, rbx
0000000140b28f89 e862973800                     call       0x140eb26f0
0000000140b28f8e 90                             nop        
0000000140b28f8f e9c5feffff                     jmp        0x140b28e59
0000000140b28f94 4c8d05b525cd01                 lea        r8, [rip + 0x1cd25b5]
0000000140b28f9b 4c89f2                         mov        rdx, r14
0000000140b28f9e e88070c401                     call       0x142770023
0000000140b28fa3 90                             nop        
0000000140b28fa4 eb2d                           jmp        0x140b28fd3
0000000140b28fa6 4c8d051b14cc01                 lea        r8, [rip + 0x1cc141b]
0000000140b28fad 4c89f1                         mov        rcx, r14
0000000140b28fb0 e86e70c401                     call       0x142770023
0000000140b28fb5 0f0b                           ud2        
0000000140b28fb7 4c8d058a28cd01                 lea        r8, [rip + 0x1cd288a]
0000000140b28fbe e86070c401                     call       0x142770023
0000000140b28fc3 0f0b                           ud2        
0000000140b28fc5 b904000000                     mov        ecx, 4
0000000140b28fca 4c89e2                         mov        rdx, r12
0000000140b28fcd e8f96cc401                     call       0x14276fccb
0000000140b28fd2 90                             nop        
0000000140b28fd3 0f0b                           ud2        
0000000140b28fd5 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000140b28fd9 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140b28fdd 4889f1                         mov        rcx, rsi
0000000140b28fe0 4889da                         mov        rdx, rbx
0000000140b28fe3 e898753100                     call       0x140e40580
0000000140b28fe8 90                             nop        
0000000140b28fe9 e96bfeffff                     jmp        0x140b28e59
