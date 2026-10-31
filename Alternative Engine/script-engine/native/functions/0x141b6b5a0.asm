0000000141b6b5a0 55                             push       rbp
0000000141b6b5a1 4157                           push       r15
0000000141b6b5a3 4156                           push       r14
0000000141b6b5a5 4155                           push       r13
0000000141b6b5a7 4154                           push       r12
0000000141b6b5a9 56                             push       rsi
0000000141b6b5aa 57                             push       rdi
0000000141b6b5ab 53                             push       rbx
0000000141b6b5ac 4881ecf8010000                 sub        rsp, 0x1f8
0000000141b6b5b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b6b5bb 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141b6b5c6 4489cb                         mov        ebx, r9d
0000000141b6b5c9 4589c7                         mov        r15d, r8d
0000000141b6b5cc 4989d6                         mov        r14, rdx
0000000141b6b5cf 4889cf                         mov        rdi, rcx
0000000141b6b5d2 4c8ba5e8010000                 mov        r12, qword ptr [rbp + 0x1e8]
0000000141b6b5d9 8bb5e0010000                   mov        esi, dword ptr [rbp + 0x1e0]
0000000141b6b5df 4489855c010000                 mov        dword ptr [rbp + 0x15c], r8d
0000000141b6b5e6 44888d6f010000                 mov        byte ptr [rbp + 0x16f], r9b
0000000141b6b5ed 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b6b5f1 488d855c010000                 lea        rax, [rbp + 0x15c]
0000000141b6b5f8 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b6b5fc 488d8d6f010000                 lea        rcx, [rbp + 0x16f]
0000000141b6b603 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b6b607 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141b6b60e 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b6b612 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141b6b616 410fb616                       movzx      edx, byte ptr [r14]
0000000141b6b61a 4c8d059b411301                 lea        r8, [rip + 0x113419b]
0000000141b6b621 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141b6b625 4c01c2                         add        rdx, r8
0000000141b6b628 ffe2                           jmp        rdx
0000000141b6b62a 418b7e04                       mov        edi, dword ptr [r14 + 4]
0000000141b6b62e e90c100000                     jmp        0x141b6c63f
0000000141b6b633 44897d60                       mov        dword ptr [rbp + 0x60], r15d
0000000141b6b637 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141b6b63b 4883e807                       sub        rax, 7
0000000141b6b63f b90b000000                     mov        ecx, 0xb
0000000141b6b644 480f43c8                       cmovae     rcx, rax
0000000141b6b648 889d4c010000                   mov        byte ptr [rbp + 0x14c], bl
0000000141b6b64e 488d0523421301                 lea        rax, [rip + 0x1134223]
0000000141b6b655 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141b6b659 4801c1                         add        rcx, rax
0000000141b6b65c ffe1                           jmp        rcx
0000000141b6b65e 889d80000000                   mov        byte ptr [rbp + 0x80], bl
0000000141b6b664 4881c7e81f0000                 add        rdi, 0x1fe8
0000000141b6b66b 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6b672 4889f9                         mov        rcx, rdi
0000000141b6b675 e8d6ea8700                     call       0x1423ea150
0000000141b6b67a 4885c0                         test       rax, rax
0000000141b6b67d 0f8434180000                   je         0x141b6ceb7
0000000141b6b683 8b7810                         mov        edi, dword ptr [rax + 0x10]
0000000141b6b686 e9b40f0000                     jmp        0x141b6c63f
0000000141b6b68b 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141b6b68f 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141b6b699 4931d0                         xor        r8, rdx
0000000141b6b69c 4885d2                         test       rdx, rdx
0000000141b6b69f ba05000000                     mov        edx, 5
0000000141b6b6a4 490f48d0                       cmovs      rdx, r8
0000000141b6b6a8 4c8d0511421301                 lea        r8, [rip + 0x1134211]
0000000141b6b6af 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141b6b6b3 4c01c2                         add        rdx, r8
0000000141b6b6b6 ffe2                           jmp        rdx
0000000141b6b6b8 4881c7901c0000                 add        rdi, 0x1c90
0000000141b6b6bf e97d0e0000                     jmp        0x141b6c541
0000000141b6b6c4 488b87401d0000                 mov        rax, qword ptr [rdi + 0x1d40]
0000000141b6b6cb 4885c0                         test       rax, rax
0000000141b6b6ce 0f84e3170000                   je         0x141b6ceb7
0000000141b6b6d4 488b8f481d0000                 mov        rcx, qword ptr [rdi + 0x1d48]
0000000141b6b6db 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141b6b6e3 4d69d118010000                 imul       r10, r9, 0x118
0000000141b6b6ea 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b6b6f1 4531c0                         xor        r8d, r8d
0000000141b6b6f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6b700 4d39c2                         cmp        r10, r8
0000000141b6b703 742e                           je         0x141b6b733
0000000141b6b705 443bbc90140c0000               cmp        r15d, dword ptr [rax + rdx*4 + 0xc14]
0000000141b6b70d 410f97c3                       seta       r11b
0000000141b6b711 4180db00                       sbb        r11b, 0
0000000141b6b715 4981c018010000                 add        r8, 0x118
0000000141b6b71c 48ffc2                         inc        rdx
0000000141b6b71f 4180fb01                       cmp        r11b, 1
0000000141b6b723 74db                           je         0x141b6b700
0000000141b6b725 450fb6cb                       movzx      r9d, r11b
0000000141b6b729 4585c9                         test       r9d, r9d
0000000141b6b72c 7508                           jne        0x141b6b736
0000000141b6b72e e96a090000                     jmp        0x141b6c09d
0000000141b6b733 4c89ca                         mov        rdx, r9
0000000141b6b736 4883e901                       sub        rcx, 1
0000000141b6b73a 0f8277170000                   jb         0x141b6ceb7
0000000141b6b740 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141b6b748 eb91                           jmp        0x141b6b6db
0000000141b6b74a 4d8d6e28                       lea        r13, [r14 + 0x28]
0000000141b6b74e 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141b6b753 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141b6b757 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141b6b75b 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6b762 4889fa                         mov        rdx, rdi
0000000141b6b765 4d89e8                         mov        r8, r13
0000000141b6b768 4589f9                         mov        r9d, r15d
0000000141b6b76b e8c0420400                     call       0x141bafa30
0000000141b6b770 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b6b777 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b6b77e 4889c6                         mov        rsi, rax
0000000141b6b781 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141b6b785 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6b78c 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141b6b793 e878454ffe                     call       0x14005fd10
0000000141b6b798 90                             nop        
0000000141b6b799 4d8d4e08                       lea        r9, [r14 + 8]
0000000141b6b79d 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141b6b7a7 493901                         cmp        qword ptr [r9], rax
0000000141b6b7aa 0f851b0a0000                   jne        0x141b6c1cb
0000000141b6b7b0 498b4d00                       mov        rcx, qword ptr [r13]
0000000141b6b7b4 31c0                           xor        eax, eax
0000000141b6b7b6 4883f9ff                       cmp        rcx, -1
0000000141b6b7ba 0f84b61e0000                   je         0x141b6d676
0000000141b6b7c0 48ba1200000000000080           movabs     rdx, 0x8000000000000012
0000000141b6b7ca 4839d1                         cmp        rcx, rdx
0000000141b6b7cd 0f85a31e0000                   jne        0x141b6d676
0000000141b6b7d3 31c0                           xor        eax, eax
0000000141b6b7d5 493b4630                       cmp        rax, qword ptr [r14 + 0x30]
0000000141b6b7d9 0f81971e0000                   jno        0x141b6d676
0000000141b6b7df 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141b6b7e5 894560                         mov        dword ptr [rbp + 0x60], eax
0000000141b6b7e8 4881c7b0140000                 add        rdi, 0x14b0
0000000141b6b7ef 488d5560                       lea        rdx, [rbp + 0x60]
0000000141b6b7f3 4889f9                         mov        rcx, rdi
0000000141b6b7f6 e8a5d38700                     call       0x1423e8ba0
0000000141b6b7fb 90                             nop        
0000000141b6b7fc 4885c0                         test       rax, rax
0000000141b6b7ff 0f846f1e0000                   je         0x141b6d674
0000000141b6b805 8b00                           mov        eax, dword ptr [rax]
0000000141b6b807 e96a1e0000                     jmp        0x141b6d676
0000000141b6b80c 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000141b6b810 889d18010000                   mov        byte ptr [rbp + 0x118], bl
0000000141b6b816 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141b6b81d 488b87401d0000                 mov        rax, qword ptr [rdi + 0x1d40]
0000000141b6b824 4885c0                         test       rax, rax
0000000141b6b827 0f8466090000                   je         0x141b6c193
0000000141b6b82d 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141b6b834 488b89481d0000                 mov        rcx, qword ptr [rcx + 0x1d48]
0000000141b6b83b 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141b6b843 4d69d118010000                 imul       r10, r9, 0x118
0000000141b6b84a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b6b851 4531c0                         xor        r8d, r8d
0000000141b6b854 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6b860 4d39c2                         cmp        r10, r8
0000000141b6b863 742e                           je         0x141b6b893
0000000141b6b865 443bbc90140c0000               cmp        r15d, dword ptr [rax + rdx*4 + 0xc14]
0000000141b6b86d 410f97c3                       seta       r11b
0000000141b6b871 4180db00                       sbb        r11b, 0
0000000141b6b875 4981c018010000                 add        r8, 0x118
0000000141b6b87c 48ffc2                         inc        rdx
0000000141b6b87f 4180fb01                       cmp        r11b, 1
0000000141b6b883 74db                           je         0x141b6b860
0000000141b6b885 450fb6cb                       movzx      r9d, r11b
0000000141b6b889 4585c9                         test       r9d, r9d
0000000141b6b88c 7508                           jne        0x141b6b896
0000000141b6b88e e922080000                     jmp        0x141b6c0b5
0000000141b6b893 4c89ca                         mov        rdx, r9
0000000141b6b896 4883e901                       sub        rcx, 1
0000000141b6b89a 0f82f3080000                   jb         0x141b6c193
0000000141b6b8a0 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141b6b8a8 eb91                           jmp        0x141b6b83b
0000000141b6b8aa 488bb7e01a0000                 mov        rsi, qword ptr [rdi + 0x1ae0]
0000000141b6b8b1 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141b6b8b8 488d0486                       lea        rax, [rsi + rax*4]
0000000141b6b8bc 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000141b6b8bf 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141b6b8c6 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141b6b8cd 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b6b8d4 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6b8db 488d4560                       lea        rax, [rbp + 0x60]
0000000141b6b8df 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6b8e6 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6b8ed 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6b8f4 e8378f9800                     call       0x1424f4830
0000000141b6b8f9 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6b900 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6b907 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b6b90e 4885c0                         test       rax, rax
0000000141b6b911 4889b550010000                 mov        qword ptr [rbp + 0x150], rsi
0000000141b6b918 0f8432090000                   je         0x141b6c250
0000000141b6b91e 4189df                         mov        r15d, ebx
0000000141b6b921 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141b6b925 4c8b97b01a0000                 mov        r10, qword ptr [rdi + 0x1ab0]
0000000141b6b92c 4989fc                         mov        r12, rdi
0000000141b6b92f 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b6b936 41bb506c6169                   mov        r11d, 0x69616c50
0000000141b6b93c 4889cf                         mov        rdi, rcx
0000000141b6b93f eb18                           jmp        0x141b6b959
0000000141b6b941 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b6b950 4c39c7                         cmp        rdi, r8
0000000141b6b953 0f840e0d0000                   je         0x141b6c667
0000000141b6b959 448b0f                         mov        r9d, dword ptr [rdi]
0000000141b6b95c 4c39c8                         cmp        rax, r9
0000000141b6b95f 0f86481f0000                   jbe        0x141b6d8ad
0000000141b6b965 4883c704                       add        rdi, 4
0000000141b6b969 4f8b0cca                       mov        r9, qword ptr [r10 + r9*8]
0000000141b6b96d 498b7148                       mov        rsi, qword ptr [r9 + 0x48]
0000000141b6b971 498b5950                       mov        rbx, qword ptr [r9 + 0x50]
0000000141b6b975 4531f6                         xor        r14d, r14d
0000000141b6b978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b6b980 4c39f3                         cmp        rbx, r14
0000000141b6b983 74cb                           je         0x141b6b950
0000000141b6b985 42803c3606                     cmp        byte ptr [rsi + r14], 6
0000000141b6b98a 4d8d7601                       lea        r14, [r14 + 1]
0000000141b6b98e 75f0                           jne        0x141b6b980
0000000141b6b990 498b7168                       mov        rsi, qword ptr [r9 + 0x68]
0000000141b6b994 4885f6                         test       rsi, rsi
0000000141b6b997 74b7                           je         0x141b6b950
0000000141b6b999 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141b6b99d 48c1e603                       shl        rsi, 3
0000000141b6b9a1 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141b6b9a5 31db                           xor        ebx, ebx
0000000141b6b9a7 eb10                           jmp        0x141b6b9b9
0000000141b6b9a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b6b9b0 4883c318                       add        rbx, 0x18
0000000141b6b9b4 4839de                         cmp        rsi, rbx
0000000141b6b9b7 7497                           je         0x141b6b950
0000000141b6b9b9 49837c191006                   cmp        qword ptr [r9 + rbx + 0x10], 6
0000000141b6b9bf 75ef                           jne        0x141b6b9b0
0000000141b6b9c1 4d8b741908                     mov        r14, qword ptr [r9 + rbx + 8]
0000000141b6b9c6 458b2e                         mov        r13d, dword ptr [r14]
0000000141b6b9c9 4531dd                         xor        r13d, r11d
0000000141b6b9cc 450fb77604                     movzx      r14d, word ptr [r14 + 4]
0000000141b6b9d1 4181f66e730000                 xor        r14d, 0x736e
0000000141b6b9d8 4509ee                         or         r14d, r13d
0000000141b6b9db 75d3                           jne        0x141b6b9b0
0000000141b6b9dd c7851801000001000000           mov        dword ptr [rbp + 0x118], 1
0000000141b6b9e7 e9850c0000                     jmp        0x141b6c671
0000000141b6b9ec 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141b6b9f0 4983c610                       add        r14, 0x10
0000000141b6b9f4 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b6b9f9 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b6b9fd 4889f9                         mov        rcx, rdi
0000000141b6ba00 4589f8                         mov        r8d, r15d
0000000141b6ba03 4189d9                         mov        r9d, ebx
0000000141b6ba06 e895fbffff                     call       0x141b6b5a0
0000000141b6ba0b 4c8d0d76601201                 lea        r9, [rip + 0x1126076]
0000000141b6ba12 4c8d45c8                       lea        r8, [rbp - 0x38]
0000000141b6ba16 89c1                           mov        ecx, eax
0000000141b6ba18 4c89f2                         mov        rdx, r14
0000000141b6ba1b e820796700                     call       0x1421e3340
0000000141b6ba20 e9180c0000                     jmp        0x141b6c63d
0000000141b6ba25 4489f9                         mov        ecx, r15d
0000000141b6ba28 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b6ba2f 4839ca                         cmp        rdx, rcx
0000000141b6ba32 0f86061f0000                   jbe        0x141b6d93e
0000000141b6ba38 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000141b6ba3d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b6ba44 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6ba48 89d1                           mov        ecx, edx
0000000141b6ba4a 488d155f3e1301                 lea        rdx, [rip + 0x1133e5f]
0000000141b6ba51 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b6ba55 4801d1                         add        rcx, rdx
0000000141b6ba58 ffe1                           jmp        rcx
0000000141b6ba5a 8b7878                         mov        edi, dword ptr [rax + 0x78]
0000000141b6ba5d 85ff                           test       edi, edi
0000000141b6ba5f 0f85da0b0000                   jne        0x141b6c63f
0000000141b6ba65 0fb78882000000                 movzx      ecx, word ptr [rax + 0x82]
0000000141b6ba6c f7c100060000                   test       ecx, 0x600
0000000141b6ba72 0f84f01b0000                   je         0x141b6d668
0000000141b6ba78 89c8                           mov        eax, ecx
0000000141b6ba7a c1e809                         shr        eax, 9
0000000141b6ba7d 83e001                         and        eax, 1
0000000141b6ba80 0fbae10a                       bt         ecx, 0xa
0000000141b6ba84 6683d000                       adc        ax, 0
0000000141b6ba88 0fb7f8                         movzx      edi, ax
0000000141b6ba8b e9af0b0000                     jmp        0x141b6c63f
0000000141b6ba90 4d8b4630                       mov        r8, qword ptr [r14 + 0x30]
0000000141b6ba94 4c897578                       mov        qword ptr [rbp + 0x78], r14
0000000141b6ba98 4d8b4e38                       mov        r9, qword ptr [r14 + 0x38]
0000000141b6ba9c 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6baa3 4989fe                         mov        r14, rdi
0000000141b6baa6 4889fa                         mov        rdx, rdi
0000000141b6baa9 e8e2181500                     call       0x141cbd390
0000000141b6baae 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6bab5 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b6bab9 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b6bac0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b6bac7 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141b6bacb 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141b6bad2 4885c0                         test       rax, rax
0000000141b6bad5 0f8456050000                   je         0x141b6c031
0000000141b6badb 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141b6badf 488d0481                       lea        rax, [rcx + rax*4]
0000000141b6bae3 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b6bae7 498b96b01a0000                 mov        rdx, qword ptr [r14 + 0x1ab0]
0000000141b6baee 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000141b6baf5 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141b6bafc 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b6bb03 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b6bb07 488b5048                       mov        rdx, qword ptr [rax + 0x48]
0000000141b6bb0b 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141b6bb0f 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b6bb13 48c1e704                       shl        rdi, 4
0000000141b6bb17 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141b6bb1e 4801d7                         add        rdi, rdx
0000000141b6bb21 4889c8                         mov        rax, rcx
0000000141b6bb24 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141b6bb2b eb29                           jmp        0x141b6bb56
0000000141b6bb2d 0f1f00                         nop        dword ptr [rax]
0000000141b6bb30 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b6bb37 448938                         mov        dword ptr [rax], r15d
0000000141b6bb3a 4883c004                       add        rax, 4
0000000141b6bb3e 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b6bb45 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b6bb4c 483b4540                       cmp        rax, qword ptr [rbp + 0x40]
0000000141b6bb50 0f84db040000                   je         0x141b6c031
0000000141b6bb56 448b38                         mov        r15d, dword ptr [rax]
0000000141b6bb59 4c39bd50010000                 cmp        qword ptr [rbp + 0x150], r15
0000000141b6bb60 0f86121d0000                   jbe        0x141b6d878
0000000141b6bb66 4883c004                       add        rax, 4
0000000141b6bb6a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141b6bb71 8bb55c010000                   mov        esi, dword ptr [rbp + 0x15c]
0000000141b6bb77 0fb69d6f010000                 movzx      ebx, byte ptr [rbp + 0x16f]
0000000141b6bb7e 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b6bb85 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141b6bb89 4983c410                       add        r12, 0x10
0000000141b6bb8d 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
0000000141b6bb94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6bba0 4939fd                         cmp        r13, rdi
0000000141b6bba3 74a0                           je         0x141b6bb45
0000000141b6bba5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b6bba9 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b6bbad c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b6bbb5 4c89f1                         mov        rcx, r14
0000000141b6bbb8 4c89ea                         mov        rdx, r13
0000000141b6bbbb 4589f8                         mov        r8d, r15d
0000000141b6bbbe 4d89e1                         mov        r9, r12
0000000141b6bbc1 e8ba8c0f00                     call       0x141c64880
0000000141b6bbc6 90                             nop        
0000000141b6bbc7 4983c530                       add        r13, 0x30
0000000141b6bbcb 84c0                           test       al, al
0000000141b6bbcd 74d1                           je         0x141b6bba0
0000000141b6bbcf e95cffffff                     jmp        0x141b6bb30
0000000141b6bbd4 89f1                           mov        ecx, esi
0000000141b6bbd6 4889fe                         mov        rsi, rdi
0000000141b6bbd9 498d7e38                       lea        rdi, [r14 + 0x38]
0000000141b6bbdd 48b8e2ffffffffffff7f           movabs     rax, 0x7fffffffffffffe2
0000000141b6bbe7 49034608                       add        rax, qword ptr [r14 + 8]
0000000141b6bbeb 4883f803                       cmp        rax, 3
0000000141b6bbef 0f87da070000                   ja         0x141b6c3cf
0000000141b6bbf5 488d0ddc3c1301                 lea        rcx, [rip + 0x1133cdc]
0000000141b6bbfc 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b6bc00 4801c8                         add        rax, rcx
0000000141b6bc03 ffe0                           jmp        rax
0000000141b6bc05 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141b6bc0c 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141b6bc17 4901d0                         add        r8, rdx
0000000141b6bc1a 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6bc21 e82a7f10ff                     call       0x140c73b50
0000000141b6bc26 e912080000                     jmp        0x141b6c43d
0000000141b6bc2b 4983c608                       add        r14, 8
0000000141b6bc2f 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b6bc34 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b6bc38 4889f9                         mov        rcx, rdi
0000000141b6bc3b 4c89f2                         mov        rdx, r14
0000000141b6bc3e 4589f8                         mov        r8d, r15d
0000000141b6bc41 4189d9                         mov        r9d, ebx
0000000141b6bc44 e8a7670f00                     call       0x141c623f0
0000000141b6bc49 e9ef090000                     jmp        0x141b6c63d
0000000141b6bc4e 4d8b7608                       mov        r14, qword ptr [r14 + 8]
0000000141b6bc52 4489bd4c010000                 mov        dword ptr [rbp + 0x14c], r15d
0000000141b6bc59 889d6e010000                   mov        byte ptr [rbp + 0x16e], bl
0000000141b6bc5f 410fb606                       movzx      eax, byte ptr [r14]
0000000141b6bc63 488d0d9e3b1301                 lea        rcx, [rip + 0x1133b9e]
0000000141b6bc6a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b6bc6e 4801c8                         add        rax, rcx
0000000141b6bc71 ffe0                           jmp        rax
0000000141b6bc73 31f6                           xor        esi, esi
0000000141b6bc75 4889f7                         mov        rdi, rsi
0000000141b6bc78 e9c2090000                     jmp        0x141b6c63f
0000000141b6bc7d 89f0                           mov        eax, esi
0000000141b6bc7f 410fb67601                     movzx      esi, byte ptr [r14 + 1]
0000000141b6bc84 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141b6bc88 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b6bc8d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b6bc91 4889f9                         mov        rcx, rdi
0000000141b6bc94 4589f8                         mov        r8d, r15d
0000000141b6bc97 4189d9                         mov        r9d, ebx
0000000141b6bc9a e801f9ffff                     call       0x141b6b5a0
0000000141b6bc9f 4889f9                         mov        rcx, rdi
0000000141b6bca2 89c7                           mov        edi, eax
0000000141b6bca4 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141b6bca8 448b855c010000                 mov        r8d, dword ptr [rbp + 0x15c]
0000000141b6bcaf 440fb68d6f010000               movzx      r9d, byte ptr [rbp + 0x16f]
0000000141b6bcb7 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141b6bcbd 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b6bcc2 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b6bcc6 4889cb                         mov        rbx, rcx
0000000141b6bcc9 e8d2f8ffff                     call       0x141b6b5a0
0000000141b6bcce 488d0d133c1301                 lea        rcx, [rip + 0x1133c13]
0000000141b6bcd5 486314b1                       movsxd     rdx, dword ptr [rcx + rsi*4]
0000000141b6bcd9 4801ca                         add        rdx, rcx
0000000141b6bcdc ffe2                           jmp        rdx
0000000141b6bcde 39c7                           cmp        edi, eax
0000000141b6bce0 0f8c23090000                   jl         0x141b6c609
0000000141b6bce6 e928090000                     jmp        0x141b6c613
0000000141b6bceb 488b8778200000                 mov        rax, qword ptr [rdi + 0x2078]
0000000141b6bcf2 4885c0                         test       rax, rax
0000000141b6bcf5 0f8439050000                   je         0x141b6c234
0000000141b6bcfb 488b8f80200000                 mov        rcx, qword ptr [rdi + 0x2080]
0000000141b6bd02 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141b6bd07 4d89c1                         mov        r9, r8
0000000141b6bd0a 49f7d9                         neg        r9
0000000141b6bd0d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b6bd14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6bd20 4d8d1411                       lea        r10, [r9 + rdx]
0000000141b6bd24 4983faff                       cmp        r10, -1
0000000141b6bd28 7423                           je         0x141b6bd4d
0000000141b6bd2a 3a5c1039                       cmp        bl, byte ptr [rax + rdx + 0x39]
0000000141b6bd2e 410f97c2                       seta       r10b
0000000141b6bd32 4180da00                       sbb        r10b, 0
0000000141b6bd36 48ffc2                         inc        rdx
0000000141b6bd39 4180fa01                       cmp        r10b, 1
0000000141b6bd3d 74e1                           je         0x141b6bd20
0000000141b6bd3f 450fb6c2                       movzx      r8d, r10b
0000000141b6bd43 4585c0                         test       r8d, r8d
0000000141b6bd46 7508                           jne        0x141b6bd50
0000000141b6bd48 e975040000                     jmp        0x141b6c1c2
0000000141b6bd4d 4c89c2                         mov        rdx, r8
0000000141b6bd50 4883e901                       sub        rcx, 1
0000000141b6bd54 0f82da040000                   jb         0x141b6c234
0000000141b6bd5a 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141b6bd5f eba1                           jmp        0x141b6bd02
0000000141b6bd61 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b6bd68 4489f9                         mov        ecx, r15d
0000000141b6bd6b 4839ca                         cmp        rdx, rcx
0000000141b6bd6e 0f86ca1b0000                   jbe        0x141b6d93e
0000000141b6bd74 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b6bd7b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6bd7f 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141b6bd83 0fb68018010000                 movzx      eax, byte ptr [rax + 0x118]
0000000141b6bd8a 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141b6bd8f 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141b6bd93 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b6bd97 4889f9                         mov        rcx, rdi
0000000141b6bd9a 4589f8                         mov        r8d, r15d
0000000141b6bd9d 4189d9                         mov        r9d, ebx
0000000141b6bda0 e87b050500                     call       0x141bbc320
0000000141b6bda5 448b855c010000                 mov        r8d, dword ptr [rbp + 0x15c]
0000000141b6bdac 440fb68d6f010000               movzx      r9d, byte ptr [rbp + 0x16f]
0000000141b6bdb4 8b8de0010000                   mov        ecx, dword ptr [rbp + 0x1e0]
0000000141b6bdba 84c0                           test       al, al
0000000141b6bdbc 0f845d040000                   je         0x141b6c21f
0000000141b6bdc2 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141b6bdc6 e958040000                     jmp        0x141b6c223
0000000141b6bdcb 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141b6bdcf 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b6bdd4 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b6bdd8 4889f9                         mov        rcx, rdi
0000000141b6bddb 4589f8                         mov        r8d, r15d
0000000141b6bdde 4189d9                         mov        r9d, ebx
0000000141b6bde1 e88a090e00                     call       0x141c4c770
0000000141b6bde6 e952080000                     jmp        0x141b6c63d
0000000141b6bdeb 4983c608                       add        r14, 8
0000000141b6bdef 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000141b6bdf2 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141b6bdf9 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141b6be00 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b6be04 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b6be0b 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b6be12 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6be19 488d4560                       lea        rax, [rbp + 0x60]
0000000141b6be1d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6be24 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6be2b 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6be32 e8f9899800                     call       0x1424f4830
0000000141b6be37 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b6be3e 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6be45 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141b6be4c 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b6be50 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b6be54 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b6be58 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b6be5c 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141b6be60 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b6be64 31d2                           xor        edx, edx
0000000141b6be66 4989f8                         mov        r8, rdi
0000000141b6be69 4d89f1                         mov        r9, r14
0000000141b6be6c e8af0dae00                     call       0x14264cc20
0000000141b6be71 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b6be78 0fb69d6f010000                 movzx      ebx, byte ptr [rbp + 0x16f]
0000000141b6be7f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6be86 4889fa                         mov        rdx, rdi
0000000141b6be89 e8a2d61700                     call       0x141ce9530
0000000141b6be8e 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b6be95 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141b6be9c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141b6bea3 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b6beaa 4885c0                         test       rax, rax
0000000141b6bead 0f84ac030000                   je         0x141b6c25f
0000000141b6beb3 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b6beba 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b6bebe 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141b6bec5 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b6bec9 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141b6bed4 4531f6                         xor        r14d, r14d
0000000141b6bed7 eb20                           jmp        0x141b6bef9
0000000141b6bed9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b6bee0 31c0                           xor        eax, eax
0000000141b6bee2 48018508010000                 add        qword ptr [rbp + 0x108], rax
0000000141b6bee9 49ffc6                         inc        r14
0000000141b6beec 4c3bb550010000                 cmp        r14, qword ptr [rbp + 0x150]
0000000141b6bef3 0f8471030000                   je         0x141b6c26a
0000000141b6bef9 4969c6c8000000                 imul       rax, r14, 0xc8
0000000141b6bf00 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b6bf07 48ba3c00000000000080           movabs     rdx, 0x800000000000003c
0000000141b6bf11 4839540108                     cmp        qword ptr [rcx + rax + 8], rdx
0000000141b6bf16 75c8                           jne        0x141b6bee0
0000000141b6bf18 4801c8                         add        rax, rcx
0000000141b6bf1b 448b38                         mov        r15d, dword ptr [rax]
0000000141b6bf1e 4c397d78                       cmp        qword ptr [rbp + 0x78], r15
0000000141b6bf22 0f866c190000                   jbe        0x141b6d894
0000000141b6bf28 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141b6bf2c 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141b6bf30 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141b6bf38 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141b6bf3c 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141b6bf40 488d1440                       lea        rdx, [rax + rax*2]
0000000141b6bf44 48c1e204                       shl        rdx, 4
0000000141b6bf48 4c01c2                         add        rdx, r8
0000000141b6bf4b 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141b6bf4f 4939d0                         cmp        r8, rdx
0000000141b6bf52 748c                           je         0x141b6bee0
0000000141b6bf54 4c89c0                         mov        rax, r8
0000000141b6bf57 4983c030                       add        r8, 0x30
0000000141b6bf5b 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141b6bf65 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141b6bf69 72e4                           jb         0x141b6bf4f
0000000141b6bf6b 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000141b6bf72 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141b6bf76 4869701010010000               imul       rsi, qword ptr [rax + 0x10], 0x110
0000000141b6bf7e 4c01ee                         add        rsi, r13
0000000141b6bf81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b6bf90 4939f5                         cmp        r13, rsi
0000000141b6bf93 743b                           je         0x141b6bfd0
0000000141b6bf95 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141b6bf9a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b6bfa2 4889f9                         mov        rcx, rdi
0000000141b6bfa5 4c89ea                         mov        rdx, r13
0000000141b6bfa8 4189d8                         mov        r8d, ebx
0000000141b6bfab 4589e1                         mov        r9d, r12d
0000000141b6bfae e8ed670f00                     call       0x141c627a0
0000000141b6bfb3 90                             nop        
0000000141b6bfb4 4981c510010000                 add        r13, 0x110
0000000141b6bfbb 84c0                           test       al, al
0000000141b6bfbd 75d1                           jne        0x141b6bf90
0000000141b6bfbf 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141b6bfc3 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000141b6bfca eb83                           jmp        0x141b6bf4f
0000000141b6bfcc 0f1f4000                       nop        dword ptr [rax]
0000000141b6bfd0 b801000000                     mov        eax, 1
0000000141b6bfd5 48018508010000                 add        qword ptr [rbp + 0x108], rax
0000000141b6bfdc 49ffc6                         inc        r14
0000000141b6bfdf 4c3bb550010000                 cmp        r14, qword ptr [rbp + 0x150]
0000000141b6bfe6 0f850dffffff                   jne        0x141b6bef9
0000000141b6bfec e979020000                     jmp        0x141b6c26a
0000000141b6bff1 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b6bff8 4489f9                         mov        ecx, r15d
0000000141b6bffb 4839ca                         cmp        rdx, rcx
0000000141b6bffe 0f863a190000                   jbe        0x141b6d93e
0000000141b6c004 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141b6c00c 0f84ec010000                   je         0x141b6c1fe
0000000141b6c012 4439bf882c0000                 cmp        dword ptr [rdi + 0x2c88], r15d
0000000141b6c019 0f85df010000                   jne        0x141b6c1fe
0000000141b6c01f 80bf902c000000                 cmp        byte ptr [rdi + 0x2c90], 0
0000000141b6c026 0f85fef5ffff                   jne        0x141b6b62a
0000000141b6c02c e9e5010000                     jmp        0x141b6c216
0000000141b6c031 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000141b6c038 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141b6c03c 4829cf                         sub        rdi, rcx
0000000141b6c03f 48c1ef02                       shr        rdi, 2
0000000141b6c043 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000141b6c047 49837908ff                     cmp        qword ptr [r9 + 8], -1
0000000141b6c04c 742e                           je         0x141b6c07c
0000000141b6c04e 4983c108                       add        r9, 8
0000000141b6c052 4889ca                         mov        rdx, rcx
0000000141b6c055 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141b6c05b 0fb68d6f010000                 movzx      ecx, byte ptr [rbp + 0x16f]
0000000141b6c062 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141b6c066 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b6c06a 4c89f1                         mov        rcx, r14
0000000141b6c06d 4989f8                         mov        r8, rdi
0000000141b6c070 e87be6ffff                     call       0x141b6a6f0
0000000141b6c075 90                             nop        
0000000141b6c076 89c7                           mov        edi, eax
0000000141b6c078 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141b6c07c 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141b6c080 4885d2                         test       rdx, rdx
0000000141b6c083 0f84b6050000                   je         0x141b6c63f
0000000141b6c089 48c1e202                       shl        rdx, 2
0000000141b6c08d 41b804000000                   mov        r8d, 4
0000000141b6c093 e868dcacfe                     call       0x140639d00
0000000141b6c098 e9a2050000                     jmp        0x141b6c63f
0000000141b6c09d 31ff                           xor        edi, edi
0000000141b6c09f 42807c00c800                   cmp        byte ptr [rax + r8 - 0x38], 0
0000000141b6c0a5 0f8494050000                   je         0x141b6c63f
0000000141b6c0ab 428b7c00cc                     mov        edi, dword ptr [rax + r8 - 0x34]
0000000141b6c0b0 e98a050000                     jmp        0x141b6c63f
0000000141b6c0b5 4a8b4c00e8                     mov        rcx, qword ptr [rax + r8 - 0x18]
0000000141b6c0ba 4885c9                         test       rcx, rcx
0000000141b6c0bd 0f84d0000000                   je         0x141b6c193
0000000141b6c0c3 897540                         mov        dword ptr [rbp + 0x40], esi
0000000141b6c0c6 4a8b4400f0                     mov        rax, qword ptr [rax + r8 - 0x10]
0000000141b6c0cb 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b6c0d2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b6c0d6 488b7818                       mov        rdi, qword ptr [rax + 0x18]
0000000141b6c0da 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000141b6c0de 488d4108                       lea        rax, [rcx + 8]
0000000141b6c0e2 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141b6c0e9 0fb7893e010000                 movzx      ecx, word ptr [rcx + 0x13e]
0000000141b6c0f0 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000141b6c0f7 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141b6c0fe 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141b6c102 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141b6c109 0f1f8000000000                 nop        dword ptr [rax]
0000000141b6c110 4885f6                         test       rsi, rsi
0000000141b6c113 744c                           je         0x141b6c161
0000000141b6c115 488d5818                       lea        rbx, [rax + 0x18]
0000000141b6c119 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b6c11d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141b6c121 4d89e5                         mov        r13, r12
0000000141b6c124 4d29c5                         sub        r13, r8
0000000141b6c127 4d0f42c4                       cmovb      r8, r12
0000000141b6c12b 4889f9                         mov        rcx, rdi
0000000141b6c12e e8cdd0bd00                     call       0x142749200
0000000141b6c133 4898                           cdqe       
0000000141b6c135 85c0                           test       eax, eax
0000000141b6c137 4c0f45e8                       cmovne     r13, rax
0000000141b6c13b 4d85ed                         test       r13, r13
0000000141b6c13e 0f98c0                         sets       al
0000000141b6c141 0f9fc1                         setg       cl
0000000141b6c144 28c1                           sub        cl, al
0000000141b6c146 49ffc6                         inc        r14
0000000141b6c149 4883c6e8                       add        rsi, -0x18
0000000141b6c14d 4889d8                         mov        rax, rbx
0000000141b6c150 80f901                         cmp        cl, 1
0000000141b6c153 74bb                           je         0x141b6c110
0000000141b6c155 0fb6c1                         movzx      eax, cl
0000000141b6c158 85c0                           test       eax, eax
0000000141b6c15a 750c                           jne        0x141b6c168
0000000141b6c15c e987010000                     jmp        0x141b6c2e8
0000000141b6c161 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141b6c168 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141b6c16f 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b6c176 4883e801                       sub        rax, 1
0000000141b6c17a 8b7540                         mov        esi, dword ptr [rbp + 0x40]
0000000141b6c17d 7214                           jb         0x141b6c193
0000000141b6c17f 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b6c186 4a8b8cf140010000               mov        rcx, qword ptr [rcx + r14*8 + 0x140]
0000000141b6c18e e94bffffff                     jmp        0x141b6c0de
0000000141b6c193 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b6c197 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b6c19b 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141b6c1a2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b6c1a7 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b6c1ab 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141b6c1b2 4589f8                         mov        r8d, r15d
0000000141b6c1b5 440fb68d18010000               movzx      r9d, byte ptr [rbp + 0x118]
0000000141b6c1bd e976040000                     jmp        0x141b6c638
0000000141b6c1c2 8b7c9008                       mov        edi, dword ptr [rax + rdx*4 + 8]
0000000141b6c1c6 e974040000                     jmp        0x141b6c63f
0000000141b6c1cb 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b6c1d2 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000141b6c1d9 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141b6c1df 0fb68d6f010000                 movzx      ecx, byte ptr [rbp + 0x16f]
0000000141b6c1e6 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141b6c1ea 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b6c1ee 4889f9                         mov        rcx, rdi
0000000141b6c1f1 e8fae4ffff                     call       0x141b6a6f0
0000000141b6c1f6 90                             nop        
0000000141b6c1f7 89c7                           mov        edi, eax
0000000141b6c1f9 e97d140000                     jmp        0x141b6d67b
0000000141b6c1fe 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141b6c205 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6c209 80b81801000000                 cmp        byte ptr [rax + 0x118], 0
0000000141b6c210 0f8514f4ffff                   jne        0x141b6b62a
0000000141b6c216 418b7e08                       mov        edi, dword ptr [r14 + 8]
0000000141b6c21a e920040000                     jmp        0x141b6c63f
0000000141b6c21f 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141b6c223 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b6c228 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141b6c22c 4889f9                         mov        rcx, rdi
0000000141b6c22f e904040000                     jmp        0x141b6c638
0000000141b6c234 83bf201f0000ff                 cmp        dword ptr [rdi + 0x1f20], -1
0000000141b6c23b b814000000                     mov        eax, 0x14
0000000141b6c240 7406                           je         0x141b6c248
0000000141b6c242 8b87281f0000                   mov        eax, dword ptr [rdi + 0x1f28]
0000000141b6c248 4889c7                         mov        rdi, rax
0000000141b6c24b e9ef030000                     jmp        0x141b6c63f
0000000141b6c250 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141b6c25a e91f040000                     jmp        0x141b6c67e
0000000141b6c25f 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141b6c26a 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b6c271 488d4808                       lea        rcx, [rax + 8]
0000000141b6c275 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141b6c280 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000141b6c287 488b9d08010000                 mov        rbx, qword ptr [rbp + 0x108]
0000000141b6c28e 6690                           nop        
0000000141b6c290 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b6c297 48398550010000                 cmp        qword ptr [rbp + 0x150], rax
0000000141b6c29e 741c                           je         0x141b6c2bc
0000000141b6c2a0 48ffc0                         inc        rax
0000000141b6c2a3 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141b6c2aa 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b6c2b1 e89af39400                     call       0x1424bb650
0000000141b6c2b6 90                             nop        
0000000141b6c2b7 4889f1                         mov        rcx, rsi
0000000141b6c2ba ebd4                           jmp        0x141b6c290
0000000141b6c2bc 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6c2c3 4885c0                         test       rax, rax
0000000141b6c2c6 7419                           je         0x141b6c2e1
0000000141b6c2c8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b6c2cf 41b808000000                   mov        r8d, 8
0000000141b6c2d5 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b6c2dc e81fdaacfe                     call       0x140639d00
0000000141b6c2e1 01df                           add        edi, ebx
0000000141b6c2e3 e957030000                     jmp        0x141b6c63f
0000000141b6c2e8 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b6c2ef 428bbcb010010000               mov        edi, dword ptr [rax + r14*4 + 0x110]
0000000141b6c2f7 e943030000                     jmp        0x141b6c63f
0000000141b6c2fc 0fb68099000000                 movzx      eax, byte ptr [rax + 0x99]
0000000141b6c303 69c001020408                   imul       eax, eax, 0x8040201
0000000141b6c309 c1e803                         shr        eax, 3
0000000141b6c30c 2511111111                     and        eax, 0x11111111
0000000141b6c311 69f811111111                   imul       edi, eax, 0x11111111
0000000141b6c317 c1ef1c                         shr        edi, 0x1c
0000000141b6c31a e920030000                     jmp        0x141b6c63f
0000000141b6c31f 4489bd80000000                 mov        dword ptr [rbp + 0x80], r15d
0000000141b6c326 4881c7000b0000                 add        rdi, 0xb00
0000000141b6c32d 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6c334 4889f9                         mov        rcx, rdi
0000000141b6c337 e814ca8700                     call       0x1423e8d50
0000000141b6c33c 4885c0                         test       rax, rax
0000000141b6c33f 0f84720b0000                   je         0x141b6ceb7
0000000141b6c345 8b7810                         mov        edi, dword ptr [rax + 0x10]
0000000141b6c348 ffcf                           dec        edi
0000000141b6c34a e9f0020000                     jmp        0x141b6c63f
0000000141b6c34f 0fb7b884000000                 movzx      edi, word ptr [rax + 0x84]
0000000141b6c356 e9e4020000                     jmp        0x141b6c63f
0000000141b6c35b 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141b6c362 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141b6c36d 4901d0                         add        r8, rdx
0000000141b6c370 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6c377 e874f79800                     call       0x1424fbaf0
0000000141b6c37c e9bc000000                     jmp        0x141b6c43d
0000000141b6c381 b901000000                     mov        ecx, 1
0000000141b6c386 ba01000000                     mov        edx, 1
0000000141b6c38b e8d0d062fe                     call       0x140199460
0000000141b6c390 0fb68d6f010000                 movzx      ecx, byte ptr [rbp + 0x16f]
0000000141b6c397 8808                           mov        byte ptr [rax], cl
0000000141b6c399 48c7852001000001000000         mov        qword ptr [rbp + 0x120], 1
0000000141b6c3a4 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141b6c3ab 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
0000000141b6c3b6 e982000000                     jmp        0x141b6c43d
0000000141b6c3bb 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6c3c2 4889f2                         mov        rdx, rsi
0000000141b6c3c5 4189d8                         mov        r8d, ebx
0000000141b6c3c8 e8237f2500                     call       0x141dc42f0
0000000141b6c3cd eb6e                           jmp        0x141b6c43d
0000000141b6c3cf 4983c608                       add        r14, 8
0000000141b6c3d3 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000141b6c3d8 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b6c3dc 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141b6c3e0 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6c3e7 4889f2                         mov        rdx, rsi
0000000141b6c3ea 4d89f0                         mov        r8, r14
0000000141b6c3ed 4589f9                         mov        r9d, r15d
0000000141b6c3f0 e83b360400                     call       0x141bafa30
0000000141b6c3f5 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6c3fc 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b6c403 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b6c40a 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b6c40e 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141b6c415 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b6c41c 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b6c423 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141b6c42a 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6c431 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6c438 e883ea9800                     call       0x1424faec0
0000000141b6c43d 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b6c444 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000141b6c44b 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141b6c451 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b6c455 4889f1                         mov        rcx, rsi
0000000141b6c458 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141b6c45f 4989f9                         mov        r9, rdi
0000000141b6c462 e8e9e0ffff                     call       0x141b6a550
0000000141b6c467 90                             nop        
0000000141b6c468 89c7                           mov        edi, eax
0000000141b6c46a 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6c471 4885d2                         test       rdx, rdx
0000000141b6c474 0f84c5010000                   je         0x141b6c63f
0000000141b6c47a 41b801000000                   mov        r8d, 1
0000000141b6c480 e932120000                     jmp        0x141b6d6b7
0000000141b6c485 4983c610                       add        r14, 0x10
0000000141b6c489 488b97381c0000                 mov        rdx, qword ptr [rdi + 0x1c38]
0000000141b6c490 4c8b87401c0000                 mov        r8, qword ptr [rdi + 0x1c40]
0000000141b6c497 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141b6c49b 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141b6c4a2 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000141b6c4a9 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6c4b0 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
0000000141b6c4b7 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b6c4be 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141b6c4c5 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6c4cc e86f0f3600                     call       0x141ecd440
0000000141b6c4d1 4889c7                         mov        rdi, rax
0000000141b6c4d4 e966010000                     jmp        0x141b6c63f
0000000141b6c4d9 4889fa                         mov        rdx, rdi
0000000141b6c4dc 4881c7301c0000                 add        rdi, 0x1c30
0000000141b6c4e3 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6c4ea 4189d8                         mov        r8d, ebx
0000000141b6c4ed e8fe7d2500                     call       0x141dc42f0
0000000141b6c4f2 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6c4f9 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b6c500 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b6c507 4801ca                         add        rdx, rcx
0000000141b6c50a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b6c50e 48894500                       mov        qword ptr [rbp], rax
0000000141b6c512 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b6c516 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141b6c51a 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b6c51e 4c8d4557                       lea        r8, [rbp + 0x57]
0000000141b6c522 31d2                           xor        edx, edx
0000000141b6c524 4989f9                         mov        r9, rdi
0000000141b6c527 e83491ae00                     call       0x142655660
0000000141b6c52c e90c010000                     jmp        0x141b6c63d
0000000141b6c531 4881c7c01c0000                 add        rdi, 0x1cc0
0000000141b6c538 eb07                           jmp        0x141b6c541
0000000141b6c53a 4881c7a81c0000                 add        rdi, 0x1ca8
0000000141b6c541 889d80000000                   mov        byte ptr [rbp + 0x80], bl
0000000141b6c547 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6c54e 4889f9                         mov        rcx, rdi
0000000141b6c551 e8eadf8700                     call       0x1423ea540
0000000141b6c556 4885c0                         test       rax, rax
0000000141b6c559 0f8458090000                   je         0x141b6ceb7
0000000141b6c55f 8b38                           mov        edi, dword ptr [rax]
0000000141b6c561 e9d9000000                     jmp        0x141b6c63f
0000000141b6c566 498d5608                       lea        rdx, [r14 + 8]
0000000141b6c56a 4c8b87501c0000                 mov        r8, qword ptr [rdi + 0x1c50]
0000000141b6c571 4c8b8f581c0000                 mov        r9, qword ptr [rdi + 0x1c58]
0000000141b6c578 4f8d0c88                       lea        r9, [r8 + r9*4]
0000000141b6c57c 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000141b6c583 4c898d88000000                 mov        qword ptr [rbp + 0x88], r9
0000000141b6c58a 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6c591 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141b6c598 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b6c59f 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141b6c5a6 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6c5ad 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6c5b4 e837239800                     call       0x1424ee8f0
0000000141b6c5b9 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
0000000141b6c5be 0f8453090000                   je         0x141b6cf17
0000000141b6c5c4 4983c620                       add        r14, 0x20
0000000141b6c5c8 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b6c5cf 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000141b6c5d6 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141b6c5dc 0fb68d6f010000                 movzx      ecx, byte ptr [rbp + 0x16f]
0000000141b6c5e3 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141b6c5e7 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b6c5eb 4889f9                         mov        rcx, rdi
0000000141b6c5ee 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141b6c5f5 4d89f1                         mov        r9, r14
0000000141b6c5f8 e8f3e0ffff                     call       0x141b6a6f0
0000000141b6c5fd 90                             nop        
0000000141b6c5fe 89c7                           mov        edi, eax
0000000141b6c600 e918090000                     jmp        0x141b6cf1d
0000000141b6c605 39c7                           cmp        edi, eax
0000000141b6c607 7e0a                           jle        0x141b6c613
0000000141b6c609 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141b6c60d eb08                           jmp        0x141b6c617
0000000141b6c60f 39c7                           cmp        edi, eax
0000000141b6c611 74f6                           je         0x141b6c609
0000000141b6c613 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000141b6c617 448b855c010000                 mov        r8d, dword ptr [rbp + 0x15c]
0000000141b6c61e 440fb68d6f010000               movzx      r9d, byte ptr [rbp + 0x16f]
0000000141b6c626 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141b6c62c 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b6c631 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b6c635 4889d9                         mov        rcx, rbx
0000000141b6c638 e863efffff                     call       0x141b6b5a0
0000000141b6c63d 89c7                           mov        edi, eax
0000000141b6c63f 89f8                           mov        eax, edi
0000000141b6c641 4881c4f8010000                 add        rsp, 0x1f8
0000000141b6c648 5b                             pop        rbx
0000000141b6c649 5f                             pop        rdi
0000000141b6c64a 5e                             pop        rsi
0000000141b6c64b 415c                           pop        r12
0000000141b6c64d 415d                           pop        r13
0000000141b6c64f 415e                           pop        r14
0000000141b6c651 415f                           pop        r15
0000000141b6c653 5d                             pop        rbp
0000000141b6c654 c3                             ret        
0000000141b6c655 39c7                           cmp        edi, eax
0000000141b6c657 7db0                           jge        0x141b6c609
0000000141b6c659 ebb8                           jmp        0x141b6c613
0000000141b6c65b 39c7                           cmp        edi, eax
0000000141b6c65d 7eaa                           jle        0x141b6c609
0000000141b6c65f ebb2                           jmp        0x141b6c613
0000000141b6c661 39c7                           cmp        edi, eax
0000000141b6c663 75a4                           jne        0x141b6c609
0000000141b6c665 ebac                           jmp        0x141b6c613
0000000141b6c667 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141b6c671 4c89e7                         mov        rdi, r12
0000000141b6c674 4489fb                         mov        ebx, r15d
0000000141b6c677 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000141b6c67e 4885d2                         test       rdx, rdx
0000000141b6c681 740f                           je         0x141b6c692
0000000141b6c683 48c1e202                       shl        rdx, 2
0000000141b6c687 41b804000000                   mov        r8d, 4
0000000141b6c68d e86ed6acfe                     call       0x140639d00
0000000141b6c692 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000141b6c695 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141b6c69c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b6c6a3 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b6c6aa 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6c6b1 488d4560                       lea        rax, [rbp + 0x60]
0000000141b6c6b5 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6c6bc 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6c6c3 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6c6ca e861819800                     call       0x1424f4830
0000000141b6c6cf 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6c6d6 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6c6dd 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b6c6e4 4885c0                         test       rax, rax
0000000141b6c6e7 0f84bc000000                   je         0x141b6c7a9
0000000141b6c6ed 4189df                         mov        r15d, ebx
0000000141b6c6f0 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141b6c6f4 4c8b97b01a0000                 mov        r10, qword ptr [rdi + 0x1ab0]
0000000141b6c6fb 4989fc                         mov        r12, rdi
0000000141b6c6fe 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b6c705 41bb49736c61                   mov        r11d, 0x616c7349
0000000141b6c70b 4889cf                         mov        rdi, rcx
0000000141b6c70e eb09                           jmp        0x141b6c719
0000000141b6c710 4c39c7                         cmp        rdi, r8
0000000141b6c713 0f849c000000                   je         0x141b6c7b5
0000000141b6c719 448b0f                         mov        r9d, dword ptr [rdi]
0000000141b6c71c 4c39c8                         cmp        rax, r9
0000000141b6c71f 0f86a5110000                   jbe        0x141b6d8ca
0000000141b6c725 4883c704                       add        rdi, 4
0000000141b6c729 4f8b0cca                       mov        r9, qword ptr [r10 + r9*8]
0000000141b6c72d 498b7148                       mov        rsi, qword ptr [r9 + 0x48]
0000000141b6c731 498b5950                       mov        rbx, qword ptr [r9 + 0x50]
0000000141b6c735 4531f6                         xor        r14d, r14d
0000000141b6c738 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b6c740 4c39f3                         cmp        rbx, r14
0000000141b6c743 74cb                           je         0x141b6c710
0000000141b6c745 42803c3606                     cmp        byte ptr [rsi + r14], 6
0000000141b6c74a 4d8d7601                       lea        r14, [r14 + 1]
0000000141b6c74e 75f0                           jne        0x141b6c740
0000000141b6c750 498b7168                       mov        rsi, qword ptr [r9 + 0x68]
0000000141b6c754 4885f6                         test       rsi, rsi
0000000141b6c757 74b7                           je         0x141b6c710
0000000141b6c759 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141b6c75d 48c1e603                       shl        rsi, 3
0000000141b6c761 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141b6c765 31db                           xor        ebx, ebx
0000000141b6c767 eb10                           jmp        0x141b6c779
0000000141b6c769 0f1f8000000000                 nop        dword ptr [rax]
0000000141b6c770 4883c318                       add        rbx, 0x18
0000000141b6c774 4839de                         cmp        rsi, rbx
0000000141b6c777 7497                           je         0x141b6c710
0000000141b6c779 49837c191006                   cmp        qword ptr [r9 + rbx + 0x10], 6
0000000141b6c77f 75ef                           jne        0x141b6c770
0000000141b6c781 4d8b741908                     mov        r14, qword ptr [r9 + rbx + 8]
0000000141b6c786 458b2e                         mov        r13d, dword ptr [r14]
0000000141b6c789 4531dd                         xor        r13d, r11d
0000000141b6c78c 450fb77604                     movzx      r14d, word ptr [r14 + 4]
0000000141b6c791 4181f66e640000                 xor        r14d, 0x646e
0000000141b6c798 4509ee                         or         r14d, r13d
0000000141b6c79b 75d3                           jne        0x141b6c770
0000000141b6c79d c7850801000001000000           mov        dword ptr [rbp + 0x108], 1
0000000141b6c7a7 eb16                           jmp        0x141b6c7bf
0000000141b6c7a9 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141b6c7b3 eb17                           jmp        0x141b6c7cc
0000000141b6c7b5 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141b6c7bf 4c89e7                         mov        rdi, r12
0000000141b6c7c2 4489fb                         mov        ebx, r15d
0000000141b6c7c5 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000141b6c7cc 4885d2                         test       rdx, rdx
0000000141b6c7cf 740f                           je         0x141b6c7e0
0000000141b6c7d1 48c1e202                       shl        rdx, 2
0000000141b6c7d5 41b804000000                   mov        r8d, 4
0000000141b6c7db e820d5acfe                     call       0x140639d00
0000000141b6c7e0 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000141b6c7e3 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141b6c7ea 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b6c7f1 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b6c7f8 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6c7ff 488d4560                       lea        rax, [rbp + 0x60]
0000000141b6c803 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6c80a 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6c811 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6c818 e813809800                     call       0x1424f4830
0000000141b6c81d 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6c824 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6c82b 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b6c832 4885c0                         test       rax, rax
0000000141b6c835 0f84be000000                   je         0x141b6c8f9
0000000141b6c83b 4189df                         mov        r15d, ebx
0000000141b6c83e 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141b6c842 4c8b97b01a0000                 mov        r10, qword ptr [rdi + 0x1ab0]
0000000141b6c849 4989fc                         mov        r12, rdi
0000000141b6c84c 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b6c853 41bb5377616d                   mov        r11d, 0x6d617753
0000000141b6c859 4889cf                         mov        rdi, rcx
0000000141b6c85c eb0b                           jmp        0x141b6c869
0000000141b6c85e 6690                           nop        
0000000141b6c860 4c39c7                         cmp        rdi, r8
0000000141b6c863 0f849d000000                   je         0x141b6c906
0000000141b6c869 448b0f                         mov        r9d, dword ptr [rdi]
0000000141b6c86c 4c39c8                         cmp        rax, r9
0000000141b6c86f 0f8672100000                   jbe        0x141b6d8e7
0000000141b6c875 4883c704                       add        rdi, 4
0000000141b6c879 4f8b0cca                       mov        r9, qword ptr [r10 + r9*8]
0000000141b6c87d 498b7148                       mov        rsi, qword ptr [r9 + 0x48]
0000000141b6c881 498b5950                       mov        rbx, qword ptr [r9 + 0x50]
0000000141b6c885 4531ed                         xor        r13d, r13d
0000000141b6c888 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b6c890 4c39eb                         cmp        rbx, r13
0000000141b6c893 74cb                           je         0x141b6c860
0000000141b6c895 42803c2e06                     cmp        byte ptr [rsi + r13], 6
0000000141b6c89a 4d8d6d01                       lea        r13, [r13 + 1]
0000000141b6c89e 75f0                           jne        0x141b6c890
0000000141b6c8a0 498b7168                       mov        rsi, qword ptr [r9 + 0x68]
0000000141b6c8a4 4885f6                         test       rsi, rsi
0000000141b6c8a7 74b7                           je         0x141b6c860
0000000141b6c8a9 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141b6c8ad 48c1e603                       shl        rsi, 3
0000000141b6c8b1 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141b6c8b5 31db                           xor        ebx, ebx
0000000141b6c8b7 eb10                           jmp        0x141b6c8c9
0000000141b6c8b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b6c8c0 4883c318                       add        rbx, 0x18
0000000141b6c8c4 4839de                         cmp        rsi, rbx
0000000141b6c8c7 7497                           je         0x141b6c860
0000000141b6c8c9 49837c191005                   cmp        qword ptr [r9 + rbx + 0x10], 5
0000000141b6c8cf 75ef                           jne        0x141b6c8c0
0000000141b6c8d1 4d8b6c1908                     mov        r13, qword ptr [r9 + rbx + 8]
0000000141b6c8d6 458b7500                       mov        r14d, dword ptr [r13]
0000000141b6c8da 4531de                         xor        r14d, r11d
0000000141b6c8dd 450fb66d04                     movzx      r13d, byte ptr [r13 + 4]
0000000141b6c8e2 4183f570                       xor        r13d, 0x70
0000000141b6c8e6 4509f5                         or         r13d, r14d
0000000141b6c8e9 75d5                           jne        0x141b6c8c0
0000000141b6c8eb b801000000                     mov        eax, 1
0000000141b6c8f0 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b6c8f7 eb18                           jmp        0x141b6c911
0000000141b6c8f9 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141b6c904 eb18                           jmp        0x141b6c91e
0000000141b6c906 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141b6c911 4c89e7                         mov        rdi, r12
0000000141b6c914 4489fb                         mov        ebx, r15d
0000000141b6c917 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000141b6c91e 4885d2                         test       rdx, rdx
0000000141b6c921 740f                           je         0x141b6c932
0000000141b6c923 48c1e202                       shl        rdx, 2
0000000141b6c927 41b804000000                   mov        r8d, 4
0000000141b6c92d e8ced3acfe                     call       0x140639d00
0000000141b6c932 4189df                         mov        r15d, ebx
0000000141b6c935 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000141b6c938 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141b6c93f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b6c946 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b6c94d 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6c954 488d4560                       lea        rax, [rbp + 0x60]
0000000141b6c958 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6c95f 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6c966 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6c96d e8be7e9800                     call       0x1424f4830
0000000141b6c972 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6c979 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6c980 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b6c987 4885c0                         test       rax, rax
0000000141b6c98a 0f84b2000000                   je         0x141b6ca42
0000000141b6c990 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141b6c994 4c8b97b01a0000                 mov        r10, qword ptr [rdi + 0x1ab0]
0000000141b6c99b 4989fc                         mov        r12, rdi
0000000141b6c99e 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141b6c9a5 49bb4d6f756e7461696e           movabs     r11, 0x6e6961746e756f4d
0000000141b6c9af 4889cf                         mov        rdi, rcx
0000000141b6c9b2 eb15                           jmp        0x141b6c9c9
0000000141b6c9b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6c9c0 4c39c7                         cmp        rdi, r8
0000000141b6c9c3 0f8480000000                   je         0x141b6ca49
0000000141b6c9c9 448b0f                         mov        r9d, dword ptr [rdi]
0000000141b6c9cc 4c39c8                         cmp        rax, r9
0000000141b6c9cf 0f862f0f0000                   jbe        0x141b6d904
0000000141b6c9d5 4883c704                       add        rdi, 4
0000000141b6c9d9 4f8b0cca                       mov        r9, qword ptr [r10 + r9*8]
0000000141b6c9dd 498b7148                       mov        rsi, qword ptr [r9 + 0x48]
0000000141b6c9e1 498b5950                       mov        rbx, qword ptr [r9 + 0x50]
0000000141b6c9e5 4531ed                         xor        r13d, r13d
0000000141b6c9e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b6c9f0 4c39eb                         cmp        rbx, r13
0000000141b6c9f3 74cb                           je         0x141b6c9c0
0000000141b6c9f5 42803c2e06                     cmp        byte ptr [rsi + r13], 6
0000000141b6c9fa 4d8d6d01                       lea        r13, [r13 + 1]
0000000141b6c9fe 75f0                           jne        0x141b6c9f0
0000000141b6ca00 498b7168                       mov        rsi, qword ptr [r9 + 0x68]
0000000141b6ca04 4885f6                         test       rsi, rsi
0000000141b6ca07 74b7                           je         0x141b6c9c0
0000000141b6ca09 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141b6ca0d 48c1e603                       shl        rsi, 3
0000000141b6ca11 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141b6ca15 31db                           xor        ebx, ebx
0000000141b6ca17 eb10                           jmp        0x141b6ca29
0000000141b6ca19 0f1f8000000000                 nop        dword ptr [rax]
0000000141b6ca20 4883c318                       add        rbx, 0x18
0000000141b6ca24 4839de                         cmp        rsi, rbx
0000000141b6ca27 7497                           je         0x141b6c9c0
0000000141b6ca29 49837c191008                   cmp        qword ptr [r9 + rbx + 0x10], 8
0000000141b6ca2f 75ef                           jne        0x141b6ca20
0000000141b6ca31 4d8b741908                     mov        r14, qword ptr [r9 + rbx + 8]
0000000141b6ca36 4d391e                         cmp        qword ptr [r14], r11
0000000141b6ca39 75e5                           jne        0x141b6ca20
0000000141b6ca3b bf01000000                     mov        edi, 1
0000000141b6ca40 eb09                           jmp        0x141b6ca4b
0000000141b6ca42 4989fc                         mov        r12, rdi
0000000141b6ca45 31ff                           xor        edi, edi
0000000141b6ca47 eb09                           jmp        0x141b6ca52
0000000141b6ca49 31ff                           xor        edi, edi
0000000141b6ca4b 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000141b6ca52 4885d2                         test       rdx, rdx
0000000141b6ca55 740f                           je         0x141b6ca66
0000000141b6ca57 48c1e202                       shl        rdx, 2
0000000141b6ca5b 41b804000000                   mov        r8d, 4
0000000141b6ca61 e89ad2acfe                     call       0x140639d00
0000000141b6ca66 44887d60                       mov        byte ptr [rbp + 0x60], r15b
0000000141b6ca6a 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
0000000141b6ca71 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b6ca78 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b6ca7f 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000141b6ca86 488d4560                       lea        rax, [rbp + 0x60]
0000000141b6ca8a 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6ca91 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6ca98 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6ca9f e88c7d9800                     call       0x1424f4830
0000000141b6caa4 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6caab 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6cab2 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b6cab9 4885c0                         test       rax, rax
0000000141b6cabc 0f84c2000000                   je         0x141b6cb84
0000000141b6cac2 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141b6cac6 4d8b9424b01a0000               mov        r10, qword ptr [r12 + 0x1ab0]
0000000141b6cace 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141b6cad6 41bb466f7265                   mov        r11d, 0x65726f46
0000000141b6cadc 4889ce                         mov        rsi, rcx
0000000141b6cadf eb18                           jmp        0x141b6caf9
0000000141b6cae1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b6caf0 4c39c6                         cmp        rsi, r8
0000000141b6caf3 0f848b000000                   je         0x141b6cb84
0000000141b6caf9 448b0e                         mov        r9d, dword ptr [rsi]
0000000141b6cafc 4c39c8                         cmp        rax, r9
0000000141b6caff 0f861c0e0000                   jbe        0x141b6d921
0000000141b6cb05 4883c604                       add        rsi, 4
0000000141b6cb09 4f8b0cca                       mov        r9, qword ptr [r10 + r9*8]
0000000141b6cb0d 498b5948                       mov        rbx, qword ptr [r9 + 0x48]
0000000141b6cb11 4d8b7950                       mov        r15, qword ptr [r9 + 0x50]
0000000141b6cb15 4531e4                         xor        r12d, r12d
0000000141b6cb18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b6cb20 4d39e7                         cmp        r15, r12
0000000141b6cb23 74cb                           je         0x141b6caf0
0000000141b6cb25 42803c2306                     cmp        byte ptr [rbx + r12], 6
0000000141b6cb2a 4d8d642401                     lea        r12, [r12 + 1]
0000000141b6cb2f 75ef                           jne        0x141b6cb20
0000000141b6cb31 498b5968                       mov        rbx, qword ptr [r9 + 0x68]
0000000141b6cb35 4885db                         test       rbx, rbx
0000000141b6cb38 74b6                           je         0x141b6caf0
0000000141b6cb3a 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141b6cb3e 48c1e303                       shl        rbx, 3
0000000141b6cb42 488d1c5b                       lea        rbx, [rbx + rbx*2]
0000000141b6cb46 4531ff                         xor        r15d, r15d
0000000141b6cb49 eb0e                           jmp        0x141b6cb59
0000000141b6cb4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b6cb50 4983c718                       add        r15, 0x18
0000000141b6cb54 4c39fb                         cmp        rbx, r15
0000000141b6cb57 7497                           je         0x141b6caf0
0000000141b6cb59 4b837c391006                   cmp        qword ptr [r9 + r15 + 0x10], 6
0000000141b6cb5f 75ef                           jne        0x141b6cb50
0000000141b6cb61 4f8b743908                     mov        r14, qword ptr [r9 + r15 + 8]
0000000141b6cb66 458b26                         mov        r12d, dword ptr [r14]
0000000141b6cb69 4531dc                         xor        r12d, r11d
0000000141b6cb6c 450fb77604                     movzx      r14d, word ptr [r14 + 4]
0000000141b6cb71 4181f673740000                 xor        r14d, 0x7473
0000000141b6cb78 4509e6                         or         r14d, r12d
0000000141b6cb7b 75d3                           jne        0x141b6cb50
0000000141b6cb7d be01000000                     mov        esi, 1
0000000141b6cb82 eb02                           jmp        0x141b6cb86
0000000141b6cb84 31f6                           xor        esi, esi
0000000141b6cb86 448b8508010000                 mov        r8d, dword ptr [rbp + 0x108]
0000000141b6cb8d 44038518010000                 add        r8d, dword ptr [rbp + 0x118]
0000000141b6cb94 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141b6cb9b 01f8                           add        eax, edi
0000000141b6cb9d 4889c7                         mov        rdi, rax
0000000141b6cba0 4401c7                         add        edi, r8d
0000000141b6cba3 4885d2                         test       rdx, rdx
0000000141b6cba6 740f                           je         0x141b6cbb7
0000000141b6cba8 48c1e202                       shl        rdx, 2
0000000141b6cbac 41b804000000                   mov        r8d, 4
0000000141b6cbb2 e849d1acfe                     call       0x140639d00
0000000141b6cbb7 01f7                           add        edi, esi
0000000141b6cbb9 e981faffff                     jmp        0x141b6c63f
0000000141b6cbbe 498d5608                       lea        rdx, [r14 + 8]
0000000141b6cbc2 c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141b6cbcc c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141b6cbd6 c6850401000000                 mov        byte ptr [rbp + 0x104], 0
0000000141b6cbdd c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141b6cbe7 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141b6cbf1 c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141b6cbfb c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141b6cc05 0f57c0                         xorps      xmm0, xmm0
0000000141b6cc08 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000141b6cc0f c685e000000002                 mov        byte ptr [rbp + 0xe0], 2
0000000141b6cc16 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141b6cc21 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141b6cc2c c785d800000000000000           mov        dword ptr [rbp + 0xd8], 0
0000000141b6cc36 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000141b6cc3d 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141b6cc48 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141b6cc53 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141b6cc5e 488d8580000000                 lea        rax, [rbp + 0x80]
0000000141b6cc65 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b6cc6a 4889f9                         mov        rcx, rdi
0000000141b6cc6d 4589f8                         mov        r8d, r15d
0000000141b6cc70 4189d9                         mov        r9d, ebx
0000000141b6cc73 e838c3ffff                     call       0x141b68fb0
0000000141b6cc78 90                             nop        
0000000141b6cc79 89c3                           mov        ebx, eax
0000000141b6cc7b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6cc82 e8e948faff                     call       0x141b11570
0000000141b6cc87 84db                           test       bl, bl
0000000141b6cc89 0f84d0090000                   je         0x141b6d65f
0000000141b6cc8f 418b7e28                       mov        edi, dword ptr [r14 + 0x28]
0000000141b6cc93 e9a7f9ffff                     jmp        0x141b6c63f
0000000141b6cc98 4889f9                         mov        rcx, rdi
0000000141b6cc9b 4489fa                         mov        edx, r15d
0000000141b6cc9e e8ddd32a00                     call       0x141e1a080
0000000141b6cca3 a801                           test       al, 1
0000000141b6cca5 0f840c020000                   je         0x141b6ceb7
0000000141b6ccab 899580000000                   mov        dword ptr [rbp + 0x80], edx
0000000141b6ccb1 4881c7701f0000                 add        rdi, 0x1f70
0000000141b6ccb8 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6ccbf 4889f9                         mov        rcx, rdi
0000000141b6ccc2 e8d9be8700                     call       0x1423e8ba0
0000000141b6ccc7 4885c0                         test       rax, rax
0000000141b6ccca bf00000000                     mov        edi, 0
0000000141b6cccf 0f858af8ffff                   jne        0x141b6c55f
0000000141b6ccd5 e965f9ffff                     jmp        0x141b6c63f
0000000141b6ccda 4983c610                       add        r14, 0x10
0000000141b6ccde 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141b6cce5 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141b6ccf0 4901d0                         add        r8, rdx
0000000141b6ccf3 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6ccfa e8516e10ff                     call       0x140c73b50
0000000141b6ccff 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b6cd06 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b6cd0d 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b6cd14 4801ca                         add        rdx, rcx
0000000141b6cd17 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141b6cd1e 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141b6cd25 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b6cd2c 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141b6cd33 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141b6cd3a 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000141b6cd41 488d854c010000                 lea        rax, [rbp + 0x14c]
0000000141b6cd48 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b6cd4f 488d4560                       lea        rax, [rbp + 0x60]
0000000141b6cd53 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6cd5a 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6cd61 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000141b6cd68 31d2                           xor        edx, edx
0000000141b6cd6a e8b183ae00                     call       0x142655120
0000000141b6cd6f 4889c7                         mov        rdi, rax
0000000141b6cd72 e9c8f8ffff                     jmp        0x141b6c63f
0000000141b6cd77 80bf280e000000                 cmp        byte ptr [rdi + 0xe28], 0
0000000141b6cd7e 0f8433010000                   je         0x141b6ceb7
0000000141b6cd84 389f290e0000                   cmp        byte ptr [rdi + 0xe29], bl
0000000141b6cd8a e91a010000                     jmp        0x141b6cea9
0000000141b6cd8f 488b8f081e0000                 mov        rcx, qword ptr [rdi + 0x1e08]
0000000141b6cd96 488b87101e0000                 mov        rax, qword ptr [rdi + 0x1e10]
0000000141b6cd9d 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b6cda1 4c8b8f701f0000                 mov        r9, qword ptr [rdi + 0x1f70]
0000000141b6cda8 488b87781f0000                 mov        rax, qword ptr [rdi + 0x1f78]
0000000141b6cdaf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b6cdb4 4189d8                         mov        r8d, ebx
0000000141b6cdb7 e83456fdff                     call       0x141b423f0
0000000141b6cdbc e97cf8ffff                     jmp        0x141b6c63d
0000000141b6cdc1 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6cdc8 4889fa                         mov        rdx, rdi
0000000141b6cdcb 4189d8                         mov        r8d, ebx
0000000141b6cdce e8adce2a00                     call       0x141e19c80
0000000141b6cdd3 e912010000                     jmp        0x141b6ceea
0000000141b6cdd8 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141b6cddf 48698fd01a0000b8000000         imul       rcx, qword ptr [rdi + 0x1ad0], 0xb8
0000000141b6cdea 4801c1                         add        rcx, rax
0000000141b6cded 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b6cdf4 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b6cdfb 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6ce02 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6ce09 e8a285fdff                     call       0x141b453b0
0000000141b6ce0e 31ff                           xor        edi, edi
0000000141b6ce10 a801                           test       al, 1
0000000141b6ce12 0f45fa                         cmovne     edi, edx
0000000141b6ce15 e925f8ffff                     jmp        0x141b6c63f
0000000141b6ce1a 4881c7e81f0000                 add        rdi, 0x1fe8
0000000141b6ce21 488d954c010000                 lea        rdx, [rbp + 0x14c]
0000000141b6ce28 4889f9                         mov        rcx, rdi
0000000141b6ce2b e820d38700                     call       0x1423ea150
0000000141b6ce30 4885c0                         test       rax, rax
0000000141b6ce33 0f848f080000                   je         0x141b6d6c8
0000000141b6ce39 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6ce40 4889c2                         mov        rdx, rax
0000000141b6ce43 e8b873a000                     call       0x142574200
0000000141b6ce48 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b6ce4f 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b6ce56 e995080000                     jmp        0x141b6d6f0
0000000141b6ce5b 889d80000000                   mov        byte ptr [rbp + 0x80], bl
0000000141b6ce61 4881c730200000                 add        rdi, 0x2030
0000000141b6ce68 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6ce6f 4889f9                         mov        rcx, rdi
0000000141b6ce72 e8c9d68700                     call       0x1423ea540
0000000141b6ce77 4885c0                         test       rax, rax
0000000141b6ce7a 0f85dff6ffff                   jne        0x141b6c55f
0000000141b6ce80 eb35                           jmp        0x141b6ceb7
0000000141b6ce82 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141b6ce86 49837e10ff                     cmp        qword ptr [r14 + 0x10], -1
0000000141b6ce8b 0f841e010000                   je         0x141b6cfaf
0000000141b6ce91 4d8b4e18                       mov        r9, qword ptr [r14 + 0x18]
0000000141b6ce95 e918010000                     jmp        0x141b6cfb2
0000000141b6ce9a 80bfec20000000                 cmp        byte ptr [rdi + 0x20ec], 0
0000000141b6cea1 7414                           je         0x141b6ceb7
0000000141b6cea3 389fed200000                   cmp        byte ptr [rdi + 0x20ed], bl
0000000141b6cea9 bf00000000                     mov        edi, 0
0000000141b6ceae 400f94c7                       sete       dil
0000000141b6ceb2 e988f7ffff                     jmp        0x141b6c63f
0000000141b6ceb7 31ff                           xor        edi, edi
0000000141b6ceb9 e981f7ffff                     jmp        0x141b6c63f
0000000141b6cebe 389fc12d0000                   cmp        byte ptr [rdi + 0x2dc1], bl
0000000141b6cec4 0f8507010000                   jne        0x141b6cfd1
0000000141b6ceca 418b7e10                       mov        edi, dword ptr [r14 + 0x10]
0000000141b6cece e96cf7ffff                     jmp        0x141b6c63f
0000000141b6ced3 450fb64e10                     movzx      r9d, byte ptr [r14 + 0x10]
0000000141b6ced8 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6cedf 4889fa                         mov        rdx, rdi
0000000141b6cee2 4189d8                         mov        r8d, ebx
0000000141b6cee5 e826ccffff                     call       0x141b69b10
0000000141b6ceea 8bbd90000000                   mov        edi, dword ptr [rbp + 0x90]
0000000141b6cef0 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141b6cef7 4885d2                         test       rdx, rdx
0000000141b6cefa 0f843ff7ffff                   je         0x141b6c63f
0000000141b6cf00 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b6cf07 41b801000000                   mov        r8d, 1
0000000141b6cf0d e8eecdacfe                     call       0x140639d00
0000000141b6cf12 e928f7ffff                     jmp        0x141b6c63f
0000000141b6cf17 8bbd30010000                   mov        edi, dword ptr [rbp + 0x130]
0000000141b6cf1d 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6cf24 4885d2                         test       rdx, rdx
0000000141b6cf27 0f8412f7ffff                   je         0x141b6c63f
0000000141b6cf2d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6cf34 e950f1ffff                     jmp        0x141b6c089
0000000141b6cf39 4881c790230000                 add        rdi, 0x2390
0000000141b6cf40 488d954c010000                 lea        rdx, [rbp + 0x14c]
0000000141b6cf47 4889f9                         mov        rcx, rdi
0000000141b6cf4a e8b1bb8700                     call       0x1423e8b00
0000000141b6cf4f 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000141b6cf53 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000141b6cf57 4889c1                         mov        rcx, rax
0000000141b6cf5a e88132f9ff                     call       0x141b001e0
0000000141b6cf5f 89c6                           mov        esi, eax
0000000141b6cf61 4889f7                         mov        rdi, rsi
0000000141b6cf64 e9d6f6ffff                     jmp        0x141b6c63f
0000000141b6cf69 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b6cf70 4489f9                         mov        ecx, r15d
0000000141b6cf73 4839ca                         cmp        rdx, rcx
0000000141b6cf76 0f86d0090000                   jbe        0x141b6d94c
0000000141b6cf7c 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b6cf83 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6cf87 8bb080000000                   mov        esi, dword ptr [rax + 0x80]
0000000141b6cf8d 4889f7                         mov        rdi, rsi
0000000141b6cf90 e9aaf6ffff                     jmp        0x141b6c63f
0000000141b6cf95 4889f9                         mov        rcx, rdi
0000000141b6cf98 4489fa                         mov        edx, r15d
0000000141b6cf9b e890470400                     call       0x141bb1730
0000000141b6cfa0 31f6                           xor        esi, esi
0000000141b6cfa2 a801                           test       al, 1
0000000141b6cfa4 0f45f2                         cmovne     esi, edx
0000000141b6cfa7 4889f7                         mov        rdi, rsi
0000000141b6cfaa e990f6ffff                     jmp        0x141b6c63f
0000000141b6cfaf 4531c9                         xor        r9d, r9d
0000000141b6cfb2 488b8fd0200000                 mov        rcx, qword ptr [rdi + 0x20d0]
0000000141b6cfb9 8b97b02d0000                   mov        edx, dword ptr [rdi + 0x2db0]
0000000141b6cfbf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b6cfc4 4189d8                         mov        r8d, ebx
0000000141b6cfc7 e8f4b32a00                     call       0x141e183c0
0000000141b6cfcc e96cf6ffff                     jmp        0x141b6c63d
0000000141b6cfd1 418b7e14                       mov        edi, dword ptr [r14 + 0x14]
0000000141b6cfd5 e965f6ffff                     jmp        0x141b6c63f
0000000141b6cfda 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
0000000141b6cfde 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000141b6cfe2 488b8f881d0000                 mov        rcx, qword ptr [rdi + 0x1d88]
0000000141b6cfe9 488b97901d0000                 mov        rdx, qword ptr [rdi + 0x1d90]
0000000141b6cff0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b6cff5 4189d8                         mov        r8d, ebx
0000000141b6cff8 e8731a2a00                     call       0x141e0ea70
0000000141b6cffd 89c6                           mov        esi, eax
0000000141b6cfff 4889f7                         mov        rdi, rsi
0000000141b6d002 e938f6ffff                     jmp        0x141b6c63f
0000000141b6d007 498d5618                       lea        rdx, [r14 + 0x18]
0000000141b6d00b 4889f9                         mov        rcx, rdi
0000000141b6d00e 4589f8                         mov        r8d, r15d
0000000141b6d011 4189d9                         mov        r9d, ebx
0000000141b6d014 e8e77f0d00                     call       0x141c45000
0000000141b6d019 3401                           xor        al, 1
0000000141b6d01b 0fb6c0                         movzx      eax, al
0000000141b6d01e 498b54c608                     mov        rdx, qword ptr [r14 + rax*8 + 8]
0000000141b6d023 448b854c010000                 mov        r8d, dword ptr [rbp + 0x14c]
0000000141b6d02a 440fb68d6e010000               movzx      r9d, byte ptr [rbp + 0x16e]
0000000141b6d032 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141b6d037 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b6d03b 4889f9                         mov        rcx, rdi
0000000141b6d03e e85de5ffff                     call       0x141b6b5a0
0000000141b6d043 89c6                           mov        esi, eax
0000000141b6d045 4889f7                         mov        rdi, rsi
0000000141b6d048 e9f2f5ffff                     jmp        0x141b6c63f
0000000141b6d04d 8bb7f01c0000                   mov        esi, dword ptr [rdi + 0x1cf0]
0000000141b6d053 4889f7                         mov        rdi, rsi
0000000141b6d056 e9e4f5ffff                     jmp        0x141b6c63f
0000000141b6d05b 31f6                           xor        esi, esi
0000000141b6d05d 4881c778230000                 add        rdi, 0x2378
0000000141b6d064 488d956e010000                 lea        rdx, [rbp + 0x16e]
0000000141b6d06b 4889f9                         mov        rcx, rdi
0000000141b6d06e e8cdd48700                     call       0x1423ea540
0000000141b6d073 e977030000                     jmp        0x141b6d3ef
0000000141b6d078 4983c608                       add        r14, 8
0000000141b6d07c 488b87d8210000                 mov        rax, qword ptr [rdi + 0x21d8]
0000000141b6d083 488b8fe0210000                 mov        rcx, qword ptr [rdi + 0x21e0]
0000000141b6d08a e982000000                     jmp        0x141b6d111
0000000141b6d08f 31f6                           xor        esi, esi
0000000141b6d091 488b9750210000                 mov        rdx, qword ptr [rdi + 0x2150]
0000000141b6d098 4885d2                         test       rdx, rdx
0000000141b6d09b 0f84cf070000                   je         0x141b6d870
0000000141b6d0a1 488b8f48210000                 mov        rcx, qword ptr [rdi + 0x2148]
0000000141b6d0a8 31c0                           xor        eax, eax
0000000141b6d0aa 4883fa01                       cmp        rdx, 1
0000000141b6d0ae 0f8585060000                   jne        0x141b6d739
0000000141b6d0b4 4531c0                         xor        r8d, r8d
0000000141b6d0b7 31f6                           xor        esi, esi
0000000141b6d0b9 e9cb060000                     jmp        0x141b6d789
0000000141b6d0be 4889f9                         mov        rcx, rdi
0000000141b6d0c1 4489fa                         mov        edx, r15d
0000000141b6d0c4 e8274d2200                     call       0x141d91df0
0000000141b6d0c9 89c6                           mov        esi, eax
0000000141b6d0cb 4889f7                         mov        rdi, rsi
0000000141b6d0ce e96cf5ffff                     jmp        0x141b6c63f
0000000141b6d0d3 31f6                           xor        esi, esi
0000000141b6d0d5 488b9750210000                 mov        rdx, qword ptr [rdi + 0x2150]
0000000141b6d0dc 4885d2                         test       rdx, rdx
0000000141b6d0df 0f848b070000                   je         0x141b6d870
0000000141b6d0e5 488b8748210000                 mov        rax, qword ptr [rdi + 0x2148]
0000000141b6d0ec 4883fa01                       cmp        rdx, 1
0000000141b6d0f0 0f85ae060000                   jne        0x141b6d7a4
0000000141b6d0f6 31c9                           xor        ecx, ecx
0000000141b6d0f8 31f6                           xor        esi, esi
0000000141b6d0fa e9ef060000                     jmp        0x141b6d7ee
0000000141b6d0ff 4983c608                       add        r14, 8
0000000141b6d103 488b87c0210000                 mov        rax, qword ptr [rdi + 0x21c0]
0000000141b6d10a 488b8fc8210000                 mov        rcx, qword ptr [rdi + 0x21c8]
0000000141b6d111 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b6d115 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b6d11c 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b6d123 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6d12a 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
0000000141b6d131 488d854c010000                 lea        rax, [rbp + 0x14c]
0000000141b6d138 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b6d13f 488d856e010000                 lea        rax, [rbp + 0x16e]
0000000141b6d146 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141b6d14d 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6d154 e8e7023600                     call       0x141ecd440
0000000141b6d159 4889c7                         mov        rdi, rax
0000000141b6d15c e9def4ffff                     jmp        0x141b6c63f
0000000141b6d161 4983c608                       add        r14, 8
0000000141b6d165 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000141b6d16c 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141b6d173 4189d8                         mov        r8d, ebx
0000000141b6d176 4d89f1                         mov        r9, r14
0000000141b6d179 e872662d00                     call       0x141e437f0
0000000141b6d17e 89c6                           mov        esi, eax
0000000141b6d180 4889f7                         mov        rdi, rsi
0000000141b6d183 e9b7f4ffff                     jmp        0x141b6c63f
0000000141b6d188 4889f9                         mov        rcx, rdi
0000000141b6d18b 89da                           mov        edx, ebx
0000000141b6d18d e87e7c0d00                     call       0x141c44e10
0000000141b6d192 89c6                           mov        esi, eax
0000000141b6d194 4889f7                         mov        rdi, rsi
0000000141b6d197 e9a3f4ffff                     jmp        0x141b6c63f
0000000141b6d19c 498d4602                       lea        rax, [r14 + 2]
0000000141b6d1a0 4d8d4601                       lea        r8, [r14 + 1]
0000000141b6d1a4 4983c608                       add        r14, 8
0000000141b6d1a8 8b97a01a0000                   mov        edx, dword ptr [rdi + 0x1aa0]
0000000141b6d1ae 8b8ff8230000                   mov        ecx, dword ptr [rdi + 0x23f8]
0000000141b6d1b4 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141b6d1bb 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
0000000141b6d1c2 4c8d8d4c010000                 lea        r9, [rbp + 0x14c]
0000000141b6d1c9 4c898da8000000                 mov        qword ptr [rbp + 0xa8], r9
0000000141b6d1d0 4c8d8d6e010000                 lea        r9, [rbp + 0x16e]
0000000141b6d1d7 4c898db0000000                 mov        qword ptr [rbp + 0xb0], r9
0000000141b6d1de 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141b6d1e5 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b6d1ec 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
0000000141b6d1f3 4c8d8d80000000                 lea        r9, [rbp + 0x80]
0000000141b6d1fa 4531c0                         xor        r8d, r8d
0000000141b6d1fd e8feada600                     call       0x1425d8000
0000000141b6d202 4889c7                         mov        rdi, rax
0000000141b6d205 e935f4ffff                     jmp        0x141b6c63f
0000000141b6d20a 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141b6d211 0fb6cb                         movzx      ecx, bl
0000000141b6d214 4839ca                         cmp        rdx, rcx
0000000141b6d217 0f863d070000                   jbe        0x141b6d95a
0000000141b6d21d 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141b6d224 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000141b6d22b 488b4c1010                     mov        rcx, qword ptr [rax + rdx + 0x10]
0000000141b6d230 4885c9                         test       rcx, rcx
0000000141b6d233 0f84e1040000                   je         0x141b6d71a
0000000141b6d239 4801d0                         add        rax, rdx
0000000141b6d23c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b6d240 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b6d244 4883c1fc                       add        rcx, -4
0000000141b6d248 e9cf040000                     jmp        0x141b6d71c
0000000141b6d24d 488d056c2d1201                 lea        rax, [rip + 0x1122d6c]
0000000141b6d254 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b6d25b 48c7858800000006000000         mov        qword ptr [rbp + 0x88], 6
0000000141b6d266 488d05592d1201                 lea        rax, [rip + 0x1122d59]
0000000141b6d26d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b6d274 48c7859800000006000000         mov        qword ptr [rbp + 0x98], 6
0000000141b6d27f 488d05462d1201                 lea        rax, [rip + 0x1122d46]
0000000141b6d286 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b6d28d 48c785a800000005000000         mov        qword ptr [rbp + 0xa8], 5
0000000141b6d298 488d05322d1201                 lea        rax, [rip + 0x1122d32]
0000000141b6d29f 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b6d2a6 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
0000000141b6d2b1 488d05212d1201                 lea        rax, [rip + 0x1122d21]
0000000141b6d2b8 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141b6d2bf 48c785c800000006000000         mov        qword ptr [rbp + 0xc8], 6
0000000141b6d2ca 0fb687c02d0000                 movzx      eax, byte ptr [rdi + 0x2dc0]
0000000141b6d2d1 88854b010000                   mov        byte ptr [rbp + 0x14b], al
0000000141b6d2d7 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141b6d2de 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141b6d2e5 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b6d2e9 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b6d2f0 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141b6d2f7 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
0000000141b6d2fe 488d854b010000                 lea        rax, [rbp + 0x14b]
0000000141b6d305 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141b6d30c 4889fe                         mov        rsi, rdi
0000000141b6d30f 488d7d60                       lea        rdi, [rbp + 0x60]
0000000141b6d313 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141b6d31a 4889f9                         mov        rcx, rdi
0000000141b6d31d e80e759800                     call       0x1424f4830
0000000141b6d322 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141b6d326 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b6d32a 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141b6d32e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b6d332 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141b6d339 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141b6d340 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b6d347 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141b6d34e 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141b6d355 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141b6d35c 4889f9                         mov        rcx, rdi
0000000141b6d35f e81c543d00                     call       0x141f42780
0000000141b6d364 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141b6d36b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6d372 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141b6d379 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141b6d380 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
0000000141b6d387 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141b6d38e 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6d395 e8c6073600                     call       0x141ecdb60
0000000141b6d39a 90                             nop        
0000000141b6d39b 4889c6                         mov        rsi, rax
0000000141b6d39e 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141b6d3a2 4885d2                         test       rdx, rdx
0000000141b6d3a5 0f84c5040000                   je         0x141b6d870
0000000141b6d3ab 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b6d3af 48c1e202                       shl        rdx, 2
0000000141b6d3b3 41b804000000                   mov        r8d, 4
0000000141b6d3b9 e842c9acfe                     call       0x140639d00
0000000141b6d3be e9ad040000                     jmp        0x141b6d870
0000000141b6d3c3 4889f9                         mov        rcx, rdi
0000000141b6d3c6 89da                           mov        edx, ebx
0000000141b6d3c8 e843720d00                     call       0x141c44610
0000000141b6d3cd 89c6                           mov        esi, eax
0000000141b6d3cf 4889f7                         mov        rdi, rsi
0000000141b6d3d2 e968f2ffff                     jmp        0x141b6c63f
0000000141b6d3d7 31f6                           xor        esi, esi
0000000141b6d3d9 4881c7a01d0000                 add        rdi, 0x1da0
0000000141b6d3e0 488d954c010000                 lea        rdx, [rbp + 0x14c]
0000000141b6d3e7 4889f9                         mov        rcx, rdi
0000000141b6d3ea e8b1b78700                     call       0x1423e8ba0
0000000141b6d3ef 4885c0                         test       rax, rax
0000000141b6d3f2 0f8478040000                   je         0x141b6d870
0000000141b6d3f8 8b30                           mov        esi, dword ptr [rax]
0000000141b6d3fa 4889f7                         mov        rdi, rsi
0000000141b6d3fd e93df2ffff                     jmp        0x141b6c63f
0000000141b6d402 4889f9                         mov        rcx, rdi
0000000141b6d405 4489fa                         mov        edx, r15d
0000000141b6d408 e843a52500                     call       0x141dc7950
0000000141b6d40d 89c6                           mov        esi, eax
0000000141b6d40f 4889f7                         mov        rdi, rsi
0000000141b6d412 e928f2ffff                     jmp        0x141b6c63f
0000000141b6d417 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b6d41e 4489f9                         mov        ecx, r15d
0000000141b6d421 4839ca                         cmp        rdx, rcx
0000000141b6d424 0f8614050000                   jbe        0x141b6d93e
0000000141b6d42a 8b87882c0000                   mov        eax, dword ptr [rdi + 0x2c88]
0000000141b6d430 488d97d82b0000                 lea        rdx, [rdi + 0x2bd8]
0000000141b6d437 4531c0                         xor        r8d, r8d
0000000141b6d43a 4439f8                         cmp        eax, r15d
0000000141b6d43d 4c0f44c2                       cmove      r8, rdx
0000000141b6d441 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141b6d448 41b918010000                   mov        r9d, 0x118
0000000141b6d44e 4c030cca                       add        r9, qword ptr [rdx + rcx*8]
0000000141b6d452 4981c0b8000000                 add        r8, 0xb8
0000000141b6d459 4439f8                         cmp        eax, r15d
0000000141b6d45c 4d0f45c1                       cmovne     r8, r9
0000000141b6d460 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141b6d468 4d0f44c1                       cmove      r8, r9
0000000141b6d46c 410fb630                       movzx      esi, byte ptr [r8]
0000000141b6d470 4889f7                         mov        rdi, rsi
0000000141b6d473 e9c7f1ffff                     jmp        0x141b6c63f
0000000141b6d478 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
0000000141b6d47c 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000141b6d480 488b8f881d0000                 mov        rcx, qword ptr [rdi + 0x1d88]
0000000141b6d487 488b97901d0000                 mov        rdx, qword ptr [rdi + 0x1d90]
0000000141b6d48e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b6d493 4189d8                         mov        r8d, ebx
0000000141b6d496 e875172a00                     call       0x141e0ec10
0000000141b6d49b 89c6                           mov        esi, eax
0000000141b6d49d 4889f7                         mov        rdi, rsi
0000000141b6d4a0 e99af1ffff                     jmp        0x141b6c63f
0000000141b6d4a5 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141b6d4ac 4889fa                         mov        rdx, rdi
0000000141b6d4af 4189d8                         mov        r8d, ebx
0000000141b6d4b2 e8396e2500                     call       0x141dc42f0
0000000141b6d4b7 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b6d4be 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6d4c5 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141b6d4cc 4801ca                         add        rdx, rcx
0000000141b6d4cf 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141b6d4d6 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b6d4dd 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b6d4e4 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141b6d4eb 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6d4f2 31d2                           xor        edx, edx
0000000141b6d4f4 4989f8                         mov        r8, rdi
0000000141b6d4f7 e85482ae00                     call       0x142655750
0000000141b6d4fc 89c6                           mov        esi, eax
0000000141b6d4fe 4889f7                         mov        rdi, rsi
0000000141b6d501 e939f1ffff                     jmp        0x141b6c63f
0000000141b6d506 31f6                           xor        esi, esi
0000000141b6d508 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141b6d50f 4885d2                         test       rdx, rdx
0000000141b6d512 0f8458030000                   je         0x141b6d870
0000000141b6d518 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141b6d51f 89d1                           mov        ecx, edx
0000000141b6d521 83e103                         and        ecx, 3
0000000141b6d524 4883fa04                       cmp        rdx, 4
0000000141b6d528 0f83df020000                   jae        0x141b6d80d
0000000141b6d52e 4531c0                         xor        r8d, r8d
0000000141b6d531 31f6                           xor        esi, esi
0000000141b6d533 e912030000                     jmp        0x141b6d84a
0000000141b6d538 49ffc6                         inc        r14
0000000141b6d53b 885d60                         mov        byte ptr [rbp + 0x60], bl
0000000141b6d53e 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141b6d545 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141b6d54c 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b6d550 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b6d557 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141b6d55e 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000141b6d565 488d4560                       lea        rax, [rbp + 0x60]
0000000141b6d569 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b6d570 488d9d20010000                 lea        rbx, [rbp + 0x120]
0000000141b6d577 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6d57e 4889d9                         mov        rcx, rbx
0000000141b6d581 e8aa729800                     call       0x1424f4830
0000000141b6d586 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141b6d58d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141b6d594 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141b6d59b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b6d59f 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141b6d5aa 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141b6d5b5 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141b6d5bc 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141b6d5c3 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b6d5ca 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141b6d5d1 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
0000000141b6d5d8 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
0000000141b6d5df 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141b6d5e6 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000141b6d5ed 4889d9                         mov        rcx, rbx
0000000141b6d5f0 e8fb269900                     call       0x1424ffcf0
0000000141b6d5f5 488d05e4341201                 lea        rax, [rip + 0x11234e4]
0000000141b6d5fc 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b6d603 488d05db341201                 lea        rax, [rip + 0x11234db]
0000000141b6d60a 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b6d611 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000141b6d618 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6d61f e8bc013600                     call       0x141ecd7e0
0000000141b6d624 4889c6                         mov        rsi, rax
0000000141b6d627 4889d9                         mov        rcx, rbx
0000000141b6d62a e86170ecff                     call       0x141a34690
0000000141b6d62f 4889f7                         mov        rdi, rsi
0000000141b6d632 e908f0ffff                     jmp        0x141b6c63f
0000000141b6d637 498d4608                       lea        rax, [r14 + 8]
0000000141b6d63b 4531c0                         xor        r8d, r8d
0000000141b6d63e 49837e08ff                     cmp        qword ptr [r14 + 8], -1
0000000141b6d643 4c0f45c0                       cmovne     r8, rax
0000000141b6d647 4889f9                         mov        rcx, rdi
0000000141b6d64a 4489fa                         mov        edx, r15d
0000000141b6d64d 4189d9                         mov        r9d, ebx
0000000141b6d650 e85b482200                     call       0x141d91eb0
0000000141b6d655 89c6                           mov        esi, eax
0000000141b6d657 4889f7                         mov        rdi, rsi
0000000141b6d65a e9e0efffff                     jmp        0x141b6c63f
0000000141b6d65f 418b7e2c                       mov        edi, dword ptr [r14 + 0x2c]
0000000141b6d663 e9d7efffff                     jmp        0x141b6c63f
0000000141b6d668 0fb6b818010000                 movzx      edi, byte ptr [rax + 0x118]
0000000141b6d66f e9cbefffff                     jmp        0x141b6c63f
0000000141b6d674 31c0                           xor        eax, eax
0000000141b6d676 4889f7                         mov        rdi, rsi
0000000141b6d679 01c7                           add        edi, eax
0000000141b6d67b 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141b6d682 4885d2                         test       rdx, rdx
0000000141b6d685 7416                           je         0x141b6d69d
0000000141b6d687 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b6d68e 48c1e202                       shl        rdx, 2
0000000141b6d692 41b804000000                   mov        r8d, 4
0000000141b6d698 e863c6acfe                     call       0x140639d00
0000000141b6d69d 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141b6d6a4 4885d2                         test       rdx, rdx
0000000141b6d6a7 0f8492efffff                   je         0x141b6c63f
0000000141b6d6ad 48c1e203                       shl        rdx, 3
0000000141b6d6b1 41b804000000                   mov        r8d, 4
0000000141b6d6b7 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141b6d6be e83dc6acfe                     call       0x140639d00
0000000141b6d6c3 e977efffff                     jmp        0x141b6c63f
0000000141b6d6c8 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141b6d6d3 48c7858800000008000000         mov        qword ptr [rbp + 0x88], 8
0000000141b6d6de 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141b6d6e9 b908000000                     mov        ecx, 8
0000000141b6d6ee 31d2                           xor        edx, edx
0000000141b6d6f0 e82b13fdff                     call       0x141b3ea20
0000000141b6d6f5 90                             nop        
0000000141b6d6f6 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6d6fd e8fe3849fe                     call       0x140001000
0000000141b6d702 90                             nop        
0000000141b6d703 8bbd90000000                   mov        edi, dword ptr [rbp + 0x90]
0000000141b6d709 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141b6d710 e8bbba49fe                     call       0x1400091d0
0000000141b6d715 e925efffff                     jmp        0x141b6c63f
0000000141b6d71a 31c9                           xor        ecx, ecx
0000000141b6d71c 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141b6d723 4c8b87a01a0000                 mov        r8, qword ptr [rdi + 0x1aa0]
0000000141b6d72a e86127f9ff                     call       0x141affe90
0000000141b6d72f 89c6                           mov        esi, eax
0000000141b6d731 4889f7                         mov        rdi, rsi
0000000141b6d734 e906efffff                     jmp        0x141b6c63f
0000000141b6d739 4989d1                         mov        r9, rdx
0000000141b6d73c 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141b6d740 4c8d5120                       lea        r10, [rcx + 0x20]
0000000141b6d744 4531c0                         xor        r8d, r8d
0000000141b6d747 31ff                           xor        edi, edi
0000000141b6d749 eb12                           jmp        0x141b6d75d
0000000141b6d74b 4401df                         add        edi, r11d
0000000141b6d74e 01f7                           add        edi, esi
0000000141b6d750 4983c002                       add        r8, 2
0000000141b6d754 4983c228                       add        r10, 0x28
0000000141b6d758 4d39c1                         cmp        r9, r8
0000000141b6d75b 7420                           je         0x141b6d77d
0000000141b6d75d 41bb00000000                   mov        r11d, 0
0000000141b6d763 45397ae8                       cmp        dword ptr [r10 - 0x18], r15d
0000000141b6d767 7504                           jne        0x141b6d76d
0000000141b6d769 458b5aec                       mov        r11d, dword ptr [r10 - 0x14]
0000000141b6d76d be00000000                     mov        esi, 0
0000000141b6d772 45397afc                       cmp        dword ptr [r10 - 4], r15d
0000000141b6d776 75d3                           jne        0x141b6d74b
0000000141b6d778 418b32                         mov        esi, dword ptr [r10]
0000000141b6d77b ebce                           jmp        0x141b6d74b
0000000141b6d77d 4889fe                         mov        rsi, rdi
0000000141b6d780 f6c201                         test       dl, 1
0000000141b6d783 0f84e7000000                   je         0x141b6d870
0000000141b6d789 4b8d1480                       lea        rdx, [r8 + r8*4]
0000000141b6d78d 44397c9108                     cmp        dword ptr [rcx + rdx*4 + 8], r15d
0000000141b6d792 7504                           jne        0x141b6d798
0000000141b6d794 8b44910c                       mov        eax, dword ptr [rcx + rdx*4 + 0xc]
0000000141b6d798 01f0                           add        eax, esi
0000000141b6d79a 89c6                           mov        esi, eax
0000000141b6d79c 4889f7                         mov        rdi, rsi
0000000141b6d79f e99beeffff                     jmp        0x141b6c63f
0000000141b6d7a4 4989d0                         mov        r8, rdx
0000000141b6d7a7 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141b6d7ab 4c8d4820                       lea        r9, [rax + 0x20]
0000000141b6d7af 31c9                           xor        ecx, ecx
0000000141b6d7b1 31f6                           xor        esi, esi
0000000141b6d7b3 eb0d                           jmp        0x141b6d7c2
0000000141b6d7b5 4883c102                       add        rcx, 2
0000000141b6d7b9 4983c128                       add        r9, 0x28
0000000141b6d7bd 4939c8                         cmp        r8, rcx
0000000141b6d7c0 7423                           je         0x141b6d7e5
0000000141b6d7c2 418079e001                     cmp        byte ptr [r9 - 0x20], 1
0000000141b6d7c7 750a                           jne        0x141b6d7d3
0000000141b6d7c9 453979e4                       cmp        dword ptr [r9 - 0x1c], r15d
0000000141b6d7cd 7504                           jne        0x141b6d7d3
0000000141b6d7cf 410371ec                       add        esi, dword ptr [r9 - 0x14]
0000000141b6d7d3 418079f401                     cmp        byte ptr [r9 - 0xc], 1
0000000141b6d7d8 75db                           jne        0x141b6d7b5
0000000141b6d7da 453979f8                       cmp        dword ptr [r9 - 8], r15d
0000000141b6d7de 75d5                           jne        0x141b6d7b5
0000000141b6d7e0 410331                         add        esi, dword ptr [r9]
0000000141b6d7e3 ebd0                           jmp        0x141b6d7b5
0000000141b6d7e5 f6c201                         test       dl, 1
0000000141b6d7e8 0f8482000000                   je         0x141b6d870
0000000141b6d7ee 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141b6d7f2 803c8801                       cmp        byte ptr [rax + rcx*4], 1
0000000141b6d7f6 7578                           jne        0x141b6d870
0000000141b6d7f8 488d0488                       lea        rax, [rax + rcx*4]
0000000141b6d7fc 44397804                       cmp        dword ptr [rax + 4], r15d
0000000141b6d800 756e                           jne        0x141b6d870
0000000141b6d802 03700c                         add        esi, dword ptr [rax + 0xc]
0000000141b6d805 4889f7                         mov        rdi, rsi
0000000141b6d808 e932eeffff                     jmp        0x141b6c63f
0000000141b6d80d 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141b6d811 4c8d8850020000                 lea        r9, [rax + 0x250]
0000000141b6d818 4531c0                         xor        r8d, r8d
0000000141b6d81b 31f6                           xor        esi, esi
0000000141b6d81d 4103b1d8fdffff                 add        esi, dword ptr [r9 - 0x228]
0000000141b6d824 4103b190feffff                 add        esi, dword ptr [r9 - 0x170]
0000000141b6d82b 4103b148ffffff                 add        esi, dword ptr [r9 - 0xb8]
0000000141b6d832 410331                         add        esi, dword ptr [r9]
0000000141b6d835 4983c004                       add        r8, 4
0000000141b6d839 4981c1e0020000                 add        r9, 0x2e0
0000000141b6d840 4c39c2                         cmp        rdx, r8
0000000141b6d843 75d8                           jne        0x141b6d81d
0000000141b6d845 4885c9                         test       rcx, rcx
0000000141b6d848 7426                           je         0x141b6d870
0000000141b6d84a 4969d0b8000000                 imul       rdx, r8, 0xb8
0000000141b6d851 4801d0                         add        rax, rdx
0000000141b6d854 4883c028                       add        rax, 0x28
0000000141b6d858 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b6d85f 31d2                           xor        edx, edx
0000000141b6d861 033410                         add        esi, dword ptr [rax + rdx]
0000000141b6d864 4881c2b8000000                 add        rdx, 0xb8
0000000141b6d86b 4839d1                         cmp        rcx, rdx
0000000141b6d86e 75f1                           jne        0x141b6d861
0000000141b6d870 4889f7                         mov        rdi, rsi
0000000141b6d873 e9c7edffff                     jmp        0x141b6c63f
0000000141b6d878 4c8d05c11c1201                 lea        r8, [rip + 0x1121cc1]
0000000141b6d87f 4c89f9                         mov        rcx, r15
0000000141b6d882 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141b6d889 e89527c000                     call       0x142770023
0000000141b6d88e 90                             nop        
0000000141b6d88f e9a8000000                     jmp        0x141b6d93c
0000000141b6d894 4c8d05351a1201                 lea        r8, [rip + 0x1121a35]
0000000141b6d89b 4c89f9                         mov        rcx, r15
0000000141b6d89e 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b6d8a2 e87c27c000                     call       0x142770023
0000000141b6d8a7 90                             nop        
0000000141b6d8a8 e98f000000                     jmp        0x141b6d93c
0000000141b6d8ad 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141b6d8b1 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141b6d8b5 4c8d0584391901                 lea        r8, [rip + 0x1193984]
0000000141b6d8bc 4c89c9                         mov        rcx, r9
0000000141b6d8bf 4889c2                         mov        rdx, rax
0000000141b6d8c2 e85c27c000                     call       0x142770023
0000000141b6d8c7 90                             nop        
0000000141b6d8c8 eb72                           jmp        0x141b6d93c
0000000141b6d8ca 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141b6d8ce 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141b6d8d2 4c8d0567391901                 lea        r8, [rip + 0x1193967]
0000000141b6d8d9 4c89c9                         mov        rcx, r9
0000000141b6d8dc 4889c2                         mov        rdx, rax
0000000141b6d8df e83f27c000                     call       0x142770023
0000000141b6d8e4 90                             nop        
0000000141b6d8e5 eb55                           jmp        0x141b6d93c
0000000141b6d8e7 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141b6d8eb 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141b6d8ef 4c8d054a391901                 lea        r8, [rip + 0x119394a]
0000000141b6d8f6 4c89c9                         mov        rcx, r9
0000000141b6d8f9 4889c2                         mov        rdx, rax
0000000141b6d8fc e82227c000                     call       0x142770023
0000000141b6d901 90                             nop        
0000000141b6d902 eb38                           jmp        0x141b6d93c
0000000141b6d904 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141b6d908 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141b6d90c 4c8d052d391901                 lea        r8, [rip + 0x119392d]
0000000141b6d913 4c89c9                         mov        rcx, r9
0000000141b6d916 4889c2                         mov        rdx, rax
0000000141b6d919 e80527c000                     call       0x142770023
0000000141b6d91e 90                             nop        
0000000141b6d91f eb1b                           jmp        0x141b6d93c
0000000141b6d921 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141b6d925 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141b6d929 4c8d0510391901                 lea        r8, [rip + 0x1193910]
0000000141b6d930 4c89c9                         mov        rcx, r9
0000000141b6d933 4889c2                         mov        rdx, rax
0000000141b6d936 e8e826c000                     call       0x142770023
0000000141b6d93b 90                             nop        
0000000141b6d93c 0f0b                           ud2        
0000000141b6d93e 4c8d058b191201                 lea        r8, [rip + 0x112198b]
0000000141b6d945 e8d926c000                     call       0x142770023
0000000141b6d94a 0f0b                           ud2        
0000000141b6d94c 4c8d05ed1b1201                 lea        r8, [rip + 0x1121bed]
0000000141b6d953 e8cb26c000                     call       0x142770023
0000000141b6d958 0f0b                           ud2        
0000000141b6d95a 4c8d050f1d1201                 lea        r8, [rip + 0x1121d0f]
0000000141b6d961 e8bd26c000                     call       0x142770023
0000000141b6d966 0f0b                           ud2        
