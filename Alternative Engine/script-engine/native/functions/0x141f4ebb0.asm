0000000141f4ebb0 55                             push       rbp
0000000141f4ebb1 4157                           push       r15
0000000141f4ebb3 4156                           push       r14
0000000141f4ebb5 4155                           push       r13
0000000141f4ebb7 4154                           push       r12
0000000141f4ebb9 56                             push       rsi
0000000141f4ebba 57                             push       rdi
0000000141f4ebbb 53                             push       rbx
0000000141f4ebbc 4881ec38030000                 sub        rsp, 0x338
0000000141f4ebc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4ebcb 0f29b5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm6
0000000141f4ebd2 48c78598020000feffffff         mov        qword ptr [rbp + 0x298], 0xfffffffffffffffe
0000000141f4ebdd 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141f4ebe4 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141f4ebef 48c7851801000008000000         mov        qword ptr [rbp + 0x118], 8
0000000141f4ebfa 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141f4ec05 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141f4ec0c 488b4a58                       mov        rcx, qword ptr [rdx + 0x58]
0000000141f4ec10 4885c9                         test       rcx, rcx
0000000141f4ec13 0f849e020000                   je         0x141f4eeb7
0000000141f4ec19 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f4ec20 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141f4ec24 48c1e103                       shl        rcx, 3
0000000141f4ec28 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141f4ec2c 31d2                           xor        edx, edx
0000000141f4ec2e 41b854696572                   mov        r8d, 0x72656954
0000000141f4ec34 41b953707265                   mov        r9d, 0x65727053
0000000141f4ec3a eb28                           jmp        0x141f4ec64
0000000141f4ec3c 0f1f4000                       nop        dword ptr [rax]
0000000141f4ec40 458b1a                         mov        r11d, dword ptr [r10]
0000000141f4ec43 4531c3                         xor        r11d, r8d
0000000141f4ec46 450fb75204                     movzx      r10d, word ptr [r10 + 4]
0000000141f4ec4b 4181f265640000                 xor        r10d, 0x6465
0000000141f4ec52 4509da                         or         r10d, r11d
0000000141f4ec55 7437                           je         0x141f4ec8e
0000000141f4ec57 4883c218                       add        rdx, 0x18
0000000141f4ec5b 4839d1                         cmp        rcx, rdx
0000000141f4ec5e 0f8453020000                   je         0x141f4eeb7
0000000141f4ec64 4c8b541008                     mov        r10, qword ptr [rax + rdx + 8]
0000000141f4ec69 4c8b5c1010                     mov        r11, qword ptr [rax + rdx + 0x10]
0000000141f4ec6e 4983fb06                       cmp        r11, 6
0000000141f4ec72 74cc                           je         0x141f4ec40
0000000141f4ec74 4983fb05                       cmp        r11, 5
0000000141f4ec78 75dd                           jne        0x141f4ec57
0000000141f4ec7a 458b1a                         mov        r11d, dword ptr [r10]
0000000141f4ec7d 4531cb                         xor        r11d, r9d
0000000141f4ec80 450fb65204                     movzx      r10d, byte ptr [r10 + 4]
0000000141f4ec85 4183f265                       xor        r10d, 0x65
0000000141f4ec89 4509da                         or         r10d, r11d
0000000141f4ec8c 75c9                           jne        0x141f4ec57
0000000141f4ec8e 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f4ec95 488b7068                       mov        rsi, qword ptr [rax + 0x68]
0000000141f4ec99 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000141f4ec9d 488d0440                       lea        rax, [rax + rax*2]
0000000141f4eca1 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000141f4eca5 488d9d30010000                 lea        rbx, [rbp + 0x130]
0000000141f4ecac 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000141f4ecb3 4839fe                         cmp        rsi, rdi
0000000141f4ecb6 7537                           jne        0x141f4ecef
0000000141f4ecb8 e99d010000                     jmp        0x141f4ee5a
0000000141f4ecbd 0f1f00                         nop        dword ptr [rax]
0000000141f4ecc0 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141f4ecc7 4885d2                         test       rdx, rdx
0000000141f4ecca 0f847d010000                   je         0x141f4ee4d
0000000141f4ecd0 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141f4ecd7 41b801000000                   mov        r8d, 1
0000000141f4ecdd e81eb06efe                     call       0x140639d00
0000000141f4ece2 4883c618                       add        rsi, 0x18
0000000141f4ece6 4839fe                         cmp        rsi, rdi
0000000141f4ece9 0f846b010000                   je         0x141f4ee5a
0000000141f4ecef 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f4ecf3 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141f4ecf7 4889d9                         mov        rcx, rbx
0000000141f4ecfa e821fdb2ff                     call       0x141a7ea20
0000000141f4ecff 90                             nop        
0000000141f4ed00 83bd3001000001                 cmp        dword ptr [rbp + 0x130], 1
0000000141f4ed07 74b7                           je         0x141f4ecc0
0000000141f4ed09 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000141f4ed10 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141f4ed17 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f4ed1b 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141f4ed22 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4ed25 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141f4ed2c 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
0000000141f4ed33 4885ff                         test       rdi, rdi
0000000141f4ed36 0f84ef000000                   je         0x141f4ee2b
0000000141f4ed3c 488b9d08020000                 mov        rbx, qword ptr [rbp + 0x208]
0000000141f4ed43 488d4708                       lea        rax, [rdi + 8]
0000000141f4ed47 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
0000000141f4ed4e 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4ed55 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4ed5c 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141f4ed60 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141f4ed67 4531ed                         xor        r13d, r13d
0000000141f4ed6a 660f1f440000                   nop        word ptr [rax + rax]
0000000141f4ed70 4d39ef                         cmp        r15, r13
0000000141f4ed73 746b                           je         0x141f4ede0
0000000141f4ed75 4c8d7018                       lea        r14, [rax + 0x18]
0000000141f4ed79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4ed7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4ed81 4d89c4                         mov        r12, r8
0000000141f4ed84 4983ec02                       sub        r12, 2
0000000141f4ed88 b802000000                     mov        eax, 2
0000000141f4ed8d 4c0f43c0                       cmovae     r8, rax
0000000141f4ed91 49f7dc                         neg        r12
0000000141f4ed94 488d0dfd7fd500                 lea        rcx, [rip + 0xd57ffd]
0000000141f4ed9b e860a47f00                     call       0x142749200
0000000141f4eda0 4898                           cdqe       
0000000141f4eda2 85c0                           test       eax, eax
0000000141f4eda4 4c0f45e0                       cmovne     r12, rax
0000000141f4eda8 4d85e4                         test       r12, r12
0000000141f4edab 0f98c0                         sets       al
0000000141f4edae 0f9fc1                         setg       cl
0000000141f4edb1 28c1                           sub        cl, al
0000000141f4edb3 4983c518                       add        r13, 0x18
0000000141f4edb7 48ffc6                         inc        rsi
0000000141f4edba 4c89f0                         mov        rax, r14
0000000141f4edbd 80f901                         cmp        cl, 1
0000000141f4edc0 74ae                           je         0x141f4ed70
0000000141f4edc2 0fb6c1                         movzx      eax, cl
0000000141f4edc5 85c0                           test       eax, eax
0000000141f4edc7 7437                           je         0x141f4ee00
0000000141f4edc9 4883eb01                       sub        rbx, 1
0000000141f4edcd 731e                           jae        0x141f4eded
0000000141f4edcf eb5a                           jmp        0x141f4ee2b
0000000141f4edd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f4ede0 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141f4ede7 4883eb01                       sub        rbx, 1
0000000141f4edeb 723e                           jb         0x141f4ee2b
0000000141f4eded 488bbcf720020000               mov        rdi, qword ptr [rdi + rsi*8 + 0x220]
0000000141f4edf5 e949ffffff                     jmp        0x141f4ed43
0000000141f4edfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141f4ee00 4a83bc2f0801000005             cmp        qword ptr [rdi + r13 + 0x108], 5
0000000141f4ee09 7520                           jne        0x141f4ee2b
0000000141f4ee0b 4a8b842f00010000               mov        rax, qword ptr [rdi + r13 + 0x100]
0000000141f4ee13 8b08                           mov        ecx, dword ptr [rax]
0000000141f4ee15 ba43686172                     mov        edx, 0x72616843
0000000141f4ee1a 31d1                           xor        ecx, edx
0000000141f4ee1c 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141f4ee20 83f06d                         xor        eax, 0x6d
0000000141f4ee23 09c8                           or         eax, ecx
0000000141f4ee25 0f8426040000                   je         0x141f4f251
0000000141f4ee2b 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f4ee32 e869de4900                     call       0x1423ecca0
0000000141f4ee37 90                             nop        
0000000141f4ee38 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141f4ee3f 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000141f4ee46 488d9d30010000                 lea        rbx, [rbp + 0x130]
0000000141f4ee4d 4883c618                       add        rsi, 0x18
0000000141f4ee51 4839fe                         cmp        rsi, rdi
0000000141f4ee54 0f8595feffff                   jne        0x141f4ecef
0000000141f4ee5a e851fe4afe                     call       0x1403fecb0
0000000141f4ee5f b921000000                     mov        ecx, 0x21
0000000141f4ee64 ba01000000                     mov        edx, 1
0000000141f4ee69 e882ae6efe                     call       0x140639cf0
0000000141f4ee6e 4885c0                         test       rax, rax
0000000141f4ee71 0f84d1270000                   je         0x141f51648
0000000141f4ee77 0f10051880d500                 movups     xmm0, xmmword ptr [rip + 0xd58018]
0000000141f4ee7e 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141f4ee82 0f1005fd7fd500                 movups     xmm0, xmmword ptr [rip + 0xd57ffd]
0000000141f4ee89 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f4ee8c c64020ad                       mov        byte ptr [rax + 0x20], 0xad
0000000141f4ee90 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f4ee97 48c7410821000000               mov        qword ptr [rcx + 8], 0x21
0000000141f4ee9f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141f4eea3 48c7411821000000               mov        qword ptr [rcx + 0x18], 0x21
0000000141f4eeab 48c70101000000                 mov        qword ptr [rcx], 1
0000000141f4eeb2 e908180000                     jmp        0x141f506bf
0000000141f4eeb7 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f4eebe 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000141f4eec2 4885c0                         test       rax, rax
0000000141f4eec5 0f84120d0000                   je         0x141f4fbdd
0000000141f4eecb 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141f4eed2 488b7168                       mov        rsi, qword ptr [rcx + 0x68]
0000000141f4eed6 488d0440                       lea        rax, [rax + rax*2]
0000000141f4eeda 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000141f4eede 4c8db530010000                 lea        r14, [rbp + 0x130]
0000000141f4eee5 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000141f4eeec eb31                           jmp        0x141f4ef1f
0000000141f4eeee 6690                           nop        
0000000141f4eef0 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f4eef7 e8a4dd4900                     call       0x1423ecca0
0000000141f4eefc 90                             nop        
0000000141f4eefd 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141f4ef04 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000141f4ef0b 4c8db530010000                 lea        r14, [rbp + 0x130]
0000000141f4ef12 4883c618                       add        rsi, 0x18
0000000141f4ef16 4839fe                         cmp        rsi, rdi
0000000141f4ef19 0f84be0c0000                   je         0x141f4fbdd
0000000141f4ef1f 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f4ef23 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141f4ef27 4c89f1                         mov        rcx, r14
0000000141f4ef2a e8f1fab2ff                     call       0x141a7ea20
0000000141f4ef2f 90                             nop        
0000000141f4ef30 83bd3001000001                 cmp        dword ptr [rbp + 0x130], 1
0000000141f4ef37 7527                           jne        0x141f4ef60
0000000141f4ef39 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141f4ef40 4885d2                         test       rdx, rdx
0000000141f4ef43 74cd                           je         0x141f4ef12
0000000141f4ef45 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141f4ef4c 41b801000000                   mov        r8d, 1
0000000141f4ef52 e8a9ad6efe                     call       0x140639d00
0000000141f4ef57 ebb9                           jmp        0x141f4ef12
0000000141f4ef59 0f1f8000000000                 nop        dword ptr [rax]
0000000141f4ef60 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000141f4ef67 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141f4ef6e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f4ef72 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141f4ef79 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4ef7c 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141f4ef83 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000141f4ef8a 4885f6                         test       rsi, rsi
0000000141f4ef8d 0f845dffffff                   je         0x141f4eef0
0000000141f4ef93 488b9d08020000                 mov        rbx, qword ptr [rbp + 0x208]
0000000141f4ef9a 488d4608                       lea        rax, [rsi + 8]
0000000141f4ef9e 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
0000000141f4efa5 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4efac 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4efb3 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141f4efb7 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141f4efbe 4531ff                         xor        r15d, r15d
0000000141f4efc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f4efd0 4d39fe                         cmp        r14, r15
0000000141f4efd3 746b                           je         0x141f4f040
0000000141f4efd5 488d7818                       lea        rdi, [rax + 0x18]
0000000141f4efd9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4efdd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4efe1 4d89c5                         mov        r13, r8
0000000141f4efe4 4983ed02                       sub        r13, 2
0000000141f4efe8 b802000000                     mov        eax, 2
0000000141f4efed 4c0f43c0                       cmovae     r8, rax
0000000141f4eff1 49f7dd                         neg        r13
0000000141f4eff4 488d0d9d7dd500                 lea        rcx, [rip + 0xd57d9d]
0000000141f4effb e800a27f00                     call       0x142749200
0000000141f4f000 4898                           cdqe       
0000000141f4f002 85c0                           test       eax, eax
0000000141f4f004 4c0f45e8                       cmovne     r13, rax
0000000141f4f008 4d85ed                         test       r13, r13
0000000141f4f00b 0f98c0                         sets       al
0000000141f4f00e 0f9fc1                         setg       cl
0000000141f4f011 28c1                           sub        cl, al
0000000141f4f013 4983c718                       add        r15, 0x18
0000000141f4f017 49ffc4                         inc        r12
0000000141f4f01a 4889f8                         mov        rax, rdi
0000000141f4f01d 80f901                         cmp        cl, 1
0000000141f4f020 74ae                           je         0x141f4efd0
0000000141f4f022 0fb6c1                         movzx      eax, cl
0000000141f4f025 85c0                           test       eax, eax
0000000141f4f027 7437                           je         0x141f4f060
0000000141f4f029 4883eb01                       sub        rbx, 1
0000000141f4f02d 7322                           jae        0x141f4f051
0000000141f4f02f e9bcfeffff                     jmp        0x141f4eef0
0000000141f4f034 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f4f040 4c8ba590020000                 mov        r12, qword ptr [rbp + 0x290]
0000000141f4f047 4883eb01                       sub        rbx, 1
0000000141f4f04b 0f829ffeffff                   jb         0x141f4eef0
0000000141f4f051 4a8bb4e620020000               mov        rsi, qword ptr [rsi + r12*8 + 0x220]
0000000141f4f059 e93cffffff                     jmp        0x141f4ef9a
0000000141f4f05e 6690                           nop        
0000000141f4f060 4a83bc3e0801000005             cmp        qword ptr [rsi + r15 + 0x108], 5
0000000141f4f069 0f8581feffff                   jne        0x141f4eef0
0000000141f4f06f 4a8b843e00010000               mov        rax, qword ptr [rsi + r15 + 0x100]
0000000141f4f077 8b08                           mov        ecx, dword ptr [rax]
0000000141f4f079 ba43686172                     mov        edx, 0x72616843
0000000141f4f07e 31d1                           xor        ecx, edx
0000000141f4f080 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000141f4f084 83f06d                         xor        eax, 0x6d
0000000141f4f087 09c8                           or         eax, ecx
0000000141f4f089 0f8561feffff                   jne        0x141f4eef0
0000000141f4f08f 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141f4f096 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141f4f09d 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141f4f0a4 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f4f0ab 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141f4f0b2 4885f6                         test       rsi, rsi
0000000141f4f0b5 0f846f010000                   je         0x141f4f22a
0000000141f4f0bb 488b9d58020000                 mov        rbx, qword ptr [rbp + 0x258]
0000000141f4f0c2 488d4608                       lea        rax, [rsi + 8]
0000000141f4f0c6 0fb78e1a020000                 movzx      ecx, word ptr [rsi + 0x21a]
0000000141f4f0cd 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4f0d4 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4f0db 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000141f4f0df 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141f4f0e6 4531ff                         xor        r15d, r15d
0000000141f4f0e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141f4f0f0 4d39fe                         cmp        r14, r15
0000000141f4f0f3 745b                           je         0x141f4f150
0000000141f4f0f5 488d7818                       lea        rdi, [rax + 0x18]
0000000141f4f0f9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4f0fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4f101 4d89c5                         mov        r13, r8
0000000141f4f104 4983ed07                       sub        r13, 7
0000000141f4f108 b807000000                     mov        eax, 7
0000000141f4f10d 4c0f43c0                       cmovae     r8, rax
0000000141f4f111 49f7dd                         neg        r13
0000000141f4f114 488d0d7f7cd500                 lea        rcx, [rip + 0xd57c7f]
0000000141f4f11b e8e0a07f00                     call       0x142749200
0000000141f4f120 4898                           cdqe       
0000000141f4f122 85c0                           test       eax, eax
0000000141f4f124 4c0f45e8                       cmovne     r13, rax
0000000141f4f128 4d85ed                         test       r13, r13
0000000141f4f12b 0f98c0                         sets       al
0000000141f4f12e 0f9fc1                         setg       cl
0000000141f4f131 28c1                           sub        cl, al
0000000141f4f133 4983c718                       add        r15, 0x18
0000000141f4f137 49ffc4                         inc        r12
0000000141f4f13a 4889f8                         mov        rax, rdi
0000000141f4f13d 80f901                         cmp        cl, 1
0000000141f4f140 74ae                           je         0x141f4f0f0
0000000141f4f142 0fb6c1                         movzx      eax, cl
0000000141f4f145 85c0                           test       eax, eax
0000000141f4f147 750e                           jne        0x141f4f157
0000000141f4f149 eb23                           jmp        0x141f4f16e
0000000141f4f14b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f4f150 4c8ba590020000                 mov        r12, qword ptr [rbp + 0x290]
0000000141f4f157 4883eb01                       sub        rbx, 1
0000000141f4f15b 0f82c9000000                   jb         0x141f4f22a
0000000141f4f161 4a8bb4e620020000               mov        rsi, qword ptr [rsi + r12*8 + 0x220]
0000000141f4f169 e954ffffff                     jmp        0x141f4f0c2
0000000141f4f16e 4a8b843e00010000               mov        rax, qword ptr [rsi + r15 + 0x100]
0000000141f4f176 4a8b8c3e08010000               mov        rcx, qword ptr [rsi + r15 + 0x108]
0000000141f4f17e 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141f4f189 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141f4f190 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141f4f197 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141f4f19e 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141f4f1a9 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141f4f1b0 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141f4f1ba 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141f4f1c1 c6856801000001                 mov        byte ptr [rbp + 0x168], 1
0000000141f4f1c8 66c785700100000100             mov        word ptr [rbp + 0x170], 1
0000000141f4f1d1 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f4f1d8 4c8db530010000                 lea        r14, [rbp + 0x130]
0000000141f4f1df 4c89f2                         mov        rdx, r14
0000000141f4f1e2 e869c55800                     call       0x1424db750
0000000141f4f1e7 90                             nop        
0000000141f4f1e8 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000141f4f1ef 488d8508020000                 lea        rax, [rbp + 0x208]
0000000141f4f1f6 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141f4f1f9 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141f4f200 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141f4f207 e894da4900                     call       0x1423ecca0
0000000141f4f20c 90                             nop        
0000000141f4f20d 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141f4f214 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000141f4f21b 4883fbff                       cmp        rbx, -1
0000000141f4f21f 0f84edfcffff                   je         0x141f4ef12
0000000141f4f225 e9c3010000                     jmp        0x141f4f3ed
0000000141f4f22a 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141f4f231 e86ada4900                     call       0x1423ecca0
0000000141f4f236 90                             nop        
0000000141f4f237 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141f4f23e 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000141f4f245 4c8db530010000                 lea        r14, [rbp + 0x130]
0000000141f4f24c e9c1fcffff                     jmp        0x141f4ef12
0000000141f4f251 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141f4f258 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141f4f25f 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141f4f266 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f4f26d 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141f4f274 4885c9                         test       rcx, rcx
0000000141f4f277 0f843d040000                   je         0x141f4f6ba
0000000141f4f27d 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141f4f284 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f4f28b 41be07000000                   mov        r14d, 7
0000000141f4f291 488d35027bd500                 lea        rsi, [rip + 0xd57b02]
0000000141f4f298 488d4108                       lea        rax, [rcx + 8]
0000000141f4f29c 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4f2a3 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f4f2aa 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141f4f2b1 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4f2b8 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141f4f2bc 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141f4f2c3 4531ed                         xor        r13d, r13d
0000000141f4f2c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f4f2d0 4d39ec                         cmp        r12, r13
0000000141f4f2d3 744d                           je         0x141f4f322
0000000141f4f2d5 488d5818                       lea        rbx, [rax + 0x18]
0000000141f4f2d9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4f2dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4f2e1 4c89c7                         mov        rdi, r8
0000000141f4f2e4 4883ef07                       sub        rdi, 7
0000000141f4f2e8 4d0f43c6                       cmovae     r8, r14
0000000141f4f2ec 48f7df                         neg        rdi
0000000141f4f2ef 4889f1                         mov        rcx, rsi
0000000141f4f2f2 e8099f7f00                     call       0x142749200
0000000141f4f2f7 4898                           cdqe       
0000000141f4f2f9 85c0                           test       eax, eax
0000000141f4f2fb 480f45f8                       cmovne     rdi, rax
0000000141f4f2ff 4885ff                         test       rdi, rdi
0000000141f4f302 0f98c0                         sets       al
0000000141f4f305 0f9fc1                         setg       cl
0000000141f4f308 28c1                           sub        cl, al
0000000141f4f30a 4983c518                       add        r13, 0x18
0000000141f4f30e 49ffc7                         inc        r15
0000000141f4f311 4889d8                         mov        rax, rbx
0000000141f4f314 80f901                         cmp        cl, 1
0000000141f4f317 74b7                           je         0x141f4f2d0
0000000141f4f319 0fb6c1                         movzx      eax, cl
0000000141f4f31c 85c0                           test       eax, eax
0000000141f4f31e 7509                           jne        0x141f4f329
0000000141f4f320 eb33                           jmp        0x141f4f355
0000000141f4f322 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
0000000141f4f329 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141f4f330 4883e801                       sub        rax, 1
0000000141f4f334 0f8280030000                   jb         0x141f4f6ba
0000000141f4f33a 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f4f341 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f4f348 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141f4f350 e943ffffff                     jmp        0x141f4f298
0000000141f4f355 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f4f35c 4a8b842900010000               mov        rax, qword ptr [rcx + r13 + 0x100]
0000000141f4f364 4a8b8c2908010000               mov        rcx, qword ptr [rcx + r13 + 0x108]
0000000141f4f36c 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141f4f377 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141f4f37e 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141f4f385 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141f4f38c 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141f4f397 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141f4f39e 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141f4f3a8 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141f4f3af c6856801000001                 mov        byte ptr [rbp + 0x168], 1
0000000141f4f3b6 66c785700100000100             mov        word ptr [rbp + 0x170], 1
0000000141f4f3bf 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f4f3c6 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141f4f3cd e87ec35800                     call       0x1424db750
0000000141f4f3d2 90                             nop        
0000000141f4f3d3 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
0000000141f4f3da 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
0000000141f4f3e1 488b9d10020000                 mov        rbx, qword ptr [rbp + 0x210]
0000000141f4f3e8 e9d4020000                     jmp        0x141f4f6c1
0000000141f4f3ed 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000141f4f3f4 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f4f3fb 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
0000000141f4f402 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141f4f409 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141f4f410 4885c0                         test       rax, rax
0000000141f4f413 0f84a9070000                   je         0x141f4fbc2
0000000141f4f419 48899d28020000                 mov        qword ptr [rbp + 0x228], rbx
0000000141f4f420 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141f4f427 488d0440                       lea        rax, [rax + rax*2]
0000000141f4f42b 488d04c7                       lea        rax, [rdi + rax*8]
0000000141f4f42f 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141f4f436 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f4f43d 480568010000                   add        rax, 0x168
0000000141f4f443 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141f4f44a 4889bd38020000                 mov        qword ptr [rbp + 0x238], rdi
0000000141f4f451 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000141f4f458 eb25                           jmp        0x141f4f47f
0000000141f4f45a 660f1f440000                   nop        word ptr [rax + rax]
0000000141f4f460 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141f4f467 4883c018                       add        rax, 0x18
0000000141f4f46b 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141f4f472 483b85f0010000                 cmp        rax, qword ptr [rbp + 0x1f0]
0000000141f4f479 0f8403070000                   je         0x141f4fb82
0000000141f4f47f 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141f4f486 488b08                         mov        rcx, qword ptr [rax]
0000000141f4f489 4885c9                         test       rcx, rcx
0000000141f4f48c 74d2                           je         0x141f4f460
0000000141f4f48e 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f4f495 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141f4f49c 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f4f4a3 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141f4f4aa 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141f4f4ae 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141f4f4b2 488d4108                       lea        rax, [rcx + 8]
0000000141f4f4b6 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4f4bd 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f4f4c4 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141f4f4cb 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4f4d2 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141f4f4d6 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141f4f4dd 31f6                           xor        esi, esi
0000000141f4f4df 90                             nop        
0000000141f4f4e0 4839f7                         cmp        rdi, rsi
0000000141f4f4e3 7449                           je         0x141f4f52e
0000000141f4f4e5 488d5818                       lea        rbx, [rax + 0x18]
0000000141f4f4e9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4f4ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4f4f1 4d89f7                         mov        r15, r14
0000000141f4f4f4 4d29c7                         sub        r15, r8
0000000141f4f4f7 4d0f42c6                       cmovb      r8, r14
0000000141f4f4fb 4c89e9                         mov        rcx, r13
0000000141f4f4fe e8fd9c7f00                     call       0x142749200
0000000141f4f503 4898                           cdqe       
0000000141f4f505 85c0                           test       eax, eax
0000000141f4f507 4c0f45f8                       cmovne     r15, rax
0000000141f4f50b 4d85ff                         test       r15, r15
0000000141f4f50e 0f98c0                         sets       al
0000000141f4f511 0f9fc1                         setg       cl
0000000141f4f514 28c1                           sub        cl, al
0000000141f4f516 4883c618                       add        rsi, 0x18
0000000141f4f51a 49ffc4                         inc        r12
0000000141f4f51d 4889d8                         mov        rax, rbx
0000000141f4f520 80f901                         cmp        cl, 1
0000000141f4f523 74bb                           je         0x141f4f4e0
0000000141f4f525 0fb6c1                         movzx      eax, cl
0000000141f4f528 85c0                           test       eax, eax
0000000141f4f52a 7509                           jne        0x141f4f535
0000000141f4f52c eb33                           jmp        0x141f4f561
0000000141f4f52e 4c8ba540020000                 mov        r12, qword ptr [rbp + 0x240]
0000000141f4f535 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f4f53c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141f4f543 4883e801                       sub        rax, 1
0000000141f4f547 0f8213ffffff                   jb         0x141f4f460
0000000141f4f54d 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f4f554 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000141f4f55c e951ffffff                     jmp        0x141f4f4b2
0000000141f4f561 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141f4f568 488b943000010000               mov        rdx, qword ptr [rax + rsi + 0x100]
0000000141f4f570 4c8b843008010000               mov        r8, qword ptr [rax + rsi + 0x108]
0000000141f4f578 c6858e02000001                 mov        byte ptr [rbp + 0x28e], 1
0000000141f4f57f 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f4f586 e895f4b2ff                     call       0x141a7ea20
0000000141f4f58b 90                             nop        
0000000141f4f58c 83bd3001000001                 cmp        dword ptr [rbp + 0x130], 1
0000000141f4f593 7527                           jne        0x141f4f5bc
0000000141f4f595 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141f4f59c 4885d2                         test       rdx, rdx
0000000141f4f59f 0f84bbfeffff                   je         0x141f4f460
0000000141f4f5a5 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141f4f5ac 41b801000000                   mov        r8d, 1
0000000141f4f5b2 e849a76efe                     call       0x140639d00
0000000141f4f5b7 e9a4feffff                     jmp        0x141f4f460
0000000141f4f5bc 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141f4f5c3 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f4f5c7 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141f4f5ce 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4f5d1 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141f4f5d8 4c8bb500020000                 mov        r14, qword ptr [rbp + 0x200]
0000000141f4f5df 40b601                         mov        sil, 1
0000000141f4f5e2 4d85f6                         test       r14, r14
0000000141f4f5e5 0f84a8000000                   je         0x141f4f693
0000000141f4f5eb 488b9d08020000                 mov        rbx, qword ptr [rbp + 0x208]
0000000141f4f5f2 498d4608                       lea        rax, [r14 + 8]
0000000141f4f5f6 450fb7a61a020000               movzx      r12d, word ptr [r14 + 0x21a]
0000000141f4f5fe 428d0ce500000000               lea        ecx, [r12*8]
0000000141f4f606 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141f4f60a 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141f4f611 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f4f620 4885f6                         test       rsi, rsi
0000000141f4f623 7456                           je         0x141f4f67b
0000000141f4f625 488d7818                       lea        rdi, [rax + 0x18]
0000000141f4f629 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4f62d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4f631 4d89c5                         mov        r13, r8
0000000141f4f634 4983ed04                       sub        r13, 4
0000000141f4f638 b804000000                     mov        eax, 4
0000000141f4f63d 4c0f43c0                       cmovae     r8, rax
0000000141f4f641 49f7dd                         neg        r13
0000000141f4f644 488d0d5677d500                 lea        rcx, [rip + 0xd57756]
0000000141f4f64b e8b09b7f00                     call       0x142749200
0000000141f4f650 4898                           cdqe       
0000000141f4f652 85c0                           test       eax, eax
0000000141f4f654 4c0f45e8                       cmovne     r13, rax
0000000141f4f658 4d85ed                         test       r13, r13
0000000141f4f65b 0f98c0                         sets       al
0000000141f4f65e 0f9fc1                         setg       cl
0000000141f4f661 28c1                           sub        cl, al
0000000141f4f663 49ffc7                         inc        r15
0000000141f4f666 4883c6e8                       add        rsi, -0x18
0000000141f4f66a 4889f8                         mov        rax, rdi
0000000141f4f66d 80f901                         cmp        cl, 1
0000000141f4f670 74ae                           je         0x141f4f620
0000000141f4f672 0fb6c1                         movzx      eax, cl
0000000141f4f675 85c0                           test       eax, eax
0000000141f4f677 7505                           jne        0x141f4f67e
0000000141f4f679 eb16                           jmp        0x141f4f691
0000000141f4f67b 4d89e7                         mov        r15, r12
0000000141f4f67e 4883eb01                       sub        rbx, 1
0000000141f4f682 7231                           jb         0x141f4f6b5
0000000141f4f684 4f8bb4fe20020000               mov        r14, qword ptr [r14 + r15*8 + 0x220]
0000000141f4f68c e961ffffff                     jmp        0x141f4f5f2
0000000141f4f691 31f6                           xor        esi, esi
0000000141f4f693 c6858e02000001                 mov        byte ptr [rbp + 0x28e], 1
0000000141f4f69a 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f4f6a1 e8fad54900                     call       0x1423ecca0
0000000141f4f6a6 90                             nop        
0000000141f4f6a7 4084f6                         test       sil, sil
0000000141f4f6aa 0f85b0fdffff                   jne        0x141f4f460
0000000141f4f6b0 e98e190000                     jmp        0x141f51043
0000000141f4f6b5 40b601                         mov        sil, 1
0000000141f4f6b8 ebd9                           jmp        0x141f4f693
0000000141f4f6ba 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141f4f6c1 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141f4f6c8 e8d3d54900                     call       0x1423ecca0
0000000141f4f6cd 90                             nop        
0000000141f4f6ce 4883ffff                       cmp        rdi, -1
0000000141f4f6d2 0f8482f7ffff                   je         0x141f4ee5a
0000000141f4f6d8 488d045b                       lea        rax, [rbx + rbx*2]
0000000141f4f6dc 488d04c6                       lea        rax, [rsi + rax*8]
0000000141f4f6e0 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141f4f6e7 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000141f4f6ee 4889bd10020000                 mov        qword ptr [rbp + 0x210], rdi
0000000141f4f6f5 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141f4f6fc 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141f4f703 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f4f70a 488db868010000                 lea        rdi, [rax + 0x168]
0000000141f4f711 b808000000                     mov        eax, 8
0000000141f4f716 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141f4f71d 31db                           xor        ebx, ebx
0000000141f4f71f 4889bdc8010000                 mov        qword ptr [rbp + 0x1c8], rdi
0000000141f4f726 483bb528020000                 cmp        rsi, qword ptr [rbp + 0x228]
0000000141f4f72d 0f84cf030000                   je         0x141f4fb02
0000000141f4f733 488d4618                       lea        rax, [rsi + 0x18]
0000000141f4f737 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141f4f73e 488b0e                         mov        rcx, qword ptr [rsi]
0000000141f4f741 4883f9ff                       cmp        rcx, -1
0000000141f4f745 0f84b7030000                   je         0x141f4fb02
0000000141f4f74b 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141f4f752 48899d40020000                 mov        qword ptr [rbp + 0x240], rbx
0000000141f4f759 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141f4f760 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141f4f767 0f104608                       movups     xmm0, xmmword ptr [rsi + 8]
0000000141f4f76b 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000141f4f772 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f4f775 488b0f                         mov        rcx, qword ptr [rdi]
0000000141f4f778 4885c9                         test       rcx, rcx
0000000141f4f77b 0f8493030000                   je         0x141f4fb14
0000000141f4f781 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f4f788 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141f4f78f 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f4f796 4c8ba5d8010000                 mov        r12, qword ptr [rbp + 0x1d8]
0000000141f4f79d 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141f4f7a4 488d4108                       lea        rax, [rcx + 8]
0000000141f4f7a8 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4f7af 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f4f7b6 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141f4f7bd 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4f7c4 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141f4f7c8 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141f4f7cf 4531f6                         xor        r14d, r14d
0000000141f4f7d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f4f7e0 4c39f3                         cmp        rbx, r14
0000000141f4f7e3 7449                           je         0x141f4f82e
0000000141f4f7e5 4c8d7818                       lea        r15, [rax + 0x18]
0000000141f4f7e9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4f7ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4f7f1 4889fe                         mov        rsi, rdi
0000000141f4f7f4 4c29c6                         sub        rsi, r8
0000000141f4f7f7 4c0f42c7                       cmovb      r8, rdi
0000000141f4f7fb 4c89e1                         mov        rcx, r12
0000000141f4f7fe e8fd997f00                     call       0x142749200
0000000141f4f803 4898                           cdqe       
0000000141f4f805 85c0                           test       eax, eax
0000000141f4f807 480f45f0                       cmovne     rsi, rax
0000000141f4f80b 4885f6                         test       rsi, rsi
0000000141f4f80e 0f98c0                         sets       al
0000000141f4f811 0f9fc1                         setg       cl
0000000141f4f814 28c1                           sub        cl, al
0000000141f4f816 4983c618                       add        r14, 0x18
0000000141f4f81a 49ffc5                         inc        r13
0000000141f4f81d 4c89f8                         mov        rax, r15
0000000141f4f820 80f901                         cmp        cl, 1
0000000141f4f823 74bb                           je         0x141f4f7e0
0000000141f4f825 0fb6c1                         movzx      eax, cl
0000000141f4f828 85c0                           test       eax, eax
0000000141f4f82a 7509                           jne        0x141f4f835
0000000141f4f82c eb33                           jmp        0x141f4f861
0000000141f4f82e 4c8bad70020000                 mov        r13, qword ptr [rbp + 0x270]
0000000141f4f835 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f4f83c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141f4f843 4883e801                       sub        rax, 1
0000000141f4f847 0f82c7020000                   jb         0x141f4fb14
0000000141f4f84d 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f4f854 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000141f4f85c e943ffffff                     jmp        0x141f4f7a4
0000000141f4f861 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141f4f868 4a8b943000010000               mov        rdx, qword ptr [rax + r14 + 0x100]
0000000141f4f870 4e8b843008010000               mov        r8, qword ptr [rax + r14 + 0x108]
0000000141f4f878 c6858c02000001                 mov        byte ptr [rbp + 0x28c], 1
0000000141f4f87f 488db530010000                 lea        rsi, [rbp + 0x130]
0000000141f4f886 4889f1                         mov        rcx, rsi
0000000141f4f889 e892f1b2ff                     call       0x141a7ea20
0000000141f4f88e 90                             nop        
0000000141f4f88f 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
0000000141f4f896 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
0000000141f4f89d 4c8db5b0010000                 lea        r14, [rbp + 0x1b0]
0000000141f4f8a4 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141f4f8ab 8b8530010000                   mov        eax, dword ptr [rbp + 0x130]
0000000141f4f8b1 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141f4f8b8 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4f8bb 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f4f8c2 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f4f8c6 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141f4f8cd 83f801                         cmp        eax, 1
0000000141f4f8d0 0f84710e0000                   je         0x141f50747
0000000141f4f8d6 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f4f8dd 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141f4f8e4 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f4f8eb 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141f4f8f2 c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141f4f8f9 41b908000000                   mov        r9d, 8
0000000141f4f8ff 4889f1                         mov        rcx, rsi
0000000141f4f902 4c89f2                         mov        rdx, r14
0000000141f4f905 4c8d052b8cd500                 lea        r8, [rip + 0xd58c2b]
0000000141f4f90c e84f8a4900                     call       0x1423e8360
0000000141f4f911 90                             nop        
0000000141f4f912 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141f4f919 4883f8ff                       cmp        rax, -1
0000000141f4f91d 0f844d0e0000                   je         0x141f50770
0000000141f4f923 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f4f92a 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141f4f931 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000141f4f938 c6858b02000001                 mov        byte ptr [rbp + 0x28b], 1
0000000141f4f93f 4889f1                         mov        rcx, rsi
0000000141f4f942 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141f4f949 e8b2a43400                     call       0x142299e00
0000000141f4f94e 90                             nop        
0000000141f4f94f 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141f4f956 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141f4f95d 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4f960 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f4f967 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f4f96b 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141f4f972 4883f8ff                       cmp        rax, -1
0000000141f4f976 0f84450e0000                   je         0x141f507c1
0000000141f4f97c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141f4f983 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141f4f987 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141f4f98b 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
0000000141f4f98f 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141f4f993 0f114258                       movups     xmmword ptr [rdx + 0x58], xmm0
0000000141f4f997 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4f99a 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141f4f99e 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141f4f9a2 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141f4f9a6 0f115a48                       movups     xmmword ptr [rdx + 0x48], xmm3
0000000141f4f9aa 0f115238                       movups     xmmword ptr [rdx + 0x38], xmm2
0000000141f4f9ae 0f114a28                       movups     xmmword ptr [rdx + 0x28], xmm1
0000000141f4f9b2 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
0000000141f4f9b6 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141f4f9ba 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f4f9c1 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141f4f9c5 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f4f9cc 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141f4f9cf 483b9d10010000                 cmp        rbx, qword ptr [rbp + 0x110]
0000000141f4f9d6 751b                           jne        0x141f4f9f3
0000000141f4f9d8 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141f4f9df e84c538100                     call       0x142764d30
0000000141f4f9e4 90                             nop        
0000000141f4f9e5 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141f4f9ec 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141f4f9f3 4889d8                         mov        rax, rbx
0000000141f4f9f6 48c1e007                       shl        rax, 7
0000000141f4f9fa 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141f4f9fe 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141f4fa05 0f11440170                     movups     xmmword ptr [rcx + rax + 0x70], xmm0
0000000141f4fa0a 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141f4fa0e 0f11440160                     movups     xmmword ptr [rcx + rax + 0x60], xmm0
0000000141f4fa13 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141f4fa17 0f11440150                     movups     xmmword ptr [rcx + rax + 0x50], xmm0
0000000141f4fa1c 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141f4fa20 0f11440140                     movups     xmmword ptr [rcx + rax + 0x40], xmm0
0000000141f4fa25 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141f4fa29 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141f4fa2d 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141f4fa31 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141f4fa35 0f115c0130                     movups     xmmword ptr [rcx + rax + 0x30], xmm3
0000000141f4fa3a 0f11540120                     movups     xmmword ptr [rcx + rax + 0x20], xmm2
0000000141f4fa3f 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
0000000141f4fa44 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
0000000141f4fa48 48ffc3                         inc        rbx
0000000141f4fa4b 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141f4fa52 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141f4fa59 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141f4fa60 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141f4fa67 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f4fa6e c6854e02000001                 mov        byte ptr [rbp + 0x24e], 1
0000000141f4fa75 4889f1                         mov        rcx, rsi
0000000141f4fa78 4c89f2                         mov        rdx, r14
0000000141f4fa7b e8c0fab2ff                     call       0x141a7f540
0000000141f4fa80 90                             nop        
0000000141f4fa81 c6854e02000000                 mov        byte ptr [rbp + 0x24e], 0
0000000141f4fa88 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141f4fa8f 4889fa                         mov        rdx, rdi
0000000141f4fa92 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141f4fa99 4989f1                         mov        r9, rsi
0000000141f4fa9c e80fe14d00                     call       0x14242dbb0
0000000141f4faa1 90                             nop        
0000000141f4faa2 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141f4faa9 4885d2                         test       rdx, rdx
0000000141f4faac 7e12                           jle        0x141f4fac0
0000000141f4faae 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141f4fab5 41b801000000                   mov        r8d, 1
0000000141f4fabb e840a26efe                     call       0x140639d00
0000000141f4fac0 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141f4fac7 4885d2                         test       rdx, rdx
0000000141f4faca 7412                           je         0x141f4fade
0000000141f4facc 41b801000000                   mov        r8d, 1
0000000141f4fad2 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141f4fad9 e822a26efe                     call       0x140639d00
0000000141f4fade c6858c02000000                 mov        byte ptr [rbp + 0x28c], 0
0000000141f4fae5 4c89f1                         mov        rcx, r14
0000000141f4fae8 e8b3d14900                     call       0x1423ecca0
0000000141f4faed 90                             nop        
0000000141f4faee 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000141f4faf5 483bb528020000                 cmp        rsi, qword ptr [rbp + 0x228]
0000000141f4fafc 0f8531fcffff                   jne        0x141f4f733
0000000141f4fb02 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f4fb09 e8c22166fe                     call       0x1405b1cd0
0000000141f4fb0e 90                             nop        
0000000141f4fb0f e9c9000000                     jmp        0x141f4fbdd
0000000141f4fb14 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000141f4fb1b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141f4fb22 488d05771218fe                 lea        rax, [rip - 0x1e7ed89]
0000000141f4fb29 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141f4fb30 c6858c02000001                 mov        byte ptr [rbp + 0x28c], 1
0000000141f4fb37 488d156973d500                 lea        rdx, [rip + 0xd57369]
0000000141f4fb3e 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f4fb45 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141f4fb4c e86fab7e00                     call       0x14273a6c0
0000000141f4fb51 90                             nop        
0000000141f4fb52 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141f4fb59 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141f4fb60 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f4fb67 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141f4fb6b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141f4fb6f 48c70101000000                 mov        qword ptr [rcx], 1
0000000141f4fb76 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141f4fb7d e9950c0000                     jmp        0x141f50817
0000000141f4fb82 488bbd38020000                 mov        rdi, qword ptr [rbp + 0x238]
0000000141f4fb89 488d7708                       lea        rsi, [rdi + 8]
0000000141f4fb8d 488b9d28020000                 mov        rbx, qword ptr [rbp + 0x228]
0000000141f4fb94 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
0000000141f4fb9b eb0c                           jmp        0x141f4fba9
0000000141f4fb9d 0f1f00                         nop        dword ptr [rax]
0000000141f4fba0 4883c618                       add        rsi, 0x18
0000000141f4fba4 49ffce                         dec        r14
0000000141f4fba7 7419                           je         0x141f4fbc2
0000000141f4fba9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141f4fbad 4885d2                         test       rdx, rdx
0000000141f4fbb0 74ee                           je         0x141f4fba0
0000000141f4fbb2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141f4fbb5 41b801000000                   mov        r8d, 1
0000000141f4fbbb e840a16efe                     call       0x140639d00
0000000141f4fbc0 ebde                           jmp        0x141f4fba0
0000000141f4fbc2 4885db                         test       rbx, rbx
0000000141f4fbc5 7416                           je         0x141f4fbdd
0000000141f4fbc7 48c1e303                       shl        rbx, 3
0000000141f4fbcb 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141f4fbcf 41b808000000                   mov        r8d, 8
0000000141f4fbd5 4889f9                         mov        rcx, rdi
0000000141f4fbd8 e823a16efe                     call       0x140639d00
0000000141f4fbdd 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141f4fbe8 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141f4fbf3 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141f4fbfe 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141f4fc05 488d8190000000                 lea        rax, [rcx + 0x90]
0000000141f4fc0c 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141f4fc13 488bb198000000                 mov        rsi, qword ptr [rcx + 0x98]
0000000141f4fc1a 488b81a0000000                 mov        rax, qword ptr [rcx + 0xa0]
0000000141f4fc21 488d0440                       lea        rax, [rax + rax*2]
0000000141f4fc25 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000141f4fc29 488d8168010000                 lea        rax, [rcx + 0x168]
0000000141f4fc30 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141f4fc37 488d9d30010000                 lea        rbx, [rbp + 0x130]
0000000141f4fc3e 4531ff                         xor        r15d, r15d
0000000141f4fc41 4889bde8010000                 mov        qword ptr [rbp + 0x1e8], rdi
0000000141f4fc48 eb09                           jmp        0x141f4fc53
0000000141f4fc4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141f4fc50 4d89f7                         mov        r15, r14
0000000141f4fc53 4839fe                         cmp        rsi, rdi
0000000141f4fc56 0f84d0070000                   je         0x141f5042c
0000000141f4fc5c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f4fc60 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000141f4fc64 4889d9                         mov        rcx, rbx
0000000141f4fc67 e8b4edb2ff                     call       0x141a7ea20
0000000141f4fc6c 90                             nop        
0000000141f4fc6d 4883c618                       add        rsi, 0x18
0000000141f4fc71 4d8d7701                       lea        r14, [r15 + 1]
0000000141f4fc75 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
0000000141f4fc7c 7422                           je         0x141f4fca0
0000000141f4fc7e 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141f4fc85 4885d2                         test       rdx, rdx
0000000141f4fc88 74c6                           je         0x141f4fc50
0000000141f4fc8a 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141f4fc91 41b801000000                   mov        r8d, 1
0000000141f4fc97 e864a06efe                     call       0x140639d00
0000000141f4fc9c ebb2                           jmp        0x141f4fc50
0000000141f4fc9e 6690                           nop        
0000000141f4fca0 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000141f4fca7 4c89b570020000                 mov        qword ptr [rbp + 0x270], r14
0000000141f4fcae 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
0000000141f4fcb5 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141f4fcbc 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f4fcc0 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141f4fcc7 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4fcca 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f4fcd1 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141f4fcd8 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141f4fcdf 4885c0                         test       rax, rax
0000000141f4fce2 0f84f8020000                   je         0x141f4ffe0
0000000141f4fce8 488bb558020000                 mov        rsi, qword ptr [rbp + 0x258]
0000000141f4fcef 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000141f4fcf6 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
0000000141f4fcfd 488d4308                       lea        rax, [rbx + 8]
0000000141f4fd01 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000141f4fd08 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4fd0f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4fd16 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141f4fd1a 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141f4fd21 4531e4                         xor        r12d, r12d
0000000141f4fd24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f4fd30 4d39e5                         cmp        r13, r12
0000000141f4fd33 746b                           je         0x141f4fda0
0000000141f4fd35 488d7818                       lea        rdi, [rax + 0x18]
0000000141f4fd39 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4fd3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4fd41 4d89c7                         mov        r15, r8
0000000141f4fd44 4983ef04                       sub        r15, 4
0000000141f4fd48 b804000000                     mov        eax, 4
0000000141f4fd4d 4c0f43c0                       cmovae     r8, rax
0000000141f4fd51 49f7df                         neg        r15
0000000141f4fd54 488d0dba94d500                 lea        rcx, [rip + 0xd594ba]
0000000141f4fd5b e8a0947f00                     call       0x142749200
0000000141f4fd60 4898                           cdqe       
0000000141f4fd62 85c0                           test       eax, eax
0000000141f4fd64 4c0f45f8                       cmovne     r15, rax
0000000141f4fd68 4d85ff                         test       r15, r15
0000000141f4fd6b 0f98c0                         sets       al
0000000141f4fd6e 0f9fc1                         setg       cl
0000000141f4fd71 28c1                           sub        cl, al
0000000141f4fd73 4983c418                       add        r12, 0x18
0000000141f4fd77 49ffc6                         inc        r14
0000000141f4fd7a 4889f8                         mov        rax, rdi
0000000141f4fd7d 80f901                         cmp        cl, 1
0000000141f4fd80 74ae                           je         0x141f4fd30
0000000141f4fd82 0fb6c1                         movzx      eax, cl
0000000141f4fd85 85c0                           test       eax, eax
0000000141f4fd87 7437                           je         0x141f4fdc0
0000000141f4fd89 4883ee01                       sub        rsi, 1
0000000141f4fd8d 7322                           jae        0x141f4fdb1
0000000141f4fd8f e94c020000                     jmp        0x141f4ffe0
0000000141f4fd94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f4fda0 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000141f4fda7 4883ee01                       sub        rsi, 1
0000000141f4fdab 0f822f020000                   jb         0x141f4ffe0
0000000141f4fdb1 4a8b9cf320020000               mov        rbx, qword ptr [rbx + r14*8 + 0x220]
0000000141f4fdb9 e93fffffff                     jmp        0x141f4fcfd
0000000141f4fdbe 6690                           nop        
0000000141f4fdc0 4a83bc230801000009             cmp        qword ptr [rbx + r12 + 0x108], 9
0000000141f4fdc9 0f8511020000                   jne        0x141f4ffe0
0000000141f4fdcf 4a8b842300010000               mov        rax, qword ptr [rbx + r12 + 0x100]
0000000141f4fdd7 488b08                         mov        rcx, qword ptr [rax]
0000000141f4fdda 48ba5261697365436f73           movabs     rdx, 0x736f436573696152
0000000141f4fde4 4831d1                         xor        rcx, rdx
0000000141f4fde7 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141f4fdeb 4883f074                       xor        rax, 0x74
0000000141f4fdef 4809c8                         or         rax, rcx
0000000141f4fdf2 0f85e8010000                   jne        0x141f4ffe0
0000000141f4fdf8 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141f4fdff 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
0000000141f4fe06 488d4308                       lea        rax, [rbx + 8]
0000000141f4fe0a 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000141f4fe11 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4fe18 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4fe1f 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141f4fe23 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141f4fe2a 4531e4                         xor        r12d, r12d
0000000141f4fe2d 0f1f00                         nop        dword ptr [rax]
0000000141f4fe30 4d39e5                         cmp        r13, r12
0000000141f4fe33 746b                           je         0x141f4fea0
0000000141f4fe35 488d7818                       lea        rdi, [rax + 0x18]
0000000141f4fe39 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4fe3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4fe41 4d89c7                         mov        r15, r8
0000000141f4fe44 4983ef09                       sub        r15, 9
0000000141f4fe48 b809000000                     mov        eax, 9
0000000141f4fe4d 4c0f43c0                       cmovae     r8, rax
0000000141f4fe51 49f7df                         neg        r15
0000000141f4fe54 488d0dbe93d500                 lea        rcx, [rip + 0xd593be]
0000000141f4fe5b e8a0937f00                     call       0x142749200
0000000141f4fe60 4898                           cdqe       
0000000141f4fe62 85c0                           test       eax, eax
0000000141f4fe64 4c0f45f8                       cmovne     r15, rax
0000000141f4fe68 4d85ff                         test       r15, r15
0000000141f4fe6b 0f98c0                         sets       al
0000000141f4fe6e 0f9fc1                         setg       cl
0000000141f4fe71 28c1                           sub        cl, al
0000000141f4fe73 4983c418                       add        r12, 0x18
0000000141f4fe77 49ffc6                         inc        r14
0000000141f4fe7a 4889f8                         mov        rax, rdi
0000000141f4fe7d 80f901                         cmp        cl, 1
0000000141f4fe80 74ae                           je         0x141f4fe30
0000000141f4fe82 0fb6c1                         movzx      eax, cl
0000000141f4fe85 85c0                           test       eax, eax
0000000141f4fe87 7435                           je         0x141f4febe
0000000141f4fe89 4883ee01                       sub        rsi, 1
0000000141f4fe8d 7322                           jae        0x141f4feb1
0000000141f4fe8f e94c010000                     jmp        0x141f4ffe0
0000000141f4fe94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f4fea0 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000141f4fea7 4883ee01                       sub        rsi, 1
0000000141f4feab 0f822f010000                   jb         0x141f4ffe0
0000000141f4feb1 4a8b9cf320020000               mov        rbx, qword ptr [rbx + r14*8 + 0x220]
0000000141f4feb9 e948ffffff                     jmp        0x141f4fe06
0000000141f4febe 4a83bc230801000009             cmp        qword ptr [rbx + r12 + 0x108], 9
0000000141f4fec7 0f8513010000                   jne        0x141f4ffe0
0000000141f4fecd 4a8b842300010000               mov        rax, qword ptr [rbx + r12 + 0x100]
0000000141f4fed5 488b08                         mov        rcx, qword ptr [rax]
0000000141f4fed8 48ba436172642e53656c           movabs     rdx, 0x6c65532e64726143
0000000141f4fee2 4831d1                         xor        rcx, rdx
0000000141f4fee5 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141f4fee9 4883f066                       xor        rax, 0x66
0000000141f4feed 4809c8                         or         rax, rcx
0000000141f4fef0 0f85ea000000                   jne        0x141f4ffe0
0000000141f4fef6 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141f4fefd 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
0000000141f4ff04 488d4308                       lea        rax, [rbx + 8]
0000000141f4ff08 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000141f4ff0f 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f4ff16 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f4ff1d 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141f4ff21 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141f4ff28 4531e4                         xor        r12d, r12d
0000000141f4ff2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f4ff30 4d39e5                         cmp        r13, r12
0000000141f4ff33 745b                           je         0x141f4ff90
0000000141f4ff35 488d7818                       lea        rdi, [rax + 0x18]
0000000141f4ff39 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f4ff3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f4ff41 4d89c7                         mov        r15, r8
0000000141f4ff44 4983ef0a                       sub        r15, 0xa
0000000141f4ff48 b80a000000                     mov        eax, 0xa
0000000141f4ff4d 4c0f43c0                       cmovae     r8, rax
0000000141f4ff51 49f7df                         neg        r15
0000000141f4ff54 488d0dc792d500                 lea        rcx, [rip + 0xd592c7]
0000000141f4ff5b e8a0927f00                     call       0x142749200
0000000141f4ff60 4898                           cdqe       
0000000141f4ff62 85c0                           test       eax, eax
0000000141f4ff64 4c0f45f8                       cmovne     r15, rax
0000000141f4ff68 4d85ff                         test       r15, r15
0000000141f4ff6b 0f98c0                         sets       al
0000000141f4ff6e 0f9fc1                         setg       cl
0000000141f4ff71 28c1                           sub        cl, al
0000000141f4ff73 4983c418                       add        r12, 0x18
0000000141f4ff77 49ffc6                         inc        r14
0000000141f4ff7a 4889f8                         mov        rax, rdi
0000000141f4ff7d 80f901                         cmp        cl, 1
0000000141f4ff80 74ae                           je         0x141f4ff30
0000000141f4ff82 0fb6c1                         movzx      eax, cl
0000000141f4ff85 85c0                           test       eax, eax
0000000141f4ff87 750e                           jne        0x141f4ff97
0000000141f4ff89 eb1f                           jmp        0x141f4ffaa
0000000141f4ff8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f4ff90 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000141f4ff97 4883ee01                       sub        rsi, 1
0000000141f4ff9b 7243                           jb         0x141f4ffe0
0000000141f4ff9d 4a8b9cf320020000               mov        rbx, qword ptr [rbx + r14*8 + 0x220]
0000000141f4ffa5 e95affffff                     jmp        0x141f4ff04
0000000141f4ffaa 4a83bc230801000003             cmp        qword ptr [rbx + r12 + 0x108], 3
0000000141f4ffb3 752b                           jne        0x141f4ffe0
0000000141f4ffb5 4a8b842300010000               mov        rax, qword ptr [rbx + r12 + 0x100]
0000000141f4ffbd 0fb708                         movzx      ecx, word ptr [rax]
0000000141f4ffc0 81f1416c0000                   xor        ecx, 0x6c41
0000000141f4ffc6 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141f4ffca 83f06c                         xor        eax, 0x6c
0000000141f4ffcd 6609c8                         or         ax, cx
0000000141f4ffd0 743f                           je         0x141f50011
0000000141f4ffd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f4ffe0 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141f4ffe7 e8b4cc4900                     call       0x1423ecca0
0000000141f4ffec 90                             nop        
0000000141f4ffed 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141f4fff4 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000141f4fffb 488d9d30010000                 lea        rbx, [rbp + 0x130]
0000000141f50002 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141f50009 4989c7                         mov        r15, rax
0000000141f5000c e942fcffff                     jmp        0x141f4fc53
0000000141f50011 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141f50018 488b9d40020000                 mov        rbx, qword ptr [rbp + 0x240]
0000000141f5001f 488d4308                       lea        rax, [rbx + 8]
0000000141f50023 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000141f5002a 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f50031 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f50038 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000141f5003c 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141f50043 4531e4                         xor        r12d, r12d
0000000141f50046 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f50050 4d39e5                         cmp        r13, r12
0000000141f50053 7456                           je         0x141f500ab
0000000141f50055 488d7818                       lea        rdi, [rax + 0x18]
0000000141f50059 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f5005d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f50061 4d89c7                         mov        r15, r8
0000000141f50064 4983ef04                       sub        r15, 4
0000000141f50068 b804000000                     mov        eax, 4
0000000141f5006d 4c0f43c0                       cmovae     r8, rax
0000000141f50071 49f7df                         neg        r15
0000000141f50074 488d0d266dd500                 lea        rcx, [rip + 0xd56d26]
0000000141f5007b e880917f00                     call       0x142749200
0000000141f50080 4898                           cdqe       
0000000141f50082 85c0                           test       eax, eax
0000000141f50084 4c0f45f8                       cmovne     r15, rax
0000000141f50088 4d85ff                         test       r15, r15
0000000141f5008b 0f98c0                         sets       al
0000000141f5008e 0f9fc1                         setg       cl
0000000141f50091 28c1                           sub        cl, al
0000000141f50093 4983c418                       add        r12, 0x18
0000000141f50097 49ffc6                         inc        r14
0000000141f5009a 4889f8                         mov        rax, rdi
0000000141f5009d 80f901                         cmp        cl, 1
0000000141f500a0 74ae                           je         0x141f50050
0000000141f500a2 0fb6c1                         movzx      eax, cl
0000000141f500a5 85c0                           test       eax, eax
0000000141f500a7 7509                           jne        0x141f500b2
0000000141f500a9 eb1e                           jmp        0x141f500c9
0000000141f500ab 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000141f500b2 4883ee01                       sub        rsi, 1
0000000141f500b6 0f8260030000                   jb         0x141f5041c
0000000141f500bc 4a8b9cf320020000               mov        rbx, qword ptr [rbx + r14*8 + 0x220]
0000000141f500c4 e956ffffff                     jmp        0x141f5001f
0000000141f500c9 4a8b842300010000               mov        rax, qword ptr [rbx + r12 + 0x100]
0000000141f500d1 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141f500d8 4a8b842308010000               mov        rax, qword ptr [rbx + r12 + 0x108]
0000000141f500e0 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141f500e7 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141f500ee 488d4108                       lea        rax, [rcx + 8]
0000000141f500f2 4989cd                         mov        r13, rcx
0000000141f500f5 0fb7991a020000                 movzx      ebx, word ptr [rcx + 0x21a]
0000000141f500fc 8d0cdd00000000                 lea        ecx, [rbx*8]
0000000141f50103 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000141f50107 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141f5010e 4531f6                         xor        r14d, r14d
0000000141f50111 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141f50120 4d39f7                         cmp        r15, r14
0000000141f50123 7456                           je         0x141f5017b
0000000141f50125 488d7818                       lea        rdi, [rax + 0x18]
0000000141f50129 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f5012d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f50131 4d89c4                         mov        r12, r8
0000000141f50134 4983ec06                       sub        r12, 6
0000000141f50138 b806000000                     mov        eax, 6
0000000141f5013d 4c0f43c0                       cmovae     r8, rax
0000000141f50141 49f7dc                         neg        r12
0000000141f50144 488d0de490d500                 lea        rcx, [rip + 0xd590e4]
0000000141f5014b e8b0907f00                     call       0x142749200
0000000141f50150 4898                           cdqe       
0000000141f50152 85c0                           test       eax, eax
0000000141f50154 4c0f45e0                       cmovne     r12, rax
0000000141f50158 4d85e4                         test       r12, r12
0000000141f5015b 0f98c0                         sets       al
0000000141f5015e 0f9fc1                         setg       cl
0000000141f50161 28c1                           sub        cl, al
0000000141f50163 4983c618                       add        r14, 0x18
0000000141f50167 48ffc6                         inc        rsi
0000000141f5016a 4889f8                         mov        rax, rdi
0000000141f5016d 80f901                         cmp        cl, 1
0000000141f50170 74ae                           je         0x141f50120
0000000141f50172 0fb6c1                         movzx      eax, cl
0000000141f50175 85c0                           test       eax, eax
0000000141f50177 7505                           jne        0x141f5017e
0000000141f50179 eb1e                           jmp        0x141f50199
0000000141f5017b 4889de                         mov        rsi, rbx
0000000141f5017e 4883ad3802000001               sub        qword ptr [rbp + 0x238], 1
0000000141f50186 0f8254feffff                   jb         0x141f4ffe0
0000000141f5018c 498b8cf520020000               mov        rcx, qword ptr [r13 + rsi*8 + 0x220]
0000000141f50194 e955ffffff                     jmp        0x141f500ee
0000000141f50199 4883bd2801000000               cmp        qword ptr [rbp + 0x128], 0
0000000141f501a1 0f8439feffff                   je         0x141f4ffe0
0000000141f501a7 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141f501ae 488b18                         mov        rbx, qword ptr [rax]
0000000141f501b1 4885db                         test       rbx, rbx
0000000141f501b4 0f8426feffff                   je         0x141f4ffe0
0000000141f501ba 4b8b843500010000               mov        rax, qword ptr [r13 + r14 + 0x100]
0000000141f501c2 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f501c9 4f8b8c3508010000               mov        r9, qword ptr [r13 + r14 + 0x108]
0000000141f501d1 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f501d8 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141f501df 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141f501e6 488d4308                       lea        rax, [rbx + 8]
0000000141f501ea 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000141f501f1 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141f501f8 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f501ff 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141f50203 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141f5020a 4531e4                         xor        r12d, r12d
0000000141f5020d 0f1f00                         nop        dword ptr [rax]
0000000141f50210 4c39e6                         cmp        rsi, r12
0000000141f50213 7453                           je         0x141f50268
0000000141f50215 488d7818                       lea        rdi, [rax + 0x18]
0000000141f50219 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f5021d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f50221 4d89cf                         mov        r15, r9
0000000141f50224 4d29c7                         sub        r15, r8
0000000141f50227 4d0f42c1                       cmovb      r8, r9
0000000141f5022b 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f50232 4d89cd                         mov        r13, r9
0000000141f50235 e8c68f7f00                     call       0x142749200
0000000141f5023a 4d89e9                         mov        r9, r13
0000000141f5023d 4898                           cdqe       
0000000141f5023f 85c0                           test       eax, eax
0000000141f50241 4c0f45f8                       cmovne     r15, rax
0000000141f50245 4d85ff                         test       r15, r15
0000000141f50248 0f98c0                         sets       al
0000000141f5024b 0f9fc1                         setg       cl
0000000141f5024e 28c1                           sub        cl, al
0000000141f50250 4983c418                       add        r12, 0x18
0000000141f50254 49ffc6                         inc        r14
0000000141f50257 4889f8                         mov        rax, rdi
0000000141f5025a 80f901                         cmp        cl, 1
0000000141f5025d 74b1                           je         0x141f50210
0000000141f5025f 0fb6c1                         movzx      eax, cl
0000000141f50262 85c0                           test       eax, eax
0000000141f50264 7509                           jne        0x141f5026f
0000000141f50266 eb2c                           jmp        0x141f50294
0000000141f50268 4c8bb538020000                 mov        r14, qword ptr [rbp + 0x238]
0000000141f5026f 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141f50276 4883e801                       sub        rax, 1
0000000141f5027a 0f8260fdffff                   jb         0x141f4ffe0
0000000141f50280 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141f50287 4a8b9cf320020000               mov        rbx, qword ptr [rbx + r14*8 + 0x220]
0000000141f5028f e952ffffff                     jmp        0x141f501e6
0000000141f50294 4a83bc230801000008             cmp        qword ptr [rbx + r12 + 0x108], 8
0000000141f5029d 0f853dfdffff                   jne        0x141f4ffe0
0000000141f502a3 4a8b842300010000               mov        rax, qword ptr [rbx + r12 + 0x100]
0000000141f502ab 48b94e756d6265722430           movabs     rcx, 0x30247265626d754e
0000000141f502b5 483908                         cmp        qword ptr [rax], rcx
0000000141f502b8 0f8522fdffff                   jne        0x141f4ffe0
0000000141f502be 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f502c7 41b901000000                   mov        r9d, 1
0000000141f502cd 488d9d30010000                 lea        rbx, [rbp + 0x130]
0000000141f502d4 4889d9                         mov        rcx, rbx
0000000141f502d7 4c8ba5f0000000                 mov        r12, qword ptr [rbp + 0xf0]
0000000141f502de 4c89e2                         mov        rdx, r12
0000000141f502e1 4531c0                         xor        r8d, r8d
0000000141f502e4 e8d7613efe                     call       0x1403364c0
0000000141f502e9 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141f502f0 83bd3001000001                 cmp        dword ptr [rbp + 0x130], 1
0000000141f502f7 0f842a130000                   je         0x141f51627
0000000141f502fd 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141f50304 4d85e4                         test       r12, r12
0000000141f50307 4c8bb5f0010000                 mov        r14, qword ptr [rbp + 0x1f0]
0000000141f5030e 7412                           je         0x141f50322
0000000141f50310 4889f9                         mov        rcx, rdi
0000000141f50313 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141f5031a 4d89e0                         mov        r8, r12
0000000141f5031d e8f08e7f00                     call       0x142749212
0000000141f50322 4889bd38020000                 mov        qword ptr [rbp + 0x238], rdi
0000000141f50329 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141f50330 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f50339 41b901000000                   mov        r9d, 1
0000000141f5033f 4889d9                         mov        rcx, rbx
0000000141f50342 4d89ef                         mov        r15, r13
0000000141f50345 4c89ea                         mov        rdx, r13
0000000141f50348 4531c0                         xor        r8d, r8d
0000000141f5034b e870613efe                     call       0x1403364c0
0000000141f50350 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141f50357 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
0000000141f5035e 0f85d5120000                   jne        0x141f51639
0000000141f50364 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141f5036b 4d85ff                         test       r15, r15
0000000141f5036e 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
0000000141f50375 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
0000000141f5037c 4d8d7601                       lea        r14, [r14 + 1]
0000000141f50380 4d89f8                         mov        r8, r15
0000000141f50383 742c                           je         0x141f503b1
0000000141f50385 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141f5038c 4889d1                         mov        rcx, rdx
0000000141f5038f 4d89f7                         mov        r15, r14
0000000141f50392 4989d6                         mov        r14, rdx
0000000141f50395 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141f5039c e8718e7f00                     call       0x142749212
0000000141f503a1 4c89f2                         mov        rdx, r14
0000000141f503a4 4d89fe                         mov        r14, r15
0000000141f503a7 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141f503ae 4d89e8                         mov        r8, r13
0000000141f503b1 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141f503b8 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141f503bf 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141f503c6 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141f503cd 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141f503d4 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141f503db 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
0000000141f503e2 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141f503e9 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141f503f0 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000141f503f7 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141f503fe 4889da                         mov        rdx, rbx
0000000141f50401 e81a86ffff                     call       0x141f48a20
0000000141f50406 90                             nop        
0000000141f50407 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141f5040e e88dc84900                     call       0x1423ecca0
0000000141f50413 90                             nop        
0000000141f50414 4d89f7                         mov        r15, r14
0000000141f50417 e937f8ffff                     jmp        0x141f4fc53
0000000141f5041c 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141f50427 e9bbfcffff                     jmp        0x141f500e7
0000000141f5042c 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141f50433 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
0000000141f5043a 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141f50441 4983ff01                       cmp        r15, 1
0000000141f50445 0f85dd010000                   jne        0x141f50628
0000000141f5044b 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000141f50452 488d4620                       lea        rax, [rsi + 0x20]
0000000141f50456 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141f5045d 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141f50464 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141f5046b 488d3d3eb66dfe                 lea        rdi, [rip - 0x19249c2]
0000000141f50472 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
0000000141f50479 488d15478dd500                 lea        rdx, [rip + 0xd58d47]
0000000141f50480 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f50487 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141f5048e e82da27e00                     call       0x14273a6c0
0000000141f50493 90                             nop        
0000000141f50494 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141f5049b 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141f504a2 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f504a9 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141f504b0 488b4170                       mov        rax, qword ptr [rcx + 0x70]
0000000141f504b4 4885c0                         test       rax, rax
0000000141f504b7 0f8454010000                   je         0x141f50611
0000000141f504bd 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141f504c4 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000141f504cb 4c8b6168                       mov        r12, qword ptr [rcx + 0x68]
0000000141f504cf 488d0440                       lea        rax, [rax + rax*2]
0000000141f504d3 4d8d2cc4                       lea        r13, [r12 + rax*8]
0000000141f504d7 eb14                           jmp        0x141f504ed
0000000141f504d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141f504e0 4983c418                       add        r12, 0x18
0000000141f504e4 4d39ec                         cmp        r12, r13
0000000141f504e7 0f841d010000                   je         0x141f5060a
0000000141f504ed 4d8b4c2410                     mov        r9, qword ptr [r12 + 0x10]
0000000141f504f2 4983f903                       cmp        r9, 3
0000000141f504f6 72e8                           jb         0x141f504e0
0000000141f504f8 4d8b442408                     mov        r8, qword ptr [r12 + 8]
0000000141f504fd 410fb700                       movzx      eax, word ptr [r8]
0000000141f50501 3553500000                     xor        eax, 0x5053
0000000141f50506 410fb64802                     movzx      ecx, byte ptr [r8 + 2]
0000000141f5050b 83f124                         xor        ecx, 0x24
0000000141f5050e 6609c1                         or         cx, ax
0000000141f50511 75cd                           jne        0x141f504e0
0000000141f50513 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f5051a 4889da                         mov        rdx, rbx
0000000141f5051d e8be930300                     call       0x141f898e0
0000000141f50522 90                             nop        
0000000141f50523 84c0                           test       al, al
0000000141f50525 74b9                           je         0x141f504e0
0000000141f50527 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000141f5052c 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000141f50531 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f50538 e8e3e4b2ff                     call       0x141a7ea20
0000000141f5053d 90                             nop        
0000000141f5053e 8b8530010000                   mov        eax, dword ptr [rbp + 0x130]
0000000141f50544 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
0000000141f5054b 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000141f50552 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f50559 83f801                         cmp        eax, 1
0000000141f5055c 7513                           jne        0x141f50571
0000000141f5055e 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f50565 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141f5056c e999000000                     jmp        0x141f5060a
0000000141f50571 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
0000000141f50578 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f5057f 0f1185b8010000                 movups     xmmword ptr [rbp + 0x1b8], xmm0
0000000141f50586 4c8d05478cd500                 lea        r8, [rip + 0xd58c47]
0000000141f5058d 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f50594 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f5059b 41b908000000                   mov        r9d, 8
0000000141f505a1 e8ba7d4900                     call       0x1423e8360
0000000141f505a6 90                             nop        
0000000141f505a7 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
0000000141f505ae 4883fbff                       cmp        rbx, -1
0000000141f505b2 7442                           je         0x141f505f6
0000000141f505b4 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000141f505bb 4c3b4630                       cmp        r8, qword ptr [rsi + 0x30]
0000000141f505bf 751b                           jne        0x141f505dc
0000000141f505c1 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141f505c5 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
0000000141f505cc 4c89f1                         mov        rcx, r14
0000000141f505cf e82c8c7f00                     call       0x142749200
0000000141f505d4 85c0                           test       eax, eax
0000000141f505d6 0f8468020000                   je         0x141f50844
0000000141f505dc 4885db                         test       rbx, rbx
0000000141f505df 7415                           je         0x141f505f6
0000000141f505e1 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141f505e8 41b801000000                   mov        r8d, 1
0000000141f505ee 4889da                         mov        rdx, rbx
0000000141f505f1 e80a976efe                     call       0x140639d00
0000000141f505f6 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141f505fd 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f50604 e897c64900                     call       0x1423ecca0
0000000141f50609 90                             nop        
0000000141f5060a 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141f50611 4885d2                         test       rdx, rdx
0000000141f50614 7412                           je         0x141f50628
0000000141f50616 41b801000000                   mov        r8d, 1
0000000141f5061c 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f50623 e8d8966efe                     call       0x140639d00
0000000141f50628 4d85ff                         test       r15, r15
0000000141f5062b 744d                           je         0x141f5067a
0000000141f5062d 488d7e28                       lea        rdi, [rsi + 0x28]
0000000141f50631 eb16                           jmp        0x141f50649
0000000141f50633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f50640 4883c738                       add        rdi, 0x38
0000000141f50644 49ffcf                         dec        r15
0000000141f50647 7431                           je         0x141f5067a
0000000141f50649 488b57d8                       mov        rdx, qword ptr [rdi - 0x28]
0000000141f5064d 4885d2                         test       rdx, rdx
0000000141f50650 740f                           je         0x141f50661
0000000141f50652 488b4fe0                       mov        rcx, qword ptr [rdi - 0x20]
0000000141f50656 41b801000000                   mov        r8d, 1
0000000141f5065c e89f966efe                     call       0x140639d00
0000000141f50661 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141f50665 4885d2                         test       rdx, rdx
0000000141f50668 74d6                           je         0x141f50640
0000000141f5066a 488b0f                         mov        rcx, qword ptr [rdi]
0000000141f5066d 41b801000000                   mov        r8d, 1
0000000141f50673 e888966efe                     call       0x140639d00
0000000141f50678 ebc6                           jmp        0x141f50640
0000000141f5067a 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141f50681 4885c0                         test       rax, rax
0000000141f50684 7412                           je         0x141f50698
0000000141f50686 486bd038                       imul       rdx, rax, 0x38
0000000141f5068a 41b808000000                   mov        r8d, 8
0000000141f50690 4889f1                         mov        rcx, rsi
0000000141f50693 e868966efe                     call       0x140639d00
0000000141f50698 4983feff                       cmp        r14, -1
0000000141f5069c 0f845d030000                   je         0x141f509ff
0000000141f506a2 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141f506a9 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141f506b0 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141f506b4 4c897008                       mov        qword ptr [rax + 8], r14
0000000141f506b8 48c70001000000                 mov        qword ptr [rax], 1
0000000141f506bf 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141f506c6 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141f506cd 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f506d4 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141f506df 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141f506e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f506f0 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141f506f7 48398580020000                 cmp        qword ptr [rbp + 0x280], rax
0000000141f506fe 741c                           je         0x141f5071c
0000000141f50700 48ffc0                         inc        rax
0000000141f50703 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f5070a 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141f50711 e86a635400                     call       0x142496a80
0000000141f50716 90                             nop        
0000000141f50717 4889f1                         mov        rcx, rsi
0000000141f5071a ebd4                           jmp        0x141f506f0
0000000141f5071c 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141f50723 4885d2                         test       rdx, rdx
0000000141f50726 0f84f5080000                   je         0x141f51021
0000000141f5072c 48c1e207                       shl        rdx, 7
0000000141f50730 41b808000000                   mov        r8d, 8
0000000141f50736 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141f5073d e8be956efe                     call       0x140639d00
0000000141f50742 e9da080000                     jmp        0x141f51021
0000000141f50747 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f5074e 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f50755 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141f50759 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f50760 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141f50764 48c70101000000                 mov        qword ptr [rcx], 1
0000000141f5076b e9a7000000                     jmp        0x141f50817
0000000141f50770 e83be54afe                     call       0x1403fecb0
0000000141f50775 b912000000                     mov        ecx, 0x12
0000000141f5077a ba01000000                     mov        edx, 1
0000000141f5077f e86c956efe                     call       0x140639cf0
0000000141f50784 4885c0                         test       rax, rax
0000000141f50787 0f84cd0e0000                   je         0x141f5165a
0000000141f5078d 0f10052667d500                 movups     xmm0, xmmword ptr [rip + 0xd56726]
0000000141f50794 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f50797 66c740107374                   mov        word ptr [rax + 0x10], 0x7473
0000000141f5079d 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f507a4 48c7410812000000               mov        qword ptr [rcx + 8], 0x12
0000000141f507ac 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141f507b0 48c7411812000000               mov        qword ptr [rcx + 0x18], 0x12
0000000141f507b8 48c70101000000                 mov        qword ptr [rcx], 1
0000000141f507bf eb42                           jmp        0x141f50803
0000000141f507c1 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f507c8 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f507cf 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141f507d3 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f507da 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141f507de 48c70101000000                 mov        qword ptr [rcx], 1
0000000141f507e5 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141f507ec 4885d2                         test       rdx, rdx
0000000141f507ef 7412                           je         0x141f50803
0000000141f507f1 41b801000000                   mov        r8d, 1
0000000141f507f7 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141f507fe e8fd946efe                     call       0x140639d00
0000000141f50803 c6858c02000001                 mov        byte ptr [rbp + 0x28c], 1
0000000141f5080a 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f50811 e88ac44900                     call       0x1423ecca0
0000000141f50816 90                             nop        
0000000141f50817 4d85ff                         test       r15, r15
0000000141f5081a 7416                           je         0x141f50832
0000000141f5081c 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141f50823 41b801000000                   mov        r8d, 1
0000000141f50829 4c89fa                         mov        rdx, r15
0000000141f5082c e8cf946efe                     call       0x140639d00
0000000141f50831 90                             nop        
0000000141f50832 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f50839 e8921466fe                     call       0x1405b1cd0
0000000141f5083e 90                             nop        
0000000141f5083f e97bfeffff                     jmp        0x141f506bf
0000000141f50844 4885db                         test       rbx, rbx
0000000141f50847 7412                           je         0x141f5085b
0000000141f50849 41b801000000                   mov        r8d, 1
0000000141f5084f 4c89f1                         mov        rcx, r14
0000000141f50852 4889da                         mov        rdx, rbx
0000000141f50855 e8a6946efe                     call       0x140639d00
0000000141f5085a 90                             nop        
0000000141f5085b 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f50862 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141f50869 e8d2ecb2ff                     call       0x141a7f540
0000000141f5086e 90                             nop        
0000000141f5086f 498b1424                       mov        rdx, qword ptr [r12]
0000000141f50873 4885d2                         test       rdx, rdx
0000000141f50876 7410                           je         0x141f50888
0000000141f50878 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000141f5087d 41b801000000                   mov        r8d, 1
0000000141f50883 e878946efe                     call       0x140639d00
0000000141f50888 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141f5088f 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141f50894 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141f5089b 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141f508a0 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141f508a4 4c8d0d3589d500                 lea        r9, [rip + 0xd58935]
0000000141f508ab 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f508b2 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141f508b9 e8529e0ffe                     call       0x14004a710
0000000141f508be 90                             nop        
0000000141f508bf 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141f508c6 4885d2                         test       rdx, rdx
0000000141f508c9 7412                           je         0x141f508dd
0000000141f508cb 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141f508d2 41b801000000                   mov        r8d, 1
0000000141f508d8 e823946efe                     call       0x140639d00
0000000141f508dd 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141f508e4 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141f508eb e850a07e00                     call       0x14273a940
0000000141f508f0 90                             nop        
0000000141f508f1 e8bae34afe                     call       0x1403fecb0
0000000141f508f6 b911000000                     mov        ecx, 0x11
0000000141f508fb ba01000000                     mov        edx, 1
0000000141f50900 e8eb936efe                     call       0x140639cf0
0000000141f50905 4885c0                         test       rax, rax
0000000141f50908 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141f5090f 0f845e0d0000                   je         0x141f51673
0000000141f50915 0f1005dc88d500                 movups     xmm0, xmmword ptr [rip + 0xd588dc]
0000000141f5091c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f5091f c6401064                       mov        byte ptr [rax + 0x10], 0x64
0000000141f50923 48c7853001000011000000         mov        qword ptr [rbp + 0x130], 0x11
0000000141f5092e 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141f50935 48c7854001000011000000         mov        qword ptr [rbp + 0x140], 0x11
0000000141f50940 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141f50947 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141f5094e 4c8d8d30010000                 lea        r9, [rbp + 0x130]
0000000141f50955 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141f5095c e84fd24d00                     call       0x14242dbb0
0000000141f50961 90                             nop        
0000000141f50962 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141f50969 4885d2                         test       rdx, rdx
0000000141f5096c 7e12                           jle        0x141f50980
0000000141f5096e 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141f50975 41b801000000                   mov        r8d, 1
0000000141f5097b e880936efe                     call       0x140639d00
0000000141f50980 488d85b8000000                 lea        rax, [rbp + 0xb8]
0000000141f50987 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141f5098e 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141f50995 488d156d88d500                 lea        rdx, [rip + 0xd5886d]
0000000141f5099c 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f509a3 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141f509aa e8119d7e00                     call       0x14273a6c0
0000000141f509af 90                             nop        
0000000141f509b0 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f509b7 488d4848                       lea        rcx, [rax + 0x48]
0000000141f509bb 488d9500020000                 lea        rdx, [rbp + 0x200]
0000000141f509c2 e8a97cffff                     call       0x141f48670
0000000141f509c7 90                             nop        
0000000141f509c8 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f509cf e8ccc24900                     call       0x1423ecca0
0000000141f509d4 90                             nop        
0000000141f509d5 488b9580020000                 mov        rdx, qword ptr [rbp + 0x280]
0000000141f509dc 4885d2                         test       rdx, rdx
0000000141f509df 7412                           je         0x141f509f3
0000000141f509e1 41b801000000                   mov        r8d, 1
0000000141f509e7 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f509ee e80d936efe                     call       0x140639d00
0000000141f509f3 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141f509fa e811e70bfe                     call       0x14000f110
0000000141f509ff 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000141f50a06 4d8ba868010000                 mov        r13, qword ptr [r8 + 0x168]
0000000141f50a0d 31db                           xor        ebx, ebx
0000000141f50a0f 4c89ad28020000                 mov        qword ptr [rbp + 0x228], r13
0000000141f50a16 4d85ed                         test       r13, r13
0000000141f50a19 0f95c0                         setne      al
0000000141f50a1c 740e                           je         0x141f50a2c
0000000141f50a1e 498b8878010000                 mov        rcx, qword ptr [r8 + 0x178]
0000000141f50a25 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141f50a2c 498b8870010000                 mov        rcx, qword ptr [r8 + 0x170]
0000000141f50a33 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141f50a3a 88c3                           mov        bl, al
0000000141f50a3c 498b4868                       mov        rcx, qword ptr [r8 + 0x68]
0000000141f50a40 498b4070                       mov        rax, qword ptr [r8 + 0x70]
0000000141f50a44 488d0440                       lea        rax, [rax + rax*2]
0000000141f50a48 488d04c1                       lea        rax, [rcx + rax*8]
0000000141f50a4c 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141f50a53 498b9080000000                 mov        rdx, qword ptr [r8 + 0x80]
0000000141f50a5a 498b8088000000                 mov        rax, qword ptr [r8 + 0x88]
0000000141f50a61 488d0440                       lea        rax, [rax + rax*2]
0000000141f50a65 488d04c2                       lea        rax, [rdx + rax*8]
0000000141f50a69 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141f50a70 4531f6                         xor        r14d, r14d
0000000141f50a73 4c8d254e65d500                 lea        r12, [rip + 0xd5654e]
0000000141f50a7a 488d35a665d500                 lea        rsi, [rip + 0xd565a6]
0000000141f50a81 eb2d                           jmp        0x141f50ab0
0000000141f50a83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f50a90 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141f50a97 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141f50a9b 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141f50aa2 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141f50aa6 4889f9                         mov        rcx, rdi
0000000141f50aa9 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141f50ab0 4883fbfe                       cmp        rbx, -2
0000000141f50ab4 747a                           je         0x141f50b30
0000000141f50ab6 4883fbff                       cmp        rbx, -1
0000000141f50aba 7444                           je         0x141f50b00
0000000141f50abc 4883bd2802000000               cmp        qword ptr [rbp + 0x228], 0
0000000141f50ac4 742f                           je         0x141f50af5
0000000141f50ac6 4883fb01                       cmp        rbx, 1
0000000141f50aca 0f85480b0000                   jne        0x141f51618
0000000141f50ad0 4d85f6                         test       r14, r14
0000000141f50ad3 4c8b9df0000000                 mov        r11, qword ptr [rbp + 0xf0]
0000000141f50ada 747e                           je         0x141f50b5a
0000000141f50adc 410fb7861a020000               movzx      eax, word ptr [r14 + 0x21a]
0000000141f50ae4 4939c3                         cmp        r11, rax
0000000141f50ae7 0f8313010000                   jae        0x141f50c00
0000000141f50aed 4c89f0                         mov        rax, r14
0000000141f50af0 e92f010000                     jmp        0x141f50c24
0000000141f50af5 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
0000000141f50b00 483b8d28010000                 cmp        rcx, qword ptr [rbp + 0x128]
0000000141f50b07 7427                           je         0x141f50b30
0000000141f50b09 488d7918                       lea        rdi, [rcx + 0x18]
0000000141f50b0d 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141f50b14 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000141f50b1b 4989cf                         mov        r15, rcx
0000000141f50b1e e9c9010000                     jmp        0x141f50cec
0000000141f50b23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f50b30 483b95c8010000                 cmp        rdx, qword ptr [rbp + 0x1c8]
0000000141f50b37 0f84c0040000                   je         0x141f50ffd
0000000141f50b3d 488d4218                       lea        rax, [rdx + 0x18]
0000000141f50b41 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f50b48 48c7c3feffffff                 mov        rbx, 0xfffffffffffffffe
0000000141f50b4f 4889cf                         mov        rdi, rcx
0000000141f50b52 4989d7                         mov        r15, rdx
0000000141f50b55 e992010000                     jmp        0x141f50cec
0000000141f50b5a 4d85db                         test       r11, r11
0000000141f50b5d 742e                           je         0x141f50b8d
0000000141f50b5f 4c89d8                         mov        rax, r11
0000000141f50b62 4d89ee                         mov        r14, r13
0000000141f50b65 4883e007                       and        rax, 7
0000000141f50b69 7427                           je         0x141f50b92
0000000141f50b6b 4531c0                         xor        r8d, r8d
0000000141f50b6e 6690                           nop        
0000000141f50b70 4d8bb620020000                 mov        r14, qword ptr [r14 + 0x220]
0000000141f50b77 49ffc0                         inc        r8
0000000141f50b7a 4c39c0                         cmp        rax, r8
0000000141f50b7d 75f1                           jne        0x141f50b70
0000000141f50b7f 4c89d8                         mov        rax, r11
0000000141f50b82 4c29c0                         sub        rax, r8
0000000141f50b85 4983fb08                       cmp        r11, 8
0000000141f50b89 7315                           jae        0x141f50ba0
0000000141f50b8b eb51                           jmp        0x141f50bde
0000000141f50b8d 4d89ee                         mov        r14, r13
0000000141f50b90 eb4c                           jmp        0x141f50bde
0000000141f50b92 4c89d8                         mov        rax, r11
0000000141f50b95 4983fb08                       cmp        r11, 8
0000000141f50b99 7243                           jb         0x141f50bde
0000000141f50b9b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f50ba0 4d8b8620020000                 mov        r8, qword ptr [r14 + 0x220]
0000000141f50ba7 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50bae 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50bb5 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50bbc 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50bc3 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50bca 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50bd1 4d8bb020020000                 mov        r14, qword ptr [r8 + 0x220]
0000000141f50bd8 4883c0f8                       add        rax, -8
0000000141f50bdc 75c2                           jne        0x141f50ba0
0000000141f50bde 4531db                         xor        r11d, r11d
0000000141f50be1 4531ed                         xor        r13d, r13d
0000000141f50be4 410fb7861a020000               movzx      eax, word ptr [r14 + 0x21a]
0000000141f50bec 4939c3                         cmp        r11, rax
0000000141f50bef 0f82f8feffff                   jb         0x141f50aed
0000000141f50bf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f50c00 498b06                         mov        rax, qword ptr [r14]
0000000141f50c03 4885c0                         test       rax, rax
0000000141f50c06 0f84fd090000                   je         0x141f51609
0000000141f50c0c 49ffc5                         inc        r13
0000000141f50c0f 450fb79e18020000               movzx      r11d, word ptr [r14 + 0x218]
0000000141f50c17 4989c6                         mov        r14, rax
0000000141f50c1a 66443b981a020000               cmp        r11w, word ptr [rax + 0x21a]
0000000141f50c22 73dc                           jae        0x141f50c00
0000000141f50c24 4d85ed                         test       r13, r13
0000000141f50c27 0f8489000000                   je         0x141f50cb6
0000000141f50c2d 4e8d04d8                       lea        r8, [rax + r11*8]
0000000141f50c31 4981c028020000                 add        r8, 0x228
0000000141f50c38 4d89e9                         mov        r9, r13
0000000141f50c3b 4983e107                       and        r9, 7
0000000141f50c3f 0f84a6030000                   je         0x141f50feb
0000000141f50c45 4531d2                         xor        r10d, r10d
0000000141f50c48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f50c50 4d8b30                         mov        r14, qword ptr [r8]
0000000141f50c53 4d8d8620020000                 lea        r8, [r14 + 0x220]
0000000141f50c5a 49ffc2                         inc        r10
0000000141f50c5d 4d39d1                         cmp        r9, r10
0000000141f50c60 75ee                           jne        0x141f50c50
0000000141f50c62 4d89e9                         mov        r9, r13
0000000141f50c65 4d29d1                         sub        r9, r10
0000000141f50c68 4983fd08                       cmp        r13, 8
0000000141f50c6c 7243                           jb         0x141f50cb1
0000000141f50c6e 6690                           nop        
0000000141f50c70 4d8b00                         mov        r8, qword ptr [r8]
0000000141f50c73 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50c7a 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50c81 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50c88 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50c8f 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50c96 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
0000000141f50c9d 4d8bb020020000                 mov        r14, qword ptr [r8 + 0x220]
0000000141f50ca4 4d8d8620020000                 lea        r8, [r14 + 0x220]
0000000141f50cab 4983c1f8                       add        r9, -8
0000000141f50caf 75bf                           jne        0x141f50c70
0000000141f50cb1 4531c0                         xor        r8d, r8d
0000000141f50cb4 eb07                           jmp        0x141f50cbd
0000000141f50cb6 4d8d4301                       lea        r8, [r11 + 1]
0000000141f50cba 4989c6                         mov        r14, rax
0000000141f50cbd 48ff8d28020000                 dec        qword ptr [rbp + 0x228]
0000000141f50cc4 4f8d0c5b                       lea        r9, [r11 + r11*2]
0000000141f50cc8 4e8d3cc8                       lea        r15, [rax + r9*8]
0000000141f50ccc 4981c710010000                 add        r15, 0x110
0000000141f50cd3 bb01000000                     mov        ebx, 1
0000000141f50cd8 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
0000000141f50cdf 4889cf                         mov        rdi, rcx
0000000141f50ce2 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000141f50ce9 4531ed                         xor        r13d, r13d
0000000141f50cec 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f50cf0 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141f50cf4 ba0c000000                     mov        edx, 0xc
0000000141f50cf9 488d0d0778d500                 lea        rcx, [rip + 0xd57807]
0000000141f50d00 e8db8b0300                     call       0x141f898e0
0000000141f50d05 90                             nop        
0000000141f50d06 84c0                           test       al, al
0000000141f50d08 752c                           jne        0x141f50d36
0000000141f50d0a 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f50d0e 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141f50d12 ba09000000                     mov        edx, 9
0000000141f50d17 488d0de077d500                 lea        rcx, [rip + 0xd577e0]
0000000141f50d1e e8bd8b0300                     call       0x141f898e0
0000000141f50d23 90                             nop        
0000000141f50d24 4889f9                         mov        rcx, rdi
0000000141f50d27 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141f50d2e 84c0                           test       al, al
0000000141f50d30 0f847afdffff                   je         0x141f50ab0
0000000141f50d36 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f50d3a 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141f50d3e 488d05c661d500                 lea        rax, [rip + 0xd561c6]
0000000141f50d45 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f50d4a 48c744243028000000             mov        qword ptr [rsp + 0x30], 0x28
0000000141f50d53 48c74424203f000000             mov        qword ptr [rsp + 0x20], 0x3f
0000000141f50d5c 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f50d63 4c8d0d6261d500                 lea        r9, [rip + 0xd56162]
0000000141f50d6a e8b178fcff                     call       0x141f18620
0000000141f50d6f 90                             nop        
0000000141f50d70 4889bd80020000                 mov        qword ptr [rbp + 0x280], rdi
0000000141f50d77 4889df                         mov        rdi, rbx
0000000141f50d7a 4889f3                         mov        rbx, rsi
0000000141f50d7d 4c89e6                         mov        rsi, r12
0000000141f50d80 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141f50d87 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000141f50d8e 4c8d25d961d500                 lea        r12, [rip + 0xd561d9]
0000000141f50d95 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141f50d9a 48c74424301a000000             mov        qword ptr [rsp + 0x30], 0x1a
0000000141f50da3 48c74424203b000000             mov        qword ptr [rsp + 0x20], 0x3b
0000000141f50dac 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f50db3 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000141f50dba 4c8d0d7261d500                 lea        r9, [rip + 0xd56172]
0000000141f50dc1 e85a78fcff                     call       0x141f18620
0000000141f50dc6 90                             nop        
0000000141f50dc7 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141f50dce 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000141f50dd5 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141f50dda 48c74424301a000000             mov        qword ptr [rsp + 0x30], 0x1a
0000000141f50de3 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
0000000141f50dec 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141f50df3 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000141f50dfa 4c8d0d8761d500                 lea        r9, [rip + 0xd56187]
0000000141f50e01 e81a78fcff                     call       0x141f18620
0000000141f50e06 90                             nop        
0000000141f50e07 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141f50e0e 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141f50e15 4989f4                         mov        r12, rsi
0000000141f50e18 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141f50e1d 48c744243017000000             mov        qword ptr [rsp + 0x30], 0x17
0000000141f50e26 48c744242028000000             mov        qword ptr [rsp + 0x20], 0x28
0000000141f50e2f 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141f50e36 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141f50e3d 4c8d0dc760d500                 lea        r9, [rip + 0xd560c7]
0000000141f50e44 e8d777fcff                     call       0x141f18620
0000000141f50e49 90                             nop        
0000000141f50e4a 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141f50e51 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000141f50e58 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141f50e5d 48c744243017000000             mov        qword ptr [rsp + 0x30], 0x17
0000000141f50e66 48c744242023000000             mov        qword ptr [rsp + 0x20], 0x23
0000000141f50e6f 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f50e76 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141f50e7d 4c8d0d5b61d500                 lea        r9, [rip + 0xd5615b]
0000000141f50e84 e89777fcff                     call       0x141f18620
0000000141f50e89 90                             nop        
0000000141f50e8a 4889de                         mov        rsi, rbx
0000000141f50e8d 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141f50e94 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
0000000141f50e9b 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141f50ea0 48c744243014000000             mov        qword ptr [rsp + 0x30], 0x14
0000000141f50ea9 48c744242025000000             mov        qword ptr [rsp + 0x20], 0x25
0000000141f50eb2 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141f50eb9 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000141f50ec0 4c8d0d3b61d500                 lea        r9, [rip + 0xd5613b]
0000000141f50ec7 e85477fcff                     call       0x141f18620
0000000141f50ecc 90                             nop        
0000000141f50ecd 4889fb                         mov        rbx, rdi
0000000141f50ed0 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141f50ed7 4c8b85e0010000                 mov        r8, qword ptr [rbp + 0x1e0]
0000000141f50ede 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141f50ee3 48c744243014000000             mov        qword ptr [rsp + 0x30], 0x14
0000000141f50eec 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000141f50ef5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141f50efc 48899530020000                 mov        qword ptr [rbp + 0x230], rdx
0000000141f50f03 4c8d0d3161d500                 lea        r9, [rip + 0xd56131]
0000000141f50f0a e81177fcff                     call       0x141f18620
0000000141f50f0f 90                             nop        
0000000141f50f10 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000141f50f17 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141f50f1e 4885d2                         test       rdx, rdx
0000000141f50f21 7412                           je         0x141f50f35
0000000141f50f23 41b801000000                   mov        r8d, 1
0000000141f50f29 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141f50f30 e8cb8d6efe                     call       0x140639d00
0000000141f50f35 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141f50f3c 4885d2                         test       rdx, rdx
0000000141f50f3f 7412                           je         0x141f50f53
0000000141f50f41 41b801000000                   mov        r8d, 1
0000000141f50f47 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141f50f4e e8ad8d6efe                     call       0x140639d00
0000000141f50f53 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141f50f5a 4885d2                         test       rdx, rdx
0000000141f50f5d 7412                           je         0x141f50f71
0000000141f50f5f 41b801000000                   mov        r8d, 1
0000000141f50f65 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141f50f6c e88f8d6efe                     call       0x140639d00
0000000141f50f71 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141f50f78 4885d2                         test       rdx, rdx
0000000141f50f7b 7412                           je         0x141f50f8f
0000000141f50f7d 41b801000000                   mov        r8d, 1
0000000141f50f83 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141f50f8a e8718d6efe                     call       0x140639d00
0000000141f50f8f 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141f50f96 4885d2                         test       rdx, rdx
0000000141f50f99 7412                           je         0x141f50fad
0000000141f50f9b 41b801000000                   mov        r8d, 1
0000000141f50fa1 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141f50fa8 e8538d6efe                     call       0x140639d00
0000000141f50fad 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141f50fb4 4885d2                         test       rdx, rdx
0000000141f50fb7 7412                           je         0x141f50fcb
0000000141f50fb9 41b801000000                   mov        r8d, 1
0000000141f50fbf 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141f50fc6 e8358d6efe                     call       0x140639d00
0000000141f50fcb 498b17                         mov        rdx, qword ptr [r15]
0000000141f50fce 4885d2                         test       rdx, rdx
0000000141f50fd1 0f84b9faffff                   je         0x141f50a90
0000000141f50fd7 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f50fdb 41b801000000                   mov        r8d, 1
0000000141f50fe1 e81a8d6efe                     call       0x140639d00
0000000141f50fe6 e9a5faffff                     jmp        0x141f50a90
0000000141f50feb 4d89e9                         mov        r9, r13
0000000141f50fee 4983fd08                       cmp        r13, 8
0000000141f50ff2 0f82b9fcffff                   jb         0x141f50cb1
0000000141f50ff8 e973fcffff                     jmp        0x141f50c70
0000000141f50ffd 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141f51004 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f5100b 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141f5100f 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141f51016 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141f5101a 48c70100000000                 mov        qword ptr [rcx], 0
0000000141f51021 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141f51028 0f28b5a0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2a0]
0000000141f5102f 4881c438030000                 add        rsp, 0x338
0000000141f51036 5b                             pop        rbx
0000000141f51037 5f                             pop        rdi
0000000141f51038 5e                             pop        rsi
0000000141f51039 415c                           pop        r12
0000000141f5103b 415d                           pop        r13
0000000141f5103d 415e                           pop        r14
0000000141f5103f 415f                           pop        r15
0000000141f51041 5d                             pop        rbp
0000000141f51042 c3                             ret        
0000000141f51043 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141f5104a 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141f51051 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141f51058 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141f5105f 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141f51066 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141f5106d 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141f51074 b808000000                     mov        eax, 8
0000000141f51079 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141f51080 31f6                           xor        esi, esi
0000000141f51082 0f57f6                         xorps      xmm6, xmm6
0000000141f51085 483b8df0010000                 cmp        rcx, qword ptr [rbp + 0x1f0]
0000000141f5108c 0f843d040000                   je         0x141f514cf
0000000141f51092 488d4118                       lea        rax, [rcx + 0x18]
0000000141f51096 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141f5109d 488b11                         mov        rdx, qword ptr [rcx]
0000000141f510a0 4883faff                       cmp        rdx, -1
0000000141f510a4 0f8425040000                   je         0x141f514cf
0000000141f510aa 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141f510b1 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141f510b8 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
0000000141f510bf 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141f510c6 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000141f510ca 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000141f510d1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141f510d4 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141f510db 488b08                         mov        rcx, qword ptr [rax]
0000000141f510de 4885c9                         test       rcx, rcx
0000000141f510e1 0f8401040000                   je         0x141f514e8
0000000141f510e7 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141f510ee 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141f510f5 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f510fc 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141f51103 4c8bb5e0010000                 mov        r14, qword ptr [rbp + 0x1e0]
0000000141f5110a 488d4108                       lea        rax, [rcx + 8]
0000000141f5110e 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141f51115 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141f5111c 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141f51123 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141f5112a 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141f5112e 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141f51135 4531ed                         xor        r13d, r13d
0000000141f51138 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f51140 4d39ec                         cmp        r12, r13
0000000141f51143 7449                           je         0x141f5118e
0000000141f51145 488d5818                       lea        rbx, [rax + 0x18]
0000000141f51149 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141f5114d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141f51151 4d89f7                         mov        r15, r14
0000000141f51154 4d29c7                         sub        r15, r8
0000000141f51157 4d0f42c6                       cmovb      r8, r14
0000000141f5115b 4889f1                         mov        rcx, rsi
0000000141f5115e e89d807f00                     call       0x142749200
0000000141f51163 4898                           cdqe       
0000000141f51165 85c0                           test       eax, eax
0000000141f51167 4c0f45f8                       cmovne     r15, rax
0000000141f5116b 4d85ff                         test       r15, r15
0000000141f5116e 0f98c0                         sets       al
0000000141f51171 0f9fc1                         setg       cl
0000000141f51174 28c1                           sub        cl, al
0000000141f51176 4983c518                       add        r13, 0x18
0000000141f5117a 48ffc7                         inc        rdi
0000000141f5117d 4889d8                         mov        rax, rbx
0000000141f51180 80f901                         cmp        cl, 1
0000000141f51183 74bb                           je         0x141f51140
0000000141f51185 0fb6c1                         movzx      eax, cl
0000000141f51188 85c0                           test       eax, eax
0000000141f5118a 7509                           jne        0x141f51195
0000000141f5118c eb33                           jmp        0x141f511c1
0000000141f5118e 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000141f51195 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141f5119c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141f511a3 4883e801                       sub        rax, 1
0000000141f511a7 0f823b030000                   jb         0x141f514e8
0000000141f511ad 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f511b4 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000141f511bc e949ffffff                     jmp        0x141f5110a
0000000141f511c1 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141f511c8 4a8b942800010000               mov        rdx, qword ptr [rax + r13 + 0x100]
0000000141f511d0 4e8b842808010000               mov        r8, qword ptr [rax + r13 + 0x108]
0000000141f511d8 c6858d02000001                 mov        byte ptr [rbp + 0x28d], 1
0000000141f511df 488dbd30010000                 lea        rdi, [rbp + 0x130]
0000000141f511e6 4889f9                         mov        rcx, rdi
0000000141f511e9 e832d8b2ff                     call       0x141a7ea20
0000000141f511ee 90                             nop        
0000000141f511ef 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
0000000141f511f6 488d9df8000000                 lea        rbx, [rbp + 0xf8]
0000000141f511fd 4c8db5b0010000                 lea        r14, [rbp + 0x1b0]
0000000141f51204 8b8530010000                   mov        eax, dword ptr [rbp + 0x130]
0000000141f5120a 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141f51211 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f51214 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f5121b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f5121f 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141f51226 83f801                         cmp        eax, 1
0000000141f51229 0f8427030000                   je         0x141f51556
0000000141f5122f 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f51236 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141f5123d 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f51244 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141f5124b c6858f02000001                 mov        byte ptr [rbp + 0x28f], 1
0000000141f51252 41b904000000                   mov        r9d, 4
0000000141f51258 4889d9                         mov        rcx, rbx
0000000141f5125b 4c89f2                         mov        rdx, r14
0000000141f5125e 4c8d053c5bd500                 lea        r8, [rip + 0xd55b3c]
0000000141f51265 e8f6704900                     call       0x1423e8360
0000000141f5126a 90                             nop        
0000000141f5126b 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141f51272 4883f8ff                       cmp        rax, -1
0000000141f51276 0f84c9000000                   je         0x141f51345
0000000141f5127c 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f51283 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141f5128a 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000141f51291 4889f9                         mov        rcx, rdi
0000000141f51294 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141f5129b e8608b3400                     call       0x142299e00
0000000141f512a0 90                             nop        
0000000141f512a1 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141f512a8 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141f512af 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f512b2 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f512b9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f512bd 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141f512c4 4883f8ff                       cmp        rax, -1
0000000141f512c8 0f84ae020000                   je         0x141f5157c
0000000141f512ce 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141f512d5 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141f512d9 488d5540                       lea        rdx, [rbp + 0x40]
0000000141f512dd 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
0000000141f512e1 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141f512e5 0f114258                       movups     xmmword ptr [rdx + 0x58], xmm0
0000000141f512e9 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f512ec 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141f512f0 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141f512f4 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141f512f8 0f115a48                       movups     xmmword ptr [rdx + 0x48], xmm3
0000000141f512fc 0f115238                       movups     xmmword ptr [rdx + 0x38], xmm2
0000000141f51300 0f114a28                       movups     xmmword ptr [rdx + 0x28], xmm1
0000000141f51304 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
0000000141f51308 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141f5130c 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f51313 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141f51317 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f5131e 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141f51321 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141f51328 4885d2                         test       rdx, rdx
0000000141f5132b 0f8480000000                   je         0x141f513b1
0000000141f51331 41b801000000                   mov        r8d, 1
0000000141f51337 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141f5133e e8bd896efe                     call       0x140639d00
0000000141f51343 eb6c                           jmp        0x141f513b1
0000000141f51345 488d4540                       lea        rax, [rbp + 0x40]
0000000141f51349 0f11702c                       movups     xmmword ptr [rax + 0x2c], xmm6
0000000141f5134d c7403c00000000                 mov        dword ptr [rax + 0x3c], 0
0000000141f51354 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141f5135c 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000141f51364 0f117008                       movups     xmmword ptr [rax + 8], xmm6
0000000141f51368 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000141f51370 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000141f51378 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000141f5137f 66c785b00000000000             mov        word ptr [rbp + 0xb0], 0
0000000141f51388 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141f51393 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141f51397 c6405000                       mov        byte ptr [rax + 0x50], 0
0000000141f5139b 48c785a000000008000000         mov        qword ptr [rbp + 0xa0], 8
0000000141f513a6 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141f513b1 483bb510010000                 cmp        rsi, qword ptr [rbp + 0x110]
0000000141f513b8 751b                           jne        0x141f513d5
0000000141f513ba 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141f513c1 e86a398100                     call       0x142764d30
0000000141f513c6 90                             nop        
0000000141f513c7 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141f513ce 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141f513d5 4889f0                         mov        rax, rsi
0000000141f513d8 48c1e007                       shl        rax, 7
0000000141f513dc 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141f513e3 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141f513ea 0f11440170                     movups     xmmword ptr [rcx + rax + 0x70], xmm0
0000000141f513ef 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141f513f6 0f11440160                     movups     xmmword ptr [rcx + rax + 0x60], xmm0
0000000141f513fb 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141f51402 0f11440150                     movups     xmmword ptr [rcx + rax + 0x50], xmm0
0000000141f51407 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141f5140b 0f11440140                     movups     xmmword ptr [rcx + rax + 0x40], xmm0
0000000141f51410 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141f51414 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000141f51418 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000141f5141c 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
0000000141f51420 0f115c0130                     movups     xmmword ptr [rcx + rax + 0x30], xmm3
0000000141f51425 0f11540120                     movups     xmmword ptr [rcx + rax + 0x20], xmm2
0000000141f5142a 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
0000000141f5142f 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
0000000141f51433 48ffc6                         inc        rsi
0000000141f51436 4889b520010000                 mov        qword ptr [rbp + 0x120], rsi
0000000141f5143d 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141f51444 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141f5144b 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141f51452 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f51459 c6854f02000001                 mov        byte ptr [rbp + 0x24f], 1
0000000141f51460 4889f9                         mov        rcx, rdi
0000000141f51463 4c89f2                         mov        rdx, r14
0000000141f51466 e8d5e0b2ff                     call       0x141a7f540
0000000141f5146b 90                             nop        
0000000141f5146c c6854f02000000                 mov        byte ptr [rbp + 0x24f], 0
0000000141f51473 4889d9                         mov        rcx, rbx
0000000141f51476 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141f5147d 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141f51484 4989f9                         mov        r9, rdi
0000000141f51487 e824c74d00                     call       0x14242dbb0
0000000141f5148c 90                             nop        
0000000141f5148d 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141f51494 4885d2                         test       rdx, rdx
0000000141f51497 7e12                           jle        0x141f514ab
0000000141f51499 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141f514a0 41b801000000                   mov        r8d, 1
0000000141f514a6 e855886efe                     call       0x140639d00
0000000141f514ab c6858d02000000                 mov        byte ptr [rbp + 0x28d], 0
0000000141f514b2 4c89f1                         mov        rcx, r14
0000000141f514b5 e8e6b74900                     call       0x1423ecca0
0000000141f514ba 90                             nop        
0000000141f514bb 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141f514c2 483b8df0010000                 cmp        rcx, qword ptr [rbp + 0x1f0]
0000000141f514c9 0f85c3fbffff                   jne        0x141f51092
0000000141f514cf c6858e02000000                 mov        byte ptr [rbp + 0x28e], 0
0000000141f514d6 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f514dd e8ee0766fe                     call       0x1405b1cd0
0000000141f514e2 90                             nop        
0000000141f514e3 e9f5e6ffff                     jmp        0x141f4fbdd
0000000141f514e8 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000141f514ef 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141f514f6 488d05a3f817fe                 lea        rax, [rip - 0x1e8075d]
0000000141f514fd 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141f51504 c6858d02000001                 mov        byte ptr [rbp + 0x28d], 1
0000000141f5150b 488d159559d500                 lea        rdx, [rip + 0xd55995]
0000000141f51512 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141f51519 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141f51520 e89b917e00                     call       0x14273a6c0
0000000141f51525 90                             nop        
0000000141f51526 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141f5152d 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141f51534 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f5153b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141f5153f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141f51543 48c70101000000                 mov        qword ptr [rcx], 1
0000000141f5154a 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141f51551 e983000000                     jmp        0x141f515d9
0000000141f51556 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f5155d 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f51564 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141f51568 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f5156f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141f51573 48c70101000000                 mov        qword ptr [rcx], 1
0000000141f5157a eb56                           jmp        0x141f515d2
0000000141f5157c 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f51583 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141f5158a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141f5158e 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141f51595 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141f51599 48c70101000000                 mov        qword ptr [rcx], 1
0000000141f515a0 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141f515a7 4885d2                         test       rdx, rdx
0000000141f515aa 7412                           je         0x141f515be
0000000141f515ac 41b801000000                   mov        r8d, 1
0000000141f515b2 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141f515b9 e842876efe                     call       0x140639d00
0000000141f515be c6858d02000001                 mov        byte ptr [rbp + 0x28d], 1
0000000141f515c5 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f515cc e8cfb64900                     call       0x1423ecca0
0000000141f515d1 90                             nop        
0000000141f515d2 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141f515d9 4885d2                         test       rdx, rdx
0000000141f515dc 7412                           je         0x141f515f0
0000000141f515de 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141f515e5 41b801000000                   mov        r8d, 1
0000000141f515eb e810876efe                     call       0x140639d00
0000000141f515f0 c6858e02000000                 mov        byte ptr [rbp + 0x28e], 0
0000000141f515f7 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f515fe e8cd0666fe                     call       0x1405b1cd0
0000000141f51603 90                             nop        
0000000141f51604 e9b6f0ffff                     jmp        0x141f506bf
0000000141f51609 488d0d200dda00                 lea        rcx, [rip + 0xda0d20]
0000000141f51610 e86be98100                     call       0x14276ff80
0000000141f51615 90                             nop        
0000000141f51616 eb6b                           jmp        0x141f51683
0000000141f51618 488d0d2917da00                 lea        rcx, [rip + 0xda1729]
0000000141f5161f e85ce98100                     call       0x14276ff80
0000000141f51624 90                             nop        
0000000141f51625 eb5c                           jmp        0x141f51683
0000000141f51627 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141f5162e 4889f1                         mov        rcx, rsi
0000000141f51631 e895e68100                     call       0x14276fccb
0000000141f51636 90                             nop        
0000000141f51637 eb4a                           jmp        0x141f51683
0000000141f51639 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141f51640 e886e68100                     call       0x14276fccb
0000000141f51645 90                             nop        
0000000141f51646 eb3b                           jmp        0x141f51683
0000000141f51648 b901000000                     mov        ecx, 1
0000000141f5164d ba21000000                     mov        edx, 0x21
0000000141f51652 e874e68100                     call       0x14276fccb
0000000141f51657 90                             nop        
0000000141f51658 eb29                           jmp        0x141f51683
0000000141f5165a c6857f02000001                 mov        byte ptr [rbp + 0x27f], 1
0000000141f51661 b901000000                     mov        ecx, 1
0000000141f51666 ba12000000                     mov        edx, 0x12
0000000141f5166b e85be68100                     call       0x14276fccb
0000000141f51670 90                             nop        
0000000141f51671 eb10                           jmp        0x141f51683
0000000141f51673 b901000000                     mov        ecx, 1
0000000141f51678 ba11000000                     mov        edx, 0x11
0000000141f5167d e849e68100                     call       0x14276fccb
0000000141f51682 90                             nop        
0000000141f51683 0f0b                           ud2        
