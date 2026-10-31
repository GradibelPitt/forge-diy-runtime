000000014092d270 55                             push       rbp
000000014092d271 4157                           push       r15
000000014092d273 4156                           push       r14
000000014092d275 4155                           push       r13
000000014092d277 4154                           push       r12
000000014092d279 56                             push       rsi
000000014092d27a 57                             push       rdi
000000014092d27b 53                             push       rbx
000000014092d27c 4881ec28010000                 sub        rsp, 0x128
000000014092d283 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092d28b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
000000014092d296 4c898d80000000                 mov        qword ptr [rbp + 0x80], r9
000000014092d29d 4489c6                         mov        esi, r8d
000000014092d2a0 4839d1                         cmp        rcx, rdx
000000014092d2a3 0f8413010000                   je         0x14092d3bc
000000014092d2a9 4829ca                         sub        rdx, rcx
000000014092d2ac 48c1ea05                       shr        rdx, 5
000000014092d2b0 48b8b76ddbb66ddbb66d           movabs     rax, 0x6db6db6db6db6db7
000000014092d2ba 480fafc2                       imul       rax, rdx
000000014092d2be 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014092d2c5 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014092d2c9 31ff                           xor        edi, edi
000000014092d2cb 4c8d6578                       lea        r12, [rbp + 0x78]
000000014092d2cf 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
000000014092d2d6 eb1f                           jmp        0x14092d2f7
000000014092d2d8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014092d2e0 48ffc7                         inc        rdi
000000014092d2e3 483bbd90000000                 cmp        rdi, qword ptr [rbp + 0x90]
000000014092d2ea 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
000000014092d2f1 0f84c5000000                   je         0x14092d3bc
000000014092d2f7 4869c7e0000000                 imul       rax, rdi, 0xe0
000000014092d2fe 488d1401                       lea        rdx, [rcx + rax]
000000014092d302 4883c250                       add        rdx, 0x50
000000014092d306 488d4d60                       lea        rcx, [rbp + 0x60]
000000014092d30a e8b143db00                     call       0x1416e16c0
000000014092d30f 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
000000014092d313 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
000000014092d317 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014092d31b 4889c1                         mov        rcx, rax
000000014092d31e 48c1e107                       shl        rcx, 7
000000014092d322 4c8d3cc1                       lea        r15, [rcx + rax*8]
000000014092d326 4b8d0c2f                       lea        rcx, [r15 + r13]
000000014092d32a 897538                         mov        dword ptr [rbp + 0x38], esi
000000014092d32d 4c896d40                       mov        qword ptr [rbp + 0x40], r13
000000014092d331 48895d50                       mov        qword ptr [rbp + 0x50], rbx
000000014092d335 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014092d339 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014092d340 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014092d344 4885c0                         test       rax, rax
000000014092d347 744c                           je         0x14092d395
000000014092d349 498d8588000000                 lea        rax, [r13 + 0x88]
000000014092d350 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014092d357 488d9078ffffff                 lea        rdx, [rax - 0x88]
000000014092d35e 41b888000000                   mov        r8d, 0x88
000000014092d364 4c89f1                         mov        rcx, r14
000000014092d367 e8a6bee101                     call       0x142749212
000000014092d36c 8975a8                         mov        dword ptr [rbp - 0x58], esi
000000014092d36f 4c89e1                         mov        rcx, r12
000000014092d372 89f2                           mov        edx, esi
000000014092d374 4d89f0                         mov        r8, r14
000000014092d377 e8b4fa0100                     call       0x14094ce30
000000014092d37c 90                             nop        
000000014092d37d 89c6                           mov        esi, eax
000000014092d37f 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014092d386 480588000000                   add        rax, 0x88
000000014092d38c 4981c778ffffff                 add        r15, -0x88
000000014092d393 75bb                           jne        0x14092d350
000000014092d395 4885db                         test       rbx, rbx
000000014092d398 0f8442ffffff                   je         0x14092d2e0
000000014092d39e 4889d8                         mov        rax, rbx
000000014092d3a1 48c1e007                       shl        rax, 7
000000014092d3a5 488d14d8                       lea        rdx, [rax + rbx*8]
000000014092d3a9 41b808000000                   mov        r8d, 8
000000014092d3af 4c89e9                         mov        rcx, r13
000000014092d3b2 e849c9d0ff                     call       0x140639d00
000000014092d3b7 e924ffffff                     jmp        0x14092d2e0
000000014092d3bc 89f0                           mov        eax, esi
000000014092d3be 4881c428010000                 add        rsp, 0x128
000000014092d3c5 5b                             pop        rbx
000000014092d3c6 5f                             pop        rdi
000000014092d3c7 5e                             pop        rsi
000000014092d3c8 415c                           pop        r12
000000014092d3ca 415d                           pop        r13
000000014092d3cc 415e                           pop        r14
000000014092d3ce 415f                           pop        r15
000000014092d3d0 5d                             pop        rbp
000000014092d3d1 c3                             ret        
