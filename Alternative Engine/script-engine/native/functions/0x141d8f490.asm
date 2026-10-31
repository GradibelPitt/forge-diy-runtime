0000000141d8f490 55                             push       rbp
0000000141d8f491 4157                           push       r15
0000000141d8f493 4156                           push       r14
0000000141d8f495 4155                           push       r13
0000000141d8f497 4154                           push       r12
0000000141d8f499 56                             push       rsi
0000000141d8f49a 57                             push       rdi
0000000141d8f49b 53                             push       rbx
0000000141d8f49c 4881ec08060000                 sub        rsp, 0x608
0000000141d8f4a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8f4ab 48c78580050000feffffff         mov        qword ptr [rbp + 0x580], 0xfffffffffffffffe
0000000141d8f4b6 4c89c6                         mov        rsi, r8
0000000141d8f4b9 4889d7                         mov        rdi, rdx
0000000141d8f4bc 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
0000000141d8f4c3 418339ff                       cmp        dword ptr [r9], -1
0000000141d8f4c7 4c898548050000                 mov        qword ptr [rbp + 0x548], r8
0000000141d8f4ce 0f844f010000                   je         0x141d8f623
0000000141d8f4d4 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141d8f4db 41b8a8010000                   mov        r8d, 0x1a8
0000000141d8f4e1 4c898d60050000                 mov        qword ptr [rbp + 0x560], r9
0000000141d8f4e8 4c89ca                         mov        rdx, r9
0000000141d8f4eb e8229d9b00                     call       0x142749212
0000000141d8f4f0 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141d8f4f4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141d8f4f8 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141d8f4ff 4885c9                         test       rcx, rcx
0000000141d8f502 0f8428010000                   je         0x141d8f630
0000000141d8f508 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141d8f50f 488d04c0                       lea        rax, [rax + rax*8]
0000000141d8f513 48c1e004                       shl        rax, 4
0000000141d8f517 4c89f2                         mov        rdx, r14
0000000141d8f51a 4c01f0                         add        rax, r14
0000000141d8f51d 4c8baf782d0000                 mov        r13, qword ptr [rdi + 0x2d78]
0000000141d8f524 4c8b87802d0000                 mov        r8, qword ptr [rdi + 0x2d80]
0000000141d8f52b 4c8d0d823ff100                 lea        r9, [rip + 0xf13f82]
0000000141d8f532 eb1c                           jmp        0x141d8f550
0000000141d8f534 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d8f540 4881c290000000                 add        rdx, 0x90
0000000141d8f547 4839c2                         cmp        rdx, rax
0000000141d8f54a 0f84e0000000                   je         0x141d8f630
0000000141d8f550 4c8b12                         mov        r10, qword ptr [rdx]
0000000141d8f553 4983ea02                       sub        r10, 2
0000000141d8f557 b908000000                     mov        ecx, 8
0000000141d8f55c 4c0f42d1                       cmovb      r10, rcx
0000000141d8f560 4f631491                       movsxd     r10, dword ptr [r9 + r10*4]
0000000141d8f564 4d01ca                         add        r10, r9
0000000141d8f567 41ffe2                         jmp        r10
0000000141d8f56a b939000000                     mov        ecx, 0x39
0000000141d8f56f eb2f                           jmp        0x141d8f5a0
0000000141d8f571 b938000000                     mov        ecx, 0x38
0000000141d8f576 eb28                           jmp        0x141d8f5a0
0000000141d8f578 b941000000                     mov        ecx, 0x41
0000000141d8f57d eb21                           jmp        0x141d8f5a0
0000000141d8f57f b95c000000                     mov        ecx, 0x5c
0000000141d8f584 eb1a                           jmp        0x141d8f5a0
0000000141d8f586 b989000000                     mov        ecx, 0x89
0000000141d8f58b eb13                           jmp        0x141d8f5a0
0000000141d8f58d b919000000                     mov        ecx, 0x19
0000000141d8f592 eb0c                           jmp        0x141d8f5a0
0000000141d8f594 b929000000                     mov        ecx, 0x29
0000000141d8f599 0f1f8000000000                 nop        dword ptr [rax]
0000000141d8f5a0 4d85ed                         test       r13, r13
0000000141d8f5a3 0f84e3000000                   je         0x141d8f68c
0000000141d8f5a9 440fb6140a                     movzx      r10d, byte ptr [rdx + rcx]
0000000141d8f5ae 4d89c3                         mov        r11, r8
0000000141d8f5b1 4c89e9                         mov        rcx, r13
0000000141d8f5b4 440fb7a142120000               movzx      r12d, word ptr [rcx + 0x1242]
0000000141d8f5bc 4d89e7                         mov        r15, r12
0000000141d8f5bf 49f7df                         neg        r15
0000000141d8f5c2 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141d8f5c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d8f5d0 498d1c37                       lea        rbx, [r15 + rsi]
0000000141d8f5d4 4883fbff                       cmp        rbx, -1
0000000141d8f5d8 7436                           je         0x141d8f610
0000000141d8f5da 443a943145120000               cmp        r10b, byte ptr [rcx + rsi + 0x1245]
0000000141d8f5e2 0f97c3                         seta       bl
0000000141d8f5e5 80db00                         sbb        bl, 0
0000000141d8f5e8 48ffc6                         inc        rsi
0000000141d8f5eb 80fb01                         cmp        bl, 1
0000000141d8f5ee 74e0                           je         0x141d8f5d0
0000000141d8f5f0 0fb6db                         movzx      ebx, bl
0000000141d8f5f3 85db                           test       ebx, ebx
0000000141d8f5f5 0f8445ffffff                   je         0x141d8f540
0000000141d8f5fb 4983eb01                       sub        r11, 1
0000000141d8f5ff 7318                           jae        0x141d8f619
0000000141d8f601 e986000000                     jmp        0x141d8f68c
0000000141d8f606 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d8f610 4c89e6                         mov        rsi, r12
0000000141d8f613 4983eb01                       sub        r11, 1
0000000141d8f617 7273                           jb         0x141d8f68c
0000000141d8f619 488b8cf150120000               mov        rcx, qword ptr [rcx + rsi*8 + 0x1250]
0000000141d8f621 eb91                           jmp        0x141d8f5b4
0000000141d8f623 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141d8f627 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141d8f62b e9f5010000                     jmp        0x141d8f825
0000000141d8f630 e87bf666fe                     call       0x1403fecb0
0000000141d8f635 b918000000                     mov        ecx, 0x18
0000000141d8f63a ba01000000                     mov        edx, 1
0000000141d8f63f e8aca68afe                     call       0x140639cf0
0000000141d8f644 4885c0                         test       rax, rax
0000000141d8f647 0f84ad050000                   je         0x141d8fbfa
0000000141d8f64d 0f100584acf000                 movups     xmm0, xmmword ptr [rip + 0xf0ac84]
0000000141d8f654 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141d8f657 48b99a84e997aee9a298           movabs     rcx, 0x98a2e9ae97e9849a
0000000141d8f661 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141d8f665 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141d8f66c 48c7410818000000               mov        qword ptr [rcx + 8], 0x18
0000000141d8f674 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d8f678 48c7411818000000               mov        qword ptr [rcx + 0x18], 0x18
0000000141d8f680 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141d8f687 e9a2000000                     jmp        0x141d8f72e
0000000141d8f68c c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000141d8f693 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d8f69a e881371700                     call       0x141f02e20
0000000141d8f69f 90                             nop        
0000000141d8f6a0 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000141d8f6a7 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141d8f6ae 41b888000000                   mov        r8d, 0x88
0000000141d8f6b4 488d9da0040000                 lea        rbx, [rbp + 0x4a0]
0000000141d8f6bb 4889d9                         mov        rcx, rbx
0000000141d8f6be e84f9b9b00                     call       0x142749212
0000000141d8f6c3 4889b598040000                 mov        qword ptr [rbp + 0x498], rsi
0000000141d8f6ca c6857e05000001                 mov        byte ptr [rbp + 0x57e], 1
0000000141d8f6d1 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d8f6d8 488d9598040000                 lea        rdx, [rbp + 0x498]
0000000141d8f6df 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000141d8f6e6 e885383400                     call       0x1420d2f70
0000000141d8f6eb 90                             nop        
0000000141d8f6ec 4883bdf0020000ff               cmp        qword ptr [rbp + 0x2f0], -1
0000000141d8f6f4 7449                           je         0x141d8f73f
0000000141d8f6f6 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141d8f6fd 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141d8f704 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d8f708 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141d8f70f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d8f713 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141d8f71a c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000141d8f721 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141d8f728 e88369d8ff                     call       0x141b160b0
0000000141d8f72d 90                             nop        
0000000141d8f72e 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141d8f735 e82668d8ff                     call       0x141b15f60
0000000141d8f73a e933040000                     jmp        0x141d8fb72
0000000141d8f73f 4883ee02                       sub        rsi, 2
0000000141d8f743 b808000000                     mov        eax, 8
0000000141d8f748 480f43c6                       cmovae     rax, rsi
0000000141d8f74c 488d0d913df100                 lea        rcx, [rip + 0xf13d91]
0000000141d8f753 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141d8f757 4801c8                         add        rax, rcx
0000000141d8f75a ffe0                           jmp        rax
0000000141d8f75c 488d9dd1040000                 lea        rbx, [rbp + 0x4d1]
0000000141d8f763 eb59                           jmp        0x141d8f7be
0000000141d8f765 488d9dd0040000                 lea        rbx, [rbp + 0x4d0]
0000000141d8f76c eb50                           jmp        0x141d8f7be
0000000141d8f76e 488d9d21050000                 lea        rbx, [rbp + 0x521]
0000000141d8f775 eb47                           jmp        0x141d8f7be
0000000141d8f777 c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000141d8f77e 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141d8f785 e82669d8ff                     call       0x141b160b0
0000000141d8f78a 90                             nop        
0000000141d8f78b 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141d8f792 e8c967d8ff                     call       0x141b15f60
0000000141d8f797 e982000000                     jmp        0x141d8f81e
0000000141d8f79c 488d9db1040000                 lea        rbx, [rbp + 0x4b1]
0000000141d8f7a3 eb19                           jmp        0x141d8f7be
0000000141d8f7a5 488d9dc1040000                 lea        rbx, [rbp + 0x4c1]
0000000141d8f7ac eb10                           jmp        0x141d8f7be
0000000141d8f7ae 488d9dd9040000                 lea        rbx, [rbp + 0x4d9]
0000000141d8f7b5 eb07                           jmp        0x141d8f7be
0000000141d8f7b7 488d9df4040000                 lea        rbx, [rbp + 0x4f4]
0000000141d8f7be 408a33                         mov        sil, byte ptr [rbx]
0000000141d8f7c1 488d9df0020000                 lea        rbx, [rbp + 0x2f0]
0000000141d8f7c8 41b8a8010000                   mov        r8d, 0x1a8
0000000141d8f7ce 4889d9                         mov        rcx, rbx
0000000141d8f7d1 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141d8f7d8 e8359a9b00                     call       0x142749212
0000000141d8f7dd c6857e05000000                 mov        byte ptr [rbp + 0x57e], 0
0000000141d8f7e4 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d8f7e8 488d97782d0000                 lea        rdx, [rdi + 0x2d78]
0000000141d8f7ef 4189f0                         mov        r8d, esi
0000000141d8f7f2 4989d9                         mov        r9, rbx
0000000141d8f7f5 e836176a00                     call       0x142430f30
0000000141d8f7fa 90                             nop        
0000000141d8f7fb 837da0ff                       cmp        dword ptr [rbp - 0x60], -1
0000000141d8f7ff 7409                           je         0x141d8f80a
0000000141d8f801 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141d8f805 e85667d8ff                     call       0x141b15f60
0000000141d8f80a c6857f05000000                 mov        byte ptr [rbp + 0x57f], 0
0000000141d8f811 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141d8f818 e89368d8ff                     call       0x141b160b0
0000000141d8f81d 90                             nop        
0000000141d8f81e 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141d8f825 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000141d8f82c 4c8d2cc0                       lea        r13, [rax + rax*8]
0000000141d8f830 49c1e504                       shl        r13, 4
0000000141d8f834 4d01f5                         add        r13, r14
0000000141d8f837 488d9f782d0000                 lea        rbx, [rdi + 0x2d78]
0000000141d8f83e 4c89b5f0020000                 mov        qword ptr [rbp + 0x2f0], r14
0000000141d8f845 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
0000000141d8f84c 48899d00030000                 mov        qword ptr [rbp + 0x300], rbx
0000000141d8f853 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141d8f85a 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
0000000141d8f861 e8ea537800                     call       0x142514c50
0000000141d8f866 90                             nop        
0000000141d8f867 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141d8f86e 4885c0                         test       rax, rax
0000000141d8f871 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141d8f878 4c89b550050000                 mov        qword ptr [rbp + 0x550], r14
0000000141d8f87f 0f843b010000                   je         0x141d8f9c0
0000000141d8f885 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141d8f88d 7458                           je         0x141d8f8e7
0000000141d8f88f 83bfc819000000                 cmp        dword ptr [rdi + 0x19c8], 0
0000000141d8f896 754f                           jne        0x141d8f8e7
0000000141d8f898 4883f801                       cmp        rax, 1
0000000141d8f89c 7449                           je         0x141d8f8e7
0000000141d8f89e 488b87d0180000                 mov        rax, qword ptr [rdi + 0x18d0]
0000000141d8f8a5 83f8ff                         cmp        eax, -1
0000000141d8f8a8 753d                           jne        0x141d8f8e7
0000000141d8f8aa 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d8f8b1 488d9530050000                 lea        rdx, [rbp + 0x530]
0000000141d8f8b8 e8539a7e00                     call       0x142579310
0000000141d8f8bd 90                             nop        
0000000141d8f8be 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
0000000141d8f8c5 4889f9                         mov        rcx, rdi
0000000141d8f8c8 b203                           mov        dl, 3
0000000141d8f8ca e851010800                     call       0x141e0fa20
0000000141d8f8cf 90                             nop        
0000000141d8f8d0 84c0                           test       al, al
0000000141d8f8d2 7413                           je         0x141d8f8e7
0000000141d8f8d4 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141d8f8db 48c70010000000                 mov        qword ptr [rax], 0x10
0000000141d8f8e2 e912020000                     jmp        0x141d8faf9
0000000141d8f8e7 488bb538050000                 mov        rsi, qword ptr [rbp + 0x538]
0000000141d8f8ee 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d8f8f5 4889f2                         mov        rdx, rsi
0000000141d8f8f8 e823351700                     call       0x141f02e20
0000000141d8f8fd 90                             nop        
0000000141d8f8fe 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
0000000141d8f905 41b890000000                   mov        r8d, 0x90
0000000141d8f90b 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141d8f912 e8fb989b00                     call       0x142749212
0000000141d8f917 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141d8f922 4889b528050000                 mov        qword ptr [rbp + 0x528], rsi
0000000141d8f929 4889f1                         mov        rcx, rsi
0000000141d8f92c 0f1f4000                       nop        dword ptr [rax]
0000000141d8f930 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141d8f937 48398560050000                 cmp        qword ptr [rbp + 0x560], rax
0000000141d8f93e 741c                           je         0x141d8f95c
0000000141d8f940 48ffc0                         inc        rax
0000000141d8f943 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141d8f94a 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141d8f951 e82a3a7000                     call       0x142493380
0000000141d8f956 90                             nop        
0000000141d8f957 4889f1                         mov        rcx, rsi
0000000141d8f95a ebd4                           jmp        0x141d8f930
0000000141d8f95c 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141d8f963 4885c0                         test       rax, rax
0000000141d8f966 741a                           je         0x141d8f982
0000000141d8f968 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141d8f96f 48c1e004                       shl        rax, 4
0000000141d8f973 488d14c0                       lea        rdx, [rax + rax*8]
0000000141d8f977 41b808000000                   mov        r8d, 8
0000000141d8f97d e87ea38afe                     call       0x140639d00
0000000141d8f982 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141d8f98d 4c89f1                         mov        rcx, r14
0000000141d8f990 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141d8f997 48398558050000                 cmp        qword ptr [rbp + 0x558], rax
0000000141d8f99e 0f8418020000                   je         0x141d8fbbc
0000000141d8f9a4 48ffc0                         inc        rax
0000000141d8f9a7 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141d8f9ae 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141d8f9b5 e8c6397000                     call       0x142493380
0000000141d8f9ba 90                             nop        
0000000141d8f9bb 4889f1                         mov        rcx, rsi
0000000141d8f9be ebd0                           jmp        0x141d8f990
0000000141d8f9c0 48c7859804000000000000         mov        qword ptr [rbp + 0x498], 0
0000000141d8f9cb 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000141d8f9d6 4d89f4                         mov        r12, r14
0000000141d8f9d9 4c8d35343bf100                 lea        r14, [rip + 0xf13b34]
0000000141d8f9e0 488dbd48010000                 lea        rdi, [rbp + 0x148]
0000000141d8f9e7 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000141d8f9eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d8f9f0 4d39ec                         cmp        r12, r13
0000000141d8f9f3 0f84cc000000                   je         0x141d8fac5
0000000141d8f9f9 4c89e0                         mov        rax, r12
0000000141d8f9fc 4981c490000000                 add        r12, 0x90
0000000141d8fa03 488b10                         mov        rdx, qword ptr [rax]
0000000141d8fa06 4883ea02                       sub        rdx, 2
0000000141d8fa0a b908000000                     mov        ecx, 8
0000000141d8fa0f 480f42d1                       cmovb      rdx, rcx
0000000141d8fa13 49631496                       movsxd     rdx, dword ptr [r14 + rdx*4]
0000000141d8fa17 4c01f2                         add        rdx, r14
0000000141d8fa1a ffe2                           jmp        rdx
0000000141d8fa1c b939000000                     mov        ecx, 0x39
0000000141d8fa21 eb2d                           jmp        0x141d8fa50
0000000141d8fa23 b938000000                     mov        ecx, 0x38
0000000141d8fa28 eb26                           jmp        0x141d8fa50
0000000141d8fa2a b989000000                     mov        ecx, 0x89
0000000141d8fa2f eb1f                           jmp        0x141d8fa50
0000000141d8fa31 b919000000                     mov        ecx, 0x19
0000000141d8fa36 eb18                           jmp        0x141d8fa50
0000000141d8fa38 b929000000                     mov        ecx, 0x29
0000000141d8fa3d eb11                           jmp        0x141d8fa50
0000000141d8fa3f b941000000                     mov        ecx, 0x41
0000000141d8fa44 eb0a                           jmp        0x141d8fa50
0000000141d8fa46 b95c000000                     mov        ecx, 0x5c
0000000141d8fa4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d8fa50 408a3408                       mov        sil, byte ptr [rax + rcx]
0000000141d8fa54 4088b56f050000                 mov        byte ptr [rbp + 0x56f], sil
0000000141d8fa5b 4889f9                         mov        rcx, rdi
0000000141d8fa5e 4889da                         mov        rdx, rbx
0000000141d8fa61 4c8d856f050000                 lea        r8, [rbp + 0x56f]
0000000141d8fa68 e8d3ae6500                     call       0x1423ea940
0000000141d8fa6d 90                             nop        
0000000141d8fa6e 83bd48010000ff                 cmp        dword ptr [rbp + 0x148], -1
0000000141d8fa75 0f8475ffffff                   je         0x141d8f9f0
0000000141d8fa7b 41b8a8010000                   mov        r8d, 0x1a8
0000000141d8fa81 4c89f9                         mov        rcx, r15
0000000141d8fa84 4889fa                         mov        rdx, rdi
0000000141d8fa87 e886979b00                     call       0x142749212
0000000141d8fa8c 90                             nop        
0000000141d8fa8d 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d8fa94 488d9598040000                 lea        rdx, [rbp + 0x498]
0000000141d8fa9b 4189f0                         mov        r8d, esi
0000000141d8fa9e 4d89f9                         mov        r9, r15
0000000141d8faa1 e88a146a00                     call       0x142430f30
0000000141d8faa6 90                             nop        
0000000141d8faa7 83bdf0020000ff                 cmp        dword ptr [rbp + 0x2f0], -1
0000000141d8faae 0f843cffffff                   je         0x141d8f9f0
0000000141d8fab4 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141d8fabb e8a064d8ff                     call       0x141b15f60
0000000141d8fac0 e92bffffff                     jmp        0x141d8f9f0
0000000141d8fac5 4889d9                         mov        rcx, rbx
0000000141d8fac8 e8f3dd6900                     call       0x14242d8c0
0000000141d8facd 90                             nop        
0000000141d8face 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141d8fad5 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000141d8fadc 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d8fae0 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141d8fae7 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d8faeb 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d8faf2 4c8bb550050000                 mov        r14, qword ptr [rbp + 0x550]
0000000141d8faf9 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141d8fb00 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141d8fb0b 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141d8fb12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d8fb20 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141d8fb27 48398560050000                 cmp        qword ptr [rbp + 0x560], rax
0000000141d8fb2e 741c                           je         0x141d8fb4c
0000000141d8fb30 48ffc0                         inc        rax
0000000141d8fb33 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141d8fb3a 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141d8fb41 e83a387000                     call       0x142493380
0000000141d8fb46 90                             nop        
0000000141d8fb47 4889f1                         mov        rcx, rsi
0000000141d8fb4a ebd4                           jmp        0x141d8fb20
0000000141d8fb4c 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141d8fb53 4885c0                         test       rax, rax
0000000141d8fb56 741a                           je         0x141d8fb72
0000000141d8fb58 488b8d38050000                 mov        rcx, qword ptr [rbp + 0x538]
0000000141d8fb5f 48c1e004                       shl        rax, 4
0000000141d8fb63 488d14c0                       lea        rdx, [rax + rax*8]
0000000141d8fb67 41b808000000                   mov        r8d, 8
0000000141d8fb6d e88ea18afe                     call       0x140639d00
0000000141d8fb72 48c7857005000000000000         mov        qword ptr [rbp + 0x570], 0
0000000141d8fb7d 4c89b550050000                 mov        qword ptr [rbp + 0x550], r14
0000000141d8fb84 4c89f1                         mov        rcx, r14
0000000141d8fb87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d8fb90 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141d8fb97 48398558050000                 cmp        qword ptr [rbp + 0x558], rax
0000000141d8fb9e 741c                           je         0x141d8fbbc
0000000141d8fba0 48ffc0                         inc        rax
0000000141d8fba3 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141d8fbaa 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141d8fbb1 e8ca377000                     call       0x142493380
0000000141d8fbb6 90                             nop        
0000000141d8fbb7 4889f1                         mov        rcx, rsi
0000000141d8fbba ebd4                           jmp        0x141d8fb90
0000000141d8fbbc 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141d8fbc3 488b00                         mov        rax, qword ptr [rax]
0000000141d8fbc6 4885c0                         test       rax, rax
0000000141d8fbc9 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141d8fbd0 7414                           je         0x141d8fbe6
0000000141d8fbd2 48c1e004                       shl        rax, 4
0000000141d8fbd6 488d14c0                       lea        rdx, [rax + rax*8]
0000000141d8fbda 41b808000000                   mov        r8d, 8
0000000141d8fbe0 e81ba18afe                     call       0x140639d00
0000000141d8fbe5 90                             nop        
0000000141d8fbe6 4881c408060000                 add        rsp, 0x608
0000000141d8fbed 5b                             pop        rbx
0000000141d8fbee 5f                             pop        rdi
0000000141d8fbef 5e                             pop        rsi
0000000141d8fbf0 415c                           pop        r12
0000000141d8fbf2 415d                           pop        r13
0000000141d8fbf4 415e                           pop        r14
0000000141d8fbf6 415f                           pop        r15
0000000141d8fbf8 5d                             pop        rbp
0000000141d8fbf9 c3                             ret        
0000000141d8fbfa c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000141d8fc01 b901000000                     mov        ecx, 1
0000000141d8fc06 ba18000000                     mov        edx, 0x18
0000000141d8fc0b e8bb009e00                     call       0x14276fccb
0000000141d8fc10 90                             nop        
0000000141d8fc11 0f0b                           ud2        
