000000014050aa80 55                             push       rbp
000000014050aa81 4157                           push       r15
000000014050aa83 4156                           push       r14
000000014050aa85 4155                           push       r13
000000014050aa87 4154                           push       r12
000000014050aa89 56                             push       rsi
000000014050aa8a 57                             push       rdi
000000014050aa8b 53                             push       rbx
000000014050aa8c 4881ec08010000                 sub        rsp, 0x108
000000014050aa93 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014050aa9b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
000000014050aaa6 4489c7                         mov        edi, r8d
000000014050aaa9 4889d3                         mov        rbx, rdx
000000014050aaac 4889ce                         mov        rsi, rcx
000000014050aaaf 44894538                       mov        dword ptr [rbp + 0x38], r8d
000000014050aab3 488d157e812902                 lea        rdx, [rip + 0x229817e]
000000014050aaba 488d4d18                       lea        rcx, [rbp + 0x18]
000000014050aabe 4c8d4d38                       lea        r9, [rbp + 0x38]
000000014050aac2 4989d8                         mov        r8, rbx
000000014050aac5 e816ede4ff                     call       0x1403597e0
000000014050aaca 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
000000014050aace 89f9                           mov        ecx, edi
000000014050aad0 498b81a01a0000                 mov        rax, qword ptr [r9 + 0x1aa0]
000000014050aad7 4839c8                         cmp        rax, rcx
000000014050aada 0f86e4010000                   jbe        0x14050acc4
000000014050aae0 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014050aae7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014050aaeb 80b8b000000001                 cmp        byte ptr [rax + 0xb0], 1
000000014050aaf2 0f85a6010000                   jne        0x14050ac9e
000000014050aaf8 807d1805                       cmp        byte ptr [rbp + 0x18], 5
000000014050aafc 0f859c010000                   jne        0x14050ac9e
000000014050ab02 4889e9                         mov        rcx, rbp
000000014050ab05 4889da                         mov        rdx, rbx
000000014050ab08 4189f8                         mov        r8d, edi
000000014050ab0b e840ecfcff                     call       0x1404d9750
000000014050ab10 90                             nop        
000000014050ab11 488b4500                       mov        rax, qword ptr [rbp]
000000014050ab15 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014050ab19 31d2                           xor        edx, edx
000000014050ab1b 4989c0                         mov        r8, rax
000000014050ab1e 4885c0                         test       rax, rax
000000014050ab21 0f95c2                         setne      dl
000000014050ab24 7404                           je         0x14050ab2a
000000014050ab26 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
000000014050ab2a 488d7d20                       lea        rdi, [rbp + 0x20]
000000014050ab2e 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014050ab32 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014050ab3a 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014050ab3e 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014050ab42 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014050ab46 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014050ab4e 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014050ab52 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014050ab56 4c894578                       mov        qword ptr [rbp + 0x78], r8
000000014050ab5a 4c8d6df0                       lea        r13, [rbp - 0x10]
000000014050ab5e 488d5dc8                       lea        rbx, [rbp - 0x38]
000000014050ab62 4c8d7538                       lea        r14, [rbp + 0x38]
000000014050ab66 4c8d7de8                       lea        r15, [rbp - 0x18]
000000014050ab6a 4c8d65a0                       lea        r12, [rbp - 0x60]
000000014050ab6e 6690                           nop        
000000014050ab70 4889d9                         mov        rcx, rbx
000000014050ab73 4c89f2                         mov        rdx, r14
000000014050ab76 e8a5d80c00                     call       0x1405d8420
000000014050ab7b 90                             nop        
000000014050ab7c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014050ab80 4885c0                         test       rax, rax
000000014050ab83 7467                           je         0x14050abec
000000014050ab85 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014050ab89 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014050ab8d 4a8b94c068010000               mov        rdx, qword ptr [rax + r8*8 + 0x168]
000000014050ab95 4883faff                       cmp        rdx, -1
000000014050ab99 7451                           je         0x14050abec
000000014050ab9b 4e8d04c0                       lea        r8, [rax + r8*8]
000000014050ab9f 4981c068010000                 add        r8, 0x168
000000014050aba6 48c1e105                       shl        rcx, 5
000000014050abaa 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014050abae 410f104008                     movups     xmm0, xmmword ptr [r8 + 8]
000000014050abb3 410f114500                     movups     xmmword ptr [r13], xmm0
000000014050abb8 0f100408                       movups     xmm0, xmmword ptr [rax + rcx]
000000014050abbc 0f104c0810                     movups     xmm1, xmmword ptr [rax + rcx + 0x10]
000000014050abc1 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014050abc5 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014050abc9 4889d9                         mov        rcx, rbx
000000014050abcc 4889fa                         mov        rdx, rdi
000000014050abcf 4d89f8                         mov        r8, r15
000000014050abd2 4d89e1                         mov        r9, r12
000000014050abd5 e846aa0c00                     call       0x1405d5620
000000014050abda 90                             nop        
000000014050abdb 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
000000014050abdf 748f                           je         0x14050ab70
000000014050abe1 4889d9                         mov        rcx, rbx
000000014050abe4 e837e0c0ff                     call       0x140118c20
000000014050abe9 90                             nop        
000000014050abea eb84                           jmp        0x14050ab70
000000014050abec 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050abf0 e83bcc0a00                     call       0x1405b7830
000000014050abf5 90                             nop        
000000014050abf6 4c8d05b37b2902                 lea        r8, [rip + 0x2297bb3]
000000014050abfd 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050ac01 41b908000000                   mov        r9d, 8
000000014050ac07 4889fa                         mov        rdx, rdi
000000014050ac0a e8719a0a00                     call       0x1405b4680
000000014050ac0f 90                             nop        
000000014050ac10 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
000000014050ac14 740a                           je         0x14050ac20
000000014050ac16 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050ac1a e801e0c0ff                     call       0x140118c20
000000014050ac1f 90                             nop        
000000014050ac20 4c8d05f9812902                 lea        r8, [rip + 0x22981f9]
000000014050ac27 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050ac2b 41b904000000                   mov        r9d, 4
000000014050ac31 4889fa                         mov        rdx, rdi
000000014050ac34 e8479a0a00                     call       0x1405b4680
000000014050ac39 90                             nop        
000000014050ac3a 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
000000014050ac3e 740a                           je         0x14050ac4a
000000014050ac40 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050ac44 e8d7dfc0ff                     call       0x140118c20
000000014050ac49 90                             nop        
000000014050ac4a 4c8d052e7b2902                 lea        r8, [rip + 0x2297b2e]
000000014050ac51 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050ac55 41b909000000                   mov        r9d, 9
000000014050ac5b 4889fa                         mov        rdx, rdi
000000014050ac5e e81d9a0a00                     call       0x1405b4680
000000014050ac63 90                             nop        
000000014050ac64 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
000000014050ac68 740a                           je         0x14050ac74
000000014050ac6a 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050ac6e e8addfc0ff                     call       0x140118c20
000000014050ac73 90                             nop        
000000014050ac74 4c8d050d7b2902                 lea        r8, [rip + 0x2297b0d]
000000014050ac7b 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050ac7f 41b90d000000                   mov        r9d, 0xd
000000014050ac85 4889fa                         mov        rdx, rdi
000000014050ac88 e8f3990a00                     call       0x1405b4680
000000014050ac8d 90                             nop        
000000014050ac8e 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
000000014050ac92 740a                           je         0x14050ac9e
000000014050ac94 488d4d38                       lea        rcx, [rbp + 0x38]
000000014050ac98 e883dfc0ff                     call       0x140118c20
000000014050ac9d 90                             nop        
000000014050ac9e 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014050aca2 0f104d28                       movups     xmm1, xmmword ptr [rbp + 0x28]
000000014050aca6 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014050acaa 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014050acad 4889f0                         mov        rax, rsi
000000014050acb0 4881c408010000                 add        rsp, 0x108
000000014050acb7 5b                             pop        rbx
000000014050acb8 5f                             pop        rdi
000000014050acb9 5e                             pop        rsi
000000014050acba 415c                           pop        r12
000000014050acbc 415d                           pop        r13
000000014050acbe 415e                           pop        r14
000000014050acc0 415f                           pop        r15
000000014050acc2 5d                             pop        rbp
000000014050acc3 c3                             ret        
000000014050acc4 4c8d05fd712902                 lea        r8, [rip + 0x22971fd]
000000014050accb 4889c2                         mov        rdx, rax
000000014050acce e850532602                     call       0x142770023
000000014050acd3 90                             nop        
000000014050acd4 0f0b                           ud2        
