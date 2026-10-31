0000000141ed75d0 55                             push       rbp
0000000141ed75d1 4157                           push       r15
0000000141ed75d3 4156                           push       r14
0000000141ed75d5 4155                           push       r13
0000000141ed75d7 4154                           push       r12
0000000141ed75d9 56                             push       rsi
0000000141ed75da 57                             push       rdi
0000000141ed75db 53                             push       rbx
0000000141ed75dc 4881ecf8000000                 sub        rsp, 0xf8
0000000141ed75e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ed75eb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141ed75f3 4889d7                         mov        rdi, rdx
0000000141ed75f6 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141ed75fa 4a8d1ce500000000               lea        rbx, [r12*8]
0000000141ed7602 4c89e0                         mov        rax, r12
0000000141ed7605 48c1e83d                       shr        rax, 0x3d
0000000141ed7609 0f95c0                         setne      al
0000000141ed760c 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
0000000141ed7616 4839f3                         cmp        rbx, rsi
0000000141ed7619 0f97c2                         seta       dl
0000000141ed761c 08c2                           or         dl, al
0000000141ed761e 7410                           je         0x141ed7630
0000000141ed7620 4531ff                         xor        r15d, r15d
0000000141ed7623 4c89f9                         mov        rcx, r15
0000000141ed7626 4889da                         mov        rdx, rbx
0000000141ed7629 e89d868900                     call       0x14276fccb
0000000141ed762e 0f0b                           ud2        
0000000141ed7630 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141ed7634 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000141ed7638 4885db                         test       rbx, rbx
0000000141ed763b 0f84f2000000                   je         0x141ed7733
0000000141ed7641 e86a7652fe                     call       0x1403fecb0
0000000141ed7646 41bf08000000                   mov        r15d, 8
0000000141ed764c ba08000000                     mov        edx, 8
0000000141ed7651 4889d9                         mov        rcx, rbx
0000000141ed7654 e8972676fe                     call       0x140639cf0
0000000141ed7659 4885c0                         test       rax, rax
0000000141ed765c 74c5                           je         0x141ed7623
0000000141ed765e 4989c5                         mov        r13, rax
0000000141ed7661 4c896500                       mov        qword ptr [rbp], r12
0000000141ed7665 4d85e4                         test       r12, r12
0000000141ed7668 740e                           je         0x141ed7678
0000000141ed766a 4c89e9                         mov        rcx, r13
0000000141ed766d 4c89f2                         mov        rdx, r14
0000000141ed7670 4989d8                         mov        r8, rbx
0000000141ed7673 e89a1b8700                     call       0x142749212
0000000141ed7678 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141ed767c 4c8b6f28                       mov        r13, qword ptr [rdi + 0x28]
0000000141ed7680 4c89eb                         mov        rbx, r13
0000000141ed7683 48c1e304                       shl        rbx, 4
0000000141ed7687 4c89e8                         mov        rax, r13
0000000141ed768a 48c1e83c                       shr        rax, 0x3c
0000000141ed768e 0f95c0                         setne      al
0000000141ed7691 4839f3                         cmp        rbx, rsi
0000000141ed7694 0f97c1                         seta       cl
0000000141ed7697 08c1                           or         cl, al
0000000141ed7699 7414                           je         0x141ed76af
0000000141ed769b 4531ff                         xor        r15d, r15d
0000000141ed769e 4c89f9                         mov        rcx, r15
0000000141ed76a1 4889da                         mov        rdx, rbx
0000000141ed76a4 e822868900                     call       0x14276fccb
0000000141ed76a9 90                             nop        
0000000141ed76aa e94d030000                     jmp        0x141ed79fc
0000000141ed76af 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000141ed76b3 4885db                         test       rbx, rbx
0000000141ed76b6 0f842c010000                   je         0x141ed77e8
0000000141ed76bc e8ef7552fe                     call       0x1403fecb0
0000000141ed76c1 41bf08000000                   mov        r15d, 8
0000000141ed76c7 ba08000000                     mov        edx, 8
0000000141ed76cc 4889d9                         mov        rcx, rbx
0000000141ed76cf e81c2676fe                     call       0x140639cf0
0000000141ed76d4 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ed76d8 4885c0                         test       rax, rax
0000000141ed76db 74c1                           je         0x141ed769e
0000000141ed76dd 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141ed76e1 4d85ed                         test       r13, r13
0000000141ed76e4 740f                           je         0x141ed76f5
0000000141ed76e6 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141ed76ea 4c89f2                         mov        rdx, r14
0000000141ed76ed 4989d8                         mov        r8, rbx
0000000141ed76f0 e81d1b8700                     call       0x142749212
0000000141ed76f5 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
0000000141ed76f9 4a8d1cbd00000000               lea        rbx, [r15*4]
0000000141ed7701 4c89f8                         mov        rax, r15
0000000141ed7704 48c1e83e                       shr        rax, 0x3e
0000000141ed7708 0f95c0                         setne      al
0000000141ed770b 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141ed7715 4c39f3                         cmp        rbx, r14
0000000141ed7718 0f97c1                         seta       cl
0000000141ed771b 08c1                           or         cl, al
0000000141ed771d 7430                           je         0x141ed774f
0000000141ed771f 4531ff                         xor        r15d, r15d
0000000141ed7722 4c89f9                         mov        rcx, r15
0000000141ed7725 4889da                         mov        rdx, rbx
0000000141ed7728 e89e858900                     call       0x14276fccb
0000000141ed772d 90                             nop        
0000000141ed772e e9c9020000                     jmp        0x141ed79fc
0000000141ed7733 41bd08000000                   mov        r13d, 8
0000000141ed7739 48c7450000000000               mov        qword ptr [rbp], 0
0000000141ed7741 4d85e4                         test       r12, r12
0000000141ed7744 0f8520ffffff                   jne        0x141ed766a
0000000141ed774a e929ffffff                     jmp        0x141ed7678
0000000141ed774f 8b87f0000000                   mov        eax, dword ptr [rdi + 0xf0]
0000000141ed7755 8945fc                         mov        dword ptr [rbp - 4], eax
0000000141ed7758 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000141ed775c 4885db                         test       rbx, rbx
0000000141ed775f 0f842b010000                   je         0x141ed7890
0000000141ed7765 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141ed7769 4c89fe                         mov        rsi, r15
0000000141ed776c e83f7552fe                     call       0x1403fecb0
0000000141ed7771 41bf04000000                   mov        r15d, 4
0000000141ed7777 ba04000000                     mov        edx, 4
0000000141ed777c 4889d9                         mov        rcx, rbx
0000000141ed777f e86c2576fe                     call       0x140639cf0
0000000141ed7784 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141ed7788 4885c0                         test       rax, rax
0000000141ed778b 7495                           je         0x141ed7722
0000000141ed778d 4989f7                         mov        r15, rsi
0000000141ed7790 48897510                       mov        qword ptr [rbp + 0x10], rsi
0000000141ed7794 48bef8ffffffffffff7f           movabs     rsi, 0x7ffffffffffffff8
0000000141ed779e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141ed77a2 4d85ff                         test       r15, r15
0000000141ed77a5 740c                           je         0x141ed77b3
0000000141ed77a7 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141ed77ab 4989d8                         mov        r8, rbx
0000000141ed77ae e85f1a8700                     call       0x142749212
0000000141ed77b3 488b4758                       mov        rax, qword ptr [rdi + 0x58]
0000000141ed77b7 488d1c8500000000               lea        rbx, [rax*4]
0000000141ed77bf 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141ed77c3 48c1e83e                       shr        rax, 0x3e
0000000141ed77c7 0f95c0                         setne      al
0000000141ed77ca 4c39f3                         cmp        rbx, r14
0000000141ed77cd 0f97c1                         seta       cl
0000000141ed77d0 08c1                           or         cl, al
0000000141ed77d2 7433                           je         0x141ed7807
0000000141ed77d4 4531ff                         xor        r15d, r15d
0000000141ed77d7 4c89f9                         mov        rcx, r15
0000000141ed77da 4889da                         mov        rdx, rbx
0000000141ed77dd e8e9848900                     call       0x14276fccb
0000000141ed77e2 90                             nop        
0000000141ed77e3 e914020000                     jmp        0x141ed79fc
0000000141ed77e8 b808000000                     mov        eax, 8
0000000141ed77ed 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ed77f1 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141ed77f9 4d85ed                         test       r13, r13
0000000141ed77fc 0f85e4feffff                   jne        0x141ed76e6
0000000141ed7802 e9eefeffff                     jmp        0x141ed76f5
0000000141ed7807 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
0000000141ed780b 4885db                         test       rbx, rbx
0000000141ed780e 0f84d7000000                   je         0x141ed78eb
0000000141ed7814 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141ed7818 4d89fe                         mov        r14, r15
0000000141ed781b e8907452fe                     call       0x1403fecb0
0000000141ed7820 41bf04000000                   mov        r15d, 4
0000000141ed7826 ba04000000                     mov        edx, 4
0000000141ed782b 4889d9                         mov        rcx, rbx
0000000141ed782e e8bd2476fe                     call       0x140639cf0
0000000141ed7833 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141ed7837 4885c0                         test       rax, rax
0000000141ed783a 749b                           je         0x141ed77d7
0000000141ed783c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ed7840 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141ed7844 4d89f7                         mov        r15, r14
0000000141ed7847 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141ed784b 4885c0                         test       rax, rax
0000000141ed784e 740c                           je         0x141ed785c
0000000141ed7850 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ed7854 4989d8                         mov        r8, rbx
0000000141ed7857 e8b6198700                     call       0x142749212
0000000141ed785c 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
0000000141ed7860 4a8d1cf500000000               lea        rbx, [r14*8]
0000000141ed7868 4c89f0                         mov        rax, r14
0000000141ed786b 48c1e83d                       shr        rax, 0x3d
0000000141ed786f 0f95c0                         setne      al
0000000141ed7872 4839f3                         cmp        rbx, rsi
0000000141ed7875 0f97c1                         seta       cl
0000000141ed7878 08c1                           or         cl, al
0000000141ed787a 7433                           je         0x141ed78af
0000000141ed787c 4531ff                         xor        r15d, r15d
0000000141ed787f 4c89f9                         mov        rcx, r15
0000000141ed7882 4889da                         mov        rdx, rbx
0000000141ed7885 e841848900                     call       0x14276fccb
0000000141ed788a 90                             nop        
0000000141ed788b e96c010000                     jmp        0x141ed79fc
0000000141ed7890 b804000000                     mov        eax, 4
0000000141ed7895 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141ed7899 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141ed78a1 4d85ff                         test       r15, r15
0000000141ed78a4 0f85fdfeffff                   jne        0x141ed77a7
0000000141ed78aa e904ffffff                     jmp        0x141ed77b3
0000000141ed78af 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
0000000141ed78b3 4885db                         test       rbx, rbx
0000000141ed78b6 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141ed78ba 7452                           je         0x141ed790e
0000000141ed78bc 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141ed78c0 e8eb7352fe                     call       0x1403fecb0
0000000141ed78c5 41bf08000000                   mov        r15d, 8
0000000141ed78cb ba08000000                     mov        edx, 8
0000000141ed78d0 4889d9                         mov        rcx, rbx
0000000141ed78d3 e8182476fe                     call       0x140639cf0
0000000141ed78d8 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141ed78dc 4885c0                         test       rax, rax
0000000141ed78df 749e                           je         0x141ed787f
0000000141ed78e1 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000141ed78e5 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141ed78e9 eb34                           jmp        0x141ed791f
0000000141ed78eb b804000000                     mov        eax, 4
0000000141ed78f0 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141ed78f4 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141ed78fc 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ed7900 4885c0                         test       rax, rax
0000000141ed7903 0f8547ffffff                   jne        0x141ed7850
0000000141ed7909 e94effffff                     jmp        0x141ed785c
0000000141ed790e b808000000                     mov        eax, 8
0000000141ed7913 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141ed7917 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141ed791f 4d85f6                         test       r14, r14
0000000141ed7922 740c                           je         0x141ed7930
0000000141ed7924 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141ed7928 4989d8                         mov        r8, rbx
0000000141ed792b e8e2188700                     call       0x142749212
0000000141ed7930 4c8b8788000000                 mov        r8, qword ptr [rdi + 0x88]
0000000141ed7937 4a8d1cc500000000               lea        rbx, [r8*8]
0000000141ed793f 4c89c0                         mov        rax, r8
0000000141ed7942 48c1e83d                       shr        rax, 0x3d
0000000141ed7946 0f95c0                         setne      al
0000000141ed7949 4839f3                         cmp        rbx, rsi
0000000141ed794c 0f97c1                         seta       cl
0000000141ed794f 08c1                           or         cl, al
0000000141ed7951 7414                           je         0x141ed7967
0000000141ed7953 4531ff                         xor        r15d, r15d
0000000141ed7956 4c89f9                         mov        rcx, r15
0000000141ed7959 4889da                         mov        rdx, rbx
0000000141ed795c e86a838900                     call       0x14276fccb
0000000141ed7961 90                             nop        
0000000141ed7962 e995000000                     jmp        0x141ed79fc
0000000141ed7967 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
0000000141ed796e 4885db                         test       rbx, rbx
0000000141ed7971 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141ed7975 7433                           je         0x141ed79aa
0000000141ed7977 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141ed797b e8307352fe                     call       0x1403fecb0
0000000141ed7980 41bf08000000                   mov        r15d, 8
0000000141ed7986 ba08000000                     mov        edx, 8
0000000141ed798b 4889d9                         mov        rcx, rbx
0000000141ed798e e85d2376fe                     call       0x140639cf0
0000000141ed7993 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ed7997 4885c0                         test       rax, rax
0000000141ed799a 74ba                           je         0x141ed7956
0000000141ed799c 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141ed79a0 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141ed79a4 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141ed79a8 eb11                           jmp        0x141ed79bb
0000000141ed79aa b808000000                     mov        eax, 8
0000000141ed79af 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ed79b3 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141ed79bb 4d85c0                         test       r8, r8
0000000141ed79be 740c                           je         0x141ed79cc
0000000141ed79c0 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141ed79c4 4989d8                         mov        r8, rbx
0000000141ed79c7 e846188700                     call       0x142749212
0000000141ed79cc 4c8bbfa0000000                 mov        r15, qword ptr [rdi + 0xa0]
0000000141ed79d3 4c89fb                         mov        rbx, r15
0000000141ed79d6 48c1e304                       shl        rbx, 4
0000000141ed79da 4c89f8                         mov        rax, r15
0000000141ed79dd 48c1e83c                       shr        rax, 0x3c
0000000141ed79e1 0f95c0                         setne      al
0000000141ed79e4 4839f3                         cmp        rbx, rsi
0000000141ed79e7 0f97c1                         seta       cl
0000000141ed79ea 08c1                           or         cl, al
0000000141ed79ec 7410                           je         0x141ed79fe
0000000141ed79ee 31f6                           xor        esi, esi
0000000141ed79f0 4889f1                         mov        rcx, rsi
0000000141ed79f3 4889da                         mov        rdx, rbx
0000000141ed79f6 e8d0828900                     call       0x14276fccb
0000000141ed79fb 90                             nop        
0000000141ed79fc 0f0b                           ud2        
0000000141ed79fe 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
0000000141ed7a05 4885db                         test       rbx, rbx
0000000141ed7a08 742e                           je         0x141ed7a38
0000000141ed7a0a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141ed7a0e e89d7252fe                     call       0x1403fecb0
0000000141ed7a13 be08000000                     mov        esi, 8
0000000141ed7a18 ba08000000                     mov        edx, 8
0000000141ed7a1d 4889d9                         mov        rcx, rbx
0000000141ed7a20 e8cb2276fe                     call       0x140639cf0
0000000141ed7a25 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141ed7a29 4885c0                         test       rax, rax
0000000141ed7a2c 74c2                           je         0x141ed79f0
0000000141ed7a2e 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141ed7a32 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141ed7a36 eb11                           jmp        0x141ed7a49
0000000141ed7a38 b808000000                     mov        eax, 8
0000000141ed7a3d 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141ed7a41 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141ed7a49 4d85ff                         test       r15, r15
0000000141ed7a4c 740c                           je         0x141ed7a5a
0000000141ed7a4e 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141ed7a52 4989d8                         mov        r8, rbx
0000000141ed7a55 e8b8178700                     call       0x142749212
0000000141ed7a5a 488d97a8000000                 lea        rdx, [rdi + 0xa8]
0000000141ed7a61 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ed7a65 e806b56900                     call       0x142572f70
0000000141ed7a6a 90                             nop        
0000000141ed7a6b 488d97c0000000                 lea        rdx, [rdi + 0xc0]
0000000141ed7a72 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ed7a76 e8c5cc1cfe                     call       0x1400a4740
0000000141ed7a7b 90                             nop        
0000000141ed7a7c 488b87e8000000                 mov        rax, qword ptr [rdi + 0xe8]
0000000141ed7a83 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141ed7a87 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000141ed7a8e 0f1087d8000000                 movups     xmm0, xmmword ptr [rdi + 0xd8]
0000000141ed7a95 0f1181d8000000                 movups     xmmword ptr [rcx + 0xd8], xmm0
0000000141ed7a9c 488b4500                       mov        rax, qword ptr [rbp]
0000000141ed7aa0 488901                         mov        qword ptr [rcx], rax
0000000141ed7aa3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ed7aa7 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ed7aab 4c896110                       mov        qword ptr [rcx + 0x10], r12
0000000141ed7aaf 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141ed7ab3 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141ed7ab7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141ed7abb 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141ed7abf 4c896928                       mov        qword ptr [rcx + 0x28], r13
0000000141ed7ac3 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000141ed7ac6 8981f0000000                   mov        dword ptr [rcx + 0xf0], eax
0000000141ed7acc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ed7ad0 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141ed7ad4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141ed7ad8 48894138                       mov        qword ptr [rcx + 0x38], rax
0000000141ed7adc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ed7ae0 48894140                       mov        qword ptr [rcx + 0x40], rax
0000000141ed7ae4 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ed7ae8 48894148                       mov        qword ptr [rcx + 0x48], rax
0000000141ed7aec 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ed7af0 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000141ed7af4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ed7af8 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141ed7afc 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ed7b00 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141ed7b04 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141ed7b08 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000141ed7b0c 4c897170                       mov        qword ptr [rcx + 0x70], r14
0000000141ed7b10 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141ed7b14 48894178                       mov        qword ptr [rcx + 0x78], rax
0000000141ed7b18 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141ed7b1c 48898180000000                 mov        qword ptr [rcx + 0x80], rax
0000000141ed7b23 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ed7b27 48898188000000                 mov        qword ptr [rcx + 0x88], rax
0000000141ed7b2e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141ed7b32 48898190000000                 mov        qword ptr [rcx + 0x90], rax
0000000141ed7b39 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141ed7b3d 48898198000000                 mov        qword ptr [rcx + 0x98], rax
0000000141ed7b44 4c89b9a0000000                 mov        qword ptr [rcx + 0xa0], r15
0000000141ed7b4b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ed7b4f 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000141ed7b56 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141ed7b5a 0f1181a8000000                 movups     xmmword ptr [rcx + 0xa8], xmm0
0000000141ed7b61 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141ed7b65 488981d0000000                 mov        qword ptr [rcx + 0xd0], rax
0000000141ed7b6c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141ed7b70 0f1181c0000000                 movups     xmmword ptr [rcx + 0xc0], xmm0
0000000141ed7b77 4881c4f8000000                 add        rsp, 0xf8
0000000141ed7b7e 5b                             pop        rbx
0000000141ed7b7f 5f                             pop        rdi
0000000141ed7b80 5e                             pop        rsi
0000000141ed7b81 415c                           pop        r12
0000000141ed7b83 415d                           pop        r13
0000000141ed7b85 415e                           pop        r14
0000000141ed7b87 415f                           pop        r15
0000000141ed7b89 5d                             pop        rbp
0000000141ed7b8a c3                             ret        
