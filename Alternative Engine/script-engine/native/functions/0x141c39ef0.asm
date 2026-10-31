0000000141c39ef0 55                             push       rbp
0000000141c39ef1 4157                           push       r15
0000000141c39ef3 4156                           push       r14
0000000141c39ef5 4154                           push       r12
0000000141c39ef7 56                             push       rsi
0000000141c39ef8 57                             push       rdi
0000000141c39ef9 53                             push       rbx
0000000141c39efa 4881ec80000000                 sub        rsp, 0x80
0000000141c39f01 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c39f09 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c39f11 4889d3                         mov        rbx, rdx
0000000141c39f14 4889ce                         mov        rsi, rcx
0000000141c39f17 e8944d7cfe                     call       0x1403fecb0
0000000141c39f1c b901000000                     mov        ecx, 1
0000000141c39f21 ba01000000                     mov        edx, 1
0000000141c39f26 e8c5fd9ffe                     call       0x140639cf0
0000000141c39f2b 4885c0                         test       rax, rax
0000000141c39f2e 0f84c2010000                   je         0x141c3a0f6
0000000141c39f34 448ab3c02d0000                 mov        r14b, byte ptr [rbx + 0x2dc0]
0000000141c39f3b 448830                         mov        byte ptr [rax], r14b
0000000141c39f3e 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141c39f46 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c39f4a 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141c39f52 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141c39f59 4c6983d01a0000b8000000         imul       r8, qword ptr [rbx + 0x1ad0], 0xb8
0000000141c39f64 4901d0                         add        r8, rdx
0000000141c39f67 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141c39f6f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c39f73 e8d89b03ff                     call       0x140c73b50
0000000141c39f78 90                             nop        
0000000141c39f79 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000141c39f7d 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000141c39f81 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c39f85 41b901000000                   mov        r9d, 1
0000000141c39f8b 4885c0                         test       rax, rax
0000000141c39f8e 7435                           je         0x141c39fc5
0000000141c39f90 410fb6ce                       movzx      ecx, r14b
0000000141c39f94 488b93a01e0000                 mov        rdx, qword ptr [rbx + 0x1ea0]
0000000141c39f9b bf01000000                     mov        edi, 1
0000000141c39fa0 4d89e0                         mov        r8, r12
0000000141c39fa3 4839ca                         cmp        rdx, rcx
0000000141c39fa6 767b                           jbe        0x141c3a023
0000000141c39fa8 4c8b8b981e0000                 mov        r9, qword ptr [rbx + 0x1e98]
0000000141c39faf 4d89e2                         mov        r10, r12
0000000141c39fb2 4d89e0                         mov        r8, r12
0000000141c39fb5 a801                           test       al, 1
0000000141c39fb7 7516                           jne        0x141c39fcf
0000000141c39fb9 4883f801                       cmp        rax, 1
0000000141c39fbd 0f85ca000000                   jne        0x141c3a08d
0000000141c39fc3 eb56                           jmp        0x141c3a01b
0000000141c39fc5 bf01000000                     mov        edi, 1
0000000141c39fca 4d89e0                         mov        r8, r12
0000000141c39fcd eb54                           jmp        0x141c3a023
0000000141c39fcf 450fb60424                     movzx      r8d, byte ptr [r12]
0000000141c39fd4 4d8d542401                     lea        r10, [r12 + 1]
0000000141c39fd9 4538f0                         cmp        r8b, r14b
0000000141c39fdc 750f                           jne        0x141c39fed
0000000141c39fde 4d89e0                         mov        r8, r12
0000000141c39fe1 4883f801                       cmp        rax, 1
0000000141c39fe5 0f85a2000000                   jne        0x141c3a08d
0000000141c39feb eb2e                           jmp        0x141c3a01b
0000000141c39fed 450fb6d8                       movzx      r11d, r8b
0000000141c39ff1 4c39da                         cmp        rdx, r11
0000000141c39ff4 761c                           jbe        0x141c3a012
0000000141c39ff6 410fb61c09                     movzx      ebx, byte ptr [r9 + rcx]
0000000141c39ffb 433a1c19                       cmp        bl, byte ptr [r9 + r11]
0000000141c39fff 75dd                           jne        0x141c39fde
0000000141c3a001 45880424                       mov        byte ptr [r12], r8b
0000000141c3a005 4d8d442401                     lea        r8, [r12 + 1]
0000000141c3a00a 4883f801                       cmp        rax, 1
0000000141c3a00e 740b                           je         0x141c3a01b
0000000141c3a010 eb7b                           jmp        0x141c3a08d
0000000141c3a012 4d89e0                         mov        r8, r12
0000000141c3a015 4883f801                       cmp        rax, 1
0000000141c3a019 7572                           jne        0x141c3a08d
0000000141c3a01b 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000141c3a01f 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141c3a023 4c89c3                         mov        rbx, r8
0000000141c3a026 4c29e3                         sub        rbx, r12
0000000141c3a029 4929f9                         sub        r9, rdi
0000000141c3a02c 4c39cb                         cmp        rbx, r9
0000000141c3a02f 0f87d2000000                   ja         0x141c3a107
0000000141c3a035 4d39e0                         cmp        r8, r12
0000000141c3a038 7412                           je         0x141c3a04c
0000000141c3a03a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c3a03e 4801f9                         add        rcx, rdi
0000000141c3a041 4c89e2                         mov        rdx, r12
0000000141c3a044 4989d8                         mov        r8, rbx
0000000141c3a047 e8c6f1b000                     call       0x142749212
0000000141c3a04c 4801df                         add        rdi, rbx
0000000141c3a04f 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141c3a053 4d85ff                         test       r15, r15
0000000141c3a056 7411                           je         0x141c3a069
0000000141c3a058 41b801000000                   mov        r8d, 1
0000000141c3a05e 4c89e1                         mov        rcx, r12
0000000141c3a061 4c89fa                         mov        rdx, r15
0000000141c3a064 e897fc9ffe                     call       0x140639d00
0000000141c3a069 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c3a06d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c3a071 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141c3a075 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c3a078 4889f0                         mov        rax, rsi
0000000141c3a07b 4881c480000000                 add        rsp, 0x80
0000000141c3a082 5b                             pop        rbx
0000000141c3a083 5f                             pop        rdi
0000000141c3a084 5e                             pop        rsi
0000000141c3a085 415c                           pop        r12
0000000141c3a087 415e                           pop        r14
0000000141c3a089 415f                           pop        r15
0000000141c3a08b 5d                             pop        rbp
0000000141c3a08c c3                             ret        
0000000141c3a08d 4c01e0                         add        rax, r12
0000000141c3a090 eb1b                           jmp        0x141c3a0ad
0000000141c3a092 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c3a0a0 4983c202                       add        r10, 2
0000000141c3a0a4 4939c2                         cmp        r10, rax
0000000141c3a0a7 0f846effffff                   je         0x141c3a01b
0000000141c3a0ad 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c3a0b1 4538f3                         cmp        r11b, r14b
0000000141c3a0b4 741a                           je         0x141c3a0d0
0000000141c3a0b6 410fb6fb                       movzx      edi, r11b
0000000141c3a0ba 4839fa                         cmp        rdx, rdi
0000000141c3a0bd 7611                           jbe        0x141c3a0d0
0000000141c3a0bf 410fb61c09                     movzx      ebx, byte ptr [r9 + rcx]
0000000141c3a0c4 413a1c39                       cmp        bl, byte ptr [r9 + rdi]
0000000141c3a0c8 7506                           jne        0x141c3a0d0
0000000141c3a0ca 458818                         mov        byte ptr [r8], r11b
0000000141c3a0cd 49ffc0                         inc        r8
0000000141c3a0d0 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141c3a0d5 4538f3                         cmp        r11b, r14b
0000000141c3a0d8 74c6                           je         0x141c3a0a0
0000000141c3a0da 410fb6fb                       movzx      edi, r11b
0000000141c3a0de 4839fa                         cmp        rdx, rdi
0000000141c3a0e1 76bd                           jbe        0x141c3a0a0
0000000141c3a0e3 410fb61c09                     movzx      ebx, byte ptr [r9 + rcx]
0000000141c3a0e8 413a1c39                       cmp        bl, byte ptr [r9 + rdi]
0000000141c3a0ec 75b2                           jne        0x141c3a0a0
0000000141c3a0ee 458818                         mov        byte ptr [r8], r11b
0000000141c3a0f1 49ffc0                         inc        r8
0000000141c3a0f4 ebaa                           jmp        0x141c3a0a0
0000000141c3a0f6 b901000000                     mov        ecx, 1
0000000141c3a0fb ba01000000                     mov        edx, 1
0000000141c3a100 e8ac5bb300                     call       0x14276fcb1
0000000141c3a105 0f0b                           ud2        
0000000141c3a107 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141c3a10b 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141c3a10f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141c3a118 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c3a11c 41b901000000                   mov        r9d, 1
0000000141c3a122 4889fa                         mov        rdx, rdi
0000000141c3a125 4989d8                         mov        r8, rbx
0000000141c3a128 e8d36ab100                     call       0x142750c00
0000000141c3a12d 90                             nop        
0000000141c3a12e 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141c3a132 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000141c3a136 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141c3a13a e9fbfeffff                     jmp        0x141c3a03a
