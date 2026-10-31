0000000141a7f540 55                             push       rbp
0000000141a7f541 4156                           push       r14
0000000141a7f543 56                             push       rsi
0000000141a7f544 57                             push       rdi
0000000141a7f545 53                             push       rbx
0000000141a7f546 4881ecb0000000                 sub        rsp, 0xb0
0000000141a7f54d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a7f555 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000141a7f55d 4889ce                         mov        rsi, rcx
0000000141a7f560 488b02                         mov        rax, qword ptr [rdx]
0000000141a7f563 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141a7f567 4531c0                         xor        r8d, r8d
0000000141a7f56a 4989c6                         mov        r14, rax
0000000141a7f56d 4885c0                         test       rax, rax
0000000141a7f570 410f95c0                       setne      r8b
0000000141a7f574 7404                           je         0x141a7f57a
0000000141a7f576 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141a7f57a 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141a7f57e 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141a7f586 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141a7f58a 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141a7f58e 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141a7f592 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a7f59a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a7f59e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a7f5a2 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141a7f5a6 4a8d04f500000000               lea        rax, [r14*8]
0000000141a7f5ae 488d3c40                       lea        rdi, [rax + rax*2]
0000000141a7f5b2 48b85555555555555505           movabs     rax, 0x555555555555555
0000000141a7f5bc 4939c6                         cmp        r14, rax
0000000141a7f5bf 760f                           jbe        0x141a7f5d0
0000000141a7f5c1 31db                           xor        ebx, ebx
0000000141a7f5c3 4889d9                         mov        rcx, rbx
0000000141a7f5c6 4889fa                         mov        rdx, rdi
0000000141a7f5c9 e8fd06cf00                     call       0x14276fccb
0000000141a7f5ce 0f0b                           ud2        
0000000141a7f5d0 4885ff                         test       rdi, rdi
0000000141a7f5d3 741e                           je         0x141a7f5f3
0000000141a7f5d5 e8d6f697fe                     call       0x1403fecb0
0000000141a7f5da bb08000000                     mov        ebx, 8
0000000141a7f5df ba08000000                     mov        edx, 8
0000000141a7f5e4 4889f9                         mov        rcx, rdi
0000000141a7f5e7 e804a7bbfe                     call       0x140639cf0
0000000141a7f5ec 4885c0                         test       rax, rax
0000000141a7f5ef 750a                           jne        0x141a7f5fb
0000000141a7f5f1 ebd0                           jmp        0x141a7f5c3
0000000141a7f5f3 b808000000                     mov        eax, 8
0000000141a7f5f8 4531f6                         xor        r14d, r14d
0000000141a7f5fb 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000141a7f5ff 48894500                       mov        qword ptr [rbp], rax
0000000141a7f603 488d4d08                       lea        rcx, [rbp + 8]
0000000141a7f607 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141a7f60f 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141a7f613 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141a7f617 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141a7f61f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a7f623 488d5510                       lea        rdx, [rbp + 0x10]
0000000141a7f627 e8c42fb600                     call       0x1425e25f0
0000000141a7f62c 90                             nop        
0000000141a7f62d 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141a7f631 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141a7f635 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141a7f639 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000141a7f63d 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000141a7f641 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141a7f64a 4c8d0d7f6a2001                 lea        r9, [rip + 0x1206a7f]
0000000141a7f651 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a7f655 4889fa                         mov        rdx, rdi
0000000141a7f658 4989d8                         mov        r8, rbx
0000000141a7f65b e880befdff                     call       0x141a5b4e0
0000000141a7f660 90                             nop        
0000000141a7f661 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a7f665 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a7f669 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141a7f66d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a7f670 4885db                         test       rbx, rbx
0000000141a7f673 742d                           je         0x141a7f6a2
0000000141a7f675 4c8d7708                       lea        r14, [rdi + 8]
0000000141a7f679 eb0e                           jmp        0x141a7f689
0000000141a7f67b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a7f680 4983c618                       add        r14, 0x18
0000000141a7f684 48ffcb                         dec        rbx
0000000141a7f687 7419                           je         0x141a7f6a2
0000000141a7f689 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141a7f68d 4885d2                         test       rdx, rdx
0000000141a7f690 74ee                           je         0x141a7f680
0000000141a7f692 498b0e                         mov        rcx, qword ptr [r14]
0000000141a7f695 41b801000000                   mov        r8d, 1
0000000141a7f69b e860a6bbfe                     call       0x140639d00
0000000141a7f6a0 ebde                           jmp        0x141a7f680
0000000141a7f6a2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141a7f6a6 4885c0                         test       rax, rax
0000000141a7f6a9 7416                           je         0x141a7f6c1
0000000141a7f6ab 48c1e003                       shl        rax, 3
0000000141a7f6af 488d1440                       lea        rdx, [rax + rax*2]
0000000141a7f6b3 41b808000000                   mov        r8d, 8
0000000141a7f6b9 4889f9                         mov        rcx, rdi
0000000141a7f6bc e83fa6bbfe                     call       0x140639d00
0000000141a7f6c1 4889f0                         mov        rax, rsi
0000000141a7f6c4 4881c4b0000000                 add        rsp, 0xb0
0000000141a7f6cb 5b                             pop        rbx
0000000141a7f6cc 5f                             pop        rdi
0000000141a7f6cd 5e                             pop        rsi
0000000141a7f6ce 415e                           pop        r14
0000000141a7f6d0 5d                             pop        rbp
0000000141a7f6d1 c3                             ret        
