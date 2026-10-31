0000000140bcfc70 4157                           push       r15
0000000140bcfc72 4156                           push       r14
0000000140bcfc74 4154                           push       r12
0000000140bcfc76 56                             push       rsi
0000000140bcfc77 57                             push       rdi
0000000140bcfc78 55                             push       rbp
0000000140bcfc79 53                             push       rbx
0000000140bcfc7a 4883ec20                       sub        rsp, 0x20
0000000140bcfc7e 4889c8                         mov        rax, rcx
0000000140bcfc81 41833807                       cmp        dword ptr [r8], 7
0000000140bcfc85 0f85db000000                   jne        0x140bcfd66
0000000140bcfc8b 4183782001                     cmp        dword ptr [r8 + 0x20], 1
0000000140bcfc90 0f85d0000000                   jne        0x140bcfd66
0000000140bcfc96 418078380f                     cmp        byte ptr [r8 + 0x38], 0xf
0000000140bcfc9b 0f85c5000000                   jne        0x140bcfd66
0000000140bcfca1 410fb64839                     movzx      ecx, byte ptr [r8 + 0x39]
0000000140bcfca6 3a8ab8000000                   cmp        cl, byte ptr [rdx + 0xb8]
0000000140bcfcac 0f85b4000000                   jne        0x140bcfd66
0000000140bcfcb2 4983781802                     cmp        qword ptr [r8 + 0x18], 2
0000000140bcfcb7 0f85a9000000                   jne        0x140bcfd66
0000000140bcfcbd 4889d6                         mov        rsi, rdx
0000000140bcfcc0 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000140bcfcc4 488d157d52c301                 lea        rdx, [rip + 0x1c3527d]
0000000140bcfccb 4889f9                         mov        rcx, rdi
0000000140bcfcce 4989c7                         mov        r15, rax
0000000140bcfcd1 4d89c4                         mov        r12, r8
0000000140bcfcd4 e80735cbff                     call       0x1408831e0
0000000140bcfcd9 89c1                           mov        ecx, eax
0000000140bcfcdb 4c89f8                         mov        rax, r15
0000000140bcfcde 84c9                           test       cl, cl
0000000140bcfce0 0f8480000000                   je         0x140bcfd66
0000000140bcfce6 4883c720                       add        rdi, 0x20
0000000140bcfcea 488d157752c301                 lea        rdx, [rip + 0x1c35277]
0000000140bcfcf1 4889f9                         mov        rcx, rdi
0000000140bcfcf4 e8e734cbff                     call       0x1408831e0
0000000140bcfcf9 89c1                           mov        ecx, eax
0000000140bcfcfb 4c89f8                         mov        rax, r15
0000000140bcfcfe 84c9                           test       cl, cl
0000000140bcfd00 7464                           je         0x140bcfd66
0000000140bcfd02 488b0e                         mov        rcx, qword ptr [rsi]
0000000140bcfd05 e8d6ca1d01                     call       0x141dac7e0
0000000140bcfd0a 4885c0                         test       rax, rax
0000000140bcfd0d 0f84a3000000                   je         0x140bcfdb6
0000000140bcfd13 4889c7                         mov        rdi, rax
0000000140bcfd16 4883787000                     cmp        qword ptr [rax + 0x70], 0
0000000140bcfd1b 4c89f8                         mov        rax, r15
0000000140bcfd1e 7546                           jne        0x140bcfd66
0000000140bcfd20 807f7800                       cmp        byte ptr [rdi + 0x78], 0
0000000140bcfd24 7540                           jne        0x140bcfd66
0000000140bcfd26 807f7901                       cmp        byte ptr [rdi + 0x79], 1
0000000140bcfd2a 743a                           je         0x140bcfd66
0000000140bcfd2c 4889f9                         mov        rcx, rdi
0000000140bcfd2f e80c7ee500                     call       0x141a27b40
0000000140bcfd34 89c1                           mov        ecx, eax
0000000140bcfd36 4c89f8                         mov        rax, r15
0000000140bcfd39 85c9                           test       ecx, ecx
0000000140bcfd3b 7429                           je         0x140bcfd66
0000000140bcfd3d 4c8b06                         mov        r8, qword ptr [rsi]
0000000140bcfd40 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
0000000140bcfd48 741c                           je         0x140bcfd66
0000000140bcfd4a 498b90802c0000                 mov        rdx, qword ptr [r8 + 0x2c80]
0000000140bcfd51 4885d2                         test       rdx, rdx
0000000140bcfd54 7410                           je         0x140bcfd66
0000000140bcfd56 488b5a38                       mov        rbx, qword ptr [rdx + 0x38]
0000000140bcfd5a 4d8b80082d0000                 mov        r8, qword ptr [r8 + 0x2d08]
0000000140bcfd61 4c39c3                         cmp        rbx, r8
0000000140bcfd64 7316                           jae        0x140bcfd7c
0000000140bcfd66 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140bcfd6d 4883c420                       add        rsp, 0x20
0000000140bcfd71 5b                             pop        rbx
0000000140bcfd72 5d                             pop        rbp
0000000140bcfd73 5f                             pop        rdi
0000000140bcfd74 5e                             pop        rsi
0000000140bcfd75 415c                           pop        r12
0000000140bcfd77 415e                           pop        r14
0000000140bcfd79 415f                           pop        r15
0000000140bcfd7b c3                             ret        
0000000140bcfd7c 4889f1                         mov        rcx, rsi
0000000140bcfd7f 4d69f0e0000000                 imul       r14, r8, 0xe0
0000000140bcfd86 4c037230                       add        r14, qword ptr [rdx + 0x30]
0000000140bcfd8a 4c29c3                         sub        rbx, r8
0000000140bcfd8d 7412                           je         0x140bcfda1
0000000140bcfd8f 41807e5020                     cmp        byte ptr [r14 + 0x50], 0x20
0000000140bcfd94 750b                           jne        0x140bcfda1
0000000140bcfd96 49837e5800                     cmp        qword ptr [r14 + 0x58], 0
0000000140bcfd9b 400f99c5                       setns      bpl
0000000140bcfd9f eb02                           jmp        0x140bcfda3
0000000140bcfda1 31ed                           xor        ebp, ebp
0000000140bcfda3 418b542424                     mov        edx, dword ptr [r12 + 0x24]
0000000140bcfda8 e823a4ceff                     call       0x1408ba1d0
0000000140bcfdad 84c0                           test       al, al
0000000140bcfdaf 7411                           je         0x140bcfdc2
0000000140bcfdb1 4084ed                         test       bpl, bpl
0000000140bcfdb4 751f                           jne        0x140bcfdd5
0000000140bcfdb6 4c89f8                         mov        rax, r15
0000000140bcfdb9 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
0000000140bcfdc0 ebab                           jmp        0x140bcfd6d
0000000140bcfdc2 4889f1                         mov        rcx, rsi
0000000140bcfdc5 4c89f2                         mov        rdx, r14
0000000140bcfdc8 4989d8                         mov        r8, rbx
0000000140bcfdcb e8b0000000                     call       0x140bcfe80
0000000140bcfdd0 4008e8                         or         al, bpl
0000000140bcfdd3 74e1                           je         0x140bcfdb6
0000000140bcfdd5 4889f9                         mov        rcx, rdi
0000000140bcfdd8 e8637de500                     call       0x141a27b40
0000000140bcfddd 89c7                           mov        edi, eax
0000000140bcfddf 4889f1                         mov        rcx, rsi
0000000140bcfde2 89c2                           mov        edx, eax
0000000140bcfde4 e897faffff                     call       0x140bcf880
0000000140bcfde9 84c0                           test       al, al
0000000140bcfdeb 7416                           je         0x140bcfe03
0000000140bcfded b908000000                     mov        ecx, 8
0000000140bcfdf2 ba08000000                     mov        edx, 8
0000000140bcfdf7 e864965cff                     call       0x140199460
0000000140bcfdfc 4889c1                         mov        rcx, rax
0000000140bcfdff 31c0                           xor        eax, eax
0000000140bcfe01 eb48                           jmp        0x140bcfe4b
0000000140bcfe03 83ff02                         cmp        edi, 2
0000000140bcfe06 0f9cc0                         setl       al
0000000140bcfe09 4084c5                         test       bpl, al
0000000140bcfe0c 7426                           je         0x140bcfe34
0000000140bcfe0e 4889f1                         mov        rcx, rsi
0000000140bcfe11 89fa                           mov        edx, edi
0000000140bcfe13 e818f6ffff                     call       0x140bcf430
0000000140bcfe18 89c3                           mov        ebx, eax
0000000140bcfe1a b908000000                     mov        ecx, 8
0000000140bcfe1f ba08000000                     mov        edx, 8
0000000140bcfe24 e837965cff                     call       0x140199460
0000000140bcfe29 4889c1                         mov        rcx, rax
0000000140bcfe2c 80f301                         xor        bl, 1
0000000140bcfe2f 0fb6c3                         movzx      eax, bl
0000000140bcfe32 eb17                           jmp        0x140bcfe4b
0000000140bcfe34 b908000000                     mov        ecx, 8
0000000140bcfe39 ba08000000                     mov        edx, 8
0000000140bcfe3e e81d965cff                     call       0x140199460
0000000140bcfe43 4889c1                         mov        rcx, rax
0000000140bcfe46 b801000000                     mov        eax, 1
0000000140bcfe4b 488901                         mov        qword ptr [rcx], rax
0000000140bcfe4e 4c89f8                         mov        rax, r15
0000000140bcfe51 49c7070b000000                 mov        qword ptr [r15], 0xb
0000000140bcfe58 49c7470801000000               mov        qword ptr [r15 + 8], 1
0000000140bcfe60 49894f10                       mov        qword ptr [r15 + 0x10], rcx
0000000140bcfe64 49c7471801000000               mov        qword ptr [r15 + 0x18], 1
0000000140bcfe6c e9fcfeffff                     jmp        0x140bcfd6d
