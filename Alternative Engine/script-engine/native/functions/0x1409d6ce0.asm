00000001409d6ce0 55                             push       rbp
00000001409d6ce1 4157                           push       r15
00000001409d6ce3 4156                           push       r14
00000001409d6ce5 4155                           push       r13
00000001409d6ce7 4154                           push       r12
00000001409d6ce9 56                             push       rsi
00000001409d6cea 57                             push       rdi
00000001409d6ceb 53                             push       rbx
00000001409d6cec 4881ece8010000                 sub        rsp, 0x1e8
00000001409d6cf3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409d6cfb 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
00000001409d6d06 4c89ce                         mov        rsi, r9
00000001409d6d09 4c894560                       mov        qword ptr [rbp + 0x60], r8
00000001409d6d0d 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001409d6d11 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001409d6d15 e84681d401                     call       0x14271ee60
00000001409d6d1a 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001409d6d1e 895550                         mov        dword ptr [rbp + 0x50], edx
00000001409d6d21 8b059133a202                   mov        eax, dword ptr [rip + 0x2a23391]
00000001409d6d27 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
00000001409d6d30 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001409d6d34 b904000000                     mov        ecx, 4
00000001409d6d39 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001409d6d40 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
00000001409d6d47 7534                           jne        0x1409d6d7d
00000001409d6d49 488b06                         mov        rax, qword ptr [rsi]
00000001409d6d4c 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001409d6d53 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001409d6d57 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001409d6d5b 488b7810                       mov        rdi, qword ptr [rax + 0x10]
00000001409d6d5f 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001409d6d63 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001409d6d6a 8b05e826a202                   mov        eax, dword ptr [rip + 0x2a226e8]
00000001409d6d70 85c0                           test       eax, eax
00000001409d6d72 7579                           jne        0x1409d6ded
00000001409d6d74 803de126a20200                 cmp        byte ptr [rip + 0x2a226e1], 0
00000001409d6d7b 747e                           je         0x1409d6dfb
00000001409d6d7d 31db                           xor        ebx, ebx
00000001409d6d7f 4531f6                         xor        r14d, r14d
00000001409d6d82 31ff                           xor        edi, edi
00000001409d6d84 31f6                           xor        esi, esi
00000001409d6d86 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
00000001409d6d91 488d4d48                       lea        rcx, [rbp + 0x48]
00000001409d6d95 e87682d401                     call       0x14271f010
00000001409d6d9a 90                             nop        
00000001409d6d9b 4189d1                         mov        r9d, edx
00000001409d6d9e 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001409d6da2 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
00000001409d6da6 4989c0                         mov        r8, rax
00000001409d6da9 e8e2b2d500                     call       0x141732090
00000001409d6dae 90                             nop        
00000001409d6daf 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001409d6db3 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001409d6dba 488910                         mov        qword ptr [rax], rdx
00000001409d6dbd 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001409d6dc4 48894808                       mov        qword ptr [rax + 8], rcx
00000001409d6dc8 48895010                       mov        qword ptr [rax + 0x10], rdx
00000001409d6dcc 897018                         mov        dword ptr [rax + 0x18], esi
00000001409d6dcf 89781c                         mov        dword ptr [rax + 0x1c], edi
00000001409d6dd2 44897020                       mov        dword ptr [rax + 0x20], r14d
00000001409d6dd6 895824                         mov        dword ptr [rax + 0x24], ebx
00000001409d6dd9 4881c4e8010000                 add        rsp, 0x1e8
00000001409d6de0 5b                             pop        rbx
00000001409d6de1 5f                             pop        rdi
00000001409d6de2 5e                             pop        rsi
00000001409d6de3 415c                           pop        r12
00000001409d6de5 415d                           pop        r13
00000001409d6de7 415e                           pop        r14
00000001409d6de9 415f                           pop        r15
00000001409d6deb 5d                             pop        rbp
00000001409d6dec c3                             ret        
00000001409d6ded e864b8d701                     call       0x142752656
00000001409d6df2 803d6326a20200                 cmp        byte ptr [rip + 0x2a22663], 0
00000001409d6df9 7582                           jne        0x1409d6d7d
00000001409d6dfb 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
00000001409d6e06 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
00000001409d6e11 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
00000001409d6e1c 4869c7a8010000                 imul       rax, rdi, 0x1a8
00000001409d6e23 4801d8                         add        rax, rbx
00000001409d6e26 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001409d6e2d eb48                           jmp        0x1409d6e77
00000001409d6e2f 90                             nop        
00000001409d6e30 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001409d6e37 4b8d0c64                       lea        rcx, [r12 + r12*2]
00000001409d6e3b 48c1e104                       shl        rcx, 4
00000001409d6e3f 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001409d6e46 48891408                       mov        qword ptr [rax + rcx], rdx
00000001409d6e4a 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001409d6e51 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
00000001409d6e56 4c897c0810                     mov        qword ptr [rax + rcx + 0x10], r15
00000001409d6e5b 4c89740818                     mov        qword ptr [rax + rcx + 0x18], r14
00000001409d6e60 897c0820                       mov        dword ptr [rax + rcx + 0x20], edi
00000001409d6e64 89740824                       mov        dword ptr [rax + rcx + 0x24], esi
00000001409d6e68 44896c0828                     mov        dword ptr [rax + rcx + 0x28], r13d
00000001409d6e6d 49ffc4                         inc        r12
00000001409d6e70 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
00000001409d6e77 483b9d50010000                 cmp        rbx, qword ptr [rbp + 0x150]
00000001409d6e7e 0f84ec010000                   je         0x1409d7070
00000001409d6e84 4989de                         mov        r14, rbx
00000001409d6e87 4881c3a8010000                 add        rbx, 0x1a8
00000001409d6e8e 41833e04                       cmp        dword ptr [r14], 4
00000001409d6e92 75e3                           jne        0x1409d6e77
00000001409d6e94 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001409d6e9b 488b00                         mov        rax, qword ptr [rax]
00000001409d6e9e 418bbea0010000                 mov        edi, dword ptr [r14 + 0x1a0]
00000001409d6ea5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409d6eac 4839fa                         cmp        rdx, rdi
00000001409d6eaf 0f86a10e0000                   jbe        0x1409d7d56
00000001409d6eb5 4d8d6e08                       lea        r13, [r14 + 8]
00000001409d6eb9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409d6ec0 4c8b24f8                       mov        r12, qword ptr [rax + rdi*8]
00000001409d6ec4 b8b8000000                     mov        eax, 0xb8
00000001409d6ec9 4901c4                         add        r12, rax
00000001409d6ecc 41807d0000                     cmp        byte ptr [r13], 0
00000001409d6ed1 4c89e0                         mov        rax, r12
00000001409d6ed4 7427                           je         0x1409d6efd
00000001409d6ed6 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001409d6eda 498b0c24                       mov        rcx, qword ptr [r12]
00000001409d6ede 483b81c0020000                 cmp        rax, qword ptr [rcx + 0x2c0]
00000001409d6ee5 730d                           jae        0x1409d6ef4
00000001409d6ee7 48c1e003                       shl        rax, 3
00000001409d6eeb 480381b8020000                 add        rax, qword ptr [rcx + 0x2b8]
00000001409d6ef2 eb02                           jmp        0x1409d6ef6
00000001409d6ef4 31c0                           xor        eax, eax
00000001409d6ef6 4885c0                         test       rax, rax
00000001409d6ef9 490f44c4                       cmove      rax, r12
00000001409d6efd 488b30                         mov        rsi, qword ptr [rax]
00000001409d6f00 4883be50070000ff               cmp        qword ptr [rsi + 0x750], -1
00000001409d6f08 0f8469ffffff                   je         0x1409d6e77
00000001409d6f0e 498b0c24                       mov        rcx, qword ptr [r12]
00000001409d6f12 b888000000                     mov        eax, 0x88
00000001409d6f17 4801c1                         add        rcx, rax
00000001409d6f1a b204                           mov        dl, 4
00000001409d6f1c e86faf0801                     call       0x141a61e90
00000001409d6f21 90                             nop        
00000001409d6f22 84c0                           test       al, al
00000001409d6f24 754e                           jne        0x1409d6f74
00000001409d6f26 498b0424                       mov        rax, qword ptr [r12]
00000001409d6f2a 4c8ba0f0000000                 mov        r12, qword ptr [rax + 0xf0]
00000001409d6f31 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
00000001409d6f38 4889c1                         mov        rcx, rax
00000001409d6f3b 48c1e108                       shl        rcx, 8
00000001409d6f3f 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001409d6f43 4d01e7                         add        r15, r12
00000001409d6f46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409d6f50 4d39fc                         cmp        r12, r15
00000001409d6f53 0f841effffff                   je         0x1409d6e77
00000001409d6f59 4c89e1                         mov        rcx, r12
00000001409d6f5c 488d15dde6e101                 lea        rdx, [rip + 0x1e1e6dd]
00000001409d6f63 e808841900                     call       0x140b6f370
00000001409d6f68 90                             nop        
00000001409d6f69 4981c408010000                 add        r12, 0x108
00000001409d6f70 84c0                           test       al, al
00000001409d6f72 74dc                           je         0x1409d6f50
00000001409d6f74 4881c650070000                 add        rsi, 0x750
00000001409d6f7b 4d8b4638                       mov        r8, qword ptr [r14 + 0x38]
00000001409d6f7f 4d8b4e40                       mov        r9, qword ptr [r14 + 0x40]
00000001409d6f83 488d4d78                       lea        rcx, [rbp + 0x78]
00000001409d6f87 4889f2                         mov        rdx, rsi
00000001409d6f8a e8417c8001                     call       0x1421debd0
00000001409d6f8f 90                             nop        
00000001409d6f90 488d75b0                       lea        rsi, [rbp - 0x50]
00000001409d6f94 4889f1                         mov        rcx, rsi
00000001409d6f97 488d5578                       lea        rdx, [rbp + 0x78]
00000001409d6f9b 4d89e8                         mov        r8, r13
00000001409d6f9e e8cdb50300                     call       0x140a12570
00000001409d6fa3 90                             nop        
00000001409d6fa4 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001409d6fa8 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001409d6fac 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001409d6fb0 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001409d6fb4 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
00000001409d6fbc 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
00000001409d6fc4 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001409d6fc8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001409d6fcc 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001409d6fd0 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001409d6fd4 4c896d30                       mov        qword ptr [rbp + 0x30], r13
00000001409d6fd8 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001409d6fdf 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001409d6fe3 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001409d6fea 4889f2                         mov        rdx, rsi
00000001409d6fed e80efa2800                     call       0x140c66a00
00000001409d6ff2 90                             nop        
00000001409d6ff3 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001409d6ffa 488d4d78                       lea        rcx, [rbp + 0x78]
00000001409d6ffe e89dbb0100                     call       0x1409f2ba0
00000001409d7003 90                             nop        
00000001409d7004 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
00000001409d700b 4c8bbd18010000                 mov        r15, qword ptr [rbp + 0x118]
00000001409d7012 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001409d7019 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001409d701e 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001409d7025 89fa                           mov        edx, edi
00000001409d7027 4d89e8                         mov        r8, r13
00000001409d702a 4c898d40010000                 mov        qword ptr [rbp + 0x140], r9
00000001409d7031 e8ea840300                     call       0x140a0f520
00000001409d7036 90                             nop        
00000001409d7037 89c6                           mov        esi, eax
00000001409d7039 4189d5                         mov        r13d, edx
00000001409d703c 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001409d7043 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001409d704a 4c8ba5f8000000                 mov        r12, qword ptr [rbp + 0xf8]
00000001409d7051 4c3ba5e8000000                 cmp        r12, qword ptr [rbp + 0xe8]
00000001409d7058 0f85d2fdffff                   jne        0x1409d6e30
00000001409d705e 488d8de8000000                 lea        rcx, [rbp + 0xe8]
00000001409d7065 e806a1d701                     call       0x142751170
00000001409d706a 90                             nop        
00000001409d706b e9c0fdffff                     jmp        0x1409d6e30
00000001409d7070 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
00000001409d7077 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001409d707e 4c8d0440                       lea        r8, [rax + rax*2]
00000001409d7082 49c1e004                       shl        r8, 4
00000001409d7086 4901d0                         add        r8, rdx
00000001409d7089 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001409d7090 e81b1a2900                     call       0x140c68ab0
00000001409d7095 90                             nop        
00000001409d7096 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
00000001409d709d 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
00000001409d70a4 4883ff02                       cmp        rdi, 2
00000001409d70a8 0f83a00b0000                   jae        0x1409d7c4e
00000001409d70ae 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
00000001409d70b9 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
00000001409d70c4 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001409d70cf 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001409d70d6 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001409d70dd 488d04be                       lea        rax, [rsi + rdi*4]
00000001409d70e1 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001409d70e5 4889f7                         mov        rdi, rsi
00000001409d70e8 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001409d70ef 90                             nop        
00000001409d70f0 483b7d58                       cmp        rdi, qword ptr [rbp + 0x58]
00000001409d70f4 0f84c5030000                   je         0x1409d74bf
00000001409d70fa 8b07                           mov        eax, dword ptr [rdi]
00000001409d70fc 89852c010000                   mov        dword ptr [rbp + 0x12c], eax
00000001409d7102 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001409d7109 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001409d7110 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001409d7114 48c1e104                       shl        rcx, 4
00000001409d7118 4801c1                         add        rcx, rax
00000001409d711b 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001409d711f 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001409d7126 488d852c010000                 lea        rax, [rbp + 0x12c]
00000001409d712d 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001409d7134 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409d7138 488d5578                       lea        rdx, [rbp + 0x78]
00000001409d713c e8cf32f9ff                     call       0x14096a410
00000001409d7141 90                             nop        
00000001409d7142 4883c704                       add        rdi, 4
00000001409d7146 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
00000001409d714d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001409d7151 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001409d7158 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001409d715c 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001409d7160 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001409d7164 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001409d716b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001409d716f 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001409d7176 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001409d717a 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001409d7181 4d8d24ce                       lea        r12, [r14 + rcx*8]
00000001409d7185 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
00000001409d718c eb0a                           jmp        0x1409d7198
00000001409d718e 6690                           nop        
00000001409d7190 4983c608                       add        r14, 8
00000001409d7194 85ff                           test       edi, edi
00000001409d7196 7538                           jne        0x1409d71d0
00000001409d7198 4d39e6                         cmp        r14, r12
00000001409d719b 0f84c3020000                   je         0x1409d7464
00000001409d71a1 498b06                         mov        rax, qword ptr [r14]
00000001409d71a4 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001409d71a8 31ff                           xor        edi, edi
00000001409d71aa 41833804                       cmp        dword ptr [r8], 4
00000001409d71ae 75e0                           jne        0x1409d7190
00000001409d71b0 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001409d71b7 488b08                         mov        rcx, qword ptr [rax]
00000001409d71ba 418b90a0010000                 mov        edx, dword ptr [r8 + 0x1a0]
00000001409d71c1 4983c008                       add        r8, 8
00000001409d71c5 e8f61b0b00                     call       0x140a88dc0
00000001409d71ca 90                             nop        
00000001409d71cb 89c7                           mov        edi, eax
00000001409d71cd ebc1                           jmp        0x1409d7190
00000001409d71cf 90                             nop        
00000001409d71d0 4d39e6                         cmp        r14, r12
00000001409d71d3 745d                           je         0x1409d7232
00000001409d71d5 4d89e5                         mov        r13, r12
00000001409d71d8 4d29f5                         sub        r13, r14
00000001409d71db 49c1ed03                       shr        r13, 3
00000001409d71df 4531ff                         xor        r15d, r15d
00000001409d71e2 eb18                           jmp        0x1409d71fc
00000001409d71e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409d71f0 89fb                           mov        ebx, edi
00000001409d71f2 49ffc7                         inc        r15
00000001409d71f5 89df                           mov        edi, ebx
00000001409d71f7 4d39ef                         cmp        r15, r13
00000001409d71fa 7438                           je         0x1409d7234
00000001409d71fc 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
00000001409d7200 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001409d7204 41833804                       cmp        dword ptr [r8], 4
00000001409d7208 75e6                           jne        0x1409d71f0
00000001409d720a 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001409d7211 488b08                         mov        rcx, qword ptr [rax]
00000001409d7214 418b90a0010000                 mov        edx, dword ptr [r8 + 0x1a0]
00000001409d721b 4983c008                       add        r8, 8
00000001409d721f e89c1b0b00                     call       0x140a88dc0
00000001409d7224 90                             nop        
00000001409d7225 39c7                           cmp        edi, eax
00000001409d7227 89c3                           mov        ebx, eax
00000001409d7229 0f4fdf                         cmovg      ebx, edi
00000001409d722c 85c0                           test       eax, eax
00000001409d722e 75c2                           jne        0x1409d71f2
00000001409d7230 ebbe                           jmp        0x1409d71f0
00000001409d7232 89fb                           mov        ebx, edi
00000001409d7234 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001409d723b 4c8d34c500000000               lea        r14, [rax*8]
00000001409d7243 4885c0                         test       rax, rax
00000001409d7246 745f                           je         0x1409d72a7
00000001409d7248 4d8d4ef8                       lea        r9, [r14 - 8]
00000001409d724c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001409d7253 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409d7260 4c89c9                         mov        rcx, r9
00000001409d7263 488b10                         mov        rdx, qword ptr [rax]
00000001409d7266 4883c008                       add        rax, 8
00000001409d726a 448b4224                       mov        r8d, dword ptr [rdx + 0x24]
00000001409d726e 4c39e0                         cmp        rax, r12
00000001409d7271 7409                           je         0x1409d727c
00000001409d7273 4c8d49f8                       lea        r9, [rcx - 8]
00000001409d7277 4584c0                         test       r8b, r8b
00000001409d727a 74e4                           je         0x1409d7260
00000001409d727c 4c39e0                         cmp        rax, r12
00000001409d727f 410f94c1                       sete       r9b
00000001409d7283 448b6a28                       mov        r13d, dword ptr [rdx + 0x28]
00000001409d7287 4489c2                         mov        edx, r8d
00000001409d728a 80f201                         xor        dl, 1
00000001409d728d 4408ca                         or         dl, r9b
00000001409d7290 0f859a000000                   jne        0x1409d7330
00000001409d7296 4929c4                         sub        r12, rax
00000001409d7299 49c1ec03                       shr        r12, 3
00000001409d729d 4983fc01                       cmp        r12, 1
00000001409d72a1 750c                           jne        0x1409d72af
00000001409d72a3 31d2                           xor        edx, edx
00000001409d72a5 eb6e                           jmp        0x1409d7315
00000001409d72a7 4531c0                         xor        r8d, r8d
00000001409d72aa e981000000                     jmp        0x1409d7330
00000001409d72af 48c1e903                       shr        rcx, 3
00000001409d72b3 4883e1fe                       and        rcx, 0xfffffffffffffffe
00000001409d72b7 31d2                           xor        edx, edx
00000001409d72b9 eb0e                           jmp        0x1409d72c9
00000001409d72bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409d72c0 4883c202                       add        rdx, 2
00000001409d72c4 4839d1                         cmp        rcx, rdx
00000001409d72c7 7440                           je         0x1409d7309
00000001409d72c9 4c8b04d0                       mov        r8, qword ptr [rax + rdx*8]
00000001409d72cd 4183782401                     cmp        dword ptr [r8 + 0x24], 1
00000001409d72d2 751c                           jne        0x1409d72f0
00000001409d72d4 458b4028                       mov        r8d, dword ptr [r8 + 0x28]
00000001409d72d8 4539c5                         cmp        r13d, r8d
00000001409d72db 450f4de8                       cmovge     r13d, r8d
00000001409d72df 4c8b44d008                     mov        r8, qword ptr [rax + rdx*8 + 8]
00000001409d72e4 4183782401                     cmp        dword ptr [r8 + 0x24], 1
00000001409d72e9 75d5                           jne        0x1409d72c0
00000001409d72eb eb0f                           jmp        0x1409d72fc
00000001409d72ed 0f1f00                         nop        dword ptr [rax]
00000001409d72f0 4c8b44d008                     mov        r8, qword ptr [rax + rdx*8 + 8]
00000001409d72f5 4183782401                     cmp        dword ptr [r8 + 0x24], 1
00000001409d72fa 75c4                           jne        0x1409d72c0
00000001409d72fc 458b4028                       mov        r8d, dword ptr [r8 + 0x28]
00000001409d7300 4539c5                         cmp        r13d, r8d
00000001409d7303 450f4de8                       cmovge     r13d, r8d
00000001409d7307 ebb7                           jmp        0x1409d72c0
00000001409d7309 41b801000000                   mov        r8d, 1
00000001409d730f 41f6c401                       test       r12b, 1
00000001409d7313 741b                           je         0x1409d7330
00000001409d7315 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
00000001409d7319 41b801000000                   mov        r8d, 1
00000001409d731f 83782401                       cmp        dword ptr [rax + 0x24], 1
00000001409d7323 750b                           jne        0x1409d7330
00000001409d7325 8b4028                         mov        eax, dword ptr [rax + 0x28]
00000001409d7328 4139c5                         cmp        r13d, eax
00000001409d732b 440f4de8                       cmovge     r13d, eax
00000001409d732f 90                             nop        
00000001409d7330 4585c0                         test       r8d, r8d
00000001409d7333 450f44e8                       cmove      r13d, r8d
00000001409d7337 4885f6                         test       rsi, rsi
00000001409d733a 0f84e0000000                   je         0x1409d7420
00000001409d7340 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001409d7347 488b00                         mov        rax, qword ptr [rax]
00000001409d734a 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001409d734e 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001409d7355 e8462b0d00                     call       0x140aa9ea0
00000001409d735a 90                             nop        
00000001409d735b 89c7                           mov        edi, eax
00000001409d735d 4883fe01                       cmp        rsi, 1
00000001409d7361 7447                           je         0x1409d73aa
00000001409d7363 48ffce                         dec        rsi
00000001409d7366 48b8ffffffffffffff1f           movabs     rax, 0x1fffffffffffffff
00000001409d7370 4821c6                         and        rsi, rax
00000001409d7373 4531ff                         xor        r15d, r15d
00000001409d7376 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409d7380 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001409d7387 4a8b44f808                     mov        rax, qword ptr [rax + r15*8 + 8]
00000001409d738c 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001409d7390 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001409d7397 e8042b0d00                     call       0x140aa9ea0
00000001409d739c 90                             nop        
00000001409d739d 39c7                           cmp        edi, eax
00000001409d739f 0f4ef8                         cmovle     edi, eax
00000001409d73a2 49ffc7                         inc        r15
00000001409d73a5 4939f7                         cmp        r15, rsi
00000001409d73a8 75d6                           jne        0x1409d7380
00000001409d73aa 85ff                           test       edi, edi
00000001409d73ac 7e72                           jle        0x1409d7420
00000001409d73ae 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
00000001409d73b6 0f84a8000000                   je         0x1409d7464
00000001409d73bc 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001409d73c3 488b00                         mov        rax, qword ptr [rax]
00000001409d73c6 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001409d73ca 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001409d73d1 e8ca2a0d00                     call       0x140aa9ea0
00000001409d73d6 90                             nop        
00000001409d73d7 89c6                           mov        esi, eax
00000001409d73d9 4883bdd000000001               cmp        qword ptr [rbp + 0xd0], 1
00000001409d73e1 7437                           je         0x1409d741a
00000001409d73e3 4983c6f8                       add        r14, -8
00000001409d73e7 49c1ee03                       shr        r14, 3
00000001409d73eb 4531ff                         xor        r15d, r15d
00000001409d73ee 6690                           nop        
00000001409d73f0 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001409d73f7 4a8b44f808                     mov        rax, qword ptr [rax + r15*8 + 8]
00000001409d73fc 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001409d7400 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001409d7407 e8942a0d00                     call       0x140aa9ea0
00000001409d740c 90                             nop        
00000001409d740d 39c6                           cmp        esi, eax
00000001409d740f 0f4ef0                         cmovle     esi, eax
00000001409d7412 49ffc7                         inc        r15
00000001409d7415 4d39f7                         cmp        r15, r14
00000001409d7418 75d6                           jne        0x1409d73f0
00000001409d741a 39fe                           cmp        esi, edi
00000001409d741c 7e46                           jle        0x1409d7464
00000001409d741e 6690                           nop        
00000001409d7420 8bbd2c010000                   mov        edi, dword ptr [rbp + 0x12c]
00000001409d7426 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
00000001409d742d 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
00000001409d7434 750d                           jne        0x1409d7443
00000001409d7436 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001409d743d e81eb8d701                     call       0x142752c60
00000001409d7442 90                             nop        
00000001409d7443 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001409d744a 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001409d744e 893c88                         mov        dword ptr [rax + rcx*4], edi
00000001409d7451 895c8804                       mov        dword ptr [rax + rcx*4 + 4], ebx
00000001409d7455 44896c8808                     mov        dword ptr [rax + rcx*4 + 8], r13d
00000001409d745a 48ffc6                         inc        rsi
00000001409d745d 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
00000001409d7464 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001409d746b 4885d2                         test       rdx, rdx
00000001409d746e 7416                           je         0x1409d7486
00000001409d7470 48c1e203                       shl        rdx, 3
00000001409d7474 41b808000000                   mov        r8d, 8
00000001409d747a 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001409d7481 e87a28c6ff                     call       0x140639d00
00000001409d7486 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001409d748d 4885d2                         test       rdx, rdx
00000001409d7490 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001409d7497 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
00000001409d749e 0f844cfcffff                   je         0x1409d70f0
00000001409d74a4 48c1e203                       shl        rdx, 3
00000001409d74a8 41b808000000                   mov        r8d, 8
00000001409d74ae 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001409d74b5 e84628c6ff                     call       0x140639d00
00000001409d74ba e931fcffff                     jmp        0x1409d70f0
00000001409d74bf 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001409d74c6 4885d2                         test       rdx, rdx
00000001409d74c9 7412                           je         0x1409d74dd
00000001409d74cb 48c1e202                       shl        rdx, 2
00000001409d74cf 41b804000000                   mov        r8d, 4
00000001409d74d5 4889f1                         mov        rcx, rsi
00000001409d74d8 e82328c6ff                     call       0x140639d00
00000001409d74dd 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
00000001409d74e4 488d1cbd00000000               lea        rbx, [rdi*4]
00000001409d74ec 4885ff                         test       rdi, rdi
00000001409d74ef 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
00000001409d74f6 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
00000001409d74fd 7459                           je         0x1409d7558
00000001409d74ff 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
00000001409d7506 e8a577a2ff                     call       0x1403fecb0
00000001409d750b ba04000000                     mov        edx, 4
00000001409d7510 4889d9                         mov        rcx, rbx
00000001409d7513 e8d827c6ff                     call       0x140639cf0
00000001409d7518 4885c0                         test       rax, rax
00000001409d751b 0f845c080000                   je         0x1409d7d7d
00000001409d7521 4883ff14                       cmp        rdi, 0x14
00000001409d7525 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001409d752c 7623                           jbe        0x1409d7551
00000001409d752e 4889c2                         mov        rdx, rax
00000001409d7531 488d04b8                       lea        rax, [rax + rdi*4]
00000001409d7535 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001409d7539 488d0c8e                       lea        rcx, [rsi + rcx*4]
00000001409d753d 4883c1f8                       add        rcx, -8
00000001409d7541 4839ca                         cmp        rdx, rcx
00000001409d7544 0f92c1                         setb       cl
00000001409d7547 4839c6                         cmp        rsi, rax
00000001409d754a 0f92c0                         setb       al
00000001409d754d 84c1                           test       cl, al
00000001409d754f 7418                           je         0x1409d7569
00000001409d7551 31c0                           xor        eax, eax
00000001409d7553 e991000000                     jmp        0x1409d75e9
00000001409d7558 b804000000                     mov        eax, 4
00000001409d755d 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001409d7564 e912010000                     jmp        0x1409d767b
00000001409d7569 89f8                           mov        eax, edi
00000001409d756b 83e007                         and        eax, 7
00000001409d756e b908000000                     mov        ecx, 8
00000001409d7573 480f45c8                       cmovne     rcx, rax
00000001409d7577 4889f8                         mov        rax, rdi
00000001409d757a 4829c8                         sub        rax, rcx
00000001409d757d 31c9                           xor        ecx, ecx
00000001409d757f 4889f2                         mov        rdx, rsi
00000001409d7582 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
00000001409d7589 0f1f8000000000                 nop        dword ptr [rax]
00000001409d7590 660f6e4224                     movd       xmm0, dword ptr [rdx + 0x24]
00000001409d7595 660f6e4a18                     movd       xmm1, dword ptr [rdx + 0x18]
00000001409d759a 660f62c8                       punpckldq  xmm1, xmm0
00000001409d759e 660f6e420c                     movd       xmm0, dword ptr [rdx + 0xc]
00000001409d75a3 660f6e12                       movd       xmm2, dword ptr [rdx]
00000001409d75a7 660f62d0                       punpckldq  xmm2, xmm0
00000001409d75ab 660f6cd1                       punpcklqdq xmm2, xmm1
00000001409d75af 660f6e4254                     movd       xmm0, dword ptr [rdx + 0x54]
00000001409d75b4 660f6e4a48                     movd       xmm1, dword ptr [rdx + 0x48]
00000001409d75b9 660f62c8                       punpckldq  xmm1, xmm0
00000001409d75bd 660f6e423c                     movd       xmm0, dword ptr [rdx + 0x3c]
00000001409d75c2 660f6e5a30                     movd       xmm3, dword ptr [rdx + 0x30]
00000001409d75c7 660f62d8                       punpckldq  xmm3, xmm0
00000001409d75cb 660f6cd9                       punpcklqdq xmm3, xmm1
00000001409d75cf f3410f7f1488                   movdqu     xmmword ptr [r8 + rcx*4], xmm2
00000001409d75d5 f3410f7f5c8810                 movdqu     xmmword ptr [r8 + rcx*4 + 0x10], xmm3
00000001409d75dc 4883c108                       add        rcx, 8
00000001409d75e0 4883c260                       add        rdx, 0x60
00000001409d75e4 4839c8                         cmp        rax, rcx
00000001409d75e7 75a7                           jne        0x1409d7590
00000001409d75e9 4189f8                         mov        r8d, edi
00000001409d75ec 4129c0                         sub        r8d, eax
00000001409d75ef 4889c1                         mov        rcx, rax
00000001409d75f2 4183e003                       and        r8d, 3
00000001409d75f6 4c8b9d50010000                 mov        r11, qword ptr [rbp + 0x150]
00000001409d75fd 7435                           je         0x1409d7634
00000001409d75ff 488d0c40                       lea        rcx, [rax + rax*2]
00000001409d7603 488d148e                       lea        rdx, [rsi + rcx*4]
00000001409d7607 4f8d0440                       lea        r8, [r8 + r8*2]
00000001409d760b 4531c9                         xor        r9d, r9d
00000001409d760e 4889c1                         mov        rcx, rax
00000001409d7611 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001409d7620 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
00000001409d7624 4589148b                       mov        dword ptr [r11 + rcx*4], r10d
00000001409d7628 48ffc1                         inc        rcx
00000001409d762b 4983c103                       add        r9, 3
00000001409d762f 4d39c8                         cmp        r8, r9
00000001409d7632 75ec                           jne        0x1409d7620
00000001409d7634 4829f8                         sub        rax, rdi
00000001409d7637 4883f8fc                       cmp        rax, -4
00000001409d763b 773e                           ja         0x1409d767b
00000001409d763d 488d0449                       lea        rax, [rcx + rcx*2]
00000001409d7641 488d0486                       lea        rax, [rsi + rax*4]
00000001409d7645 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
00000001409d764c 0f1f4000                       nop        dword ptr [rax]
00000001409d7650 8b10                           mov        edx, dword ptr [rax]
00000001409d7652 41891488                       mov        dword ptr [r8 + rcx*4], edx
00000001409d7656 8b500c                         mov        edx, dword ptr [rax + 0xc]
00000001409d7659 4189548804                     mov        dword ptr [r8 + rcx*4 + 4], edx
00000001409d765e 8b5018                         mov        edx, dword ptr [rax + 0x18]
00000001409d7661 4189548808                     mov        dword ptr [r8 + rcx*4 + 8], edx
00000001409d7666 8b5024                         mov        edx, dword ptr [rax + 0x24]
00000001409d7669 418954880c                     mov        dword ptr [r8 + rcx*4 + 0xc], edx
00000001409d766e 4883c104                       add        rcx, 4
00000001409d7672 4883c030                       add        rax, 0x30
00000001409d7676 4839cf                         cmp        rdi, rcx
00000001409d7679 75d5                           jne        0x1409d7650
00000001409d767b 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001409d7682 488b08                         mov        rcx, qword ptr [rax]
00000001409d7685 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001409d768c e87f1b2601                     call       0x141c39210
00000001409d7691 90                             nop        
00000001409d7692 84c0                           test       al, al
00000001409d7694 0f84ed000000                   je         0x1409d7787
00000001409d769a 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001409d76a1 4c8b00                         mov        r8, qword ptr [rax]
00000001409d76a4 410fb680bf2d0000               movzx      eax, byte ptr [r8 + 0x2dbf]
00000001409d76ac 83f80a                         cmp        eax, 0xa
00000001409d76af 7409                           je         0x1409d76ba
00000001409d76b1 83f803                         cmp        eax, 3
00000001409d76b4 0f85cd000000                   jne        0x1409d7787
00000001409d76ba 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001409d76c1 440fb6b0b8000000               movzx      r14d, byte ptr [rax + 0xb8]
00000001409d76c9 410fb6ce                       movzx      ecx, r14b
00000001409d76cd 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
00000001409d76d4 4839ca                         cmp        rdx, rcx
00000001409d76d7 0f86b4060000                   jbe        0x1409d7d91
00000001409d76dd 4869c1b8000000                 imul       rax, rcx, 0xb8
00000001409d76e4 498b88c81a0000                 mov        rcx, qword ptr [r8 + 0x1ac8]
00000001409d76eb 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
00000001409d76f3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001409d76fa 4d8ba8e81a0000                 mov        r13, qword ptr [r8 + 0x1ae8]
00000001409d7701 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
00000001409d770b b800000000                     mov        eax, 0
00000001409d7710 4d85ed                         test       r13, r13
00000001409d7713 0f840b010000                   je         0x1409d7824
00000001409d7719 498b98e01a0000                 mov        rbx, qword ptr [r8 + 0x1ae0]
00000001409d7720 498bb8981a0000                 mov        rdi, qword ptr [r8 + 0x1a98]
00000001409d7727 498bb0a01a0000                 mov        rsi, qword ptr [r8 + 0x1aa0]
00000001409d772e 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
00000001409d7739 4531e4                         xor        r12d, r12d
00000001409d773c eb18                           jmp        0x1409d7756
00000001409d773e 6690                           nop        
00000001409d7740 48018540010000                 add        qword ptr [rbp + 0x140], rax
00000001409d7747 4d89f8                         mov        r8, r15
00000001409d774a 49ffc4                         inc        r12
00000001409d774d 4d39ec                         cmp        r12, r13
00000001409d7750 0f84c7000000                   je         0x1409d781d
00000001409d7756 428b14a3                       mov        edx, dword ptr [rbx + r12*4]
00000001409d775a 4839d6                         cmp        rsi, rdx
00000001409d775d 0f8605060000                   jbe        0x1409d7d68
00000001409d7763 488b04d7                       mov        rax, qword ptr [rdi + rdx*8]
00000001409d7767 4438b01c010000                 cmp        byte ptr [rax + 0x11c], r14b
00000001409d776e 75da                           jne        0x1409d774a
00000001409d7770 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001409d7777 75d1                           jne        0x1409d774a
00000001409d7779 4d89c7                         mov        r15, r8
00000001409d777c 4c89c1                         mov        rcx, r8
00000001409d777f e89c85da00                     call       0x14177fd20
00000001409d7784 90                             nop        
00000001409d7785 ebb9                           jmp        0x1409d7740
00000001409d7787 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001409d778e 4885c0                         test       rax, rax
00000001409d7791 741a                           je         0x1409d77ad
00000001409d7793 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001409d779a 48c1e002                       shl        rax, 2
00000001409d779e 488d1440                       lea        rdx, [rax + rax*2]
00000001409d77a2 41b804000000                   mov        r8d, 4
00000001409d77a8 e85325c6ff                     call       0x140639d00
00000001409d77ad 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
00000001409d77b4 4885f6                         test       rsi, rsi
00000001409d77b7 743d                           je         0x1409d77f6
00000001409d77b9 488bbdf0000000                 mov        rdi, qword ptr [rbp + 0xf0]
00000001409d77c0 4883c708                       add        rdi, 8
00000001409d77c4 eb13                           jmp        0x1409d77d9
00000001409d77c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409d77d0 4883c730                       add        rdi, 0x30
00000001409d77d4 48ffce                         dec        rsi
00000001409d77d7 741d                           je         0x1409d77f6
00000001409d77d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001409d77dd 4885d2                         test       rdx, rdx
00000001409d77e0 74ee                           je         0x1409d77d0
00000001409d77e2 488b0f                         mov        rcx, qword ptr [rdi]
00000001409d77e5 48c1e202                       shl        rdx, 2
00000001409d77e9 41b804000000                   mov        r8d, 4
00000001409d77ef e80c25c6ff                     call       0x140639d00
00000001409d77f4 ebda                           jmp        0x1409d77d0
00000001409d77f6 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001409d77fd 31db                           xor        ebx, ebx
00000001409d77ff 41be00000000                   mov        r14d, 0
00000001409d7805 bf00000000                     mov        edi, 0
00000001409d780a be00000000                     mov        esi, 0
00000001409d780f 4885c0                         test       rax, rax
00000001409d7812 0f8517040000                   jne        0x1409d7c2f
00000001409d7818 e974f5ffff                     jmp        0x1409d6d91
00000001409d781d 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001409d7824 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
00000001409d782b 4101c5                         add        r13d, eax
00000001409d782e 4489ad2c010000                 mov        dword ptr [rbp + 0x12c], r13d
00000001409d7835 4c8b9d18010000                 mov        r11, qword ptr [rbp + 0x118]
00000001409d783c 41bc28000000                   mov        r12d, 0x28
00000001409d7842 4d85db                         test       r11, r11
00000001409d7845 7446                           je         0x1409d788d
00000001409d7847 4c8b9510010000                 mov        r10, qword ptr [rbp + 0x110]
00000001409d784e 4a8d049d00000000               lea        rax, [r11*4]
00000001409d7856 488d1c40                       lea        rbx, [rax + rax*2]
00000001409d785a 488d4bf4                       lea        rcx, [rbx - 0xc]
00000001409d785e 4531f6                         xor        r14d, r14d
00000001409d7861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001409d7870 438b743208                     mov        esi, dword ptr [r10 + r14 + 8]
00000001409d7875 4439ee                         cmp        esi, r13d
00000001409d7878 7e1a                           jle        0x1409d7894
00000001409d787a 4983c60c                       add        r14, 0xc
00000001409d787e 4c39f3                         cmp        rbx, r14
00000001409d7881 75ed                           jne        0x1409d7870
00000001409d7883 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
00000001409d788d 31f6                           xor        esi, esi
00000001409d788f e927020000                     jmp        0x1409d7abb
00000001409d7894 48bfabaaaaaaaaaaaaaa           movabs     rdi, 0xaaaaaaaaaaaaaaab
00000001409d789e 4c39f1                         cmp        rcx, r14
00000001409d78a1 0f84c6000000                   je         0x1409d796d
00000001409d78a7 4c29f3                         sub        rbx, r14
00000001409d78aa 4c8d4bf4                       lea        r9, [rbx - 0xc]
00000001409d78ae 4c89c8                         mov        rax, r9
00000001409d78b1 48f7e7                         mul        rdi
00000001409d78b4 4f8d3c32                       lea        r15, [r10 + r14]
00000001409d78b8 4883c3e8                       add        rbx, -0x18
00000001409d78bc 4883fb0c                       cmp        rbx, 0xc
00000001409d78c0 7304                           jae        0x1409d78c6
00000001409d78c2 31c0                           xor        eax, eax
00000001409d78c4 eb7e                           jmp        0x1409d7944
00000001409d78c6 4989d0                         mov        r8, rdx
00000001409d78c9 4f8d2432                       lea        r12, [r10 + r14]
00000001409d78cd 4983c414                       add        r12, 0x14
00000001409d78d1 49c1e803                       shr        r8, 3
00000001409d78d5 4c89c8                         mov        rax, r9
00000001409d78d8 48f7e7                         mul        rdi
00000001409d78db 48c1ea03                       shr        rdx, 3
00000001409d78df 4883e2fe                       and        rdx, 0xfffffffffffffffe
00000001409d78e3 31c0                           xor        eax, eax
00000001409d78e5 eb16                           jmp        0x1409d78fd
00000001409d78e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409d78f0 4883c002                       add        rax, 2
00000001409d78f4 4983c418                       add        r12, 0x18
00000001409d78f8 4839c2                         cmp        rdx, rax
00000001409d78fb 7441                           je         0x1409d793e
00000001409d78fd 458b0c24                       mov        r9d, dword ptr [r12]
00000001409d7901 4539e9                         cmp        r9d, r13d
00000001409d7904 7e0c                           jle        0x1409d7912
00000001409d7906 458b4c240c                     mov        r9d, dword ptr [r12 + 0xc]
00000001409d790b 4539e9                         cmp        r9d, r13d
00000001409d790e 7fe0                           jg         0x1409d78f0
00000001409d7910 eb1a                           jmp        0x1409d792c
00000001409d7912 498d5c24f8                     lea        rbx, [r12 - 8]
00000001409d7917 4439ce                         cmp        esi, r9d
00000001409d791a 4c0f4ffb                       cmovg      r15, rbx
00000001409d791e 410f4df1                       cmovge     esi, r9d
00000001409d7922 458b4c240c                     mov        r9d, dword ptr [r12 + 0xc]
00000001409d7927 4539e9                         cmp        r9d, r13d
00000001409d792a 7fc4                           jg         0x1409d78f0
00000001409d792c 498d5c2404                     lea        rbx, [r12 + 4]
00000001409d7931 4439ce                         cmp        esi, r9d
00000001409d7934 4c0f4ffb                       cmovg      r15, rbx
00000001409d7938 410f4df1                       cmovge     esi, r9d
00000001409d793c ebb2                           jmp        0x1409d78f0
00000001409d793e 41f6c001                       test       r8b, 1
00000001409d7942 7425                           je         0x1409d7969
00000001409d7944 4c89fa                         mov        rdx, r15
00000001409d7947 488d0440                       lea        rax, [rax + rax*2]
00000001409d794b 498d0482                       lea        rax, [r10 + rax*4]
00000001409d794f 4d8d3c06                       lea        r15, [r14 + rax]
00000001409d7953 4983c70c                       add        r15, 0xc
00000001409d7957 418b440614                     mov        eax, dword ptr [r14 + rax + 0x14]
00000001409d795c 39c6                           cmp        esi, eax
00000001409d795e 4c0f4efa                       cmovle     r15, rdx
00000001409d7962 4439e8                         cmp        eax, r13d
00000001409d7965 4c0f4ffa                       cmovg      r15, rdx
00000001409d7969 418b7708                       mov        esi, dword ptr [r15 + 8]
00000001409d796d 458b4204                       mov        r8d, dword ptr [r10 + 4]
00000001409d7971 4983fb01                       cmp        r11, 1
00000001409d7975 0f842b010000                   je         0x1409d7aa6
00000001409d797b 4889c8                         mov        rax, rcx
00000001409d797e 48f7e7                         mul        rdi
00000001409d7981 48c1ea03                       shr        rdx, 3
00000001409d7985 4883f96c                       cmp        rcx, 0x6c
00000001409d7989 7307                           jae        0x1409d7992
00000001409d798b 31c0                           xor        eax, eax
00000001409d798d e9ea000000                     jmp        0x1409d7a7c
00000001409d7992 89d0                           mov        eax, edx
00000001409d7994 83e007                         and        eax, 7
00000001409d7997 b908000000                     mov        ecx, 8
00000001409d799c 480f45c8                       cmovne     rcx, rax
00000001409d79a0 4889d0                         mov        rax, rdx
00000001409d79a3 4829c8                         sub        rax, rcx
00000001409d79a6 66410f6ec0                     movd       xmm0, r8d
00000001409d79ab 660f70c000                     pshufd     xmm0, xmm0, 0
00000001409d79b0 498d4a64                       lea        rcx, [r10 + 0x64]
00000001409d79b4 4989c0                         mov        r8, rax
00000001409d79b7 660f6fc8                       movdqa     xmm1, xmm0
00000001409d79bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409d79c0 660f6e51d0                     movd       xmm2, dword ptr [rcx - 0x30]
00000001409d79c5 660f6e59c4                     movd       xmm3, dword ptr [rcx - 0x3c]
00000001409d79ca 660f62da                       punpckldq  xmm3, xmm2
00000001409d79ce 660f6e51b8                     movd       xmm2, dword ptr [rcx - 0x48]
00000001409d79d3 660f6e61ac                     movd       xmm4, dword ptr [rcx - 0x54]
00000001409d79d8 660f62e2                       punpckldq  xmm4, xmm2
00000001409d79dc 660f6ce3                       punpcklqdq xmm4, xmm3
00000001409d79e0 660f6e11                       movd       xmm2, dword ptr [rcx]
00000001409d79e4 660f6e59f4                     movd       xmm3, dword ptr [rcx - 0xc]
00000001409d79e9 660f62da                       punpckldq  xmm3, xmm2
00000001409d79ed 660f6e51e8                     movd       xmm2, dword ptr [rcx - 0x18]
00000001409d79f2 660f6e69dc                     movd       xmm5, dword ptr [rcx - 0x24]
00000001409d79f7 660f62ea                       punpckldq  xmm5, xmm2
00000001409d79fb 660f6ceb                       punpcklqdq xmm5, xmm3
00000001409d79ff 660f6fd0                       movdqa     xmm2, xmm0
00000001409d7a03 660f66c4                       pcmpgtd    xmm0, xmm4
00000001409d7a07 660fdbd0                       pand       xmm2, xmm0
00000001409d7a0b 660fdfc4                       pandn      xmm0, xmm4
00000001409d7a0f 660febc2                       por        xmm0, xmm2
00000001409d7a13 660f6fd1                       movdqa     xmm2, xmm1
00000001409d7a17 660f66cd                       pcmpgtd    xmm1, xmm5
00000001409d7a1b 660fdbd1                       pand       xmm2, xmm1
00000001409d7a1f 660fdfcd                       pandn      xmm1, xmm5
00000001409d7a23 660febca                       por        xmm1, xmm2
00000001409d7a27 4883c160                       add        rcx, 0x60
00000001409d7a2b 4983c0f8                       add        r8, -8
00000001409d7a2f 758f                           jne        0x1409d79c0
00000001409d7a31 660f6fd0                       movdqa     xmm2, xmm0
00000001409d7a35 660f66d1                       pcmpgtd    xmm2, xmm1
00000001409d7a39 660fdbc2                       pand       xmm0, xmm2
00000001409d7a3d 660fdfd1                       pandn      xmm2, xmm1
00000001409d7a41 660febd0                       por        xmm2, xmm0
00000001409d7a45 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
00000001409d7a4a 660f6fca                       movdqa     xmm1, xmm2
00000001409d7a4e 660f66c8                       pcmpgtd    xmm1, xmm0
00000001409d7a52 660fdbd1                       pand       xmm2, xmm1
00000001409d7a56 660fdfc8                       pandn      xmm1, xmm0
00000001409d7a5a 660febca                       por        xmm1, xmm2
00000001409d7a5e 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001409d7a63 660f6fd1                       movdqa     xmm2, xmm1
00000001409d7a67 660f66d0                       pcmpgtd    xmm2, xmm0
00000001409d7a6b 660fdbca                       pand       xmm1, xmm2
00000001409d7a6f 660fdfd0                       pandn      xmm2, xmm0
00000001409d7a73 660febd1                       por        xmm2, xmm1
00000001409d7a77 66410f7ed0                     movd       r8d, xmm2
00000001409d7a7c 4829c2                         sub        rdx, rax
00000001409d7a7f 488d0440                       lea        rax, [rax + rax*2]
00000001409d7a83 498d0482                       lea        rax, [r10 + rax*4]
00000001409d7a87 4883c010                       add        rax, 0x10
00000001409d7a8b 0f1f440000                     nop        dword ptr [rax + rax]
00000001409d7a90 4489c1                         mov        ecx, r8d
00000001409d7a93 448b00                         mov        r8d, dword ptr [rax]
00000001409d7a96 4439c1                         cmp        ecx, r8d
00000001409d7a99 440f4fc1                       cmovg      r8d, ecx
00000001409d7a9d 4883c00c                       add        rax, 0xc
00000001409d7aa1 48ffca                         dec        rdx
00000001409d7aa4 75ea                           jne        0x1409d7a90
00000001409d7aa6 4183f829                       cmp        r8d, 0x29
00000001409d7aaa 41bc28000000                   mov        r12d, 0x28
00000001409d7ab0 44898520010000                 mov        dword ptr [rbp + 0x120], r8d
00000001409d7ab7 450f4de0                       cmovge     r12d, r8d
00000001409d7abb 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001409d7ac2 488b01                         mov        rax, qword ptr [rcx]
00000001409d7ac5 31ff                           xor        edi, edi
00000001409d7ac7 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
00000001409d7ace 0f85bf000000                   jne        0x1409d7b93
00000001409d7ad4 e8271e0c00                     call       0x140a99900
00000001409d7ad9 90                             nop        
00000001409d7ada 84c0                           test       al, al
00000001409d7adc 0f84b1000000                   je         0x1409d7b93
00000001409d7ae2 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
00000001409d7ae9 498b00                         mov        rax, qword ptr [r8]
00000001409d7aec 410fb688b8000000               movzx      ecx, byte ptr [r8 + 0xb8]
00000001409d7af4 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
00000001409d7afb 4839ca                         cmp        rdx, rcx
00000001409d7afe 0f86bb020000                   jbe        0x1409d7dbf
00000001409d7b04 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
00000001409d7b0b 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409d7b12 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
00000001409d7b17 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
00000001409d7b1c 488d0482                       lea        rax, [rdx + rax*4]
00000001409d7b20 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001409d7b24 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001409d7b2b 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
00000001409d7b32 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
00000001409d7b39 488d9598000000                 lea        rdx, [rbp + 0x98]
00000001409d7b40 488d852c010000                 lea        rax, [rbp + 0x12c]
00000001409d7b47 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001409d7b4e 488d4d78                       lea        rcx, [rbp + 0x78]
00000001409d7b52 e8d908f5ff                     call       0x140928430
00000001409d7b57 90                             nop        
00000001409d7b58 31ff                           xor        edi, edi
00000001409d7b5a a801                           test       al, 1
00000001409d7b5c 7435                           je         0x1409d7b93
00000001409d7b5e f30f6f4578                     movdqu     xmm0, xmmword ptr [rbp + 0x78]
00000001409d7b63 f30f6f8d88000000               movdqu     xmm1, xmmword ptr [rbp + 0x88]
00000001409d7b6b 660f7f4dc0                     movdqa     xmmword ptr [rbp - 0x40], xmm1
00000001409d7b70 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
00000001409d7b75 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
00000001409d7b7c 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001409d7b80 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409d7b84 e8b707f5ff                     call       0x140928340
00000001409d7b89 90                             nop        
00000001409d7b8a 89c7                           mov        edi, eax
00000001409d7b8c 4489a520010000                 mov        dword ptr [rbp + 0x120], r12d
00000001409d7b93 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001409d7b9a e881bb0300                     call       0x140a13720
00000001409d7b9f 90                             nop        
00000001409d7ba0 89c3                           mov        ebx, eax
00000001409d7ba2 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001409d7ba9 4885c0                         test       rax, rax
00000001409d7bac 741a                           je         0x1409d7bc8
00000001409d7bae 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001409d7bb5 48c1e002                       shl        rax, 2
00000001409d7bb9 488d1440                       lea        rdx, [rax + rax*2]
00000001409d7bbd 41b804000000                   mov        r8d, 4
00000001409d7bc3 e83821c6ff                     call       0x140639d00
00000001409d7bc8 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
00000001409d7bcf 4d85f6                         test       r14, r14
00000001409d7bd2 7444                           je         0x1409d7c18
00000001409d7bd4 4c8ba5f0000000                 mov        r12, qword ptr [rbp + 0xf0]
00000001409d7bdb 4983c408                       add        r12, 8
00000001409d7bdf eb18                           jmp        0x1409d7bf9
00000001409d7be1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001409d7bf0 4983c430                       add        r12, 0x30
00000001409d7bf4 49ffce                         dec        r14
00000001409d7bf7 741f                           je         0x1409d7c18
00000001409d7bf9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
00000001409d7bfe 4885d2                         test       rdx, rdx
00000001409d7c01 74ed                           je         0x1409d7bf0
00000001409d7c03 498b0c24                       mov        rcx, qword ptr [r12]
00000001409d7c07 48c1e202                       shl        rdx, 2
00000001409d7c0b 41b804000000                   mov        r8d, 4
00000001409d7c11 e8ea20c6ff                     call       0x140639d00
00000001409d7c16 ebd8                           jmp        0x1409d7bf0
00000001409d7c18 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001409d7c1f 4885c0                         test       rax, rax
00000001409d7c22 448bb520010000                 mov        r14d, dword ptr [rbp + 0x120]
00000001409d7c29 0f8462f1ffff                   je         0x1409d6d91
00000001409d7c2f 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001409d7c36 48c1e004                       shl        rax, 4
00000001409d7c3a 488d1440                       lea        rdx, [rax + rax*2]
00000001409d7c3e 41b808000000                   mov        r8d, 8
00000001409d7c44 e8b720c6ff                     call       0x140639d00
00000001409d7c49 e943f1ffff                     jmp        0x1409d6d91
00000001409d7c4e 4883ff15                       cmp        rdi, 0x15
00000001409d7c52 0f8348010000                   jae        0x1409d7da0
00000001409d7c58 488d04be                       lea        rax, [rsi + rdi*4]
00000001409d7c5c 488d4e04                       lea        rcx, [rsi + 4]
00000001409d7c60 ba04000000                     mov        edx, 4
00000001409d7c65 eb13                           jmp        0x1409d7c7a
00000001409d7c67 4989f1                         mov        r9, rsi
00000001409d7c6a 458901                         mov        dword ptr [r9], r8d
00000001409d7c6d 4883c104                       add        rcx, 4
00000001409d7c71 4883c204                       add        rdx, 4
00000001409d7c75 4839c1                         cmp        rcx, rax
00000001409d7c78 742c                           je         0x1409d7ca6
00000001409d7c7a 448b51fc                       mov        r10d, dword ptr [rcx - 4]
00000001409d7c7e 448b01                         mov        r8d, dword ptr [rcx]
00000001409d7c81 4539d0                         cmp        r8d, r10d
00000001409d7c84 73e7                           jae        0x1409d7c6d
00000001409d7c86 4989d1                         mov        r9, rdx
00000001409d7c89 4689140e                       mov        dword ptr [rsi + r9], r10d
00000001409d7c8d 4983f904                       cmp        r9, 4
00000001409d7c91 74d4                           je         0x1409d7c67
00000001409d7c93 468b540ef8                     mov        r10d, dword ptr [rsi + r9 - 8]
00000001409d7c98 4983c1fc                       add        r9, -4
00000001409d7c9c 4539d0                         cmp        r8d, r10d
00000001409d7c9f 72e8                           jb         0x1409d7c89
00000001409d7ca1 4901f1                         add        r9, rsi
00000001409d7ca4 ebc4                           jmp        0x1409d7c6a
00000001409d7ca6 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
00000001409d7cad 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
00000001409d7cb4 4883ff02                       cmp        rdi, 2
00000001409d7cb8 0f82f0f3ffff                   jb         0x1409d70ae
00000001409d7cbe 488d47ff                       lea        rax, [rdi - 1]
00000001409d7cc2 31d2                           xor        edx, edx
00000001409d7cc4 8b4c9604                       mov        ecx, dword ptr [rsi + rdx*4 + 4]
00000001409d7cc8 3b0c96                         cmp        ecx, dword ptr [rsi + rdx*4]
00000001409d7ccb 740d                           je         0x1409d7cda
00000001409d7ccd 48ffc2                         inc        rdx
00000001409d7cd0 4839d0                         cmp        rax, rdx
00000001409d7cd3 75ef                           jne        0x1409d7cc4
00000001409d7cd5 e9d4f3ffff                     jmp        0x1409d70ae
00000001409d7cda 488d4a02                       lea        rcx, [rdx + 2]
00000001409d7cde 488d4201                       lea        rax, [rdx + 1]
00000001409d7ce2 4839f9                         cmp        rcx, rdi
00000001409d7ce5 732a                           jae        0x1409d7d11
00000001409d7ce7 4189f9                         mov        r9d, edi
00000001409d7cea 4129d1                         sub        r9d, edx
00000001409d7ced 4c8d47fd                       lea        r8, [rdi - 3]
00000001409d7cf1 41f6c101                       test       r9b, 1
00000001409d7cf5 7415                           je         0x1409d7d0c
00000001409d7cf7 8b4c9608                       mov        ecx, dword ptr [rsi + rdx*4 + 8]
00000001409d7cfb 3b0c96                         cmp        ecx, dword ptr [rsi + rdx*4]
00000001409d7cfe 7408                           je         0x1409d7d08
00000001409d7d00 894c9604                       mov        dword ptr [rsi + rdx*4 + 4], ecx
00000001409d7d04 488d4202                       lea        rax, [rdx + 2]
00000001409d7d08 488d4a03                       lea        rcx, [rdx + 3]
00000001409d7d0c 4939d0                         cmp        r8, rdx
00000001409d7d0f 7518                           jne        0x1409d7d29
00000001409d7d11 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001409d7d18 4889c7                         mov        rdi, rax
00000001409d7d1b e98ef3ffff                     jmp        0x1409d70ae
00000001409d7d20 4883c102                       add        rcx, 2
00000001409d7d24 4839cf                         cmp        rdi, rcx
00000001409d7d27 74e8                           je         0x1409d7d11
00000001409d7d29 8b148e                         mov        edx, dword ptr [rsi + rcx*4]
00000001409d7d2c 3b5486fc                       cmp        edx, dword ptr [rsi + rax*4 - 4]
00000001409d7d30 750c                           jne        0x1409d7d3e
00000001409d7d32 8b548e04                       mov        edx, dword ptr [rsi + rcx*4 + 4]
00000001409d7d36 3b5486fc                       cmp        edx, dword ptr [rsi + rax*4 - 4]
00000001409d7d3a 74e4                           je         0x1409d7d20
00000001409d7d3c eb10                           jmp        0x1409d7d4e
00000001409d7d3e 891486                         mov        dword ptr [rsi + rax*4], edx
00000001409d7d41 48ffc0                         inc        rax
00000001409d7d44 8b548e04                       mov        edx, dword ptr [rsi + rcx*4 + 4]
00000001409d7d48 3b5486fc                       cmp        edx, dword ptr [rsi + rax*4 - 4]
00000001409d7d4c 74d2                           je         0x1409d7d20
00000001409d7d4e 891486                         mov        dword ptr [rsi + rax*4], edx
00000001409d7d51 48ffc0                         inc        rax
00000001409d7d54 ebca                           jmp        0x1409d7d20
00000001409d7d56 4c8d05ebd0e101                 lea        r8, [rip + 0x1e1d0eb]
00000001409d7d5d 4889f9                         mov        rcx, rdi
00000001409d7d60 e8be82d901                     call       0x142770023
00000001409d7d65 90                             nop        
00000001409d7d66 eb64                           jmp        0x1409d7dcc
00000001409d7d68 4c8d05d105e201                 lea        r8, [rip + 0x1e205d1]
00000001409d7d6f 4889d1                         mov        rcx, rdx
00000001409d7d72 4889f2                         mov        rdx, rsi
00000001409d7d75 e8a982d901                     call       0x142770023
00000001409d7d7a 90                             nop        
00000001409d7d7b eb4f                           jmp        0x1409d7dcc
00000001409d7d7d b904000000                     mov        ecx, 4
00000001409d7d82 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001409d7d89 e83d7fd901                     call       0x14276fccb
00000001409d7d8e 90                             nop        
00000001409d7d8f eb3b                           jmp        0x1409d7dcc
00000001409d7d91 4c8d059007e201                 lea        r8, [rip + 0x1e20790]
00000001409d7d98 e88682d901                     call       0x142770023
00000001409d7d9d 90                             nop        
00000001409d7d9e eb2c                           jmp        0x1409d7dcc
00000001409d7da0 c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
00000001409d7da7 4c8d8507010000                 lea        r8, [rbp + 0x107]
00000001409d7dae 4889f1                         mov        rcx, rsi
00000001409d7db1 4889fa                         mov        rdx, rdi
00000001409d7db4 e8c70f1f00                     call       0x140bc8d80
00000001409d7db9 90                             nop        
00000001409d7dba e9fffeffff                     jmp        0x1409d7cbe
00000001409d7dbf 4c8d050ad1e101                 lea        r8, [rip + 0x1e1d10a]
00000001409d7dc6 e85882d901                     call       0x142770023
00000001409d7dcb 90                             nop        
00000001409d7dcc 0f0b                           ud2        
