0000000141df5e30 55                             push       rbp
0000000141df5e31 4157                           push       r15
0000000141df5e33 4156                           push       r14
0000000141df5e35 4155                           push       r13
0000000141df5e37 4154                           push       r12
0000000141df5e39 56                             push       rsi
0000000141df5e3a 57                             push       rdi
0000000141df5e3b 53                             push       rbx
0000000141df5e3c 4881ec88050000                 sub        rsp, 0x588
0000000141df5e43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141df5e4b 48c78500050000feffffff         mov        qword ptr [rbp + 0x500], 0xfffffffffffffffe
0000000141df5e56 4889d7                         mov        rdi, rdx
0000000141df5e59 448985d4040000                 mov        dword ptr [rbp + 0x4d4], r8d
0000000141df5e60 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141df5e67 4489c3                         mov        ebx, r8d
0000000141df5e6a 4839da                         cmp        rdx, rbx
0000000141df5e6d 0f8697030000                   jbe        0x141df620a
0000000141df5e73 4889ce                         mov        rsi, rcx
0000000141df5e76 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141df5e7d 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141df5e84 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141df5e88 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141df5e8f 751a                           jne        0x141df5eab
0000000141df5e91 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141df5e98 4889f9                         mov        rcx, rdi
0000000141df5e9b 41b101                         mov        r9b, 1
0000000141df5e9e e8add9f3ff                     call       0x141d33850
0000000141df5ea3 84c0                           test       al, al
0000000141df5ea5 0f84fb020000                   je         0x141df61a6
0000000141df5eab 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141df5eb2 4839da                         cmp        rdx, rbx
0000000141df5eb5 0f8660030000                   jbe        0x141df621b
0000000141df5ebb 4889b5b8040000                 mov        qword ptr [rbp + 0x4b8], rsi
0000000141df5ec2 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141df5ec9 488b34d8                       mov        rsi, qword ptr [rax + rbx*8]
0000000141df5ecd 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141df5ed1 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141df5ed5 488d0440                       lea        rax, [rax + rax*2]
0000000141df5ed9 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141df5edd 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141df5ee4 e817997000                     call       0x1424ff800
0000000141df5ee9 80bef800000000                 cmp        byte ptr [rsi + 0xf8], 0
0000000141df5ef0 740d                           je         0x141df5eff
0000000141df5ef2 80bef900000000                 cmp        byte ptr [rsi + 0xf9], 0
0000000141df5ef9 0f84c7000000                   je         0x141df5fc6
0000000141df5eff 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141df5f06 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141df5f0a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141df5f11 4c8bb020010000                 mov        r14, qword ptr [rax + 0x120]
0000000141df5f18 4c8bb828010000                 mov        r15, qword ptr [rax + 0x128]
0000000141df5f1f 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141df5f26 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141df5f2d 4829d0                         sub        rax, rdx
0000000141df5f30 4939c7                         cmp        r15, rax
0000000141df5f33 0f8798020000                   ja         0x141df61d1
0000000141df5f39 4d85ff                         test       r15, r15
0000000141df5f3c 0f847d000000                   je         0x141df5fbf
0000000141df5f42 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141df5f49 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
0000000141df5f50 4c69e288020000                 imul       r12, rdx, 0x288
0000000141df5f57 4901c4                         add        r12, rax
0000000141df5f5a 49f7df                         neg        r15
0000000141df5f5d 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
0000000141df5f68 4c8dad30020000                 lea        r13, [rbp + 0x230]
0000000141df5f6f 90                             nop        
0000000141df5f70 4c89e9                         mov        rcx, r13
0000000141df5f73 4c89f2                         mov        rdx, r14
0000000141df5f76 e895025b00                     call       0x1423a6210
0000000141df5f7b 90                             nop        
0000000141df5f7c 41b888020000                   mov        r8d, 0x288
0000000141df5f82 4c89e1                         mov        rcx, r12
0000000141df5f85 4c89ea                         mov        rdx, r13
0000000141df5f88 e885329500                     call       0x142749212
0000000141df5f8d 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141df5f94 48ffc9                         dec        rcx
0000000141df5f97 4981c488020000                 add        r12, 0x288
0000000141df5f9e 4981c688020000                 add        r14, 0x288
0000000141df5fa5 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141df5fac 4939cf                         cmp        r15, rcx
0000000141df5faf 75bf                           jne        0x141df5f70
0000000141df5fb1 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141df5fb8 482b95d8040000                 sub        rdx, qword ptr [rbp + 0x4d8]
0000000141df5fbf 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000141df5fc6 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000141df5fcd 4885c0                         test       rax, rax
0000000141df5fd0 0f84d7000000                   je         0x141df60ad
0000000141df5fd6 488b96a8000000                 mov        rdx, qword ptr [rsi + 0xa8]
0000000141df5fdd 4869f088020000                 imul       rsi, rax, 0x288
0000000141df5fe4 4801d6                         add        rsi, rdx
0000000141df5fe7 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141df5feb 4c8dbd30020000                 lea        r15, [rbp + 0x230]
0000000141df5ff2 eb3a                           jmp        0x141df602e
0000000141df5ff4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141df6000 4969cd88020000                 imul       rcx, r13, 0x288
0000000141df6007 48038de8040000                 add        rcx, qword ptr [rbp + 0x4e8]
0000000141df600e 41b888020000                   mov        r8d, 0x288
0000000141df6014 4c89f2                         mov        rdx, r14
0000000141df6017 e8f6319500                     call       0x142749212
0000000141df601c 49ffc5                         inc        r13
0000000141df601f 4c89adf0040000                 mov        qword ptr [rbp + 0x4f0], r13
0000000141df6026 4c89e2                         mov        rdx, r12
0000000141df6029 4939f4                         cmp        r12, rsi
0000000141df602c 747f                           je         0x141df60ad
0000000141df602e 4c8da288020000                 lea        r12, [rdx + 0x288]
0000000141df6035 48833a00                       cmp        qword ptr [rdx], 0
0000000141df6039 7865                           js         0x141df60a0
0000000141df603b c685ff04000001                 mov        byte ptr [rbp + 0x4ff], 1
0000000141df6042 4c89f1                         mov        rcx, r14
0000000141df6045 e876713800                     call       0x14217d1c0
0000000141df604a 90                             nop        
0000000141df604b 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141df6050 74d4                           je         0x141df6026
0000000141df6052 41b888020000                   mov        r8d, 0x288
0000000141df6058 4c89f9                         mov        rcx, r15
0000000141df605b 4c89f2                         mov        rdx, r14
0000000141df605e e8af319500                     call       0x142749212
0000000141df6063 4c8badf0040000                 mov        r13, qword ptr [rbp + 0x4f0]
0000000141df606a 4c3bade0040000                 cmp        r13, qword ptr [rbp + 0x4e0]
0000000141df6071 758d                           jne        0x141df6000
0000000141df6073 48c744242088020000             mov        qword ptr [rsp + 0x20], 0x288
0000000141df607c 41b801000000                   mov        r8d, 1
0000000141df6082 41b908000000                   mov        r9d, 8
0000000141df6088 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141df608f 4c89ea                         mov        rdx, r13
0000000141df6092 e869ab9500                     call       0x142750c00
0000000141df6097 90                             nop        
0000000141df6098 e963ffffff                     jmp        0x141df6000
0000000141df609d 0f1f00                         nop        dword ptr [rax]
0000000141df60a0 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000141df60a8 e979ffffff                     jmp        0x141df6026
0000000141df60ad 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141df60b4 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141df60b8 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141df60bf 8845a8                         mov        byte ptr [rbp - 0x58], al
0000000141df60c2 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000141df60c9 488d45a8                       lea        rax, [rbp - 0x58]
0000000141df60cd 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141df60d4 488db5d4040000                 lea        rsi, [rbp + 0x4d4]
0000000141df60db 4889b540020000                 mov        qword ptr [rbp + 0x240], rsi
0000000141df60e2 c685ff04000001                 mov        byte ptr [rbp + 0x4ff], 1
0000000141df60e9 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141df60f0 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000141df60f7 e854fb6700                     call       0x142475c50
0000000141df60fc 90                             nop        
0000000141df60fd 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141df6104 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000141df610b 486995f004000088020000         imul       rdx, qword ptr [rbp + 0x4f0], 0x288
0000000141df6116 4801ca                         add        rdx, rcx
0000000141df6119 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141df6120 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141df6127 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141df612e 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
0000000141df6135 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000141df613c 4889b558020000                 mov        qword ptr [rbp + 0x258], rsi
0000000141df6143 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000141df614a 4889b568020000                 mov        qword ptr [rbp + 0x268], rsi
0000000141df6151 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000141df6158 4889b578020000                 mov        qword ptr [rbp + 0x278], rsi
0000000141df615f 4889bd80020000                 mov        qword ptr [rbp + 0x280], rdi
0000000141df6166 4889b588020000                 mov        qword ptr [rbp + 0x288], rsi
0000000141df616d 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141df6174 4889b598020000                 mov        qword ptr [rbp + 0x298], rsi
0000000141df617b 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
0000000141df6182 4889b5a8020000                 mov        qword ptr [rbp + 0x2a8], rsi
0000000141df6189 c685ff04000000                 mov        byte ptr [rbp + 0x4ff], 0
0000000141df6190 488d9530020000                 lea        rdx, [rbp + 0x230]
0000000141df6197 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141df619e e8ad911400                     call       0x141f3f350
0000000141df61a3 90                             nop        
0000000141df61a4 eb17                           jmp        0x141df61bd
0000000141df61a6 48c70600000000                 mov        qword ptr [rsi], 0
0000000141df61ad 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000141df61b5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141df61bd 4881c488050000                 add        rsp, 0x588
0000000141df61c4 5b                             pop        rbx
0000000141df61c5 5f                             pop        rdi
0000000141df61c6 5e                             pop        rsi
0000000141df61c7 415c                           pop        r12
0000000141df61c9 415d                           pop        r13
0000000141df61cb 415e                           pop        r14
0000000141df61cd 415f                           pop        r15
0000000141df61cf 5d                             pop        rbp
0000000141df61d0 c3                             ret        
0000000141df61d1 c685ff04000001                 mov        byte ptr [rbp + 0x4ff], 1
0000000141df61d8 48c744242088020000             mov        qword ptr [rsp + 0x20], 0x288
0000000141df61e1 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
0000000141df61e8 41b908000000                   mov        r9d, 8
0000000141df61ee 4d89f8                         mov        r8, r15
0000000141df61f1 e80aaa9500                     call       0x142750c00
0000000141df61f6 90                             nop        
0000000141df61f7 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141df61fe 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141df6205 e93ffdffff                     jmp        0x141df5f49
0000000141df620a 4c8d05bf90e900                 lea        r8, [rip + 0xe990bf]
0000000141df6211 4889d9                         mov        rcx, rbx
0000000141df6214 e80a9e9700                     call       0x142770023
0000000141df6219 0f0b                           ud2        
0000000141df621b 4c8d051e93e900                 lea        r8, [rip + 0xe9931e]
0000000141df6222 4889d9                         mov        rcx, rbx
0000000141df6225 e8f99d9700                     call       0x142770023
0000000141df622a 0f0b                           ud2        
