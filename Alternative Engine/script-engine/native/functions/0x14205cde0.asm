000000014205cde0 55                             push       rbp
000000014205cde1 4157                           push       r15
000000014205cde3 4156                           push       r14
000000014205cde5 4155                           push       r13
000000014205cde7 4154                           push       r12
000000014205cde9 56                             push       rsi
000000014205cdea 57                             push       rdi
000000014205cdeb 53                             push       rbx
000000014205cdec 4883ec48                       sub        rsp, 0x48
000000014205cdf0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014205cdf5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205cdfd 4c89c7                         mov        rdi, r8
000000014205ce00 4889c8                         mov        rax, rcx
000000014205ce03 4c8b32                         mov        r14, qword ptr [rdx]
000000014205ce06 31c9                           xor        ecx, ecx
000000014205ce08 ff10                           call       qword ptr [rax]
000000014205ce0a 4885c0                         test       rax, rax
000000014205ce0d 0f843e010000                   je         0x14205cf51
000000014205ce13 4989c4                         mov        r12, rax
000000014205ce16 48833800                       cmp        qword ptr [rax], 0
000000014205ce1a 0f8523010000                   jne        0x14205cf43
000000014205ce20 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014205ce28 49817c241800020000             cmp        qword ptr [r12 + 0x18], 0x200
000000014205ce31 733d                           jae        0x14205ce70
000000014205ce33 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
000000014205ce37 4c89fe                         mov        rsi, r15
000000014205ce3a 48c1e604                       shl        rsi, 4
000000014205ce3e 4c89f8                         mov        rax, r15
000000014205ce41 48c1e83c                       shr        rax, 0x3c
000000014205ce45 0f95c0                         setne      al
000000014205ce48 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014205ce52 4839ce                         cmp        rsi, rcx
000000014205ce55 0f97c1                         seta       cl
000000014205ce58 08c1                           or         cl, al
000000014205ce5a 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014205ce5e 7417                           je         0x14205ce77
000000014205ce60 31db                           xor        ebx, ebx
000000014205ce62 4889d9                         mov        rcx, rbx
000000014205ce65 4889f2                         mov        rdx, rsi
000000014205ce68 e85e2e7100                     call       0x14276fccb
000000014205ce6d 90                             nop        
000000014205ce6e 0f0b                           ud2        
000000014205ce70 31c0                           xor        eax, eax
000000014205ce72 e99b000000                     jmp        0x14205cf12
000000014205ce77 488b7f08                       mov        rdi, qword ptr [rdi + 8]
000000014205ce7b 4885f6                         test       rsi, rsi
000000014205ce7e 0f84a3000000                   je         0x14205cf27
000000014205ce84 e8271e3afe                     call       0x1403fecb0
000000014205ce89 bb08000000                     mov        ebx, 8
000000014205ce8e ba08000000                     mov        edx, 8
000000014205ce93 4889f1                         mov        rcx, rsi
000000014205ce96 e855ce5dfe                     call       0x140639cf0
000000014205ce9b 4885c0                         test       rax, rax
000000014205ce9e 74c2                           je         0x14205ce62
000000014205cea0 4989c5                         mov        r13, rax
000000014205cea3 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014205cea7 4d85ff                         test       r15, r15
000000014205ceaa 740e                           je         0x14205ceba
000000014205ceac 4c89e9                         mov        rcx, r13
000000014205ceaf 4889fa                         mov        rdx, rdi
000000014205ceb2 4989f0                         mov        r8, rsi
000000014205ceb5 e858c36e00                     call       0x142749212
000000014205ceba 4c896de8                       mov        qword ptr [rbp - 0x18], r13
000000014205cebe 498b742418                     mov        rsi, qword ptr [r12 + 0x18]
000000014205cec3 493b742408                     cmp        rsi, qword ptr [r12 + 8]
000000014205cec8 750e                           jne        0x14205ced8
000000014205ceca 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014205cece 4883c108                       add        rcx, 8
000000014205ced2 e8a93e6f00                     call       0x142750d80
000000014205ced7 90                             nop        
000000014205ced8 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014205cedc 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014205cee1 4889f1                         mov        rcx, rsi
000000014205cee4 48c1e105                       shl        rcx, 5
000000014205cee8 4c893408                       mov        qword ptr [rax + rcx], r14
000000014205ceec 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014205cef0 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
000000014205cef5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014205cef9 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
000000014205cefe 4c897c0818                     mov        qword ptr [rax + rcx + 0x18], r15
000000014205cf03 48ffc6                         inc        rsi
000000014205cf06 4989742418                     mov        qword ptr [r12 + 0x18], rsi
000000014205cf0b 498b0424                       mov        rax, qword ptr [r12]
000000014205cf0f 48ffc0                         inc        rax
000000014205cf12 49890424                       mov        qword ptr [r12], rax
000000014205cf16 4883c448                       add        rsp, 0x48
000000014205cf1a 5b                             pop        rbx
000000014205cf1b 5f                             pop        rdi
000000014205cf1c 5e                             pop        rsi
000000014205cf1d 415c                           pop        r12
000000014205cf1f 415d                           pop        r13
000000014205cf21 415e                           pop        r14
000000014205cf23 415f                           pop        r15
000000014205cf25 5d                             pop        rbp
000000014205cf26 c3                             ret        
000000014205cf27 41bd08000000                   mov        r13d, 8
000000014205cf2d 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014205cf35 4d85ff                         test       r15, r15
000000014205cf38 0f856effffff                   jne        0x14205ceac
000000014205cf3e e977ffffff                     jmp        0x14205ceba
000000014205cf43 488d0d7651c600                 lea        rcx, [rip + 0xc65176]
000000014205cf4a e8712f7100                     call       0x14276fec0
000000014205cf4f 0f0b                           ud2        
000000014205cf51 488d0df848c600                 lea        rcx, [rip + 0xc648f8]
000000014205cf58 e8d3227100                     call       0x14276f230
000000014205cf5d 0f0b                           ud2        
