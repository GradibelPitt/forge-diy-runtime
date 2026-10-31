000000014214f970 55                             push       rbp
000000014214f971 4157                           push       r15
000000014214f973 4156                           push       r14
000000014214f975 4155                           push       r13
000000014214f977 4154                           push       r12
000000014214f979 56                             push       rsi
000000014214f97a 57                             push       rdi
000000014214f97b 53                             push       rbx
000000014214f97c 4881ecf8000000                 sub        rsp, 0xf8
000000014214f983 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014214f98b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014214f993 4d89c5                         mov        r13, r8
000000014214f996 4989d7                         mov        r15, rdx
000000014214f999 4889ce                         mov        rsi, rcx
000000014214f99c 4983f805                       cmp        r8, 5
000000014214f9a0 7313                           jae        0x14214f9b5
000000014214f9a2 4d85ed                         test       r13, r13
000000014214f9a5 0f85af010000                   jne        0x14214fb5a
000000014214f9ab bf01000000                     mov        edi, 1
000000014214f9b0 e9d1010000                     jmp        0x14214fb86
000000014214f9b5 b84d616e61                     mov        eax, 0x616e614d
000000014214f9ba 413307                         xor        eax, dword ptr [r15]
000000014214f9bd 410fb64f04                     movzx      ecx, byte ptr [r15 + 4]
000000014214f9c2 83f13c                         xor        ecx, 0x3c
000000014214f9c5 09c1                           or         ecx, eax
000000014214f9c7 0f858d010000                   jne        0x14214fb5a
000000014214f9cd 4983fd05                       cmp        r13, 5
000000014214f9d1 0f8483010000                   je         0x14214fb5a
000000014214f9d7 498d5f05                       lea        rbx, [r15 + 5]
000000014214f9db 42807c2bfa3e                   cmp        byte ptr [rbx + r13 - 6], 0x3e
000000014214f9e1 0f8573010000                   jne        0x14214fb5a
000000014214f9e7 4d89ce                         mov        r14, r9
000000014214f9ea 498d7dfa                       lea        rdi, [r13 - 6]
000000014214f9ee 48895d00                       mov        qword ptr [rbp], rbx
000000014214f9f2 48897d08                       mov        qword ptr [rbp + 8], rdi
000000014214f9f6 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014214f9fe 48897d18                       mov        qword ptr [rbp + 0x18], rdi
000000014214fa02 c6452801                       mov        byte ptr [rbp + 0x28], 1
000000014214fa06 48b85c0000005c000000           movabs     rax, 0x5c0000005c
000000014214fa10 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014214fa14 488d4d50                       lea        rcx, [rbp + 0x50]
000000014214fa18 4889ea                         mov        rdx, rbp
000000014214fa1b e8804e0300                     call       0x1421848a0
000000014214fa20 807d5000                       cmp        byte ptr [rbp + 0x50], 0
000000014214fa24 0f8430010000                   je         0x14214fb5a
000000014214fa2a 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014214fa2e 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
000000014214fa32 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014214fa36 498b16                         mov        rdx, qword ptr [r14]
000000014214fa39 4885d2                         test       rdx, rdx
000000014214fa3c 0f8418010000                   je         0x14214fb5a
000000014214fa42 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014214fa46 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014214fa4a 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014214fa4e 498d45fa                       lea        rax, [r13 - 6]
000000014214fa52 4829c8                         sub        rax, rcx
000000014214fa55 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014214fa59 498d4705                       lea        rax, [r15 + 5]
000000014214fa5d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014214fa61 4801c8                         add        rax, rcx
000000014214fa64 4889d1                         mov        rcx, rdx
000000014214fa67 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014214fa6b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014214fa6f 488b4008                       mov        rax, qword ptr [rax + 8]
000000014214fa73 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014214fa77 488d4108                       lea        rax, [rcx + 8]
000000014214fa7b 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014214fa7f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014214fa86 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014214fa8a 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014214fa91 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014214fa95 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014214fa99 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014214faa0 31db                           xor        ebx, ebx
000000014214faa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014214fab0 48395d40                       cmp        qword ptr [rbp + 0x40], rbx
000000014214fab4 7456                           je         0x14214fb0c
000000014214fab6 488d7818                       lea        rdi, [rax + 0x18]
000000014214faba 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014214fabe 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014214fac2 4d89c4                         mov        r12, r8
000000014214fac5 4983ec08                       sub        r12, 8
000000014214fac9 b808000000                     mov        eax, 8
000000014214face 4c0f43c0                       cmovae     r8, rax
000000014214fad2 49f7dc                         neg        r12
000000014214fad5 488d0d4d91b700                 lea        rcx, [rip + 0xb7914d]
000000014214fadc e81f975f00                     call       0x142749200
000000014214fae1 4898                           cdqe       
000000014214fae3 85c0                           test       eax, eax
000000014214fae5 4c0f45e0                       cmovne     r12, rax
000000014214fae9 4d85e4                         test       r12, r12
000000014214faec 0f98c0                         sets       al
000000014214faef 0f9fc1                         setg       cl
000000014214faf2 28c1                           sub        cl, al
000000014214faf4 4883c318                       add        rbx, 0x18
000000014214faf8 49ffc6                         inc        r14
000000014214fafb 4889f8                         mov        rax, rdi
000000014214fafe 80f901                         cmp        cl, 1
000000014214fb01 74ad                           je         0x14214fab0
000000014214fb03 0fb6c1                         movzx      eax, cl
000000014214fb06 85c0                           test       eax, eax
000000014214fb08 7506                           jne        0x14214fb10
000000014214fb0a eb23                           jmp        0x14214fb2f
000000014214fb0c 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014214fb10 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014214fb14 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014214fb18 4883e801                       sub        rax, 1
000000014214fb1c 723c                           jb         0x14214fb5a
000000014214fb1e 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014214fb22 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
000000014214fb2a e948ffffff                     jmp        0x14214fa77
000000014214fb2f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014214fb33 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014214fb37 4839841908010000               cmp        qword ptr [rcx + rbx + 0x108], rax
000000014214fb3f 7519                           jne        0x14214fb5a
000000014214fb41 488b8c1900010000               mov        rcx, qword ptr [rcx + rbx + 0x100]
000000014214fb49 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014214fb4d 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
000000014214fb51 e8aa965f00                     call       0x142749200
000000014214fb56 85c0                           test       eax, eax
000000014214fb58 7456                           je         0x14214fbb0
000000014214fb5a e851f12afe                     call       0x1403fecb0
000000014214fb5f ba01000000                     mov        edx, 1
000000014214fb64 4c89e9                         mov        rcx, r13
000000014214fb67 e884a14efe                     call       0x140639cf0
000000014214fb6c 4885c0                         test       rax, rax
000000014214fb6f 0f8439040000                   je         0x14214ffae
000000014214fb75 4889c7                         mov        rdi, rax
000000014214fb78 4889c1                         mov        rcx, rax
000000014214fb7b 4c89fa                         mov        rdx, r15
000000014214fb7e 4d89e8                         mov        r8, r13
000000014214fb81 e88c965f00                     call       0x142749212
000000014214fb86 4c892e                         mov        qword ptr [rsi], r13
000000014214fb89 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014214fb8d 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014214fb91 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
000000014214fb99 4889f0                         mov        rax, rsi
000000014214fb9c 4881c4f8000000                 add        rsp, 0xf8
000000014214fba3 5b                             pop        rbx
000000014214fba4 5f                             pop        rdi
000000014214fba5 5e                             pop        rsi
000000014214fba6 415c                           pop        r12
000000014214fba8 415d                           pop        r13
000000014214fbaa 415e                           pop        r14
000000014214fbac 415f                           pop        r15
000000014214fbae 5d                             pop        rbp
000000014214fbaf c3                             ret        
000000014214fbb0 4c8d057290b700                 lea        r8, [rip + 0xb79072]
000000014214fbb7 4889e9                         mov        rcx, rbp
000000014214fbba 41b908000000                   mov        r9d, 8
000000014214fbc0 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014214fbc4 4889fa                         mov        rdx, rdi
000000014214fbc7 e894872900                     call       0x1423e8360
000000014214fbcc 488b5500                       mov        rdx, qword ptr [rbp]
000000014214fbd0 4883faff                       cmp        rdx, -1
000000014214fbd4 7414                           je         0x14214fbea
000000014214fbd6 4885d2                         test       rdx, rdx
000000014214fbd9 740f                           je         0x14214fbea
000000014214fbdb 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014214fbdf 41b801000000                   mov        r8d, 1
000000014214fbe5 e816a14efe                     call       0x140639d00
000000014214fbea 4c8d057dbbb700                 lea        r8, [rip + 0xb7bb7d]
000000014214fbf1 488d4da8                       lea        rcx, [rbp - 0x58]
000000014214fbf5 41b90b000000                   mov        r9d, 0xb
000000014214fbfb 4889fa                         mov        rdx, rdi
000000014214fbfe e85d872900                     call       0x1423e8360
000000014214fc03 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014214fc08 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014214fc0c 488d7d50                       lea        rdi, [rbp + 0x50]
000000014214fc10 7445                           je         0x14214fc57
000000014214fc12 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014214fc16 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014214fc1a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014214fc1e 48895560                       mov        qword ptr [rbp + 0x60], rdx
000000014214fc22 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014214fc26 e8d58a20fe                     call       0x140358700
000000014214fc2b 4885d2                         test       rdx, rdx
000000014214fc2e 0f84f8000000                   je         0x14214fd2c
000000014214fc34 4889c1                         mov        rcx, rax
000000014214fc37 4989d0                         mov        r8, rdx
000000014214fc3a 4883fa01                       cmp        rdx, 1
000000014214fc3e 751e                           jne        0x14214fc5e
000000014214fc40 0fb601                         movzx      eax, byte ptr [rcx]
000000014214fc43 83f82b                         cmp        eax, 0x2b
000000014214fc46 0f84e0000000                   je         0x14214fd2c
000000014214fc4c 83f82d                         cmp        eax, 0x2d
000000014214fc4f 0f84d7000000                   je         0x14214fd2c
000000014214fc55 eb0a                           jmp        0x14214fc61
000000014214fc57 31ff                           xor        edi, edi
000000014214fc59 e93e010000                     jmp        0x14214fd9c
000000014214fc5e 0fb601                         movzx      eax, byte ptr [rcx]
000000014214fc61 31d2                           xor        edx, edx
000000014214fc63 3c2b                           cmp        al, 0x2b
000000014214fc65 0f94c2                         sete       dl
000000014214fc68 4c89c0                         mov        rax, r8
000000014214fc6b 4829d0                         sub        rax, rdx
000000014214fc6e 4801d1                         add        rcx, rdx
000000014214fc71 4883f809                       cmp        rax, 9
000000014214fc75 735c                           jae        0x14214fcd3
000000014214fc77 4885c0                         test       rax, rax
000000014214fc7a 0f849b000000                   je         0x14214fd1b
000000014214fc80 440fb629                       movzx      r13d, byte ptr [rcx]
000000014214fc84 4183c5d0                       add        r13d, -0x30
000000014214fc88 4183fd09                       cmp        r13d, 9
000000014214fc8c 0f879a000000                   ja         0x14214fd2c
000000014214fc92 4883f801                       cmp        rax, 1
000000014214fc96 0f8482000000                   je         0x14214fd1e
000000014214fc9c 0fb65101                       movzx      edx, byte ptr [rcx + 1]
000000014214fca0 83c2d0                         add        edx, -0x30
000000014214fca3 83fa09                         cmp        edx, 9
000000014214fca6 0f8780000000                   ja         0x14214fd2c
000000014214fcac 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014214fcb1 468d2c42                       lea        r13d, [rdx + r8*2]
000000014214fcb5 4883f802                       cmp        rax, 2
000000014214fcb9 0f85bc010000                   jne        0x14214fe7b
000000014214fcbf 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014214fcc3 49c1e520                       shl        r13, 0x20
000000014214fcc7 41f6c501                       test       r13b, 1
000000014214fccb 0f8411030000                   je         0x14214ffe2
000000014214fcd1 eb59                           jmp        0x14214fd2c
000000014214fcd3 48f7da                         neg        rdx
000000014214fcd6 4901d0                         add        r8, rdx
000000014214fcd9 49f7d8                         neg        r8
000000014214fcdc 4531ed                         xor        r13d, r13d
000000014214fcdf 41ba0a000000                   mov        r10d, 0xa
000000014214fce5 4531c9                         xor        r9d, r9d
000000014214fce8 4c89c0                         mov        rax, r8
000000014214fceb 4c01c8                         add        rax, r9
000000014214fcee 742e                           je         0x14214fd1e
000000014214fcf0 4489e8                         mov        eax, r13d
000000014214fcf3 41f7e2                         mul        r10d
000000014214fcf6 0f80c1020000                   jo         0x14214ffbd
000000014214fcfc 4189c5                         mov        r13d, eax
000000014214fcff 420fb61409                     movzx      edx, byte ptr [rcx + r9]
000000014214fd04 83c2d0                         add        edx, -0x30
000000014214fd07 4101d5                         add        r13d, edx
000000014214fd0a 0f92c0                         setb       al
000000014214fd0d 83fa09                         cmp        edx, 9
000000014214fd10 771a                           ja         0x14214fd2c
000000014214fd12 49ffc1                         inc        r9
000000014214fd15 84c0                           test       al, al
000000014214fd17 74cf                           je         0x14214fce8
000000014214fd19 eb11                           jmp        0x14214fd2c
000000014214fd1b 4531ed                         xor        r13d, r13d
000000014214fd1e 49c1e520                       shl        r13, 0x20
000000014214fd22 41f6c501                       test       r13b, 1
000000014214fd26 0f84b6020000                   je         0x14214ffe2
000000014214fd2c 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
000000014214fd30 488d056910f8fd                 lea        rax, [rip - 0x207ef97]
000000014214fd37 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014214fd3b 488d153d8fb700                 lea        rdx, [rip + 0xb78f3d]
000000014214fd42 4889e9                         mov        rcx, rbp
000000014214fd45 4c8d45c0                       lea        r8, [rbp - 0x40]
000000014214fd49 e872a95e00                     call       0x14273a6c0
000000014214fd4e 90                             nop        
000000014214fd4f 488b7d00                       mov        rdi, qword ptr [rbp]
000000014214fd53 448b6d08                       mov        r13d, dword ptr [rbp + 8]
000000014214fd57 8b5d0c                         mov        ebx, dword ptr [rbp + 0xc]
000000014214fd5a 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
000000014214fd5e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014214fd62 4885d2                         test       rdx, rdx
000000014214fd65 740f                           je         0x14214fd76
000000014214fd67 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014214fd6b 41b801000000                   mov        r8d, 1
000000014214fd71 e88a9f4efe                     call       0x140639d00
000000014214fd76 4883ffff                       cmp        rdi, -1
000000014214fd7a 741b                           je         0x14214fd97
000000014214fd7c 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014214fd80 44896e10                       mov        dword ptr [rsi + 0x10], r13d
000000014214fd84 895e14                         mov        dword ptr [rsi + 0x14], ebx
000000014214fd87 4c897618                       mov        qword ptr [rsi + 0x18], r14
000000014214fd8b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214fd92 e902feffff                     jmp        0x14214fb99
000000014214fd97 bf01000000                     mov        edi, 1
000000014214fd9c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014214fda5 4889e9                         mov        rcx, rbp
000000014214fda8 41b901000000                   mov        r9d, 1
000000014214fdae 4c89fa                         mov        rdx, r15
000000014214fdb1 4531c0                         xor        r8d, r8d
000000014214fdb4 e807671efe                     call       0x1403364c0
000000014214fdb9 4c8b7508                       mov        r14, qword ptr [rbp + 8]
000000014214fdbd 807d0000                       cmp        byte ptr [rbp], 0
000000014214fdc1 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
000000014214fdc5 0f859f010000                   jne        0x14214ff6a
000000014214fdcb 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014214fdcf 4d85ff                         test       r15, r15
000000014214fdd2 740f                           je         0x14214fde3
000000014214fdd4 4c89e1                         mov        rcx, r12
000000014214fdd7 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014214fddb 4d89f8                         mov        r8, r15
000000014214fdde e82f945f00                     call       0x142749212
000000014214fde3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014214fdec 4889e9                         mov        rcx, rbp
000000014214fdef 41b901000000                   mov        r9d, 1
000000014214fdf5 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014214fdf9 4531c0                         xor        r8d, r8d
000000014214fdfc e8bf661efe                     call       0x1403364c0
000000014214fe01 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014214fe05 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014214fe09 807d0000                       cmp        byte ptr [rbp], 0
000000014214fe0d 0f8565010000                   jne        0x14214ff78
000000014214fe13 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014214fe17 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
000000014214fe1b 4889c3                         mov        rbx, rax
000000014214fe1e 7410                           je         0x14214fe30
000000014214fe20 4889d9                         mov        rcx, rbx
000000014214fe23 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014214fe27 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
000000014214fe2b e8e2935f00                     call       0x142749212
000000014214fe30 e87bee2afe                     call       0x1403fecb0
000000014214fe35 b920000000                     mov        ecx, 0x20
000000014214fe3a ba08000000                     mov        edx, 8
000000014214fe3f e8ac9e4efe                     call       0x140639cf0
000000014214fe44 4885c0                         test       rax, rax
000000014214fe47 0f8443010000                   je         0x14214ff90
000000014214fe4d 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014214fe51 488908                         mov        qword ptr [rax], rcx
000000014214fe54 48895808                       mov        qword ptr [rax + 8], rbx
000000014214fe58 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014214fe5c 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014214fe60 897818                         mov        dword ptr [rax + 0x18], edi
000000014214fe63 4489681c                       mov        dword ptr [rax + 0x1c], r13d
000000014214fe67 4c8936                         mov        qword ptr [rsi], r14
000000014214fe6a 4c896608                       mov        qword ptr [rsi + 8], r12
000000014214fe6e 4c897e10                       mov        qword ptr [rsi + 0x10], r15
000000014214fe72 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214fe76 e91efdffff                     jmp        0x14214fb99
000000014214fe7b 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014214fe7f 83c2d0                         add        edx, -0x30
000000014214fe82 83fa09                         cmp        edx, 9
000000014214fe85 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014214fe89 0f879dfeffff                   ja         0x14214fd2c
000000014214fe8f 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014214fe94 468d2c42                       lea        r13d, [rdx + r8*2]
000000014214fe98 4883f803                       cmp        rax, 3
000000014214fe9c 0f841dfeffff                   je         0x14214fcbf
000000014214fea2 0fb65103                       movzx      edx, byte ptr [rcx + 3]
000000014214fea6 83c2d0                         add        edx, -0x30
000000014214fea9 83fa09                         cmp        edx, 9
000000014214feac 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014214feb0 0f8776feffff                   ja         0x14214fd2c
000000014214feb6 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014214febb 468d2c42                       lea        r13d, [rdx + r8*2]
000000014214febf 4883f804                       cmp        rax, 4
000000014214fec3 0f84f6fdffff                   je         0x14214fcbf
000000014214fec9 0fb65104                       movzx      edx, byte ptr [rcx + 4]
000000014214fecd 83c2d0                         add        edx, -0x30
000000014214fed0 83fa09                         cmp        edx, 9
000000014214fed3 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014214fed7 0f874ffeffff                   ja         0x14214fd2c
000000014214fedd 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014214fee2 468d2c42                       lea        r13d, [rdx + r8*2]
000000014214fee6 4883f805                       cmp        rax, 5
000000014214feea 0f84cffdffff                   je         0x14214fcbf
000000014214fef0 0fb65105                       movzx      edx, byte ptr [rcx + 5]
000000014214fef4 83c2d0                         add        edx, -0x30
000000014214fef7 83fa09                         cmp        edx, 9
000000014214fefa 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014214fefe 0f8728feffff                   ja         0x14214fd2c
000000014214ff04 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014214ff09 468d2c42                       lea        r13d, [rdx + r8*2]
000000014214ff0d 4883f806                       cmp        rax, 6
000000014214ff11 0f84a8fdffff                   je         0x14214fcbf
000000014214ff17 0fb65106                       movzx      edx, byte ptr [rcx + 6]
000000014214ff1b 83c2d0                         add        edx, -0x30
000000014214ff1e 83fa09                         cmp        edx, 9
000000014214ff21 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014214ff25 0f8701feffff                   ja         0x14214fd2c
000000014214ff2b 478d44ad00                     lea        r8d, [r13 + r13*4]
000000014214ff30 468d2c42                       lea        r13d, [rdx + r8*2]
000000014214ff34 4883f807                       cmp        rax, 7
000000014214ff38 0f8481fdffff                   je         0x14214fcbf
000000014214ff3e 0fb64107                       movzx      eax, byte ptr [rcx + 7]
000000014214ff42 83c0d0                         add        eax, -0x30
000000014214ff45 83f809                         cmp        eax, 9
000000014214ff48 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014214ff4c 0f87dafdffff                   ja         0x14214fd2c
000000014214ff52 438d4cad00                     lea        ecx, [r13 + r13*4]
000000014214ff57 448d2c48                       lea        r13d, [rax + rcx*2]
000000014214ff5b 49c1e520                       shl        r13, 0x20
000000014214ff5f 41f6c501                       test       r13b, 1
000000014214ff63 747d                           je         0x14214ffe2
000000014214ff65 e9c2fdffff                     jmp        0x14214fd2c
000000014214ff6a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014214ff6e 4c89f1                         mov        rcx, r14
000000014214ff71 e855fd6100                     call       0x14276fccb
000000014214ff76 0f0b                           ud2        
000000014214ff78 4c896530                       mov        qword ptr [rbp + 0x30], r12
000000014214ff7c 4c897548                       mov        qword ptr [rbp + 0x48], r14
000000014214ff80 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
000000014214ff84 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014214ff88 e83efd6100                     call       0x14276fccb
000000014214ff8d 90                             nop        
000000014214ff8e eb1c                           jmp        0x14214ffac
000000014214ff90 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014214ff94 4c896530                       mov        qword ptr [rbp + 0x30], r12
000000014214ff98 4c897548                       mov        qword ptr [rbp + 0x48], r14
000000014214ff9c b908000000                     mov        ecx, 8
000000014214ffa1 ba20000000                     mov        edx, 0x20
000000014214ffa6 e806fd6100                     call       0x14276fcb1
000000014214ffab 90                             nop        
000000014214ffac 0f0b                           ud2        
000000014214ffae b901000000                     mov        ecx, 1
000000014214ffb3 4c89ea                         mov        rdx, r13
000000014214ffb6 e810fd6100                     call       0x14276fccb
000000014214ffbb 0f0b                           ud2        
000000014214ffbd 420fb60409                     movzx      eax, byte ptr [rcx + r9]
000000014214ffc2 04d0                           add        al, 0xd0
000000014214ffc4 4531ed                         xor        r13d, r13d
000000014214ffc7 3c0a                           cmp        al, 0xa
000000014214ffc9 410f92c5                       setb       r13b
000000014214ffcd 41c1e508                       shl        r13d, 8
000000014214ffd1 4981c501010000                 add        r13, 0x101
000000014214ffd8 41f6c501                       test       r13b, 1
000000014214ffdc 0f854afdffff                   jne        0x14214fd2c
000000014214ffe2 49c1ed20                       shr        r13, 0x20
000000014214ffe6 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014214ffed 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014214fff1 4885d2                         test       rdx, rdx
000000014214fff4 0f856dfdffff                   jne        0x14214fd67
000000014214fffa e977fdffff                     jmp        0x14214fd76
