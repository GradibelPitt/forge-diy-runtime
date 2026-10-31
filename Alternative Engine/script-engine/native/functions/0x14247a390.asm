000000014247a390 4157                           push       r15
000000014247a392 4156                           push       r14
000000014247a394 4155                           push       r13
000000014247a396 4154                           push       r12
000000014247a398 56                             push       rsi
000000014247a399 57                             push       rdi
000000014247a39a 55                             push       rbp
000000014247a39b 53                             push       rbx
000000014247a39c 4883ec28                       sub        rsp, 0x28
000000014247a3a0 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
000000014247a3a4 4d85f6                         test       r14, r14
000000014247a3a7 0f84fb000000                   je         0x14247a4a8
000000014247a3ad 4889ce                         mov        rsi, rcx
000000014247a3b0 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014247a3b4 0fb62a                         movzx      ebp, byte ptr [rdx]
000000014247a3b7 4d8b38                         mov        r15, qword ptr [r8]
000000014247a3ba 4d8d6520                       lea        r12, [r13 + 0x20]
000000014247a3be 31db                           xor        ebx, ebx
000000014247a3c0 eb1e                           jmp        0x14247a3e0
000000014247a3c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247a3d0 48ffc3                         inc        rbx
000000014247a3d3 4983c420                       add        r12, 0x20
000000014247a3d7 4939de                         cmp        r14, rbx
000000014247a3da 0f84c8000000                   je         0x14247a4a8
000000014247a3e0 41386c24e0                     cmp        byte ptr [r12 - 0x20], bpl
000000014247a3e5 75e9                           jne        0x14247a3d0
000000014247a3e7 4d8b4424f8                     mov        r8, qword ptr [r12 - 8]
000000014247a3ec 4d3b4710                       cmp        r8, qword ptr [r15 + 0x10]
000000014247a3f0 75de                           jne        0x14247a3d0
000000014247a3f2 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014247a3f6 498b7c24f0                     mov        rdi, qword ptr [r12 - 0x10]
000000014247a3fb 4889f9                         mov        rcx, rdi
000000014247a3fe e8fded2c00                     call       0x142749200
000000014247a403 85c0                           test       eax, eax
000000014247a405 75c9                           jne        0x14247a3d0
000000014247a407 498b5424e8                     mov        rdx, qword ptr [r12 - 0x18]
000000014247a40c 4885d2                         test       rdx, rdx
000000014247a40f 740e                           je         0x14247a41f
000000014247a411 41b801000000                   mov        r8d, 1
000000014247a417 4889f9                         mov        rcx, rdi
000000014247a41a e8e1f81bfe                     call       0x140639d00
000000014247a41f 488d4301                       lea        rax, [rbx + 1]
000000014247a423 4c39f0                         cmp        rax, r14
000000014247a426 737c                           jae        0x14247a4a4
000000014247a428 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014247a42d 4989dd                         mov        r13, rbx
000000014247a430 49f7d5                         not        r13
000000014247a433 4d01f5                         add        r13, r14
000000014247a436 eb2c                           jmp        0x14247a464
000000014247a438 4889d8                         mov        rax, rbx
000000014247a43b 48c1e005                       shl        rax, 5
000000014247a43f 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014247a444 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
000000014247a44a 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014247a44f 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
000000014247a454 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
000000014247a458 48ffc3                         inc        rbx
000000014247a45b 4983c420                       add        r12, 0x20
000000014247a45f 49ffcd                         dec        r13
000000014247a462 7440                           je         0x14247a4a4
000000014247a464 41382c24                       cmp        byte ptr [r12], bpl
000000014247a468 75ce                           jne        0x14247a438
000000014247a46a 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
000000014247a46f 4d3b4710                       cmp        r8, qword ptr [r15 + 0x10]
000000014247a473 75c3                           jne        0x14247a438
000000014247a475 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014247a479 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
000000014247a47e 4889f9                         mov        rcx, rdi
000000014247a481 e87aed2c00                     call       0x142749200
000000014247a486 85c0                           test       eax, eax
000000014247a488 75ae                           jne        0x14247a438
000000014247a48a 498b542408                     mov        rdx, qword ptr [r12 + 8]
000000014247a48f 4885d2                         test       rdx, rdx
000000014247a492 74c7                           je         0x14247a45b
000000014247a494 41b801000000                   mov        r8d, 1
000000014247a49a 4889f9                         mov        rcx, rdi
000000014247a49d e85ef81bfe                     call       0x140639d00
000000014247a4a2 ebb7                           jmp        0x14247a45b
000000014247a4a4 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014247a4a8 4883c428                       add        rsp, 0x28
000000014247a4ac 5b                             pop        rbx
000000014247a4ad 5d                             pop        rbp
000000014247a4ae 5f                             pop        rdi
000000014247a4af 5e                             pop        rsi
000000014247a4b0 415c                           pop        r12
000000014247a4b2 415d                           pop        r13
000000014247a4b4 415e                           pop        r14
000000014247a4b6 415f                           pop        r15
000000014247a4b8 c3                             ret        
