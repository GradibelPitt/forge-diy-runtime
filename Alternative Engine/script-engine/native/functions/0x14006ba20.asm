000000014006ba20 55                             push       rbp
000000014006ba21 4157                           push       r15
000000014006ba23 4156                           push       r14
000000014006ba25 4155                           push       r13
000000014006ba27 4154                           push       r12
000000014006ba29 56                             push       rsi
000000014006ba2a 57                             push       rdi
000000014006ba2b 53                             push       rbx
000000014006ba2c 4883ec58                       sub        rsp, 0x58
000000014006ba30 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014006ba35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006ba3d 4989cc                         mov        r12, rcx
000000014006ba40 4c8b3a                         mov        r15, qword ptr [rdx]
000000014006ba43 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014006ba47 4d39ef                         cmp        r15, r13
000000014006ba4a 0f84a5010000                   je         0x14006bbf5
000000014006ba50 4889d3                         mov        rbx, rdx
000000014006ba53 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014006ba57 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014006ba5b 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014006ba5f 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014006ba63 4981c7b8000000                 add        r15, 0xb8
000000014006ba6a eb14                           jmp        0x14006ba80
000000014006ba6c 0f1f4000                       nop        dword ptr [rax]
000000014006ba70 4d39ef                         cmp        r15, r13
000000014006ba73 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
000000014006ba7a 0f8475010000                   je         0x14006bbf5
000000014006ba80 4c893b                         mov        qword ptr [rbx], r15
000000014006ba83 450fb677fa                     movzx      r14d, byte ptr [r15 - 6]
000000014006ba88 807e3100                       cmp        byte ptr [rsi + 0x31], 0
000000014006ba8c 7506                           jne        0x14006ba94
000000014006ba8e 443a7630                       cmp        r14b, byte ptr [rsi + 0x30]
000000014006ba92 74dc                           je         0x14006ba70
000000014006ba94 410fb6ce                       movzx      ecx, r14b
000000014006ba98 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
000000014006ba9f 4839ca                         cmp        rdx, rcx
000000014006baa2 0f867b010000                   jbe        0x14006bc23
000000014006baa8 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
000000014006baaf 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014006bab6 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
000000014006babe 75b0                           jne        0x14006ba70
000000014006bac0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006bac4 448b00                         mov        r8d, dword ptr [rax]
000000014006bac7 4889f9                         mov        rcx, rdi
000000014006baca 4489f2                         mov        edx, r14d
000000014006bacd e82e40ca01                     call       0x141d0fb00
000000014006bad2 84c0                           test       al, al
000000014006bad4 749a                           je         0x14006ba70
000000014006bad6 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014006bada e8d1313900                     call       0x1403fecb0
000000014006badf 41bc01000000                   mov        r12d, 1
000000014006bae5 b908000000                     mov        ecx, 8
000000014006baea ba01000000                     mov        edx, 1
000000014006baef e8fce15c00                     call       0x140639cf0
000000014006baf4 4885c0                         test       rax, rax
000000014006baf7 0f8443010000                   je         0x14006bc40
000000014006bafd 4889c3                         mov        rbx, rax
000000014006bb00 448830                         mov        byte ptr [rax], r14b
000000014006bb03 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
000000014006bb0b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006bb0f 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014006bb13 4d39ef                         cmp        r15, r13
000000014006bb16 0f84c1000000                   je         0x14006bbdd
000000014006bb1c 4d89e6                         mov        r14, r12
000000014006bb1f eb18                           jmp        0x14006bb39
000000014006bb21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014006bb30 4d39ef                         cmp        r15, r13
000000014006bb33 0f84a4000000                   je         0x14006bbdd
000000014006bb39 450fb6a7b2000000               movzx      r12d, byte ptr [r15 + 0xb2]
000000014006bb41 4981c7b8000000                 add        r15, 0xb8
000000014006bb48 807e3100                       cmp        byte ptr [rsi + 0x31], 0
000000014006bb4c 7506                           jne        0x14006bb54
000000014006bb4e 443a6630                       cmp        r12b, byte ptr [rsi + 0x30]
000000014006bb52 74dc                           je         0x14006bb30
000000014006bb54 410fb6cc                       movzx      ecx, r12b
000000014006bb58 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
000000014006bb5f 4839ca                         cmp        rdx, rcx
000000014006bb62 0f86c9000000                   jbe        0x14006bc31
000000014006bb68 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
000000014006bb6f 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014006bb76 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
000000014006bb7e 75b0                           jne        0x14006bb30
000000014006bb80 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006bb84 448b00                         mov        r8d, dword ptr [rax]
000000014006bb87 4889f9                         mov        rcx, rdi
000000014006bb8a 4489e2                         mov        edx, r12d
000000014006bb8d e86e3fca01                     call       0x141d0fb00
000000014006bb92 90                             nop        
000000014006bb93 84c0                           test       al, al
000000014006bb95 7499                           je         0x14006bb30
000000014006bb97 4c89f2                         mov        rdx, r14
000000014006bb9a 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
000000014006bb9e 7526                           jne        0x14006bbc6
000000014006bba0 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014006bba9 41b801000000                   mov        r8d, 1
000000014006bbaf 41b901000000                   mov        r9d, 1
000000014006bbb5 488d4de8                       lea        rcx, [rbp - 0x18]
000000014006bbb9 e842506e02                     call       0x142750c00
000000014006bbbe 90                             nop        
000000014006bbbf 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014006bbc3 4c89f2                         mov        rdx, r14
000000014006bbc6 44882413                       mov        byte ptr [rbx + rdx], r12b
000000014006bbca 48ffc2                         inc        rdx
000000014006bbcd 4989d4                         mov        r12, rdx
000000014006bbd0 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014006bbd4 4d39ef                         cmp        r15, r13
000000014006bbd7 0f853fffffff                   jne        0x14006bb1c
000000014006bbdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006bbe1 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
000000014006bbe5 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014006bbea 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014006bbee 410f110424                     movups     xmmword ptr [r12], xmm0
000000014006bbf3 eb1a                           jmp        0x14006bc0f
000000014006bbf5 49c7042400000000               mov        qword ptr [r12], 0
000000014006bbfd 49c744240801000000             mov        qword ptr [r12 + 8], 1
000000014006bc06 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
000000014006bc0f 4c89e0                         mov        rax, r12
000000014006bc12 4883c458                       add        rsp, 0x58
000000014006bc16 5b                             pop        rbx
000000014006bc17 5f                             pop        rdi
000000014006bc18 5e                             pop        rsi
000000014006bc19 415c                           pop        r12
000000014006bc1b 415d                           pop        r13
000000014006bc1d 415e                           pop        r14
000000014006bc1f 415f                           pop        r15
000000014006bc21 5d                             pop        rbp
000000014006bc22 c3                             ret        
000000014006bc23 4c8d0586647302                 lea        r8, [rip + 0x2736486]
000000014006bc2a e8f4437002                     call       0x142770023
000000014006bc2f 0f0b                           ud2        
000000014006bc31 4c8d0578647302                 lea        r8, [rip + 0x2736478]
000000014006bc38 e8e6437002                     call       0x142770023
000000014006bc3d 90                             nop        
000000014006bc3e 0f0b                           ud2        
000000014006bc40 b901000000                     mov        ecx, 1
000000014006bc45 ba08000000                     mov        edx, 8
000000014006bc4a e87c407002                     call       0x14276fccb
000000014006bc4f 0f0b                           ud2        
