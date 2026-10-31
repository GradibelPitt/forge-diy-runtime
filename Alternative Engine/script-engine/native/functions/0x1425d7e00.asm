00000001425d7e00 4157                           push       r15
00000001425d7e02 4156                           push       r14
00000001425d7e04 4155                           push       r13
00000001425d7e06 4154                           push       r12
00000001425d7e08 56                             push       rsi
00000001425d7e09 57                             push       rdi
00000001425d7e0a 55                             push       rbp
00000001425d7e0b 53                             push       rbx
00000001425d7e0c 4883ec68                       sub        rsp, 0x68
00000001425d7e10 39d1                           cmp        ecx, edx
00000001425d7e12 0f83ac010000                   jae        0x1425d7fc4
00000001425d7e18 89d7                           mov        edi, edx
00000001425d7e1a 89cb                           mov        ebx, ecx
00000001425d7e1c 4d8b31                         mov        r14, qword ptr [r9]
00000001425d7e1f 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001425d7e23 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001425d7e28 498b4118                       mov        rax, qword ptr [r9 + 0x18]
00000001425d7e2c 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001425d7e31 498b4108                       mov        rax, qword ptr [r9 + 8]
00000001425d7e35 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001425d7e3a 89542444                       mov        dword ptr [rsp + 0x44], edx
00000001425d7e3e eb0f                           jmp        0x1425d7e4f
00000001425d7e40 31c0                           xor        eax, eax
00000001425d7e42 4901c0                         add        r8, rax
00000001425d7e45 ffc3                           inc        ebx
00000001425d7e47 39fb                           cmp        ebx, edi
00000001425d7e49 0f8475010000                   je         0x1425d7fc4
00000001425d7e4f 89d9                           mov        ecx, ebx
00000001425d7e51 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001425d7e58 4839ca                         cmp        rdx, rcx
00000001425d7e5b 0f8677010000                   jbe        0x1425d7fd8
00000001425d7e61 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001425d7e68 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001425d7e6c 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
00000001425d7e73 3c07                           cmp        al, 7
00000001425d7e75 0f859a000000                   jne        0x1425d7f15
00000001425d7e7b 498b86a0220000                 mov        rax, qword ptr [r14 + 0x22a0]
00000001425d7e82 4885c0                         test       rax, rax
00000001425d7e85 74b9                           je         0x1425d7e40
00000001425d7e87 498b96a8220000                 mov        rdx, qword ptr [r14 + 0x22a8]
00000001425d7e8e 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
00000001425d7e93 4589ca                         mov        r10d, r9d
00000001425d7e96 41c1e202                       shl        r10d, 2
00000001425d7e9a 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001425d7ea1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425d7eb0 4d85d2                         test       r10, r10
00000001425d7eb3 743b                           je         0x1425d7ef0
00000001425d7eb5 3b5cb00c                       cmp        ebx, dword ptr [rax + rsi*4 + 0xc]
00000001425d7eb9 410f97c3                       seta       r11b
00000001425d7ebd 4180db00                       sbb        r11b, 0
00000001425d7ec1 48ffc6                         inc        rsi
00000001425d7ec4 4983c2fc                       add        r10, -4
00000001425d7ec8 4180fb01                       cmp        r11b, 1
00000001425d7ecc 74e2                           je         0x1425d7eb0
00000001425d7ece 450fb6cb                       movzx      r9d, r11b
00000001425d7ed2 4585c9                         test       r9d, r9d
00000001425d7ed5 7439                           je         0x1425d7f10
00000001425d7ed7 4883ea01                       sub        rdx, 1
00000001425d7edb 7320                           jae        0x1425d7efd
00000001425d7edd e95effffff                     jmp        0x1425d7e40
00000001425d7ee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001425d7ef0 4c89ce                         mov        rsi, r9
00000001425d7ef3 4883ea01                       sub        rdx, 1
00000001425d7ef7 0f8243ffffff                   jb         0x1425d7e40
00000001425d7efd 488b44f048                     mov        rax, qword ptr [rax + rsi*8 + 0x48]
00000001425d7f02 eb8a                           jmp        0x1425d7e8e
00000001425d7f04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d7f10 0fb6443038                     movzx      eax, byte ptr [rax + rsi + 0x38]
00000001425d7f15 3c02                           cmp        al, 2
00000001425d7f17 0f8523ffffff                   jne        0x1425d7e40
00000001425d7f1d 4c89442460                     mov        qword ptr [rsp + 0x60], r8
00000001425d7f22 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001425d7f29 4839ca                         cmp        rdx, rcx
00000001425d7f2c 0f86b4000000                   jbe        0x1425d7fe6
00000001425d7f32 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001425d7f37 8b28                           mov        ebp, dword ptr [rax]
00000001425d7f39 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001425d7f3e 440fb628                       movzx      r13d, byte ptr [rax]
00000001425d7f42 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001425d7f49 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
00000001425d7f4d 4983c710                       add        r15, 0x10
00000001425d7f51 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001425d7f56 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001425d7f5a 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001425d7f5e 4983c4d0                       add        r12, -0x30
00000001425d7f62 48c1e004                       shl        rax, 4
00000001425d7f66 488d3440                       lea        rsi, [rax + rax*2]
00000001425d7f6a 660f1f440000                   nop        word ptr [rax + rax]
00000001425d7f70 4889f7                         mov        rdi, rsi
00000001425d7f73 4885f6                         test       rsi, rsi
00000001425d7f76 742e                           je         0x1425d7fa6
00000001425d7f78 4983c430                       add        r12, 0x30
00000001425d7f7c 488d77d0                       lea        rsi, [rdi - 0x30]
00000001425d7f80 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001425d7f85 896c2420                       mov        dword ptr [rsp + 0x20], ebp
00000001425d7f89 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001425d7f91 4c89f1                         mov        rcx, r14
00000001425d7f94 4c89e2                         mov        rdx, r12
00000001425d7f97 4189d8                         mov        r8d, ebx
00000001425d7f9a 4d89f9                         mov        r9, r15
00000001425d7f9d e8dec868ff                     call       0x141c64880
00000001425d7fa2 84c0                           test       al, al
00000001425d7fa4 74ca                           je         0x1425d7f70
00000001425d7fa6 31c0                           xor        eax, eax
00000001425d7fa8 4885ff                         test       rdi, rdi
00000001425d7fab 0f95c0                         setne      al
00000001425d7fae 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
00000001425d7fb3 8b7c2444                       mov        edi, dword ptr [rsp + 0x44]
00000001425d7fb7 4901c0                         add        r8, rax
00000001425d7fba ffc3                           inc        ebx
00000001425d7fbc 39fb                           cmp        ebx, edi
00000001425d7fbe 0f858bfeffff                   jne        0x1425d7e4f
00000001425d7fc4 4c89c0                         mov        rax, r8
00000001425d7fc7 4883c468                       add        rsp, 0x68
00000001425d7fcb 5b                             pop        rbx
00000001425d7fcc 5d                             pop        rbp
00000001425d7fcd 5f                             pop        rdi
00000001425d7fce 5e                             pop        rsi
00000001425d7fcf 415c                           pop        r12
00000001425d7fd1 415d                           pop        r13
00000001425d7fd3 415e                           pop        r14
00000001425d7fd5 415f                           pop        r15
00000001425d7fd7 c3                             ret        
00000001425d7fd8 4c8d05f1726b00                 lea        r8, [rip + 0x6b72f1]
00000001425d7fdf e83f801900                     call       0x142770023
00000001425d7fe4 0f0b                           ud2        
00000001425d7fe6 4c8d0553756b00                 lea        r8, [rip + 0x6b7553]
00000001425d7fed e831801900                     call       0x142770023
00000001425d7ff2 0f0b                           ud2        
