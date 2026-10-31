0000000142467e60 4157                           push       r15
0000000142467e62 4156                           push       r14
0000000142467e64 4155                           push       r13
0000000142467e66 4154                           push       r12
0000000142467e68 56                             push       rsi
0000000142467e69 57                             push       rdi
0000000142467e6a 53                             push       rbx
0000000142467e6b 4881ec80000000                 sub        rsp, 0x80
0000000142467e72 4889c8                         mov        rax, rcx
0000000142467e75 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142467e79 4c8b5a20                       mov        r11, qword ptr [rdx + 0x20]
0000000142467e7d 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
0000000142467e81 48c7421800000000               mov        qword ptr [rdx + 0x18], 0
0000000142467e89 4d85f6                         test       r14, r14
0000000142467e8c 0f8471010000                   je         0x142468003
0000000142467e92 4989d0                         mov        r8, rdx
0000000142467e95 488d7218                       lea        rsi, [rdx + 0x18]
0000000142467e99 0f57c0                         xorps      xmm0, xmm0
0000000142467e9c 48b95665726d696e546f           movabs     rcx, 0x6f546e696d726556
0000000142467ea6 48ba6d696e546f74616c           movabs     rdx, 0x6c61746f546e696d
0000000142467eb0 49b95665726d696e526f           movabs     r9, 0x6f526e696d726556
0000000142467eba 49ba6d696e526f756e64           movabs     r10, 0x646e756f526e696d
0000000142467ec4 eb1c                           jmp        0x142467ee2
0000000142467ec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142467ed0 48ffc3                         inc        rbx
0000000142467ed3 49895828                       mov        qword ptr [r8 + 0x28], rbx
0000000142467ed7 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
0000000142467edc 4531db                         xor        r11d, r11d
0000000142467edf 4989fe                         mov        r14, rdi
0000000142467ee2 410fb7be3e010000               movzx      edi, word ptr [r14 + 0x13e]
0000000142467eea 4839fb                         cmp        rbx, rdi
0000000142467eed 7311                           jae        0x142467f00
0000000142467eef 4c89f7                         mov        rdi, r14
0000000142467ef2 eb2f                           jmp        0x142467f23
0000000142467ef4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142467f00 498b3e                         mov        rdi, qword ptr [r14]
0000000142467f03 4885ff                         test       rdi, rdi
0000000142467f06 0f84f7000000                   je         0x142468003
0000000142467f0c 49ffc3                         inc        r11
0000000142467f0f 410fb79e3c010000               movzx      ebx, word ptr [r14 + 0x13c]
0000000142467f17 4989fe                         mov        r14, rdi
0000000142467f1a 663b9f3e010000                 cmp        bx, word ptr [rdi + 0x13e]
0000000142467f21 73dd                           jae        0x142467f00
0000000142467f23 4c8d345b                       lea        r14, [rbx + rbx*2]
0000000142467f27 4e8b7cf718                     mov        r15, qword ptr [rdi + r14*8 + 0x18]
0000000142467f2c 4983ff0b                       cmp        r15, 0xb
0000000142467f30 7237                           jb         0x142467f69
0000000142467f32 4e8b74f710                     mov        r14, qword ptr [rdi + r14*8 + 0x10]
0000000142467f37 4d8b26                         mov        r12, qword ptr [r14]
0000000142467f3a 4931cc                         xor        r12, rcx
0000000142467f3d 4d8b6e03                       mov        r13, qword ptr [r14 + 3]
0000000142467f41 4931d5                         xor        r13, rdx
0000000142467f44 4d09e5                         or         r13, r12
0000000142467f47 0f84d0000000                   je         0x14246801d
0000000142467f4d 4983ff0b                       cmp        r15, 0xb
0000000142467f51 7516                           jne        0x142467f69
0000000142467f53 4d8b3e                         mov        r15, qword ptr [r14]
0000000142467f56 4d31cf                         xor        r15, r9
0000000142467f59 4d8b7603                       mov        r14, qword ptr [r14 + 3]
0000000142467f5d 4d31d6                         xor        r14, r10
0000000142467f60 4d09fe                         or         r14, r15
0000000142467f63 0f84b4000000                   je         0x14246801d
0000000142467f69 4d85db                         test       r11, r11
0000000142467f6c 0f845effffff                   je         0x142467ed0
0000000142467f72 488d1cdf                       lea        rbx, [rdi + rbx*8]
0000000142467f76 4881c348010000                 add        rbx, 0x148
0000000142467f7d 4d89de                         mov        r14, r11
0000000142467f80 4983e607                       and        r14, 7
0000000142467f84 7472                           je         0x142467ff8
0000000142467f86 4531ff                         xor        r15d, r15d
0000000142467f89 0f1f8000000000                 nop        dword ptr [rax]
0000000142467f90 488b3b                         mov        rdi, qword ptr [rbx]
0000000142467f93 488d9f40010000                 lea        rbx, [rdi + 0x140]
0000000142467f9a 49ffc7                         inc        r15
0000000142467f9d 4d39fe                         cmp        r14, r15
0000000142467fa0 75ee                           jne        0x142467f90
0000000142467fa2 4d89de                         mov        r14, r11
0000000142467fa5 4d29fe                         sub        r14, r15
0000000142467fa8 4983fb08                       cmp        r11, 8
0000000142467fac 7243                           jb         0x142467ff1
0000000142467fae 6690                           nop        
0000000142467fb0 4c8b1b                         mov        r11, qword ptr [rbx]
0000000142467fb3 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000142467fba 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000142467fc1 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000142467fc8 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000142467fcf 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000142467fd6 4d8b9b40010000                 mov        r11, qword ptr [r11 + 0x140]
0000000142467fdd 498bbb40010000                 mov        rdi, qword ptr [r11 + 0x140]
0000000142467fe4 488d9f40010000                 lea        rbx, [rdi + 0x140]
0000000142467feb 4983c6f8                       add        r14, -8
0000000142467fef 75bf                           jne        0x142467fb0
0000000142467ff1 31db                           xor        ebx, ebx
0000000142467ff3 e9dbfeffff                     jmp        0x142467ed3
0000000142467ff8 4d89de                         mov        r14, r11
0000000142467ffb 4983fb08                       cmp        r11, 8
0000000142467fff 73af                           jae        0x142467fb0
0000000142468001 ebee                           jmp        0x142467ff1
0000000142468003 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014246800a 4881c480000000                 add        rsp, 0x80
0000000142468011 5b                             pop        rbx
0000000142468012 5f                             pop        rdi
0000000142468013 5e                             pop        rsi
0000000142468014 415c                           pop        r12
0000000142468016 415d                           pop        r13
0000000142468018 415e                           pop        r14
000000014246801a 415f                           pop        r15
000000014246801c c3                             ret        
000000014246801d 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000142468021 48ff09                         dec        qword ptr [rcx]
0000000142468024 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000142468029 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
000000014246802e 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000142468033 4983c010                       add        r8, 0x10
0000000142468037 488d4c2448                     lea        rcx, [rsp + 0x48]
000000014246803c 488d542430                     lea        rdx, [rsp + 0x30]
0000000142468041 4c8d4c242f                     lea        r9, [rsp + 0x2f]
0000000142468046 4889c7                         mov        rdi, rax
0000000142468049 e862352500                     call       0x1426bb5b0
000000014246804e 4889f8                         mov        rax, rdi
0000000142468051 0f10442448                     movups     xmm0, xmmword ptr [rsp + 0x48]
0000000142468056 0f104c2458                     movups     xmm1, xmmword ptr [rsp + 0x58]
000000014246805b 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
000000014246805f 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000142468062 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000142468067 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014246806c 0f10442468                     movups     xmm0, xmmword ptr [rsp + 0x68]
0000000142468071 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
0000000142468076 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014246807a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014246807d eb8b                           jmp        0x14246800a
