000000014096e0b0 55                             push       rbp
000000014096e0b1 4157                           push       r15
000000014096e0b3 4156                           push       r14
000000014096e0b5 4155                           push       r13
000000014096e0b7 4154                           push       r12
000000014096e0b9 56                             push       rsi
000000014096e0ba 57                             push       rdi
000000014096e0bb 53                             push       rbx
000000014096e0bc 4881ec88000000                 sub        rsp, 0x88
000000014096e0c3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014096e0cb 66440f7f45f0                   movdqa     xmmword ptr [rbp - 0x10], xmm8
000000014096e0d1 660f7f7de0                     movdqa     xmmword ptr [rbp - 0x20], xmm7
000000014096e0d6 0f2975d0                       movaps     xmmword ptr [rbp - 0x30], xmm6
000000014096e0da 48c745c8feffffff               mov        qword ptr [rbp - 0x38], 0xfffffffffffffffe
000000014096e0e2 4c89c3                         mov        rbx, r8
000000014096e0e5 4889d7                         mov        rdi, rdx
000000014096e0e8 4889ce                         mov        rsi, rcx
000000014096e0eb 4c8d6220                       lea        r12, [rdx + 0x20]
000000014096e0ef 4c89c2                         mov        rdx, r8
000000014096e0f2 e8b9d0cfff                     call       0x14066b1b0
000000014096e0f7 4989c6                         mov        r14, rax
000000014096e0fa 48c1e839                       shr        rax, 0x39
000000014096e0fe 488b17                         mov        rdx, qword ptr [rdi]
000000014096e101 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014096e105 660f6ec0                       movd       xmm0, eax
000000014096e109 660f60c0                       punpcklbw  xmm0, xmm0
000000014096e10d f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014096e112 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014096e117 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014096e11b 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014096e11f 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014096e123 4c8b6b10                       mov        r13, qword ptr [rbx + 0x10]
000000014096e127 4531c0                         xor        r8d, r8d
000000014096e12a 660f76ff                       pcmpeqd    xmm7, xmm7
000000014096e12e 4c89f3                         mov        rbx, r14
000000014096e131 4821cb                         and        rbx, rcx
000000014096e134 f3440f6f041a                   movdqu     xmm8, xmmword ptr [rdx + rbx]
000000014096e13a 66410f6fc0                     movdqa     xmm0, xmm8
000000014096e13f 660f74c6                       pcmpeqb    xmm0, xmm6
000000014096e143 66440fd7f8                     pmovmskb   r15d, xmm0
000000014096e148 4585ff                         test       r15d, r15d
000000014096e14b 7463                           je         0x14096e1b0
000000014096e14d 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014096e151 488955a8                       mov        qword ptr [rbp - 0x58], rdx
000000014096e155 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
000000014096e159 f3410fbcc7                     tzcnt      eax, r15d
000000014096e15e 4801d8                         add        rax, rbx
000000014096e161 4821c8                         and        rax, rcx
000000014096e164 48c1e005                       shl        rax, 5
000000014096e168 4989d4                         mov        r12, rdx
000000014096e16b 4929c4                         sub        r12, rax
000000014096e16e 4d396c24f0                     cmp        qword ptr [r12 - 0x10], r13
000000014096e173 7515                           jne        0x14096e18a
000000014096e175 498b4c24e8                     mov        rcx, qword ptr [r12 - 0x18]
000000014096e17a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014096e17e 4d89e8                         mov        r8, r13
000000014096e181 e87ab0dd01                     call       0x142749200
000000014096e186 85c0                           test       eax, eax
000000014096e188 7444                           je         0x14096e1ce
000000014096e18a 418d47ff                       lea        eax, [r15 - 1]
000000014096e18e 664421f8                       and        ax, r15w
000000014096e192 4189c7                         mov        r15d, eax
000000014096e195 4c8d6720                       lea        r12, [rdi + 0x20]
000000014096e199 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
000000014096e19d 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014096e1a1 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
000000014096e1a5 75b2                           jne        0x14096e159
000000014096e1a7 660f1f840000000000             nop        word ptr [rax + rax]
000000014096e1b0 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014096e1b5 66410fd7c0                     pmovmskb   eax, xmm8
000000014096e1ba 85c0                           test       eax, eax
000000014096e1bc 753c                           jne        0x14096e1fa
000000014096e1be 4c01c3                         add        rbx, r8
000000014096e1c1 4883c310                       add        rbx, 0x10
000000014096e1c5 4983c010                       add        r8, 0x10
000000014096e1c9 e963ffffff                     jmp        0x14096e131
000000014096e1ce 4c896608                       mov        qword ptr [rsi + 8], r12
000000014096e1d2 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014096e1d6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014096e1dd 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014096e1e1 488b10                         mov        rdx, qword ptr [rax]
000000014096e1e4 4885d2                         test       rdx, rdx
000000014096e1e7 7434                           je         0x14096e21d
000000014096e1e9 41b801000000                   mov        r8d, 1
000000014096e1ef 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014096e1f3 e808bbccff                     call       0x140639d00
000000014096e1f8 eb23                           jmp        0x14096e21d
000000014096e1fa 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
000000014096e1ff 7440                           je         0x14096e241
000000014096e201 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014096e205 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014096e209 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014096e20d f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014096e211 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014096e215 48897e18                       mov        qword ptr [rsi + 0x18], rdi
000000014096e219 4c897620                       mov        qword ptr [rsi + 0x20], r14
000000014096e21d 4889f0                         mov        rax, rsi
000000014096e220 0f2875d0                       movaps     xmm6, xmmword ptr [rbp - 0x30]
000000014096e224 0f287de0                       movaps     xmm7, xmmword ptr [rbp - 0x20]
000000014096e228 440f2845f0                     movaps     xmm8, xmmword ptr [rbp - 0x10]
000000014096e22d 4881c488000000                 add        rsp, 0x88
000000014096e234 5b                             pop        rbx
000000014096e235 5f                             pop        rdi
000000014096e236 5e                             pop        rsi
000000014096e237 415c                           pop        r12
000000014096e239 415d                           pop        r13
000000014096e23b 415e                           pop        r14
000000014096e23d 415f                           pop        r15
000000014096e23f 5d                             pop        rbp
000000014096e240 c3                             ret        
000000014096e241 ba01000000                     mov        edx, 1
000000014096e246 4889f9                         mov        rcx, rdi
000000014096e249 4d89e0                         mov        r8, r12
000000014096e24c 41b101                         mov        r9b, 1
000000014096e24f e8fc21df01                     call       0x142760450
000000014096e254 90                             nop        
000000014096e255 ebaa                           jmp        0x14096e201
