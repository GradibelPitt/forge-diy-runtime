0000000141a436e0 55                             push       rbp
0000000141a436e1 56                             push       rsi
0000000141a436e2 57                             push       rdi
0000000141a436e3 53                             push       rbx
0000000141a436e4 4883ec48                       sub        rsp, 0x48
0000000141a436e8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a436ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a436f5 4889ce                         mov        rsi, rcx
0000000141a436f8 4c8b01                         mov        r8, qword ptr [rcx]
0000000141a436fb 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141a43705 4c89c2                         mov        rdx, r8
0000000141a43708 4831c2                         xor        rdx, rax
0000000141a4370b 4d85c0                         test       r8, r8
0000000141a4370e b90b000000                     mov        ecx, 0xb
0000000141a43713 480f48ca                       cmovs      rcx, rdx
0000000141a43717 4883f915                       cmp        rcx, 0x15
0000000141a4371b 0f87c3050000                   ja         0x141a43ce4
0000000141a43721 488d15587b2401                 lea        rdx, [rip + 0x1247b58]
0000000141a43728 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141a4372c 4801d1                         add        rcx, rdx
0000000141a4372f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a43733 ffe1                           jmp        rcx
0000000141a43735 488d4620                       lea        rax, [rsi + 0x20]
0000000141a43739 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a4373d 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a43742 740a                           je         0x141a4374e
0000000141a43744 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a43748 e883eeffff                     call       0x141a425d0
0000000141a4374d 90                             nop        
0000000141a4374e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a43752 488b01                         mov        rax, qword ptr [rcx]
0000000141a43755 4883f8ff                       cmp        rax, -1
0000000141a43759 742e                           je         0x141a43789
0000000141a4375b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a4375f e84cb3b500                     call       0x14259eab0
0000000141a43764 90                             nop        
0000000141a43765 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a43769 4885d2                         test       rdx, rdx
0000000141a4376c 741b                           je         0x141a43789
0000000141a4376e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43772 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141a43776 48c1e204                       shl        rdx, 4
0000000141a4377a 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a4377e 41b808000000                   mov        r8d, 8
0000000141a43784 e87765bffe                     call       0x140639d00
0000000141a43789 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4378d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a43791 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141a43795 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a43799 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a437a1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a437a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a437b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a437b4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141a437b8 0f8413060000                   je         0x141a43dd1
0000000141a437be 48ffc0                         inc        rax
0000000141a437c1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a437c5 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141a437cc e8bfeea500                     call       0x1424a2690
0000000141a437d1 90                             nop        
0000000141a437d2 4889f1                         mov        rcx, rsi
0000000141a437d5 ebd9                           jmp        0x141a437b0
0000000141a437d7 488d4e08                       lea        rcx, [rsi + 8]
0000000141a437db 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a437df e8ccb2b500                     call       0x14259eab0
0000000141a437e4 90                             nop        
0000000141a437e5 e915040000                     jmp        0x141a43bff
0000000141a437ea 488d4e08                       lea        rcx, [rsi + 8]
0000000141a437ee 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a437f2 e8b9b2b500                     call       0x14259eab0
0000000141a437f7 90                             nop        
0000000141a437f8 e902040000                     jmp        0x141a43bff
0000000141a437fd 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141a43801 4889f1                         mov        rcx, rsi
0000000141a43804 e8a7b2b500                     call       0x14259eab0
0000000141a43809 90                             nop        
0000000141a4380a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4380e 4885c0                         test       rax, rax
0000000141a43811 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a43815 7417                           je         0x141a4382e
0000000141a43817 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a4381b 48c1e004                       shl        rax, 4
0000000141a4381f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43823 41b808000000                   mov        r8d, 8
0000000141a43829 e8d264bffe                     call       0x140639d00
0000000141a4382e 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141a43832 4885d2                         test       rdx, rdx
0000000141a43835 740f                           je         0x141a43846
0000000141a43837 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a4383b 41b801000000                   mov        r8d, 1
0000000141a43841 e8ba64bffe                     call       0x140639d00
0000000141a43846 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141a4384b 740e                           je         0x141a4385b
0000000141a4384d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43851 488d4830                       lea        rcx, [rax + 0x30]
0000000141a43855 e8561efbff                     call       0x1419f56b0
0000000141a4385a 90                             nop        
0000000141a4385b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4385f 488b88b0000000                 mov        rcx, qword ptr [rax + 0xb0]
0000000141a43866 4883c448                       add        rsp, 0x48
0000000141a4386a 5b                             pop        rbx
0000000141a4386b 5f                             pop        rdi
0000000141a4386c 5e                             pop        rsi
0000000141a4386d 5d                             pop        rbp
0000000141a4386e e98d41ffff                     jmp        0x141a37a00
0000000141a43873 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a43877 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4387b e8d08c0000                     call       0x141a4c550
0000000141a43880 90                             nop        
0000000141a43881 ba58020000                     mov        edx, 0x258
0000000141a43886 e9d0130000                     jmp        0x141a44c5b
0000000141a4388b 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4388f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43893 e818b2b500                     call       0x14259eab0
0000000141a43898 90                             nop        
0000000141a43899 e961030000                     jmp        0x141a43bff
0000000141a4389e 4883c608                       add        rsi, 8
0000000141a438a2 4889f1                         mov        rcx, rsi
0000000141a438a5 4883c448                       add        rsp, 0x48
0000000141a438a9 5b                             pop        rbx
0000000141a438aa 5f                             pop        rdi
0000000141a438ab 5e                             pop        rsi
0000000141a438ac 5d                             pop        rbp
0000000141a438ad e9fe1dfbff                     jmp        0x1419f56b0
0000000141a438b2 488d4e08                       lea        rcx, [rsi + 8]
0000000141a438b6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a438ba e8f1b1b500                     call       0x14259eab0
0000000141a438bf 90                             nop        
0000000141a438c0 e93a030000                     jmp        0x141a43bff
0000000141a438c5 488d4e08                       lea        rcx, [rsi + 8]
0000000141a438c9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a438cd e8deb1b500                     call       0x14259eab0
0000000141a438d2 90                             nop        
0000000141a438d3 e927030000                     jmp        0x141a43bff
0000000141a438d8 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a438dc 4883f8ff                       cmp        rax, -1
0000000141a438e0 7432                           je         0x141a43914
0000000141a438e2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a438e6 488d4e08                       lea        rcx, [rsi + 8]
0000000141a438ea e8c1b1b500                     call       0x14259eab0
0000000141a438ef 90                             nop        
0000000141a438f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a438f4 4885c0                         test       rax, rax
0000000141a438f7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a438fb 7417                           je         0x141a43914
0000000141a438fd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43901 48c1e004                       shl        rax, 4
0000000141a43905 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43909 41b808000000                   mov        r8d, 8
0000000141a4390f e8ec63bffe                     call       0x140639d00
0000000141a43914 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a43918 4883f8ff                       cmp        rax, -1
0000000141a4391c 0f84d2040000                   je         0x141a43df4
0000000141a43922 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a43926 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a4392a e881b1b500                     call       0x14259eab0
0000000141a4392f 90                             nop        
0000000141a43930 e93d030000                     jmp        0x141a43c72
0000000141a43935 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43939 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4393d e86eb1b500                     call       0x14259eab0
0000000141a43942 90                             nop        
0000000141a43943 e9b7020000                     jmp        0x141a43bff
0000000141a43948 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4394c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43950 e85bb1b500                     call       0x14259eab0
0000000141a43955 90                             nop        
0000000141a43956 e9a4020000                     jmp        0x141a43bff
0000000141a4395b 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4395f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43963 e848b1b500                     call       0x14259eab0
0000000141a43968 90                             nop        
0000000141a43969 e991020000                     jmp        0x141a43bff
0000000141a4396e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a43972 4883f8ff                       cmp        rax, -1
0000000141a43976 7432                           je         0x141a439aa
0000000141a43978 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a4397c 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43980 e82bb1b500                     call       0x14259eab0
0000000141a43985 90                             nop        
0000000141a43986 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4398a 4885c0                         test       rax, rax
0000000141a4398d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a43991 7417                           je         0x141a439aa
0000000141a43993 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43997 48c1e004                       shl        rax, 4
0000000141a4399b 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4399f 41b808000000                   mov        r8d, 8
0000000141a439a5 e85663bffe                     call       0x140639d00
0000000141a439aa 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a439ae 4883f8ff                       cmp        rax, -1
0000000141a439b2 7432                           je         0x141a439e6
0000000141a439b4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a439b8 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a439bc e8efb0b500                     call       0x14259eab0
0000000141a439c1 90                             nop        
0000000141a439c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a439c6 4885c0                         test       rax, rax
0000000141a439c9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a439cd 7417                           je         0x141a439e6
0000000141a439cf 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a439d3 48c1e004                       shl        rax, 4
0000000141a439d7 488d1440                       lea        rdx, [rax + rax*2]
0000000141a439db 41b808000000                   mov        r8d, 8
0000000141a439e1 e81a63bffe                     call       0x140639d00
0000000141a439e6 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141a439ea 4883faff                       cmp        rdx, -1
0000000141a439ee 7414                           je         0x141a43a04
0000000141a439f0 4885d2                         test       rdx, rdx
0000000141a439f3 740f                           je         0x141a43a04
0000000141a439f5 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141a439f9 41b801000000                   mov        r8d, 1
0000000141a439ff e8fc62bffe                     call       0x140639d00
0000000141a43a04 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141a43a08 4883faff                       cmp        rdx, -1
0000000141a43a0c 7414                           je         0x141a43a22
0000000141a43a0e 4885d2                         test       rdx, rdx
0000000141a43a11 740f                           je         0x141a43a22
0000000141a43a13 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141a43a17 41b801000000                   mov        r8d, 1
0000000141a43a1d e8de62bffe                     call       0x140639d00
0000000141a43a22 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000141a43a26 4883faff                       cmp        rdx, -1
0000000141a43a2a 0f84c4030000                   je         0x141a43df4
0000000141a43a30 4885d2                         test       rdx, rdx
0000000141a43a33 0f84bb030000                   je         0x141a43df4
0000000141a43a39 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141a43a3d 41b801000000                   mov        r8d, 1
0000000141a43a43 e91d120000                     jmp        0x141a44c65
0000000141a43a48 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43a4c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43a50 e85bb0b500                     call       0x14259eab0
0000000141a43a55 90                             nop        
0000000141a43a56 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43a5a 488b00                         mov        rax, qword ptr [rax]
0000000141a43a5d 4885c0                         test       rax, rax
0000000141a43a60 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a43a64 7417                           je         0x141a43a7d
0000000141a43a66 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43a6a 48c1e004                       shl        rax, 4
0000000141a43a6e 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43a72 41b808000000                   mov        r8d, 8
0000000141a43a78 e88362bffe                     call       0x140639d00
0000000141a43a7d 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a43a81 4883f8ff                       cmp        rax, -1
0000000141a43a85 0f8469030000                   je         0x141a43df4
0000000141a43a8b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a43a8f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a43a93 e818b0b500                     call       0x14259eab0
0000000141a43a98 90                             nop        
0000000141a43a99 e9d4010000                     jmp        0x141a43c72
0000000141a43a9e 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141a43aa2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141a43aa5 4831c8                         xor        rax, rcx
0000000141a43aa8 4885c9                         test       rcx, rcx
0000000141a43aab b90e000000                     mov        ecx, 0xe
0000000141a43ab0 480f48c8                       cmovs      rcx, rax
0000000141a43ab4 4883f90d                       cmp        rcx, 0xd
0000000141a43ab8 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a43abc 0f879e070000                   ja         0x141a44260
0000000141a43ac2 488d050f782401                 lea        rax, [rip + 0x124780f]
0000000141a43ac9 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141a43acd 4801c1                         add        rcx, rax
0000000141a43ad0 ffe1                           jmp        rcx
0000000141a43ad2 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43ad6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43ada e8d1afb500                     call       0x14259eab0
0000000141a43adf 90                             nop        
0000000141a43ae0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43ae4 488b00                         mov        rax, qword ptr [rax]
0000000141a43ae7 4885c0                         test       rax, rax
0000000141a43aea 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a43aee 7417                           je         0x141a43b07
0000000141a43af0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43af4 48c1e004                       shl        rax, 4
0000000141a43af8 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43afc 41b808000000                   mov        r8d, 8
0000000141a43b02 e8f961bffe                     call       0x140639d00
0000000141a43b07 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000141a43b0c 770e                           ja         0x141a43b1c
0000000141a43b0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43b12 488d4838                       lea        rcx, [rax + 0x38]
0000000141a43b16 e865b7ffff                     call       0x141a3f280
0000000141a43b1b 90                             nop        
0000000141a43b1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43b20 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141a43b25 0f8427080000                   je         0x141a44352
0000000141a43b2b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43b2f 488d4820                       lea        rcx, [rax + 0x20]
0000000141a43b33 e848b7ffff                     call       0x141a3f280
0000000141a43b38 90                             nop        
0000000141a43b39 e914080000                     jmp        0x141a44352
0000000141a43b3e 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43b42 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43b46 e865afb500                     call       0x14259eab0
0000000141a43b4b 90                             nop        
0000000141a43b4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43b50 488b00                         mov        rax, qword ptr [rax]
0000000141a43b53 4885c0                         test       rax, rax
0000000141a43b56 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a43b5a 7417                           je         0x141a43b73
0000000141a43b5c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43b60 48c1e004                       shl        rax, 4
0000000141a43b64 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43b68 41b808000000                   mov        r8d, 8
0000000141a43b6e e88d61bffe                     call       0x140639d00
0000000141a43b73 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a43b77 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43b7b e830afb500                     call       0x14259eab0
0000000141a43b80 90                             nop        
0000000141a43b81 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43b85 488b00                         mov        rax, qword ptr [rax]
0000000141a43b88 4885c0                         test       rax, rax
0000000141a43b8b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a43b8f 0f845f020000                   je         0x141a43df4
0000000141a43b95 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141a43b99 eb7c                           jmp        0x141a43c17
0000000141a43b9b 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43b9f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43ba3 e808afb500                     call       0x14259eab0
0000000141a43ba8 90                             nop        
0000000141a43ba9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43bad 488b00                         mov        rax, qword ptr [rax]
0000000141a43bb0 4885c0                         test       rax, rax
0000000141a43bb3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a43bb7 7417                           je         0x141a43bd0
0000000141a43bb9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43bbd 48c1e004                       shl        rax, 4
0000000141a43bc1 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43bc5 41b808000000                   mov        r8d, 8
0000000141a43bcb e83061bffe                     call       0x140639d00
0000000141a43bd0 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a43bd4 4883f8ff                       cmp        rax, -1
0000000141a43bd8 0f8416020000                   je         0x141a43df4
0000000141a43bde 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a43be2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a43be6 e8c5aeb500                     call       0x14259eab0
0000000141a43beb 90                             nop        
0000000141a43bec e981000000                     jmp        0x141a43c72
0000000141a43bf1 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43bf5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43bf9 e8b2aeb500                     call       0x14259eab0
0000000141a43bfe 90                             nop        
0000000141a43bff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43c03 488b00                         mov        rax, qword ptr [rax]
0000000141a43c06 4885c0                         test       rax, rax
0000000141a43c09 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a43c0d 0f84e1010000                   je         0x141a43df4
0000000141a43c13 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a43c17 48c1e004                       shl        rax, 4
0000000141a43c1b 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43c1f eb6e                           jmp        0x141a43c8f
0000000141a43c21 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43c25 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43c29 e882aeb500                     call       0x14259eab0
0000000141a43c2e 90                             nop        
0000000141a43c2f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43c33 488b00                         mov        rax, qword ptr [rax]
0000000141a43c36 4885c0                         test       rax, rax
0000000141a43c39 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a43c3d 7417                           je         0x141a43c56
0000000141a43c3f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43c43 48c1e004                       shl        rax, 4
0000000141a43c47 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43c4b 41b808000000                   mov        r8d, 8
0000000141a43c51 e8aa60bffe                     call       0x140639d00
0000000141a43c56 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a43c5a 4883f8ff                       cmp        rax, -1
0000000141a43c5e 0f8490010000                   je         0x141a43df4
0000000141a43c64 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a43c68 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a43c6c e83faeb500                     call       0x14259eab0
0000000141a43c71 90                             nop        
0000000141a43c72 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a43c76 4885d2                         test       rdx, rdx
0000000141a43c79 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43c7d 0f8471010000                   je         0x141a43df4
0000000141a43c83 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141a43c87 48c1e204                       shl        rdx, 4
0000000141a43c8b 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a43c8f 41b808000000                   mov        r8d, 8
0000000141a43c95 e9cb0f0000                     jmp        0x141a44c65
0000000141a43c9a 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43c9e e80d1afbff                     call       0x1419f56b0
0000000141a43ca3 90                             nop        
0000000141a43ca4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43ca8 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000141a43caf 4883f9ff                       cmp        rcx, -1
0000000141a43cb3 0f843b010000                   je         0x141a43df4
0000000141a43cb9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a43cbd 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141a43cc4 e8e7adb500                     call       0x14259eab0
0000000141a43cc9 90                             nop        
0000000141a43cca 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a43cce 4885d2                         test       rdx, rdx
0000000141a43cd1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43cd5 0f8419010000                   je         0x141a43df4
0000000141a43cdb 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141a43ce2 eba3                           jmp        0x141a43c87
0000000141a43ce4 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a43ce8 488b0a                         mov        rcx, qword ptr [rdx]
0000000141a43ceb 4831c8                         xor        rax, rcx
0000000141a43cee 4885c9                         test       rcx, rcx
0000000141a43cf1 b918000000                     mov        ecx, 0x18
0000000141a43cf6 480f48c8                       cmovs      rcx, rax
0000000141a43cfa 4883f958                       cmp        rcx, 0x58
0000000141a43cfe 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a43d02 0f87440f0000                   ja         0x141a44c4c
0000000141a43d08 488d0501762401                 lea        rax, [rip + 0x1247601]
0000000141a43d0f 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141a43d13 4801c1                         add        rcx, rax
0000000141a43d16 ffe1                           jmp        rcx
0000000141a43d18 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43d1c 488d4808                       lea        rcx, [rax + 8]
0000000141a43d20 e85ba5fbff                     call       0x1419fe280
0000000141a43d25 90                             nop        
0000000141a43d26 e92b0f0000                     jmp        0x141a44c56
0000000141a43d2b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a43d2f 4883f8ff                       cmp        rax, -1
0000000141a43d33 7432                           je         0x141a43d67
0000000141a43d35 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a43d39 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43d3d e86eadb500                     call       0x14259eab0
0000000141a43d42 90                             nop        
0000000141a43d43 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43d47 4885c0                         test       rax, rax
0000000141a43d4a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a43d4e 7417                           je         0x141a43d67
0000000141a43d50 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43d54 48c1e004                       shl        rax, 4
0000000141a43d58 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43d5c 41b808000000                   mov        r8d, 8
0000000141a43d62 e8995fbffe                     call       0x140639d00
0000000141a43d67 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a43d6b 4883f8ff                       cmp        rax, -1
0000000141a43d6f 7432                           je         0x141a43da3
0000000141a43d71 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a43d75 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a43d79 e832adb500                     call       0x14259eab0
0000000141a43d7e 90                             nop        
0000000141a43d7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43d83 4885c0                         test       rax, rax
0000000141a43d86 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a43d8a 7417                           je         0x141a43da3
0000000141a43d8c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a43d90 48c1e004                       shl        rax, 4
0000000141a43d94 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43d98 41b808000000                   mov        r8d, 8
0000000141a43d9e e85d5fbffe                     call       0x140639d00
0000000141a43da3 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a43da7 4883f8ff                       cmp        rax, -1
0000000141a43dab 7447                           je         0x141a43df4
0000000141a43dad 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a43db1 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a43db5 e8f6acb500                     call       0x14259eab0
0000000141a43dba 90                             nop        
0000000141a43dbb 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a43dbf 4885d2                         test       rdx, rdx
0000000141a43dc2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43dc6 742c                           je         0x141a43df4
0000000141a43dc8 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141a43dcc e9b6feffff                     jmp        0x141a43c87
0000000141a43dd1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43dd5 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a43dd9 4885c0                         test       rax, rax
0000000141a43ddc 7416                           je         0x141a43df4
0000000141a43dde 4869d010010000                 imul       rdx, rax, 0x110
0000000141a43de5 41b808000000                   mov        r8d, 8
0000000141a43deb 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a43def e9710e0000                     jmp        0x141a44c65
0000000141a43df4 4883c448                       add        rsp, 0x48
0000000141a43df8 5b                             pop        rbx
0000000141a43df9 5f                             pop        rdi
0000000141a43dfa 5e                             pop        rsi
0000000141a43dfb 5d                             pop        rbp
0000000141a43dfc c3                             ret        
0000000141a43dfd 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43e01 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43e05 e8a6acb500                     call       0x14259eab0
0000000141a43e0a 90                             nop        
0000000141a43e0b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43e0f 488b00                         mov        rax, qword ptr [rax]
0000000141a43e12 4885c0                         test       rax, rax
0000000141a43e15 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a43e19 7417                           je         0x141a43e32
0000000141a43e1b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43e1f 48c1e004                       shl        rax, 4
0000000141a43e23 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43e27 41b808000000                   mov        r8d, 8
0000000141a43e2d e8ce5ebffe                     call       0x140639d00
0000000141a43e32 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a43e37 0f8415050000                   je         0x141a44352
0000000141a43e3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43e41 488d4820                       lea        rcx, [rax + 0x20]
0000000141a43e45 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43e49 e862acb500                     call       0x14259eab0
0000000141a43e4e 90                             nop        
0000000141a43e4f e9af030000                     jmp        0x141a44203
0000000141a43e54 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43e58 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43e5c e84facb500                     call       0x14259eab0
0000000141a43e61 90                             nop        
0000000141a43e62 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43e66 488b00                         mov        rax, qword ptr [rax]
0000000141a43e69 4885c0                         test       rax, rax
0000000141a43e6c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a43e70 7417                           je         0x141a43e89
0000000141a43e72 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43e76 48c1e004                       shl        rax, 4
0000000141a43e7a 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43e7e 41b808000000                   mov        r8d, 8
0000000141a43e84 e8775ebffe                     call       0x140639d00
0000000141a43e89 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a43e8e 0f84be040000                   je         0x141a44352
0000000141a43e94 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43e98 488d4820                       lea        rcx, [rax + 0x20]
0000000141a43e9c e81fe4ffff                     call       0x141a422c0
0000000141a43ea1 90                             nop        
0000000141a43ea2 e9ab040000                     jmp        0x141a44352
0000000141a43ea7 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43eab 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43eaf e8fcabb500                     call       0x14259eab0
0000000141a43eb4 90                             nop        
0000000141a43eb5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43eb9 488b00                         mov        rax, qword ptr [rax]
0000000141a43ebc 4885c0                         test       rax, rax
0000000141a43ebf 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a43ec3 7417                           je         0x141a43edc
0000000141a43ec5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43ec9 48c1e004                       shl        rax, 4
0000000141a43ecd 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43ed1 41b808000000                   mov        r8d, 8
0000000141a43ed7 e8245ebffe                     call       0x140639d00
0000000141a43edc 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a43ee1 0f846b040000                   je         0x141a44352
0000000141a43ee7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a43eeb 488d4820                       lea        rcx, [rax + 0x20]
0000000141a43eef 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43ef3 e8b8abb500                     call       0x14259eab0
0000000141a43ef8 90                             nop        
0000000141a43ef9 e905030000                     jmp        0x141a44203
0000000141a43efe 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43f02 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43f06 e8a5abb500                     call       0x14259eab0
0000000141a43f0b 90                             nop        
0000000141a43f0c e91a030000                     jmp        0x141a4422b
0000000141a43f11 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43f15 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43f19 e892abb500                     call       0x14259eab0
0000000141a43f1e 90                             nop        
0000000141a43f1f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43f23 488b00                         mov        rax, qword ptr [rax]
0000000141a43f26 4885c0                         test       rax, rax
0000000141a43f29 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a43f2d 7417                           je         0x141a43f46
0000000141a43f2f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43f33 48c1e004                       shl        rax, 4
0000000141a43f37 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43f3b 41b808000000                   mov        r8d, 8
0000000141a43f41 e8ba5dbffe                     call       0x140639d00
0000000141a43f46 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a43f4a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43f4e e85dabb500                     call       0x14259eab0
0000000141a43f53 90                             nop        
0000000141a43f54 e9aa020000                     jmp        0x141a44203
0000000141a43f59 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43f5d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43f61 e84aabb500                     call       0x14259eab0
0000000141a43f66 90                             nop        
0000000141a43f67 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43f6b 488b00                         mov        rax, qword ptr [rax]
0000000141a43f6e 4885c0                         test       rax, rax
0000000141a43f71 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a43f75 7417                           je         0x141a43f8e
0000000141a43f77 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43f7b 48c1e004                       shl        rax, 4
0000000141a43f7f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43f83 41b808000000                   mov        r8d, 8
0000000141a43f89 e8725dbffe                     call       0x140639d00
0000000141a43f8e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a43f92 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43f96 e8c5a2b500                     call       0x14259e260
0000000141a43f9b 90                             nop        
0000000141a43f9c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43fa0 488b00                         mov        rax, qword ptr [rax]
0000000141a43fa3 4885c0                         test       rax, rax
0000000141a43fa6 0f84a6030000                   je         0x141a44352
0000000141a43fac 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a43fb0 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141a43fb4 e9e1010000                     jmp        0x141a4419a
0000000141a43fb9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a43fbe 7435                           je         0x141a43ff5
0000000141a43fc0 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43fc4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a43fc8 e8e3aab500                     call       0x14259eab0
0000000141a43fcd 90                             nop        
0000000141a43fce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a43fd2 488b00                         mov        rax, qword ptr [rax]
0000000141a43fd5 4885c0                         test       rax, rax
0000000141a43fd8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a43fdc 7417                           je         0x141a43ff5
0000000141a43fde 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43fe2 48c1e004                       shl        rax, 4
0000000141a43fe6 488d1440                       lea        rdx, [rax + rax*2]
0000000141a43fea 41b808000000                   mov        r8d, 8
0000000141a43ff0 e80b5dbffe                     call       0x140639d00
0000000141a43ff5 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a43ffa 0f8452030000                   je         0x141a44352
0000000141a44000 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44004 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44008 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4400c e89faab500                     call       0x14259eab0
0000000141a44011 90                             nop        
0000000141a44012 e9ec010000                     jmp        0x141a44203
0000000141a44017 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4401b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4401f e88caab500                     call       0x14259eab0
0000000141a44024 90                             nop        
0000000141a44025 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a44029 488b00                         mov        rax, qword ptr [rax]
0000000141a4402c 4885c0                         test       rax, rax
0000000141a4402f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a44033 7417                           je         0x141a4404c
0000000141a44035 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a44039 48c1e004                       shl        rax, 4
0000000141a4403d 488d1440                       lea        rdx, [rax + rax*2]
0000000141a44041 41b808000000                   mov        r8d, 8
0000000141a44047 e8b45cbffe                     call       0x140639d00
0000000141a4404c 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a44051 0f84fb020000                   je         0x141a44352
0000000141a44057 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4405b 488d4820                       lea        rcx, [rax + 0x20]
0000000141a4405f e81cb2ffff                     call       0x141a3f280
0000000141a44064 90                             nop        
0000000141a44065 e9e8020000                     jmp        0x141a44352
0000000141a4406a 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4406e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a44072 e839aab500                     call       0x14259eab0
0000000141a44077 90                             nop        
0000000141a44078 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4407c 488b00                         mov        rax, qword ptr [rax]
0000000141a4407f 4885c0                         test       rax, rax
0000000141a44082 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a44086 7417                           je         0x141a4409f
0000000141a44088 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4408c 48c1e004                       shl        rax, 4
0000000141a44090 488d1440                       lea        rdx, [rax + rax*2]
0000000141a44094 41b808000000                   mov        r8d, 8
0000000141a4409a e8615cbffe                     call       0x140639d00
0000000141a4409f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a440a3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a440a7 e804aab500                     call       0x14259eab0
0000000141a440ac 90                             nop        
0000000141a440ad e951010000                     jmp        0x141a44203
0000000141a440b2 488d4608                       lea        rax, [rsi + 8]
0000000141a440b6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a440ba 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a440bf 740a                           je         0x141a440cb
0000000141a440c1 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a440c5 e806e5ffff                     call       0x141a425d0
0000000141a440ca 90                             nop        
0000000141a440cb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a440cf 488338ff                       cmp        qword ptr [rax], -1
0000000141a440d3 7430                           je         0x141a44105
0000000141a440d5 4889c1                         mov        rcx, rax
0000000141a440d8 e8d3a9b500                     call       0x14259eab0
0000000141a440dd 90                             nop        
0000000141a440de 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a440e2 488b00                         mov        rax, qword ptr [rax]
0000000141a440e5 4885c0                         test       rax, rax
0000000141a440e8 741b                           je         0x141a44105
0000000141a440ea 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a440ee 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a440f2 48c1e004                       shl        rax, 4
0000000141a440f6 488d1440                       lea        rdx, [rax + rax*2]
0000000141a440fa 41b808000000                   mov        r8d, 8
0000000141a44100 e8fb5bbffe                     call       0x140639d00
0000000141a44105 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44109 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000141a4410e 0f843e020000                   je         0x141a44352
0000000141a44114 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44118 488d4850                       lea        rcx, [rax + 0x50]
0000000141a4411c e85fb1ffff                     call       0x141a3f280
0000000141a44121 90                             nop        
0000000141a44122 e92b020000                     jmp        0x141a44352
0000000141a44127 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a4412b 4885d2                         test       rdx, rdx
0000000141a4412e 740f                           je         0x141a4413f
0000000141a44130 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a44134 41b801000000                   mov        r8d, 1
0000000141a4413a e8c15bbffe                     call       0x140639d00
0000000141a4413f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a44143 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a44147 e864a9b500                     call       0x14259eab0
0000000141a4414c 90                             nop        
0000000141a4414d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a44151 488b00                         mov        rax, qword ptr [rax]
0000000141a44154 4885c0                         test       rax, rax
0000000141a44157 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4415b 7417                           je         0x141a44174
0000000141a4415d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a44161 48c1e004                       shl        rax, 4
0000000141a44165 488d1440                       lea        rdx, [rax + rax*2]
0000000141a44169 41b808000000                   mov        r8d, 8
0000000141a4416f e88c5bbffe                     call       0x140639d00
0000000141a44174 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a44178 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4417c e8dfa0b500                     call       0x14259e260
0000000141a44181 90                             nop        
0000000141a44182 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a44186 488b00                         mov        rax, qword ptr [rax]
0000000141a44189 4885c0                         test       rax, rax
0000000141a4418c 0f84c0010000                   je         0x141a44352
0000000141a44192 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a44196 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141a4419a 4889c2                         mov        rdx, rax
0000000141a4419d 48c1e208                       shl        rdx, 8
0000000141a441a1 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a441a5 e9a1000000                     jmp        0x141a4424b
0000000141a441aa 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a441af 7435                           je         0x141a441e6
0000000141a441b1 488d4e08                       lea        rcx, [rsi + 8]
0000000141a441b5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a441b9 e8f2a8b500                     call       0x14259eab0
0000000141a441be 90                             nop        
0000000141a441bf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a441c3 488b00                         mov        rax, qword ptr [rax]
0000000141a441c6 4885c0                         test       rax, rax
0000000141a441c9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a441cd 7417                           je         0x141a441e6
0000000141a441cf 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a441d3 48c1e004                       shl        rax, 4
0000000141a441d7 488d1440                       lea        rdx, [rax + rax*2]
0000000141a441db 41b808000000                   mov        r8d, 8
0000000141a441e1 e81a5bbffe                     call       0x140639d00
0000000141a441e6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a441eb 0f8461010000                   je         0x141a44352
0000000141a441f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a441f5 488d4820                       lea        rcx, [rax + 0x20]
0000000141a441f9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a441fd e8aea8b500                     call       0x14259eab0
0000000141a44202 90                             nop        
0000000141a44203 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a44207 488b00                         mov        rax, qword ptr [rax]
0000000141a4420a 4885c0                         test       rax, rax
0000000141a4420d 0f843f010000                   je         0x141a44352
0000000141a44213 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a44217 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141a4421b eb26                           jmp        0x141a44243
0000000141a4421d 488d4e08                       lea        rcx, [rsi + 8]
0000000141a44221 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a44225 e886a8b500                     call       0x14259eab0
0000000141a4422a 90                             nop        
0000000141a4422b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4422f 488b00                         mov        rax, qword ptr [rax]
0000000141a44232 4885c0                         test       rax, rax
0000000141a44235 0f8417010000                   je         0x141a44352
0000000141a4423b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a4423f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a44243 48c1e004                       shl        rax, 4
0000000141a44247 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4424b 41b808000000                   mov        r8d, 8
0000000141a44251 e8aa5abffe                     call       0x140639d00
0000000141a44256 bac8000000                     mov        edx, 0xc8
0000000141a4425b e9fb090000                     jmp        0x141a44c5b
0000000141a44260 4889f1                         mov        rcx, rsi
0000000141a44263 e848a8b500                     call       0x14259eab0
0000000141a44268 90                             nop        
0000000141a44269 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4426d 488b06                         mov        rax, qword ptr [rsi]
0000000141a44270 4885c0                         test       rax, rax
0000000141a44273 7417                           je         0x141a4428c
0000000141a44275 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a44279 48c1e004                       shl        rax, 4
0000000141a4427d 488d1440                       lea        rdx, [rax + rax*2]
0000000141a44281 41b808000000                   mov        r8d, 8
0000000141a44287 e8745abffe                     call       0x140639d00
0000000141a4428c 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
0000000141a44294 743b                           je         0x141a442d1
0000000141a44296 488d8e90000000                 lea        rcx, [rsi + 0x90]
0000000141a4429d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a442a1 e80aa8b500                     call       0x14259eab0
0000000141a442a6 90                             nop        
0000000141a442a7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a442ab 488b00                         mov        rax, qword ptr [rax]
0000000141a442ae 4885c0                         test       rax, rax
0000000141a442b1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a442b5 741a                           je         0x141a442d1
0000000141a442b7 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141a442be 48c1e004                       shl        rax, 4
0000000141a442c2 488d1440                       lea        rdx, [rax + rax*2]
0000000141a442c6 41b808000000                   mov        r8d, 8
0000000141a442cc e82f5abffe                     call       0x140639d00
0000000141a442d1 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a442d5 4885c0                         test       rax, rax
0000000141a442d8 7413                           je         0x141a442ed
0000000141a442da 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a442de 488d1440                       lea        rdx, [rax + rax*2]
0000000141a442e2 41b801000000                   mov        r8d, 1
0000000141a442e8 e8135abffe                     call       0x140639d00
0000000141a442ed 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141a442f1 4885d2                         test       rdx, rdx
0000000141a442f4 740f                           je         0x141a44305
0000000141a442f6 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141a442fa 41b801000000                   mov        r8d, 1
0000000141a44300 e8fb59bffe                     call       0x140639d00
0000000141a44305 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141a4430d 7411                           je         0x141a44320
0000000141a4430f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44313 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141a4431a e861afffff                     call       0x141a3f280
0000000141a4431f 90                             nop        
0000000141a44320 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44324 488d4878                       lea        rcx, [rax + 0x78]
0000000141a44328 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a4432c e89f95b500                     call       0x14259d8d0
0000000141a44331 90                             nop        
0000000141a44332 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a44336 488b00                         mov        rax, qword ptr [rax]
0000000141a44339 4885c0                         test       rax, rax
0000000141a4433c 7414                           je         0x141a44352
0000000141a4433e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a44342 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
0000000141a44349 486bd078                       imul       rdx, rax, 0x78
0000000141a4434d e9f9feffff                     jmp        0x141a4424b
0000000141a44352 bac8000000                     mov        edx, 0xc8
0000000141a44357 e9ff080000                     jmp        0x141a44c5b
0000000141a4435c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44360 488d4808                       lea        rcx, [rax + 8]
0000000141a44364 e8179ffbff                     call       0x1419fe280
0000000141a44369 90                             nop        
0000000141a4436a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4436e 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44372 e8b907fbff                     call       0x1419f4b30
0000000141a44377 90                             nop        
0000000141a44378 e9d9080000                     jmp        0x141a44c56
0000000141a4437d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44381 488d4808                       lea        rcx, [rax + 8]
0000000141a44385 e8a607fbff                     call       0x1419f4b30
0000000141a4438a 90                             nop        
0000000141a4438b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4438f 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44393 e89807fbff                     call       0x1419f4b30
0000000141a44398 90                             nop        
0000000141a44399 e9b8080000                     jmp        0x141a44c56
0000000141a4439e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a443a2 488d4808                       lea        rcx, [rax + 8]
0000000141a443a6 e8d523ffff                     call       0x141a36780
0000000141a443ab 90                             nop        
0000000141a443ac e9a5080000                     jmp        0x141a44c56
0000000141a443b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a443b5 488d4808                       lea        rcx, [rax + 8]
0000000141a443b9 e87207fbff                     call       0x1419f4b30
0000000141a443be 90                             nop        
0000000141a443bf e992080000                     jmp        0x141a44c56
0000000141a443c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a443c8 488d4808                       lea        rcx, [rax + 8]
0000000141a443cc e8af9efbff                     call       0x1419fe280
0000000141a443d1 90                             nop        
0000000141a443d2 e97f080000                     jmp        0x141a44c56
0000000141a443d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a443db 488d4808                       lea        rcx, [rax + 8]
0000000141a443df e82c12ffff                     call       0x141a35610
0000000141a443e4 90                             nop        
0000000141a443e5 e96c080000                     jmp        0x141a44c56
0000000141a443ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a443ee 488d4808                       lea        rcx, [rax + 8]
0000000141a443f2 e83907fbff                     call       0x1419f4b30
0000000141a443f7 90                             nop        
0000000141a443f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a443fc 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44400 e82b07fbff                     call       0x1419f4b30
0000000141a44405 90                             nop        
0000000141a44406 e94b080000                     jmp        0x141a44c56
0000000141a4440b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4440f 488d4808                       lea        rcx, [rax + 8]
0000000141a44413 e8689efbff                     call       0x1419fe280
0000000141a44418 90                             nop        
0000000141a44419 e938080000                     jmp        0x141a44c56
0000000141a4441e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44422 488d4808                       lea        rcx, [rax + 8]
0000000141a44426 e8559efbff                     call       0x1419fe280
0000000141a4442b 90                             nop        
0000000141a4442c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44430 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44434 e8f706fbff                     call       0x1419f4b30
0000000141a44439 90                             nop        
0000000141a4443a e917080000                     jmp        0x141a44c56
0000000141a4443f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44443 488d4808                       lea        rcx, [rax + 8]
0000000141a44447 e83423ffff                     call       0x141a36780
0000000141a4444c 90                             nop        
0000000141a4444d e904080000                     jmp        0x141a44c56
0000000141a44452 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44456 488d4808                       lea        rcx, [rax + 8]
0000000141a4445a e8219efbff                     call       0x1419fe280
0000000141a4445f 90                             nop        
0000000141a44460 e9f1070000                     jmp        0x141a44c56
0000000141a44465 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44469 488d4808                       lea        rcx, [rax + 8]
0000000141a4446d e80e9efbff                     call       0x1419fe280
0000000141a44472 90                             nop        
0000000141a44473 e9de070000                     jmp        0x141a44c56
0000000141a44478 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4447c 488d4808                       lea        rcx, [rax + 8]
0000000141a44480 e8ab06fbff                     call       0x1419f4b30
0000000141a44485 90                             nop        
0000000141a44486 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4448a 488d4820                       lea        rcx, [rax + 0x20]
0000000141a4448e e89d06fbff                     call       0x1419f4b30
0000000141a44493 90                             nop        
0000000141a44494 e9bd070000                     jmp        0x141a44c56
0000000141a44499 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4449d 488d4808                       lea        rcx, [rax + 8]
0000000141a444a1 e8da9dfbff                     call       0x1419fe280
0000000141a444a6 90                             nop        
0000000141a444a7 e9aa070000                     jmp        0x141a44c56
0000000141a444ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a444b0 488d4808                       lea        rcx, [rax + 8]
0000000141a444b4 e8c79dfbff                     call       0x1419fe280
0000000141a444b9 90                             nop        
0000000141a444ba e997070000                     jmp        0x141a44c56
0000000141a444bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a444c3 488d4808                       lea        rcx, [rax + 8]
0000000141a444c7 e86406fbff                     call       0x1419f4b30
0000000141a444cc 90                             nop        
0000000141a444cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a444d1 488d4820                       lea        rcx, [rax + 0x20]
0000000141a444d5 e85606fbff                     call       0x1419f4b30
0000000141a444da 90                             nop        
0000000141a444db e976070000                     jmp        0x141a44c56
0000000141a444e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a444e4 488d4808                       lea        rcx, [rax + 8]
0000000141a444e8 e8939dfbff                     call       0x1419fe280
0000000141a444ed 90                             nop        
0000000141a444ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a444f2 488d4820                       lea        rcx, [rax + 0x20]
0000000141a444f6 e8859dfbff                     call       0x1419fe280
0000000141a444fb 90                             nop        
0000000141a444fc e955070000                     jmp        0x141a44c56
0000000141a44501 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44505 488d4808                       lea        rcx, [rax + 8]
0000000141a44509 e8729dfbff                     call       0x1419fe280
0000000141a4450e 90                             nop        
0000000141a4450f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44513 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44517 e81406fbff                     call       0x1419f4b30
0000000141a4451c 90                             nop        
0000000141a4451d e934070000                     jmp        0x141a44c56
0000000141a44522 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44526 488d4808                       lea        rcx, [rax + 8]
0000000141a4452a e8519dfbff                     call       0x1419fe280
0000000141a4452f 90                             nop        
0000000141a44530 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44534 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44538 e8439dfbff                     call       0x1419fe280
0000000141a4453d 90                             nop        
0000000141a4453e e913070000                     jmp        0x141a44c56
0000000141a44543 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44547 488d4808                       lea        rcx, [rax + 8]
0000000141a4454b e8309dfbff                     call       0x1419fe280
0000000141a44550 90                             nop        
0000000141a44551 e900070000                     jmp        0x141a44c56
0000000141a44556 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4455a 488d4808                       lea        rcx, [rax + 8]
0000000141a4455e e81d22ffff                     call       0x141a36780
0000000141a44563 90                             nop        
0000000141a44564 e9ed060000                     jmp        0x141a44c56
0000000141a44569 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4456d 488d4808                       lea        rcx, [rax + 8]
0000000141a44571 e80a9dfbff                     call       0x1419fe280
0000000141a44576 90                             nop        
0000000141a44577 e9da060000                     jmp        0x141a44c56
0000000141a4457c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44580 488d4808                       lea        rcx, [rax + 8]
0000000141a44584 e8f79cfbff                     call       0x1419fe280
0000000141a44589 90                             nop        
0000000141a4458a e9c7060000                     jmp        0x141a44c56
0000000141a4458f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44593 488d4808                       lea        rcx, [rax + 8]
0000000141a44597 e89405fbff                     call       0x1419f4b30
0000000141a4459c 90                             nop        
0000000141a4459d e9b4060000                     jmp        0x141a44c56
0000000141a445a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a445a6 488d4808                       lea        rcx, [rax + 8]
0000000141a445aa e8d19cfbff                     call       0x1419fe280
0000000141a445af 90                             nop        
0000000141a445b0 e9a1060000                     jmp        0x141a44c56
0000000141a445b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a445b9 488d4808                       lea        rcx, [rax + 8]
0000000141a445bd e8be9cfbff                     call       0x1419fe280
0000000141a445c2 90                             nop        
0000000141a445c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a445c7 488d4820                       lea        rcx, [rax + 0x20]
0000000141a445cb e8b09cfbff                     call       0x1419fe280
0000000141a445d0 90                             nop        
0000000141a445d1 e980060000                     jmp        0x141a44c56
0000000141a445d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a445da 488d4808                       lea        rcx, [rax + 8]
0000000141a445de e89d9cfbff                     call       0x1419fe280
0000000141a445e3 90                             nop        
0000000141a445e4 e96d060000                     jmp        0x141a44c56
0000000141a445e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a445ed 488d4808                       lea        rcx, [rax + 8]
0000000141a445f1 e88a9cfbff                     call       0x1419fe280
0000000141a445f6 90                             nop        
0000000141a445f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a445fb 488d4820                       lea        rcx, [rax + 0x20]
0000000141a445ff e87c9cfbff                     call       0x1419fe280
0000000141a44604 90                             nop        
0000000141a44605 e94c060000                     jmp        0x141a44c56
0000000141a4460a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4460e 488d4808                       lea        rcx, [rax + 8]
0000000141a44612 e8699cfbff                     call       0x1419fe280
0000000141a44617 90                             nop        
0000000141a44618 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4461c 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44620 e80b05fbff                     call       0x1419f4b30
0000000141a44625 90                             nop        
0000000141a44626 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4462a 488d4838                       lea        rcx, [rax + 0x38]
0000000141a4462e e8fd04fbff                     call       0x1419f4b30
0000000141a44633 90                             nop        
0000000141a44634 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44638 488d4850                       lea        rcx, [rax + 0x50]
0000000141a4463c e8ef04fbff                     call       0x1419f4b30
0000000141a44641 90                             nop        
0000000141a44642 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44646 488b5068                       mov        rdx, qword ptr [rax + 0x68]
0000000141a4464a 4883faff                       cmp        rdx, -1
0000000141a4464e 0f8402060000                   je         0x141a44c56
0000000141a44654 4885d2                         test       rdx, rdx
0000000141a44657 0f84f9050000                   je         0x141a44c56
0000000141a4465d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44661 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000141a44665 e9a4040000                     jmp        0x141a44b0e
0000000141a4466a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4466e 488d4808                       lea        rcx, [rax + 8]
0000000141a44672 e8099cfbff                     call       0x1419fe280
0000000141a44677 90                             nop        
0000000141a44678 e9d9050000                     jmp        0x141a44c56
0000000141a4467d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44681 488d4808                       lea        rcx, [rax + 8]
0000000141a44685 e8f69bfbff                     call       0x1419fe280
0000000141a4468a 90                             nop        
0000000141a4468b e9c6050000                     jmp        0x141a44c56
0000000141a44690 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44694 488d4808                       lea        rcx, [rax + 8]
0000000141a44698 e89304fbff                     call       0x1419f4b30
0000000141a4469d 90                             nop        
0000000141a4469e e9b3050000                     jmp        0x141a44c56
0000000141a446a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a446a7 488d4808                       lea        rcx, [rax + 8]
0000000141a446ab e8d09bfbff                     call       0x1419fe280
0000000141a446b0 90                             nop        
0000000141a446b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a446b5 488d4820                       lea        rcx, [rax + 0x20]
0000000141a446b9 e87204fbff                     call       0x1419f4b30
0000000141a446be 90                             nop        
0000000141a446bf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a446c3 488d4838                       lea        rcx, [rax + 0x38]
0000000141a446c7 e86404fbff                     call       0x1419f4b30
0000000141a446cc 90                             nop        
0000000141a446cd e984050000                     jmp        0x141a44c56
0000000141a446d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a446d6 488d4808                       lea        rcx, [rax + 8]
0000000141a446da e8a19bfbff                     call       0x1419fe280
0000000141a446df 90                             nop        
0000000141a446e0 e971050000                     jmp        0x141a44c56
0000000141a446e5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a446e9 488d4808                       lea        rcx, [rax + 8]
0000000141a446ed e88e9bfbff                     call       0x1419fe280
0000000141a446f2 90                             nop        
0000000141a446f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a446f7 488d4838                       lea        rcx, [rax + 0x38]
0000000141a446fb e83004fbff                     call       0x1419f4b30
0000000141a44700 90                             nop        
0000000141a44701 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a44705 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a44709 4885d2                         test       rdx, rdx
0000000141a4470c 740f                           je         0x141a4471d
0000000141a4470e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a44712 41b801000000                   mov        r8d, 1
0000000141a44718 e8e355bffe                     call       0x140639d00
0000000141a4471d 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141a44721 4883faff                       cmp        rdx, -1
0000000141a44725 0f842b050000                   je         0x141a44c56
0000000141a4472b 4885d2                         test       rdx, rdx
0000000141a4472e 0f8422050000                   je         0x141a44c56
0000000141a44734 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44738 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000141a4473c e9cd030000                     jmp        0x141a44b0e
0000000141a44741 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a44745 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a44749 4885d2                         test       rdx, rdx
0000000141a4474c 740f                           je         0x141a4475d
0000000141a4474e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a44752 41b801000000                   mov        r8d, 1
0000000141a44758 e8a355bffe                     call       0x140639d00
0000000141a4475d 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a44761 e81a20ffff                     call       0x141a36780
0000000141a44766 90                             nop        
0000000141a44767 e9ea040000                     jmp        0x141a44c56
0000000141a4476c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44770 488d4808                       lea        rcx, [rax + 8]
0000000141a44774 e8079bfbff                     call       0x1419fe280
0000000141a44779 90                             nop        
0000000141a4477a e9d7040000                     jmp        0x141a44c56
0000000141a4477f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44783 488d4808                       lea        rcx, [rax + 8]
0000000141a44787 e8f49afbff                     call       0x1419fe280
0000000141a4478c 90                             nop        
0000000141a4478d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44791 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44795 e8e69afbff                     call       0x1419fe280
0000000141a4479a 90                             nop        
0000000141a4479b e9b6040000                     jmp        0x141a44c56
0000000141a447a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a447a4 488d4808                       lea        rcx, [rax + 8]
0000000141a447a8 e8d39afbff                     call       0x1419fe280
0000000141a447ad 90                             nop        
0000000141a447ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a447b2 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141a447b6 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a447c0 4839c2                         cmp        rdx, rax
0000000141a447c3 0f8d34030000                   jge        0x141a44afd
0000000141a447c9 e988040000                     jmp        0x141a44c56
0000000141a447ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a447d2 488d4808                       lea        rcx, [rax + 8]
0000000141a447d6 e8a59afbff                     call       0x1419fe280
0000000141a447db 90                             nop        
0000000141a447dc e975040000                     jmp        0x141a44c56
0000000141a447e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a447e5 488d4808                       lea        rcx, [rax + 8]
0000000141a447e9 e8929afbff                     call       0x1419fe280
0000000141a447ee 90                             nop        
0000000141a447ef e962040000                     jmp        0x141a44c56
0000000141a447f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a447f8 488d4808                       lea        rcx, [rax + 8]
0000000141a447fc e87f9afbff                     call       0x1419fe280
0000000141a44801 90                             nop        
0000000141a44802 e94f040000                     jmp        0x141a44c56
0000000141a44807 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4480b 488d4808                       lea        rcx, [rax + 8]
0000000141a4480f e86c9afbff                     call       0x1419fe280
0000000141a44814 90                             nop        
0000000141a44815 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44819 488d4820                       lea        rcx, [rax + 0x20]
0000000141a4481d e85e9afbff                     call       0x1419fe280
0000000141a44822 90                             nop        
0000000141a44823 e92e040000                     jmp        0x141a44c56
0000000141a44828 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4482c 488d4808                       lea        rcx, [rax + 8]
0000000141a44830 e84b9afbff                     call       0x1419fe280
0000000141a44835 90                             nop        
0000000141a44836 e91b040000                     jmp        0x141a44c56
0000000141a4483b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4483f 488d4808                       lea        rcx, [rax + 8]
0000000141a44843 e8389afbff                     call       0x1419fe280
0000000141a44848 90                             nop        
0000000141a44849 e908040000                     jmp        0x141a44c56
0000000141a4484e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44852 488d4808                       lea        rcx, [rax + 8]
0000000141a44856 e8259afbff                     call       0x1419fe280
0000000141a4485b 90                             nop        
0000000141a4485c e9f5030000                     jmp        0x141a44c56
0000000141a44861 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44865 488d4808                       lea        rcx, [rax + 8]
0000000141a44869 e8129afbff                     call       0x1419fe280
0000000141a4486e 90                             nop        
0000000141a4486f e9e2030000                     jmp        0x141a44c56
0000000141a44874 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a44878 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a4487c 4885d2                         test       rdx, rdx
0000000141a4487f 7e0f                           jle        0x141a44890
0000000141a44881 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a44885 41b801000000                   mov        r8d, 1
0000000141a4488b e87054bffe                     call       0x140639d00
0000000141a44890 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a44894 e89702fbff                     call       0x1419f4b30
0000000141a44899 90                             nop        
0000000141a4489a e9b7030000                     jmp        0x141a44c56
0000000141a4489f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a448a3 488d4808                       lea        rcx, [rax + 8]
0000000141a448a7 e88402fbff                     call       0x1419f4b30
0000000141a448ac 90                             nop        
0000000141a448ad e9a4030000                     jmp        0x141a44c56
0000000141a448b2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a448b6 488d4808                       lea        rcx, [rax + 8]
0000000141a448ba e8c199fbff                     call       0x1419fe280
0000000141a448bf 90                             nop        
0000000141a448c0 e930020000                     jmp        0x141a44af5
0000000141a448c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a448c9 488d4808                       lea        rcx, [rax + 8]
0000000141a448cd e8ae99fbff                     call       0x1419fe280
0000000141a448d2 90                             nop        
0000000141a448d3 e97e030000                     jmp        0x141a44c56
0000000141a448d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a448dc 488d4808                       lea        rcx, [rax + 8]
0000000141a448e0 e89b99fbff                     call       0x1419fe280
0000000141a448e5 90                             nop        
0000000141a448e6 e96b030000                     jmp        0x141a44c56
0000000141a448eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a448ef 488d4808                       lea        rcx, [rax + 8]
0000000141a448f3 e88899fbff                     call       0x1419fe280
0000000141a448f8 90                             nop        
0000000141a448f9 e958030000                     jmp        0x141a44c56
0000000141a448fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44902 488d4808                       lea        rcx, [rax + 8]
0000000141a44906 e87599fbff                     call       0x1419fe280
0000000141a4490b 90                             nop        
0000000141a4490c e945030000                     jmp        0x141a44c56
0000000141a44911 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44915 488d4808                       lea        rcx, [rax + 8]
0000000141a44919 e86299fbff                     call       0x1419fe280
0000000141a4491e 90                             nop        
0000000141a4491f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a44923 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a44927 4883faff                       cmp        rdx, -1
0000000141a4492b 7414                           je         0x141a44941
0000000141a4492d 4885d2                         test       rdx, rdx
0000000141a44930 740f                           je         0x141a44941
0000000141a44932 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a44936 41b801000000                   mov        r8d, 1
0000000141a4493c e8bf53bffe                     call       0x140639d00
0000000141a44941 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
0000000141a44945 4883faff                       cmp        rdx, -1
0000000141a44949 7414                           je         0x141a4495f
0000000141a4494b 4885d2                         test       rdx, rdx
0000000141a4494e 740f                           je         0x141a4495f
0000000141a44950 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141a44954 41b801000000                   mov        r8d, 1
0000000141a4495a e8a153bffe                     call       0x140639d00
0000000141a4495f 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141a44963 e8c801fbff                     call       0x1419f4b30
0000000141a44968 90                             nop        
0000000141a44969 e9e8020000                     jmp        0x141a44c56
0000000141a4496e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44972 488d4808                       lea        rcx, [rax + 8]
0000000141a44976 e8b501fbff                     call       0x1419f4b30
0000000141a4497b 90                             nop        
0000000141a4497c e9d5020000                     jmp        0x141a44c56
0000000141a44981 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44985 488d4808                       lea        rcx, [rax + 8]
0000000141a44989 e8f298fbff                     call       0x1419fe280
0000000141a4498e 90                             nop        
0000000141a4498f e9c2020000                     jmp        0x141a44c56
0000000141a44994 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44998 488d4808                       lea        rcx, [rax + 8]
0000000141a4499c e8df98fbff                     call       0x1419fe280
0000000141a449a1 90                             nop        
0000000141a449a2 e9af020000                     jmp        0x141a44c56
0000000141a449a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a449ab 488d4808                       lea        rcx, [rax + 8]
0000000141a449af e87c01fbff                     call       0x1419f4b30
0000000141a449b4 90                             nop        
0000000141a449b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a449b9 488d4820                       lea        rcx, [rax + 0x20]
0000000141a449bd e86e01fbff                     call       0x1419f4b30
0000000141a449c2 90                             nop        
0000000141a449c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a449c7 488d4838                       lea        rcx, [rax + 0x38]
0000000141a449cb e8d08eadfe                     call       0x14051d8a0
0000000141a449d0 e981020000                     jmp        0x141a44c56
0000000141a449d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a449d9 488d4808                       lea        rcx, [rax + 8]
0000000141a449dd e89e98fbff                     call       0x1419fe280
0000000141a449e2 90                             nop        
0000000141a449e3 e96e020000                     jmp        0x141a44c56
0000000141a449e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a449ec 488d4808                       lea        rcx, [rax + 8]
0000000141a449f0 e88b98fbff                     call       0x1419fe280
0000000141a449f5 90                             nop        
0000000141a449f6 e95b020000                     jmp        0x141a44c56
0000000141a449fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a449ff 488d4808                       lea        rcx, [rax + 8]
0000000141a44a03 e87898fbff                     call       0x1419fe280
0000000141a44a08 90                             nop        
0000000141a44a09 e948020000                     jmp        0x141a44c56
0000000141a44a0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44a12 488d4808                       lea        rcx, [rax + 8]
0000000141a44a16 e86598fbff                     call       0x1419fe280
0000000141a44a1b 90                             nop        
0000000141a44a1c e935020000                     jmp        0x141a44c56
0000000141a44a21 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44a25 488d4808                       lea        rcx, [rax + 8]
0000000141a44a29 e85298fbff                     call       0x1419fe280
0000000141a44a2e 90                             nop        
0000000141a44a2f e922020000                     jmp        0x141a44c56
0000000141a44a34 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44a38 488d4808                       lea        rcx, [rax + 8]
0000000141a44a3c e83f98fbff                     call       0x1419fe280
0000000141a44a41 90                             nop        
0000000141a44a42 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44a46 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44a4a e83198fbff                     call       0x1419fe280
0000000141a44a4f 90                             nop        
0000000141a44a50 e901020000                     jmp        0x141a44c56
0000000141a44a55 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44a59 488d4808                       lea        rcx, [rax + 8]
0000000141a44a5d e81e98fbff                     call       0x1419fe280
0000000141a44a62 90                             nop        
0000000141a44a63 e9ee010000                     jmp        0x141a44c56
0000000141a44a68 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44a6c 488d4808                       lea        rcx, [rax + 8]
0000000141a44a70 e80b98fbff                     call       0x1419fe280
0000000141a44a75 90                             nop        
0000000141a44a76 e9db010000                     jmp        0x141a44c56
0000000141a44a7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44a7f 488d4808                       lea        rcx, [rax + 8]
0000000141a44a83 e8f897fbff                     call       0x1419fe280
0000000141a44a88 90                             nop        
0000000141a44a89 e9c8010000                     jmp        0x141a44c56
0000000141a44a8e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44a92 488d4878                       lea        rcx, [rax + 0x78]
0000000141a44a96 e89500fbff                     call       0x1419f4b30
0000000141a44a9b 90                             nop        
0000000141a44a9c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44aa0 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141a44aa7 e88400fbff                     call       0x1419f4b30
0000000141a44aac 90                             nop        
0000000141a44aad 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a44ab1 4889f1                         mov        rcx, rsi
0000000141a44ab4 e887045dfe                     call       0x140014f40
0000000141a44ab9 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141a44ac1 7411                           je         0x141a44ad4
0000000141a44ac3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44ac7 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141a44ace e8ada7ffff                     call       0x141a3f280
0000000141a44ad3 90                             nop        
0000000141a44ad4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44ad8 488d4860                       lea        rcx, [rax + 0x60]
0000000141a44adc e81f00ffff                     call       0x141a34b00
0000000141a44ae1 90                             nop        
0000000141a44ae2 e96f010000                     jmp        0x141a44c56
0000000141a44ae7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44aeb 488d4808                       lea        rcx, [rax + 8]
0000000141a44aef e88c97fbff                     call       0x1419fe280
0000000141a44af4 90                             nop        
0000000141a44af5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44af9 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141a44afd 4885d2                         test       rdx, rdx
0000000141a44b00 0f8450010000                   je         0x141a44c56
0000000141a44b06 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44b0a 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141a44b0e 41b801000000                   mov        r8d, 1
0000000141a44b14 e8e751bffe                     call       0x140639d00
0000000141a44b19 e938010000                     jmp        0x141a44c56
0000000141a44b1e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44b22 488d4808                       lea        rcx, [rax + 8]
0000000141a44b26 e85597fbff                     call       0x1419fe280
0000000141a44b2b 90                             nop        
0000000141a44b2c e925010000                     jmp        0x141a44c56
0000000141a44b31 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44b35 488d4808                       lea        rcx, [rax + 8]
0000000141a44b39 e84297fbff                     call       0x1419fe280
0000000141a44b3e 90                             nop        
0000000141a44b3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44b43 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44b47 e83497fbff                     call       0x1419fe280
0000000141a44b4c 90                             nop        
0000000141a44b4d e904010000                     jmp        0x141a44c56
0000000141a44b52 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44b56 488d4808                       lea        rcx, [rax + 8]
0000000141a44b5a e82197fbff                     call       0x1419fe280
0000000141a44b5f 90                             nop        
0000000141a44b60 e9f1000000                     jmp        0x141a44c56
0000000141a44b65 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44b69 488d4808                       lea        rcx, [rax + 8]
0000000141a44b6d e80e97fbff                     call       0x1419fe280
0000000141a44b72 90                             nop        
0000000141a44b73 e9de000000                     jmp        0x141a44c56
0000000141a44b78 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44b7c 488d4808                       lea        rcx, [rax + 8]
0000000141a44b80 e8fb96fbff                     call       0x1419fe280
0000000141a44b85 90                             nop        
0000000141a44b86 e9cb000000                     jmp        0x141a44c56
0000000141a44b8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44b8f 488d4808                       lea        rcx, [rax + 8]
0000000141a44b93 e8e896fbff                     call       0x1419fe280
0000000141a44b98 90                             nop        
0000000141a44b99 e9b8000000                     jmp        0x141a44c56
0000000141a44b9e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44ba2 488d4808                       lea        rcx, [rax + 8]
0000000141a44ba6 e8d596fbff                     call       0x1419fe280
0000000141a44bab 90                             nop        
0000000141a44bac e9a5000000                     jmp        0x141a44c56
0000000141a44bb1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44bb5 488d4808                       lea        rcx, [rax + 8]
0000000141a44bb9 e872fffaff                     call       0x1419f4b30
0000000141a44bbe 90                             nop        
0000000141a44bbf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44bc3 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44bc7 e864fffaff                     call       0x1419f4b30
0000000141a44bcc 90                             nop        
0000000141a44bcd e984000000                     jmp        0x141a44c56
0000000141a44bd2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44bd6 488d4808                       lea        rcx, [rax + 8]
0000000141a44bda e851fffaff                     call       0x1419f4b30
0000000141a44bdf 90                             nop        
0000000141a44be0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44be4 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44be8 e843fffaff                     call       0x1419f4b30
0000000141a44bed 90                             nop        
0000000141a44bee eb66                           jmp        0x141a44c56
0000000141a44bf0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44bf4 488d4808                       lea        rcx, [rax + 8]
0000000141a44bf8 e88396fbff                     call       0x1419fe280
0000000141a44bfd 90                             nop        
0000000141a44bfe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44c02 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44c06 e87596fbff                     call       0x1419fe280
0000000141a44c0b 90                             nop        
0000000141a44c0c eb48                           jmp        0x141a44c56
0000000141a44c0e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44c12 488d4808                       lea        rcx, [rax + 8]
0000000141a44c16 e86596fbff                     call       0x1419fe280
0000000141a44c1b 90                             nop        
0000000141a44c1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44c20 488d4820                       lea        rcx, [rax + 0x20]
0000000141a44c24 e8f7fafeff                     call       0x141a34720
0000000141a44c29 90                             nop        
0000000141a44c2a eb2a                           jmp        0x141a44c56
0000000141a44c2c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44c30 488d4808                       lea        rcx, [rax + 8]
0000000141a44c34 e84796fbff                     call       0x1419fe280
0000000141a44c39 90                             nop        
0000000141a44c3a eb1a                           jmp        0x141a44c56
0000000141a44c3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a44c40 488d4808                       lea        rcx, [rax + 8]
0000000141a44c44 e83796fbff                     call       0x1419fe280
0000000141a44c49 90                             nop        
0000000141a44c4a eb0a                           jmp        0x141a44c56
0000000141a44c4c 488d4a08                       lea        rcx, [rdx + 8]
0000000141a44c50 e82b96fbff                     call       0x1419fe280
0000000141a44c55 90                             nop        
0000000141a44c56 bac0000000                     mov        edx, 0xc0
0000000141a44c5b 41b808000000                   mov        r8d, 8
0000000141a44c61 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a44c65 4883c448                       add        rsp, 0x48
0000000141a44c69 5b                             pop        rbx
0000000141a44c6a 5f                             pop        rdi
0000000141a44c6b 5e                             pop        rsi
0000000141a44c6c 5d                             pop        rbp
0000000141a44c6d e98e50bffe                     jmp        0x140639d00
