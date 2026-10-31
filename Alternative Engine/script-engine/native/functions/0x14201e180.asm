000000014201e180 55                             push       rbp
000000014201e181 4157                           push       r15
000000014201e183 4156                           push       r14
000000014201e185 4155                           push       r13
000000014201e187 4154                           push       r12
000000014201e189 56                             push       rsi
000000014201e18a 57                             push       rdi
000000014201e18b 53                             push       rbx
000000014201e18c 4881ec58010000                 sub        rsp, 0x158
000000014201e193 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014201e19b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
000000014201e1a6 4889ce                         mov        rsi, rcx
000000014201e1a9 488b11                         mov        rdx, qword ptr [rcx]
000000014201e1ac 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014201e1b0 4c39fa                         cmp        rdx, r15
000000014201e1b3 7466                           je         0x14201e21b
000000014201e1b5 488d7db0                       lea        rdi, [rbp - 0x50]
000000014201e1b9 488d5df8                       lea        rbx, [rbp - 8]
000000014201e1bd 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014201e1c1 eb15                           jmp        0x14201e1d8
000000014201e1c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014201e1d0 4c89e2                         mov        rdx, r12
000000014201e1d3 4d39fc                         cmp        r12, r15
000000014201e1d6 7443                           je         0x14201e21b
000000014201e1d8 4c8da2e0000000                 lea        r12, [rdx + 0xe0]
000000014201e1df 4c8926                         mov        qword ptr [rsi], r12
000000014201e1e2 4c8b2a                         mov        r13, qword ptr [rdx]
000000014201e1e5 4983fdfe                       cmp        r13, -2
000000014201e1e9 7430                           je         0x14201e21b
000000014201e1eb 4883c208                       add        rdx, 8
000000014201e1ef 41b8d8000000                   mov        r8d, 0xd8
000000014201e1f5 4889f9                         mov        rcx, rdi
000000014201e1f8 e815b07200                     call       0x142749212
000000014201e1fd 4c896da8                       mov        qword ptr [rbp - 0x58], r13
000000014201e201 4889d9                         mov        rcx, rbx
000000014201e204 e87757f7ff                     call       0x141f93980
000000014201e209 90                             nop        
000000014201e20a 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014201e20f 74bf                           je         0x14201e1d0
000000014201e211 4c89f1                         mov        rcx, r14
000000014201e214 e8d7a8f7ff                     call       0x141f98af0
000000014201e219 ebb5                           jmp        0x14201e1d0
000000014201e21b 48c70608000000                 mov        qword ptr [rsi], 8
000000014201e222 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014201e22a 4c8b6620                       mov        r12, qword ptr [rsi + 0x20]
000000014201e22e 4d85e4                         test       r12, r12
000000014201e231 0f8407010000                   je         0x14201e33e
000000014201e237 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014201e23b 4c8b6e18                       mov        r13, qword ptr [rsi + 0x18]
000000014201e23f 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014201e243 4d89ef                         mov        r15, r13
000000014201e246 4929c7                         sub        r15, rax
000000014201e249 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
000000014201e250 0f866e010000                   jbe        0x14201e3c4
000000014201e256 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
000000014201e25d 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
000000014201e264 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
000000014201e268 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014201e26c 4c69e8e0000000                 imul       r13, rax, 0xe0
000000014201e273 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
000000014201e27a 4c8ba5c8000000                 mov        r12, qword ptr [rbp + 0xc8]
000000014201e281 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014201e290 4839ca                         cmp        rdx, rcx
000000014201e293 0f8461040000                   je         0x14201e6fa
000000014201e299 488d9ae0000000                 lea        rbx, [rdx + 0xe0]
000000014201e2a0 48895e30                       mov        qword ptr [rsi + 0x30], rbx
000000014201e2a4 488b3a                         mov        rdi, qword ptr [rdx]
000000014201e2a7 4883fffe                       cmp        rdi, -2
000000014201e2ab 0f8449040000                   je         0x14201e6fa
000000014201e2b1 4989ce                         mov        r14, rcx
000000014201e2b4 4883c208                       add        rdx, 8
000000014201e2b8 41b8d8000000                   mov        r8d, 0xd8
000000014201e2be 488d75a8                       lea        rsi, [rbp - 0x58]
000000014201e2c2 4889f1                         mov        rcx, rsi
000000014201e2c5 e848af7200                     call       0x142749212
000000014201e2ca 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014201e2cf 4a8d0c28                       lea        rcx, [rax + r13]
000000014201e2d3 4883c108                       add        rcx, 8
000000014201e2d7 4a893c28                       mov        qword ptr [rax + r13], rdi
000000014201e2db 41b8d8000000                   mov        r8d, 0xd8
000000014201e2e1 4889f2                         mov        rdx, rsi
000000014201e2e4 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
000000014201e2eb e822af7200                     call       0x142749212
000000014201e2f0 49ff442410                     inc        qword ptr [r12 + 0x10]
000000014201e2f5 4981c5e0000000                 add        r13, 0xe0
000000014201e2fc 4889da                         mov        rdx, rbx
000000014201e2ff 49ffcf                         dec        r15
000000014201e302 4c89f1                         mov        rcx, r14
000000014201e305 7589                           jne        0x14201e290
000000014201e307 4989ce                         mov        r14, rcx
000000014201e30a 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
000000014201e311 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
000000014201e318 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014201e31f 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
000000014201e326 49bfb76ddbb66ddbb66d           movabs     r15, 0x6db6db6db6db6db7
000000014201e330 4929de                         sub        r14, rbx
000000014201e333 0f85ad000000                   jne        0x14201e3e6
000000014201e339 e9bf010000                     jmp        0x14201e4fd
000000014201e33e 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014201e342 4c8b6630                       mov        r12, qword ptr [rsi + 0x30]
000000014201e346 4c8b7e40                       mov        r15, qword ptr [rsi + 0x40]
000000014201e34a 4c89f8                         mov        rax, r15
000000014201e34d 4c29e0                         sub        rax, r12
000000014201e350 48c1e805                       shr        rax, 5
000000014201e354 49b8b76ddbb66ddbb66d           movabs     r8, 0x6db6db6db6db6db7
000000014201e35e 4c0fafc0                       imul       r8, rax
000000014201e362 488b07                         mov        rax, qword ptr [rdi]
000000014201e365 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
000000014201e369 4829d8                         sub        rax, rbx
000000014201e36c 4939c0                         cmp        r8, rax
000000014201e36f 0f8799030000                   ja         0x14201e70e
000000014201e375 4d39fc                         cmp        r12, r15
000000014201e378 7441                           je         0x14201e3bb
000000014201e37a 4c69f3e0000000                 imul       r14, rbx, 0xe0
000000014201e381 4c037708                       add        r14, qword ptr [rdi + 8]
000000014201e385 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014201e390 4c89e2                         mov        rdx, r12
000000014201e393 4981c4e0000000                 add        r12, 0xe0
000000014201e39a 41b8e0000000                   mov        r8d, 0xe0
000000014201e3a0 4c89f1                         mov        rcx, r14
000000014201e3a3 e864ae7200                     call       0x14274920c
000000014201e3a8 48ffc3                         inc        rbx
000000014201e3ab 4981c6e0000000                 add        r14, 0xe0
000000014201e3b2 4d39fc                         cmp        r12, r15
000000014201e3b5 75d9                           jne        0x14201e390
000000014201e3b7 4c896630                       mov        qword ptr [rsi + 0x30], r12
000000014201e3bb 48895f10                       mov        qword ptr [rdi + 0x10], rbx
000000014201e3bf e936030000                     jmp        0x14201e6fa
000000014201e3c4 488b5e30                       mov        rbx, qword ptr [rsi + 0x30]
000000014201e3c8 4c8b7640                       mov        r14, qword ptr [rsi + 0x40]
000000014201e3cc 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
000000014201e3d3 49bfb76ddbb66ddbb66d           movabs     r15, 0x6db6db6db6db6db7
000000014201e3dd 4929de                         sub        r14, rbx
000000014201e3e0 0f8417010000                   je         0x14201e4fd
000000014201e3e6 49c1ee05                       shr        r14, 5
000000014201e3ea 4d0faff7                       imul       r14, r15
000000014201e3ee 4b8d142c                       lea        rdx, [r12 + r13]
000000014201e3f2 488b07                         mov        rax, qword ptr [rdi]
000000014201e3f5 4829d0                         sub        rax, rdx
000000014201e3f8 4939c6                         cmp        r14, rax
000000014201e3fb 0f8739030000                   ja         0x14201e73a
000000014201e401 4b8d0c2e                       lea        rcx, [r14 + r13]
000000014201e405 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014201e409 4969d5e0000000                 imul       rdx, r13, 0xe0
000000014201e410 4801c2                         add        rdx, rax
000000014201e413 4869c9e0000000                 imul       rcx, rcx, 0xe0
000000014201e41a 4801c1                         add        rcx, rax
000000014201e41d 4d69c4e0000000                 imul       r8, r12, 0xe0
000000014201e424 e8e3ad7200                     call       0x14274920c
000000014201e429 4b8d0c2e                       lea        rcx, [r14 + r13]
000000014201e42d 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014201e431 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014201e435 4839c8                         cmp        rax, rcx
000000014201e438 0f83bc000000                   jae        0x14201e4fa
000000014201e43e 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
000000014201e445 4c89a5c0000000                 mov        qword ptr [rbp + 0xc0], r12
000000014201e44c 4c89e9                         mov        rcx, r13
000000014201e44f 4c69e8e0000000                 imul       r13, rax, 0xe0
000000014201e456 4901ce                         add        r14, rcx
000000014201e459 4929c6                         sub        r14, rax
000000014201e45c 0f1f4000                       nop        dword ptr [rax]
000000014201e460 483b9db0000000                 cmp        rbx, qword ptr [rbp + 0xb0]
000000014201e467 0f848d020000                   je         0x14201e6fa
000000014201e46d 4c8dbbe0000000                 lea        r15, [rbx + 0xe0]
000000014201e474 4c897e30                       mov        qword ptr [rsi + 0x30], r15
000000014201e478 488b3b                         mov        rdi, qword ptr [rbx]
000000014201e47b 4883fffe                       cmp        rdi, -2
000000014201e47f 0f8475020000                   je         0x14201e6fa
000000014201e485 4883c308                       add        rbx, 8
000000014201e489 41b8d8000000                   mov        r8d, 0xd8
000000014201e48f 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014201e493 4c89e1                         mov        rcx, r12
000000014201e496 4889da                         mov        rdx, rbx
000000014201e499 e874ad7200                     call       0x142749212
000000014201e49e 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
000000014201e4a5 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014201e4a9 4a8d0c28                       lea        rcx, [rax + r13]
000000014201e4ad 4883c108                       add        rcx, 8
000000014201e4b1 4a893c28                       mov        qword ptr [rax + r13], rdi
000000014201e4b5 41b8d8000000                   mov        r8d, 0xd8
000000014201e4bb 4c89e2                         mov        rdx, r12
000000014201e4be e84fad7200                     call       0x142749212
000000014201e4c3 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014201e4c7 4981c5e0000000                 add        r13, 0xe0
000000014201e4ce 4c89fb                         mov        rbx, r15
000000014201e4d1 49ffce                         dec        r14
000000014201e4d4 758a                           jne        0x14201e460
000000014201e4d6 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014201e4dd 4c89fb                         mov        rbx, r15
000000014201e4e0 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
000000014201e4e7 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
000000014201e4ee 49bfb76ddbb66ddbb66d           movabs     r15, 0x6db6db6db6db6db7
000000014201e4f8 eb03                           jmp        0x14201e4fd
000000014201e4fa 4989cd                         mov        r13, rcx
000000014201e4fd 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014201e504 4889ca                         mov        rdx, rcx
000000014201e507 4829da                         sub        rdx, rbx
000000014201e50a 48b8f8ffffffffffff7f           movabs     rax, 0x7ffffffffffffff8
000000014201e514 4839c2                         cmp        rdx, rax
000000014201e517 760d                           jbe        0x14201e526
000000014201e519 4531ff                         xor        r15d, r15d
000000014201e51c 4c89f9                         mov        rcx, r15
000000014201e51f e8a7177500                     call       0x14276fccb
000000014201e524 0f0b                           ud2        
000000014201e526 4839d9                         cmp        rcx, rbx
000000014201e529 0f849b000000                   je         0x14201e5ca
000000014201e52f 4c89ff                         mov        rdi, r15
000000014201e532 4c89adb8000000                 mov        qword ptr [rbp + 0xb8], r13
000000014201e539 4989d6                         mov        r14, rdx
000000014201e53c e86f073efe                     call       0x1403fecb0
000000014201e541 41bf08000000                   mov        r15d, 8
000000014201e547 ba08000000                     mov        edx, 8
000000014201e54c 4c89f1                         mov        rcx, r14
000000014201e54f e89cb761fe                     call       0x140639cf0
000000014201e554 4c89f2                         mov        rdx, r14
000000014201e557 4885c0                         test       rax, rax
000000014201e55a 74c0                           je         0x14201e51c
000000014201e55c 4989c6                         mov        r14, rax
000000014201e55f 48c1ea05                       shr        rdx, 5
000000014201e563 480fafd7                       imul       rdx, rdi
000000014201e567 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
000000014201e56e 4531ff                         xor        r15d, r15d
000000014201e571 4531ed                         xor        r13d, r13d
000000014201e574 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
000000014201e57b 0f1f440000                     nop        dword ptr [rax + rax]
000000014201e580 4a8d142b                       lea        rdx, [rbx + r13]
000000014201e584 4b8d0c2e                       lea        rcx, [r14 + r13]
000000014201e588 41b8e0000000                   mov        r8d, 0xe0
000000014201e58e e879ac7200                     call       0x14274920c
000000014201e593 49ffc7                         inc        r15
000000014201e596 4a8d042b                       lea        rax, [rbx + r13]
000000014201e59a 4805e0000000                   add        rax, 0xe0
000000014201e5a0 4981c5e0000000                 add        r13, 0xe0
000000014201e5a7 4839f8                         cmp        rax, rdi
000000014201e5aa 75d4                           jne        0x14201e580
000000014201e5ac 4c01eb                         add        rbx, r13
000000014201e5af 48895e30                       mov        qword ptr [rsi + 0x30], rbx
000000014201e5b3 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
000000014201e5ba 4c8badb8000000                 mov        r13, qword ptr [rbp + 0xb8]
000000014201e5c1 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014201e5c8 eb0b                           jmp        0x14201e5d5
000000014201e5ca 41be08000000                   mov        r14d, 8
000000014201e5d0 31c9                           xor        ecx, ecx
000000014201e5d2 4531ff                         xor        r15d, r15d
000000014201e5d5 4969c7e0000000                 imul       rax, r15, 0xe0
000000014201e5dc 4c01f0                         add        rax, r14
000000014201e5df 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
000000014201e5e6 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
000000014201e5ed 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
000000014201e5f4 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014201e5fb 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014201e602 4d85ff                         test       r15, r15
000000014201e605 0f84e2000000                   je         0x14201e6ed
000000014201e60b 4b8d142c                       lea        rdx, [r12 + r13]
000000014201e60f 488b07                         mov        rax, qword ptr [rdi]
000000014201e612 4829d0                         sub        rax, rdx
000000014201e615 4939c7                         cmp        r15, rax
000000014201e618 0f873b010000                   ja         0x14201e759
000000014201e61e 4d01ef                         add        r15, r13
000000014201e621 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014201e625 4969d5e0000000                 imul       rdx, r13, 0xe0
000000014201e62c 4801c2                         add        rdx, rax
000000014201e62f 4969cfe0000000                 imul       rcx, r15, 0xe0
000000014201e636 4801c1                         add        rcx, rax
000000014201e639 4d69c4e0000000                 imul       r8, r12, 0xe0
000000014201e640 e8c7ab7200                     call       0x14274920c
000000014201e645 4c897e18                       mov        qword ptr [rsi + 0x18], r15
000000014201e649 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
000000014201e64d 4d39fc                         cmp        r12, r15
000000014201e650 0f8397000000                   jae        0x14201e6ed
000000014201e656 4d69ece0000000                 imul       r13, r12, 0xe0
000000014201e65d 49f7d4                         not        r12
000000014201e660 4d01fc                         add        r12, r15
000000014201e663 4981c6e0000000                 add        r14, 0xe0
000000014201e66a 488d75a8                       lea        rsi, [rbp - 0x58]
000000014201e66e 6690                           nop        
000000014201e670 4d89f7                         mov        r15, r14
000000014201e673 498bbe20ffffff                 mov        rdi, qword ptr [r14 - 0xe0]
000000014201e67a 4883fffe                       cmp        rdi, -2
000000014201e67e 7466                           je         0x14201e6e6
000000014201e680 498d9f20ffffff                 lea        rbx, [r15 - 0xe0]
000000014201e687 488d5308                       lea        rdx, [rbx + 8]
000000014201e68b 41b8d8000000                   mov        r8d, 0xd8
000000014201e691 4889f1                         mov        rcx, rsi
000000014201e694 e879ab7200                     call       0x142749212
000000014201e699 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
000000014201e6a0 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014201e6a4 4a8d0c28                       lea        rcx, [rax + r13]
000000014201e6a8 4883c108                       add        rcx, 8
000000014201e6ac 4a893c28                       mov        qword ptr [rax + r13], rdi
000000014201e6b0 41b8d8000000                   mov        r8d, 0xd8
000000014201e6b6 4889f2                         mov        rdx, rsi
000000014201e6b9 e854ab7200                     call       0x142749212
000000014201e6be 49ff4610                       inc        qword ptr [r14 + 0x10]
000000014201e6c2 4983ec01                       sub        r12, 1
000000014201e6c6 721e                           jb         0x14201e6e6
000000014201e6c8 4881c3e0000000                 add        rbx, 0xe0
000000014201e6cf 4981c5e0000000                 add        r13, 0xe0
000000014201e6d6 4d8db7e0000000                 lea        r14, [r15 + 0xe0]
000000014201e6dd 483b9db0000000                 cmp        rbx, qword ptr [rbp + 0xb0]
000000014201e6e4 758a                           jne        0x14201e670
000000014201e6e6 4c89bd90000000                 mov        qword ptr [rbp + 0x90], r15
000000014201e6ed 488d8d88000000                 lea        rcx, [rbp + 0x88]
000000014201e6f4 e877b46700                     call       0x142699b70
000000014201e6f9 90                             nop        
000000014201e6fa 4881c458010000                 add        rsp, 0x158
000000014201e701 5b                             pop        rbx
000000014201e702 5f                             pop        rdi
000000014201e703 5e                             pop        rsi
000000014201e704 415c                           pop        r12
000000014201e706 415d                           pop        r13
000000014201e708 415e                           pop        r14
000000014201e70a 415f                           pop        r15
000000014201e70c 5d                             pop        rbp
000000014201e70d c3                             ret        
000000014201e70e 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
000000014201e717 41b908000000                   mov        r9d, 8
000000014201e71d 4889f9                         mov        rcx, rdi
000000014201e720 4889da                         mov        rdx, rbx
000000014201e723 e8d8247300                     call       0x142750c00
000000014201e728 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
000000014201e72c 4d39fc                         cmp        r12, r15
000000014201e72f 0f8545fcffff                   jne        0x14201e37a
000000014201e735 e981fcffff                     jmp        0x14201e3bb
000000014201e73a 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
000000014201e743 41b908000000                   mov        r9d, 8
000000014201e749 4889f9                         mov        rcx, rdi
000000014201e74c 4d89f0                         mov        r8, r14
000000014201e74f e8ac247300                     call       0x142750c00
000000014201e754 e9a8fcffff                     jmp        0x14201e401
000000014201e759 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
000000014201e762 41b908000000                   mov        r9d, 8
000000014201e768 4889f9                         mov        rcx, rdi
000000014201e76b 4d89f8                         mov        r8, r15
000000014201e76e e88d247300                     call       0x142750c00
000000014201e773 90                             nop        
000000014201e774 e9a5feffff                     jmp        0x14201e61e
