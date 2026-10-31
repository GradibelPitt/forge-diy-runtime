0000000141de96d0 55                             push       rbp
0000000141de96d1 4157                           push       r15
0000000141de96d3 4156                           push       r14
0000000141de96d5 4155                           push       r13
0000000141de96d7 4154                           push       r12
0000000141de96d9 56                             push       rsi
0000000141de96da 57                             push       rdi
0000000141de96db 53                             push       rbx
0000000141de96dc 4881eca8010000                 sub        rsp, 0x1a8
0000000141de96e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de96eb 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141de96f6 4d89ce                         mov        r14, r9
0000000141de96f9 4488c3                         mov        bl, r8b
0000000141de96fc 4889d7                         mov        rdi, rdx
0000000141de96ff 4889ce                         mov        rsi, rcx
0000000141de9702 4c8d7d40                       lea        r15, [rbp + 0x40]
0000000141de9706 4c89f9                         mov        rcx, r15
0000000141de9709 e862c2daff                     call       0x141b95970
0000000141de970e 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141de9712 4c89e1                         mov        rcx, r12
0000000141de9715 4889fa                         mov        rdx, rdi
0000000141de9718 4d89f8                         mov        r8, r15
0000000141de971b e8601de5ff                     call       0x141c3b480
0000000141de9720 885d48                         mov        byte ptr [rbp + 0x48], bl
0000000141de9723 48c7454002000000               mov        qword ptr [rbp + 0x40], 2
0000000141de972b 488d5540                       lea        rdx, [rbp + 0x40]
0000000141de972f 4c89e1                         mov        rcx, r12
0000000141de9732 e8a90b1200                     call       0x141f0a2e0
0000000141de9737 90                             nop        
0000000141de9738 84c0                           test       al, al
0000000141de973a 0f84be010000                   je         0x141de98fe
0000000141de9740 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141de9744 e867c9d2ff                     call       0x141b160b0
0000000141de9749 90                             nop        
0000000141de974a 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141de974e e85dc9d2ff                     call       0x141b160b0
0000000141de9753 80bf1d0a0000fe                 cmp        byte ptr [rdi + 0xa1d], 0xfe
0000000141de975a 0f85b1010000                   jne        0x141de9911
0000000141de9760 31c9                           xor        ecx, ecx
0000000141de9762 e899e51200                     call       0x141f17d00
0000000141de9767 4885c0                         test       rax, rax
0000000141de976a 0f8482020000                   je         0x141de99f2
0000000141de9770 48833800                       cmp        qword ptr [rax], 0
0000000141de9774 0f856a020000                   jne        0x141de99e4
0000000141de977a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141de977e 4883f9ff                       cmp        rcx, -1
0000000141de9782 7518                           jne        0x141de979c
0000000141de9784 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141de978c 48c7401008000000               mov        qword ptr [rax + 0x10], 8
0000000141de9794 48c7401800000000               mov        qword ptr [rax + 0x18], 0
0000000141de979c 4883f9ff                       cmp        rcx, -1
0000000141de97a0 48c70000000000                 mov        qword ptr [rax], 0
0000000141de97a7 0f94851f010000                 sete       byte ptr [rbp + 0x11f]
0000000141de97ae 4889f9                         mov        rcx, rdi
0000000141de97b1 89da                           mov        edx, ebx
0000000141de97b3 e8b820e5ff                     call       0x141c3b870
0000000141de97b8 90                             nop        
0000000141de97b9 88c3                           mov        bl, al
0000000141de97bb 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141de97c2 4889fa                         mov        rdx, rdi
0000000141de97c5 4189c0                         mov        r8d, eax
0000000141de97c8 e8530cfdff                     call       0x141dba420
0000000141de97cd 90                             nop        
0000000141de97ce 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141de97d5 488b8fe01a0000                 mov        rcx, qword ptr [rdi + 0x1ae0]
0000000141de97dc 488b97e81a0000                 mov        rdx, qword ptr [rdi + 0x1ae8]
0000000141de97e3 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141de97e7 4c8b8dd8000000                 mov        r9, qword ptr [rbp + 0xd8]
0000000141de97ee 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141de97f5 4f8d0481                       lea        r8, [r9 + r8*4]
0000000141de97f9 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141de97fd 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141de9801 4c898de8000000                 mov        qword ptr [rbp + 0xe8], r9
0000000141de9808 4c894d60                       mov        qword ptr [rbp + 0x60], r9
0000000141de980c 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141de9810 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141de9814 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141de9818 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141de981c 488d5540                       lea        rdx, [rbp + 0x40]
0000000141de9820 e81b427000                     call       0x1424eda40
0000000141de9825 90                             nop        
0000000141de9826 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000141de982a 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141de982e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de9833 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141de9837 4889fa                         mov        rdx, rdi
0000000141de983a 4189d8                         mov        r8d, ebx
0000000141de983d 4c898df0000000                 mov        qword ptr [rbp + 0xf0], r9
0000000141de9844 e8c7b2ffff                     call       0x141de4b10
0000000141de9849 90                             nop        
0000000141de984a 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000141de984e 4d85ed                         test       r13, r13
0000000141de9851 744d                           je         0x141de98a0
0000000141de9853 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141de9857 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141de985e 4531ff                         xor        r15d, r15d
0000000141de9861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141de9870 4d69f7a8010000                 imul       r14, r15, 0x1a8
0000000141de9877 4c03b510010000                 add        r14, qword ptr [rbp + 0x110]
0000000141de987e 4889f9                         mov        rcx, rdi
0000000141de9881 89da                           mov        edx, ebx
0000000141de9883 4d89f0                         mov        r8, r14
0000000141de9886 e8a534faff                     call       0x141d8cd30
0000000141de988b 90                             nop        
0000000141de988c 4d8d6701                       lea        r12, [r15 + 1]
0000000141de9890 84c0                           test       al, al
0000000141de9892 0f85a7000000                   jne        0x141de993f
0000000141de9898 4d89e7                         mov        r15, r12
0000000141de989b 4d39ec                         cmp        r12, r13
0000000141de989e 75d0                           jne        0x141de9870
0000000141de98a0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141de98a4 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141de98a8 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141de98ac 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141de98af 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141de98b3 4885d2                         test       rdx, rdx
0000000141de98b6 7416                           je         0x141de98ce
0000000141de98b8 48c1e202                       shl        rdx, 2
0000000141de98bc 41b804000000                   mov        r8d, 4
0000000141de98c2 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141de98c9 e8320485fe                     call       0x140639d00
0000000141de98ce 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141de98d5 4885d2                         test       rdx, rdx
0000000141de98d8 7416                           je         0x141de98f0
0000000141de98da 48c1e202                       shl        rdx, 2
0000000141de98de 41b804000000                   mov        r8d, 4
0000000141de98e4 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141de98eb e8100485fe                     call       0x140639d00
0000000141de98f0 488d8d1f010000                 lea        rcx, [rbp + 0x11f]
0000000141de98f7 e894472300                     call       0x14201e090
0000000141de98fc eb2a                           jmp        0x141de9928
0000000141de98fe 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141de9902 e8a9c7d2ff                     call       0x141b160b0
0000000141de9907 90                             nop        
0000000141de9908 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141de990c e89fc7d2ff                     call       0x141b160b0
0000000141de9911 48c70600000000                 mov        qword ptr [rsi], 0
0000000141de9918 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141de9920 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141de9928 4889f0                         mov        rax, rsi
0000000141de992b 4881c4a8010000                 add        rsp, 0x1a8
0000000141de9932 5b                             pop        rbx
0000000141de9933 5f                             pop        rdi
0000000141de9934 5e                             pop        rsi
0000000141de9935 415c                           pop        r12
0000000141de9937 415d                           pop        r13
0000000141de9939 415e                           pop        r14
0000000141de993b 415f                           pop        r15
0000000141de993d 5d                             pop        rbp
0000000141de993e c3                             ret        
0000000141de993f 4c89adf8000000                 mov        qword ptr [rbp + 0xf8], r13
0000000141de9946 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141de994d 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
0000000141de9954 4c89f1                         mov        rcx, r14
0000000141de9957 e8d4986a00                     call       0x142493230
0000000141de995c 90                             nop        
0000000141de995d 4c3ba5f8000000                 cmp        r12, qword ptr [rbp + 0xf8]
0000000141de9964 7375                           jae        0x141de99db
0000000141de9966 4d69f4a8010000                 imul       r14, r12, 0x1a8
0000000141de996d 4c03b510010000                 add        r14, qword ptr [rbp + 0x110]
0000000141de9974 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141de997b 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
0000000141de9982 4889f9                         mov        rcx, rdi
0000000141de9985 89da                           mov        edx, ebx
0000000141de9987 4d89f0                         mov        r8, r14
0000000141de998a e8a133faff                     call       0x141d8cd30
0000000141de998f 90                             nop        
0000000141de9990 84c0                           test       al, al
0000000141de9992 741c                           je         0x141de99b0
0000000141de9994 49ffc4                         inc        r12
0000000141de9997 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141de999e 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
0000000141de99a5 4c89f1                         mov        rcx, r14
0000000141de99a8 e883986a00                     call       0x142493230
0000000141de99ad 90                             nop        
0000000141de99ae ebad                           jmp        0x141de995d
0000000141de99b0 4969cfa8010000                 imul       rcx, r15, 0x1a8
0000000141de99b7 48038d10010000                 add        rcx, qword ptr [rbp + 0x110]
0000000141de99be 41b8a8010000                   mov        r8d, 0x1a8
0000000141de99c4 4c89f2                         mov        rdx, r14
0000000141de99c7 e846f89500                     call       0x142749212
0000000141de99cc 49ffc7                         inc        r15
0000000141de99cf 49ffc4                         inc        r12
0000000141de99d2 4c3ba5f8000000                 cmp        r12, qword ptr [rbp + 0xf8]
0000000141de99d9 728b                           jb         0x141de9966
0000000141de99db 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000141de99df e9bcfeffff                     jmp        0x141de98a0
0000000141de99e4 488d0d0d85ed00                 lea        rcx, [rip + 0xed850d]
0000000141de99eb e8d0649800                     call       0x14276fec0
0000000141de99f0 0f0b                           ud2        
0000000141de99f2 488d0d577eed00                 lea        rcx, [rip + 0xed7e57]
0000000141de99f9 e832589800                     call       0x14276f230
0000000141de99fe 0f0b                           ud2        
