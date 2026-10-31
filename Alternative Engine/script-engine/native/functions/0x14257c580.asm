000000014257c580 55                             push       rbp
000000014257c581 4157                           push       r15
000000014257c583 4156                           push       r14
000000014257c585 4155                           push       r13
000000014257c587 4154                           push       r12
000000014257c589 56                             push       rsi
000000014257c58a 57                             push       rdi
000000014257c58b 53                             push       rbx
000000014257c58c 4881ec28010000                 sub        rsp, 0x128
000000014257c593 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257c59b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
000000014257c5a2 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
000000014257c5ad 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014257c5b1 4c89e0                         mov        rax, r12
000000014257c5b4 48c1e004                       shl        rax, 4
000000014257c5b8 488d1c40                       lea        rbx, [rax + rax*2]
000000014257c5bc 48b8aaaaaaaaaaaaaa02           movabs     rax, 0x2aaaaaaaaaaaaaa
000000014257c5c6 4939c4                         cmp        r12, rax
000000014257c5c9 7610                           jbe        0x14257c5db
000000014257c5cb 4531f6                         xor        r14d, r14d
000000014257c5ce 4c89f1                         mov        rcx, r14
000000014257c5d1 4889da                         mov        rdx, rbx
000000014257c5d4 e8f2361f00                     call       0x14276fccb
000000014257c5d9 0f0b                           ud2        
000000014257c5db 4989cd                         mov        r13, rcx
000000014257c5de 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014257c5e2 4885db                         test       rbx, rbx
000000014257c5e5 7425                           je         0x14257c60c
000000014257c5e7 e8c426e8fd                     call       0x1403fecb0
000000014257c5ec 41be08000000                   mov        r14d, 8
000000014257c5f2 ba08000000                     mov        edx, 8
000000014257c5f7 4889d9                         mov        rcx, rbx
000000014257c5fa e8f1d60bfe                     call       0x140639cf0
000000014257c5ff 4885c0                         test       rax, rax
000000014257c602 74ca                           je         0x14257c5ce
000000014257c604 4889c7                         mov        rdi, rax
000000014257c607 4d89e6                         mov        r14, r12
000000014257c60a eb08                           jmp        0x14257c614
000000014257c60c bf08000000                     mov        edi, 8
000000014257c611 4531f6                         xor        r14d, r14d
000000014257c614 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014257c618 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014257c61c 4f8d0464                       lea        r8, [r12 + r12*2]
000000014257c620 49c1e004                       shl        r8, 4
000000014257c624 4d01f8                         add        r8, r15
000000014257c627 488d4db0                       lea        rcx, [rbp - 0x50]
000000014257c62b 31d2                           xor        edx, edx
000000014257c62d 4c89f3                         mov        rbx, r14
000000014257c630 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014257c634 4883eb01                       sub        rbx, 1
000000014257c638 0f82ac020000                   jb         0x14257c8ea
000000014257c63e 4d39c7                         cmp        r15, r8
000000014257c641 0f84a3020000                   je         0x14257c8ea
000000014257c647 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014257c64b 4c39f2                         cmp        rdx, r14
000000014257c64e 0f83ef020000                   jae        0x14257c943
000000014257c654 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014257c658 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
000000014257c65c e88f54f4ff                     call       0x1424c1af0
000000014257c661 90                             nop        
000000014257c662 410fb64728                     movzx      eax, byte ptr [r15 + 0x28]
000000014257c667 888587000000                   mov        byte ptr [rbp + 0x87], al
000000014257c66d f2410f107720                   movsd      xmm6, qword ptr [r15 + 0x20]
000000014257c673 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
000000014257c677 4885f6                         test       rsi, rsi
000000014257c67a 7474                           je         0x14257c6f0
000000014257c67c e82f26e8fd                     call       0x1403fecb0
000000014257c681 b980000000                     mov        ecx, 0x80
000000014257c686 ba08000000                     mov        edx, 8
000000014257c68b e860d60bfe                     call       0x140639cf0
000000014257c690 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014257c694 4885c0                         test       rax, rax
000000014257c697 0f8494020000                   je         0x14257c931
000000014257c69d 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
000000014257c6a2 745c                           je         0x14257c700
000000014257c6a4 488d5648                       lea        rdx, [rsi + 0x48]
000000014257c6a8 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014257c6ac e80fe3fcff                     call       0x14254a9c0
000000014257c6b1 90                             nop        
000000014257c6b2 48837e60ff                     cmp        qword ptr [rsi + 0x60], -1
000000014257c6b7 7456                           je         0x14257c70f
000000014257c6b9 488d5660                       lea        rdx, [rsi + 0x60]
000000014257c6bd 488d4d20                       lea        rcx, [rbp + 0x20]
000000014257c6c1 e8fae2fcff                     call       0x14254a9c0
000000014257c6c6 90                             nop        
000000014257c6c7 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014257c6cb 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014257c6cf 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014257c6d3 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014257c6d7 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014257c6db 4885c0                         test       rax, rax
000000014257c6de 0f8835020000                   js         0x14257c919
000000014257c6e4 eb3e                           jmp        0x14257c724
000000014257c6e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014257c6f0 4531c0                         xor        r8d, r8d
000000014257c6f3 e99f010000                     jmp        0x14257c897
000000014257c6f8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014257c700 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
000000014257c708 48837e60ff                     cmp        qword ptr [rsi + 0x60], -1
000000014257c70d 75aa                           jne        0x14257c6b9
000000014257c70f 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014257c717 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014257c71b 4885c0                         test       rax, rax
000000014257c71e 0f88f5010000                   js         0x14257c919
000000014257c724 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014257c728 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014257c72c 4c897550                       mov        qword ptr [rbp + 0x50], r14
000000014257c730 745c                           je         0x14257c78e
000000014257c732 4d89e6                         mov        r14, r12
000000014257c735 4d89ec                         mov        r12, r13
000000014257c738 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
000000014257c73c e86f25e8fd                     call       0x1403fecb0
000000014257c741 ba01000000                     mov        edx, 1
000000014257c746 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
000000014257c74a 4889f9                         mov        rcx, rdi
000000014257c74d e89ed50bfe                     call       0x140639cf0
000000014257c752 4885c0                         test       rax, rax
000000014257c755 0f84fe010000                   je         0x14257c959
000000014257c75b 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014257c75f 4889c1                         mov        rcx, rax
000000014257c762 4c89ea                         mov        rdx, r13
000000014257c765 4989f8                         mov        r8, rdi
000000014257c768 e8a5ca1c00                     call       0x142749212
000000014257c76d 4d89e5                         mov        r13, r12
000000014257c770 4d89f4                         mov        r12, r14
000000014257c773 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
000000014257c777 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
000000014257c77b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014257c77f 4885c0                         test       rax, rax
000000014257c782 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014257c786 0f889b010000                   js         0x14257c927
000000014257c78c eb1a                           jmp        0x14257c7a8
000000014257c78e b801000000                     mov        eax, 1
000000014257c793 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014257c797 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014257c79b 4885c0                         test       rax, rax
000000014257c79e 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014257c7a2 0f887f010000                   js         0x14257c927
000000014257c7a8 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014257c7ac 746f                           je         0x14257c81d
000000014257c7ae 4d89e6                         mov        r14, r12
000000014257c7b1 4d89ec                         mov        r12, r13
000000014257c7b4 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
000000014257c7b8 e8f324e8fd                     call       0x1403fecb0
000000014257c7bd ba01000000                     mov        edx, 1
000000014257c7c2 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
000000014257c7c6 4889f9                         mov        rcx, rdi
000000014257c7c9 e822d50bfe                     call       0x140639cf0
000000014257c7ce 4885c0                         test       rax, rax
000000014257c7d1 0f848d010000                   je         0x14257c964
000000014257c7d7 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014257c7db 4889c1                         mov        rcx, rax
000000014257c7de 4c89ea                         mov        rdx, r13
000000014257c7e1 4989f8                         mov        r8, rdi
000000014257c7e4 e829ca1c00                     call       0x142749212
000000014257c7e9 4d89e5                         mov        r13, r12
000000014257c7ec 4d89f4                         mov        r12, r14
000000014257c7ef 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
000000014257c7f3 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
000000014257c7f7 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014257c7fc 742f                           je         0x14257c82d
000000014257c7fe 488d5630                       lea        rdx, [rsi + 0x30]
000000014257c802 488d4d20                       lea        rcx, [rbp + 0x20]
000000014257c806 e8e5f2ffff                     call       0x14257baf0
000000014257c80b 90                             nop        
000000014257c80c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014257c810 488d4d28                       lea        rcx, [rbp + 0x28]
000000014257c814 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014257c817 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014257c81b eb17                           jmp        0x14257c834
000000014257c81d b801000000                     mov        eax, 1
000000014257c822 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014257c826 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014257c82b 75d1                           jne        0x14257c7fe
000000014257c82d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014257c834 0fb74e78                       movzx      ecx, word ptr [rsi + 0x78]
000000014257c838 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014257c83c 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
000000014257c840 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
000000014257c845 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014257c849 49895058                       mov        qword ptr [r8 + 0x58], rdx
000000014257c84d 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014257c851 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
000000014257c856 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014257c85a 49895070                       mov        qword ptr [r8 + 0x70], rdx
000000014257c85e 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
000000014257c862 4d8908                         mov        qword ptr [r8], r9
000000014257c865 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
000000014257c869 49895008                       mov        qword ptr [r8 + 8], rdx
000000014257c86d 4d894810                       mov        qword ptr [r8 + 0x10], r9
000000014257c871 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
000000014257c875 4d894818                       mov        qword ptr [r8 + 0x18], r9
000000014257c879 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014257c87d 49895020                       mov        qword ptr [r8 + 0x20], rdx
000000014257c881 4d894828                       mov        qword ptr [r8 + 0x28], r9
000000014257c885 49894030                       mov        qword ptr [r8 + 0x30], rax
000000014257c889 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014257c88d 410f114038                     movups     xmmword ptr [r8 + 0x38], xmm0
000000014257c892 6641894878                     mov        word ptr [r8 + 0x78], cx
000000014257c897 4983c730                       add        r15, 0x30
000000014257c89b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014257c89f 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014257c8a3 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014257c8a7 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014257c8ab 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014257c8af 488d0c52                       lea        rcx, [rdx + rdx*2]
000000014257c8b3 48ffc2                         inc        rdx
000000014257c8b6 48c1e104                       shl        rcx, 4
000000014257c8ba 4889440f10                     mov        qword ptr [rdi + rcx + 0x10], rax
000000014257c8bf 0f11040f                       movups     xmmword ptr [rdi + rcx], xmm0
000000014257c8c3 4c89440f18                     mov        qword ptr [rdi + rcx + 0x18], r8
000000014257c8c8 0f13740f20                     movlps     qword ptr [rdi + rcx + 0x20], xmm6
000000014257c8cd 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
000000014257c8d4 88440f28                       mov        byte ptr [rdi + rcx + 0x28], al
000000014257c8d8 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014257c8dc 488d4db0                       lea        rcx, [rbp - 0x50]
000000014257c8e0 4883eb01                       sub        rbx, 1
000000014257c8e4 0f8354fdffff                   jae        0x14257c63e
000000014257c8ea 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014257c8ee 4d896510                       mov        qword ptr [r13 + 0x10], r12
000000014257c8f2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014257c8f6 410f114500                     movups     xmmword ptr [r13], xmm0
000000014257c8fb 4c89e8                         mov        rax, r13
000000014257c8fe 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
000000014257c905 4881c428010000                 add        rsp, 0x128
000000014257c90c 5b                             pop        rbx
000000014257c90d 5f                             pop        rdi
000000014257c90e 5e                             pop        rsi
000000014257c90f 415c                           pop        r12
000000014257c911 415d                           pop        r13
000000014257c913 415e                           pop        r14
000000014257c915 415f                           pop        r15
000000014257c917 5d                             pop        rbp
000000014257c918 c3                             ret        
000000014257c919 31c9                           xor        ecx, ecx
000000014257c91b 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
000000014257c91f e8a7331f00                     call       0x14276fccb
000000014257c924 90                             nop        
000000014257c925 eb30                           jmp        0x14257c957
000000014257c927 31c9                           xor        ecx, ecx
000000014257c929 e89d331f00                     call       0x14276fccb
000000014257c92e 90                             nop        
000000014257c92f eb26                           jmp        0x14257c957
000000014257c931 b908000000                     mov        ecx, 8
000000014257c936 ba80000000                     mov        edx, 0x80
000000014257c93b e871331f00                     call       0x14276fcb1
000000014257c940 90                             nop        
000000014257c941 eb14                           jmp        0x14257c957
000000014257c943 4c8d05a6b77700                 lea        r8, [rip + 0x77b7a6]
000000014257c94a 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014257c94e 4c89f2                         mov        rdx, r14
000000014257c951 e8cd361f00                     call       0x142770023
000000014257c956 90                             nop        
000000014257c957 0f0b                           ud2        
000000014257c959 48897d78                       mov        qword ptr [rbp + 0x78], rdi
000000014257c95d b901000000                     mov        ecx, 1
000000014257c962 ebb7                           jmp        0x14257c91b
000000014257c964 4889fa                         mov        rdx, rdi
000000014257c967 b901000000                     mov        ecx, 1
000000014257c96c ebbb                           jmp        0x14257c929
