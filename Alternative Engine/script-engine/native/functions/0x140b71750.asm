0000000140b71750 55                             push       rbp
0000000140b71751 4157                           push       r15
0000000140b71753 4156                           push       r14
0000000140b71755 56                             push       rsi
0000000140b71756 57                             push       rdi
0000000140b71757 53                             push       rbx
0000000140b71758 4881ec98000000                 sub        rsp, 0x98
0000000140b7175f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b71767 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140b7176f 4c8b02                         mov        r8, qword ptr [rdx]
0000000140b71772 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140b7177c 4d89c1                         mov        r9, r8
0000000140b7177f 4931c1                         xor        r9, rax
0000000140b71782 4d85c0                         test       r8, r8
0000000140b71785 41b81c000000                   mov        r8d, 0x1c
0000000140b7178b 4d0f48c1                       cmovs      r8, r9
0000000140b7178f 4889ce                         mov        rsi, rcx
0000000140b71792 488d0df71cc901                 lea        rcx, [rip + 0x1c91cf7]
0000000140b71799 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000140b7179d 4901c8                         add        r8, rcx
0000000140b717a0 41ffe0                         jmp        r8
0000000140b717a3 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140b717a6 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140b717aa 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000140b717ae 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000140b717b2 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140b717b6 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140b717b9 e981060000                     jmp        0x140b71e3f
0000000140b717be 4889d7                         mov        rdi, rdx
0000000140b717c1 e8ead488ff                     call       0x1403fecb0
0000000140b717c6 b930000000                     mov        ecx, 0x30
0000000140b717cb ba08000000                     mov        edx, 8
0000000140b717d0 e81b85acff                     call       0x140639cf0
0000000140b717d5 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b717d9 4885c0                         test       rax, rax
0000000140b717dc 0f846d060000                   je         0x140b71e4f
0000000140b717e2 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140b717e6 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b717ea e861ffffff                     call       0x140b71750
0000000140b717ef 90                             nop        
0000000140b717f0 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140b717f4 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000140b717f8 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000140b717fc 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b71800 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140b71804 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140b71808 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140b7180b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140b7180f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140b71813 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b71817 e814b90e00                     call       0x140c5d130
0000000140b7181c 90                             nop        
0000000140b7181d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b71821 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000140b71825 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140b71829 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140b7182d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b71831 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b71835 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000140b7183f e9f8050000                     jmp        0x140b71e3c
0000000140b71844 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000140b7184e e9e9050000                     jmp        0x140b71e3c
0000000140b71853 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000140b7185d e9da050000                     jmp        0x140b71e3c
0000000140b71862 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140b7186c e9cb050000                     jmp        0x140b71e3c
0000000140b71871 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000140b7187b e9bc050000                     jmp        0x140b71e3c
0000000140b71880 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140b7188a e9ad050000                     jmp        0x140b71e3c
0000000140b7188f 4889d7                         mov        rdi, rdx
0000000140b71892 e819d488ff                     call       0x1403fecb0
0000000140b71897 b930000000                     mov        ecx, 0x30
0000000140b7189c ba08000000                     mov        edx, 8
0000000140b718a1 e84a84acff                     call       0x140639cf0
0000000140b718a6 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b718aa 4885c0                         test       rax, rax
0000000140b718ad 0f849c050000                   je         0x140b71e4f
0000000140b718b3 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140b718b7 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b718bb e890feffff                     call       0x140b71750
0000000140b718c0 90                             nop        
0000000140b718c1 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140b718c5 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000140b718c9 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000140b718cd 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b718d1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140b718d5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140b718d9 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140b718dc 48894608                       mov        qword ptr [rsi + 8], rax
0000000140b718e0 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000140b718ea e94d050000                     jmp        0x140b71e3c
0000000140b718ef 4889d7                         mov        rdi, rdx
0000000140b718f2 e8b9d388ff                     call       0x1403fecb0
0000000140b718f7 b930000000                     mov        ecx, 0x30
0000000140b718fc ba08000000                     mov        edx, 8
0000000140b71901 e8ea83acff                     call       0x140639cf0
0000000140b71906 48894508                       mov        qword ptr [rbp + 8], rax
0000000140b7190a 4885c0                         test       rax, rax
0000000140b7190d 0f843c050000                   je         0x140b71e4f
0000000140b71913 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140b71917 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b7191b e830feffff                     call       0x140b71750
0000000140b71920 90                             nop        
0000000140b71921 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140b71925 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
0000000140b71929 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
0000000140b7192d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b71931 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000140b71935 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000140b71939 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140b7193c 48894608                       mov        qword ptr [rsi + 8], rax
0000000140b71940 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000140b7194a e9ed040000                     jmp        0x140b71e3c
0000000140b7194f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140b71959 e9de040000                     jmp        0x140b71e3c
0000000140b7195e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140b71968 e9cf040000                     jmp        0x140b71e3c
0000000140b7196d 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000140b71977 e9c0040000                     jmp        0x140b71e3c
0000000140b7197c 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140b71986 e9b1040000                     jmp        0x140b71e3c
0000000140b7198b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140b71995 e9a2040000                     jmp        0x140b71e3c
0000000140b7199a 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000140b719a4 e993040000                     jmp        0x140b71e3c
0000000140b719a9 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000140b719b3 e984040000                     jmp        0x140b71e3c
0000000140b719b8 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140b719c2 e975040000                     jmp        0x140b71e3c
0000000140b719c7 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000140b719d1 e966040000                     jmp        0x140b71e3c
0000000140b719d6 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000140b719e0 e957040000                     jmp        0x140b71e3c
0000000140b719e5 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140b719ef e948040000                     jmp        0x140b71e3c
0000000140b719f4 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140b719fe e939040000                     jmp        0x140b71e3c
0000000140b71a03 4883c208                       add        rdx, 8
0000000140b71a07 488d4e08                       lea        rcx, [rsi + 8]
0000000140b71a0b e8407f0000                     call       0x140b79950
0000000140b71a10 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000140b71a1a e91d040000                     jmp        0x140b71e3c
0000000140b71a1f 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000140b71a29 e90e040000                     jmp        0x140b71e3c
0000000140b71a2e 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000140b71a32 0fb6c8                         movzx      ecx, al
0000000140b71a35 4c8d05241bc901                 lea        r8, [rip + 0x1c91b24]
0000000140b71a3c 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000140b71a40 4c01c1                         add        rcx, r8
0000000140b71a43 ffe1                           jmp        rcx
0000000140b71a45 884608                         mov        byte ptr [rsi + 8], al
0000000140b71a48 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
0000000140b71a4b 8b4dcb                         mov        ecx, dword ptr [rbp - 0x35]
0000000140b71a4e 894609                         mov        dword ptr [rsi + 9], eax
0000000140b71a51 894e0c                         mov        dword ptr [rsi + 0xc], ecx
0000000140b71a54 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000140b71a58 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000140b71a62 e9d5030000                     jmp        0x140b71e3c
0000000140b71a67 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000140b71a71 e9c6030000                     jmp        0x140b71e3c
0000000140b71a76 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140b71a7a 4d85ff                         test       r15, r15
0000000140b71a7d 0f89be000000                   jns        0x140b71b41
0000000140b71a83 31db                           xor        ebx, ebx
0000000140b71a85 4889d9                         mov        rcx, rbx
0000000140b71a88 4c89fa                         mov        rdx, r15
0000000140b71a8b e83be2bf01                     call       0x14276fccb
0000000140b71a90 0f0b                           ud2        
0000000140b71a92 4889d7                         mov        rdi, rdx
0000000140b71a95 e816d288ff                     call       0x1403fecb0
0000000140b71a9a b938000000                     mov        ecx, 0x38
0000000140b71a9f ba08000000                     mov        edx, 8
0000000140b71aa4 e84782acff                     call       0x140639cf0
0000000140b71aa9 4885c0                         test       rax, rax
0000000140b71aac 0f84ae030000                   je         0x140b71e60
0000000140b71ab2 4989c0                         mov        r8, rax
0000000140b71ab5 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140b71ab9 488b07                         mov        rax, qword ptr [rdi]
0000000140b71abc 4883e805                       sub        rax, 5
0000000140b71ac0 b901000000                     mov        ecx, 1
0000000140b71ac5 480f43c8                       cmovae     rcx, rax
0000000140b71ac9 488d05381ac901                 lea        rax, [rip + 0x1c91a38]
0000000140b71ad0 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000140b71ad4 4801c1                         add        rcx, rax
0000000140b71ad7 ffe1                           jmp        rcx
0000000140b71ad9 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140b71add 488d4f20                       lea        rcx, [rdi + 0x20]
0000000140b71ae1 e83a900000                     call       0x140b7ab20
0000000140b71ae6 90                             nop        
0000000140b71ae7 48894500                       mov        qword ptr [rbp], rax
0000000140b71aeb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140b71aef 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140b71af3 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b71af7 e834b60e00                     call       0x140c5d130
0000000140b71afc 90                             nop        
0000000140b71afd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b71b01 4889c1                         mov        rcx, rax
0000000140b71b04 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140b71b0b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b71b0f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140b71b13 ba05000000                     mov        edx, 5
0000000140b71b18 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140b71b1c 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140b71b20 e9e6020000                     jmp        0x140b71e0b
0000000140b71b25 4883c208                       add        rdx, 8
0000000140b71b29 488d4e08                       lea        rcx, [rsi + 8]
0000000140b71b2d e8ae691300                     call       0x140ca84e0
0000000140b71b32 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000140b71b3c e9fb020000                     jmp        0x140b71e3c
0000000140b71b41 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140b71b45 743e                           je         0x140b71b85
0000000140b71b47 4989d6                         mov        r14, rdx
0000000140b71b4a 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000140b71b4e e85dd188ff                     call       0x1403fecb0
0000000140b71b53 bb01000000                     mov        ebx, 1
0000000140b71b58 ba01000000                     mov        edx, 1
0000000140b71b5d 4c89f9                         mov        rcx, r15
0000000140b71b60 e88b81acff                     call       0x140639cf0
0000000140b71b65 4885c0                         test       rax, rax
0000000140b71b68 0f8417ffffff                   je         0x140b71a85
0000000140b71b6e 48894500                       mov        qword ptr [rbp], rax
0000000140b71b72 4889c1                         mov        rcx, rax
0000000140b71b75 4889fa                         mov        rdx, rdi
0000000140b71b78 4d89f8                         mov        r8, r15
0000000140b71b7b e89276bd01                     call       0x142749212
0000000140b71b80 4c89f2                         mov        rdx, r14
0000000140b71b83 eb09                           jmp        0x140b71b8e
0000000140b71b85 b801000000                     mov        eax, 1
0000000140b71b8a 48894500                       mov        qword ptr [rbp], rax
0000000140b71b8e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140b71b92 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
0000000140b71b96 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b71b9a 4889c2                         mov        rdx, rax
0000000140b71b9d e88eb50e00                     call       0x140c5d130
0000000140b71ba2 90                             nop        
0000000140b71ba3 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b71ba7 488906                         mov        qword ptr [rsi], rax
0000000140b71baa 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b71bae 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140b71bb2 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b71bb6 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140b71bba 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000140b71bbe 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140b71bc2 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000140b71bc6 e974020000                     jmp        0x140b71e3f
0000000140b71bcb 8b4a09                         mov        ecx, dword ptr [rdx + 9]
0000000140b71bce 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
0000000140b71bd2 448945cb                       mov        dword ptr [rbp - 0x35], r8d
0000000140b71bd6 894dc8                         mov        dword ptr [rbp - 0x38], ecx
0000000140b71bd9 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000140b71bdd e963feffff                     jmp        0x140b71a45
0000000140b71be2 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140b71be6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140b71bea 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140b71bee 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b71bf2 e839b50e00                     call       0x140c5d130
0000000140b71bf7 90                             nop        
0000000140b71bf8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b71bfc 4889c1                         mov        rcx, rax
0000000140b71bff 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140b71c06 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b71c0a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140b71c0e ba15000000                     mov        edx, 0x15
0000000140b71c13 e9ef010000                     jmp        0x140b71e07
0000000140b71c18 ba13000000                     mov        edx, 0x13
0000000140b71c1d 31c9                           xor        ecx, ecx
0000000140b71c1f e9e7010000                     jmp        0x140b71e0b
0000000140b71c24 ba10000000                     mov        edx, 0x10
0000000140b71c29 31c9                           xor        ecx, ecx
0000000140b71c2b e9db010000                     jmp        0x140b71e0b
0000000140b71c30 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140b71c34 4883c708                       add        rdi, 8
0000000140b71c38 4889f9                         mov        rcx, rdi
0000000140b71c3b e8e08e0000                     call       0x140b7ab20
0000000140b71c40 90                             nop        
0000000140b71c41 4889c1                         mov        rcx, rax
0000000140b71c44 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140b71c4b ba09000000                     mov        edx, 9
0000000140b71c50 e9b2010000                     jmp        0x140b71e07
0000000140b71c55 ba11000000                     mov        edx, 0x11
0000000140b71c5a 31c9                           xor        ecx, ecx
0000000140b71c5c e9aa010000                     jmp        0x140b71e0b
0000000140b71c61 ba0e000000                     mov        edx, 0xe
0000000140b71c66 31c9                           xor        ecx, ecx
0000000140b71c68 e99e010000                     jmp        0x140b71e0b
0000000140b71c6d ba07000000                     mov        edx, 7
0000000140b71c72 31c9                           xor        ecx, ecx
0000000140b71c74 e992010000                     jmp        0x140b71e0b
0000000140b71c79 ba14000000                     mov        edx, 0x14
0000000140b71c7e 31c9                           xor        ecx, ecx
0000000140b71c80 e986010000                     jmp        0x140b71e0b
0000000140b71c85 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b71c89 ba08000000                     mov        edx, 8
0000000140b71c8e 31c9                           xor        ecx, ecx
0000000140b71c90 e95a010000                     jmp        0x140b71def
0000000140b71c95 ba0c000000                     mov        edx, 0xc
0000000140b71c9a 31c9                           xor        ecx, ecx
0000000140b71c9c e96a010000                     jmp        0x140b71e0b
0000000140b71ca1 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140b71ca5 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b71ca9 4889fa                         mov        rdx, rdi
0000000140b71cac e87f1b0000                     call       0x140b73830
0000000140b71cb1 90                             nop        
0000000140b71cb2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b71cb6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b71cba 4889c1                         mov        rcx, rax
0000000140b71cbd 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140b71cc4 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140b71cc8 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140b71ccc 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140b71cd0 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140b71cd4 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140b71cd8 e92a010000                     jmp        0x140b71e07
0000000140b71cdd ba16000000                     mov        edx, 0x16
0000000140b71ce2 31c9                           xor        ecx, ecx
0000000140b71ce4 e922010000                     jmp        0x140b71e0b
0000000140b71ce9 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b71ced ba19000000                     mov        edx, 0x19
0000000140b71cf2 31c9                           xor        ecx, ecx
0000000140b71cf4 e9f6000000                     jmp        0x140b71def
0000000140b71cf9 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140b71cfd 488d4f20                       lea        rcx, [rdi + 0x20]
0000000140b71d01 e81a8e0000                     call       0x140b7ab20
0000000140b71d06 90                             nop        
0000000140b71d07 4989c1                         mov        r9, rax
0000000140b71d0a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140b71d0f 0f84dc000000                   je         0x140b71df1
0000000140b71d15 4c894d00                       mov        qword ptr [rbp], r9
0000000140b71d19 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140b71d1d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140b71d21 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b71d25 e806b40e00                     call       0x140c5d130
0000000140b71d2a 90                             nop        
0000000140b71d2b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b71d2f 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b71d33 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140b71d37 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140b71d3b e9b8000000                     jmp        0x140b71df8
0000000140b71d40 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000140b71d45 0f848e000000                   je         0x140b71dd9
0000000140b71d4b 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140b71d4f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140b71d53 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140b71d57 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b71d5b e8d0b30e00                     call       0x140c5d130
0000000140b71d60 90                             nop        
0000000140b71d61 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b71d65 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b71d69 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140b71d6d 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140b71d71 eb6d                           jmp        0x140b71de0
0000000140b71d73 ba12000000                     mov        edx, 0x12
0000000140b71d78 31c9                           xor        ecx, ecx
0000000140b71d7a e98c000000                     jmp        0x140b71e0b
0000000140b71d7f ba0b000000                     mov        edx, 0xb
0000000140b71d84 31c9                           xor        ecx, ecx
0000000140b71d86 e980000000                     jmp        0x140b71e0b
0000000140b71d8b ba17000000                     mov        edx, 0x17
0000000140b71d90 31c9                           xor        ecx, ecx
0000000140b71d92 eb77                           jmp        0x140b71e0b
0000000140b71d94 ba0f000000                     mov        edx, 0xf
0000000140b71d99 31c9                           xor        ecx, ecx
0000000140b71d9b eb6e                           jmp        0x140b71e0b
0000000140b71d9d 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140b71da1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140b71da5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140b71da9 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b71dad e87eb30e00                     call       0x140c5d130
0000000140b71db2 90                             nop        
0000000140b71db3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140b71db7 4889c1                         mov        rcx, rax
0000000140b71dba 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140b71dc1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140b71dc5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140b71dc9 ba0d000000                     mov        edx, 0xd
0000000140b71dce eb37                           jmp        0x140b71e07
0000000140b71dd0 ba18000000                     mov        edx, 0x18
0000000140b71dd5 31c9                           xor        ecx, ecx
0000000140b71dd7 eb32                           jmp        0x140b71e0b
0000000140b71dd9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140b71de0 4889c1                         mov        rcx, rax
0000000140b71de3 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140b71dea ba1a000000                     mov        edx, 0x1a
0000000140b71def eb1a                           jmp        0x140b71e0b
0000000140b71df1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140b71df8 4889c1                         mov        rcx, rax
0000000140b71dfb 4881e100ffffff                 and        rcx, 0xffffffffffffff00
0000000140b71e02 ba0a000000                     mov        edx, 0xa
0000000140b71e07 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140b71e0b 498910                         mov        qword ptr [r8], rdx
0000000140b71e0e 0fb6c0                         movzx      eax, al
0000000140b71e11 4809c8                         or         rax, rcx
0000000140b71e14 49894008                       mov        qword ptr [r8 + 8], rax
0000000140b71e18 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140b71e1c 410f114010                     movups     xmmword ptr [r8 + 0x10], xmm0
0000000140b71e21 4d894820                       mov        qword ptr [r8 + 0x20], r9
0000000140b71e25 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140b71e29 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
0000000140b71e2e 4c894608                       mov        qword ptr [rsi + 8], r8
0000000140b71e32 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000140b71e3c 488906                         mov        qword ptr [rsi], rax
0000000140b71e3f 4881c498000000                 add        rsp, 0x98
0000000140b71e46 5b                             pop        rbx
0000000140b71e47 5f                             pop        rdi
0000000140b71e48 5e                             pop        rsi
0000000140b71e49 415e                           pop        r14
0000000140b71e4b 415f                           pop        r15
0000000140b71e4d 5d                             pop        rbp
0000000140b71e4e c3                             ret        
0000000140b71e4f b908000000                     mov        ecx, 8
0000000140b71e54 ba30000000                     mov        edx, 0x30
0000000140b71e59 e853debf01                     call       0x14276fcb1
0000000140b71e5e 0f0b                           ud2        
0000000140b71e60 b908000000                     mov        ecx, 8
0000000140b71e65 ba38000000                     mov        edx, 0x38
0000000140b71e6a e842debf01                     call       0x14276fcb1
0000000140b71e6f 0f0b                           ud2        
