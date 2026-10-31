000000014205aec0 55                             push       rbp
000000014205aec1 4157                           push       r15
000000014205aec3 4156                           push       r14
000000014205aec5 4154                           push       r12
000000014205aec7 56                             push       rsi
000000014205aec8 57                             push       rdi
000000014205aec9 53                             push       rbx
000000014205aeca 4883ec60                       sub        rsp, 0x60
000000014205aece 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014205aed3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014205aedb 4c89cf                         mov        rdi, r9
000000014205aede 4c89c3                         mov        rbx, r8
000000014205aee1 4889ce                         mov        rsi, rcx
000000014205aee4 31c9                           xor        ecx, ecx
000000014205aee6 ff12                           call       qword ptr [rdx]
000000014205aee8 4885c0                         test       rax, rax
000000014205aeeb 0f8431010000                   je         0x14205b022
000000014205aef1 4989c4                         mov        r12, rax
000000014205aef4 4c8b30                         mov        r14, qword ptr [rax]
000000014205aef7 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
000000014205af01 4939c6                         cmp        r14, rax
000000014205af04 0f8326010000                   jae        0x14205b030
000000014205af0a 498d4601                       lea        rax, [r14 + 1]
000000014205af0e 49890424                       mov        qword ptr [r12], rax
000000014205af12 4d8b7c2410                     mov        r15, qword ptr [r12 + 0x10]
000000014205af17 4d85ff                         test       r15, r15
000000014205af1a 7407                           je         0x14205af23
000000014205af1c 49395c2408                     cmp        qword ptr [r12 + 8], rbx
000000014205af21 7428                           je         0x14205af4b
000000014205af23 4d893424                       mov        qword ptr [r12], r14
000000014205af27 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014205af2e 488906                         mov        qword ptr [rsi], rax
000000014205af31 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014205af35 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014205af39 4889f0                         mov        rax, rsi
000000014205af3c 4883c460                       add        rsp, 0x60
000000014205af40 5b                             pop        rbx
000000014205af41 5f                             pop        rdi
000000014205af42 5e                             pop        rsi
000000014205af43 415c                           pop        r12
000000014205af45 415e                           pop        r14
000000014205af47 415f                           pop        r15
000000014205af49 5d                             pop        rbp
000000014205af4a c3                             ret        
000000014205af4b 49837c242800                   cmp        qword ptr [r12 + 0x28], 0
000000014205af51 74d0                           je         0x14205af23
000000014205af53 4c89e1                         mov        rcx, r12
000000014205af56 4883c130                       add        rcx, 0x30
000000014205af5a 4889fa                         mov        rdx, rdi
000000014205af5d e85ea440fe                     call       0x1404653c0
000000014205af62 4889c2                         mov        rdx, rax
000000014205af65 48c1ea39                       shr        rdx, 0x39
000000014205af69 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
000000014205af6e 660f6ec2                       movd       xmm0, edx
000000014205af72 660f60c0                       punpcklbw  xmm0, xmm0
000000014205af76 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014205af7b 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014205af80 8b17                           mov        edx, dword ptr [rdi]
000000014205af82 4531c0                         xor        r8d, r8d
000000014205af85 660f76c9                       pcmpeqd    xmm1, xmm1
000000014205af89 4821c8                         and        rax, rcx
000000014205af8c f3410f6f1407                   movdqu     xmm2, xmmword ptr [r15 + rax]
000000014205af92 660f6fda                       movdqa     xmm3, xmm2
000000014205af96 660f74d8                       pcmpeqb    xmm3, xmm0
000000014205af9a 66440fd7cb                     pmovmskb   r9d, xmm3
000000014205af9f 4585c9                         test       r9d, r9d
000000014205afa2 7430                           je         0x14205afd4
000000014205afa4 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014205afa8 f3450fbcd9                     tzcnt      r11d, r9d
000000014205afad 4901c3                         add        r11, rax
000000014205afb0 4921cb                         and        r11, rcx
000000014205afb3 49c1e305                       shl        r11, 5
000000014205afb7 4d89fa                         mov        r10, r15
000000014205afba 4d29da                         sub        r10, r11
000000014205afbd 413b52e0                       cmp        edx, dword ptr [r10 - 0x20]
000000014205afc1 7430                           je         0x14205aff3
000000014205afc3 458d51ff                       lea        r10d, [r9 - 1]
000000014205afc7 664521ca                       and        r10w, r9w
000000014205afcb 4589d1                         mov        r9d, r10d
000000014205afce 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014205afd2 75d4                           jne        0x14205afa8
000000014205afd4 660f74d1                       pcmpeqb    xmm2, xmm1
000000014205afd8 66440fd7ca                     pmovmskb   r9d, xmm2
000000014205afdd 4585c9                         test       r9d, r9d
000000014205afe0 0f853dffffff                   jne        0x14205af23
000000014205afe6 4c01c0                         add        rax, r8
000000014205afe9 4883c010                       add        rax, 0x10
000000014205afed 4983c010                       add        r8, 0x10
000000014205aff1 eb96                           jmp        0x14205af89
000000014205aff3 498b52f0                       mov        rdx, qword ptr [r10 - 0x10]
000000014205aff7 4d8b42f8                       mov        r8, qword ptr [r10 - 8]
000000014205affb 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014205afff e8dc4d4600                     call       0x1424bfde0
000000014205b004 90                             nop        
000000014205b005 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014205b009 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014205b00d 48ff09                         dec        qword ptr [rcx]
000000014205b010 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014205b014 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014205b018 4883f8fe                       cmp        rax, -2
000000014205b01c 0f850cffffff                   jne        0x14205af2e
000000014205b022 488d0d2768c600                 lea        rcx, [rip + 0xc66827]
000000014205b029 e802427100                     call       0x14276f230
000000014205b02e 0f0b                           ud2        
000000014205b030 488d0de970c600                 lea        rcx, [rip + 0xc670e9]
000000014205b037 e8c44e7100                     call       0x14276ff00
000000014205b03c 0f0b                           ud2        
