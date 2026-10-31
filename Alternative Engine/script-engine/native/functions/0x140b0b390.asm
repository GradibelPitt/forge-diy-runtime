0000000140b0b390 55                             push       rbp
0000000140b0b391 4157                           push       r15
0000000140b0b393 4156                           push       r14
0000000140b0b395 4155                           push       r13
0000000140b0b397 4154                           push       r12
0000000140b0b399 56                             push       rsi
0000000140b0b39a 57                             push       rdi
0000000140b0b39b 53                             push       rbx
0000000140b0b39c 4881ec58020000                 sub        rsp, 0x258
0000000140b0b3a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b0b3ab 0f29b5c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm6
0000000140b0b3b2 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000140b0b3bd 4889cb                         mov        rbx, rcx
0000000140b0b3c0 488b09                         mov        rcx, qword ptr [rcx]
0000000140b0b3c3 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000140b0b3c7 488d7d28                       lea        rdi, [rbp + 0x28]
0000000140b0b3cb 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140b0b3ce 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140b0b3d2 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140b0b3d9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140b0b3dd 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140b0b3e4 0f57f6                         xorps      xmm6, xmm6
0000000140b0b3e7 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
0000000140b0b3ee eb1f                           jmp        0x140b0b40f
0000000140b0b3f0 488d4d08                       lea        rcx, [rbp + 8]
0000000140b0b3f4 e827e750ff                     call       0x140019b20
0000000140b0b3f9 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140b0b400 488b00                         mov        rax, qword ptr [rax]
0000000140b0b403 4c89f1                         mov        rcx, r14
0000000140b0b406 443b38                         cmp        r15d, dword ptr [rax]
0000000140b0b409 0f8efa020000                   jle        0x140b0b709
0000000140b0b40f 4839f1                         cmp        rcx, rsi
0000000140b0b412 0f84ed020000                   je         0x140b0b705
0000000140b0b418 4c8d7104                       lea        r14, [rcx + 4]
0000000140b0b41c 4c8933                         mov        qword ptr [rbx], r14
0000000140b0b41f 448b39                         mov        r15d, dword ptr [rcx]
0000000140b0b422 4d8b6500                       mov        r12, qword ptr [r13]
0000000140b0b426 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0b42a 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b0b433 4589f8                         mov        r8d, r15d
0000000140b0b436 e8a58a3001                     call       0x141e13ee0
0000000140b0b43b 4c89f1                         mov        rcx, r14
0000000140b0b43e 84c0                           test       al, al
0000000140b0b440 74cd                           je         0x140b0b40f
0000000140b0b442 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0b446 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b0b44f 4589f8                         mov        r8d, r15d
0000000140b0b452 e8f94ac700                     call       0x14177ff50
0000000140b0b457 84c0                           test       al, al
0000000140b0b459 7431                           je         0x140b0b48c
0000000140b0b45b 498b0424                       mov        rax, qword ptr [r12]
0000000140b0b45f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0b466 4c39fa                         cmp        rdx, r15
0000000140b0b469 0f86bd020000                   jbe        0x140b0b72c
0000000140b0b46f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0b476 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140b0b47a 4883c128                       add        rcx, 0x28
0000000140b0b47e b206                           mov        dl, 6
0000000140b0b480 e80b6af500                     call       0x141a61e90
0000000140b0b485 4c89f1                         mov        rcx, r14
0000000140b0b488 84c0                           test       al, al
0000000140b0b48a 7583                           jne        0x140b0b40f
0000000140b0b48c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0b490 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140b0b499 e872dd1201                     call       0x141c39210
0000000140b0b49e 84c0                           test       al, al
0000000140b0b4a0 0f859a000000                   jne        0x140b0b540
0000000140b0b4a6 498b0424                       mov        rax, qword ptr [r12]
0000000140b0b4aa 4489f9                         mov        ecx, r15d
0000000140b0b4ad 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0b4b4 4839ca                         cmp        rdx, rcx
0000000140b0b4b7 0f8680020000                   jbe        0x140b0b73d
0000000140b0b4bd 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0b4c4 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140b0b4c8 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
0000000140b0b4cf b888000000                     mov        eax, 0x88
0000000140b0b4d4 4801c1                         add        rcx, rax
0000000140b0b4d7 b204                           mov        dl, 4
0000000140b0b4d9 e8b269f500                     call       0x141a61e90
0000000140b0b4de 84c0                           test       al, al
0000000140b0b4e0 755e                           jne        0x140b0b540
0000000140b0b4e2 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
0000000140b0b4e9 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140b0b4f0 4c8ba0f0000000                 mov        r12, qword ptr [rax + 0xf0]
0000000140b0b4f7 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140b0b4fe 4901c4                         add        r12, rax
0000000140b0b501 4889c8                         mov        rax, rcx
0000000140b0b504 48c1e008                       shl        rax, 8
0000000140b0b508 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140b0b50c 0f1f4000                       nop        dword ptr [rax]
0000000140b0b510 4885db                         test       rbx, rbx
0000000140b0b513 0f84dd010000                   je         0x140b0b6f6
0000000140b0b519 4981c408010000                 add        r12, 0x108
0000000140b0b520 4881c3f8feffff                 add        rbx, -0x108
0000000140b0b527 4c89e1                         mov        rcx, r12
0000000140b0b52a 488d150f99cf01                 lea        rdx, [rip + 0x1cf990f]
0000000140b0b531 e83a3e0600                     call       0x140b6f370
0000000140b0b536 84c0                           test       al, al
0000000140b0b538 74d6                           je         0x140b0b510
0000000140b0b53a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b0b540 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b0b547 488b00                         mov        rax, qword ptr [rax]
0000000140b0b54a 488b10                         mov        rdx, qword ptr [rax]
0000000140b0b54d 440fb680b8000000               movzx      r8d, byte ptr [rax + 0xb8]
0000000140b0b555 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140b0b55d 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000140b0b565 c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000140b0b56f 0f1137                         movups     xmmword ptr [rdi], xmm6
0000000140b0b572 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000140b0b57a 0f117718                       movups     xmmword ptr [rdi + 0x18], xmm6
0000000140b0b57e 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000140b0b586 0f117730                       movups     xmmword ptr [rdi + 0x30], xmm6
0000000140b0b58a 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140b0b592 0f117748                       movups     xmmword ptr [rdi + 0x48], xmm6
0000000140b0b596 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
0000000140b0b5a1 0f11b588000000                 movups     xmmword ptr [rbp + 0x88], xmm6
0000000140b0b5a8 c68570010000ff                 mov        byte ptr [rbp + 0x170], 0xff
0000000140b0b5af 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000140b0b5ba 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140b0b5c5 c7858c01000000000000           mov        dword ptr [rbp + 0x18c], 0
0000000140b0b5cf 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140b0b5d7 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000140b0b5e1 0f117778                       movups     xmmword ptr [rdi + 0x78], xmm6
0000000140b0b5e5 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000140b0b5f0 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000140b0b5fa 0f11b790000000                 movups     xmmword ptr [rdi + 0x90], xmm6
0000000140b0b601 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000140b0b60c c6859401000000                 mov        byte ptr [rbp + 0x194], 0
0000000140b0b613 c6859601000000                 mov        byte ptr [rbp + 0x196], 0
0000000140b0b61a 0f11b7a8000000                 movups     xmmword ptr [rdi + 0xa8], xmm6
0000000140b0b621 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140b0b62c 0f11b5e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm6
0000000140b0b633 c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000140b0b63d 48c78538010000ffffffff         mov        qword ptr [rbp + 0x138], 0xffffffffffffffff
0000000140b0b648 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000140b0b653 0f11b7d8000000                 movups     xmmword ptr [rdi + 0xd8], xmm6
0000000140b0b65a 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000140b0b665 0f11b518010000                 movups     xmmword ptr [rbp + 0x118], xmm6
0000000140b0b66c 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
0000000140b0b677 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000140b0b682 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140b0b68d 488d4508                       lea        rax, [rbp + 8]
0000000140b0b691 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b0b696 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140b0b69a 4889d9                         mov        rcx, rbx
0000000140b0b69d 4589f9                         mov        r9d, r15d
0000000140b0b6a0 e8bb741e01                     call       0x141cf2b60
0000000140b0b6a5 90                             nop        
0000000140b0b6a6 4889d9                         mov        rcx, rbx
0000000140b0b6a9 e892c4f100                     call       0x141a27b40
0000000140b0b6ae 90                             nop        
0000000140b0b6af 4189c7                         mov        r15d, eax
0000000140b0b6b2 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140b0b6b6 4885c0                         test       rax, rax
0000000140b0b6b9 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
0000000140b0b6c0 7413                           je         0x140b0b6d5
0000000140b0b6c2 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140b0b6c6 488d1440                       lea        rdx, [rax + rax*2]
0000000140b0b6ca 41b801000000                   mov        r8d, 1
0000000140b0b6d0 e82be6b2ff                     call       0x140639d00
0000000140b0b6d5 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140b0b6d9 4885d2                         test       rdx, rdx
0000000140b0b6dc 0f840efdffff                   je         0x140b0b3f0
0000000140b0b6e2 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140b0b6e6 41b801000000                   mov        r8d, 1
0000000140b0b6ec e80fe6b2ff                     call       0x140639d00
0000000140b0b6f1 e9fafcffff                     jmp        0x140b0b3f0
0000000140b0b6f6 4c89f1                         mov        rcx, r14
0000000140b0b6f9 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
0000000140b0b700 e90afdffff                     jmp        0x140b0b40f
0000000140b0b705 31c0                           xor        eax, eax
0000000140b0b707 eb05                           jmp        0x140b0b70e
0000000140b0b709 b801000000                     mov        eax, 1
0000000140b0b70e 4489fa                         mov        edx, r15d
0000000140b0b711 0f28b5c0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1c0]
0000000140b0b718 4881c458020000                 add        rsp, 0x258
0000000140b0b71f 5b                             pop        rbx
0000000140b0b720 5f                             pop        rdi
0000000140b0b721 5e                             pop        rsi
0000000140b0b722 415c                           pop        r12
0000000140b0b724 415d                           pop        r13
0000000140b0b726 415e                           pop        r14
0000000140b0b728 415f                           pop        r15
0000000140b0b72a 5d                             pop        rbp
0000000140b0b72b c3                             ret        
0000000140b0b72c 4c8d0595eccd01                 lea        r8, [rip + 0x1cdec95]
0000000140b0b733 4c89f9                         mov        rcx, r15
0000000140b0b736 e8e848c601                     call       0x142770023
0000000140b0b73b 0f0b                           ud2        
0000000140b0b73d 4c8d057495cf01                 lea        r8, [rip + 0x1cf9574]
0000000140b0b744 e8da48c601                     call       0x142770023
0000000140b0b749 0f0b                           ud2        
