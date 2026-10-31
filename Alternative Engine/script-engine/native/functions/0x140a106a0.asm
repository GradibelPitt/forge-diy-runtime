0000000140a106a0 55                             push       rbp
0000000140a106a1 4157                           push       r15
0000000140a106a3 4156                           push       r14
0000000140a106a5 4155                           push       r13
0000000140a106a7 4154                           push       r12
0000000140a106a9 56                             push       rsi
0000000140a106aa 57                             push       rdi
0000000140a106ab 53                             push       rbx
0000000140a106ac b8e8340000                     mov        eax, 0x34e8
0000000140a106b1 e89a7fd301                     call       0x142748650
0000000140a106b6 4829c4                         sub        rsp, rax
0000000140a106b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a106c1 48c78560340000feffffff         mov        qword ptr [rbp + 0x3460], 0xfffffffffffffffe
0000000140a106cc 4c89c3                         mov        rbx, r8
0000000140a106cf 4889d7                         mov        rdi, rdx
0000000140a106d2 4889ce                         mov        rsi, rcx
0000000140a106d5 e8e619d700                     call       0x1417820c0
0000000140a106da 84c0                           test       al, al
0000000140a106dc 0f84a9000000                   je         0x140a1078b
0000000140a106e2 4889b540340000                 mov        qword ptr [rbp + 0x3440], rsi
0000000140a106e9 488b17                         mov        rdx, qword ptr [rdi]
0000000140a106ec 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140a106f4 48c7442420e1710000             mov        qword ptr [rsp + 0x20], 0x71e1
0000000140a106fd 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a10701 41b101                         mov        r9b, 1
0000000140a10704 e88738dd00                     call       0x1417e3f90
0000000140a10709 4885db                         test       rbx, rbx
0000000140a1070c 0f841f010000                   je         0x140a10831
0000000140a10712 448ab7b8000000                 mov        r14b, byte ptr [rdi + 0xb8]
0000000140a10719 488d8d80320000                 lea        rcx, [rbp + 0x3280]
0000000140a10720 4889da                         mov        rdx, rbx
0000000140a10723 e8f8820400                     call       0x140a58a20
0000000140a10728 90                             nop        
0000000140a10729 488d8dd0300000                 lea        rcx, [rbp + 0x30d0]
0000000140a10730 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140a10734 4c8d8d80320000                 lea        r9, [rbp + 0x3280]
0000000140a1073b 4589f0                         mov        r8d, r14d
0000000140a1073e e8bd39dd00                     call       0x1417e4100
0000000140a10743 90                             nop        
0000000140a10744 488b95d8300000                 mov        rdx, qword ptr [rbp + 0x30d8]
0000000140a1074b 83bdd030000001                 cmp        dword ptr [rbp + 0x30d0], 1
0000000140a10752 488bb540340000                 mov        rsi, qword ptr [rbp + 0x3440]
0000000140a10759 753c                           jne        0x140a10797
0000000140a1075b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a10765 4839c2                         cmp        rdx, rax
0000000140a10768 0f8c8e000000                   jl         0x140a107fc
0000000140a1076e 4885d2                         test       rdx, rdx
0000000140a10771 0f8485000000                   je         0x140a107fc
0000000140a10777 488b8de0300000                 mov        rcx, qword ptr [rbp + 0x30e0]
0000000140a1077e 41b801000000                   mov        r8d, 1
0000000140a10784 e87795c2ff                     call       0x140639d00
0000000140a10789 eb71                           jmp        0x140a107fc
0000000140a1078b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140a10792 e967040000                     jmp        0x140a10bfe
0000000140a10797 4883faff                       cmp        rdx, -1
0000000140a1079b 745f                           je         0x140a107fc
0000000140a1079d 48899550340000                 mov        qword ptr [rbp + 0x3450], rdx
0000000140a107a4 488b8de0300000                 mov        rcx, qword ptr [rbp + 0x30e0]
0000000140a107ab 488b85e8300000                 mov        rax, qword ptr [rbp + 0x30e8]
0000000140a107b2 48898538340000                 mov        qword ptr [rbp + 0x3438], rax
0000000140a107b9 48c7854834000000000000         mov        qword ptr [rbp + 0x3448], 0
0000000140a107c4 48898d30340000                 mov        qword ptr [rbp + 0x3430], rcx
0000000140a107cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a107d0 488b8548340000                 mov        rax, qword ptr [rbp + 0x3448]
0000000140a107d7 48398538340000                 cmp        qword ptr [rbp + 0x3438], rax
0000000140a107de 7428                           je         0x140a10808
0000000140a107e0 48ffc0                         inc        rax
0000000140a107e3 48898548340000                 mov        qword ptr [rbp + 0x3448], rax
0000000140a107ea 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a107f1 e84ad22100                     call       0x140c2da40
0000000140a107f6 90                             nop        
0000000140a107f7 4889f1                         mov        rcx, rsi
0000000140a107fa ebd4                           jmp        0x140a107d0
0000000140a107fc 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140a10803 e9ec030000                     jmp        0x140a10bf4
0000000140a10808 488b8d50340000                 mov        rcx, qword ptr [rbp + 0x3450]
0000000140a1080f 4885c9                         test       rcx, rcx
0000000140a10812 741d                           je         0x140a10831
0000000140a10814 4889c8                         mov        rax, rcx
0000000140a10817 48c1e007                       shl        rax, 7
0000000140a1081b 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a1081f 41b808000000                   mov        r8d, 8
0000000140a10825 488b8d30340000                 mov        rcx, qword ptr [rbp + 0x3430]
0000000140a1082c e8cf94c2ff                     call       0x140639d00
0000000140a10831 488b07                         mov        rax, qword ptr [rdi]
0000000140a10834 448ba0b02d0000                 mov        r12d, dword ptr [rax + 0x2db0]
0000000140a1083b e8b0fcd600                     call       0x1417804f0
0000000140a10840 90                             nop        
0000000140a10841 31ff                           xor        edi, edi
0000000140a10843 4c8db580320000                 lea        r14, [rbp + 0x3280]
0000000140a1084a 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140a1084e 4c8d2d6f69de01                 lea        r13, [rip + 0x1de696f]
0000000140a10855 eb40                           jmp        0x140a10897
0000000140a10857 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a10860 488b85d8300000                 mov        rax, qword ptr [rbp + 0x30d8]
0000000140a10867 4885c0                         test       rax, rax
0000000140a1086a 741d                           je         0x140a10889
0000000140a1086c 4889c1                         mov        rcx, rax
0000000140a1086f 48c1e107                       shl        rcx, 7
0000000140a10873 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a10877 41b808000000                   mov        r8d, 8
0000000140a1087d 488b8d50340000                 mov        rcx, qword ptr [rbp + 0x3450]
0000000140a10884 e87794c2ff                     call       0x140639d00
0000000140a10889 ffc7                           inc        edi
0000000140a1088b 81ffc8000000                   cmp        edi, 0xc8
0000000140a10891 0f84f9020000                   je         0x140a10b90
0000000140a10897 e8c442d900                     call       0x1417a4b60
0000000140a1089c 90                             nop        
0000000140a1089d 84c0                           test       al, al
0000000140a1089f 0f85eb020000                   jne        0x140a10b90
0000000140a108a5 4883bdc82c0000ff               cmp        qword ptr [rbp + 0x2cc8], -1
0000000140a108ad 0f85ed020000                   jne        0x140a10ba0
0000000140a108b3 4439a5602d0000                 cmp        dword ptr [rbp + 0x2d60], r12d
0000000140a108ba 0f85e0020000                   jne        0x140a10ba0
0000000140a108c0 80bd6f2d000008                 cmp        byte ptr [rbp + 0x2d6f], 8
0000000140a108c7 0f87d3020000                   ja         0x140a10ba0
0000000140a108cd 4c89f1                         mov        rcx, r14
0000000140a108d0 4c89fa                         mov        rdx, r15
0000000140a108d3 e8f8c61901                     call       0x141bacfd0
0000000140a108d8 90                             nop        
0000000140a108d9 488b8580320000                 mov        rax, qword ptr [rbp + 0x3280]
0000000140a108e0 4883e802                       sub        rax, 2
0000000140a108e4 b908000000                     mov        ecx, 8
0000000140a108e9 480f42c1                       cmovb      rax, rcx
0000000140a108ed 49634c8500                     movsxd     rcx, dword ptr [r13 + rax*4]
0000000140a108f2 4c01e9                         add        rcx, r13
0000000140a108f5 488d8588320000                 lea        rax, [rbp + 0x3288]
0000000140a108fc ffe1                           jmp        rcx
0000000140a108fe 488d85b9320000                 lea        rax, [rbp + 0x32b9]
0000000140a10905 eb39                           jmp        0x140a10940
0000000140a10907 488d85b8320000                 lea        rax, [rbp + 0x32b8]
0000000140a1090e eb30                           jmp        0x140a10940
0000000140a10910 488d8599320000                 lea        rax, [rbp + 0x3299]
0000000140a10917 eb27                           jmp        0x140a10940
0000000140a10919 488d85a9320000                 lea        rax, [rbp + 0x32a9]
0000000140a10920 eb1e                           jmp        0x140a10940
0000000140a10922 488d85c1320000                 lea        rax, [rbp + 0x32c1]
0000000140a10929 eb15                           jmp        0x140a10940
0000000140a1092b 488d85dc320000                 lea        rax, [rbp + 0x32dc]
0000000140a10932 eb0c                           jmp        0x140a10940
0000000140a10934 488d8509330000                 lea        rax, [rbp + 0x3309]
0000000140a1093b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a10940 8a18                           mov        bl, byte ptr [rax]
0000000140a10942 4c89f1                         mov        rcx, r14
0000000140a10945 e88693fdff                     call       0x1409e9cd0
0000000140a1094a 90                             nop        
0000000140a1094b 4c89f1                         mov        rcx, r14
0000000140a1094e 4c89fa                         mov        rdx, r15
0000000140a10951 e87ac61901                     call       0x141bacfd0
0000000140a10956 90                             nop        
0000000140a10957 488bb580320000                 mov        rsi, qword ptr [rbp + 0x3280]
0000000140a1095e 4c89f1                         mov        rcx, r14
0000000140a10961 e86a93fdff                     call       0x1409e9cd0
0000000140a10966 90                             nop        
0000000140a10967 83fe02                         cmp        esi, 2
0000000140a1096a 7514                           jne        0x140a10980
0000000140a1096c 48c785282f000002000000         mov        qword ptr [rbp + 0x2f28], 2
0000000140a10977 eb2a                           jmp        0x140a109a3
0000000140a10979 0f1f8000000000                 nop        dword ptr [rax]
0000000140a10980 488d8d282f0000                 lea        rcx, [rbp + 0x2f28]
0000000140a10987 488d955f340000                 lea        rdx, [rbp + 0x345f]
0000000140a1098e 4d89f8                         mov        r8, r15
0000000140a10991 4189d9                         mov        r9d, ebx
0000000140a10994 e8d7d6eeff                     call       0x1408fe070
0000000140a10999 90                             nop        
0000000140a1099a 83bd282f0000ff                 cmp        dword ptr [rbp + 0x2f28], -1
0000000140a109a1 7467                           je         0x140a10a0a
0000000140a109a3 41b8a8010000                   mov        r8d, 0x1a8
0000000140a109a9 4c89f1                         mov        rcx, r14
0000000140a109ac 488d95282f0000                 lea        rdx, [rbp + 0x2f28]
0000000140a109b3 e85a88d301                     call       0x142749212
0000000140a109b8 90                             nop        
0000000140a109b9 488d8dd0300000                 lea        rcx, [rbp + 0x30d0]
0000000140a109c0 4c89fa                         mov        rdx, r15
0000000140a109c3 4189d8                         mov        r8d, ebx
0000000140a109c6 4d89f1                         mov        r9, r14
0000000140a109c9 e83237dd00                     call       0x1417e4100
0000000140a109ce 90                             nop        
0000000140a109cf 80bdd030000000                 cmp        byte ptr [rbp + 0x30d0], 0
0000000140a109d6 0f8454010000                   je         0x140a10b30
0000000140a109dc 488b95d8300000                 mov        rdx, qword ptr [rbp + 0x30d8]
0000000140a109e3 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a109ed 4839c2                         cmp        rdx, rax
0000000140a109f0 7c18                           jl         0x140a10a0a
0000000140a109f2 4885d2                         test       rdx, rdx
0000000140a109f5 7413                           je         0x140a10a0a
0000000140a109f7 488b8de0300000                 mov        rcx, qword ptr [rbp + 0x30e0]
0000000140a109fe 41b801000000                   mov        r8d, 1
0000000140a10a04 e8f792c2ff                     call       0x140639d00
0000000140a10a09 90                             nop        
0000000140a10a0a 4c89f1                         mov        rcx, r14
0000000140a10a0d 4c89fa                         mov        rdx, r15
0000000140a10a10 e89b336c01                     call       0x1420d3db0
0000000140a10a15 90                             nop        
0000000140a10a16 83bd88320000ff                 cmp        dword ptr [rbp + 0x3288], -1
0000000140a10a1d 0f846d010000                   je         0x140a10b90
0000000140a10a23 8a9d80320000                   mov        bl, byte ptr [rbp + 0x3280]
0000000140a10a29 41b8af010000                   mov        r8d, 0x1af
0000000140a10a2f 488d8dd0300000                 lea        rcx, [rbp + 0x30d0]
0000000140a10a36 488d9581320000                 lea        rdx, [rbp + 0x3281]
0000000140a10a3d e8d087d301                     call       0x142749212
0000000140a10a42 41b8a8010000                   mov        r8d, 0x1a8
0000000140a10a48 488db5802d0000                 lea        rsi, [rbp + 0x2d80]
0000000140a10a4f 4889f1                         mov        rcx, rsi
0000000140a10a52 488d95d7300000                 lea        rdx, [rbp + 0x30d7]
0000000140a10a59 e8b487d301                     call       0x142749212
0000000140a10a5e 90                             nop        
0000000140a10a5f 4c89f1                         mov        rcx, r14
0000000140a10a62 4c89fa                         mov        rdx, r15
0000000140a10a65 4189d8                         mov        r8d, ebx
0000000140a10a68 4989f1                         mov        r9, rsi
0000000140a10a6b e89036dd00                     call       0x1417e4100
0000000140a10a70 90                             nop        
0000000140a10a71 488b9588320000                 mov        rdx, qword ptr [rbp + 0x3288]
0000000140a10a78 80bd8032000000                 cmp        byte ptr [rbp + 0x3280], 0
0000000140a10a7f 0f852e010000                   jne        0x140a10bb3
0000000140a10a85 4883faff                       cmp        rdx, -1
0000000140a10a89 488bb540340000                 mov        rsi, qword ptr [rbp + 0x3440]
0000000140a10a90 0f844a010000                   je         0x140a10be0
0000000140a10a96 48899550340000                 mov        qword ptr [rbp + 0x3450], rdx
0000000140a10a9d 488b8d90320000                 mov        rcx, qword ptr [rbp + 0x3290]
0000000140a10aa4 488b8598320000                 mov        rax, qword ptr [rbp + 0x3298]
0000000140a10aab 48898538340000                 mov        qword ptr [rbp + 0x3438], rax
0000000140a10ab2 48898d30340000                 mov        qword ptr [rbp + 0x3430], rcx
0000000140a10ab9 48c7854834000000000000         mov        qword ptr [rbp + 0x3448], 0
0000000140a10ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a10ad0 488b8548340000                 mov        rax, qword ptr [rbp + 0x3448]
0000000140a10ad7 48398538340000                 cmp        qword ptr [rbp + 0x3438], rax
0000000140a10ade 7420                           je         0x140a10b00
0000000140a10ae0 48ffc0                         inc        rax
0000000140a10ae3 48898548340000                 mov        qword ptr [rbp + 0x3448], rax
0000000140a10aea 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a10af1 e84acf2100                     call       0x140c2da40
0000000140a10af6 90                             nop        
0000000140a10af7 4889f1                         mov        rcx, rsi
0000000140a10afa ebd4                           jmp        0x140a10ad0
0000000140a10afc 0f1f4000                       nop        dword ptr [rax]
0000000140a10b00 488b8d50340000                 mov        rcx, qword ptr [rbp + 0x3450]
0000000140a10b07 4885c9                         test       rcx, rcx
0000000140a10b0a 0f8479fdffff                   je         0x140a10889
0000000140a10b10 4889c8                         mov        rax, rcx
0000000140a10b13 48c1e007                       shl        rax, 7
0000000140a10b17 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a10b1b 41b808000000                   mov        r8d, 8
0000000140a10b21 488b8d30340000                 mov        rcx, qword ptr [rbp + 0x3430]
0000000140a10b28 e957fdffff                     jmp        0x140a10884
0000000140a10b2d 0f1f00                         nop        dword ptr [rax]
0000000140a10b30 488b8de0300000                 mov        rcx, qword ptr [rbp + 0x30e0]
0000000140a10b37 488b85e8300000                 mov        rax, qword ptr [rbp + 0x30e8]
0000000140a10b3e 48898538340000                 mov        qword ptr [rbp + 0x3438], rax
0000000140a10b45 48898d50340000                 mov        qword ptr [rbp + 0x3450], rcx
0000000140a10b4c 48c7854834000000000000         mov        qword ptr [rbp + 0x3448], 0
0000000140a10b57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a10b60 488b8548340000                 mov        rax, qword ptr [rbp + 0x3448]
0000000140a10b67 48398538340000                 cmp        qword ptr [rbp + 0x3438], rax
0000000140a10b6e 0f84ecfcffff                   je         0x140a10860
0000000140a10b74 48ffc0                         inc        rax
0000000140a10b77 48898548340000                 mov        qword ptr [rbp + 0x3448], rax
0000000140a10b7e 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a10b85 e8b6ce2100                     call       0x140c2da40
0000000140a10b8a 90                             nop        
0000000140a10b8b 4889f1                         mov        rcx, rsi
0000000140a10b8e ebd0                           jmp        0x140a10b60
0000000140a10b90 488b8540340000                 mov        rax, qword ptr [rbp + 0x3440]
0000000140a10b97 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140a10b9e eb47                           jmp        0x140a10be7
0000000140a10ba0 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140a10ba4 488b8d40340000                 mov        rcx, qword ptr [rbp + 0x3440]
0000000140a10bab e8f06f0100                     call       0x140a27ba0
0000000140a10bb0 90                             nop        
0000000140a10bb1 eb34                           jmp        0x140a10be7
0000000140a10bb3 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a10bbd 4839c2                         cmp        rdx, rax
0000000140a10bc0 488bb540340000                 mov        rsi, qword ptr [rbp + 0x3440]
0000000140a10bc7 7c17                           jl         0x140a10be0
0000000140a10bc9 4885d2                         test       rdx, rdx
0000000140a10bcc 7412                           je         0x140a10be0
0000000140a10bce 488b8d90320000                 mov        rcx, qword ptr [rbp + 0x3290]
0000000140a10bd5 41b801000000                   mov        r8d, 1
0000000140a10bdb e82091c2ff                     call       0x140639d00
0000000140a10be0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140a10be7 488d8d5f340000                 lea        rcx, [rbp + 0x345f]
0000000140a10bee e8dd52d700                     call       0x141785ed0
0000000140a10bf3 90                             nop        
0000000140a10bf4 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a10bf8 e8936ffdff                     call       0x1409e7b90
0000000140a10bfd 90                             nop        
0000000140a10bfe 4881c4e8340000                 add        rsp, 0x34e8
0000000140a10c05 5b                             pop        rbx
0000000140a10c06 5f                             pop        rdi
0000000140a10c07 5e                             pop        rsi
0000000140a10c08 415c                           pop        r12
0000000140a10c0a 415d                           pop        r13
0000000140a10c0c 415e                           pop        r14
0000000140a10c0e 415f                           pop        r15
0000000140a10c10 5d                             pop        rbp
0000000140a10c11 c3                             ret        
0000000140a10c12 488b8540340000                 mov        rax, qword ptr [rbp + 0x3440]
0000000140a10c19 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140a10c20 488d8d80320000                 lea        rcx, [rbp + 0x3280]
0000000140a10c27 e8a490fdff                     call       0x1409e9cd0
0000000140a10c2c 90                             nop        
0000000140a10c2d ebb8                           jmp        0x140a10be7
