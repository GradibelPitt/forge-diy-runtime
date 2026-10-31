000000014029d3d0 55                             push       rbp
000000014029d3d1 4157                           push       r15
000000014029d3d3 4156                           push       r14
000000014029d3d5 4154                           push       r12
000000014029d3d7 56                             push       rsi
000000014029d3d8 57                             push       rdi
000000014029d3d9 53                             push       rbx
000000014029d3da 4881ece0000000                 sub        rsp, 0xe0
000000014029d3e1 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014029d3e9 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
000000014029d3f1 4c89c7                         mov        rdi, r8
000000014029d3f4 4d85c0                         test       r8, r8
000000014029d3f7 4c894d48                       mov        qword ptr [rbp + 0x48], r9
000000014029d3fb 7915                           jns        0x14029d412
000000014029d3fd 4531f6                         xor        r14d, r14d
000000014029d400 c6455701                       mov        byte ptr [rbp + 0x57], 1
000000014029d404 4c89f1                         mov        rcx, r14
000000014029d407 4889fa                         mov        rdx, rdi
000000014029d40a e8bc284d02                     call       0x14276fccb
000000014029d40f 90                             nop        
000000014029d410 0f0b                           ud2        
000000014029d412 4d89cc                         mov        r12, r9
000000014029d415 4889ce                         mov        rsi, rcx
000000014029d418 7433                           je         0x14029d44d
000000014029d41a 4989d7                         mov        r15, rdx
000000014029d41d e88e181600                     call       0x1403fecb0
000000014029d422 41be01000000                   mov        r14d, 1
000000014029d428 ba01000000                     mov        edx, 1
000000014029d42d 4889f9                         mov        rcx, rdi
000000014029d430 e8bbc83900                     call       0x140639cf0
000000014029d435 4885c0                         test       rax, rax
000000014029d438 74c6                           je         0x14029d400
000000014029d43a 4889c3                         mov        rbx, rax
000000014029d43d 4889c1                         mov        rcx, rax
000000014029d440 4c89fa                         mov        rdx, r15
000000014029d443 4989f8                         mov        r8, rdi
000000014029d446 e8c7bd4a02                     call       0x142749212
000000014029d44b eb05                           jmp        0x14029d452
000000014029d44d bb01000000                     mov        ebx, 1
000000014029d452 48897d30                       mov        qword ptr [rbp + 0x30], rdi
000000014029d456 48895d38                       mov        qword ptr [rbp + 0x38], rbx
000000014029d45a 48897d40                       mov        qword ptr [rbp + 0x40], rdi
000000014029d45e 498b442440                     mov        rax, qword ptr [r12 + 0x40]
000000014029d463 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014029d467 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014029d46c 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
000000014029d472 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
000000014029d478 410f105c2430                   movups     xmm3, xmmword ptr [r12 + 0x30]
000000014029d47e 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
000000014029d482 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
000000014029d486 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014029d48a 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014029d48e c6455700                       mov        byte ptr [rbp + 0x57], 0
000000014029d492 488d4de8                       lea        rcx, [rbp - 0x18]
000000014029d496 4c8d4530                       lea        r8, [rbp + 0x30]
000000014029d49a 4c8d4da0                       lea        r9, [rbp - 0x60]
000000014029d49e 4889f2                         mov        rdx, rsi
000000014029d4a1 e80a5f1600                     call       0x1404033b0
000000014029d4a6 90                             nop        
000000014029d4a7 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014029d4ab 4883faff                       cmp        rdx, -1
000000014029d4af 7445                           je         0x14029d4f6
000000014029d4b1 4885d2                         test       rdx, rdx
000000014029d4b4 740f                           je         0x14029d4c5
000000014029d4b6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014029d4ba 41b801000000                   mov        r8d, 1
000000014029d4c0 e83bc83900                     call       0x140639d00
000000014029d4c5 488b5500                       mov        rdx, qword ptr [rbp]
000000014029d4c9 4885d2                         test       rdx, rdx
000000014029d4cc 740f                           je         0x14029d4dd
000000014029d4ce 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014029d4d2 41b801000000                   mov        r8d, 1
000000014029d4d8 e823c83900                     call       0x140639d00
000000014029d4dd 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014029d4e1 4885d2                         test       rdx, rdx
000000014029d4e4 7410                           je         0x14029d4f6
000000014029d4e6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014029d4ea 41b801000000                   mov        r8d, 1
000000014029d4f0 e80bc83900                     call       0x140639d00
000000014029d4f5 90                             nop        
000000014029d4f6 4881c4e0000000                 add        rsp, 0xe0
000000014029d4fd 5b                             pop        rbx
000000014029d4fe 5f                             pop        rdi
000000014029d4ff 5e                             pop        rsi
000000014029d500 415c                           pop        r12
000000014029d502 415e                           pop        r14
000000014029d504 415f                           pop        r15
000000014029d506 5d                             pop        rbp
000000014029d507 c3                             ret        
