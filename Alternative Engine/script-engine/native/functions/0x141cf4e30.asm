0000000141cf4e30 55                             push       rbp
0000000141cf4e31 4157                           push       r15
0000000141cf4e33 4156                           push       r14
0000000141cf4e35 4155                           push       r13
0000000141cf4e37 4154                           push       r12
0000000141cf4e39 56                             push       rsi
0000000141cf4e3a 57                             push       rdi
0000000141cf4e3b 53                             push       rbx
0000000141cf4e3c 4881ec88000000                 sub        rsp, 0x88
0000000141cf4e43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf4e4b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141cf4e53 4989d6                         mov        r14, rdx
0000000141cf4e56 488b92b81a0000                 mov        rdx, qword ptr [rdx + 0x1ab8]
0000000141cf4e5d 4589c7                         mov        r15d, r8d
0000000141cf4e60 4c39fa                         cmp        rdx, r15
0000000141cf4e63 0f86ef010000                   jbe        0x141cf5058
0000000141cf4e69 4489c7                         mov        edi, r8d
0000000141cf4e6c 4889ce                         mov        rsi, rcx
0000000141cf4e6f 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141cf4e76 ba88000000                     mov        edx, 0x88
0000000141cf4e7b 4a0314f8                       add        rdx, qword ptr [rax + r15*8]
0000000141cf4e7f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141cf4e83 e868868800                     call       0x14257d4f0
0000000141cf4e88 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141cf4e8f 4c39fa                         cmp        rdx, r15
0000000141cf4e92 0f86d1010000                   jbe        0x141cf5069
0000000141cf4e98 4d8b86981a0000                 mov        r8, qword ptr [r14 + 0x1a98]
0000000141cf4e9f 4b8b04f8                       mov        rax, qword ptr [r8 + r15*8]
0000000141cf4ea3 440fb6a81a010000               movzx      r13d, byte ptr [rax + 0x11a]
0000000141cf4eab 4183fd01                       cmp        r13d, 1
0000000141cf4eaf 7467                           je         0x141cf4f18
0000000141cf4eb1 4183fd06                       cmp        r13d, 6
0000000141cf4eb5 0f8543010000                   jne        0x141cf4ffe
0000000141cf4ebb 498b8e101e0000                 mov        rcx, qword ptr [r14 + 0x1e10]
0000000141cf4ec2 4885c9                         test       rcx, rcx
0000000141cf4ec5 0f8433010000                   je         0x141cf4ffe
0000000141cf4ecb 4d8b8e081e0000                 mov        r9, qword ptr [r14 + 0x1e08]
0000000141cf4ed2 4d8d14c9                       lea        r10, [r9 + rcx*8]
0000000141cf4ed6 418b4904                       mov        ecx, dword ptr [r9 + 4]
0000000141cf4eda 39f9                           cmp        ecx, edi
0000000141cf4edc 743a                           je         0x141cf4f18
0000000141cf4ede 4983c108                       add        r9, 8
0000000141cf4ee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf4ef0 89c9                           mov        ecx, ecx
0000000141cf4ef2 4839ca                         cmp        rdx, rcx
0000000141cf4ef5 0f864e010000                   jbe        0x141cf5049
0000000141cf4efb 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141cf4eff 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141cf4f03 7409                           je         0x141cf4f0e
0000000141cf4f05 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141cf4f08 39f9                           cmp        ecx, edi
0000000141cf4f0a 75e4                           jne        0x141cf4ef0
0000000141cf4f0c eb0a                           jmp        0x141cf4f18
0000000141cf4f0e 4d39d1                         cmp        r9, r10
0000000141cf4f11 75c3                           jne        0x141cf4ed6
0000000141cf4f13 e9e6000000                     jmp        0x141cf4ffe
0000000141cf4f18 440fb6a01b010000               movzx      r12d, byte ptr [rax + 0x11b]
0000000141cf4f20 31c9                           xor        ecx, ecx
0000000141cf4f22 e8c9453600                     call       0x1420594f0
0000000141cf4f27 4889c3                         mov        rbx, rax
0000000141cf4f2a 49c1e528                       shl        r13, 0x28
0000000141cf4f2e 4c89e0                         mov        rax, r12
0000000141cf4f31 48c1e020                       shl        rax, 0x20
0000000141cf4f35 4c09e8                         or         rax, r13
0000000141cf4f38 4c09f8                         or         rax, r15
0000000141cf4f3b 488b0b                         mov        rcx, qword ptr [rbx]
0000000141cf4f3e 488903                         mov        qword ptr [rbx], rax
0000000141cf4f41 48b80000000000ff0000           movabs     rax, 0xff0000000000
0000000141cf4f4b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141cf4f4f 4821c8                         and        rax, rcx
0000000141cf4f52 48b90000000000fe0000           movabs     rcx, 0xfe0000000000
0000000141cf4f5c 4839c8                         cmp        rax, rcx
0000000141cf4f5f 0f8416010000                   je         0x141cf507b
0000000141cf4f65 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141cf4f69 4c89f2                         mov        rdx, r14
0000000141cf4f6c 4189f8                         mov        r8d, edi
0000000141cf4f6f 4589e1                         mov        r9d, r12d
0000000141cf4f72 e839defeff                     call       0x141ce2db0
0000000141cf4f77 90                             nop        
0000000141cf4f78 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000141cf4f7c 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000141cf4f80 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000141cf4f84 4c89f0                         mov        rax, r14
0000000141cf4f87 48c1e008                       shl        rax, 8
0000000141cf4f8b 4e8d3cf0                       lea        r15, [rax + r14*8]
0000000141cf4f8f 4a8d043f                       lea        rax, [rdi + r15]
0000000141cf4f93 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141cf4f97 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000141cf4f9b 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141cf4f9f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141cf4fa3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cf4fa7 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141cf4fab 4c29e0                         sub        rax, r12
0000000141cf4fae 4939c6                         cmp        r14, rax
0000000141cf4fb1 776e                           ja         0x141cf5021
0000000141cf4fb3 4d85f6                         test       r14, r14
0000000141cf4fb6 741a                           je         0x141cf4fd2
0000000141cf4fb8 4c89e0                         mov        rax, r12
0000000141cf4fbb 48c1e008                       shl        rax, 8
0000000141cf4fbf 4a8d0ce0                       lea        rcx, [rax + r12*8]
0000000141cf4fc3 48034df0                       add        rcx, qword ptr [rbp - 0x10]
0000000141cf4fc7 4889fa                         mov        rdx, rdi
0000000141cf4fca 4d89f8                         mov        r8, r15
0000000141cf4fcd e84042a500                     call       0x142749212
0000000141cf4fd2 4d01f4                         add        r12, r14
0000000141cf4fd5 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141cf4fd9 4d85ed                         test       r13, r13
0000000141cf4fdc 7419                           je         0x141cf4ff7
0000000141cf4fde 4c89e8                         mov        rax, r13
0000000141cf4fe1 48c1e008                       shl        rax, 8
0000000141cf4fe5 4a8d14e8                       lea        rdx, [rax + r13*8]
0000000141cf4fe9 41b808000000                   mov        r8d, 8
0000000141cf4fef 4889f9                         mov        rcx, rdi
0000000141cf4ff2 e8094d94fe                     call       0x140639d00
0000000141cf4ff7 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cf4ffb 488903                         mov        qword ptr [rbx], rax
0000000141cf4ffe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141cf5002 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141cf5006 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141cf500a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141cf500d 4881c488000000                 add        rsp, 0x88
0000000141cf5014 5b                             pop        rbx
0000000141cf5015 5f                             pop        rdi
0000000141cf5016 5e                             pop        rsi
0000000141cf5017 415c                           pop        r12
0000000141cf5019 415d                           pop        r13
0000000141cf501b 415e                           pop        r14
0000000141cf501d 415f                           pop        r15
0000000141cf501f 5d                             pop        rbp
0000000141cf5020 c3                             ret        
0000000141cf5021 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141cf502a 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141cf502e 41b908000000                   mov        r9d, 8
0000000141cf5034 4c89e2                         mov        rdx, r12
0000000141cf5037 4d89f0                         mov        r8, r14
0000000141cf503a e8c1bba500                     call       0x142750c00
0000000141cf503f 90                             nop        
0000000141cf5040 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000141cf5044 e96fffffff                     jmp        0x141cf4fb8
0000000141cf5049 4c8d0580a2f900                 lea        r8, [rip + 0xf9a280]
0000000141cf5050 e8ceafa700                     call       0x142770023
0000000141cf5055 90                             nop        
0000000141cf5056 eb30                           jmp        0x141cf5088
0000000141cf5058 4c8d05e1a4f900                 lea        r8, [rip + 0xf9a4e1]
0000000141cf505f 4c89f9                         mov        rcx, r15
0000000141cf5062 e8bcafa700                     call       0x142770023
0000000141cf5067 0f0b                           ud2        
0000000141cf5069 4c8d0560a2f900                 lea        r8, [rip + 0xf9a260]
0000000141cf5070 4c89f9                         mov        rcx, r15
0000000141cf5073 e8abafa700                     call       0x142770023
0000000141cf5078 90                             nop        
0000000141cf5079 eb0d                           jmp        0x141cf5088
0000000141cf507b 488d0dcec7fc00                 lea        rcx, [rip + 0xfcc7ce]
0000000141cf5082 e8a9a1a700                     call       0x14276f230
0000000141cf5087 90                             nop        
0000000141cf5088 0f0b                           ud2        
