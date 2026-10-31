000000014092d9a0 55                             push       rbp
000000014092d9a1 4157                           push       r15
000000014092d9a3 4156                           push       r14
000000014092d9a5 4155                           push       r13
000000014092d9a7 4154                           push       r12
000000014092d9a9 56                             push       rsi
000000014092d9aa 57                             push       rdi
000000014092d9ab 53                             push       rbx
000000014092d9ac 4881ec08010000                 sub        rsp, 0x108
000000014092d9b3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092d9bb 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
000000014092d9c6 48895550                       mov        qword ptr [rbp + 0x50], rdx
000000014092d9ca 4889cf                         mov        rdi, rcx
000000014092d9cd 4c8b29                         mov        r13, qword ptr [rcx]
000000014092d9d0 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014092d9d4 b8ffffffff                     mov        eax, 0xffffffff
000000014092d9d9 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014092d9dd 4939cd                         cmp        r13, rcx
000000014092d9e0 0f84f9000000                   je         0x14092dadf
000000014092d9e6 4c894578                       mov        qword ptr [rbp + 0x78], r8
000000014092d9ea 49833800                       cmp        qword ptr [r8], 0
000000014092d9ee 400f94c6                       sete       sil
000000014092d9f2 4c8d75a8                       lea        r14, [rbp - 0x58]
000000014092d9f6 4c8d7d48                       lea        r15, [rbp + 0x48]
000000014092d9fa eb10                           jmp        0x14092da0c
000000014092d9fc 0f1f4000                       nop        dword ptr [rax]
000000014092da00 31f6                           xor        esi, esi
000000014092da02 4c3b6d58                       cmp        r13, qword ptr [rbp + 0x58]
000000014092da06 0f84e7000000                   je         0x14092daf3
000000014092da0c 4c89ea                         mov        rdx, r13
000000014092da0f 4981c5e0000000                 add        r13, 0xe0
000000014092da16 4c892f                         mov        qword ptr [rdi], r13
000000014092da19 4883c250                       add        rdx, 0x50
000000014092da1d 488d4d30                       lea        rcx, [rbp + 0x30]
000000014092da21 e89a3cdb00                     call       0x1416e16c0
000000014092da26 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014092da2a 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014092da2e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014092da32 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
000000014092da36 4c89e0                         mov        rax, r12
000000014092da39 48c1e007                       shl        rax, 7
000000014092da3d 4a8d1ce0                       lea        rbx, [rax + r12*8]
000000014092da41 48894d60                       mov        qword ptr [rbp + 0x60], rcx
000000014092da45 488d0419                       lea        rax, [rcx + rbx]
000000014092da49 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014092da4d 40f6c601                       test       sil, 1
000000014092da51 750a                           jne        0x14092da5d
000000014092da53 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014092da57 e844a93b00                     call       0x140ce83a0
000000014092da5c 90                             nop        
000000014092da5d 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
000000014092da61 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014092da65 48890e                         mov        qword ptr [rsi], rcx
000000014092da68 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014092da6c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014092da70 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014092da74 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014092da78 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014092da7c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014092da80 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014092da84 4d85e4                         test       r12, r12
000000014092da87 0f8473ffffff                   je         0x14092da00
000000014092da8d 4989cc                         mov        r12, rcx
000000014092da90 4981c488000000                 add        r12, 0x88
000000014092da97 660f1f840000000000             nop        word ptr [rax + rax]
000000014092daa0 498d942478ffffff               lea        rdx, [r12 - 0x88]
000000014092daa8 41b888000000                   mov        r8d, 0x88
000000014092daae 4c89f1                         mov        rcx, r14
000000014092dab1 e85cb7e101                     call       0x142749212
000000014092dab6 4c896608                       mov        qword ptr [rsi + 8], r12
000000014092daba 4c89f9                         mov        rcx, r15
000000014092dabd 4c89f2                         mov        rdx, r14
000000014092dac0 e88b7d2300                     call       0x140b65850
000000014092dac5 83f8ff                         cmp        eax, -1
000000014092dac8 7515                           jne        0x14092dadf
000000014092daca 4981c488000000                 add        r12, 0x88
000000014092dad1 4881c378ffffff                 add        rbx, -0x88
000000014092dad8 75c6                           jne        0x14092daa0
000000014092dada e921ffffff                     jmp        0x14092da00
000000014092dadf 4881c408010000                 add        rsp, 0x108
000000014092dae6 5b                             pop        rbx
000000014092dae7 5f                             pop        rdi
000000014092dae8 5e                             pop        rsi
000000014092dae9 415c                           pop        r12
000000014092daeb 415d                           pop        r13
000000014092daed 415e                           pop        r14
000000014092daef 415f                           pop        r15
000000014092daf1 5d                             pop        rbp
000000014092daf2 c3                             ret        
000000014092daf3 b8ffffffff                     mov        eax, 0xffffffff
000000014092daf8 ebe5                           jmp        0x14092dadf
