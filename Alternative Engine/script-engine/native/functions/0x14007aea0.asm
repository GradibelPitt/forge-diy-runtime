000000014007aea0 55                             push       rbp
000000014007aea1 4157                           push       r15
000000014007aea3 4156                           push       r14
000000014007aea5 56                             push       rsi
000000014007aea6 57                             push       rdi
000000014007aea7 53                             push       rbx
000000014007aea8 4881ecb8000000                 sub        rsp, 0xb8
000000014007aeaf 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014007aeb7 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014007aebf 4889d7                         mov        rdi, rdx
000000014007aec2 4889ce                         mov        rsi, rcx
000000014007aec5 488b0a                         mov        rcx, qword ptr [rdx]
000000014007aec8 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014007aecc ff5018                         call       qword ptr [rax + 0x18]
000000014007aecf 4885c0                         test       rax, rax
000000014007aed2 0f8422010000                   je         0x14007affa
000000014007aed8 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
000000014007aedc 488b7f18                       mov        rdi, qword ptr [rdi + 0x18]
000000014007aee0 448b30                         mov        r14d, dword ptr [rax]
000000014007aee3 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014007aeeb 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014007aef3 e8b83d3800                     call       0x1403fecb0
000000014007aef8 b902000000                     mov        ecx, 2
000000014007aefd ba01000000                     mov        edx, 1
000000014007af02 e8e9ed5b00                     call       0x140639cf0
000000014007af07 4885c0                         test       rax, rax
000000014007af0a 0f84a2010000                   je         0x14007b0b2
000000014007af10 66c7006964                     mov        word ptr [rax], 0x6469
000000014007af15 48c7451002000000               mov        qword ptr [rbp + 0x10], 2
000000014007af1d 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014007af21 48c7452002000000               mov        qword ptr [rbp + 0x20], 2
000000014007af29 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014007af2d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014007af31 4c39f0                         cmp        rax, r14
000000014007af34 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014007af38 0f8686010000                   jbe        0x14007b0c4
000000014007af3e 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014007af42 428b04b0                       mov        eax, dword ptr [rax + r14*4]
000000014007af46 c645f002                       mov        byte ptr [rbp - 0x10], 2
000000014007af4a 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014007af52 48894500                       mov        qword ptr [rbp], rax
000000014007af56 488d4da8                       lea        rcx, [rbp - 0x58]
000000014007af5a 488d55c8                       lea        rdx, [rbp - 0x38]
000000014007af5e 4c8d4510                       lea        r8, [rbp + 0x10]
000000014007af62 4c8d4df0                       lea        r9, [rbp - 0x10]
000000014007af66 e8b5a65500                     call       0x1405d5620
000000014007af6b 90                             nop        
000000014007af6c 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014007af70 740a                           je         0x14007af7c
000000014007af72 488d4da8                       lea        rcx, [rbp - 0x58]
000000014007af76 e80593f9ff                     call       0x140014280
000000014007af7b 90                             nop        
000000014007af7c e82f3d3800                     call       0x1403fecb0
000000014007af81 b904000000                     mov        ecx, 4
000000014007af86 ba01000000                     mov        edx, 1
000000014007af8b e860ed5b00                     call       0x140639cf0
000000014007af90 4885c0                         test       rax, rax
000000014007af93 0f8441010000                   je         0x14007b0da
000000014007af99 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014007af9f 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
000000014007afa7 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014007afab 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
000000014007afb3 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014007afba 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014007afbe 4839ca                         cmp        rdx, rcx
000000014007afc1 0f8625010000                   jbe        0x14007b0ec
000000014007afc7 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
000000014007afce 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014007afd2 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014007afd9 488b7820                       mov        rdi, qword ptr [rax + 0x20]
000000014007afdd 4885ff                         test       rdi, rdi
000000014007afe0 7920                           jns        0x14007b002
000000014007afe2 4531ff                         xor        r15d, r15d
000000014007afe5 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014007afe9 4c89f9                         mov        rcx, r15
000000014007afec 4889fa                         mov        rdx, rdi
000000014007afef e8d74c6f02                     call       0x14276fccb
000000014007aff4 90                             nop        
000000014007aff5 e903010000                     jmp        0x14007b0fd
000000014007affa c606ff                         mov        byte ptr [rsi], 0xff
000000014007affd e9a0000000                     jmp        0x14007b0a2
000000014007b002 7434                           je         0x14007b038
000000014007b004 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
000000014007b008 e8a33c3800                     call       0x1403fecb0
000000014007b00d 41bf01000000                   mov        r15d, 1
000000014007b013 ba01000000                     mov        edx, 1
000000014007b018 4889f9                         mov        rcx, rdi
000000014007b01b e8d0ec5b00                     call       0x140639cf0
000000014007b020 4885c0                         test       rax, rax
000000014007b023 74c0                           je         0x14007afe5
000000014007b025 4889c3                         mov        rbx, rax
000000014007b028 4889c1                         mov        rcx, rax
000000014007b02b 4c89f2                         mov        rdx, r14
000000014007b02e 4989f8                         mov        r8, rdi
000000014007b031 e8dce16c02                     call       0x142749212
000000014007b036 eb05                           jmp        0x14007b03d
000000014007b038 bb01000000                     mov        ebx, 1
000000014007b03d c645f003                       mov        byte ptr [rbp - 0x10], 3
000000014007b041 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014007b045 48895d00                       mov        qword ptr [rbp], rbx
000000014007b049 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014007b04d c6452f00                       mov        byte ptr [rbp + 0x2f], 0
000000014007b051 488d4da8                       lea        rcx, [rbp - 0x58]
000000014007b055 488d55c8                       lea        rdx, [rbp - 0x38]
000000014007b059 4c8d4510                       lea        r8, [rbp + 0x10]
000000014007b05d 4c8d4df0                       lea        r9, [rbp - 0x10]
000000014007b061 e8baa55500                     call       0x1405d5620
000000014007b066 90                             nop        
000000014007b067 807da8ff                       cmp        byte ptr [rbp - 0x58], 0xff
000000014007b06b 740a                           je         0x14007b077
000000014007b06d 488d4da8                       lea        rcx, [rbp - 0x58]
000000014007b071 e80a92f9ff                     call       0x140014280
000000014007b076 90                             nop        
000000014007b077 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014007b07b 0f1145f7                       movups     xmmword ptr [rbp - 9], xmm0
000000014007b07f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014007b083 48894507                       mov        qword ptr [rbp + 7], rax
000000014007b087 c60605                         mov        byte ptr [rsi], 5
000000014007b08a 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014007b08e 488b45ff                       mov        rax, qword ptr [rbp - 1]
000000014007b092 488b4d07                       mov        rcx, qword ptr [rbp + 7]
000000014007b096 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
000000014007b09a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014007b09e 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014007b0a2 4881c4b8000000                 add        rsp, 0xb8
000000014007b0a9 5b                             pop        rbx
000000014007b0aa 5f                             pop        rdi
000000014007b0ab 5e                             pop        rsi
000000014007b0ac 415e                           pop        r14
000000014007b0ae 415f                           pop        r15
000000014007b0b0 5d                             pop        rbp
000000014007b0b1 c3                             ret        
000000014007b0b2 b901000000                     mov        ecx, 1
000000014007b0b7 ba02000000                     mov        edx, 2
000000014007b0bc e80a4c6f02                     call       0x14276fccb
000000014007b0c1 90                             nop        
000000014007b0c2 eb39                           jmp        0x14007b0fd
000000014007b0c4 4c8d056d676f02                 lea        r8, [rip + 0x26f676d]
000000014007b0cb 4c89f1                         mov        rcx, r14
000000014007b0ce 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014007b0d2 e84c4f6f02                     call       0x142770023
000000014007b0d7 90                             nop        
000000014007b0d8 eb23                           jmp        0x14007b0fd
000000014007b0da b901000000                     mov        ecx, 1
000000014007b0df ba04000000                     mov        edx, 4
000000014007b0e4 e8e24b6f02                     call       0x14276fccb
000000014007b0e9 90                             nop        
000000014007b0ea eb11                           jmp        0x14007b0fd
000000014007b0ec c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014007b0f0 4c8d05b1676f02                 lea        r8, [rip + 0x26f67b1]
000000014007b0f7 e8274f6f02                     call       0x142770023
000000014007b0fc 90                             nop        
000000014007b0fd 0f0b                           ud2        
