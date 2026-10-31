0000000141cdd7b0 55                             push       rbp
0000000141cdd7b1 4157                           push       r15
0000000141cdd7b3 4156                           push       r14
0000000141cdd7b5 4155                           push       r13
0000000141cdd7b7 4154                           push       r12
0000000141cdd7b9 56                             push       rsi
0000000141cdd7ba 57                             push       rdi
0000000141cdd7bb 53                             push       rbx
0000000141cdd7bc 4881ec88020000                 sub        rsp, 0x288
0000000141cdd7c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cdd7cb 48c78500020000feffffff         mov        qword ptr [rbp + 0x200], 0xfffffffffffffffe
0000000141cdd7d6 8895d8010000                   mov        byte ptr [rbp + 0x1d8], dl
0000000141cdd7dc 4889ce                         mov        rsi, rcx
0000000141cdd7df 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141cdd7e3 4889f2                         mov        rdx, rsi
0000000141cdd7e6 e8b5feffff                     call       0x141cdd6a0
0000000141cdd7eb 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141cdd7ef 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141cdd7f6 48699588000000d0000000         imul       rdx, qword ptr [rbp + 0x88], 0xd0
0000000141cdd801 4801ca                         add        rdx, rcx
0000000141cdd804 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141cdd808 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141cdd80f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141cdd816 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000141cdd81d 4889b598000000                 mov        qword ptr [rbp + 0x98], rsi
0000000141cdd824 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141cdd82b 488d5578                       lea        rdx, [rbp + 0x78]
0000000141cdd82f e83c128900                     call       0x14256ea70
0000000141cdd834 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
0000000141cdd83b 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000141cdd842 488d85eb010000                 lea        rax, [rbp + 0x1eb]
0000000141cdd849 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141cdd84d 4883ff02                       cmp        rdi, 2
0000000141cdd851 0f83a7040000                   jae        0x141cddcfe
0000000141cdd857 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141cdd85e 4c69f7d8000000                 imul       r14, rdi, 0xd8
0000000141cdd865 4901de                         add        r14, rbx
0000000141cdd868 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141cdd86f 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141cdd876 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141cdd87d 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141cdd884 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141cdd88b 4c8dbd80000000                 lea        r15, [rbp + 0x80]
0000000141cdd892 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141cdd899 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141cdd8a0 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141cdd8a7 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141cdd8ae c785d401000007000000           mov        dword ptr [rbp + 0x1d4], 7
0000000141cdd8b8 c785ec01000001000000           mov        dword ptr [rbp + 0x1ec], 1
0000000141cdd8c2 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141cdd8c6 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000141cdd8cd c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141cdd8d7 c785d001000000000000           mov        dword ptr [rbp + 0x1d0], 0
0000000141cdd8e1 4c89b5a0010000                 mov        qword ptr [rbp + 0x1a0], r14
0000000141cdd8e8 eb10                           jmp        0x141cdd8fa
0000000141cdd8ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141cdd8f0 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141cdd8f4 e867cae5ff                     call       0x141b3a360
0000000141cdd8f9 90                             nop        
0000000141cdd8fa 4889da                         mov        rdx, rbx
0000000141cdd8fd 4c39f3                         cmp        rbx, r14
0000000141cdd900 0f843f030000                   je         0x141cddc45
0000000141cdd906 488d9ad8000000                 lea        rbx, [rdx + 0xd8]
0000000141cdd90d 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141cdd914 448b6208                       mov        r12d, dword ptr [rdx + 8]
0000000141cdd918 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141cdd91c 4883c218                       add        rdx, 0x18
0000000141cdd920 41b8c0000000                   mov        r8d, 0xc0
0000000141cdd926 4c89e9                         mov        rcx, r13
0000000141cdd929 e8e4b8a600                     call       0x142749212
0000000141cdd92e 4883ffff                       cmp        rdi, -1
0000000141cdd932 0f8410030000                   je         0x141cddc48
0000000141cdd938 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000141cdd93c 41b8c0000000                   mov        r8d, 0xc0
0000000141cdd942 4c89f9                         mov        rcx, r15
0000000141cdd945 4c89ea                         mov        rdx, r13
0000000141cdd948 e8c5b8a600                     call       0x142749212
0000000141cdd94d 48f7df                         neg        rdi
0000000141cdd950 719e                           jno        0x141cdd8f0
0000000141cdd952 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000141cdd959 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cdd95d 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141cdd964 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141cdd968 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141cdd96f 4c39a598010000                 cmp        qword ptr [rbp + 0x198], r12
0000000141cdd976 0f86a2030000                   jbe        0x141cddd1e
0000000141cdd97c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141cdd980 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141cdd987 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141cdd98b 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141cdd992 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141cdd996 4885c0                         test       rax, rax
0000000141cdd999 0f8401020000                   je         0x141cddba0
0000000141cdd99f 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141cdd9a6 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141cdd9aa 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
0000000141cdd9b1 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141cdd9b5 49c1e504                       shl        r13, 4
0000000141cdd9b9 4c8bb5f0010000                 mov        r14, qword ptr [rbp + 0x1f0]
0000000141cdd9c0 4d01f5                         add        r13, r14
0000000141cdd9c3 eb18                           jmp        0x141cdd9dd
0000000141cdd9c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cdd9d0 4983c630                       add        r14, 0x30
0000000141cdd9d4 4d39ee                         cmp        r14, r13
0000000141cdd9d7 0f84c3010000                   je         0x141cddba0
0000000141cdd9dd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141cdd9e7 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141cdd9eb 72e3                           jb         0x141cdd9d0
0000000141cdd9ed 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
0000000141cdd9f1 49695e1010010000               imul       rbx, qword ptr [r14 + 0x10], 0x110
0000000141cdd9f9 4c01fb                         add        rbx, r15
0000000141cdd9fc 0f1f4000                       nop        dword ptr [rax]
0000000141cdda00 4939df                         cmp        r15, rbx
0000000141cdda03 744b                           je         0x141cdda50
0000000141cdda05 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141cdda0c c685fe01000001                 mov        byte ptr [rbp + 0x1fe], 1
0000000141cdda13 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141cdda18 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141cdda20 4889f1                         mov        rcx, rsi
0000000141cdda23 4c89fa                         mov        rdx, r15
0000000141cdda26 440fb685d8010000               movzx      r8d, byte ptr [rbp + 0x1d8]
0000000141cdda2e 4189f9                         mov        r9d, edi
0000000141cdda31 e86a4df8ff                     call       0x141c627a0
0000000141cdda36 90                             nop        
0000000141cdda37 4981c710010000                 add        r15, 0x110
0000000141cdda3e 84c0                           test       al, al
0000000141cdda40 75be                           jne        0x141cdda00
0000000141cdda42 eb8c                           jmp        0x141cdd9d0
0000000141cdda44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141cdda50 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141cdda57 4883f9fe                       cmp        rcx, -2
0000000141cdda5b 410f94c6                       sete       r14b
0000000141cdda5f 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000141cdda63 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141cdda67 746e                           je         0x141cddad7
0000000141cdda69 4883f9ff                       cmp        rcx, -1
0000000141cdda6d 0f84b5010000                   je         0x141cddc28
0000000141cdda73 488d45e8                       lea        rax, [rbp - 0x18]
0000000141cdda77 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141cdda7b 488d8548010000                 lea        rax, [rbp + 0x148]
0000000141cdda82 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141cdda85 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141cdda8c 40887c2420                     mov        byte ptr [rsp + 0x20], dil
0000000141cdda91 4889f1                         mov        rcx, rsi
0000000141cdda94 488d9d40010000                 lea        rbx, [rbp + 0x140]
0000000141cdda9b 4889da                         mov        rdx, rbx
0000000141cdda9e 41b801000000                   mov        r8d, 1
0000000141cddaa4 4589e1                         mov        r9d, r12d
0000000141cddaa7 e8e4abf8ff                     call       0x141c68690
0000000141cddaac 8985d4010000                   mov        dword ptr [rbp + 0x1d4], eax
0000000141cddab2 c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141cddab9 c685fe01000000                 mov        byte ptr [rbp + 0x1fe], 0
0000000141cddac0 4889d9                         mov        rcx, rbx
0000000141cddac3 e848f7e3ff                     call       0x141b1d210
0000000141cddac8 90                             nop        
0000000141cddac9 c785ec01000001000000           mov        dword ptr [rbp + 0x1ec], 1
0000000141cddad3 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000141cddad7 4883bdb0010000ff               cmp        qword ptr [rbp + 0x1b0], -1
0000000141cddadf 7452                           je         0x141cddb33
0000000141cddae1 4488b5f8010000                 mov        byte ptr [rbp + 0x1f8], r14b
0000000141cddae8 40887c2420                     mov        byte ptr [rsp + 0x20], dil
0000000141cddaed 4889f1                         mov        rcx, rsi
0000000141cddaf0 4889da                         mov        rdx, rbx
0000000141cddaf3 41b801000000                   mov        r8d, 1
0000000141cddaf9 4589e1                         mov        r9d, r12d
0000000141cddafc e88fabf8ff                     call       0x141c68690
0000000141cddb01 90                             nop        
0000000141cddb02 89c7                           mov        edi, eax
0000000141cddb04 c685ff01000000                 mov        byte ptr [rbp + 0x1ff], 0
0000000141cddb0b 0fb685f8010000                 movzx      eax, byte ptr [rbp + 0x1f8]
0000000141cddb12 8885fe010000                   mov        byte ptr [rbp + 0x1fe], al
0000000141cddb18 4889d9                         mov        rcx, rbx
0000000141cddb1b e8f0f6e3ff                     call       0x141b1d210
0000000141cddb20 90                             nop        
0000000141cddb21 03bdd0010000                   add        edi, dword ptr [rbp + 0x1d0]
0000000141cddb27 89bdf8010000                   mov        dword ptr [rbp + 0x1f8], edi
0000000141cddb2d 89bdd0010000                   mov        dword ptr [rbp + 0x1d0], edi
0000000141cddb33 4c89e9                         mov        rcx, r13
0000000141cddb36 e8750f8c00                     call       0x14259eab0
0000000141cddb3b 90                             nop        
0000000141cddb3c 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000141cddb43 4c8bb5a0010000                 mov        r14, qword ptr [rbp + 0x1a0]
0000000141cddb4a 4c8dbd80000000                 lea        r15, [rbp + 0x80]
0000000141cddb51 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141cddb58 4885c0                         test       rax, rax
0000000141cddb5b 741a                           je         0x141cddb77
0000000141cddb5d 48c1e004                       shl        rax, 4
0000000141cddb61 488d1440                       lea        rdx, [rax + rax*2]
0000000141cddb65 41b808000000                   mov        r8d, 8
0000000141cddb6b 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141cddb72 e889c195fe                     call       0x140639d00
0000000141cddb77 31c0                           xor        eax, eax
0000000141cddb79 483b4578                       cmp        rax, qword ptr [rbp + 0x78]
0000000141cddb7d 0f8077fdffff                   jo         0x141cdd8fa
0000000141cddb83 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141cddb87 e8d4c7e5ff                     call       0x141b3a360
0000000141cddb8c 90                             nop        
0000000141cddb8d e968fdffff                     jmp        0x141cdd8fa
0000000141cddb92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cddba0 4883bdb0010000ff               cmp        qword ptr [rbp + 0x1b0], -1
0000000141cddba8 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141cddbac 740d                           je         0x141cddbbb
0000000141cddbae c685fd01000001                 mov        byte ptr [rbp + 0x1fd], 1
0000000141cddbb5 e856f6e3ff                     call       0x141b1d210
0000000141cddbba 90                             nop        
0000000141cddbbb 4883bdc8010000fd               cmp        qword ptr [rbp + 0x1c8], -3
0000000141cddbc3 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141cddbc7 770a                           ja         0x141cddbd3
0000000141cddbc9 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141cddbcd e83ef6e3ff                     call       0x141b1d210
0000000141cddbd2 90                             nop        
0000000141cddbd3 4c89e9                         mov        rcx, r13
0000000141cddbd6 e8d50e8c00                     call       0x14259eab0
0000000141cddbdb 90                             nop        
0000000141cddbdc 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000141cddbe3 4c8bb5a0010000                 mov        r14, qword ptr [rbp + 0x1a0]
0000000141cddbea 4c8dbd80000000                 lea        r15, [rbp + 0x80]
0000000141cddbf1 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141cddbf8 4885c0                         test       rax, rax
0000000141cddbfb 741a                           je         0x141cddc17
0000000141cddbfd 48c1e004                       shl        rax, 4
0000000141cddc01 488d1440                       lea        rdx, [rax + rax*2]
0000000141cddc05 41b808000000                   mov        r8d, 8
0000000141cddc0b 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141cddc12 e8e9c095fe                     call       0x140639d00
0000000141cddc17 31c0                           xor        eax, eax
0000000141cddc19 483b4578                       cmp        rax, qword ptr [rbp + 0x78]
0000000141cddc1d 0f80d7fcffff                   jo         0x141cdd8fa
0000000141cddc23 e9c8fcffff                     jmp        0x141cdd8f0
0000000141cddc28 c785ec01000000000000           mov        dword ptr [rbp + 0x1ec], 0
0000000141cddc32 4883bdb0010000ff               cmp        qword ptr [rbp + 0x1b0], -1
0000000141cddc3a 0f85a1feffff                   jne        0x141cddae1
0000000141cddc40 e9eefeffff                     jmp        0x141cddb33
0000000141cddc45 4c89f3                         mov        rbx, r14
0000000141cddc48 4929de                         sub        r14, rbx
0000000141cddc4b 49c1ee03                       shr        r14, 3
0000000141cddc4f 48b813da4b682fa1bd84           movabs     rax, 0x84bda12f684bda13
0000000141cddc59 490fafc6                       imul       rax, r14
0000000141cddc5d 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141cddc64 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000141cddc6b 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141cddc6f 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141cddc7a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cddc80 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141cddc87 483985f0010000                 cmp        qword ptr [rbp + 0x1f0], rax
0000000141cddc8e 741c                           je         0x141cddcac
0000000141cddc90 48ffc0                         inc        rax
0000000141cddc93 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141cddc9a 488db1d8000000                 lea        rsi, [rcx + 0xd8]
0000000141cddca1 e82a969600                     call       0x1426472d0
0000000141cddca6 90                             nop        
0000000141cddca7 4889f1                         mov        rcx, rsi
0000000141cddcaa ebd4                           jmp        0x141cddc80
0000000141cddcac 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141cddcb3 4885c0                         test       rax, rax
0000000141cddcb6 7419                           je         0x141cddcd1
0000000141cddcb8 4869d0d8000000                 imul       rdx, rax, 0xd8
0000000141cddcbf 41b808000000                   mov        r8d, 8
0000000141cddcc5 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141cddccc e82fc095fe                     call       0x140639d00
0000000141cddcd1 8b85d4010000                   mov        eax, dword ptr [rbp + 0x1d4]
0000000141cddcd7 0385f8010000                   add        eax, dword ptr [rbp + 0x1f8]
0000000141cddcdd 31d2                           xor        edx, edx
0000000141cddcdf 85c0                           test       eax, eax
0000000141cddce1 0f4fd0                         cmovg      edx, eax
0000000141cddce4 8b85ec010000                   mov        eax, dword ptr [rbp + 0x1ec]
0000000141cddcea 4881c488020000                 add        rsp, 0x288
0000000141cddcf1 5b                             pop        rbx
0000000141cddcf2 5f                             pop        rdi
0000000141cddcf3 5e                             pop        rsi
0000000141cddcf4 415c                           pop        r12
0000000141cddcf6 415d                           pop        r13
0000000141cddcf8 415e                           pop        r14
0000000141cddcfa 415f                           pop        r15
0000000141cddcfc 5d                             pop        rbp
0000000141cddcfd c3                             ret        
0000000141cddcfe 4883ff15                       cmp        rdi, 0x15
0000000141cddd02 7341                           jae        0x141cddd45
0000000141cddd04 4c8d4d78                       lea        r9, [rbp + 0x78]
0000000141cddd08 41b801000000                   mov        r8d, 1
0000000141cddd0e 4889d9                         mov        rcx, rbx
0000000141cddd11 4889fa                         mov        rdx, rdi
0000000141cddd14 e867733900                     call       0x142075080
0000000141cddd19 e939fbffff                     jmp        0x141cdd857
0000000141cddd1e c685ff01000001                 mov        byte ptr [rbp + 0x1ff], 1
0000000141cddd25 c685fe01000001                 mov        byte ptr [rbp + 0x1fe], 1
0000000141cddd2c 4c8d059d15fb00                 lea        r8, [rip + 0xfb159d]
0000000141cddd33 4c89e1                         mov        rcx, r12
0000000141cddd36 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141cddd3d e8e122a900                     call       0x142770023
0000000141cddd42 90                             nop        
0000000141cddd43 0f0b                           ud2        
0000000141cddd45 c685fc01000001                 mov        byte ptr [rbp + 0x1fc], 1
0000000141cddd4c 4c8d4578                       lea        r8, [rbp + 0x78]
0000000141cddd50 4889d9                         mov        rcx, rbx
0000000141cddd53 4889fa                         mov        rdx, rdi
0000000141cddd56 e8457c2d00                     call       0x141fb59a0
0000000141cddd5b 90                             nop        
0000000141cddd5c e9f6faffff                     jmp        0x141cdd857
