0000000140aa8d00 55                             push       rbp
0000000140aa8d01 4157                           push       r15
0000000140aa8d03 4156                           push       r14
0000000140aa8d05 4155                           push       r13
0000000140aa8d07 4154                           push       r12
0000000140aa8d09 56                             push       rsi
0000000140aa8d0a 57                             push       rdi
0000000140aa8d0b 53                             push       rbx
0000000140aa8d0c 4881ec98000000                 sub        rsp, 0x98
0000000140aa8d13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa8d1b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140aa8d23 488b82c0000000                 mov        rax, qword ptr [rdx + 0xc0]
0000000140aa8d2a 31ff                           xor        edi, edi
0000000140aa8d2c 4883f8fe                       cmp        rax, -2
0000000140aa8d30 0f84ce020000                   je         0x140aa9004
0000000140aa8d36 4989d5                         mov        r13, rdx
0000000140aa8d39 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140aa8d3d 4c894db0                       mov        qword ptr [rbp - 0x50], r9
0000000140aa8d41 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
0000000140aa8d45 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140aa8d49 4c8b01                         mov        r8, qword ptr [rcx]
0000000140aa8d4c 83bd8000000001                 cmp        dword ptr [rbp + 0x80], 1
0000000140aa8d53 0f8500010000                   jne        0x140aa8e59
0000000140aa8d59 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140aa8d60 8b8d88000000                   mov        ecx, dword ptr [rbp + 0x88]
0000000140aa8d66 4839ca                         cmp        rdx, rcx
0000000140aa8d69 0f86ab020000                   jbe        0x140aa901a
0000000140aa8d6f 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140aa8d76 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa8d7a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140aa8d81 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000140aa8d88 4885c9                         test       rcx, rcx
0000000140aa8d8b 0f84c8000000                   je         0x140aa8e59
0000000140aa8d91 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000140aa8d95 488b80a0070000                 mov        rax, qword ptr [rax + 0x7a0]
0000000140aa8d9c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140aa8da0 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000140aa8da4 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000140aa8da8 4d8b7510                       mov        r14, qword ptr [r13 + 0x10]
0000000140aa8dac 488d4108                       lea        rax, [rcx + 8]
0000000140aa8db0 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140aa8db4 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
0000000140aa8dbb 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140aa8dbf 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140aa8dc6 488d3449                       lea        rsi, [rcx + rcx*2]
0000000140aa8dca 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140aa8dd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa8de0 4885f6                         test       rsi, rsi
0000000140aa8de3 7449                           je         0x140aa8e2e
0000000140aa8de5 4c8d6818                       lea        r13, [rax + 0x18]
0000000140aa8de9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140aa8ded 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140aa8df1 4c89f3                         mov        rbx, r14
0000000140aa8df4 4c29c3                         sub        rbx, r8
0000000140aa8df7 4d0f42c6                       cmovb      r8, r14
0000000140aa8dfb 4c89e1                         mov        rcx, r12
0000000140aa8dfe e8fd03ca01                     call       0x142749200
0000000140aa8e03 4898                           cdqe       
0000000140aa8e05 85c0                           test       eax, eax
0000000140aa8e07 480f45d8                       cmovne     rbx, rax
0000000140aa8e0b 4885db                         test       rbx, rbx
0000000140aa8e0e 0f98c0                         sets       al
0000000140aa8e11 0f9fc1                         setg       cl
0000000140aa8e14 28c1                           sub        cl, al
0000000140aa8e16 49ffc7                         inc        r15
0000000140aa8e19 4883c6e8                       add        rsi, -0x18
0000000140aa8e1d 4c89e8                         mov        rax, r13
0000000140aa8e20 80f901                         cmp        cl, 1
0000000140aa8e23 74bb                           je         0x140aa8de0
0000000140aa8e25 0fb6c1                         movzx      eax, cl
0000000140aa8e28 85c0                           test       eax, eax
0000000140aa8e2a 7506                           jne        0x140aa8e32
0000000140aa8e2c eb59                           jmp        0x140aa8e87
0000000140aa8e2e 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000140aa8e32 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000140aa8e36 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140aa8e3a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140aa8e3e 4883e801                       sub        rax, 1
0000000140aa8e42 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140aa8e46 7211                           jb         0x140aa8e59
0000000140aa8e48 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140aa8e4c 4a8b8cf970010000               mov        rcx, qword ptr [rcx + r15*8 + 0x170]
0000000140aa8e54 e953ffffff                     jmp        0x140aa8dac
0000000140aa8e59 498b88702d0000                 mov        rcx, qword ptr [r8 + 0x2d70]
0000000140aa8e60 4885c9                         test       rcx, rcx
0000000140aa8e63 0f849b010000                   je         0x140aa9004
0000000140aa8e69 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000140aa8e6d 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000140aa8e71 4883c110                       add        rcx, 0x10
0000000140aa8e75 e8160c5f01                     call       0x142099a90
0000000140aa8e7a 4989c0                         mov        r8, rax
0000000140aa8e7d 4885c0                         test       rax, rax
0000000140aa8e80 751f                           jne        0x140aa8ea1
0000000140aa8e82 e97d010000                     jmp        0x140aa9004
0000000140aa8e87 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140aa8e8b 4e8b84f810010000               mov        r8, qword ptr [rax + r15*8 + 0x110]
0000000140aa8e93 f049ff00                       lock inc   qword ptr [r8]
0000000140aa8e97 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000140aa8e9b 0f8e85010000                   jle        0x140aa9026
0000000140aa8ea1 4c894500                       mov        qword ptr [rbp], r8
0000000140aa8ea5 4c8b65a0                       mov        r12, qword ptr [rbp - 0x60]
0000000140aa8ea9 498b1424                       mov        rdx, qword ptr [r12]
0000000140aa8ead 4983c010                       add        r8, 0x10
0000000140aa8eb1 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140aa8eb5 e8a6713200                     call       0x140dd0060
0000000140aa8eba 90                             nop        
0000000140aa8ebb 8b8590000000                   mov        eax, dword ptr [rbp + 0x90]
0000000140aa8ec1 0fb64de8                       movzx      ecx, byte ptr [rbp - 0x18]
0000000140aa8ec5 80f101                         xor        cl, 1
0000000140aa8ec8 84c1                           test       cl, al
0000000140aa8eca 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
0000000140aa8ece 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000140aa8ed2 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140aa8ed6 0f848b000000                   je         0x140aa8f67
0000000140aa8edc 8b9598000000                   mov        edx, dword ptr [rbp + 0x98]
0000000140aa8ee2 41b804000000                   mov        r8d, 4
0000000140aa8ee8 4883ffff                       cmp        rdi, -1
0000000140aa8eec 751c                           jne        0x140aa8f0a
0000000140aa8eee 498b85c8000000                 mov        rax, qword ptr [r13 + 0xc8]
0000000140aa8ef5 4839f0                         cmp        rax, rsi
0000000140aa8ef8 7310                           jae        0x140aa8f0a
0000000140aa8efa 488d0440                       lea        rax, [rax + rax*2]
0000000140aa8efe 4c8b44c308                     mov        r8, qword ptr [rbx + rax*8 + 8]
0000000140aa8f03 4c8b4cc310                     mov        r9, qword ptr [rbx + rax*8 + 0x10]
0000000140aa8f08 eb03                           jmp        0x140aa8f0d
0000000140aa8f0a 4531c9                         xor        r9d, r9d
0000000140aa8f0d 4c89e1                         mov        rcx, r12
0000000140aa8f10 e84b8ef6ff                     call       0x140a11d60
0000000140aa8f15 90                             nop        
0000000140aa8f16 84c0                           test       al, al
0000000140aa8f18 744d                           je         0x140aa8f67
0000000140aa8f1a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140aa8f1e 4883f8ff                       cmp        rax, -1
0000000140aa8f22 742e                           je         0x140aa8f52
0000000140aa8f24 48894508                       mov        qword ptr [rbp + 8], rax
0000000140aa8f28 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140aa8f2c e86ff72100                     call       0x140cc86a0
0000000140aa8f31 90                             nop        
0000000140aa8f32 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140aa8f36 4885c0                         test       rax, rax
0000000140aa8f39 7417                           je         0x140aa8f52
0000000140aa8f3b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140aa8f3f 48c1e004                       shl        rax, 4
0000000140aa8f43 488d1440                       lea        rdx, [rax + rax*2]
0000000140aa8f47 41b808000000                   mov        r8d, 8
0000000140aa8f4d e8ae0db9ff                     call       0x140639d00
0000000140aa8f52 488b4500                       mov        rax, qword ptr [rbp]
0000000140aa8f56 31ff                           xor        edi, edi
0000000140aa8f58 f048ff08                       lock dec   qword ptr [rax]
0000000140aa8f5c 0f849a000000                   je         0x140aa8ffc
0000000140aa8f62 e99d000000                     jmp        0x140aa9004
0000000140aa8f67 498b85c8000000                 mov        rax, qword ptr [r13 + 0xc8]
0000000140aa8f6e 4883ffff                       cmp        rdi, -1
0000000140aa8f72 0f94c1                         sete       cl
0000000140aa8f75 4839f0                         cmp        rax, rsi
0000000140aa8f78 0f92c2                         setb       dl
0000000140aa8f7b 20ca                           and        dl, cl
0000000140aa8f7d 31ff                           xor        edi, edi
0000000140aa8f7f 80fa01                         cmp        dl, 1
0000000140aa8f82 7536                           jne        0x140aa8fba
0000000140aa8f84 488d0440                       lea        rax, [rax + rax*2]
0000000140aa8f88 488b74c310                     mov        rsi, qword ptr [rbx + rax*8 + 0x10]
0000000140aa8f8d 4885f6                         test       rsi, rsi
0000000140aa8f90 7428                           je         0x140aa8fba
0000000140aa8f92 4c8b74c308                     mov        r14, qword ptr [rbx + rax*8 + 8]
0000000140aa8f97 31ff                           xor        edi, edi
0000000140aa8f99 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000140aa8f9d 4531ff                         xor        r15d, r15d
0000000140aa8fa0 4b8d14fe                       lea        rdx, [r14 + r15*8]
0000000140aa8fa4 4c89e1                         mov        rcx, r12
0000000140aa8fa7 4989d8                         mov        r8, rbx
0000000140aa8faa e871ddffff                     call       0x140aa6d20
0000000140aa8faf 90                             nop        
0000000140aa8fb0 01c7                           add        edi, eax
0000000140aa8fb2 49ffc7                         inc        r15
0000000140aa8fb5 4939f7                         cmp        r15, rsi
0000000140aa8fb8 75e6                           jne        0x140aa8fa0
0000000140aa8fba 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140aa8fbe 4883f8ff                       cmp        rax, -1
0000000140aa8fc2 742e                           je         0x140aa8ff2
0000000140aa8fc4 48894508                       mov        qword ptr [rbp + 8], rax
0000000140aa8fc8 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140aa8fcc e8cff62100                     call       0x140cc86a0
0000000140aa8fd1 90                             nop        
0000000140aa8fd2 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140aa8fd6 4885c0                         test       rax, rax
0000000140aa8fd9 7417                           je         0x140aa8ff2
0000000140aa8fdb 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140aa8fdf 48c1e004                       shl        rax, 4
0000000140aa8fe3 488d1440                       lea        rdx, [rax + rax*2]
0000000140aa8fe7 41b808000000                   mov        r8d, 8
0000000140aa8fed e80e0db9ff                     call       0x140639d00
0000000140aa8ff2 488b4500                       mov        rax, qword ptr [rbp]
0000000140aa8ff6 f048ff08                       lock dec   qword ptr [rax]
0000000140aa8ffa 7508                           jne        0x140aa9004
0000000140aa8ffc 4889e9                         mov        rcx, rbp
0000000140aa8fff e85c7efd00                     call       0x141a80e60
0000000140aa9004 89f8                           mov        eax, edi
0000000140aa9006 4881c498000000                 add        rsp, 0x98
0000000140aa900d 5b                             pop        rbx
0000000140aa900e 5f                             pop        rdi
0000000140aa900f 5e                             pop        rsi
0000000140aa9010 415c                           pop        r12
0000000140aa9012 415d                           pop        r13
0000000140aa9014 415e                           pop        r14
0000000140aa9016 415f                           pop        r15
0000000140aa9018 5d                             pop        rbp
0000000140aa9019 c3                             ret        
0000000140aa901a 4c8d051ff3d401                 lea        r8, [rip + 0x1d4f31f]
0000000140aa9021 e8fd6fcc01                     call       0x142770023
0000000140aa9026 0f0b                           ud2        
