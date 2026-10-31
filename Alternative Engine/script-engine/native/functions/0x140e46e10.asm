0000000140e46e10 4157                           push       r15
0000000140e46e12 4156                           push       r14
0000000140e46e14 56                             push       rsi
0000000140e46e15 57                             push       rdi
0000000140e46e16 53                             push       rbx
0000000140e46e17 4883ec60                       sub        rsp, 0x60
0000000140e46e1b 4889ce                         mov        rsi, rcx
0000000140e46e1e 498b00                         mov        rax, qword ptr [r8]
0000000140e46e21 4883f8ff                       cmp        rax, -1
0000000140e46e25 0f8495000000                   je         0x140e46ec0
0000000140e46e2b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e46e35 4831c1                         xor        rcx, rax
0000000140e46e38 4885c0                         test       rax, rax
0000000140e46e3b b81c000000                     mov        eax, 0x1c
0000000140e46e40 480f48c1                       cmovs      rax, rcx
0000000140e46e44 4883f81c                       cmp        rax, 0x1c
0000000140e46e48 0f8776010000                   ja         0x140e46fc4
0000000140e46e4e 488d0d53ae9d01                 lea        rcx, [rip + 0x19dae53]
0000000140e46e55 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e46e59 4801c8                         add        rax, rcx
0000000140e46e5c ffe0                           jmp        rax
0000000140e46e5e 488b02                         mov        rax, qword ptr [rdx]
0000000140e46e61 488b00                         mov        rax, qword ptr [rax]
0000000140e46e64 8b4a28                         mov        ecx, dword ptr [rdx + 0x28]
0000000140e46e67 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e46e6e 4839ca                         cmp        rdx, rcx
0000000140e46e71 0f8653020000                   jbe        0x140e470ca
0000000140e46e77 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e46e7e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e46e82 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000140e46e86 0f848d010000                   je         0x140e47019
0000000140e46e8c 8b7824                         mov        edi, dword ptr [rax + 0x24]
0000000140e46e8f e81c7e5bff                     call       0x1403fecb0
0000000140e46e94 b908000000                     mov        ecx, 8
0000000140e46e99 ba04000000                     mov        edx, 4
0000000140e46e9e e84d2e7fff                     call       0x140639cf0
0000000140e46ea3 4885c0                         test       rax, rax
0000000140e46ea6 0f842c020000                   je         0x140e470d8
0000000140e46eac 48c1e720                       shl        rdi, 0x20
0000000140e46eb0 48ffc7                         inc        rdi
0000000140e46eb3 488938                         mov        qword ptr [rax], rdi
0000000140e46eb6 b901000000                     mov        ecx, 1
0000000140e46ebb e960010000                     jmp        0x140e47020
0000000140e46ec0 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140e46ec4 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140e46ec8 483b4820                       cmp        rcx, qword ptr [rax + 0x20]
0000000140e46ecc 7349                           jae        0x140e46f17
0000000140e46ece 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140e46ed2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e46ed6 4c8b7cc810                     mov        r15, qword ptr [rax + rcx*8 + 0x10]
0000000140e46edb 4a8d3cfd00000000               lea        rdi, [r15*8]
0000000140e46ee3 4c89fa                         mov        rdx, r15
0000000140e46ee6 48c1ea3d                       shr        rdx, 0x3d
0000000140e46eea 0f95c2                         setne      dl
0000000140e46eed 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000140e46ef7 4c39c7                         cmp        rdi, r8
0000000140e46efa 410f97c0                       seta       r8b
0000000140e46efe 4108d0                         or         r8b, dl
0000000140e46f01 0f842a010000                   je         0x140e47031
0000000140e46f07 4531f6                         xor        r14d, r14d
0000000140e46f0a 4c89f1                         mov        rcx, r14
0000000140e46f0d 4889fa                         mov        rdx, rdi
0000000140e46f10 e8b68d9201                     call       0x14276fccb
0000000140e46f15 0f0b                           ud2        
0000000140e46f17 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140e46f20 48c744243004000000             mov        qword ptr [rsp + 0x30], 4
0000000140e46f29 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000140e46f32 e95c010000                     jmp        0x140e47093
0000000140e46f37 4889d7                         mov        rdi, rdx
0000000140e46f3a e8717d5bff                     call       0x1403fecb0
0000000140e46f3f b908000000                     mov        ecx, 8
0000000140e46f44 ba04000000                     mov        edx, 4
0000000140e46f49 e8a22d7fff                     call       0x140639cf0
0000000140e46f4e 4885c0                         test       rax, rax
0000000140e46f51 0f8462010000                   je         0x140e470b9
0000000140e46f57 8b4f28                         mov        ecx, dword ptr [rdi + 0x28]
0000000140e46f5a c60001                         mov        byte ptr [rax], 1
0000000140e46f5d 894804                         mov        dword ptr [rax + 4], ecx
0000000140e46f60 e99b000000                     jmp        0x140e47000
0000000140e46f65 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140e46f69 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000140e46f6d 4531c9                         xor        r9d, r9d
0000000140e46f70 4c39c9                         cmp        rcx, r9
0000000140e46f73 744f                           je         0x140e46fc4
0000000140e46f75 42803c0802                     cmp        byte ptr [rax + r9], 2
0000000140e46f7a 4d8d4901                       lea        r9, [r9 + 1]
0000000140e46f7e 75f0                           jne        0x140e46f70
0000000140e46f80 4983c018                       add        r8, 0x18
0000000140e46f84 488b02                         mov        rax, qword ptr [rdx]
0000000140e46f87 488b00                         mov        rax, qword ptr [rax]
0000000140e46f8a 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e46f91 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e46f98 488d0481                       lea        rax, [rcx + rax*4]
0000000140e46f9c 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140e46fa1 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e46fa6 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000140e46fab 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000140e46fb0 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140e46fb5 488d542440                     lea        rdx, [rsp + 0x40]
0000000140e46fba e8c1d6e2ff                     call       0x140c74680
0000000140e46fbf e9cf000000                     jmp        0x140e47093
0000000140e46fc4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140e46fcb e9dd000000                     jmp        0x140e470ad
0000000140e46fd0 4889d7                         mov        rdi, rdx
0000000140e46fd3 e8d87c5bff                     call       0x1403fecb0
0000000140e46fd8 b908000000                     mov        ecx, 8
0000000140e46fdd ba04000000                     mov        edx, 4
0000000140e46fe2 e8092d7fff                     call       0x140639cf0
0000000140e46fe7 4885c0                         test       rax, rax
0000000140e46fea 0f84c9000000                   je         0x140e470b9
0000000140e46ff0 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e46ff3 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140e46ffa c60000                         mov        byte ptr [rax], 0
0000000140e46ffd 884801                         mov        byte ptr [rax + 1], cl
0000000140e47000 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000140e47009 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e4700e 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
0000000140e47017 eb7a                           jmp        0x140e47093
0000000140e47019 b804000000                     mov        eax, 4
0000000140e4701e 31c9                           xor        ecx, ecx
0000000140e47020 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140e47025 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e4702a 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140e4702f eb62                           jmp        0x140e47093
0000000140e47031 488b5cc808                     mov        rbx, qword ptr [rax + rcx*8 + 8]
0000000140e47036 4885ff                         test       rdi, rdi
0000000140e47039 7426                           je         0x140e47061
0000000140e4703b e8707c5bff                     call       0x1403fecb0
0000000140e47040 41be04000000                   mov        r14d, 4
0000000140e47046 ba04000000                     mov        edx, 4
0000000140e4704b 4889f9                         mov        rcx, rdi
0000000140e4704e e89d2c7fff                     call       0x140639cf0
0000000140e47053 4885c0                         test       rax, rax
0000000140e47056 0f84aefeffff                   je         0x140e46f0a
0000000140e4705c 4c89f9                         mov        rcx, r15
0000000140e4705f eb07                           jmp        0x140e47068
0000000140e47061 b804000000                     mov        eax, 4
0000000140e47066 31c9                           xor        ecx, ecx
0000000140e47068 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140e4706d 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e47072 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000140e4707b 4d85ff                         test       r15, r15
0000000140e4707e 7413                           je         0x140e47093
0000000140e47080 4889c1                         mov        rcx, rax
0000000140e47083 4889da                         mov        rdx, rbx
0000000140e47086 4989f8                         mov        r8, rdi
0000000140e47089 e884219001                     call       0x142749212
0000000140e4708e 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140e47093 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e47098 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140e4709c 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140e470a1 488906                         mov        qword ptr [rsi], rax
0000000140e470a4 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e470a9 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e470ad 4883c460                       add        rsp, 0x60
0000000140e470b1 5b                             pop        rbx
0000000140e470b2 5f                             pop        rdi
0000000140e470b3 5e                             pop        rsi
0000000140e470b4 415e                           pop        r14
0000000140e470b6 415f                           pop        r15
0000000140e470b8 c3                             ret        
0000000140e470b9 b904000000                     mov        ecx, 4
0000000140e470be ba08000000                     mov        edx, 8
0000000140e470c3 e8e98b9201                     call       0x14276fcb1
0000000140e470c8 0f0b                           ud2        
0000000140e470ca 4c8d0537869d01                 lea        r8, [rip + 0x19d8637]
0000000140e470d1 e84d8f9201                     call       0x142770023
0000000140e470d6 0f0b                           ud2        
0000000140e470d8 b904000000                     mov        ecx, 4
0000000140e470dd ba08000000                     mov        edx, 8
0000000140e470e2 e8e48b9201                     call       0x14276fccb
0000000140e470e7 0f0b                           ud2        
