0000000141be06b0 55                             push       rbp
0000000141be06b1 4157                           push       r15
0000000141be06b3 4156                           push       r14
0000000141be06b5 4155                           push       r13
0000000141be06b7 4154                           push       r12
0000000141be06b9 56                             push       rsi
0000000141be06ba 57                             push       rdi
0000000141be06bb 53                             push       rbx
0000000141be06bc 4881ec78020000                 sub        rsp, 0x278
0000000141be06c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141be06cb 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0000000141be06d6 4d8b7110                       mov        r14, qword ptr [r9 + 0x10]
0000000141be06da 4983fe02                       cmp        r14, 2
0000000141be06de 732c                           jae        0x141be070c
0000000141be06e0 4983fe01                       cmp        r14, 1
0000000141be06e4 400f94c6                       sete       sil
0000000141be06e8 7507                           jne        0x141be06f1
0000000141be06ea 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141be06ee 0fb618                         movzx      ebx, byte ptr [rax]
0000000141be06f1 498b11                         mov        rdx, qword ptr [r9]
0000000141be06f4 4885d2                         test       rdx, rdx
0000000141be06f7 0f8439020000                   je         0x141be0936
0000000141be06fd 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141be0701 41b801000000                   mov        r8d, 1
0000000141be0707 e925020000                     jmp        0x141be0931
0000000141be070c 4c898de0010000                 mov        qword ptr [rbp + 0x1e0], r9
0000000141be0713 4d8b6908                       mov        r13, qword ptr [r9 + 8]
0000000141be0717 4c89f7                         mov        rdi, r14
0000000141be071a 48c1e705                       shl        rdi, 5
0000000141be071e 4c89f0                         mov        rax, r14
0000000141be0721 48c1e83b                       shr        rax, 0x3b
0000000141be0725 0f95c0                         setne      al
0000000141be0728 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141be0732 4c39cf                         cmp        rdi, r9
0000000141be0735 410f97c1                       seta       r9b
0000000141be0739 4108c1                         or         r9b, al
0000000141be073c 4c89ade8010000                 mov        qword ptr [rbp + 0x1e8], r13
0000000141be0743 7410                           je         0x141be0755
0000000141be0745 31db                           xor        ebx, ebx
0000000141be0747 4889d9                         mov        rcx, rbx
0000000141be074a 4889fa                         mov        rdx, rdi
0000000141be074d e879f5b800                     call       0x14276fccb
0000000141be0752 90                             nop        
0000000141be0753 0f0b                           ud2        
0000000141be0755 4189d4                         mov        r12d, edx
0000000141be0758 4589c7                         mov        r15d, r8d
0000000141be075b 4889ce                         mov        rsi, rcx
0000000141be075e e84de581fe                     call       0x1403fecb0
0000000141be0763 bb08000000                     mov        ebx, 8
0000000141be0768 ba08000000                     mov        edx, 8
0000000141be076d 4889f9                         mov        rcx, rdi
0000000141be0770 e87b95a5fe                     call       0x140639cf0
0000000141be0775 4885c0                         test       rax, rax
0000000141be0778 74cd                           je         0x141be0747
0000000141be077a 4489f1                         mov        ecx, r14d
0000000141be077d 83e103                         and        ecx, 3
0000000141be0780 4983fe04                       cmp        r14, 4
0000000141be0784 4489fa                         mov        edx, r15d
0000000141be0787 4589e0                         mov        r8d, r12d
0000000141be078a 7305                           jae        0x141be0791
0000000141be078c 4531c9                         xor        r9d, r9d
0000000141be078f eb6c                           jmp        0x141be07fd
0000000141be0791 49bafcffffffffffff07           movabs     r10, 0x7fffffffffffffc
0000000141be079b 4d21f2                         and        r10, r14
0000000141be079e 4c8d5861                       lea        r11, [rax + 0x61]
0000000141be07a2 4531c9                         xor        r9d, r9d
0000000141be07a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141be07b0 430fb65c0d00                   movzx      ebx, byte ptr [r13 + r9]
0000000141be07b6 41c6439f07                     mov        byte ptr [r11 - 0x61], 7
0000000141be07bb 41885ba0                       mov        byte ptr [r11 - 0x60], bl
0000000141be07bf 430fb65c0d01                   movzx      ebx, byte ptr [r13 + r9 + 1]
0000000141be07c5 41c643bf07                     mov        byte ptr [r11 - 0x41], 7
0000000141be07ca 41885bc0                       mov        byte ptr [r11 - 0x40], bl
0000000141be07ce 430fb65c0d02                   movzx      ebx, byte ptr [r13 + r9 + 2]
0000000141be07d4 41c643df07                     mov        byte ptr [r11 - 0x21], 7
0000000141be07d9 41885be0                       mov        byte ptr [r11 - 0x20], bl
0000000141be07dd 430fb65c0d03                   movzx      ebx, byte ptr [r13 + r9 + 3]
0000000141be07e3 41c643ff07                     mov        byte ptr [r11 - 1], 7
0000000141be07e8 41881b                         mov        byte ptr [r11], bl
0000000141be07eb 4983c104                       add        r9, 4
0000000141be07ef 4983eb80                       sub        r11, -0x80
0000000141be07f3 4d39ca                         cmp        r10, r9
0000000141be07f6 75b8                           jne        0x141be07b0
0000000141be07f8 4885c9                         test       rcx, rcx
0000000141be07fb 742c                           je         0x141be0829
0000000141be07fd 4f8d1429                       lea        r10, [r9 + r13]
0000000141be0801 49c1e105                       shl        r9, 5
0000000141be0805 4901c1                         add        r9, rax
0000000141be0808 49ffc1                         inc        r9
0000000141be080b 4531db                         xor        r11d, r11d
0000000141be080e 6690                           nop        
0000000141be0810 430fb61c1a                     movzx      ebx, byte ptr [r10 + r11]
0000000141be0815 41c641ff07                     mov        byte ptr [r9 - 1], 7
0000000141be081a 418819                         mov        byte ptr [r9], bl
0000000141be081d 49ffc3                         inc        r11
0000000141be0820 4983c120                       add        r9, 0x20
0000000141be0824 4c39d9                         cmp        rcx, r11
0000000141be0827 75e7                           jne        0x141be0810
0000000141be0829 44888589010000                 mov        byte ptr [rbp + 0x189], r8b
0000000141be0830 c7857001000001000000           mov        dword ptr [rbp + 0x170], 1
0000000141be083a 899574010000                   mov        dword ptr [rbp + 0x174], edx
0000000141be0840 c685880100002e                 mov        byte ptr [rbp + 0x188], 0x2e
0000000141be0847 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141be084e 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141be0855 4c89b568010000                 mov        qword ptr [rbp + 0x168], r14
0000000141be085c 48c7857801000001000000         mov        qword ptr [rbp + 0x178], 1
0000000141be0867 48c7858001000001000000         mov        qword ptr [rbp + 0x180], 1
0000000141be0872 48c7855001000007000000         mov        qword ptr [rbp + 0x150], 7
0000000141be087d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141be0881 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000141be0888 4889f2                         mov        rdx, rsi
0000000141be088b e8b00a0000                     call       0x141be1340
0000000141be0890 90                             nop        
0000000141be0891 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141be0895 4883f8ff                       cmp        rax, -1
0000000141be0899 7458                           je         0x141be08f3
0000000141be089b 83f80b                         cmp        eax, 0xb
0000000141be089e 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000141be08a5 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000141be08ac 7563                           jne        0x141be0911
0000000141be08ae 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141be08b2 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141be08b6 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000141be08bb 4889f8                         mov        rax, rdi
0000000141be08be 740f                           je         0x141be08cf
0000000141be08c0 4c8b01                         mov        r8, qword ptr [rcx]
0000000141be08c3 31c0                           xor        eax, eax
0000000141be08c5 4d39f0                         cmp        r8, r14
0000000141be08c8 490f42c0                       cmovb      rax, r8
0000000141be08cc 4801f8                         add        rax, rdi
0000000141be08cf 0fb618                         movzx      ebx, byte ptr [rax]
0000000141be08d2 4885d2                         test       rdx, rdx
0000000141be08d5 742d                           je         0x141be0904
0000000141be08d7 48c1e203                       shl        rdx, 3
0000000141be08db 41b808000000                   mov        r8d, 8
0000000141be08e1 e81a94a5fe                     call       0x140639d00
0000000141be08e6 488b16                         mov        rdx, qword ptr [rsi]
0000000141be08e9 40b601                         mov        sil, 1
0000000141be08ec 4885d2                         test       rdx, rdx
0000000141be08ef 7537                           jne        0x141be0928
0000000141be08f1 eb43                           jmp        0x141be0936
0000000141be08f3 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000141be08fa 0fb61f                         movzx      ebx, byte ptr [rdi]
0000000141be08fd 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
0000000141be0904 488b16                         mov        rdx, qword ptr [rsi]
0000000141be0907 40b601                         mov        sil, 1
0000000141be090a 4885d2                         test       rdx, rdx
0000000141be090d 7519                           jne        0x141be0928
0000000141be090f eb25                           jmp        0x141be0936
0000000141be0911 0fb61f                         movzx      ebx, byte ptr [rdi]
0000000141be0914 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141be0918 e84356f3ff                     call       0x141b15f60
0000000141be091d 488b16                         mov        rdx, qword ptr [rsi]
0000000141be0920 40b601                         mov        sil, 1
0000000141be0923 4885d2                         test       rdx, rdx
0000000141be0926 740e                           je         0x141be0936
0000000141be0928 41b801000000                   mov        r8d, 1
0000000141be092e 4889f9                         mov        rcx, rdi
0000000141be0931 e8ca93a5fe                     call       0x140639d00
0000000141be0936 89f0                           mov        eax, esi
0000000141be0938 89da                           mov        edx, ebx
0000000141be093a 4881c478020000                 add        rsp, 0x278
0000000141be0941 5b                             pop        rbx
0000000141be0942 5f                             pop        rdi
0000000141be0943 5e                             pop        rsi
0000000141be0944 415c                           pop        r12
0000000141be0946 415d                           pop        r13
0000000141be0948 415e                           pop        r14
0000000141be094a 415f                           pop        r15
0000000141be094c 5d                             pop        rbp
0000000141be094d c3                             ret        
