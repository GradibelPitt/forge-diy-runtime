0000000140a0f520 55                             push       rbp
0000000140a0f521 4157                           push       r15
0000000140a0f523 4156                           push       r14
0000000140a0f525 4155                           push       r13
0000000140a0f527 4154                           push       r12
0000000140a0f529 56                             push       rsi
0000000140a0f52a 57                             push       rdi
0000000140a0f52b 53                             push       rbx
0000000140a0f52c b8a82e0000                     mov        eax, 0x2ea8
0000000140a0f531 e81a91d301                     call       0x142748650
0000000140a0f536 4829c4                         sub        rsp, rax
0000000140a0f539 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0f541 0f29b5102e0000                 movaps     xmmword ptr [rbp + 0x2e10], xmm6
0000000140a0f548 48c785082e0000feffffff         mov        qword ptr [rbp + 0x2e08], 0xfffffffffffffffe
0000000140a0f553 4c898de02d0000                 mov        qword ptr [rbp + 0x2de0], r9
0000000140a0f55a 4c8ba5902e0000                 mov        r12, qword ptr [rbp + 0x2e90]
0000000140a0f561 4d85e4                         test       r12, r12
0000000140a0f564 0f844c050000                   je         0x140a0fab6
0000000140a0f56a 89d0                           mov        eax, edx
0000000140a0f56c 4889cf                         mov        rdi, rcx
0000000140a0f56f 488b11                         mov        rdx, qword ptr [rcx]
0000000140a0f572 4189c1                         mov        r9d, eax
0000000140a0f575 4c89c0                         mov        rax, r8
0000000140a0f578 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140a0f580 488985e82d0000                 mov        qword ptr [rbp + 0x2de8], rax
0000000140a0f587 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a0f58c 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140a0f590 4c89f1                         mov        rcx, r14
0000000140a0f593 44898df82d0000                 mov        dword ptr [rbp + 0x2df8], r9d
0000000140a0f59a e8c1352e01                     call       0x141cf2b60
0000000140a0f59f 90                             nop        
0000000140a0f5a0 4c89f1                         mov        rcx, r14
0000000140a0f5a3 e898850101                     call       0x141a27b40
0000000140a0f5a8 8985fc2d0000                   mov        dword ptr [rbp + 0x2dfc], eax
0000000140a0f5ae 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140a0f5b2 4885c0                         test       rax, rax
0000000140a0f5b5 7413                           je         0x140a0f5ca
0000000140a0f5b7 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140a0f5bb 488d1440                       lea        rdx, [rax + rax*2]
0000000140a0f5bf 41b801000000                   mov        r8d, 1
0000000140a0f5c5 e836a7c2ff                     call       0x140639d00
0000000140a0f5ca 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140a0f5ce 4885d2                         test       rdx, rdx
0000000140a0f5d1 740f                           je         0x140a0f5e2
0000000140a0f5d3 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140a0f5d7 41b801000000                   mov        r8d, 1
0000000140a0f5dd e81ea7c2ff                     call       0x140639d00
0000000140a0f5e2 488b17                         mov        rdx, qword ptr [rdi]
0000000140a0f5e5 8b8df82d0000                   mov        ecx, dword ptr [rbp + 0x2df8]
0000000140a0f5eb 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a0f5f2 4839c8                         cmp        rax, rcx
0000000140a0f5f5 0f86a6050000                   jbe        0x140a0fba1
0000000140a0f5fb 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a0f602 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0f606 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a0f60d 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140a0f614 4885c9                         test       rcx, rcx
0000000140a0f617 0f8432030000                   je         0x140a0f94f
0000000140a0f61d 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000140a0f624 4869c918010000                 imul       rcx, rcx, 0x118
0000000140a0f62b 4531c0                         xor        r8d, r8d
0000000140a0f62e 49b90400000000000080           movabs     r9, 0x8000000000000004
0000000140a0f638 eb16                           jmp        0x140a0f650
0000000140a0f63a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a0f640 4981c018010000                 add        r8, 0x118
0000000140a0f647 4c39c1                         cmp        rcx, r8
0000000140a0f64a 0f84ff020000                   je         0x140a0f94f
0000000140a0f650 4e394c0050                     cmp        qword ptr [rax + r8 + 0x50], r9
0000000140a0f655 75e9                           jne        0x140a0f640
0000000140a0f657 4e8b540058                     mov        r10, qword ptr [rax + r8 + 0x58]
0000000140a0f65c 4180ba4e02000000               cmp        byte ptr [r10 + 0x24e], 0
0000000140a0f664 75da                           jne        0x140a0f640
0000000140a0f666 49837a48ff                     cmp        qword ptr [r10 + 0x48], -1
0000000140a0f66b 74d3                           je         0x140a0f640
0000000140a0f66d 4180ba5302000001               cmp        byte ptr [r10 + 0x253], 1
0000000140a0f675 74c9                           je         0x140a0f640
0000000140a0f677 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a0f67b e820850100                     call       0x140a27ba0
0000000140a0f680 488bb5e02d0000                 mov        rsi, qword ptr [rbp + 0x2de0]
0000000140a0f687 4a8d04a6                       lea        rax, [rsi + r12*4]
0000000140a0f68b 488985d82d0000                 mov        qword ptr [rbp + 0x2dd8], rax
0000000140a0f692 0f57f6                         xorps      xmm6, xmm6
0000000140a0f695 eb25                           jmp        0x140a0f6bc
0000000140a0f697 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a0f6a0 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000140a0f6a4 44892c88                       mov        dword ptr [rax + rcx*4], r13d
0000000140a0f6a8 c644880400                     mov        byte ptr [rax + rcx*4 + 4], 0
0000000140a0f6ad 44887c8805                     mov        byte ptr [rax + rcx*4 + 5], r15b
0000000140a0f6b2 49ffc6                         inc        r14
0000000140a0f6b5 4c89b5382a0000                 mov        qword ptr [rbp + 0x2a38], r14
0000000140a0f6bc 483bb5d82d0000                 cmp        rsi, qword ptr [rbp + 0x2dd8]
0000000140a0f6c3 0f841d040000                   je         0x140a0fae6
0000000140a0f6c9 448b2e                         mov        r13d, dword ptr [rsi]
0000000140a0f6cc 488b95501a0000                 mov        rdx, qword ptr [rbp + 0x1a50]
0000000140a0f6d3 4c39ea                         cmp        rdx, r13
0000000140a0f6d6 0f86b3040000                   jbe        0x140a0fb8f
0000000140a0f6dc 488b8d481a0000                 mov        rcx, qword ptr [rbp + 0x1a48]
0000000140a0f6e3 4a8b14e9                       mov        rdx, qword ptr [rcx + r13*8]
0000000140a0f6e7 b801000000                     mov        eax, 1
0000000140a0f6ec 4531c0                         xor        r8d, r8d
0000000140a0f6ef f04c0fb102                     lock cmpxchg qword ptr [rdx], r8
0000000140a0f6f4 4a8d1ce9                       lea        rbx, [rcx + r13*8]
0000000140a0f6f8 4e8b34e9                       mov        r14, qword ptr [rcx + r13*8]
0000000140a0f6fc 7522                           jne        0x140a0f720
0000000140a0f6fe 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140a0f702 4883f801                       cmp        rax, 1
0000000140a0f706 0f8584010000                   jne        0x140a0f890
0000000140a0f70c 49c70601000000                 mov        qword ptr [r14], 1
0000000140a0f713 4c89f0                         mov        rax, r14
0000000140a0f716 eb46                           jmp        0x140a0f75e
0000000140a0f718 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a0f720 48899d002e0000                 mov        qword ptr [rbp + 0x2e00], rbx
0000000140a0f727 498d4e10                       lea        rcx, [r14 + 0x10]
0000000140a0f72b e8e0d71400                     call       0x140b5cf10
0000000140a0f730 488985f02d0000                 mov        qword ptr [rbp + 0x2df0], rax
0000000140a0f737 f049ff0e                       lock dec   qword ptr [r14]
0000000140a0f73b 750d                           jne        0x140a0f74a
0000000140a0f73d 488b8d002e0000                 mov        rcx, qword ptr [rbp + 0x2e00]
0000000140a0f744 e8a7170701                     call       0x141a80ef0
0000000140a0f749 90                             nop        
0000000140a0f74a 488b85002e0000                 mov        rax, qword ptr [rbp + 0x2e00]
0000000140a0f751 488b8df02d0000                 mov        rcx, qword ptr [rbp + 0x2df0]
0000000140a0f758 488908                         mov        qword ptr [rax], rcx
0000000140a0f75b 4889c8                         mov        rax, rcx
0000000140a0f75e c6801401000001                 mov        byte ptr [rax + 0x114], 1
0000000140a0f765 488b8d282a0000                 mov        rcx, qword ptr [rbp + 0x2a28]
0000000140a0f76c 4883f9ff                       cmp        rcx, -1
0000000140a0f770 741e                           je         0x140a0f790
0000000140a0f772 488b85302a0000                 mov        rax, qword ptr [rbp + 0x2a30]
0000000140a0f779 4c8bb5382a0000                 mov        r14, qword ptr [rbp + 0x2a38]
0000000140a0f780 4939ce                         cmp        r14, rcx
0000000140a0f783 0f94c1                         sete       cl
0000000140a0f786 e99c000000                     jmp        0x140a0f827
0000000140a0f78b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a0f790 48c785282a000000000000         mov        qword ptr [rbp + 0x2a28], 0
0000000140a0f79b 48c785302a000004000000         mov        qword ptr [rbp + 0x2a30], 4
0000000140a0f7a6 488d45b0                       lea        rax, [rbp - 0x50]
0000000140a0f7aa 0f11b0882a0000                 movups     xmmword ptr [rax + 0x2a88], xmm6
0000000140a0f7b1 48c785482a000004000000         mov        qword ptr [rbp + 0x2a48], 4
0000000140a0f7bc 0f11b0a02a0000                 movups     xmmword ptr [rax + 0x2aa0], xmm6
0000000140a0f7c3 48c785602a000004000000         mov        qword ptr [rbp + 0x2a60], 4
0000000140a0f7ce 0f11b0b82a0000                 movups     xmmword ptr [rax + 0x2ab8], xmm6
0000000140a0f7d5 48c785782a000001000000         mov        qword ptr [rbp + 0x2a78], 1
0000000140a0f7e0 0f11b0d02a0000                 movups     xmmword ptr [rax + 0x2ad0], xmm6
0000000140a0f7e7 48c785902a000004000000         mov        qword ptr [rbp + 0x2a90], 4
0000000140a0f7f2 0f11b0e82a0000                 movups     xmmword ptr [rax + 0x2ae8], xmm6
0000000140a0f7f9 48c785a82a000004000000         mov        qword ptr [rbp + 0x2aa8], 4
0000000140a0f804 0f11b0002b0000                 movups     xmmword ptr [rax + 0x2b00], xmm6
0000000140a0f80b 48c785c82a000000000000         mov        qword ptr [rbp + 0x2ac8], 0
0000000140a0f816 c685d02a000000                 mov        byte ptr [rbp + 0x2ad0], 0
0000000140a0f81d b804000000                     mov        eax, 4
0000000140a0f822 b101                           mov        cl, 1
0000000140a0f824 4531f6                         xor        r14d, r14d
0000000140a0f827 4883c604                       add        rsi, 4
0000000140a0f82b 4a8d14b500000000               lea        rdx, [r14*4]
0000000140a0f833 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a0f837 4531c0                         xor        r8d, r8d
0000000140a0f83a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a0f840 4c39c2                         cmp        rdx, r8
0000000140a0f843 741b                           je         0x140a0f860
0000000140a0f845 46392c00                       cmp        dword ptr [rax + r8], r13d
0000000140a0f849 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140a0f84d 75f1                           jne        0x140a0f840
0000000140a0f84f e968feffff                     jmp        0x140a0f6bc
0000000140a0f854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a0f860 440fb6bfb8000000               movzx      r15d, byte ptr [rdi + 0xb8]
0000000140a0f868 84c9                           test       cl, cl
0000000140a0f86a 0f8430feffff                   je         0x140a0f6a0
0000000140a0f870 488d8d282a0000                 lea        rcx, [rbp + 0x2a28]
0000000140a0f877 e8e433d401                     call       0x142752c60
0000000140a0f87c 90                             nop        
0000000140a0f87d 488b85302a0000                 mov        rax, qword ptr [rbp + 0x2a30]
0000000140a0f884 e917feffff                     jmp        0x140a0f6a0
0000000140a0f889 0f1f8000000000                 nop        dword ptr [rax]
0000000140a0f890 4c89b5002e0000                 mov        qword ptr [rbp + 0x2e00], r14
0000000140a0f897 498d4608                       lea        rax, [r14 + 8]
0000000140a0f89b 488985f02d0000                 mov        qword ptr [rbp + 0x2df0], rax
0000000140a0f8a2 b908000000                     mov        ecx, 8
0000000140a0f8a7 ba10010000                     mov        edx, 0x110
0000000140a0f8ac e88fadd201                     call       0x14273a640
0000000140a0f8b1 90                             nop        
0000000140a0f8b2 4989c6                         mov        r14, rax
0000000140a0f8b5 4989d7                         mov        r15, rdx
0000000140a0f8b8 4885d2                         test       rdx, rdx
0000000140a0f8bb 741a                           je         0x140a0f8d7
0000000140a0f8bd e8eef39eff                     call       0x1403fecb0
0000000140a0f8c2 4c89f9                         mov        rcx, r15
0000000140a0f8c5 4c89f2                         mov        rdx, r14
0000000140a0f8c8 e823a4c2ff                     call       0x140639cf0
0000000140a0f8cd 4885c0                         test       rax, rax
0000000140a0f8d0 7511                           jne        0x140a0f8e3
0000000140a0f8d2 e9aa020000                     jmp        0x140a0fb81
0000000140a0f8d7 4c89f0                         mov        rax, r14
0000000140a0f8da 4885c0                         test       rax, rax
0000000140a0f8dd 0f849e020000                   je         0x140a0fb81
0000000140a0f8e3 4c8bb5002e0000                 mov        r14, qword ptr [rbp + 0x2e00]
0000000140a0f8ea 498d5610                       lea        rdx, [r14 + 0x10]
0000000140a0f8ee 48c70001000000                 mov        qword ptr [rax], 1
0000000140a0f8f5 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000140a0f8fd 488d4810                       lea        rcx, [rax + 0x10]
0000000140a0f901 41b810010000                   mov        r8d, 0x110
0000000140a0f907 4989c7                         mov        r15, rax
0000000140a0f90a e80399d301                     call       0x142749212
0000000140a0f90f 4c89f8                         mov        rax, r15
0000000140a0f912 4c893b                         mov        qword ptr [rbx], r15
0000000140a0f915 4983feff                       cmp        r14, -1
0000000140a0f919 0f843ffeffff                   je         0x140a0f75e
0000000140a0f91f 488b8df02d0000                 mov        rcx, qword ptr [rbp + 0x2df0]
0000000140a0f926 f048ff09                       lock dec   qword ptr [rcx]
0000000140a0f92a 0f852efeffff                   jne        0x140a0f75e
0000000140a0f930 ba20010000                     mov        edx, 0x120
0000000140a0f935 41b808000000                   mov        r8d, 8
0000000140a0f93b 488b8d002e0000                 mov        rcx, qword ptr [rbp + 0x2e00]
0000000140a0f942 e8b9a3c2ff                     call       0x140639d00
0000000140a0f947 4c89f8                         mov        rax, r15
0000000140a0f94a e90ffeffff                     jmp        0x140a0f75e
0000000140a0f94f 8b85fc2d0000                   mov        eax, dword ptr [rbp + 0x2dfc]
0000000140a0f955 4189c7                         mov        r15d, eax
0000000140a0f958 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a0f960 488b85e82d0000                 mov        rax, qword ptr [rbp + 0x2de8]
0000000140a0f967 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a0f96c 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140a0f970 4c89f1                         mov        rcx, r14
0000000140a0f973 448b8df82d0000                 mov        r9d, dword ptr [rbp + 0x2df8]
0000000140a0f97a e8e1312e01                     call       0x141cf2b60
0000000140a0f97f 90                             nop        
0000000140a0f980 4c89f1                         mov        rcx, r14
0000000140a0f983 e8b8810101                     call       0x141a27b40
0000000140a0f988 90                             nop        
0000000140a0f989 4189c6                         mov        r14d, eax
0000000140a0f98c 418d4702                       lea        eax, [r15 + 2]
0000000140a0f990 b301                           mov        bl, 1
0000000140a0f992 4439f0                         cmp        eax, r14d
0000000140a0f995 0f8fb2000000                   jg         0x140a0fa4d
0000000140a0f99b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a0f99e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a0f9a5 e866982201                     call       0x141c39210
0000000140a0f9aa 90                             nop        
0000000140a0f9ab 84c0                           test       al, al
0000000140a0f9ad 0f849a000000                   je         0x140a0fa4d
0000000140a0f9b3 488b07                         mov        rax, qword ptr [rdi]
0000000140a0f9b6 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
0000000140a0f9bd 83f80a                         cmp        eax, 0xa
0000000140a0f9c0 7409                           je         0x140a0f9cb
0000000140a0f9c2 83f803                         cmp        eax, 3
0000000140a0f9c5 0f8582000000                   jne        0x140a0fa4d
0000000140a0f9cb 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140a0f9d2 4889fa                         mov        rdx, rdi
0000000140a0f9d5 e886730000                     call       0x140a16d60
0000000140a0f9da 90                             nop        
0000000140a0f9db 488b95782d0000                 mov        rdx, qword ptr [rbp + 0x2d78]
0000000140a0f9e2 488b8d802d0000                 mov        rcx, qword ptr [rbp + 0x2d80]
0000000140a0f9e9 488b85882d0000                 mov        rax, qword ptr [rbp + 0x2d88]
0000000140a0f9f0 4885c0                         test       rax, rax
0000000140a0f9f3 7444                           je         0x140a0fa39
0000000140a0f9f5 448b85902d0000                 mov        r8d, dword ptr [rbp + 0x2d90]
0000000140a0f9fc 48c1e002                       shl        rax, 2
0000000140a0fa00 4883c0fc                       add        rax, -4
0000000140a0fa04 4531c9                         xor        r9d, r9d
0000000140a0fa07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a0fa10 468b1409                       mov        r10d, dword ptr [rcx + r9]
0000000140a0fa14 478d1c3a                       lea        r11d, [r10 + r15]
0000000140a0fa18 4539c3                         cmp        r11d, r8d
0000000140a0fa1b 410f9fc3                       setg       r11b
0000000140a0fa1f 4501f2                         add        r10d, r14d
0000000140a0fa22 4539c2                         cmp        r10d, r8d
0000000140a0fa25 0f9ec3                         setle      bl
0000000140a0fa28 4408db                         or         bl, r11b
0000000140a0fa2b 80fb01                         cmp        bl, 1
0000000140a0fa2e 7509                           jne        0x140a0fa39
0000000140a0fa30 4c39c8                         cmp        rax, r9
0000000140a0fa33 4d8d4904                       lea        r9, [r9 + 4]
0000000140a0fa37 75d7                           jne        0x140a0fa10
0000000140a0fa39 4885d2                         test       rdx, rdx
0000000140a0fa3c 740f                           je         0x140a0fa4d
0000000140a0fa3e 48c1e202                       shl        rdx, 2
0000000140a0fa42 41b804000000                   mov        r8d, 4
0000000140a0fa48 e8b3a2c2ff                     call       0x140639d00
0000000140a0fa4d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140a0fa51 4885c0                         test       rax, rax
0000000140a0fa54 7413                           je         0x140a0fa69
0000000140a0fa56 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140a0fa5a 488d1440                       lea        rdx, [rax + rax*2]
0000000140a0fa5e 41b801000000                   mov        r8d, 1
0000000140a0fa64 e897a2c2ff                     call       0x140639d00
0000000140a0fa69 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140a0fa6d 4885d2                         test       rdx, rdx
0000000140a0fa70 740f                           je         0x140a0fa81
0000000140a0fa72 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140a0fa76 41b801000000                   mov        r8d, 1
0000000140a0fa7c e87fa2c2ff                     call       0x140639d00
0000000140a0fa81 49c1e402                       shl        r12, 2
0000000140a0fa85 31f6                           xor        esi, esi
0000000140a0fa87 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a0fa90 4939f4                         cmp        r12, rsi
0000000140a0fa93 7425                           je         0x140a0faba
0000000140a0fa95 488b85e02d0000                 mov        rax, qword ptr [rbp + 0x2de0]
0000000140a0fa9c 8b1430                         mov        edx, dword ptr [rax + rsi]
0000000140a0fa9f 4889f9                         mov        rcx, rdi
0000000140a0faa2 4189d8                         mov        r8d, ebx
0000000140a0faa5 e8968f0000                     call       0x140a18a40
0000000140a0faaa 4883c604                       add        rsi, 4
0000000140a0faae 84c0                           test       al, al
0000000140a0fab0 75de                           jne        0x140a0fa90
0000000140a0fab2 31c0                           xor        eax, eax
0000000140a0fab4 eb12                           jmp        0x140a0fac8
0000000140a0fab6 31c0                           xor        eax, eax
0000000140a0fab8 eb0e                           jmp        0x140a0fac8
0000000140a0faba 4889f9                         mov        rcx, rdi
0000000140a0fabd 4489fa                         mov        edx, r15d
0000000140a0fac0 e8cb9a0000                     call       0x140a19590
0000000140a0fac5 0fb6c0                         movzx      eax, al
0000000140a0fac8 4489fa                         mov        edx, r15d
0000000140a0facb 0f28b5102e0000                 movaps     xmm6, xmmword ptr [rbp + 0x2e10]
0000000140a0fad2 4881c4a82e0000                 add        rsp, 0x2ea8
0000000140a0fad9 5b                             pop        rbx
0000000140a0fada 5f                             pop        rdi
0000000140a0fadb 5e                             pop        rsi
0000000140a0fadc 415c                           pop        r12
0000000140a0fade 415d                           pop        r13
0000000140a0fae0 415e                           pop        r14
0000000140a0fae2 415f                           pop        r15
0000000140a0fae4 5d                             pop        rbp
0000000140a0fae5 c3                             ret        
0000000140a0fae6 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a0faee 488b85e82d0000                 mov        rax, qword ptr [rbp + 0x2de8]
0000000140a0faf5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a0fafa 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140a0fb01 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140a0fb05 448b8df82d0000                 mov        r9d, dword ptr [rbp + 0x2df8]
0000000140a0fb0c e84f302e01                     call       0x141cf2b60
0000000140a0fb11 90                             nop        
0000000140a0fb12 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140a0fb19 e822800101                     call       0x141a27b40
0000000140a0fb1e 90                             nop        
0000000140a0fb1f 4189c7                         mov        r15d, eax
0000000140a0fb22 8b85fc2d0000                   mov        eax, dword ptr [rbp + 0x2dfc]
0000000140a0fb28 4439f8                         cmp        eax, r15d
0000000140a0fb2b 440f4cf8                       cmovl      r15d, eax
0000000140a0fb2f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a0fb33 e85880fdff                     call       0x1409e7b90
0000000140a0fb38 90                             nop        
0000000140a0fb39 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000140a0fb40 4885c0                         test       rax, rax
0000000140a0fb43 7416                           je         0x140a0fb5b
0000000140a0fb45 488b8d802d0000                 mov        rcx, qword ptr [rbp + 0x2d80]
0000000140a0fb4c 488d1440                       lea        rdx, [rax + rax*2]
0000000140a0fb50 41b801000000                   mov        r8d, 1
0000000140a0fb56 e8a5a1c2ff                     call       0x140639d00
0000000140a0fb5b 488b95902d0000                 mov        rdx, qword ptr [rbp + 0x2d90]
0000000140a0fb62 4885d2                         test       rdx, rdx
0000000140a0fb65 7412                           je         0x140a0fb79
0000000140a0fb67 488b8d982d0000                 mov        rcx, qword ptr [rbp + 0x2d98]
0000000140a0fb6e 41b801000000                   mov        r8d, 1
0000000140a0fb74 e887a1c2ff                     call       0x140639d00
0000000140a0fb79 488b17                         mov        rdx, qword ptr [rdi]
0000000140a0fb7c e9d7fdffff                     jmp        0x140a0f958
0000000140a0fb81 4c89f1                         mov        rcx, r14
0000000140a0fb84 4c89fa                         mov        rdx, r15
0000000140a0fb87 e82501d601                     call       0x14276fcb1
0000000140a0fb8c 90                             nop        
0000000140a0fb8d eb10                           jmp        0x140a0fb9f
0000000140a0fb8f 4c8d05925ade01                 lea        r8, [rip + 0x1de5a92]
0000000140a0fb96 4c89e9                         mov        rcx, r13
0000000140a0fb99 e88504d601                     call       0x142770023
0000000140a0fb9e 90                             nop        
0000000140a0fb9f 0f0b                           ud2        
0000000140a0fba1 4c8d05a052de01                 lea        r8, [rip + 0x1de52a0]
0000000140a0fba8 4889c2                         mov        rdx, rax
0000000140a0fbab e87304d601                     call       0x142770023
0000000140a0fbb0 0f0b                           ud2        
