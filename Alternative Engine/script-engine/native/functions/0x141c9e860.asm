0000000141c9e860 55                             push       rbp
0000000141c9e861 4157                           push       r15
0000000141c9e863 4156                           push       r14
0000000141c9e865 4155                           push       r13
0000000141c9e867 4154                           push       r12
0000000141c9e869 56                             push       rsi
0000000141c9e86a 57                             push       rdi
0000000141c9e86b 53                             push       rbx
0000000141c9e86c 4881ecf8000000                 sub        rsp, 0xf8
0000000141c9e873 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9e87b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141c9e883 4c89c7                         mov        rdi, r8
0000000141c9e886 4889ce                         mov        rsi, rcx
0000000141c9e889 488b89001b0000                 mov        rcx, qword ptr [rcx + 0x1b00]
0000000141c9e890 48c7c040ffffff                 mov        rax, 0xffffffffffffff40
0000000141c9e897 480386f81a0000                 add        rax, qword ptr [rsi + 0x1af8]
0000000141c9e89e 48c1e106                       shl        rcx, 6
0000000141c9e8a2 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c9e8a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c9e8b0 4885c9                         test       rcx, rcx
0000000141c9e8b3 0f8433010000                   je         0x141c9e9ec
0000000141c9e8b9 4c8da0c0000000                 lea        r12, [rax + 0xc0]
0000000141c9e8c0 4881c140ffffff                 add        rcx, -0xc0
0000000141c9e8c7 48399040010000                 cmp        qword ptr [rax + 0x140], rdx
0000000141c9e8ce 4c89e0                         mov        rax, r12
0000000141c9e8d1 75dd                           jne        0x141c9e8b0
0000000141c9e8d3 4d8b8424a8000000               mov        r8, qword ptr [r12 + 0xa8]
0000000141c9e8db 4d85c0                         test       r8, r8
0000000141c9e8de 0f840c010000                   je         0x141c9e9f0
0000000141c9e8e4 f049ff00                       lock inc   qword ptr [r8]
0000000141c9e8e8 0f8e11050000                   jle        0x141c9edff
0000000141c9e8ee 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141c9e8f2 493b7820                       cmp        rdi, qword ptr [r8 + 0x20]
0000000141c9e8f6 0f83f9000000                   jae        0x141c9e9f5
0000000141c9e8fc 4c894d40                       mov        qword ptr [rbp + 0x40], r9
0000000141c9e900 4d8b6818                       mov        r13, qword ptr [r8 + 0x18]
0000000141c9e904 4983c010                       add        r8, 0x10
0000000141c9e908 458bb424b0000000               mov        r14d, dword ptr [r12 + 0xb0]
0000000141c9e910 458abc24ba000000               mov        r15b, byte ptr [r12 + 0xba]
0000000141c9e918 418b9c24b4000000               mov        ebx, dword ptr [r12 + 0xb4]
0000000141c9e920 410f10442408                   movups     xmm0, xmmword ptr [r12 + 8]
0000000141c9e926 0f11442440                     movups     xmmword ptr [rsp + 0x40], xmm0
0000000141c9e92b 895c2438                       mov        dword ptr [rsp + 0x38], ebx
0000000141c9e92f 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141c9e934 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141c9e939 c744243001000000               mov        dword ptr [rsp + 0x30], 1
0000000141c9e941 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c9e945 4889f2                         mov        rdx, rsi
0000000141c9e948 4989f9                         mov        r9, rdi
0000000141c9e94b e890a5fcff                     call       0x141c68ee0
0000000141c9e950 90                             nop        
0000000141c9e951 488d047f                       lea        rax, [rdi + rdi*2]
0000000141c9e955 48c1e004                       shl        rax, 4
0000000141c9e959 4901c5                         add        r13, rax
0000000141c9e95c 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141c9e960 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c9e968 4889f1                         mov        rcx, rsi
0000000141c9e96b 4c89ea                         mov        rdx, r13
0000000141c9e96e 4489755c                       mov        dword ptr [rbp + 0x5c], r14d
0000000141c9e972 4589f0                         mov        r8d, r14d
0000000141c9e975 4589f9                         mov        r9d, r15d
0000000141c9e978 e863aefcff                     call       0x141c697e0
0000000141c9e97d 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c9e981 4989c5                         mov        r13, rax
0000000141c9e984 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9e98b 4c8d34c500000000               lea        r14, [rax*8]
0000000141c9e993 4885c0                         test       rax, rax
0000000141c9e996 44887d6f                       mov        byte ptr [rbp + 0x6f], r15b
0000000141c9e99a 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141c9e99e 747d                           je         0x141c9ea1d
0000000141c9e9a0 e80b0376fe                     call       0x1403fecb0
0000000141c9e9a5 ba04000000                     mov        edx, 4
0000000141c9e9aa 4c89f1                         mov        rcx, r14
0000000141c9e9ad e83eb399fe                     call       0x140639cf0
0000000141c9e9b2 4885c0                         test       rax, rax
0000000141c9e9b5 0f8426040000                   je         0x141c9ede1
0000000141c9e9bb 4989c7                         mov        r15, rax
0000000141c9e9be 4889c1                         mov        rcx, rax
0000000141c9e9c1 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c9e9c5 4d89f0                         mov        r8, r14
0000000141c9e9c8 e845a8aa00                     call       0x142749212
0000000141c9e9cd 41b801000000                   mov        r8d, 1
0000000141c9e9d3 4883bde000000001               cmp        qword ptr [rbp + 0xe0], 1
0000000141c9e9db 0f852b030000                   jne        0x141c9ed0c
0000000141c9e9e1 41be01000000                   mov        r14d, 1
0000000141c9e9e7 4c89fa                         mov        rdx, r15
0000000141c9e9ea eb3c                           jmp        0x141c9ea28
0000000141c9e9ec 31f6                           xor        esi, esi
0000000141c9e9ee eb17                           jmp        0x141c9ea07
0000000141c9e9f0 40b601                         mov        sil, 1
0000000141c9e9f3 eb12                           jmp        0x141c9ea07
0000000141c9e9f5 f049ff08                       lock dec   qword ptr [r8]
0000000141c9e9f9 40b601                         mov        sil, 1
0000000141c9e9fc 7509                           jne        0x141c9ea07
0000000141c9e9fe 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141c9ea02 e8192adeff                     call       0x141a81420
0000000141c9ea07 89f0                           mov        eax, esi
0000000141c9ea09 4881c4f8000000                 add        rsp, 0xf8
0000000141c9ea10 5b                             pop        rbx
0000000141c9ea11 5f                             pop        rdi
0000000141c9ea12 5e                             pop        rsi
0000000141c9ea13 415c                           pop        r12
0000000141c9ea15 415d                           pop        r13
0000000141c9ea17 415e                           pop        r14
0000000141c9ea19 415f                           pop        r15
0000000141c9ea1b 5d                             pop        rbp
0000000141c9ea1c c3                             ret        
0000000141c9ea1d ba04000000                     mov        edx, 4
0000000141c9ea22 4531c0                         xor        r8d, r8d
0000000141c9ea25 4531f6                         xor        r14d, r14d
0000000141c9ea28 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141c9ea2c 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141c9ea30 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141c9ea34 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000141c9ea38 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c9ea3c 4c89e2                         mov        rdx, r12
0000000141c9ea3f e82c4c40fe                     call       0x1400a3670
0000000141c9ea44 90                             nop        
0000000141c9ea45 48397d28                       cmp        qword ptr [rbp + 0x28], rdi
0000000141c9ea49 772a                           ja         0x141c9ea75
0000000141c9ea4b 488d5701                       lea        rdx, [rdi + 1]
0000000141c9ea4f 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c9ea57 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141c9ea5f 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c9ea67 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141c9ea6b 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141c9ea6f e89c518200                     call       0x1424c3c10
0000000141c9ea74 90                             nop        
0000000141c9ea75 4c8bbde0000000                 mov        r15, qword ptr [rbp + 0xe0]
0000000141c9ea7c 4d85ff                         test       r15, r15
0000000141c9ea7f 0f845c020000                   je         0x141c9ece1
0000000141c9ea85 e8260276fe                     call       0x1403fecb0
0000000141c9ea8a ba04000000                     mov        edx, 4
0000000141c9ea8f 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000141c9ea93 4c89e1                         mov        rcx, r12
0000000141c9ea96 e855b299fe                     call       0x140639cf0
0000000141c9ea9b 4885c0                         test       rax, rax
0000000141c9ea9e 0f844d030000                   je         0x141c9edf1
0000000141c9eaa4 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c9eaa8 4889c1                         mov        rcx, rax
0000000141c9eaab 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c9eaaf 4d89e0                         mov        r8, r12
0000000141c9eab2 e85ba7aa00                     call       0x142749212
0000000141c9eab7 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141c9eabb 4839d7                         cmp        rdi, rdx
0000000141c9eabe 0f8333020000                   jae        0x141c9ecf7
0000000141c9eac4 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c9eac8 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141c9eacc 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000141c9ead0 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141c9ead4 4885d2                         test       rdx, rdx
0000000141c9ead7 7414                           je         0x141c9eaed
0000000141c9ead9 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141c9eade 48c1e203                       shl        rdx, 3
0000000141c9eae2 41b804000000                   mov        r8d, 4
0000000141c9eae8 e813b299fe                     call       0x140639d00
0000000141c9eaed 4d893c24                       mov        qword ptr [r12], r15
0000000141c9eaf1 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c9eaf5 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141c9eafa 4d897c2410                     mov        qword ptr [r12 + 0x10], r15
0000000141c9eaff 4d39fe                         cmp        r14, r15
0000000141c9eb02 0f8526010000                   jne        0x141c9ec2e
0000000141c9eb08 488b4500                       mov        rax, qword ptr [rbp]
0000000141c9eb0c 4c39e8                         cmp        rax, r13
0000000141c9eb0f 4c0f42e8                       cmovb      r13, rax
0000000141c9eb13 4d39ef                         cmp        r15, r13
0000000141c9eb16 0f93c1                         setae      cl
0000000141c9eb19 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000141c9eb1d 0f96c2                         setbe      dl
0000000141c9eb20 20ca                           and        dl, cl
0000000141c9eb22 80fa01                         cmp        dl, 1
0000000141c9eb25 0f8503010000                   jne        0x141c9ec2e
0000000141c9eb2b 4d85ff                         test       r15, r15
0000000141c9eb2e 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
0000000141c9eb32 448b555c                       mov        r10d, dword ptr [rbp + 0x5c]
0000000141c9eb36 4c8b5d50                       mov        r11, qword ptr [rbp + 0x50]
0000000141c9eb3a 0f8484000000                   je         0x141c9ebc4
0000000141c9eb40 4885c0                         test       rax, rax
0000000141c9eb43 0f84e5000000                   je         0x141c9ec2e
0000000141c9eb49 4d01fb                         add        r11, r15
0000000141c9eb4c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c9eb50 48c1e003                       shl        rax, 3
0000000141c9eb54 4c89fa                         mov        rdx, r15
0000000141c9eb57 803a00                         cmp        byte ptr [rdx], 0
0000000141c9eb5a 7431                           je         0x141c9eb8d
0000000141c9eb5c 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141c9eb60 4531c9                         xor        r9d, r9d
0000000141c9eb63 eb18                           jmp        0x141c9eb7d
0000000141c9eb65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9eb70 4983c108                       add        r9, 8
0000000141c9eb74 4c39c8                         cmp        rax, r9
0000000141c9eb77 0f84b1000000                   je         0x141c9ec2e
0000000141c9eb7d 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141c9eb82 74ec                           je         0x141c9eb70
0000000141c9eb84 4639440904                     cmp        dword ptr [rcx + r9 + 4], r8d
0000000141c9eb89 75e5                           jne        0x141c9eb70
0000000141c9eb8b eb2e                           jmp        0x141c9ebbb
0000000141c9eb8d 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000141c9eb92 4531c9                         xor        r9d, r9d
0000000141c9eb95 eb16                           jmp        0x141c9ebad
0000000141c9eb97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c9eba0 4983c108                       add        r9, 8
0000000141c9eba4 4c39c8                         cmp        rax, r9
0000000141c9eba7 0f8481000000                   je         0x141c9ec2e
0000000141c9ebad 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141c9ebb2 75ec                           jne        0x141c9eba0
0000000141c9ebb4 4638440901                     cmp        byte ptr [rcx + r9 + 1], r8b
0000000141c9ebb9 75e5                           jne        0x141c9eba0
0000000141c9ebbb 4883c208                       add        rdx, 8
0000000141c9ebbf 4c39da                         cmp        rdx, r11
0000000141c9ebc2 7593                           jne        0x141c9eb57
0000000141c9ebc4 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c9ebc8 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141c9ebcc 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000141c9ebd0 895c2448                       mov        dword ptr [rsp + 0x48], ebx
0000000141c9ebd4 8a5d6f                         mov        bl, byte ptr [rbp + 0x6f]
0000000141c9ebd7 885c2438                       mov        byte ptr [rsp + 0x38], bl
0000000141c9ebdb 4489542430                     mov        dword ptr [rsp + 0x30], r10d
0000000141c9ebe0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c9ebe7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c9ebec 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000141c9ebf1 c744244001000000               mov        dword ptr [rsp + 0x40], 1
0000000141c9ebf9 4889f1                         mov        rcx, rsi
0000000141c9ebfc 4989f9                         mov        r9, rdi
0000000141c9ebff e8acb0ffff                     call       0x141c99cb0
0000000141c9ec04 90                             nop        
0000000141c9ec05 84c0                           test       al, al
0000000141c9ec07 7425                           je         0x141c9ec2e
0000000141c9ec09 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141c9ec0d 4883c210                       add        rdx, 0x10
0000000141c9ec11 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141c9ec15 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141c9ec1a 4889f1                         mov        rcx, rsi
0000000141c9ec1d 448b455c                       mov        r8d, dword ptr [rbp + 0x5c]
0000000141c9ec21 4189d9                         mov        r9d, ebx
0000000141c9ec24 e8d7990a00                     call       0x141d48600
0000000141c9ec29 90                             nop        
0000000141c9ec2a 89c6                           mov        esi, eax
0000000141c9ec2c eb02                           jmp        0x141c9ec30
0000000141c9ec2e 31f6                           xor        esi, esi
0000000141c9ec30 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141c9ec34 4885ff                         test       rdi, rdi
0000000141c9ec37 743d                           je         0x141c9ec76
0000000141c9ec39 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000141c9ec3d 4883c308                       add        rbx, 8
0000000141c9ec41 eb16                           jmp        0x141c9ec59
0000000141c9ec43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c9ec50 4883c318                       add        rbx, 0x18
0000000141c9ec54 48ffcf                         dec        rdi
0000000141c9ec57 741d                           je         0x141c9ec76
0000000141c9ec59 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141c9ec5d 4885d2                         test       rdx, rdx
0000000141c9ec60 74ee                           je         0x141c9ec50
0000000141c9ec62 488b0b                         mov        rcx, qword ptr [rbx]
0000000141c9ec65 48c1e203                       shl        rdx, 3
0000000141c9ec69 41b804000000                   mov        r8d, 4
0000000141c9ec6f e88cb099fe                     call       0x140639d00
0000000141c9ec74 ebda                           jmp        0x141c9ec50
0000000141c9ec76 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141c9ec7a 4885c0                         test       rax, rax
0000000141c9ec7d 7417                           je         0x141c9ec96
0000000141c9ec7f 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c9ec83 48c1e003                       shl        rax, 3
0000000141c9ec87 488d1440                       lea        rdx, [rax + rax*2]
0000000141c9ec8b 41b808000000                   mov        r8d, 8
0000000141c9ec91 e86ab099fe                     call       0x140639d00
0000000141c9ec96 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c9ec9a 4885d2                         test       rdx, rdx
0000000141c9ec9d 7413                           je         0x141c9ecb2
0000000141c9ec9f 48c1e203                       shl        rdx, 3
0000000141c9eca3 41b804000000                   mov        r8d, 4
0000000141c9eca9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c9ecad e84eb099fe                     call       0x140639d00
0000000141c9ecb2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c9ecb6 4885d2                         test       rdx, rdx
0000000141c9ecb9 7413                           je         0x141c9ecce
0000000141c9ecbb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c9ecbf 48c1e203                       shl        rdx, 3
0000000141c9ecc3 41b804000000                   mov        r8d, 4
0000000141c9ecc9 e832b099fe                     call       0x140639d00
0000000141c9ecce 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c9ecd2 f048ff08                       lock dec   qword ptr [rax]
0000000141c9ecd6 0f8422fdffff                   je         0x141c9e9fe
0000000141c9ecdc e926fdffff                     jmp        0x141c9ea07
0000000141c9ece1 b804000000                     mov        eax, 4
0000000141c9ece6 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c9ecea 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141c9ecee 4839d7                         cmp        rdi, rdx
0000000141c9ecf1 0f82cdfdffff                   jb         0x141c9eac4
0000000141c9ecf7 4c8d059267ff00                 lea        r8, [rip + 0xff6792]
0000000141c9ecfe 4889f9                         mov        rcx, rdi
0000000141c9ed01 e81d13ad00                     call       0x142770023
0000000141c9ed06 90                             nop        
0000000141c9ed07 e9f3000000                     jmp        0x141c9edff
0000000141c9ed0c 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141c9ed13 4883fa15                       cmp        rdx, 0x15
0000000141c9ed17 0f83e4000000                   jae        0x141c9ee01
0000000141c9ed1d 4c8d4d6e                       lea        r9, [rbp + 0x6e]
0000000141c9ed21 4c89f9                         mov        rcx, r15
0000000141c9ed24 e807e66cfe                     call       0x14036d330
0000000141c9ed29 41be01000000                   mov        r14d, 1
0000000141c9ed2f 4c89fa                         mov        rdx, r15
0000000141c9ed32 eb19                           jmp        0x141c9ed4d
0000000141c9ed34 420fb644f201                   movzx      eax, byte ptr [rdx + r14*8 + 1]
0000000141c9ed3a 423a44f2f9                     cmp        al, byte ptr [rdx + r14*8 - 7]
0000000141c9ed3f 7428                           je         0x141c9ed69
0000000141c9ed41 49ffc6                         inc        r14
0000000141c9ed44 4c39b5e0000000                 cmp        qword ptr [rbp + 0xe0], r14
0000000141c9ed4b 7476                           je         0x141c9edc3
0000000141c9ed4d 420fb604f2                     movzx      eax, byte ptr [rdx + r14*8]
0000000141c9ed52 423a44f2f8                     cmp        al, byte ptr [rdx + r14*8 - 8]
0000000141c9ed57 75e8                           jne        0x141c9ed41
0000000141c9ed59 84c0                           test       al, al
0000000141c9ed5b 74d7                           je         0x141c9ed34
0000000141c9ed5d 428b44f204                     mov        eax, dword ptr [rdx + r14*8 + 4]
0000000141c9ed62 423b44f2fc                     cmp        eax, dword ptr [rdx + r14*8 - 4]
0000000141c9ed67 75d8                           jne        0x141c9ed41
0000000141c9ed69 498d4601                       lea        rax, [r14 + 1]
0000000141c9ed6d 483b85e0000000                 cmp        rax, qword ptr [rbp + 0xe0]
0000000141c9ed74 735c                           jae        0x141c9edd2
0000000141c9ed76 4c89fa                         mov        rdx, r15
0000000141c9ed79 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141c9ed80 eb17                           jmp        0x141c9ed99
0000000141c9ed82 488b0cc2                       mov        rcx, qword ptr [rdx + rax*8]
0000000141c9ed86 4a890cf2                       mov        qword ptr [rdx + r14*8], rcx
0000000141c9ed8a 49ffc6                         inc        r14
0000000141c9ed8d 48ffc0                         inc        rax
0000000141c9ed90 4939c0                         cmp        r8, rax
0000000141c9ed93 0f848ffcffff                   je         0x141c9ea28
0000000141c9ed99 0fb60cc2                       movzx      ecx, byte ptr [rdx + rax*8]
0000000141c9ed9d 423a4cf2f8                     cmp        cl, byte ptr [rdx + r14*8 - 8]
0000000141c9eda2 75de                           jne        0x141c9ed82
0000000141c9eda4 84c9                           test       cl, cl
0000000141c9eda6 740d                           je         0x141c9edb5
0000000141c9eda8 8b4cc204                       mov        ecx, dword ptr [rdx + rax*8 + 4]
0000000141c9edac 423b4cf2fc                     cmp        ecx, dword ptr [rdx + r14*8 - 4]
0000000141c9edb1 75cf                           jne        0x141c9ed82
0000000141c9edb3 ebd8                           jmp        0x141c9ed8d
0000000141c9edb5 0fb64cc201                     movzx      ecx, byte ptr [rdx + rax*8 + 1]
0000000141c9edba 423a4cf2f9                     cmp        cl, byte ptr [rdx + r14*8 - 7]
0000000141c9edbf 74cc                           je         0x141c9ed8d
0000000141c9edc1 ebbf                           jmp        0x141c9ed82
0000000141c9edc3 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
0000000141c9edca 4d89f0                         mov        r8, r14
0000000141c9edcd e956fcffff                     jmp        0x141c9ea28
0000000141c9edd2 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141c9edd9 4c89fa                         mov        rdx, r15
0000000141c9eddc e947fcffff                     jmp        0x141c9ea28
0000000141c9ede1 b904000000                     mov        ecx, 4
0000000141c9ede6 4c89f2                         mov        rdx, r14
0000000141c9ede9 e8dd0ead00                     call       0x14276fccb
0000000141c9edee 90                             nop        
0000000141c9edef eb0e                           jmp        0x141c9edff
0000000141c9edf1 b904000000                     mov        ecx, 4
0000000141c9edf6 4c89e2                         mov        rdx, r12
0000000141c9edf9 e8cd0ead00                     call       0x14276fccb
0000000141c9edfe 90                             nop        
0000000141c9edff 0f0b                           ud2        
0000000141c9ee01 4c89f9                         mov        rcx, r15
0000000141c9ee04 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141c9ee08 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c9ee0c 4c8d456e                       lea        r8, [rbp + 0x6e]
0000000141c9ee10 e8eb343100                     call       0x141fb2300
0000000141c9ee15 90                             nop        
0000000141c9ee16 e90effffff                     jmp        0x141c9ed29
