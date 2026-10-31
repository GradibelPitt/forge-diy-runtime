00000001424d79e0 55                             push       rbp
00000001424d79e1 4157                           push       r15
00000001424d79e3 4156                           push       r14
00000001424d79e5 4155                           push       r13
00000001424d79e7 4154                           push       r12
00000001424d79e9 56                             push       rsi
00000001424d79ea 57                             push       rdi
00000001424d79eb 53                             push       rbx
00000001424d79ec 4881eca8000000                 sub        rsp, 0xa8
00000001424d79f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424d79fb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424d7a03 4c8b02                         mov        r8, qword ptr [rdx]
00000001424d7a06 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424d7a0a 48894508                       mov        qword ptr [rbp + 8], rax
00000001424d7a0e 4939c0                         cmp        r8, rax
00000001424d7a11 0f84ee000000                   je         0x1424d7b05
00000001424d7a17 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424d7a1b 4c8b08                         mov        r9, qword ptr [rax]
00000001424d7a1e 4d85c9                         test       r9, r9
00000001424d7a21 0f84de000000                   je         0x1424d7b05
00000001424d7a27 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001424d7a2b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424d7a2f 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424d7a33 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424d7a37 4c894de8                       mov        qword ptr [rbp - 0x18], r9
00000001424d7a3b 4c897d00                       mov        qword ptr [rbp], r15
00000001424d7a3f 498b18                         mov        rbx, qword ptr [r8]
00000001424d7a42 4d8b6808                       mov        r13, qword ptr [r8 + 8]
00000001424d7a46 498d4010                       lea        rax, [r8 + 0x10]
00000001424d7a4a 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424d7a4e 498d4108                       lea        rax, [r9 + 8]
00000001424d7a52 4c894d18                       mov        qword ptr [rbp + 0x18], r9
00000001424d7a56 410fb7896a010000               movzx      ecx, word ptr [r9 + 0x16a]
00000001424d7a5e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424d7a62 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001424d7a69 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001424d7a6d 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001424d7a74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424d7a80 4885ff                         test       rdi, rdi
00000001424d7a83 744b                           je         0x1424d7ad0
00000001424d7a85 4c8d7018                       lea        r14, [rax + 0x18]
00000001424d7a89 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001424d7a8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001424d7a91 4d89ec                         mov        r12, r13
00000001424d7a94 4d29c4                         sub        r12, r8
00000001424d7a97 4d0f42c5                       cmovb      r8, r13
00000001424d7a9b 4889d9                         mov        rcx, rbx
00000001424d7a9e e85d172700                     call       0x142749200
00000001424d7aa3 4898                           cdqe       
00000001424d7aa5 85c0                           test       eax, eax
00000001424d7aa7 4c0f45e0                       cmovne     r12, rax
00000001424d7aab 4d85e4                         test       r12, r12
00000001424d7aae 0f98c0                         sets       al
00000001424d7ab1 0f9fc1                         setg       cl
00000001424d7ab4 28c1                           sub        cl, al
00000001424d7ab6 48ffc6                         inc        rsi
00000001424d7ab9 4883c7e8                       add        rdi, -0x18
00000001424d7abd 4c89f0                         mov        rax, r14
00000001424d7ac0 80f901                         cmp        cl, 1
00000001424d7ac3 74bb                           je         0x1424d7a80
00000001424d7ac5 0fb6c1                         movzx      eax, cl
00000001424d7ac8 85c0                           test       eax, eax
00000001424d7aca 7455                           je         0x1424d7b21
00000001424d7acc eb06                           jmp        0x1424d7ad4
00000001424d7ace 6690                           nop        
00000001424d7ad0 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001424d7ad4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424d7ad8 4983ef01                       sub        r15, 1
00000001424d7adc 7211                           jb         0x1424d7aef
00000001424d7ade 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
00000001424d7ae2 4d8b8cf170010000               mov        r9, qword ptr [r9 + rsi*8 + 0x170]
00000001424d7aea e95fffffff                     jmp        0x1424d7a4e
00000001424d7aef 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001424d7af3 4c3b4508                       cmp        r8, qword ptr [rbp + 8]
00000001424d7af7 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
00000001424d7afb 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001424d7aff 0f853affffff                   jne        0x1424d7a3f
00000001424d7b05 48c70100000000                 mov        qword ptr [rcx], 0
00000001424d7b0c 48c7410808000000               mov        qword ptr [rcx + 8], 8
00000001424d7b14 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424d7b1c e901020000                     jmp        0x1424d7d22
00000001424d7b21 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001424d7b25 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424d7b29 488938                         mov        qword ptr [rax], rdi
00000001424d7b2c 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424d7b30 488b9cf010010000               mov        rbx, qword ptr [rax + rsi*8 + 0x110]
00000001424d7b38 f048ff03                       lock inc   qword ptr [rbx]
00000001424d7b3c 0f8e0b020000                   jle        0x1424d7d4d
00000001424d7b42 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
00000001424d7b46 e86571f2fd                     call       0x1403fecb0
00000001424d7b4b b920000000                     mov        ecx, 0x20
00000001424d7b50 ba08000000                     mov        edx, 8
00000001424d7b55 e8962116fe                     call       0x140639cf0
00000001424d7b5a 4885c0                         test       rax, rax
00000001424d7b5d 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001424d7b61 0f84d2010000                   je         0x1424d7d39
00000001424d7b67 488918                         mov        qword ptr [rax], rbx
00000001424d7b6a 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001424d7b72 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424d7b76 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424d7b7a 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
00000001424d7b82 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
00000001424d7b86 0f847b010000                   je         0x1424d7d07
00000001424d7b8c b801000000                     mov        eax, 1
00000001424d7b91 48894500                       mov        qword ptr [rbp], rax
00000001424d7b95 eb26                           jmp        0x1424d7bbd
00000001424d7b97 660f1f840000000000             nop        word ptr [rax + rax]
00000001424d7ba0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424d7ba4 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
00000001424d7ba8 48ffc3                         inc        rbx
00000001424d7bab 48895d00                       mov        qword ptr [rbp], rbx
00000001424d7baf 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001424d7bb3 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
00000001424d7bb7 0f844a010000                   je         0x1424d7d07
00000001424d7bbd 488b06                         mov        rax, qword ptr [rsi]
00000001424d7bc0 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424d7bc4 4885c0                         test       rax, rax
00000001424d7bc7 0f843a010000                   je         0x1424d7d07
00000001424d7bcd 4c8b6608                       mov        r12, qword ptr [rsi + 8]
00000001424d7bd1 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
00000001424d7bd5 4c8b3f                         mov        r15, qword ptr [rdi]
00000001424d7bd8 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001424d7bdc 488d4710                       lea        rax, [rdi + 0x10]
00000001424d7be0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424d7be4 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424d7be8 488d4108                       lea        rax, [rcx + 8]
00000001424d7bec 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001424d7bf0 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
00000001424d7bf7 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424d7bfb 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001424d7c02 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001424d7c06 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001424d7c0d 0f1f00                         nop        dword ptr [rax]
00000001424d7c10 4885ff                         test       rdi, rdi
00000001424d7c13 745b                           je         0x1424d7c70
00000001424d7c15 4c8d7018                       lea        r14, [rax + 0x18]
00000001424d7c19 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001424d7c1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001424d7c21 4989dd                         mov        r13, rbx
00000001424d7c24 4d29c5                         sub        r13, r8
00000001424d7c27 4c0f42c3                       cmovb      r8, rbx
00000001424d7c2b 4c89f9                         mov        rcx, r15
00000001424d7c2e e8cd152700                     call       0x142749200
00000001424d7c33 4898                           cdqe       
00000001424d7c35 85c0                           test       eax, eax
00000001424d7c37 4c0f45e8                       cmovne     r13, rax
00000001424d7c3b 4d85ed                         test       r13, r13
00000001424d7c3e 0f98c0                         sets       al
00000001424d7c41 0f9fc1                         setg       cl
00000001424d7c44 28c1                           sub        cl, al
00000001424d7c46 48ffc6                         inc        rsi
00000001424d7c49 4883c7e8                       add        rdi, -0x18
00000001424d7c4d 4c89f0                         mov        rax, r14
00000001424d7c50 80f901                         cmp        cl, 1
00000001424d7c53 74bb                           je         0x1424d7c10
00000001424d7c55 0fb6c1                         movzx      eax, cl
00000001424d7c58 85c0                           test       eax, eax
00000001424d7c5a 7444                           je         0x1424d7ca0
00000001424d7c5c 4983ec01                       sub        r12, 1
00000001424d7c60 7318                           jae        0x1424d7c7a
00000001424d7c62 eb27                           jmp        0x1424d7c8b
00000001424d7c64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424d7c70 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001424d7c74 4983ec01                       sub        r12, 1
00000001424d7c78 7211                           jb         0x1424d7c8b
00000001424d7c7a 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001424d7c7e 488b8cf170010000               mov        rcx, qword ptr [rcx + rsi*8 + 0x170]
00000001424d7c86 e95dffffff                     jmp        0x1424d7be8
00000001424d7c8b 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001424d7c8f 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
00000001424d7c93 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
00000001424d7c97 0f8538ffffff                   jne        0x1424d7bd5
00000001424d7c9d eb68                           jmp        0x1424d7d07
00000001424d7c9f 90                             nop        
00000001424d7ca0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424d7ca4 488b8cf010010000               mov        rcx, qword ptr [rax + rsi*8 + 0x110]
00000001424d7cac f048ff01                       lock inc   qword ptr [rcx]
00000001424d7cb0 0f8e97000000                   jle        0x1424d7d4d
00000001424d7cb6 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424d7cba 488b5d00                       mov        rbx, qword ptr [rbp]
00000001424d7cbe 483b5dc0                       cmp        rbx, qword ptr [rbp - 0x40]
00000001424d7cc2 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001424d7cc6 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001424d7cca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424d7cce 0f85ccfeffff                   jne        0x1424d7ba0
00000001424d7cd4 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001424d7cd8 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001424d7ce1 41b801000000                   mov        r8d, 1
00000001424d7ce7 41b908000000                   mov        r9d, 8
00000001424d7ced 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424d7cf1 4889da                         mov        rdx, rbx
00000001424d7cf4 e8078f2700                     call       0x142750c00
00000001424d7cf9 90                             nop        
00000001424d7cfa 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424d7cfe 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001424d7d02 e999feffff                     jmp        0x1424d7ba0
00000001424d7d07 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424d7d0b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424d7d0f 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424d7d13 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424d7d17 488901                         mov        qword ptr [rcx], rax
00000001424d7d1a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424d7d1e 48894108                       mov        qword ptr [rcx + 8], rax
00000001424d7d22 4889c8                         mov        rax, rcx
00000001424d7d25 4881c4a8000000                 add        rsp, 0xa8
00000001424d7d2c 5b                             pop        rbx
00000001424d7d2d 5f                             pop        rdi
00000001424d7d2e 5e                             pop        rsi
00000001424d7d2f 415c                           pop        r12
00000001424d7d31 415d                           pop        r13
00000001424d7d33 415e                           pop        r14
00000001424d7d35 415f                           pop        r15
00000001424d7d37 5d                             pop        rbp
00000001424d7d38 c3                             ret        
00000001424d7d39 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001424d7d3d b908000000                     mov        ecx, 8
00000001424d7d42 ba20000000                     mov        edx, 0x20
00000001424d7d47 e87f7f2900                     call       0x14276fccb
00000001424d7d4c 90                             nop        
00000001424d7d4d 0f0b                           ud2        
