0000000140ea7040 4157                           push       r15
0000000140ea7042 4156                           push       r14
0000000140ea7044 4155                           push       r13
0000000140ea7046 4154                           push       r12
0000000140ea7048 56                             push       rsi
0000000140ea7049 57                             push       rdi
0000000140ea704a 55                             push       rbp
0000000140ea704b 53                             push       rbx
0000000140ea704c 4883ec48                       sub        rsp, 0x48
0000000140ea7050 4c89c7                         mov        rdi, r8
0000000140ea7053 4889d6                         mov        rsi, rdx
0000000140ea7056 4889cb                         mov        rbx, rcx
0000000140ea7059 498b08                         mov        rcx, qword ptr [r8]
0000000140ea705c 807b0801                       cmp        byte ptr [rbx + 8], 1
0000000140ea7060 7560                           jne        0x140ea70c2
0000000140ea7062 8b530c                         mov        edx, dword ptr [rbx + 0xc]
0000000140ea7065 e8c66db6ff                     call       0x140a0de30
0000000140ea706a 89c5                           mov        ebp, eax
0000000140ea706c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea706f 803b01                         cmp        byte ptr [rbx], 1
0000000140ea7072 0f8580000000                   jne        0x140ea70f8
0000000140ea7078 8b5304                         mov        edx, dword ptr [rbx + 4]
0000000140ea707b e8b06db6ff                     call       0x140a0de30
0000000140ea7080 4189c6                         mov        r14d, eax
0000000140ea7083 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea7086 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ea708a 0f85a5000000                   jne        0x140ea7135
0000000140ea7090 8b531c                         mov        edx, dword ptr [rbx + 0x1c]
0000000140ea7093 e8986db6ff                     call       0x140a0de30
0000000140ea7098 4189c7                         mov        r15d, eax
0000000140ea709b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea709e 807b1001                       cmp        byte ptr [rbx + 0x10], 1
0000000140ea70a2 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140ea70a7 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140ea70ac 0f85ca000000                   jne        0x140ea717c
0000000140ea70b2 8b5314                         mov        edx, dword ptr [rbx + 0x14]
0000000140ea70b5 e8766db6ff                     call       0x140a0de30
0000000140ea70ba 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea70bd e9ec000000                     jmp        0x140ea71ae
0000000140ea70c2 0fb64309                       movzx      eax, byte ptr [rbx + 9]
0000000140ea70c6 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea70c9 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea70d0 4839c2                         cmp        rdx, rax
0000000140ea70d3 0f868e030000                   jbe        0x140ea7467
0000000140ea70d9 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea70e0 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ea70e7 bd64000000                     mov        ebp, 0x64
0000000140ea70ec 2bac02a8000000                 sub        ebp, dword ptr [rdx + rax + 0xa8]
0000000140ea70f3 803b01                         cmp        byte ptr [rbx], 1
0000000140ea70f6 7480                           je         0x140ea7078
0000000140ea70f8 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000140ea70fc 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea70ff 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea7106 4839c2                         cmp        rdx, rax
0000000140ea7109 0f8658030000                   jbe        0x140ea7467
0000000140ea710f 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea7116 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ea711d 41be64000000                   mov        r14d, 0x64
0000000140ea7123 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
0000000140ea712b 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ea712f 0f845bffffff                   je         0x140ea7090
0000000140ea7135 0fb64319                       movzx      eax, byte ptr [rbx + 0x19]
0000000140ea7139 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea713c 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea7143 4839c2                         cmp        rdx, rax
0000000140ea7146 0f861b030000                   jbe        0x140ea7467
0000000140ea714c 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea7153 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ea715a 41bf64000000                   mov        r15d, 0x64
0000000140ea7160 442bbc02a8000000               sub        r15d, dword ptr [rdx + rax + 0xa8]
0000000140ea7168 807b1001                       cmp        byte ptr [rbx + 0x10], 1
0000000140ea716c 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140ea7171 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140ea7176 0f8436ffffff                   je         0x140ea70b2
0000000140ea717c 0fb64311                       movzx      eax, byte ptr [rbx + 0x11]
0000000140ea7180 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea7183 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea718a 4839c2                         cmp        rdx, rax
0000000140ea718d 0f86d4020000                   jbe        0x140ea7467
0000000140ea7193 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea719a 4c69c0b8000000                 imul       r8, rax, 0xb8
0000000140ea71a1 b864000000                     mov        eax, 0x64
0000000140ea71a6 422b8402a8000000               sub        eax, dword ptr [rdx + r8 + 0xa8]
0000000140ea71ae f7dd                           neg        ebp
0000000140ea71b0 41f7de                         neg        r14d
0000000140ea71b3 41f7df                         neg        r15d
0000000140ea71b6 4531e4                         xor        r12d, r12d
0000000140ea71b9 31ff                           xor        edi, edi
0000000140ea71bb 4439f5                         cmp        ebp, r14d
0000000140ea71be 410f9dc5                       setge      r13b
0000000140ea71c2 400f9cc5                       setl       bpl
0000000140ea71c6 f7d8                           neg        eax
0000000140ea71c8 31f6                           xor        esi, esi
0000000140ea71ca 4139c7                         cmp        r15d, eax
0000000140ea71cd 400f9cc6                       setl       sil
0000000140ea71d1 4c8d3cf3                       lea        r15, [rbx + rsi*8]
0000000140ea71d5 4983c710                       add        r15, 0x10
0000000140ea71d9 807cf31001                     cmp        byte ptr [rbx + rsi*8 + 0x10], 1
0000000140ea71de 7516                           jne        0x140ea71f6
0000000140ea71e0 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ea71e4 e8476cb6ff                     call       0x140a0de30
0000000140ea71e9 4189c1                         mov        r9d, eax
0000000140ea71ec 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea71f1 488b08                         mov        rcx, qword ptr [rax]
0000000140ea71f4 eb34                           jmp        0x140ea722a
0000000140ea71f6 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140ea71fb 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea71fe 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea7205 4839c2                         cmp        rdx, rax
0000000140ea7208 0f8659020000                   jbe        0x140ea7467
0000000140ea720e 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea7215 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ea721c 41b964000000                   mov        r9d, 0x64
0000000140ea7222 442b8c02a8000000               sub        r9d, dword ptr [rdx + rax + 0xa8]
0000000140ea722a 4088ef                         mov        dil, bpl
0000000140ea722d 488d2cfb                       lea        rbp, [rbx + rdi*8]
0000000140ea7231 807d0001                       cmp        byte ptr [rbp], 1
0000000140ea7235 44894c2424                     mov        dword ptr [rsp + 0x24], r9d
0000000140ea723a 7515                           jne        0x140ea7251
0000000140ea723c 8b5504                         mov        edx, dword ptr [rbp + 4]
0000000140ea723f e8ec6bb6ff                     call       0x140a0de30
0000000140ea7244 4189c6                         mov        r14d, eax
0000000140ea7247 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea724c 488b08                         mov        rcx, qword ptr [rax]
0000000140ea724f eb33                           jmp        0x140ea7284
0000000140ea7251 0fb64501                       movzx      eax, byte ptr [rbp + 1]
0000000140ea7255 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea7258 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea725f 4839c2                         cmp        rdx, rax
0000000140ea7262 0f86ff010000                   jbe        0x140ea7467
0000000140ea7268 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea726f 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ea7276 41be64000000                   mov        r14d, 0x64
0000000140ea727c 442bb402a8000000               sub        r14d, dword ptr [rdx + rax + 0xa8]
0000000140ea7284 83f603                         xor        esi, 3
0000000140ea7287 488d3cf3                       lea        rdi, [rbx + rsi*8]
0000000140ea728b 803f01                         cmp        byte ptr [rdi], 1
0000000140ea728e 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140ea7293 7537                           jne        0x140ea72cc
0000000140ea7295 4c89fe                         mov        rsi, r15
0000000140ea7298 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140ea729b e8906bb6ff                     call       0x140a0de30
0000000140ea72a0 4189c7                         mov        r15d, eax
0000000140ea72a3 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea72a8 488b08                         mov        rcx, qword ptr [rax]
0000000140ea72ab 4588ec                         mov        r12b, r13b
0000000140ea72ae 4a8d2ce3                       lea        rbp, [rbx + r12*8]
0000000140ea72b2 807d0001                       cmp        byte ptr [rbp], 1
0000000140ea72b6 7557                           jne        0x140ea730f
0000000140ea72b8 8b5504                         mov        edx, dword ptr [rbp + 4]
0000000140ea72bb e8706bb6ff                     call       0x140a0de30
0000000140ea72c0 89c3                           mov        ebx, eax
0000000140ea72c2 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea72c7 488b08                         mov        rcx, qword ptr [rax]
0000000140ea72ca eb74                           jmp        0x140ea7340
0000000140ea72cc 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140ea72d0 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea72d3 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea72da 4839c2                         cmp        rdx, rax
0000000140ea72dd 0f8684010000                   jbe        0x140ea7467
0000000140ea72e3 4c89fe                         mov        rsi, r15
0000000140ea72e6 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea72ed 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ea72f4 41bf64000000                   mov        r15d, 0x64
0000000140ea72fa 442bbc02a8000000               sub        r15d, dword ptr [rdx + rax + 0xa8]
0000000140ea7302 4588ec                         mov        r12b, r13b
0000000140ea7305 4a8d2ce3                       lea        rbp, [rbx + r12*8]
0000000140ea7309 807d0001                       cmp        byte ptr [rbp], 1
0000000140ea730d 74a9                           je         0x140ea72b8
0000000140ea730f 0fb64501                       movzx      eax, byte ptr [rbp + 1]
0000000140ea7313 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea7316 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea731d 4839c2                         cmp        rdx, rax
0000000140ea7320 0f8641010000                   jbe        0x140ea7467
0000000140ea7326 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea732d 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ea7334 bb64000000                     mov        ebx, 0x64
0000000140ea7339 2b9c02a8000000                 sub        ebx, dword ptr [rdx + rax + 0xa8]
0000000140ea7340 448b4c2424                     mov        r9d, dword ptr [rsp + 0x24]
0000000140ea7345 41f7d9                         neg        r9d
0000000140ea7348 41f7de                         neg        r14d
0000000140ea734b 41f7df                         neg        r15d
0000000140ea734e f7db                           neg        ebx
0000000140ea7350 4139df                         cmp        r15d, ebx
0000000140ea7353 4989ed                         mov        r13, rbp
0000000140ea7356 4c0f4cee                       cmovl      r13, rsi
0000000140ea735a 4539f1                         cmp        r9d, r14d
0000000140ea735d 4c0f4c6c2430                   cmovl      r13, qword ptr [rsp + 0x30]
0000000140ea7363 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140ea7368 480f4cf5                       cmovl      rsi, rbp
0000000140ea736c 4139df                         cmp        r15d, ebx
0000000140ea736f 480f4cf7                       cmovl      rsi, rdi
0000000140ea7373 803e01                         cmp        byte ptr [rsi], 1
0000000140ea7376 44894c2424                     mov        dword ptr [rsp + 0x24], r9d
0000000140ea737b 7525                           jne        0x140ea73a2
0000000140ea737d 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140ea7380 e8ab6ab6ff                     call       0x140a0de30
0000000140ea7385 4189c4                         mov        r12d, eax
0000000140ea7388 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea738d 488b08                         mov        rcx, qword ptr [rax]
0000000140ea7390 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea7395 7545                           jne        0x140ea73dc
0000000140ea7397 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000140ea739b e8906ab6ff                     call       0x140a0de30
0000000140ea73a0 eb68                           jmp        0x140ea740a
0000000140ea73a2 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140ea73a6 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ea73a9 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140ea73b0 4839c2                         cmp        rdx, rax
0000000140ea73b3 0f86ae000000                   jbe        0x140ea7467
0000000140ea73b9 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140ea73c0 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140ea73c7 41bc64000000                   mov        r12d, 0x64
0000000140ea73cd 442ba402a8000000               sub        r12d, dword ptr [rdx + rax + 0xa8]
0000000140ea73d5 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea73da 74bb                           je         0x140ea7397
0000000140ea73dc 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140ea73e1 488b09                         mov        rcx, qword ptr [rcx]
0000000140ea73e4 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140ea73eb 4839c2                         cmp        rdx, rax
0000000140ea73ee 7677                           jbe        0x140ea7467
0000000140ea73f0 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140ea73f7 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140ea73fe b864000000                     mov        eax, 0x64
0000000140ea7403 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140ea740a 8b4c2424                       mov        ecx, dword ptr [rsp + 0x24]
0000000140ea740e 41f7dc                         neg        r12d
0000000140ea7411 4139df                         cmp        r15d, ebx
0000000140ea7414 480f4cfd                       cmovl      rdi, rbp
0000000140ea7418 4439f1                         cmp        ecx, r14d
0000000140ea741b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea7420 480f4c4c2438                   cmovl      rcx, qword ptr [rsp + 0x38]
0000000140ea7426 f7d8                           neg        eax
0000000140ea7428 4139c4                         cmp        r12d, eax
0000000140ea742b 4c89e8                         mov        rax, r13
0000000140ea742e 480f4cc6                       cmovl      rax, rsi
0000000140ea7432 490f4cf5                       cmovl      rsi, r13
0000000140ea7436 488b09                         mov        rcx, qword ptr [rcx]
0000000140ea7439 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140ea743e 48890a                         mov        qword ptr [rdx], rcx
0000000140ea7441 488b00                         mov        rax, qword ptr [rax]
0000000140ea7444 48894208                       mov        qword ptr [rdx + 8], rax
0000000140ea7448 488b06                         mov        rax, qword ptr [rsi]
0000000140ea744b 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140ea744f 488b07                         mov        rax, qword ptr [rdi]
0000000140ea7452 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140ea7456 4883c448                       add        rsp, 0x48
0000000140ea745a 5b                             pop        rbx
0000000140ea745b 5d                             pop        rbp
0000000140ea745c 5f                             pop        rdi
0000000140ea745d 5e                             pop        rsi
0000000140ea745e 415c                           pop        r12
0000000140ea7460 415d                           pop        r13
0000000140ea7462 415e                           pop        r14
0000000140ea7464 415f                           pop        r15
0000000140ea7466 c3                             ret        
0000000140ea7467 4c8d05da439501                 lea        r8, [rip + 0x19543da]
0000000140ea746e 4889c1                         mov        rcx, rax
0000000140ea7471 e8ad8b8c01                     call       0x142770023
0000000140ea7476 0f0b                           ud2        
