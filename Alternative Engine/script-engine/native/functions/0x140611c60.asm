0000000140611c60 55                             push       rbp
0000000140611c61 4157                           push       r15
0000000140611c63 4156                           push       r14
0000000140611c65 4155                           push       r13
0000000140611c67 4154                           push       r12
0000000140611c69 56                             push       rsi
0000000140611c6a 57                             push       rdi
0000000140611c6b 53                             push       rbx
0000000140611c6c 4881ecf8000000                 sub        rsp, 0xf8
0000000140611c73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140611c7b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140611c83 4889ce                         mov        rsi, rcx
0000000140611c86 4589cc                         mov        r12d, r9d
0000000140611c89 488b8aa01a0000                 mov        rcx, qword ptr [rdx + 0x1aa0]
0000000140611c90 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140611c94 4c39e1                         cmp        rcx, r12
0000000140611c97 0f8674040000                   jbe        0x140612111
0000000140611c9d 4c89c7                         mov        rdi, r8
0000000140611ca0 4989d5                         mov        r13, rdx
0000000140611ca3 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
0000000140611caa 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140611cb1 4d8bbd981a0000                 mov        r15, qword ptr [r13 + 0x1a98]
0000000140611cb8 4f8b34e7                       mov        r14, qword ptr [r15 + r12*8]
0000000140611cbc 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
0000000140611cc3 4883c010                       add        rax, 0x10
0000000140611cc7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140611ccc 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
0000000140611cd3 4889f1                         mov        rcx, rsi
0000000140611cd6 4989f9                         mov        r9, rdi
0000000140611cd9 e81288ffff                     call       0x14060a4f0
0000000140611cde 48833eff                       cmp        qword ptr [rsi], -1
0000000140611ce2 0f85f4030000                   jne        0x1406120dc
0000000140611ce8 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000140611cec 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000140611cf3 4c39e2                         cmp        rdx, r12
0000000140611cf6 0f862a040000                   jbe        0x140612126
0000000140611cfc 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000140611d03 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140611d07 488b88c8000000                 mov        rcx, qword ptr [rax + 0xc8]
0000000140611d0e 4885c9                         test       rcx, rcx
0000000140611d11 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140611d15 0f845f010000                   je         0x140611e7a
0000000140611d1b 4c8ba0c0000000                 mov        r12, qword ptr [rax + 0xc0]
0000000140611d22 4869d9d8000000                 imul       rbx, rcx, 0xd8
0000000140611d29 4d85ed                         test       r13, r13
0000000140611d2c 7516                           jne        0x140611d44
0000000140611d2e eb54                           jmp        0x140611d84
0000000140611d30 4981c4d8000000                 add        r12, 0xd8
0000000140611d37 4881c328ffffff                 add        rbx, -0xd8
0000000140611d3e 0f8436010000                   je         0x140611e7a
0000000140611d44 498d8c2480000000               lea        rcx, [r12 + 0x80]
0000000140611d4c 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140611d53 e8183f0100                     call       0x140625c70
0000000140611d58 84c0                           test       al, al
0000000140611d5a 74d4                           je         0x140611d30
0000000140611d5c 4c89e1                         mov        rcx, r12
0000000140611d5f 4c89ea                         mov        rdx, r13
0000000140611d62 e829ee0100                     call       0x140630b90
0000000140611d67 84c0                           test       al, al
0000000140611d69 74c5                           je         0x140611d30
0000000140611d6b eb2f                           jmp        0x140611d9c
0000000140611d6d 0f1f00                         nop        dword ptr [rax]
0000000140611d70 4981c4d8000000                 add        r12, 0xd8
0000000140611d77 4881c328ffffff                 add        rbx, -0xd8
0000000140611d7e 0f84f6000000                   je         0x140611e7a
0000000140611d84 498d8c2480000000               lea        rcx, [r12 + 0x80]
0000000140611d8c 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140611d93 e8d83e0100                     call       0x140625c70
0000000140611d98 84c0                           test       al, al
0000000140611d9a 74d4                           je         0x140611d70
0000000140611d9c 418b8c24c8000000               mov        ecx, dword ptr [r12 + 0xc8]
0000000140611da4 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140611da8 4839ca                         cmp        rdx, rcx
0000000140611dab 0f8686030000                   jbe        0x140612137
0000000140611db1 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000140611db5 4c8bb8b8000000                 mov        r15, qword ptr [rax + 0xb8]
0000000140611dbc 4d8d4710                       lea        r8, [r15 + 0x10]
0000000140611dc0 4d8bb424d0000000               mov        r14, qword ptr [r12 + 0xd0]
0000000140611dc8 488d4d08                       lea        rcx, [rbp + 8]
0000000140611dcc 4889fa                         mov        rdx, rdi
0000000140611dcf e80cbfc8ff                     call       0x14029dce0
0000000140611dd4 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140611dd8 4883faff                       cmp        rdx, -1
0000000140611ddc 0f84b7020000                   je         0x140612099
0000000140611de2 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140611de6 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000140611dea 4885d2                         test       rdx, rdx
0000000140611ded 740f                           je         0x140611dfe
0000000140611def 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140611df3 41b801000000                   mov        r8d, 1
0000000140611df9 e8027f0200                     call       0x140639d00
0000000140611dfe 4885ff                         test       rdi, rdi
0000000140611e01 7411                           je         0x140611e14
0000000140611e03 41b801000000                   mov        r8d, 1
0000000140611e09 4889d9                         mov        rcx, rbx
0000000140611e0c 4889fa                         mov        rdx, rdi
0000000140611e0f e8ec7e0200                     call       0x140639d00
0000000140611e14 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140611e18 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140611e1c 4c8b5540                       mov        r10, qword ptr [rbp + 0x40]
0000000140611e20 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140611e24 498b97b0070000                 mov        rdx, qword ptr [r15 + 0x7b0]
0000000140611e2b 4885d2                         test       rdx, rdx
0000000140611e2e 4c895560                       mov        qword ptr [rbp + 0x60], r10
0000000140611e32 0f8485020000                   je         0x1406120bd
0000000140611e38 4d8b87b8070000                 mov        r8, qword ptr [r15 + 0x7b8]
0000000140611e3f 4883c210                       add        rdx, 0x10
0000000140611e43 4d8b4f18                       mov        r9, qword ptr [r15 + 0x18]
0000000140611e47 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000140611e4b 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140611e50 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000140611e55 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140611e5a 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140611e5f 4889f1                         mov        rcx, rsi
0000000140611e62 e89920d7ff                     call       0x140383f00
0000000140611e67 90                             nop        
0000000140611e68 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140611e6c 4885d2                         test       rdx, rdx
0000000140611e6f 0f8558020000                   jne        0x1406120cd
0000000140611e75 e962020000                     jmp        0x1406120dc
0000000140611e7a e8b1c61002                     call       0x14271e530
0000000140611e7f 80781001                       cmp        byte ptr [rax + 0x10], 1
0000000140611e83 0f856a020000                   jne        0x1406120f3
0000000140611e89 488b08                         mov        rcx, qword ptr [rax]
0000000140611e8c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140611e90 4c8d4101                       lea        r8, [rcx + 1]
0000000140611e94 4c8900                         mov        qword ptr [rax], r8
0000000140611e97 0f100532801a02                 movups     xmm0, xmmword ptr [rip + 0x21a8032]
0000000140611e9e 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140611ea2 0f100517801a02                 movups     xmm0, xmmword ptr [rip + 0x21a8017]
0000000140611ea9 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140611ead 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140611eb1 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140611eb5 498b86b8000000                 mov        rax, qword ptr [r14 + 0xb8]
0000000140611ebc 4883c010                       add        rax, 0x10
0000000140611ec0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140611ec4 498d0ccf                       lea        rcx, [r15 + rcx*8]
0000000140611ec8 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140611ed0 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140611ed4 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140611ed8 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140611edc 488d45c0                       lea        rax, [rbp - 0x40]
0000000140611ee0 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140611ee4 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140611ee8 488d5508                       lea        rdx, [rbp + 8]
0000000140611eec e8ff27a5ff                     call       0x1400646f0
0000000140611ef1 90                             nop        
0000000140611ef2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140611ef6 488b4500                       mov        rax, qword ptr [rbp]
0000000140611efa 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140611efe 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000140611f02 4883f802                       cmp        rax, 2
0000000140611f06 724d                           jb         0x140611f55
0000000140611f08 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140611f0c 488d5808                       lea        rbx, [rax + 8]
0000000140611f10 4c8d7d08                       lea        r15, [rbp + 8]
0000000140611f14 4c8da5e8000000                 lea        r12, [rbp + 0xe8]
0000000140611f1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140611f20 488b03                         mov        rax, qword ptr [rbx]
0000000140611f23 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140611f28 4c89f9                         mov        rcx, r15
0000000140611f2b 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140611f32 4d89e0                         mov        r8, r12
0000000140611f35 4989f9                         mov        r9, rdi
0000000140611f38 e8b385ffff                     call       0x14060a4f0
0000000140611f3d 90                             nop        
0000000140611f3e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140611f42 4883f8ff                       cmp        rax, -1
0000000140611f46 0f8537010000                   jne        0x140612083
0000000140611f4c 4883c308                       add        rbx, 8
0000000140611f50 4c39f3                         cmp        rbx, r14
0000000140611f53 75cb                           jne        0x140611f20
0000000140611f55 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000140611f59 eb13                           jmp        0x140611f6e
0000000140611f5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140611f60 4883c308                       add        rbx, 8
0000000140611f64 48833eff                       cmp        qword ptr [rsi], -1
0000000140611f68 0f85cd000000                   jne        0x14061203b
0000000140611f6e 4c39f3                         cmp        rbx, r14
0000000140611f71 0f84bd000000                   je         0x140612034
0000000140611f77 4c8b23                         mov        r12, qword ptr [rbx]
0000000140611f7a 488d4d08                       lea        rcx, [rbp + 8]
0000000140611f7e 4889fa                         mov        rdx, rdi
0000000140611f81 4d89e0                         mov        r8, r12
0000000140611f84 e857bdc8ff                     call       0x14029dce0
0000000140611f89 90                             nop        
0000000140611f8a 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140611f8e 4883faff                       cmp        rdx, -1
0000000140611f92 744c                           je         0x140611fe0
0000000140611f94 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000140611f98 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
0000000140611f9c 4885d2                         test       rdx, rdx
0000000140611f9f 740f                           je         0x140611fb0
0000000140611fa1 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140611fa5 41b801000000                   mov        r8d, 1
0000000140611fab e8507d0200                     call       0x140639d00
0000000140611fb0 4d85ed                         test       r13, r13
0000000140611fb3 7411                           je         0x140611fc6
0000000140611fb5 41b801000000                   mov        r8d, 1
0000000140611fbb 4c89f9                         mov        rcx, r15
0000000140611fbe 4c89ea                         mov        rdx, r13
0000000140611fc1 e83a7d0200                     call       0x140639d00
0000000140611fc6 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140611fca 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140611fce 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140611fd2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140611fd6 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140611fda eb13                           jmp        0x140611fef
0000000140611fdc 0f1f4000                       nop        dword ptr [rax]
0000000140611fe0 b901000000                     mov        ecx, 1
0000000140611fe5 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140611fed 31c0                           xor        eax, eax
0000000140611fef 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140611ff4 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140611ff8 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140611ffd 4889f1                         mov        rcx, rsi
0000000140612000 4c89e2                         mov        rdx, r12
0000000140612003 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
000000014061200a 4d89e9                         mov        r9, r13
000000014061200d e83ed6ffff                     call       0x14060f650
0000000140612012 90                             nop        
0000000140612013 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140612017 4885d2                         test       rdx, rdx
000000014061201a 0f8440ffffff                   je         0x140611f60
0000000140612020 41b801000000                   mov        r8d, 1
0000000140612026 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014061202a e8d17c0200                     call       0x140639d00
000000014061202f e92cffffff                     jmp        0x140611f60
0000000140612034 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014061203b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014061203f 4885d2                         test       rdx, rdx
0000000140612042 7413                           je         0x140612057
0000000140612044 48c1e203                       shl        rdx, 3
0000000140612048 41b808000000                   mov        r8d, 8
000000014061204e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140612052 e8a97c0200                     call       0x140639d00
0000000140612057 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014061205b 4885d2                         test       rdx, rdx
000000014061205e 747c                           je         0x1406120dc
0000000140612060 4889d0                         mov        rax, rdx
0000000140612063 48c1e004                       shl        rax, 4
0000000140612067 4801c2                         add        rdx, rax
000000014061206a 4883c221                       add        rdx, 0x21
000000014061206e 746c                           je         0x1406120dc
0000000140612070 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140612074 4829c1                         sub        rcx, rax
0000000140612077 4883c1f0                       add        rcx, -0x10
000000014061207b 41b810000000                   mov        r8d, 0x10
0000000140612081 eb54                           jmp        0x1406120d7
0000000140612083 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140612087 488906                         mov        qword ptr [rsi], rax
000000014061208a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014061208e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140612092 4885d2                         test       rdx, rdx
0000000140612095 75ad                           jne        0x140612044
0000000140612097 ebbe                           jmp        0x140612057
0000000140612099 41ba01000000                   mov        r10d, 1
000000014061209f 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001406120a7 31c0                           xor        eax, eax
00000001406120a9 498b97b0070000                 mov        rdx, qword ptr [r15 + 0x7b0]
00000001406120b0 4885d2                         test       rdx, rdx
00000001406120b3 4c895560                       mov        qword ptr [rbp + 0x60], r10
00000001406120b7 0f857bfdffff                   jne        0x140611e38
00000001406120bd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001406120c4 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001406120c8 4885d2                         test       rdx, rdx
00000001406120cb 740f                           je         0x1406120dc
00000001406120cd 41b801000000                   mov        r8d, 1
00000001406120d3 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001406120d7 e8247c0200                     call       0x140639d00
00000001406120dc 4889f0                         mov        rax, rsi
00000001406120df 4881c4f8000000                 add        rsp, 0xf8
00000001406120e6 5b                             pop        rbx
00000001406120e7 5f                             pop        rdi
00000001406120e8 5e                             pop        rsi
00000001406120e9 415c                           pop        r12
00000001406120eb 415d                           pop        r13
00000001406120ed 415e                           pop        r14
00000001406120ef 415f                           pop        r15
00000001406120f1 5d                             pop        rbp
00000001406120f2 c3                             ret        
00000001406120f3 4889c3                         mov        rbx, rax
00000001406120f6 e8655c1102                     call       0x142727d60
00000001406120fb 4889c1                         mov        rcx, rax
00000001406120fe 4889d8                         mov        rax, rbx
0000000140612101 48890b                         mov        qword ptr [rbx], rcx
0000000140612104 48895308                       mov        qword ptr [rbx + 8], rdx
0000000140612108 c6431001                       mov        byte ptr [rbx + 0x10], 1
000000014061210c e97ffdffff                     jmp        0x140611e90
0000000140612111 4c8d05307e1a02                 lea        r8, [rip + 0x21a7e30]
0000000140612118 4c89e1                         mov        rcx, r12
000000014061211b 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014061211f e8ffde1502                     call       0x142770023
0000000140612124 0f0b                           ud2        
0000000140612126 4c8d052b841a02                 lea        r8, [rip + 0x21a842b]
000000014061212d 4c89e1                         mov        rcx, r12
0000000140612130 e8eede1502                     call       0x142770023
0000000140612135 0f0b                           ud2        
0000000140612137 4c8d050a7e1a02                 lea        r8, [rip + 0x21a7e0a]
000000014061213e e8e0de1502                     call       0x142770023
0000000140612143 0f0b                           ud2        
