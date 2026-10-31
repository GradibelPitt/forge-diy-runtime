0000000140a19f40 55                             push       rbp
0000000140a19f41 4157                           push       r15
0000000140a19f43 4156                           push       r14
0000000140a19f45 4155                           push       r13
0000000140a19f47 4154                           push       r12
0000000140a19f49 56                             push       rsi
0000000140a19f4a 57                             push       rdi
0000000140a19f4b 53                             push       rbx
0000000140a19f4c 4881ec38010000                 sub        rsp, 0x138
0000000140a19f53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a19f5b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000140a19f66 4c89c7                         mov        rdi, r8
0000000140a19f69 4189d0                         mov        r8d, edx
0000000140a19f6c 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000140a19f73 488b11                         mov        rdx, qword ptr [rcx]
0000000140a19f76 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a19f7a e821e53a01                     call       0x141dc84a0
0000000140a19f7f 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a19f83 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140a19f87 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
0000000140a19f8b 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000140a19f8f 48c1e106                       shl        rcx, 6
0000000140a19f93 4801d1                         add        rcx, rdx
0000000140a19f96 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140a19f9a 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140a19f9e 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a19fa5 4c39f7                         cmp        rdi, r14
0000000140a19fa8 4c89f0                         mov        rax, r14
0000000140a19fab 480f42c7                       cmovb      rax, rdi
0000000140a19faf 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a19fb6 488d1c40                       lea        rbx, [rax + rax*2]
0000000140a19fba 48c1e306                       shl        rbx, 6
0000000140a19fbe 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140a19fc5 4801d3                         add        rbx, rdx
0000000140a19fc8 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140a19fcc 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140a19fd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a19fe0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140a19fe7 483b8588000000                 cmp        rax, qword ptr [rbp + 0x88]
0000000140a19fee 7439                           je         0x140a1a029
0000000140a19ff0 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a19ff4 48c1e106                       shl        rcx, 6
0000000140a19ff8 48038d90000000                 add        rcx, qword ptr [rbp + 0x90]
0000000140a19fff 48ffc0                         inc        rax
0000000140a1a002 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140a1a009 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140a1a010 e83bafe1ff                     call       0x140834f50
0000000140a1a015 90                             nop        
0000000140a1a016 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140a1a01d 4883e980                       sub        rcx, -0x80
0000000140a1a021 e87a8bfdff                     call       0x1409f2ba0
0000000140a1a026 90                             nop        
0000000140a1a027 ebb7                           jmp        0x140a19fe0
0000000140a1a029 4c39f7                         cmp        rdi, r14
0000000140a1a02c 0f87cb000000                   ja         0x140a1a0fd
0000000140a1a032 0f83c5000000                   jae        0x140a1a0fd
0000000140a1a038 488d83c0000000                 lea        rax, [rbx + 0xc0]
0000000140a1a03f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140a1a043 488b03                         mov        rax, qword ptr [rbx]
0000000140a1a046 4883f8ff                       cmp        rax, -1
0000000140a1a04a 0f84ad000000                   je         0x140a1a0fd
0000000140a1a050 4883c308                       add        rbx, 8
0000000140a1a054 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140a1a058 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a1a05c 41b8b8000000                   mov        r8d, 0xb8
0000000140a1a062 4889da                         mov        rdx, rbx
0000000140a1a065 e8a8f1d201                     call       0x142749212
0000000140a1a06a 90                             nop        
0000000140a1a06b 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a1a06f e85c213000                     call       0x140d1c1d0
0000000140a1a074 90                             nop        
0000000140a1a075 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140a1a079 4885c9                         test       rcx, rcx
0000000140a1a07c 0f849c000000                   je         0x140a1a11e
0000000140a1a082 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a1a086 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140a1a08d 31d2                           xor        edx, edx
0000000140a1a08f 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000140a1a099 eb11                           jmp        0x140a1a0ac
0000000140a1a09b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a1a0a0 4881c2e0000000                 add        rdx, 0xe0
0000000140a1a0a7 4839d1                         cmp        rcx, rdx
0000000140a1a0aa 7472                           je         0x140a1a11e
0000000140a1a0ac 440fb64c1050                   movzx      r9d, byte ptr [rax + rdx + 0x50]
0000000140a1a0b2 4183f923                       cmp        r9d, 0x23
0000000140a1a0b6 7418                           je         0x140a1a0d0
0000000140a1a0b8 4183f90b                       cmp        r9d, 0xb
0000000140a1a0bc 75e2                           jne        0x140a1a0a0
0000000140a1a0be 807c105300                     cmp        byte ptr [rax + rdx + 0x53], 0
0000000140a1a0c3 74db                           je         0x140a1a0a0
0000000140a1a0c5 eb21                           jmp        0x140a1a0e8
0000000140a1a0c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a1a0d0 4c8b4c1058                     mov        r9, qword ptr [rax + rdx + 0x58]
0000000140a1a0d5 4d3901                         cmp        qword ptr [r9], r8
0000000140a1a0d8 75c6                           jne        0x140a1a0a0
0000000140a1a0da 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140a1a0de 4180b93001000000               cmp        byte ptr [r9 + 0x130], 0
0000000140a1a0e6 74b8                           je         0x140a1a0a0
0000000140a1a0e8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a1a0ec e85faee1ff                     call       0x140834f50
0000000140a1a0f1 90                             nop        
0000000140a1a0f2 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140a1a0f6 e8a58afdff                     call       0x1409f2ba0
0000000140a1a0fb eb09                           jmp        0x140a1a106
0000000140a1a0fd 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a1a101 e8ca203000                     call       0x140d1c1d0
0000000140a1a106 31f6                           xor        esi, esi
0000000140a1a108 89f0                           mov        eax, esi
0000000140a1a10a 4881c438010000                 add        rsp, 0x138
0000000140a1a111 5b                             pop        rbx
0000000140a1a112 5f                             pop        rdi
0000000140a1a113 5e                             pop        rsi
0000000140a1a114 415c                           pop        r12
0000000140a1a116 415d                           pop        r13
0000000140a1a118 415e                           pop        r14
0000000140a1a11a 415f                           pop        r15
0000000140a1a11c 5d                             pop        rbp
0000000140a1a11d c3                             ret        
0000000140a1a11e 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140a1a125 4c8b08                         mov        r9, qword ptr [rax]
0000000140a1a128 440fb6b0b8000000               movzx      r14d, byte ptr [rax + 0xb8]
0000000140a1a130 410fb6ce                       movzx      ecx, r14b
0000000140a1a134 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140a1a13b 4839ca                         cmp        rdx, rcx
0000000140a1a13e 0f8659020000                   jbe        0x140a1a39d
0000000140a1a144 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140a1a14b 4d8b81c81a0000                 mov        r8, qword ptr [r9 + 0x1ac8]
0000000140a1a152 4d8b840088000000               mov        r8, qword ptr [r8 + rax + 0x88]
0000000140a1a15a 4d8ba9e81a0000                 mov        r13, qword ptr [r9 + 0x1ae8]
0000000140a1a161 4d85ed                         test       r13, r13
0000000140a1a164 0f84da010000                   je         0x140a1a344
0000000140a1a16a 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
0000000140a1a171 4d8bb9e01a0000                 mov        r15, qword ptr [r9 + 0x1ae0]
0000000140a1a178 4d8ba1981a0000                 mov        r12, qword ptr [r9 + 0x1a98]
0000000140a1a17f 498b99a01a0000                 mov        rbx, qword ptr [r9 + 0x1aa0]
0000000140a1a186 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140a1a191 31ff                           xor        edi, edi
0000000140a1a193 eb1d                           jmp        0x140a1a1b2
0000000140a1a195 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a1a1a0 480185a0000000                 add        qword ptr [rbp + 0xa0], rax
0000000140a1a1a7 4989f1                         mov        r9, rsi
0000000140a1a1aa 48ffc7                         inc        rdi
0000000140a1a1ad 4c39ef                         cmp        rdi, r13
0000000140a1a1b0 7431                           je         0x140a1a1e3
0000000140a1a1b2 418b14bf                       mov        edx, dword ptr [r15 + rdi*4]
0000000140a1a1b6 4839d3                         cmp        rbx, rdx
0000000140a1a1b9 0f86a5010000                   jbe        0x140a1a364
0000000140a1a1bf 498b04d4                       mov        rax, qword ptr [r12 + rdx*8]
0000000140a1a1c3 4438b01c010000                 cmp        byte ptr [rax + 0x11c], r14b
0000000140a1a1ca 75de                           jne        0x140a1a1aa
0000000140a1a1cc 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a1a1d3 75d5                           jne        0x140a1a1aa
0000000140a1a1d5 4c89ce                         mov        rsi, r9
0000000140a1a1d8 4c89c9                         mov        rcx, r9
0000000140a1a1db e8405bd600                     call       0x14177fd20
0000000140a1a1e0 90                             nop        
0000000140a1a1e1 ebbd                           jmp        0x140a1a1a0
0000000140a1a1e3 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140a1a1ea 4c8b08                         mov        r9, qword ptr [rax]
0000000140a1a1ed 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
0000000140a1a1f4 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140a1a1fb 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
0000000140a1a202 4c8b95a0000000                 mov        r10, qword ptr [rbp + 0xa0]
0000000140a1a209 4839ca                         cmp        rdx, rcx
0000000140a1a20c 0f863e010000                   jbe        0x140a1a350
0000000140a1a212 498b81c81a0000                 mov        rax, qword ptr [r9 + 0x1ac8]
0000000140a1a219 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a1a220 488b540828                     mov        rdx, qword ptr [rax + rcx + 0x28]
0000000140a1a225 4885d2                         test       rdx, rdx
0000000140a1a228 0f84fc000000                   je         0x140a1a32a
0000000140a1a22e 488b5c0820                     mov        rbx, qword ptr [rax + rcx + 0x20]
0000000140a1a233 4c8d3493                       lea        r14, [rbx + rdx*4]
0000000140a1a237 478d3c10                       lea        r15d, [r8 + r10]
0000000140a1a23b 41ffc7                         inc        r15d
0000000140a1a23e eb16                           jmp        0x140a1a256
0000000140a1a240 4439f8                         cmp        eax, r15d
0000000140a1a243 0f8416010000                   je         0x140a1a35f
0000000140a1a249 4883c304                       add        rbx, 4
0000000140a1a24d 4c39f3                         cmp        rbx, r14
0000000140a1a250 0f84d4000000                   je         0x140a1a32a
0000000140a1a256 8b3b                           mov        edi, dword ptr [rbx]
0000000140a1a258 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140a1a25f 488b08                         mov        rcx, qword ptr [rax]
0000000140a1a262 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a1a269 4189f8                         mov        r8d, edi
0000000140a1a26c e8df5cd600                     call       0x14177ff50
0000000140a1a271 90                             nop        
0000000140a1a272 84c0                           test       al, al
0000000140a1a274 7435                           je         0x140a1a2ab
0000000140a1a276 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140a1a27d 488b00                         mov        rax, qword ptr [rax]
0000000140a1a280 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1a287 4839fa                         cmp        rdx, rdi
0000000140a1a28a 0f86e9000000                   jbe        0x140a1a379
0000000140a1a290 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1a297 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a1a29b 4883c128                       add        rcx, 0x28
0000000140a1a29f b206                           mov        dl, 6
0000000140a1a2a1 e8ea7b0401                     call       0x141a61e90
0000000140a1a2a6 90                             nop        
0000000140a1a2a7 84c0                           test       al, al
0000000140a1a2a9 759e                           jne        0x140a1a249
0000000140a1a2ab 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140a1a2b2 488b08                         mov        rcx, qword ptr [rax]
0000000140a1a2b5 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a1a2bc 4189f8                         mov        r8d, edi
0000000140a1a2bf e81c9c3f01                     call       0x141e13ee0
0000000140a1a2c4 90                             nop        
0000000140a1a2c5 84c0                           test       al, al
0000000140a1a2c7 7480                           je         0x140a1a249
0000000140a1a2c9 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140a1a2d0 488b08                         mov        rcx, qword ptr [rax]
0000000140a1a2d3 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140a1a2da 4189f8                         mov        r8d, edi
0000000140a1a2dd e86e5cd600                     call       0x14177ff50
0000000140a1a2e2 90                             nop        
0000000140a1a2e3 89c1                           mov        ecx, eax
0000000140a1a2e5 31c0                           xor        eax, eax
0000000140a1a2e7 84c9                           test       cl, cl
0000000140a1a2e9 0f8451ffffff                   je         0x140a1a240
0000000140a1a2ef 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140a1a2f6 488b00                         mov        rax, qword ptr [rax]
0000000140a1a2f9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a1a300 4839fa                         cmp        rdx, rdi
0000000140a1a303 0f8682000000                   jbe        0x140a1a38b
0000000140a1a309 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a1a310 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140a1a314 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a1a31b 4883c128                       add        rcx, 0x28
0000000140a1a31f e81cd80001                     call       0x141a27b40
0000000140a1a324 90                             nop        
0000000140a1a325 e916ffffff                     jmp        0x140a1a240
0000000140a1a32a 31f6                           xor        esi, esi
0000000140a1a32c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a1a330 e81bace1ff                     call       0x140834f50
0000000140a1a335 90                             nop        
0000000140a1a336 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140a1a33a e86188fdff                     call       0x1409f2ba0
0000000140a1a33f e9c4fdffff                     jmp        0x140a1a108
0000000140a1a344 4531d2                         xor        r10d, r10d
0000000140a1a347 4839ca                         cmp        rdx, rcx
0000000140a1a34a 0f87c2feffff                   ja         0x140a1a212
0000000140a1a350 4c8d0579abdd01                 lea        r8, [rip + 0x1ddab79]
0000000140a1a357 e8c75cd501                     call       0x142770023
0000000140a1a35c 90                             nop        
0000000140a1a35d eb4b                           jmp        0x140a1a3aa
0000000140a1a35f 40b601                         mov        sil, 1
0000000140a1a362 ebc8                           jmp        0x140a1a32c
0000000140a1a364 4c8d05d5dfdd01                 lea        r8, [rip + 0x1dddfd5]
0000000140a1a36b 4889d1                         mov        rcx, rdx
0000000140a1a36e 4889da                         mov        rdx, rbx
0000000140a1a371 e8ad5cd501                     call       0x142770023
0000000140a1a376 90                             nop        
0000000140a1a377 eb31                           jmp        0x140a1a3aa
0000000140a1a379 4c8d054800dd01                 lea        r8, [rip + 0x1dd0048]
0000000140a1a380 4889f9                         mov        rcx, rdi
0000000140a1a383 e89b5cd501                     call       0x142770023
0000000140a1a388 90                             nop        
0000000140a1a389 eb1f                           jmp        0x140a1a3aa
0000000140a1a38b 4c8d053efedc01                 lea        r8, [rip + 0x1dcfe3e]
0000000140a1a392 4889f9                         mov        rcx, rdi
0000000140a1a395 e8895cd501                     call       0x142770023
0000000140a1a39a 90                             nop        
0000000140a1a39b eb0d                           jmp        0x140a1a3aa
0000000140a1a39d 4c8d0584e1dd01                 lea        r8, [rip + 0x1dde184]
0000000140a1a3a4 e87a5cd501                     call       0x142770023
0000000140a1a3a9 90                             nop        
0000000140a1a3aa 0f0b                           ud2        
