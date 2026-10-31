00000001401d65a0 55                             push       rbp
00000001401d65a1 4157                           push       r15
00000001401d65a3 4156                           push       r14
00000001401d65a5 4155                           push       r13
00000001401d65a7 4154                           push       r12
00000001401d65a9 56                             push       rsi
00000001401d65aa 57                             push       rdi
00000001401d65ab 53                             push       rbx
00000001401d65ac 4881ec08010000                 sub        rsp, 0x108
00000001401d65b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401d65bb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001401d65c6 4889d7                         mov        rdi, rdx
00000001401d65c9 4c8b2a                         mov        r13, qword ptr [rdx]
00000001401d65cc 4c89e8                         mov        rax, r13
00000001401d65cf 4883e802                       sub        rax, 2
00000001401d65d3 ba08000000                     mov        edx, 8
00000001401d65d8 480f43d0                       cmovae     rdx, rax
00000001401d65dc 4889ce                         mov        rsi, rcx
00000001401d65df 488d0542715a02                 lea        rax, [rip + 0x25a7142]
00000001401d65e6 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
00000001401d65ea 4801c1                         add        rcx, rax
00000001401d65ed ffe1                           jmp        rcx
00000001401d65ef 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001401d65f3 884608                         mov        byte ptr [rsi + 8], al
00000001401d65f6 48c70602000000                 mov        qword ptr [rsi], 2
00000001401d65fd e9390c0000                     jmp        0x1401d723b
00000001401d6602 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001401d6606 4885db                         test       rbx, rbx
00000001401d6609 0f88b6030000                   js         0x1401d69c5
00000001401d660f 0f84bf040000                   je         0x1401d6ad4
00000001401d6615 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
00000001401d6619 e892862200                     call       0x1403fecb0
00000001401d661e 41bf01000000                   mov        r15d, 1
00000001401d6624 ba01000000                     mov        edx, 1
00000001401d6629 4889d9                         mov        rcx, rbx
00000001401d662c e8bf364600                     call       0x140639cf0
00000001401d6631 4885c0                         test       rax, rax
00000001401d6634 0f848e030000                   je         0x1401d69c8
00000001401d663a 4989c6                         mov        r14, rax
00000001401d663d 4889c1                         mov        rcx, rax
00000001401d6640 4889fa                         mov        rdx, rdi
00000001401d6643 4989d8                         mov        r8, rbx
00000001401d6646 e8c72b5702                     call       0x142749212
00000001401d664b e98a040000                     jmp        0x1401d6ada
00000001401d6650 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001401d6654 4a8d1ced00000000               lea        rbx, [r13*8]
00000001401d665c 4c89e8                         mov        rax, r13
00000001401d665f 48c1e83d                       shr        rax, 0x3d
00000001401d6663 0f95c0                         setne      al
00000001401d6666 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d6670 4839cb                         cmp        rbx, rcx
00000001401d6673 0f97c1                         seta       cl
00000001401d6676 08c1                           or         cl, al
00000001401d6678 0f853b010000                   jne        0x1401d67b9
00000001401d667e 440fb67739                     movzx      r14d, byte ptr [rdi + 0x39]
00000001401d6683 8b4720                         mov        eax, dword ptr [rdi + 0x20]
00000001401d6686 894578                         mov        dword ptr [rbp + 0x78], eax
00000001401d6689 8b4724                         mov        eax, dword ptr [rdi + 0x24]
00000001401d668c 894574                         mov        dword ptr [rbp + 0x74], eax
00000001401d668f 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001401d6693 884568                         mov        byte ptr [rbp + 0x68], al
00000001401d6696 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001401d669a 4885db                         test       rbx, rbx
00000001401d669d 0f844f040000                   je         0x1401d6af2
00000001401d66a3 44887560                       mov        byte ptr [rbp + 0x60], r14b
00000001401d66a7 4989d6                         mov        r14, rdx
00000001401d66aa e801862200                     call       0x1403fecb0
00000001401d66af 41bc04000000                   mov        r12d, 4
00000001401d66b5 ba04000000                     mov        edx, 4
00000001401d66ba 4889d9                         mov        rcx, rbx
00000001401d66bd e82e364600                     call       0x140639cf0
00000001401d66c2 4885c0                         test       rax, rax
00000001401d66c5 0f84f1000000                   je         0x1401d67bc
00000001401d66cb 4989c7                         mov        r15, rax
00000001401d66ce 4d89ec                         mov        r12, r13
00000001401d66d1 4c89f2                         mov        rdx, r14
00000001401d66d4 440fb67560                     movzx      r14d, byte ptr [rbp + 0x60]
00000001401d66d9 e91d040000                     jmp        0x1401d6afb
00000001401d66de 0fb65f29                       movzx      ebx, byte ptr [rdi + 0x29]
00000001401d66e2 448b7720                       mov        r14d, dword ptr [rdi + 0x20]
00000001401d66e6 448b6724                       mov        r12d, dword ptr [rdi + 0x24]
00000001401d66ea 440fb67f28                     movzx      r15d, byte ptr [rdi + 0x28]
00000001401d66ef 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001401d66f4 0f84ac030000                   je         0x1401d6aa6
00000001401d66fa 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001401d66fe 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001401d6702 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401d6706 e88530e7ff                     call       0x140049790
00000001401d670b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001401d670f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001401d6713 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001401d6717 e991030000                     jmp        0x1401d6aad
00000001401d671c 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
00000001401d6720 4a8d1ca500000000               lea        rbx, [r12*4]
00000001401d6728 4c89e0                         mov        rax, r12
00000001401d672b 48c1e83e                       shr        rax, 0x3e
00000001401d672f 0f95c0                         setne      al
00000001401d6732 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001401d673c 4c39f3                         cmp        rbx, r14
00000001401d673f 0f97c1                         seta       cl
00000001401d6742 08c1                           or         cl, al
00000001401d6744 0f857b020000                   jne        0x1401d69c5
00000001401d674a 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001401d674e 884574                         mov        byte ptr [rbp + 0x74], al
00000001401d6751 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
00000001401d6755 4885db                         test       rbx, rbx
00000001401d6758 0f84e4030000                   je         0x1401d6b42
00000001401d675e e84d852200                     call       0x1403fecb0
00000001401d6763 41bf04000000                   mov        r15d, 4
00000001401d6769 ba04000000                     mov        edx, 4
00000001401d676e 4889d9                         mov        rcx, rbx
00000001401d6771 e87a354600                     call       0x140639cf0
00000001401d6776 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401d677a 4885c0                         test       rax, rax
00000001401d677d 0f8445020000                   je         0x1401d69c8
00000001401d6783 4d89e7                         mov        r15, r12
00000001401d6786 e9c3030000                     jmp        0x1401d6b4e
00000001401d678b 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001401d678f 4a8d1cad00000000               lea        rbx, [r13*4]
00000001401d6797 4c89e8                         mov        rax, r13
00000001401d679a 48c1e83e                       shr        rax, 0x3e
00000001401d679e 0f95c0                         setne      al
00000001401d67a1 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d67ab 4839cb                         cmp        rbx, rcx
00000001401d67ae 0f97c1                         seta       cl
00000001401d67b1 08c1                           or         cl, al
00000001401d67b3 0f841c020000                   je         0x1401d69d5
00000001401d67b9 4531e4                         xor        r12d, r12d
00000001401d67bc 4c89e1                         mov        rcx, r12
00000001401d67bf 4889da                         mov        rdx, rbx
00000001401d67c2 e804955902                     call       0x14276fccb
00000001401d67c7 0f0b                           ud2        
00000001401d67c9 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
00000001401d67cd 4a8d1ca500000000               lea        rbx, [r12*4]
00000001401d67d5 4c89e0                         mov        rax, r12
00000001401d67d8 48c1e83e                       shr        rax, 0x3e
00000001401d67dc 0f95c0                         setne      al
00000001401d67df 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401d67e9 4839cb                         cmp        rbx, rcx
00000001401d67ec 0f97c1                         seta       cl
00000001401d67ef 08c1                           or         cl, al
00000001401d67f1 0f85ce010000                   jne        0x1401d69c5
00000001401d67f7 440fb66f41                     movzx      r13d, byte ptr [rdi + 0x41]
00000001401d67fc 8b4738                         mov        eax, dword ptr [rdi + 0x38]
00000001401d67ff 894574                         mov        dword ptr [rbp + 0x74], eax
00000001401d6802 8b473c                         mov        eax, dword ptr [rdi + 0x3c]
00000001401d6805 894560                         mov        dword ptr [rbp + 0x60], eax
00000001401d6808 0fb64740                       movzx      eax, byte ptr [rdi + 0x40]
00000001401d680c 884550                         mov        byte ptr [rbp + 0x50], al
00000001401d680f 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
00000001401d6813 4885db                         test       rbx, rbx
00000001401d6816 0f8403040000                   je         0x1401d6c1f
00000001401d681c e88f842200                     call       0x1403fecb0
00000001401d6821 41bf04000000                   mov        r15d, 4
00000001401d6827 ba04000000                     mov        edx, 4
00000001401d682c 4889d9                         mov        rcx, rbx
00000001401d682f e8bc344600                     call       0x140639cf0
00000001401d6834 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401d6838 4885c0                         test       rax, rax
00000001401d683b 0f8487010000                   je         0x1401d69c8
00000001401d6841 4c896568                       mov        qword ptr [rbp + 0x68], r12
00000001401d6845 e9e6030000                     jmp        0x1401d6c30
00000001401d684a 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
00000001401d684e 4a8d1ca500000000               lea        rbx, [r12*4]
00000001401d6856 4c89e0                         mov        rax, r12
00000001401d6859 48c1e83e                       shr        rax, 0x3e
00000001401d685d 0f95c0                         setne      al
00000001401d6860 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
00000001401d686a 4c39f3                         cmp        rbx, r14
00000001401d686d 0f97c1                         seta       cl
00000001401d6870 08c1                           or         cl, al
00000001401d6872 0f854d010000                   jne        0x1401d69c5
00000001401d6878 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001401d687c 884574                         mov        byte ptr [rbp + 0x74], al
00000001401d687f 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
00000001401d6883 4885db                         test       rbx, rbx
00000001401d6886 0f8412040000                   je         0x1401d6c9e
00000001401d688c e81f842200                     call       0x1403fecb0
00000001401d6891 41bf04000000                   mov        r15d, 4
00000001401d6897 ba04000000                     mov        edx, 4
00000001401d689c 4889d9                         mov        rcx, rbx
00000001401d689f e84c344600                     call       0x140639cf0
00000001401d68a4 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401d68a8 4885c0                         test       rax, rax
00000001401d68ab 0f8417010000                   je         0x1401d69c8
00000001401d68b1 4d89e7                         mov        r15, r12
00000001401d68b4 e9f1030000                     jmp        0x1401d6caa
00000001401d68b9 488d5708                       lea        rdx, [rdi + 8]
00000001401d68bd 8b5f20                         mov        ebx, dword ptr [rdi + 0x20]
00000001401d68c0 448b7724                       mov        r14d, dword ptr [rdi + 0x24]
00000001401d68c4 440fb77f38                     movzx      r15d, word ptr [rdi + 0x38]
00000001401d68c9 488d4db8                       lea        rcx, [rbp - 0x48]
00000001401d68cd e80e1fedff                     call       0x1400a87e0
00000001401d68d2 895e20                         mov        dword ptr [rsi + 0x20], ebx
00000001401d68d5 44897624                       mov        dword ptr [rsi + 0x24], r14d
00000001401d68d9 6644897e38                     mov        word ptr [rsi + 0x38], r15w
00000001401d68de 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001401d68e2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001401d68e6 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001401d68ea 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001401d68ee 0f104728                       movups     xmm0, xmmword ptr [rdi + 0x28]
00000001401d68f2 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001401d68f6 48c70607000000                 mov        qword ptr [rsi], 7
00000001401d68fd e939090000                     jmp        0x1401d723b
00000001401d6902 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001401d6905 8b4f0c                         mov        ecx, dword ptr [rdi + 0xc]
00000001401d6908 0fb75718                       movzx      edx, word ptr [rdi + 0x18]
00000001401d690c 894608                         mov        dword ptr [rsi + 8], eax
00000001401d690f 894e0c                         mov        dword ptr [rsi + 0xc], ecx
00000001401d6912 66895618                       mov        word ptr [rsi + 0x18], dx
00000001401d6916 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001401d691a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401d691e 48c70608000000                 mov        qword ptr [rsi], 8
00000001401d6925 e911090000                     jmp        0x1401d723b
00000001401d692a 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
00000001401d692e 4a8d1ca500000000               lea        rbx, [r12*4]
00000001401d6936 4c89e0                         mov        rax, r12
00000001401d6939 48c1e83e                       shr        rax, 0x3e
00000001401d693d 0f95c0                         setne      al
00000001401d6940 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
00000001401d694a 4c39fb                         cmp        rbx, r15
00000001401d694d 0f97c1                         seta       cl
00000001401d6950 08c1                           or         cl, al
00000001401d6952 7571                           jne        0x1401d69c5
00000001401d6954 0fb6475c                       movzx      eax, byte ptr [rdi + 0x5c]
00000001401d6958 884574                         mov        byte ptr [rbp + 0x74], al
00000001401d695b 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
00000001401d695f 4885db                         test       rbx, rbx
00000001401d6962 0f84c3030000                   je         0x1401d6d2b
00000001401d6968 e843832200                     call       0x1403fecb0
00000001401d696d 41bf04000000                   mov        r15d, 4
00000001401d6973 ba04000000                     mov        edx, 4
00000001401d6978 4889d9                         mov        rcx, rbx
00000001401d697b e870334600                     call       0x140639cf0
00000001401d6980 4885c0                         test       rax, rax
00000001401d6983 7443                           je         0x1401d69c8
00000001401d6985 4989c5                         mov        r13, rax
00000001401d6988 4c896578                       mov        qword ptr [rbp + 0x78], r12
00000001401d698c 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
00000001401d6996 e99e030000                     jmp        0x1401d6d39
00000001401d699b 4c8b6720                       mov        r12, qword ptr [rdi + 0x20]
00000001401d699f 4a8d1ce500000000               lea        rbx, [r12*8]
00000001401d69a7 4c89e0                         mov        rax, r12
00000001401d69aa 48c1e83d                       shr        rax, 0x3d
00000001401d69ae 0f95c0                         setne      al
00000001401d69b1 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
00000001401d69bb 4c39fb                         cmp        rbx, r15
00000001401d69be 0f97c1                         seta       cl
00000001401d69c1 08c1                           or         cl, al
00000001401d69c3 7470                           je         0x1401d6a35
00000001401d69c5 4531ff                         xor        r15d, r15d
00000001401d69c8 4c89f9                         mov        rcx, r15
00000001401d69cb 4889da                         mov        rdx, rbx
00000001401d69ce e8f8925902                     call       0x14276fccb
00000001401d69d3 0f0b                           ud2        
00000001401d69d5 440fb67739                     movzx      r14d, byte ptr [rdi + 0x39]
00000001401d69da 8b4720                         mov        eax, dword ptr [rdi + 0x20]
00000001401d69dd 894578                         mov        dword ptr [rbp + 0x78], eax
00000001401d69e0 8b4724                         mov        eax, dword ptr [rdi + 0x24]
00000001401d69e3 894574                         mov        dword ptr [rbp + 0x74], eax
00000001401d69e6 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001401d69ea 884568                         mov        byte ptr [rbp + 0x68], al
00000001401d69ed 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001401d69f1 4885db                         test       rbx, rbx
00000001401d69f4 0f84d5010000                   je         0x1401d6bcf
00000001401d69fa 44887560                       mov        byte ptr [rbp + 0x60], r14b
00000001401d69fe 4989d6                         mov        r14, rdx
00000001401d6a01 e8aa822200                     call       0x1403fecb0
00000001401d6a06 41bc04000000                   mov        r12d, 4
00000001401d6a0c ba04000000                     mov        edx, 4
00000001401d6a11 4889d9                         mov        rcx, rbx
00000001401d6a14 e8d7324600                     call       0x140639cf0
00000001401d6a19 4885c0                         test       rax, rax
00000001401d6a1c 0f849afdffff                   je         0x1401d67bc
00000001401d6a22 4989c7                         mov        r15, rax
00000001401d6a25 4d89ec                         mov        r12, r13
00000001401d6a28 4c89f2                         mov        rdx, r14
00000001401d6a2b 440fb67560                     movzx      r14d, byte ptr [rbp + 0x60]
00000001401d6a30 e9a3010000                     jmp        0x1401d6bd8
00000001401d6a35 0fb68789000000                 movzx      eax, byte ptr [rdi + 0x89]
00000001401d6a3c 884550                         mov        byte ptr [rbp + 0x50], al
00000001401d6a3f 8b8780000000                   mov        eax, dword ptr [rdi + 0x80]
00000001401d6a45 89454c                         mov        dword ptr [rbp + 0x4c], eax
00000001401d6a48 8b8784000000                   mov        eax, dword ptr [rdi + 0x84]
00000001401d6a4e 894540                         mov        dword ptr [rbp + 0x40], eax
00000001401d6a51 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
00000001401d6a58 884528                         mov        byte ptr [rbp + 0x28], al
00000001401d6a5b 8b4758                         mov        eax, dword ptr [rdi + 0x58]
00000001401d6a5e 894574                         mov        dword ptr [rbp + 0x74], eax
00000001401d6a61 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
00000001401d6a65 4885db                         test       rbx, rbx
00000001401d6a68 0f8469030000                   je         0x1401d6dd7
00000001401d6a6e e83d822200                     call       0x1403fecb0
00000001401d6a73 41bf04000000                   mov        r15d, 4
00000001401d6a79 ba04000000                     mov        edx, 4
00000001401d6a7e 4889d9                         mov        rcx, rbx
00000001401d6a81 e86a324600                     call       0x140639cf0
00000001401d6a86 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401d6a8a 4885c0                         test       rax, rax
00000001401d6a8d 0f8435ffffff                   je         0x1401d69c8
00000001401d6a93 4c896568                       mov        qword ptr [rbp + 0x68], r12
00000001401d6a97 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
00000001401d6aa1 e942030000                     jmp        0x1401d6de8
00000001401d6aa6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001401d6aad 885e29                         mov        byte ptr [rsi + 0x29], bl
00000001401d6ab0 44897620                       mov        dword ptr [rsi + 0x20], r14d
00000001401d6ab4 44896624                       mov        dword ptr [rsi + 0x24], r12d
00000001401d6ab8 44887e28                       mov        byte ptr [rsi + 0x28], r15b
00000001401d6abc 48894608                       mov        qword ptr [rsi + 8], rax
00000001401d6ac0 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001401d6ac4 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001401d6ac8 48c7060b000000                 mov        qword ptr [rsi], 0xb
00000001401d6acf e967070000                     jmp        0x1401d723b
00000001401d6ad4 41be01000000                   mov        r14d, 1
00000001401d6ada 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401d6ade 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001401d6ae2 48895e18                       mov        qword ptr [rsi + 0x18], rbx
00000001401d6ae6 48c7060d000000                 mov        qword ptr [rsi], 0xd
00000001401d6aed e949070000                     jmp        0x1401d723b
00000001401d6af2 41bf04000000                   mov        r15d, 4
00000001401d6af8 4531e4                         xor        r12d, r12d
00000001401d6afb 4d85ed                         test       r13, r13
00000001401d6afe 740b                           je         0x1401d6b0b
00000001401d6b00 4c89f9                         mov        rcx, r15
00000001401d6b03 4989d8                         mov        r8, rbx
00000001401d6b06 e807275702                     call       0x142749212
00000001401d6b0b 44887639                       mov        byte ptr [rsi + 0x39], r14b
00000001401d6b0f 8b4578                         mov        eax, dword ptr [rbp + 0x78]
00000001401d6b12 894620                         mov        dword ptr [rsi + 0x20], eax
00000001401d6b15 8b4574                         mov        eax, dword ptr [rbp + 0x74]
00000001401d6b18 894624                         mov        dword ptr [rsi + 0x24], eax
00000001401d6b1b 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
00000001401d6b1f 884638                         mov        byte ptr [rsi + 0x38], al
00000001401d6b22 4c896608                       mov        qword ptr [rsi + 8], r12
00000001401d6b26 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001401d6b2a 4c896e18                       mov        qword ptr [rsi + 0x18], r13
00000001401d6b2e 0f104728                       movups     xmm0, xmmword ptr [rdi + 0x28]
00000001401d6b32 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001401d6b36 48c70606000000                 mov        qword ptr [rsi], 6
00000001401d6b3d e9f9060000                     jmp        0x1401d723b
00000001401d6b42 b804000000                     mov        eax, 4
00000001401d6b47 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401d6b4b 4531ff                         xor        r15d, r15d
00000001401d6b4e 4d85e4                         test       r12, r12
00000001401d6b51 740f                           je         0x1401d6b62
00000001401d6b53 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001401d6b57 4c89ea                         mov        rdx, r13
00000001401d6b5a 4989d8                         mov        r8, rbx
00000001401d6b5d e8b0265702                     call       0x142749212
00000001401d6b62 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
00000001401d6b66 4a8d1cad00000000               lea        rbx, [r13*4]
00000001401d6b6e 4c89e8                         mov        rax, r13
00000001401d6b71 48c1e83e                       shr        rax, 0x3e
00000001401d6b75 0f95c0                         setne      al
00000001401d6b78 4c39f3                         cmp        rbx, r14
00000001401d6b7b 0f97c1                         seta       cl
00000001401d6b7e 08c1                           or         cl, al
00000001401d6b80 4c897d68                       mov        qword ptr [rbp + 0x68], r15
00000001401d6b84 7414                           je         0x1401d6b9a
00000001401d6b86 4531ff                         xor        r15d, r15d
00000001401d6b89 4c89f9                         mov        rcx, r15
00000001401d6b8c 4889da                         mov        rdx, rbx
00000001401d6b8f e837915902                     call       0x14276fccb
00000001401d6b94 90                             nop        
00000001401d6b95 e9ed050000                     jmp        0x1401d7187
00000001401d6b9a 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
00000001401d6b9e 4885db                         test       rbx, rbx
00000001401d6ba1 0f84d8020000                   je         0x1401d6e7f
00000001401d6ba7 e804812200                     call       0x1403fecb0
00000001401d6bac 41bf04000000                   mov        r15d, 4
00000001401d6bb2 ba04000000                     mov        edx, 4
00000001401d6bb7 4889d9                         mov        rcx, rbx
00000001401d6bba e831314600                     call       0x140639cf0
00000001401d6bbf 4885c0                         test       rax, rax
00000001401d6bc2 74c5                           je         0x1401d6b89
00000001401d6bc4 4989c6                         mov        r14, rax
00000001401d6bc7 4d89ef                         mov        r15, r13
00000001401d6bca e9b9020000                     jmp        0x1401d6e88
00000001401d6bcf 41bf04000000                   mov        r15d, 4
00000001401d6bd5 4531e4                         xor        r12d, r12d
00000001401d6bd8 4d85ed                         test       r13, r13
00000001401d6bdb 740b                           je         0x1401d6be8
00000001401d6bdd 4c89f9                         mov        rcx, r15
00000001401d6be0 4989d8                         mov        r8, rbx
00000001401d6be3 e82a265702                     call       0x142749212
00000001401d6be8 44887639                       mov        byte ptr [rsi + 0x39], r14b
00000001401d6bec 8b4578                         mov        eax, dword ptr [rbp + 0x78]
00000001401d6bef 894620                         mov        dword ptr [rsi + 0x20], eax
00000001401d6bf2 8b4574                         mov        eax, dword ptr [rbp + 0x74]
00000001401d6bf5 894624                         mov        dword ptr [rsi + 0x24], eax
00000001401d6bf8 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
00000001401d6bfc 884638                         mov        byte ptr [rsi + 0x38], al
00000001401d6bff 4c896608                       mov        qword ptr [rsi + 8], r12
00000001401d6c03 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001401d6c07 4c896e18                       mov        qword ptr [rsi + 0x18], r13
00000001401d6c0b 0f104728                       movups     xmm0, xmmword ptr [rdi + 0x28]
00000001401d6c0f 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001401d6c13 48c70605000000                 mov        qword ptr [rsi], 5
00000001401d6c1a e91c060000                     jmp        0x1401d723b
00000001401d6c1f b804000000                     mov        eax, 4
00000001401d6c24 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401d6c28 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001401d6c30 4d85e4                         test       r12, r12
00000001401d6c33 740f                           je         0x1401d6c44
00000001401d6c35 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001401d6c39 4c89f2                         mov        rdx, r14
00000001401d6c3c 4989d8                         mov        r8, rbx
00000001401d6c3f e8ce255702                     call       0x142749212
00000001401d6c44 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
00000001401d6c48 4885db                         test       rbx, rbx
00000001401d6c4b 7914                           jns        0x1401d6c61
00000001401d6c4d 4531ff                         xor        r15d, r15d
00000001401d6c50 4c89f9                         mov        rcx, r15
00000001401d6c53 4889da                         mov        rdx, rbx
00000001401d6c56 e870905902                     call       0x14276fccb
00000001401d6c5b 90                             nop        
00000001401d6c5c e926050000                     jmp        0x1401d7187
00000001401d6c61 0f8467020000                   je         0x1401d6ece
00000001401d6c67 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
00000001401d6c6b e840802200                     call       0x1403fecb0
00000001401d6c70 41bf01000000                   mov        r15d, 1
00000001401d6c76 ba01000000                     mov        edx, 1
00000001401d6c7b 4889d9                         mov        rcx, rbx
00000001401d6c7e e86d304600                     call       0x140639cf0
00000001401d6c83 4885c0                         test       rax, rax
00000001401d6c86 74c8                           je         0x1401d6c50
00000001401d6c88 4889c7                         mov        rdi, rax
00000001401d6c8b 4889c1                         mov        rcx, rax
00000001401d6c8e 4c89f2                         mov        rdx, r14
00000001401d6c91 4989d8                         mov        r8, rbx
00000001401d6c94 e879255702                     call       0x142749212
00000001401d6c99 e935020000                     jmp        0x1401d6ed3
00000001401d6c9e b804000000                     mov        eax, 4
00000001401d6ca3 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401d6ca7 4531ff                         xor        r15d, r15d
00000001401d6caa 4d85e4                         test       r12, r12
00000001401d6cad 740f                           je         0x1401d6cbe
00000001401d6caf 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001401d6cb3 4c89ea                         mov        rdx, r13
00000001401d6cb6 4989d8                         mov        r8, rbx
00000001401d6cb9 e854255702                     call       0x142749212
00000001401d6cbe 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
00000001401d6cc2 4a8d1ced00000000               lea        rbx, [r13*8]
00000001401d6cca 4c89e8                         mov        rax, r13
00000001401d6ccd 48c1e83d                       shr        rax, 0x3d
00000001401d6cd1 0f95c0                         setne      al
00000001401d6cd4 4c39f3                         cmp        rbx, r14
00000001401d6cd7 0f97c1                         seta       cl
00000001401d6cda 08c1                           or         cl, al
00000001401d6cdc 4c897d68                       mov        qword ptr [rbp + 0x68], r15
00000001401d6ce0 7414                           je         0x1401d6cf6
00000001401d6ce2 4531ff                         xor        r15d, r15d
00000001401d6ce5 4c89f9                         mov        rcx, r15
00000001401d6ce8 4889da                         mov        rdx, rbx
00000001401d6ceb e8db8f5902                     call       0x14276fccb
00000001401d6cf0 90                             nop        
00000001401d6cf1 e991040000                     jmp        0x1401d7187
00000001401d6cf6 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
00000001401d6cfa 4885db                         test       rbx, rbx
00000001401d6cfd 0f8413020000                   je         0x1401d6f16
00000001401d6d03 e8a87f2200                     call       0x1403fecb0
00000001401d6d08 41bf04000000                   mov        r15d, 4
00000001401d6d0e ba04000000                     mov        edx, 4
00000001401d6d13 4889d9                         mov        rcx, rbx
00000001401d6d16 e8d52f4600                     call       0x140639cf0
00000001401d6d1b 4885c0                         test       rax, rax
00000001401d6d1e 74c5                           je         0x1401d6ce5
00000001401d6d20 4989c6                         mov        r14, rax
00000001401d6d23 4d89ef                         mov        r15, r13
00000001401d6d26 e9f4010000                     jmp        0x1401d6f1f
00000001401d6d2b 41bd04000000                   mov        r13d, 4
00000001401d6d31 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001401d6d39 4d85e4                         test       r12, r12
00000001401d6d3c 740e                           je         0x1401d6d4c
00000001401d6d3e 4c89e9                         mov        rcx, r13
00000001401d6d41 4c89f2                         mov        rdx, r14
00000001401d6d44 4989d8                         mov        r8, rbx
00000001401d6d47 e8c6245702                     call       0x142749212
00000001401d6d4c 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001401d6d50 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
00000001401d6d54 4a8d1ced00000000               lea        rbx, [r13*8]
00000001401d6d5c 4c89e8                         mov        rax, r13
00000001401d6d5f 48c1e83d                       shr        rax, 0x3d
00000001401d6d63 0f95c0                         setne      al
00000001401d6d66 4c39fb                         cmp        rbx, r15
00000001401d6d69 0f97c1                         seta       cl
00000001401d6d6c 08c1                           or         cl, al
00000001401d6d6e 7414                           je         0x1401d6d84
00000001401d6d70 4531ff                         xor        r15d, r15d
00000001401d6d73 4c89f9                         mov        rcx, r15
00000001401d6d76 4889da                         mov        rdx, rbx
00000001401d6d79 e84d8f5902                     call       0x14276fccb
00000001401d6d7e 90                             nop        
00000001401d6d7f e903040000                     jmp        0x1401d7187
00000001401d6d84 8b4758                         mov        eax, dword ptr [rdi + 0x58]
00000001401d6d87 89454c                         mov        dword ptr [rbp + 0x4c], eax
00000001401d6d8a 488b4750                       mov        rax, qword ptr [rdi + 0x50]
00000001401d6d8e 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001401d6d92 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001401d6d96 4885db                         test       rbx, rbx
00000001401d6d99 0f84c6010000                   je         0x1401d6f65
00000001401d6d9f 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001401d6da3 4d89fe                         mov        r14, r15
00000001401d6da6 e8057f2200                     call       0x1403fecb0
00000001401d6dab 41bf04000000                   mov        r15d, 4
00000001401d6db1 ba04000000                     mov        edx, 4
00000001401d6db6 4889d9                         mov        rcx, rbx
00000001401d6db9 e8322f4600                     call       0x140639cf0
00000001401d6dbe 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001401d6dc2 4885c0                         test       rax, rax
00000001401d6dc5 74ac                           je         0x1401d6d73
00000001401d6dc7 4c896d50                       mov        qword ptr [rbp + 0x50], r13
00000001401d6dcb 4d89f7                         mov        r15, r14
00000001401d6dce 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001401d6dd2 e99f010000                     jmp        0x1401d6f76
00000001401d6dd7 b804000000                     mov        eax, 4
00000001401d6ddc 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001401d6de0 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001401d6de8 4d85e4                         test       r12, r12
00000001401d6deb 740f                           je         0x1401d6dfc
00000001401d6ded 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001401d6df1 4c89f2                         mov        rdx, r14
00000001401d6df4 4989d8                         mov        r8, rbx
00000001401d6df7 e816245702                     call       0x142749212
00000001401d6dfc 4c8b7738                       mov        r14, qword ptr [rdi + 0x38]
00000001401d6e00 4a8d1cb500000000               lea        rbx, [r14*4]
00000001401d6e08 4c89f0                         mov        rax, r14
00000001401d6e0b 48c1e83e                       shr        rax, 0x3e
00000001401d6e0f 0f95c0                         setne      al
00000001401d6e12 4c39fb                         cmp        rbx, r15
00000001401d6e15 0f97c1                         seta       cl
00000001401d6e18 08c1                           or         cl, al
00000001401d6e1a 7414                           je         0x1401d6e30
00000001401d6e1c 4531ff                         xor        r15d, r15d
00000001401d6e1f 4c89f9                         mov        rcx, r15
00000001401d6e22 4889da                         mov        rdx, rbx
00000001401d6e25 e8a18e5902                     call       0x14276fccb
00000001401d6e2a 90                             nop        
00000001401d6e2b e957030000                     jmp        0x1401d7187
00000001401d6e30 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
00000001401d6e33 894524                         mov        dword ptr [rbp + 0x24], eax
00000001401d6e36 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001401d6e3a 4885db                         test       rbx, rbx
00000001401d6e3d 0f84b5010000                   je         0x1401d6ff8
00000001401d6e43 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001401d6e47 e8647e2200                     call       0x1403fecb0
00000001401d6e4c 41bf04000000                   mov        r15d, 4
00000001401d6e52 ba04000000                     mov        edx, 4
00000001401d6e57 4889d9                         mov        rcx, rbx
00000001401d6e5a e8912e4600                     call       0x140639cf0
00000001401d6e5f 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001401d6e63 4885c0                         test       rax, rax
00000001401d6e66 74b7                           je         0x1401d6e1f
00000001401d6e68 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001401d6e6c 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
00000001401d6e76 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001401d6e7a e98a010000                     jmp        0x1401d7009
00000001401d6e7f 41be04000000                   mov        r14d, 4
00000001401d6e85 4531ff                         xor        r15d, r15d
00000001401d6e88 4d85ed                         test       r13, r13
00000001401d6e8b 740e                           je         0x1401d6e9b
00000001401d6e8d 4c89f1                         mov        rcx, r14
00000001401d6e90 4889fa                         mov        rdx, rdi
00000001401d6e93 4989d8                         mov        r8, rbx
00000001401d6e96 e877235702                     call       0x142749212
00000001401d6e9b 0fb64574                       movzx      eax, byte ptr [rbp + 0x74]
00000001401d6e9f 884638                         mov        byte ptr [rsi + 0x38], al
00000001401d6ea2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401d6ea6 48894608                       mov        qword ptr [rsi + 8], rax
00000001401d6eaa 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401d6eae 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401d6eb2 4c896618                       mov        qword ptr [rsi + 0x18], r12
00000001401d6eb6 4c897e20                       mov        qword ptr [rsi + 0x20], r15
00000001401d6eba 4c897628                       mov        qword ptr [rsi + 0x28], r14
00000001401d6ebe 4c896e30                       mov        qword ptr [rsi + 0x30], r13
00000001401d6ec2 48c70604000000                 mov        qword ptr [rsi], 4
00000001401d6ec9 e96d030000                     jmp        0x1401d723b
00000001401d6ece bf01000000                     mov        edi, 1
00000001401d6ed3 44886e41                       mov        byte ptr [rsi + 0x41], r13b
00000001401d6ed7 8b4574                         mov        eax, dword ptr [rbp + 0x74]
00000001401d6eda 894638                         mov        dword ptr [rsi + 0x38], eax
00000001401d6edd 8b4560                         mov        eax, dword ptr [rbp + 0x60]
00000001401d6ee0 89463c                         mov        dword ptr [rsi + 0x3c], eax
00000001401d6ee3 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
00000001401d6ee7 884640                         mov        byte ptr [rsi + 0x40], al
00000001401d6eea 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401d6eee 48894608                       mov        qword ptr [rsi + 8], rax
00000001401d6ef2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401d6ef6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401d6efa 4c896618                       mov        qword ptr [rsi + 0x18], r12
00000001401d6efe 48895e20                       mov        qword ptr [rsi + 0x20], rbx
00000001401d6f02 48897e28                       mov        qword ptr [rsi + 0x28], rdi
00000001401d6f06 48895e30                       mov        qword ptr [rsi + 0x30], rbx
00000001401d6f0a 48c70609000000                 mov        qword ptr [rsi], 9
00000001401d6f11 e925030000                     jmp        0x1401d723b
00000001401d6f16 41be04000000                   mov        r14d, 4
00000001401d6f1c 4531ff                         xor        r15d, r15d
00000001401d6f1f 4d85ed                         test       r13, r13
00000001401d6f22 740e                           je         0x1401d6f32
00000001401d6f24 4c89f1                         mov        rcx, r14
00000001401d6f27 4889fa                         mov        rdx, rdi
00000001401d6f2a 4989d8                         mov        r8, rbx
00000001401d6f2d e8e0225702                     call       0x142749212
00000001401d6f32 0fb64574                       movzx      eax, byte ptr [rbp + 0x74]
00000001401d6f36 884638                         mov        byte ptr [rsi + 0x38], al
00000001401d6f39 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401d6f3d 48894608                       mov        qword ptr [rsi + 8], rax
00000001401d6f41 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401d6f45 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401d6f49 4c896618                       mov        qword ptr [rsi + 0x18], r12
00000001401d6f4d 4c897e20                       mov        qword ptr [rsi + 0x20], r15
00000001401d6f51 4c897628                       mov        qword ptr [rsi + 0x28], r14
00000001401d6f55 4c896e30                       mov        qword ptr [rsi + 0x30], r13
00000001401d6f59 48c70603000000                 mov        qword ptr [rsi], 3
00000001401d6f60 e9d6020000                     jmp        0x1401d723b
00000001401d6f65 b804000000                     mov        eax, 4
00000001401d6f6a 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001401d6f6e 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001401d6f76 4d85ed                         test       r13, r13
00000001401d6f79 740c                           je         0x1401d6f87
00000001401d6f7b 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001401d6f7f 4989d8                         mov        r8, rbx
00000001401d6f82 e88b225702                     call       0x142749212
00000001401d6f87 4c8b7748                       mov        r14, qword ptr [rdi + 0x48]
00000001401d6f8b 4a8d1cb500000000               lea        rbx, [r14*4]
00000001401d6f93 4c89f0                         mov        rax, r14
00000001401d6f96 48c1e83e                       shr        rax, 0x3e
00000001401d6f9a 0f95c0                         setne      al
00000001401d6f9d 4c39fb                         cmp        rbx, r15
00000001401d6fa0 0f97c1                         seta       cl
00000001401d6fa3 08c1                           or         cl, al
00000001401d6fa5 7414                           je         0x1401d6fbb
00000001401d6fa7 4531ff                         xor        r15d, r15d
00000001401d6faa 4c89f9                         mov        rcx, r15
00000001401d6fad 4889da                         mov        rdx, rbx
00000001401d6fb0 e8168d5902                     call       0x14276fccb
00000001401d6fb5 90                             nop        
00000001401d6fb6 e9cc010000                     jmp        0x1401d7187
00000001401d6fbb 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001401d6fbf 4885db                         test       rbx, rbx
00000001401d6fc2 0f84d2000000                   je         0x1401d709a
00000001401d6fc8 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001401d6fcc e8df7c2200                     call       0x1403fecb0
00000001401d6fd1 41bf04000000                   mov        r15d, 4
00000001401d6fd7 ba04000000                     mov        edx, 4
00000001401d6fdc 4889d9                         mov        rcx, rbx
00000001401d6fdf e80c2d4600                     call       0x140639cf0
00000001401d6fe4 4885c0                         test       rax, rax
00000001401d6fe7 74c1                           je         0x1401d6faa
00000001401d6fe9 4889c7                         mov        rdi, rax
00000001401d6fec 4d89f7                         mov        r15, r14
00000001401d6fef 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001401d6ff3 e9aa000000                     jmp        0x1401d70a2
00000001401d6ff8 b804000000                     mov        eax, 4
00000001401d6ffd 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001401d7001 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001401d7009 4d85f6                         test       r14, r14
00000001401d700c 740c                           je         0x1401d701a
00000001401d700e 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001401d7012 4989d8                         mov        r8, rbx
00000001401d7015 e8f8215702                     call       0x142749212
00000001401d701a 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
00000001401d701e 4885db                         test       rbx, rbx
00000001401d7021 7914                           jns        0x1401d7037
00000001401d7023 4531ff                         xor        r15d, r15d
00000001401d7026 4c89f9                         mov        rcx, r15
00000001401d7029 4889da                         mov        rdx, rbx
00000001401d702c e89a8c5902                     call       0x14276fccb
00000001401d7031 90                             nop        
00000001401d7032 e950010000                     jmp        0x1401d7187
00000001401d7037 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001401d703b 0fb65760                       movzx      edx, byte ptr [rdi + 0x60]
00000001401d703f 0f84c2000000                   je         0x1401d7107
00000001401d7045 88555f                         mov        byte ptr [rbp + 0x5f], dl
00000001401d7048 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001401d704c 488b4748                       mov        rax, qword ptr [rdi + 0x48]
00000001401d7050 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401d7054 e8577c2200                     call       0x1403fecb0
00000001401d7059 41bf01000000                   mov        r15d, 1
00000001401d705f ba01000000                     mov        edx, 1
00000001401d7064 4889d9                         mov        rcx, rbx
00000001401d7067 e8842c4600                     call       0x140639cf0
00000001401d706c 4885c0                         test       rax, rax
00000001401d706f 74b5                           je         0x1401d7026
00000001401d7071 4889c1                         mov        rcx, rax
00000001401d7074 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001401d7078 4989c7                         mov        r15, rax
00000001401d707b 4989d8                         mov        r8, rbx
00000001401d707e e88f215702                     call       0x142749212
00000001401d7083 4d89f8                         mov        r8, r15
00000001401d7086 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
00000001401d7090 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001401d7094 0fb6555f                       movzx      edx, byte ptr [rbp + 0x5f]
00000001401d7098 eb73                           jmp        0x1401d710d
00000001401d709a bf04000000                     mov        edi, 4
00000001401d709f 4531ff                         xor        r15d, r15d
00000001401d70a2 4d85f6                         test       r14, r14
00000001401d70a5 740b                           je         0x1401d70b2
00000001401d70a7 4889f9                         mov        rcx, rdi
00000001401d70aa 4989d8                         mov        r8, rbx
00000001401d70ad e860215702                     call       0x142749212
00000001401d70b2 0fb64574                       movzx      eax, byte ptr [rbp + 0x74]
00000001401d70b6 88465c                         mov        byte ptr [rsi + 0x5c], al
00000001401d70b9 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401d70bd 48894608                       mov        qword ptr [rsi + 8], rax
00000001401d70c1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401d70c5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401d70c9 4c896618                       mov        qword ptr [rsi + 0x18], r12
00000001401d70cd 8b454c                         mov        eax, dword ptr [rbp + 0x4c]
00000001401d70d0 894658                         mov        dword ptr [rsi + 0x58], eax
00000001401d70d3 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001401d70d7 48894650                       mov        qword ptr [rsi + 0x50], rax
00000001401d70db 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001401d70df 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001401d70e3 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001401d70e7 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001401d70eb 4c896e30                       mov        qword ptr [rsi + 0x30], r13
00000001401d70ef 4c897e38                       mov        qword ptr [rsi + 0x38], r15
00000001401d70f3 48897e40                       mov        qword ptr [rsi + 0x40], rdi
00000001401d70f7 4c897648                       mov        qword ptr [rsi + 0x48], r14
00000001401d70fb 48c7060c000000                 mov        qword ptr [rsi], 0xc
00000001401d7102 e934010000                     jmp        0x1401d723b
00000001401d7107 41b801000000                   mov        r8d, 1
00000001401d710d 8b4574                         mov        eax, dword ptr [rbp + 0x74]
00000001401d7110 894510                         mov        dword ptr [rbp + 0x10], eax
00000001401d7113 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001401d7117 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001401d711b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001401d711f 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401d7123 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001401d7127 8b4524                         mov        eax, dword ptr [rbp + 0x24]
00000001401d712a 894514                         mov        dword ptr [rbp + 0x14], eax
00000001401d712d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001401d7131 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401d7135 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001401d7139 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401d713d 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001401d7141 4c896db8                       mov        qword ptr [rbp - 0x48], r13
00000001401d7145 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001401d7149 885518                         mov        byte ptr [rbp + 0x18], dl
00000001401d714c 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001401d7150 4c894500                       mov        qword ptr [rbp], r8
00000001401d7154 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001401d7158 4c8b6778                       mov        r12, qword ptr [rdi + 0x78]
00000001401d715c 4c89e0                         mov        rax, r12
00000001401d715f 48c1e83e                       shr        rax, 0x3e
00000001401d7163 4a8d1ca500000000               lea        rbx, [r12*4]
00000001401d716b 0f95c0                         setne      al
00000001401d716e 4c39fb                         cmp        rbx, r15
00000001401d7171 0f97c1                         seta       cl
00000001401d7174 08c1                           or         cl, al
00000001401d7176 7411                           je         0x1401d7189
00000001401d7178 4531ff                         xor        r15d, r15d
00000001401d717b 4c89f9                         mov        rcx, r15
00000001401d717e 4889da                         mov        rdx, rbx
00000001401d7181 e8458b5902                     call       0x14276fccb
00000001401d7186 90                             nop        
00000001401d7187 0f0b                           ud2        
00000001401d7189 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
00000001401d718d 4885db                         test       rbx, rbx
00000001401d7190 7425                           je         0x1401d71b7
00000001401d7192 e8197b2200                     call       0x1403fecb0
00000001401d7197 41bf04000000                   mov        r15d, 4
00000001401d719d ba04000000                     mov        edx, 4
00000001401d71a2 4889d9                         mov        rcx, rbx
00000001401d71a5 e8462b4600                     call       0x140639cf0
00000001401d71aa 4885c0                         test       rax, rax
00000001401d71ad 74cc                           je         0x1401d717b
00000001401d71af 4889c7                         mov        rdi, rax
00000001401d71b2 4d89e7                         mov        r15, r12
00000001401d71b5 eb08                           jmp        0x1401d71bf
00000001401d71b7 bf04000000                     mov        edi, 4
00000001401d71bc 4531ff                         xor        r15d, r15d
00000001401d71bf 4d85e4                         test       r12, r12
00000001401d71c2 740e                           je         0x1401d71d2
00000001401d71c4 4889f9                         mov        rcx, rdi
00000001401d71c7 4c89f2                         mov        rdx, r14
00000001401d71ca 4989d8                         mov        r8, rbx
00000001401d71cd e840205702                     call       0x142749212
00000001401d71d2 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
00000001401d71d6 888689000000                   mov        byte ptr [rsi + 0x89], al
00000001401d71dc 8b454c                         mov        eax, dword ptr [rbp + 0x4c]
00000001401d71df 898680000000                   mov        dword ptr [rsi + 0x80], eax
00000001401d71e5 8b4540                         mov        eax, dword ptr [rbp + 0x40]
00000001401d71e8 898684000000                   mov        dword ptr [rsi + 0x84], eax
00000001401d71ee 0fb64528                       movzx      eax, byte ptr [rbp + 0x28]
00000001401d71f2 888688000000                   mov        byte ptr [rsi + 0x88], al
00000001401d71f8 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001401d71fc 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
00000001401d7200 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
00000001401d7204 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
00000001401d7208 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401d720b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001401d720f 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001401d7213 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001401d7217 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001401d721b 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001401d721f 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001401d7223 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001401d7227 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001401d722b 48894660                       mov        qword ptr [rsi + 0x60], rax
00000001401d722f 4c897e68                       mov        qword ptr [rsi + 0x68], r15
00000001401d7233 48897e70                       mov        qword ptr [rsi + 0x70], rdi
00000001401d7237 4c896678                       mov        qword ptr [rsi + 0x78], r12
00000001401d723b 4881c408010000                 add        rsp, 0x108
00000001401d7242 5b                             pop        rbx
00000001401d7243 5f                             pop        rdi
00000001401d7244 5e                             pop        rsi
00000001401d7245 415c                           pop        r12
00000001401d7247 415d                           pop        r13
00000001401d7249 415e                           pop        r14
00000001401d724b 415f                           pop        r15
00000001401d724d 5d                             pop        rbp
00000001401d724e c3                             ret        
