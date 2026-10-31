0000000141b4c5f0 55                             push       rbp
0000000141b4c5f1 4156                           push       r14
0000000141b4c5f3 56                             push       rsi
0000000141b4c5f4 57                             push       rdi
0000000141b4c5f5 53                             push       rbx
0000000141b4c5f6 4881ec90000000                 sub        rsp, 0x90
0000000141b4c5fd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4c605 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000141b4c60d 4489cf                         mov        edi, r9d
0000000141b4c610 4589c6                         mov        r14d, r8d
0000000141b4c613 89d3                           mov        ebx, edx
0000000141b4c615 4889ce                         mov        rsi, rcx
0000000141b4c618 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b4c620 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141b4c628 48c7450000000000               mov        qword ptr [rbp], 0
0000000141b4c630 e87b268bfe                     call       0x1403fecb0
0000000141b4c635 b9e0000000                     mov        ecx, 0xe0
0000000141b4c63a ba08000000                     mov        edx, 8
0000000141b4c63f e8acd6aefe                     call       0x140639cf0
0000000141b4c644 4885c0                         test       rax, rax
0000000141b4c647 0f842e010000                   je         0x141b4c77b
0000000141b4c64d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b4c654 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141b4c658 48b92600000000000080           movabs     rcx, 0x8000000000000026
0000000141b4c662 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141b4c666 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141b4c66d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b4c671 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b4c675 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141b4c679 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141b4c67d 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000141b4c685 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141b4c68d 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000141b4c695 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b4c699 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141b4c6a1 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b4c6a9 e802268bfe                     call       0x1403fecb0
0000000141b4c6ae b948000000                     mov        ecx, 0x48
0000000141b4c6b3 ba08000000                     mov        edx, 8
0000000141b4c6b8 e833d6aefe                     call       0x140639cf0
0000000141b4c6bd 4885c0                         test       rax, rax
0000000141b4c6c0 0f84c7000000                   je         0x141b4c78d
0000000141b4c6c6 0fb64d68                       movzx      ecx, byte ptr [rbp + 0x68]
0000000141b4c6ca 8b5560                         mov        edx, dword ptr [rbp + 0x60]
0000000141b4c6cd 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141b4c6d1 4c894040                       mov        qword ptr [rax + 0x40], r8
0000000141b4c6d5 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141b4c6d9 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141b4c6dd 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141b4c6e1 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000141b4c6e5 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141b4c6e9 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141b4c6ed 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141b4c6f1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b4c6f4 4489b690000000                 mov        dword ptr [rsi + 0x90], r14d
0000000141b4c6fb 889e95000000                   mov        byte ptr [rsi + 0x95], bl
0000000141b4c701 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000141b4c708 888e94000000                   mov        byte ptr [rsi + 0x94], cl
0000000141b4c70e 48c70600000000                 mov        qword ptr [rsi], 0
0000000141b4c715 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141b4c71d 0f57c0                         xorps      xmm0, xmm0
0000000141b4c720 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141b4c724 48c7462008000000               mov        qword ptr [rsi + 0x20], 8
0000000141b4c72c 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000141b4c734 897e30                         mov        dword ptr [rsi + 0x30], edi
0000000141b4c737 895634                         mov        dword ptr [rsi + 0x34], edx
0000000141b4c73a c7463800000000                 mov        dword ptr [rsi + 0x38], 0
0000000141b4c741 c7464000000000                 mov        dword ptr [rsi + 0x40], 0
0000000141b4c748 c7464800000000                 mov        dword ptr [rsi + 0x48], 0
0000000141b4c74f c7465000000000                 mov        dword ptr [rsi + 0x50], 0
0000000141b4c756 c7465800000000                 mov        dword ptr [rsi + 0x58], 0
0000000141b4c75d 48c7466002000000               mov        qword ptr [rsi + 0x60], 2
0000000141b4c765 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141b4c769 0f114675                       movups     xmmword ptr [rsi + 0x75], xmm0
0000000141b4c76d 4881c490000000                 add        rsp, 0x90
0000000141b4c774 5b                             pop        rbx
0000000141b4c775 5f                             pop        rdi
0000000141b4c776 5e                             pop        rsi
0000000141b4c777 415e                           pop        r14
0000000141b4c779 5d                             pop        rbp
0000000141b4c77a c3                             ret        
0000000141b4c77b b908000000                     mov        ecx, 8
0000000141b4c780 bae0000000                     mov        edx, 0xe0
0000000141b4c785 e82735c200                     call       0x14276fcb1
0000000141b4c78a 90                             nop        
0000000141b4c78b eb10                           jmp        0x141b4c79d
0000000141b4c78d b908000000                     mov        ecx, 8
0000000141b4c792 ba48000000                     mov        edx, 0x48
0000000141b4c797 e81535c200                     call       0x14276fcb1
0000000141b4c79c 90                             nop        
0000000141b4c79d 0f0b                           ud2        
