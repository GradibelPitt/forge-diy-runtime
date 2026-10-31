00000001421b2d70 4157                           push       r15
00000001421b2d72 4156                           push       r14
00000001421b2d74 4155                           push       r13
00000001421b2d76 4154                           push       r12
00000001421b2d78 56                             push       rsi
00000001421b2d79 57                             push       rdi
00000001421b2d7a 55                             push       rbp
00000001421b2d7b 53                             push       rbx
00000001421b2d7c 4883ec58                       sub        rsp, 0x58
00000001421b2d80 833a01                         cmp        dword ptr [rdx], 1
00000001421b2d83 0f85e8000000                   jne        0x1421b2e71
00000001421b2d89 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001421b2d8e 488d4208                       lea        rax, [rdx + 8]
00000001421b2d92 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001421b2d97 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001421b2d9b 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421b2da0 4885c0                         test       rax, rax
00000001421b2da3 0f84d7010000                   je         0x1421b2f80
00000001421b2da9 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
00000001421b2dad 41bd02000000                   mov        r13d, 2
00000001421b2db3 488d1dd1f9b100                 lea        rbx, [rip + 0xb1f9d1]
00000001421b2dba 48896c2448                     mov        qword ptr [rsp + 0x48], rbp
00000001421b2dbf 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001421b2dc4 488d4108                       lea        rax, [rcx + 8]
00000001421b2dc8 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001421b2dcd 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421b2dd4 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001421b2dd9 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421b2de0 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001421b2de4 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421b2deb 31f6                           xor        esi, esi
00000001421b2ded 0f1f00                         nop        dword ptr [rax]
00000001421b2df0 4939f6                         cmp        r14, rsi
00000001421b2df3 745b                           je         0x1421b2e50
00000001421b2df5 4c8d7818                       lea        r15, [rax + 0x18]
00000001421b2df9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421b2dfd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421b2e01 4d89c4                         mov        r12, r8
00000001421b2e04 4983ec02                       sub        r12, 2
00000001421b2e08 4d0f43c5                       cmovae     r8, r13
00000001421b2e0c 49f7dc                         neg        r12
00000001421b2e0f 4889d9                         mov        rcx, rbx
00000001421b2e12 e8e9635900                     call       0x142749200
00000001421b2e17 4898                           cdqe       
00000001421b2e19 85c0                           test       eax, eax
00000001421b2e1b 4c0f45e0                       cmovne     r12, rax
00000001421b2e1f 4d85e4                         test       r12, r12
00000001421b2e22 0f98c0                         sets       al
00000001421b2e25 0f9fc1                         setg       cl
00000001421b2e28 28c1                           sub        cl, al
00000001421b2e2a 4883c618                       add        rsi, 0x18
00000001421b2e2e 48ffc7                         inc        rdi
00000001421b2e31 4c89f8                         mov        rax, r15
00000001421b2e34 80f901                         cmp        cl, 1
00000001421b2e37 74b7                           je         0x1421b2df0
00000001421b2e39 0fb6c1                         movzx      eax, cl
00000001421b2e3c 85c0                           test       eax, eax
00000001421b2e3e 743d                           je         0x1421b2e7d
00000001421b2e40 eb13                           jmp        0x1421b2e55
00000001421b2e42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421b2e50 488b7c2450                     mov        rdi, qword ptr [rsp + 0x50]
00000001421b2e55 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001421b2e5a 4883ed01                       sub        rbp, 1
00000001421b2e5e 0f821c010000                   jb         0x1421b2f80
00000001421b2e64 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421b2e6c e953ffffff                     jmp        0x1421b2dc4
00000001421b2e71 48c70100000000                 mov        qword ptr [rcx], 0
00000001421b2e78 e919010000                     jmp        0x1421b2f96
00000001421b2e7d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001421b2e82 4883bc300801000004             cmp        qword ptr [rax + rsi + 0x108], 4
00000001421b2e8b 0f85ef000000                   jne        0x1421b2f80
00000001421b2e91 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
00000001421b2e99 81384d616e61                   cmp        dword ptr [rax], 0x616e614d
00000001421b2e9f 0f85db000000                   jne        0x1421b2f80
00000001421b2ea5 41bc08000000                   mov        r12d, 8
00000001421b2eab 488d1dfc00b200                 lea        rbx, [rip + 0xb200fc]
00000001421b2eb2 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001421b2eb7 488d4108                       lea        rax, [rcx + 8]
00000001421b2ebb 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001421b2ec0 440fb7b91a020000               movzx      r15d, word ptr [rcx + 0x21a]
00000001421b2ec8 428d0cfd00000000               lea        ecx, [r15*8]
00000001421b2ed0 488d3449                       lea        rsi, [rcx + rcx*2]
00000001421b2ed4 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421b2edb 4531ed                         xor        r13d, r13d
00000001421b2ede 6690                           nop        
00000001421b2ee0 4c39ee                         cmp        rsi, r13
00000001421b2ee3 744d                           je         0x1421b2f32
00000001421b2ee5 4c8d7018                       lea        r14, [rax + 0x18]
00000001421b2ee9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421b2eed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421b2ef1 4c89c5                         mov        rbp, r8
00000001421b2ef4 4883ed08                       sub        rbp, 8
00000001421b2ef8 4d0f43c4                       cmovae     r8, r12
00000001421b2efc 48f7dd                         neg        rbp
00000001421b2eff 4889d9                         mov        rcx, rbx
00000001421b2f02 e8f9625900                     call       0x142749200
00000001421b2f07 4898                           cdqe       
00000001421b2f09 85c0                           test       eax, eax
00000001421b2f0b 480f45e8                       cmovne     rbp, rax
00000001421b2f0f 4885ed                         test       rbp, rbp
00000001421b2f12 0f98c0                         sets       al
00000001421b2f15 0f9fc1                         setg       cl
00000001421b2f18 28c1                           sub        cl, al
00000001421b2f1a 4983c518                       add        r13, 0x18
00000001421b2f1e 48ffc7                         inc        rdi
00000001421b2f21 4c89f0                         mov        rax, r14
00000001421b2f24 80f901                         cmp        cl, 1
00000001421b2f27 74b7                           je         0x1421b2ee0
00000001421b2f29 0fb6c1                         movzx      eax, cl
00000001421b2f2c 85c0                           test       eax, eax
00000001421b2f2e 741f                           je         0x1421b2f4f
00000001421b2f30 eb03                           jmp        0x1421b2f35
00000001421b2f32 4c89ff                         mov        rdi, r15
00000001421b2f35 48836c244801                   sub        qword ptr [rsp + 0x48], 1
00000001421b2f3b 7243                           jb         0x1421b2f80
00000001421b2f3d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001421b2f42 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421b2f4a e968ffffff                     jmp        0x1421b2eb7
00000001421b2f4f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001421b2f54 4a83bc280801000006             cmp        qword ptr [rax + r13 + 0x108], 6
00000001421b2f5d 7521                           jne        0x1421b2f80
00000001421b2f5f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001421b2f64 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001421b2f6c b943686f73                     mov        ecx, 0x736f6843
00000001421b2f71 3308                           xor        ecx, dword ptr [rax]
00000001421b2f73 0fb74004                       movzx      eax, word ptr [rax + 4]
00000001421b2f77 35656e0000                     xor        eax, 0x6e65
00000001421b2f7c 09c8                           or         eax, ecx
00000001421b2f7e 7427                           je         0x1421b2fa7
00000001421b2f80 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001421b2f85 e8169d2300                     call       0x1423ecca0
00000001421b2f8a 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001421b2f8f 48c70000000000                 mov        qword ptr [rax], 0
00000001421b2f96 4883c458                       add        rsp, 0x58
00000001421b2f9a 5b                             pop        rbx
00000001421b2f9b 5d                             pop        rbp
00000001421b2f9c 5f                             pop        rdi
00000001421b2f9d 5e                             pop        rsi
00000001421b2f9e 415c                           pop        r12
00000001421b2fa0 415d                           pop        r13
00000001421b2fa2 415e                           pop        r14
00000001421b2fa4 415f                           pop        r15
00000001421b2fa6 c3                             ret        
00000001421b2fa7 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001421b2fac 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001421b2fb0 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001421b2fb5 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421b2fb9 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001421b2fbc 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421b2fc0 48c70101000000                 mov        qword ptr [rcx], 1
00000001421b2fc7 ebcd                           jmp        0x1421b2f96
