000000014250ec00 55                             push       rbp
000000014250ec01 4157                           push       r15
000000014250ec03 4156                           push       r14
000000014250ec05 4155                           push       r13
000000014250ec07 4154                           push       r12
000000014250ec09 56                             push       rsi
000000014250ec0a 57                             push       rdi
000000014250ec0b 53                             push       rbx
000000014250ec0c 4883ec58                       sub        rsp, 0x58
000000014250ec10 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014250ec15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250ec1d 4989c8                         mov        r8, rcx
000000014250ec20 488b02                         mov        rax, qword ptr [rdx]
000000014250ec23 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014250ec27 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014250ec2b 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014250ec2f eb2b                           jmp        0x14250ec5c
000000014250ec31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014250ec40 89f8                           mov        eax, edi
000000014250ec42 c1e808                         shr        eax, 8
000000014250ec45 413a07                         cmp        al, byte ptr [r15]
000000014250ec48 0f94c0                         sete       al
000000014250ec4b 4080ff02                       cmp        dil, 2
000000014250ec4f 0f95c1                         setne      cl
000000014250ec52 20c1                           and        cl, al
000000014250ec54 4c89e8                         mov        rax, r13
000000014250ec57 80f901                         cmp        cl, 1
000000014250ec5a 745d                           je         0x14250ecb9
000000014250ec5c 4c39f0                         cmp        rax, r14
000000014250ec5f 743c                           je         0x14250ec9d
000000014250ec61 4c8d6808                       lea        r13, [rax + 8]
000000014250ec65 4c892a                         mov        qword ptr [rdx], r13
000000014250ec68 488b38                         mov        rdi, qword ptr [rax]
000000014250ec6b 803801                         cmp        byte ptr [rax], 1
000000014250ec6e 75d0                           jne        0x14250ec40
000000014250ec70 4889f9                         mov        rcx, rdi
000000014250ec73 48c1e920                       shr        rcx, 0x20
000000014250ec77 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
000000014250ec7f 4839c8                         cmp        rax, rcx
000000014250ec82 0f8643010000                   jbe        0x14250edcb
000000014250ec88 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014250ec90 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014250ec94 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014250ec9b eba8                           jmp        0x14250ec45
000000014250ec9d 49c70000000000                 mov        qword ptr [r8], 0
000000014250eca4 49c7400804000000               mov        qword ptr [r8 + 8], 4
000000014250ecac 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
000000014250ecb4 e9fe000000                     jmp        0x14250edb7
000000014250ecb9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014250ecbd e8eeffeefd                     call       0x1403fecb0
000000014250ecc2 b920000000                     mov        ecx, 0x20
000000014250ecc7 ba04000000                     mov        edx, 4
000000014250eccc e81fb012fe                     call       0x140639cf0
000000014250ecd1 4885c0                         test       rax, rax
000000014250ecd4 0f8411010000                   je         0x14250edeb
000000014250ecda 488938                         mov        qword ptr [rax], rdi
000000014250ecdd 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250ece5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250ece9 bf01000000                     mov        edi, 1
000000014250ecee 4c8d55e8                       lea        r10, [rbp - 0x18]
000000014250ecf2 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014250ecf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250ed00 4d39f5                         cmp        r13, r14
000000014250ed03 0f849a000000                   je         0x14250eda3
000000014250ed09 498b5d00                       mov        rbx, qword ptr [r13]
000000014250ed0d 41807d0001                     cmp        byte ptr [r13], 1
000000014250ed12 753c                           jne        0x14250ed50
000000014250ed14 4889d9                         mov        rcx, rbx
000000014250ed17 48c1e920                       shr        rcx, 0x20
000000014250ed1b 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014250ed23 4839ca                         cmp        rdx, rcx
000000014250ed26 0f86b0000000                   jbe        0x14250eddc
000000014250ed2c 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
000000014250ed34 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014250ed38 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014250ed3f 4983c508                       add        r13, 8
000000014250ed43 413a0f                         cmp        cl, byte ptr [r15]
000000014250ed46 7416                           je         0x14250ed5e
000000014250ed48 ebb6                           jmp        0x14250ed00
000000014250ed4a 660f1f440000                   nop        word ptr [rax + rax]
000000014250ed50 89d9                           mov        ecx, ebx
000000014250ed52 c1e908                         shr        ecx, 8
000000014250ed55 4983c508                       add        r13, 8
000000014250ed59 413a0f                         cmp        cl, byte ptr [r15]
000000014250ed5c 75a2                           jne        0x14250ed00
000000014250ed5e 0fb6cb                         movzx      ecx, bl
000000014250ed61 83f902                         cmp        ecx, 2
000000014250ed64 749a                           je         0x14250ed00
000000014250ed66 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014250ed6a 752b                           jne        0x14250ed97
000000014250ed6c 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250ed75 41b801000000                   mov        r8d, 1
000000014250ed7b 41b904000000                   mov        r9d, 4
000000014250ed81 4c89d6                         mov        rsi, r10
000000014250ed84 4c89d1                         mov        rcx, r10
000000014250ed87 4889fa                         mov        rdx, rdi
000000014250ed8a e8711e2400                     call       0x142750c00
000000014250ed8f 90                             nop        
000000014250ed90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250ed94 4989f2                         mov        r10, rsi
000000014250ed97 48891cf8                       mov        qword ptr [rax + rdi*8], rbx
000000014250ed9b 48ffc7                         inc        rdi
000000014250ed9e e94fffffff                     jmp        0x14250ecf2
000000014250eda3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250eda7 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014250edab 49894010                       mov        qword ptr [r8 + 0x10], rax
000000014250edaf 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014250edb3 410f1100                       movups     xmmword ptr [r8], xmm0
000000014250edb7 4c89c0                         mov        rax, r8
000000014250edba 4883c458                       add        rsp, 0x58
000000014250edbe 5b                             pop        rbx
000000014250edbf 5f                             pop        rdi
000000014250edc0 5e                             pop        rsi
000000014250edc1 415c                           pop        r12
000000014250edc3 415d                           pop        r13
000000014250edc5 415e                           pop        r14
000000014250edc7 415f                           pop        r15
000000014250edc9 5d                             pop        rbp
000000014250edca c3                             ret        
000000014250edcb 4c8d05666f7700                 lea        r8, [rip + 0x776f66]
000000014250edd2 4889c2                         mov        rdx, rax
000000014250edd5 e849122600                     call       0x142770023
000000014250edda 0f0b                           ud2        
000000014250eddc 4c8d05556f7700                 lea        r8, [rip + 0x776f55]
000000014250ede3 e83b122600                     call       0x142770023
000000014250ede8 90                             nop        
000000014250ede9 0f0b                           ud2        
000000014250edeb b904000000                     mov        ecx, 4
000000014250edf0 ba20000000                     mov        edx, 0x20
000000014250edf5 e8d10e2600                     call       0x14276fccb
000000014250edfa 0f0b                           ud2        
