000000014085ac00 4157                           push       r15
000000014085ac02 4156                           push       r14
000000014085ac04 4154                           push       r12
000000014085ac06 56                             push       rsi
000000014085ac07 57                             push       rdi
000000014085ac08 53                             push       rbx
000000014085ac09 4881eca8000000                 sub        rsp, 0xa8
000000014085ac10 4889ce                         mov        rsi, rcx
000000014085ac13 4983f81f                       cmp        r8, 0x1f
000000014085ac17 0f823c010000                   jb         0x14085ad59
000000014085ac1d 4889d7                         mov        rdi, rdx
000000014085ac20 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014085ac24 f30f6f4a0f                     movdqu     xmm1, xmmword ptr [rdx + 0xf]
000000014085ac29 660f740dafe2f701               pcmpeqb    xmm1, xmmword ptr [rip + 0x1f7e2af]
000000014085ac31 660f7405b7e2f701               pcmpeqb    xmm0, xmmword ptr [rip + 0x1f7e2b7]
000000014085ac39 660fdbc1                       pand       xmm0, xmm1
000000014085ac3d 660fd7c0                       pmovmskb   eax, xmm0
000000014085ac41 3dffff0000                     cmp        eax, 0xffff
000000014085ac46 0f850d010000                   jne        0x14085ad59
000000014085ac4c 4c89c3                         mov        rbx, r8
000000014085ac4f 4883c3e1                       add        rbx, -0x1f
000000014085ac53 4883c71f                       add        rdi, 0x1f
000000014085ac57 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
000000014085ac60 4c8d0d51eef701                 lea        r9, [rip + 0x1f7ee51]
000000014085ac67 4c8d742440                     lea        r14, [rsp + 0x40]
000000014085ac6c 4c89f1                         mov        rcx, r14
000000014085ac6f 4889fa                         mov        rdx, rdi
000000014085ac72 4989d8                         mov        r8, rbx
000000014085ac75 e8a64fee01                     call       0x14273fc20
000000014085ac7a 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014085ac7f 4c89f2                         mov        rdx, r14
000000014085ac82 e8a9c10200                     call       0x140886e30
000000014085ac87 807c242800                     cmp        byte ptr [rsp + 0x28], 0
000000014085ac8c 0f84c7000000                   je         0x14085ad59
000000014085ac92 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
000000014085ac97 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
000000014085ac9c 4c29fb                         sub        rbx, r15
000000014085ac9f 4901ff                         add        r15, rdi
000000014085aca2 4531e4                         xor        r12d, r12d
000000014085aca5 eb15                           jmp        0x14085acbc
000000014085aca7 660f1f840000000000             nop        word ptr [rax + rax]
000000014085acb0 4989c4                         mov        r12, rax
000000014085acb3 4839c3                         cmp        rbx, rax
000000014085acb6 0f829d000000                   jb         0x14085ad59
000000014085acbc 4989d8                         mov        r8, rbx
000000014085acbf 4d29e0                         sub        r8, r12
000000014085acc2 4b8d0427                       lea        rax, [r15 + r12]
000000014085acc6 4983f810                       cmp        r8, 0x10
000000014085acca 7334                           jae        0x14085ad00
000000014085accc 31d2                           xor        edx, edx
000000014085acce 4d85c0                         test       r8, r8
000000014085acd1 741e                           je         0x14085acf1
000000014085acd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014085ace0 803c105d                       cmp        byte ptr [rax + rdx], 0x5d
000000014085ace4 742c                           je         0x14085ad12
000000014085ace6 48ffc2                         inc        rdx
000000014085ace9 4939d0                         cmp        r8, rdx
000000014085acec 75f2                           jne        0x14085ace0
000000014085acee 4c89c2                         mov        rdx, r8
000000014085acf1 31c0                           xor        eax, eax
000000014085acf3 4883f801                       cmp        rax, 1
000000014085acf7 7427                           je         0x14085ad20
000000014085acf9 eb5e                           jmp        0x14085ad59
000000014085acfb 0f1f440000                     nop        dword ptr [rax + rax]
000000014085ad00 b15d                           mov        cl, 0x5d
000000014085ad02 4889c2                         mov        rdx, rax
000000014085ad05 e8a663ee01                     call       0x1427410b0
000000014085ad0a 4883f801                       cmp        rax, 1
000000014085ad0e 7410                           je         0x14085ad20
000000014085ad10 eb47                           jmp        0x14085ad59
000000014085ad12 b801000000                     mov        eax, 1
000000014085ad17 4883f801                       cmp        rax, 1
000000014085ad1b 753c                           jne        0x14085ad59
000000014085ad1d 0f1f00                         nop        dword ptr [rax]
000000014085ad20 4a8d0422                       lea        rax, [rdx + r12]
000000014085ad24 48ffc0                         inc        rax
000000014085ad27 4c01e2                         add        rdx, r12
000000014085ad2a 4839da                         cmp        rdx, rbx
000000014085ad2d 7381                           jae        0x14085acb0
000000014085ad2f 41803c175d                     cmp        byte ptr [r15 + rdx], 0x5d
000000014085ad34 0f8576ffffff                   jne        0x14085acb0
000000014085ad3a 4829c3                         sub        rbx, rax
000000014085ad3d 4883fb05                       cmp        rbx, 5
000000014085ad41 7216                           jb         0x14085ad59
000000014085ad43 b9207d5d20                     mov        ecx, 0x205d7d20
000000014085ad48 41330c07                       xor        ecx, dword ptr [r15 + rax]
000000014085ad4c 410fb6440704                   movzx      eax, byte ptr [r15 + rax + 4]
000000014085ad52 83f07d                         xor        eax, 0x7d
000000014085ad55 09c8                           or         eax, ecx
000000014085ad57 7418                           je         0x14085ad71
000000014085ad59 48c70600000000                 mov        qword ptr [rsi], 0
000000014085ad60 4881c4a8000000                 add        rsp, 0xa8
000000014085ad67 5b                             pop        rbx
000000014085ad68 5f                             pop        rdi
000000014085ad69 5e                             pop        rsi
000000014085ad6a 415c                           pop        r12
000000014085ad6c 415e                           pop        r14
000000014085ad6e 415f                           pop        r15
000000014085ad70 c3                             ret        
000000014085ad71 48893e                         mov        qword ptr [rsi], rdi
000000014085ad74 4c897608                       mov        qword ptr [rsi + 8], r14
000000014085ad78 4c897e10                       mov        qword ptr [rsi + 0x10], r15
000000014085ad7c 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014085ad80 ebde                           jmp        0x14085ad60
