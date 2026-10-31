00000001409c6850 55                             push       rbp
00000001409c6851 4157                           push       r15
00000001409c6853 4156                           push       r14
00000001409c6855 56                             push       rsi
00000001409c6856 57                             push       rdi
00000001409c6857 53                             push       rbx
00000001409c6858 4881ec98000000                 sub        rsp, 0x98
00000001409c685f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409c6867 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001409c686f 4c8b02                         mov        r8, qword ptr [rdx]
00000001409c6872 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001409c687c 4d89c1                         mov        r9, r8
00000001409c687f 4931c1                         xor        r9, rax
00000001409c6882 4d85c0                         test       r8, r8
00000001409c6885 41b81c000000                   mov        r8d, 0x1c
00000001409c688b 4d0f48c1                       cmovs      r8, r9
00000001409c688f 4889ce                         mov        rsi, rcx
00000001409c6892 488d0df3d8e201                 lea        rcx, [rip + 0x1e2d8f3]
00000001409c6899 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
00000001409c689d 4901c8                         add        r8, rcx
00000001409c68a0 41ffe0                         jmp        r8
00000001409c68a3 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001409c68a6 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001409c68aa 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001409c68ae 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001409c68b2 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001409c68b6 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001409c68b9 e981060000                     jmp        0x1409c6f3f
00000001409c68be 4889d7                         mov        rdi, rdx
00000001409c68c1 e8ea83a3ff                     call       0x1403fecb0
00000001409c68c6 b930000000                     mov        ecx, 0x30
00000001409c68cb ba08000000                     mov        edx, 8
00000001409c68d0 e81b34c7ff                     call       0x140639cf0
00000001409c68d5 48894508                       mov        qword ptr [rbp + 8], rax
00000001409c68d9 4885c0                         test       rax, rax
00000001409c68dc 0f846d060000                   je         0x1409c6f4f
00000001409c68e2 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
00000001409c68e6 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c68ea e861ffffff                     call       0x1409c6850
00000001409c68ef 90                             nop        
00000001409c68f0 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001409c68f4 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001409c68f8 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
00000001409c68fc 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001409c6900 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001409c6904 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001409c6908 0f1100                         movups     xmmword ptr [rax], xmm0
00000001409c690b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409c690f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001409c6913 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6917 e814682900                     call       0x140c5d130
00000001409c691c 90                             nop        
00000001409c691d 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001409c6921 48894620                       mov        qword ptr [rsi + 0x20], rax
00000001409c6925 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001409c6929 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001409c692d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001409c6931 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001409c6935 48b81b00000000000080           movabs     rax, 0x800000000000001b
00000001409c693f e9f8050000                     jmp        0x1409c6f3c
00000001409c6944 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001409c694e e9e9050000                     jmp        0x1409c6f3c
00000001409c6953 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001409c695d e9da050000                     jmp        0x1409c6f3c
00000001409c6962 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001409c696c e9cb050000                     jmp        0x1409c6f3c
00000001409c6971 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001409c697b e9bc050000                     jmp        0x1409c6f3c
00000001409c6980 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001409c698a e9ad050000                     jmp        0x1409c6f3c
00000001409c698f 4889d7                         mov        rdi, rdx
00000001409c6992 e81983a3ff                     call       0x1403fecb0
00000001409c6997 b930000000                     mov        ecx, 0x30
00000001409c699c ba08000000                     mov        edx, 8
00000001409c69a1 e84a33c7ff                     call       0x140639cf0
00000001409c69a6 48894508                       mov        qword ptr [rbp + 8], rax
00000001409c69aa 4885c0                         test       rax, rax
00000001409c69ad 0f849c050000                   je         0x1409c6f4f
00000001409c69b3 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001409c69b7 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c69bb e890feffff                     call       0x1409c6850
00000001409c69c0 90                             nop        
00000001409c69c1 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001409c69c5 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001409c69c9 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
00000001409c69cd 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001409c69d1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001409c69d5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001409c69d9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001409c69dc 48894608                       mov        qword ptr [rsi + 8], rax
00000001409c69e0 48b81900000000000080           movabs     rax, 0x8000000000000019
00000001409c69ea e94d050000                     jmp        0x1409c6f3c
00000001409c69ef 4889d7                         mov        rdi, rdx
00000001409c69f2 e8b982a3ff                     call       0x1403fecb0
00000001409c69f7 b930000000                     mov        ecx, 0x30
00000001409c69fc ba08000000                     mov        edx, 8
00000001409c6a01 e8ea32c7ff                     call       0x140639cf0
00000001409c6a06 48894508                       mov        qword ptr [rbp + 8], rax
00000001409c6a0a 4885c0                         test       rax, rax
00000001409c6a0d 0f843c050000                   je         0x1409c6f4f
00000001409c6a13 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001409c6a17 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6a1b e830feffff                     call       0x1409c6850
00000001409c6a20 90                             nop        
00000001409c6a21 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001409c6a25 0f104dd8                       movups     xmm1, xmmword ptr [rbp - 0x28]
00000001409c6a29 0f1055e8                       movups     xmm2, xmmword ptr [rbp - 0x18]
00000001409c6a2d 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001409c6a31 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001409c6a35 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001409c6a39 0f1100                         movups     xmmword ptr [rax], xmm0
00000001409c6a3c 48894608                       mov        qword ptr [rsi + 8], rax
00000001409c6a40 48b81800000000000080           movabs     rax, 0x8000000000000018
00000001409c6a4a e9ed040000                     jmp        0x1409c6f3c
00000001409c6a4f 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409c6a59 e9de040000                     jmp        0x1409c6f3c
00000001409c6a5e 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001409c6a68 e9cf040000                     jmp        0x1409c6f3c
00000001409c6a6d 48b80f00000000000080           movabs     rax, 0x800000000000000f
00000001409c6a77 e9c0040000                     jmp        0x1409c6f3c
00000001409c6a7c 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001409c6a86 e9b1040000                     jmp        0x1409c6f3c
00000001409c6a8b 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001409c6a95 e9a2040000                     jmp        0x1409c6f3c
00000001409c6a9a 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001409c6aa4 e993040000                     jmp        0x1409c6f3c
00000001409c6aa9 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001409c6ab3 e984040000                     jmp        0x1409c6f3c
00000001409c6ab8 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001409c6ac2 e975040000                     jmp        0x1409c6f3c
00000001409c6ac7 48b81400000000000080           movabs     rax, 0x8000000000000014
00000001409c6ad1 e966040000                     jmp        0x1409c6f3c
00000001409c6ad6 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001409c6ae0 e957040000                     jmp        0x1409c6f3c
00000001409c6ae5 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001409c6aef e948040000                     jmp        0x1409c6f3c
00000001409c6af4 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001409c6afe e939040000                     jmp        0x1409c6f3c
00000001409c6b03 4883c208                       add        rdx, 8
00000001409c6b07 488d4e08                       lea        rcx, [rsi + 8]
00000001409c6b0b e8d0940000                     call       0x1409cffe0
00000001409c6b10 48b81200000000000080           movabs     rax, 0x8000000000000012
00000001409c6b1a e91d040000                     jmp        0x1409c6f3c
00000001409c6b1f 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001409c6b29 e90e040000                     jmp        0x1409c6f3c
00000001409c6b2e 0fb64208                       movzx      eax, byte ptr [rdx + 8]
00000001409c6b32 0fb6c8                         movzx      ecx, al
00000001409c6b35 4c8d0520d7e201                 lea        r8, [rip + 0x1e2d720]
00000001409c6b3c 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001409c6b40 4c01c1                         add        rcx, r8
00000001409c6b43 ffe1                           jmp        rcx
00000001409c6b45 884608                         mov        byte ptr [rsi + 8], al
00000001409c6b48 8b45c8                         mov        eax, dword ptr [rbp - 0x38]
00000001409c6b4b 8b4dcb                         mov        ecx, dword ptr [rbp - 0x35]
00000001409c6b4e 894609                         mov        dword ptr [rsi + 9], eax
00000001409c6b51 894e0c                         mov        dword ptr [rsi + 0xc], ecx
00000001409c6b54 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001409c6b58 48b81300000000000080           movabs     rax, 0x8000000000000013
00000001409c6b62 e9d5030000                     jmp        0x1409c6f3c
00000001409c6b67 48b81700000000000080           movabs     rax, 0x8000000000000017
00000001409c6b71 e9c6030000                     jmp        0x1409c6f3c
00000001409c6b76 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001409c6b7a 4d85ff                         test       r15, r15
00000001409c6b7d 0f89be000000                   jns        0x1409c6c41
00000001409c6b83 31db                           xor        ebx, ebx
00000001409c6b85 4889d9                         mov        rcx, rbx
00000001409c6b88 4c89fa                         mov        rdx, r15
00000001409c6b8b e83b91da01                     call       0x14276fccb
00000001409c6b90 0f0b                           ud2        
00000001409c6b92 4889d7                         mov        rdi, rdx
00000001409c6b95 e81681a3ff                     call       0x1403fecb0
00000001409c6b9a b938000000                     mov        ecx, 0x38
00000001409c6b9f ba08000000                     mov        edx, 8
00000001409c6ba4 e84731c7ff                     call       0x140639cf0
00000001409c6ba9 4885c0                         test       rax, rax
00000001409c6bac 0f84ae030000                   je         0x1409c6f60
00000001409c6bb2 4989c0                         mov        r8, rax
00000001409c6bb5 488b7f08                       mov        rdi, qword ptr [rdi + 8]
00000001409c6bb9 488b07                         mov        rax, qword ptr [rdi]
00000001409c6bbc 4883e805                       sub        rax, 5
00000001409c6bc0 b901000000                     mov        ecx, 1
00000001409c6bc5 480f43c8                       cmovae     rcx, rax
00000001409c6bc9 488d0534d6e201                 lea        rax, [rip + 0x1e2d634]
00000001409c6bd0 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001409c6bd4 4801c1                         add        rcx, rax
00000001409c6bd7 ffe1                           jmp        rcx
00000001409c6bd9 4c894508                       mov        qword ptr [rbp + 8], r8
00000001409c6bdd 488d4f20                       lea        rcx, [rdi + 0x20]
00000001409c6be1 e85a9b0000                     call       0x1409d0740
00000001409c6be6 90                             nop        
00000001409c6be7 48894500                       mov        qword ptr [rbp], rax
00000001409c6beb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409c6bef 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001409c6bf3 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6bf7 e834652900                     call       0x140c5d130
00000001409c6bfc 90                             nop        
00000001409c6bfd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001409c6c01 4889c1                         mov        rcx, rax
00000001409c6c04 4881e100ffffff                 and        rcx, 0xffffffffffffff00
00000001409c6c0b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001409c6c0f 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409c6c13 ba05000000                     mov        edx, 5
00000001409c6c18 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001409c6c1c 4c8b4d00                       mov        r9, qword ptr [rbp]
00000001409c6c20 e9e6020000                     jmp        0x1409c6f0b
00000001409c6c25 4883c208                       add        rdx, 8
00000001409c6c29 488d4e08                       lea        rcx, [rsi + 8]
00000001409c6c2d e8ae182e00                     call       0x140ca84e0
00000001409c6c32 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001409c6c3c e9fb020000                     jmp        0x1409c6f3c
00000001409c6c41 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001409c6c45 743e                           je         0x1409c6c85
00000001409c6c47 4989d6                         mov        r14, rdx
00000001409c6c4a 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001409c6c4e e85d80a3ff                     call       0x1403fecb0
00000001409c6c53 bb01000000                     mov        ebx, 1
00000001409c6c58 ba01000000                     mov        edx, 1
00000001409c6c5d 4c89f9                         mov        rcx, r15
00000001409c6c60 e88b30c7ff                     call       0x140639cf0
00000001409c6c65 4885c0                         test       rax, rax
00000001409c6c68 0f8417ffffff                   je         0x1409c6b85
00000001409c6c6e 48894500                       mov        qword ptr [rbp], rax
00000001409c6c72 4889c1                         mov        rcx, rax
00000001409c6c75 4889fa                         mov        rdx, rdi
00000001409c6c78 4d89f8                         mov        r8, r15
00000001409c6c7b e89225d801                     call       0x142749212
00000001409c6c80 4c89f2                         mov        rdx, r14
00000001409c6c83 eb09                           jmp        0x1409c6c8e
00000001409c6c85 b801000000                     mov        eax, 1
00000001409c6c8a 48894500                       mov        qword ptr [rbp], rax
00000001409c6c8e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001409c6c92 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
00000001409c6c96 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6c9a 4889c2                         mov        rdx, rax
00000001409c6c9d e88e642900                     call       0x140c5d130
00000001409c6ca2 90                             nop        
00000001409c6ca3 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001409c6ca7 488906                         mov        qword ptr [rsi], rax
00000001409c6caa 488b4d00                       mov        rcx, qword ptr [rbp]
00000001409c6cae 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001409c6cb2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001409c6cb6 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001409c6cba 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001409c6cbe 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001409c6cc2 48894628                       mov        qword ptr [rsi + 0x28], rax
00000001409c6cc6 e974020000                     jmp        0x1409c6f3f
00000001409c6ccb 8b4a09                         mov        ecx, dword ptr [rdx + 9]
00000001409c6cce 448b420c                       mov        r8d, dword ptr [rdx + 0xc]
00000001409c6cd2 448945cb                       mov        dword ptr [rbp - 0x35], r8d
00000001409c6cd6 894dc8                         mov        dword ptr [rbp - 0x38], ecx
00000001409c6cd9 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
00000001409c6cdd e963feffff                     jmp        0x1409c6b45
00000001409c6ce2 4c894508                       mov        qword ptr [rbp + 8], r8
00000001409c6ce6 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409c6cea 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001409c6cee 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6cf2 e839642900                     call       0x140c5d130
00000001409c6cf7 90                             nop        
00000001409c6cf8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001409c6cfc 4889c1                         mov        rcx, rax
00000001409c6cff 4881e100ffffff                 and        rcx, 0xffffffffffffff00
00000001409c6d06 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001409c6d0a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409c6d0e ba15000000                     mov        edx, 0x15
00000001409c6d13 e9ef010000                     jmp        0x1409c6f07
00000001409c6d18 ba13000000                     mov        edx, 0x13
00000001409c6d1d 31c9                           xor        ecx, ecx
00000001409c6d1f e9e7010000                     jmp        0x1409c6f0b
00000001409c6d24 ba10000000                     mov        edx, 0x10
00000001409c6d29 31c9                           xor        ecx, ecx
00000001409c6d2b e9db010000                     jmp        0x1409c6f0b
00000001409c6d30 4c894508                       mov        qword ptr [rbp + 8], r8
00000001409c6d34 4883c708                       add        rdi, 8
00000001409c6d38 4889f9                         mov        rcx, rdi
00000001409c6d3b e8009a0000                     call       0x1409d0740
00000001409c6d40 90                             nop        
00000001409c6d41 4889c1                         mov        rcx, rax
00000001409c6d44 4881e100ffffff                 and        rcx, 0xffffffffffffff00
00000001409c6d4b ba09000000                     mov        edx, 9
00000001409c6d50 e9b2010000                     jmp        0x1409c6f07
00000001409c6d55 ba11000000                     mov        edx, 0x11
00000001409c6d5a 31c9                           xor        ecx, ecx
00000001409c6d5c e9aa010000                     jmp        0x1409c6f0b
00000001409c6d61 ba0e000000                     mov        edx, 0xe
00000001409c6d66 31c9                           xor        ecx, ecx
00000001409c6d68 e99e010000                     jmp        0x1409c6f0b
00000001409c6d6d ba07000000                     mov        edx, 7
00000001409c6d72 31c9                           xor        ecx, ecx
00000001409c6d74 e992010000                     jmp        0x1409c6f0b
00000001409c6d79 ba14000000                     mov        edx, 0x14
00000001409c6d7e 31c9                           xor        ecx, ecx
00000001409c6d80 e986010000                     jmp        0x1409c6f0b
00000001409c6d85 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001409c6d89 ba08000000                     mov        edx, 8
00000001409c6d8e 31c9                           xor        ecx, ecx
00000001409c6d90 e95a010000                     jmp        0x1409c6eef
00000001409c6d95 ba0c000000                     mov        edx, 0xc
00000001409c6d9a 31c9                           xor        ecx, ecx
00000001409c6d9c e96a010000                     jmp        0x1409c6f0b
00000001409c6da1 4c894508                       mov        qword ptr [rbp + 8], r8
00000001409c6da5 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6da9 4889fa                         mov        rdx, rdi
00000001409c6dac e88f310000                     call       0x1409c9f40
00000001409c6db1 90                             nop        
00000001409c6db2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001409c6db6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001409c6dba 4889c1                         mov        rcx, rax
00000001409c6dbd 4881e100ffffff                 and        rcx, 0xffffffffffffff00
00000001409c6dc4 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001409c6dc8 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409c6dcc 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
00000001409c6dd0 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001409c6dd4 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001409c6dd8 e92a010000                     jmp        0x1409c6f07
00000001409c6ddd ba16000000                     mov        edx, 0x16
00000001409c6de2 31c9                           xor        ecx, ecx
00000001409c6de4 e922010000                     jmp        0x1409c6f0b
00000001409c6de9 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001409c6ded ba19000000                     mov        edx, 0x19
00000001409c6df2 31c9                           xor        ecx, ecx
00000001409c6df4 e9f6000000                     jmp        0x1409c6eef
00000001409c6df9 4c894508                       mov        qword ptr [rbp + 8], r8
00000001409c6dfd 488d4f20                       lea        rcx, [rdi + 0x20]
00000001409c6e01 e83a990000                     call       0x1409d0740
00000001409c6e06 90                             nop        
00000001409c6e07 4989c1                         mov        r9, rax
00000001409c6e0a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001409c6e0f 0f84dc000000                   je         0x1409c6ef1
00000001409c6e15 4c894d00                       mov        qword ptr [rbp], r9
00000001409c6e19 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409c6e1d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001409c6e21 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6e25 e806632900                     call       0x140c5d130
00000001409c6e2a 90                             nop        
00000001409c6e2b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001409c6e2f 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001409c6e33 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409c6e37 4c8b4d00                       mov        r9, qword ptr [rbp]
00000001409c6e3b e9b8000000                     jmp        0x1409c6ef8
00000001409c6e40 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001409c6e45 0f848e000000                   je         0x1409c6ed9
00000001409c6e4b 4c894508                       mov        qword ptr [rbp + 8], r8
00000001409c6e4f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409c6e53 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001409c6e57 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6e5b e8d0622900                     call       0x140c5d130
00000001409c6e60 90                             nop        
00000001409c6e61 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001409c6e65 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001409c6e69 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409c6e6d 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001409c6e71 eb6d                           jmp        0x1409c6ee0
00000001409c6e73 ba12000000                     mov        edx, 0x12
00000001409c6e78 31c9                           xor        ecx, ecx
00000001409c6e7a e98c000000                     jmp        0x1409c6f0b
00000001409c6e7f ba0b000000                     mov        edx, 0xb
00000001409c6e84 31c9                           xor        ecx, ecx
00000001409c6e86 e980000000                     jmp        0x1409c6f0b
00000001409c6e8b ba17000000                     mov        edx, 0x17
00000001409c6e90 31c9                           xor        ecx, ecx
00000001409c6e92 eb77                           jmp        0x1409c6f0b
00000001409c6e94 ba0f000000                     mov        edx, 0xf
00000001409c6e99 31c9                           xor        ecx, ecx
00000001409c6e9b eb6e                           jmp        0x1409c6f0b
00000001409c6e9d 4c894508                       mov        qword ptr [rbp + 8], r8
00000001409c6ea1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409c6ea5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001409c6ea9 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409c6ead e87e622900                     call       0x140c5d130
00000001409c6eb2 90                             nop        
00000001409c6eb3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001409c6eb7 4889c1                         mov        rcx, rax
00000001409c6eba 4881e100ffffff                 and        rcx, 0xffffffffffffff00
00000001409c6ec1 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001409c6ec5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001409c6ec9 ba0d000000                     mov        edx, 0xd
00000001409c6ece eb37                           jmp        0x1409c6f07
00000001409c6ed0 ba18000000                     mov        edx, 0x18
00000001409c6ed5 31c9                           xor        ecx, ecx
00000001409c6ed7 eb32                           jmp        0x1409c6f0b
00000001409c6ed9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001409c6ee0 4889c1                         mov        rcx, rax
00000001409c6ee3 4881e100ffffff                 and        rcx, 0xffffffffffffff00
00000001409c6eea ba1a000000                     mov        edx, 0x1a
00000001409c6eef eb1a                           jmp        0x1409c6f0b
00000001409c6ef1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001409c6ef8 4889c1                         mov        rcx, rax
00000001409c6efb 4881e100ffffff                 and        rcx, 0xffffffffffffff00
00000001409c6f02 ba0a000000                     mov        edx, 0xa
00000001409c6f07 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001409c6f0b 498910                         mov        qword ptr [r8], rdx
00000001409c6f0e 0fb6c0                         movzx      eax, al
00000001409c6f11 4809c8                         or         rax, rcx
00000001409c6f14 49894008                       mov        qword ptr [r8 + 8], rax
00000001409c6f18 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
00000001409c6f1c 410f114010                     movups     xmmword ptr [r8 + 0x10], xmm0
00000001409c6f21 4d894820                       mov        qword ptr [r8 + 0x20], r9
00000001409c6f25 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001409c6f29 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
00000001409c6f2e 4c894608                       mov        qword ptr [rsi + 8], r8
00000001409c6f32 48b81d00000000000080           movabs     rax, 0x800000000000001d
00000001409c6f3c 488906                         mov        qword ptr [rsi], rax
00000001409c6f3f 4881c498000000                 add        rsp, 0x98
00000001409c6f46 5b                             pop        rbx
00000001409c6f47 5f                             pop        rdi
00000001409c6f48 5e                             pop        rsi
00000001409c6f49 415e                           pop        r14
00000001409c6f4b 415f                           pop        r15
00000001409c6f4d 5d                             pop        rbp
00000001409c6f4e c3                             ret        
00000001409c6f4f b908000000                     mov        ecx, 8
00000001409c6f54 ba30000000                     mov        edx, 0x30
00000001409c6f59 e8538dda01                     call       0x14276fcb1
00000001409c6f5e 0f0b                           ud2        
00000001409c6f60 b908000000                     mov        ecx, 8
00000001409c6f65 ba38000000                     mov        edx, 0x38
00000001409c6f6a e8428dda01                     call       0x14276fcb1
00000001409c6f6f 0f0b                           ud2        
