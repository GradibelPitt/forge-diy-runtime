000000014238e4d0 55                             push       rbp
000000014238e4d1 4156                           push       r14
000000014238e4d3 56                             push       rsi
000000014238e4d4 57                             push       rdi
000000014238e4d5 53                             push       rbx
000000014238e4d6 4881eca0000000                 sub        rsp, 0xa0
000000014238e4dd 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014238e4e5 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
000000014238e4ed 4c89cf                         mov        rdi, r9
000000014238e4f0 4489c3                         mov        ebx, r8d
000000014238e4f3 4889ce                         mov        rsi, rcx
000000014238e4f6 31c0                           xor        eax, eax
000000014238e4f8 493b01                         cmp        rax, qword ptr [r9]
000000014238e4fb 7132                           jno        0x14238e52f
000000014238e4fd 8b4708                         mov        eax, dword ptr [rdi + 8]
000000014238e500 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014238e504 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014238e508 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014238e50b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014238e50f 885e24                         mov        byte ptr [rsi + 0x24], bl
000000014238e512 894620                         mov        dword ptr [rsi + 0x20], eax
000000014238e515 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014238e51f 488906                         mov        qword ptr [rsi], rax
000000014238e522 4889f9                         mov        rcx, rdi
000000014238e525 e8c69cfbff                     call       0x1423481f0
000000014238e52a e949010000                     jmp        0x14238e678
000000014238e52f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014238e533 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014238e537 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014238e53a 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014238e53e c645b001                       mov        byte ptr [rbp - 0x50], 1
000000014238e542 e8690707fe                     call       0x1403fecb0
000000014238e547 b958000000                     mov        ecx, 0x58
000000014238e54c ba08000000                     mov        edx, 8
000000014238e551 e89ab72afe                     call       0x140639cf0
000000014238e556 4989c6                         mov        r14, rax
000000014238e559 4885c0                         test       rax, rax
000000014238e55c 0f8427010000                   je         0x14238e689
000000014238e562 488b4500                       mov        rax, qword ptr [rbp]
000000014238e566 49894650                       mov        qword ptr [r14 + 0x50], rax
000000014238e56a 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014238e56e 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
000000014238e573 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014238e577 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014238e57b 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014238e57f 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014238e583 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
000000014238e588 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
000000014238e58d 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
000000014238e592 410f1106                       movups     xmmword ptr [r14], xmm0
000000014238e596 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
000000014238e59a 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014238e59e 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014238e5a2 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014238e5a5 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014238e5a9 c645b001                       mov        byte ptr [rbp - 0x50], 1
000000014238e5ad e8fe0607fe                     call       0x1403fecb0
000000014238e5b2 b958000000                     mov        ecx, 0x58
000000014238e5b7 ba08000000                     mov        edx, 8
000000014238e5bc e82fb72afe                     call       0x140639cf0
000000014238e5c1 4885c0                         test       rax, rax
000000014238e5c4 0f84d9000000                   je         0x14238e6a3
000000014238e5ca 488b4d00                       mov        rcx, qword ptr [rbp]
000000014238e5ce 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014238e5d2 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014238e5d6 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014238e5da 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014238e5de 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014238e5e2 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014238e5e6 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014238e5ea 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014238e5ee 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014238e5f2 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014238e5f6 0f1100                         movups     xmmword ptr [rax], xmm0
000000014238e5f9 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
000000014238e5fd 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
000000014238e605 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014238e609 c645b002                       mov        byte ptr [rbp - 0x50], 2
000000014238e60d e89e0607fe                     call       0x1403fecb0
000000014238e612 b958000000                     mov        ecx, 0x58
000000014238e617 ba08000000                     mov        edx, 8
000000014238e61c e8cfb62afe                     call       0x140639cf0
000000014238e621 4885c0                         test       rax, rax
000000014238e624 0f8493000000                   je         0x14238e6bd
000000014238e62a 488b4d00                       mov        rcx, qword ptr [rbp]
000000014238e62e 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014238e632 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014238e636 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014238e63a 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014238e63e 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014238e642 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014238e646 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
000000014238e64a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014238e64e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014238e652 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014238e656 0f1100                         movups     xmmword ptr [rax], xmm0
000000014238e659 48b90900000000000080           movabs     rcx, 0x8000000000000009
000000014238e663 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014238e667 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014238e66b 885e24                         mov        byte ptr [rsi + 0x24], bl
000000014238e66e c7462000000000                 mov        dword ptr [rsi + 0x20], 0
000000014238e675 48890e                         mov        qword ptr [rsi], rcx
000000014238e678 4889f0                         mov        rax, rsi
000000014238e67b 4881c4a0000000                 add        rsp, 0xa0
000000014238e682 5b                             pop        rbx
000000014238e683 5f                             pop        rdi
000000014238e684 5e                             pop        rsi
000000014238e685 415e                           pop        r14
000000014238e687 5d                             pop        rbp
000000014238e688 c3                             ret        
000000014238e689 4c897508                       mov        qword ptr [rbp + 8], r14
000000014238e68d 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014238e691 b908000000                     mov        ecx, 8
000000014238e696 ba58000000                     mov        edx, 0x58
000000014238e69b e811163e00                     call       0x14276fcb1
000000014238e6a0 90                             nop        
000000014238e6a1 eb32                           jmp        0x14238e6d5
000000014238e6a3 4c897508                       mov        qword ptr [rbp + 8], r14
000000014238e6a7 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014238e6ab b908000000                     mov        ecx, 8
000000014238e6b0 ba58000000                     mov        edx, 0x58
000000014238e6b5 e8f7153e00                     call       0x14276fcb1
000000014238e6ba 90                             nop        
000000014238e6bb eb18                           jmp        0x14238e6d5
000000014238e6bd 4c897508                       mov        qword ptr [rbp + 8], r14
000000014238e6c1 48897d10                       mov        qword ptr [rbp + 0x10], rdi
000000014238e6c5 b908000000                     mov        ecx, 8
000000014238e6ca ba58000000                     mov        edx, 0x58
000000014238e6cf e8dd153e00                     call       0x14276fcb1
000000014238e6d4 90                             nop        
000000014238e6d5 0f0b                           ud2        
