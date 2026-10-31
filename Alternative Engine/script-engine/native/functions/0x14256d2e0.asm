000000014256d2e0 55                             push       rbp
000000014256d2e1 4157                           push       r15
000000014256d2e3 4156                           push       r14
000000014256d2e5 4155                           push       r13
000000014256d2e7 4154                           push       r12
000000014256d2e9 56                             push       rsi
000000014256d2ea 57                             push       rdi
000000014256d2eb 53                             push       rbx
000000014256d2ec 4883ec58                       sub        rsp, 0x58
000000014256d2f0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256d2f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256d2fd 4c8b3a                         mov        r15, qword ptr [rdx]
000000014256d300 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014256d304 4d85ff                         test       r15, r15
000000014256d307 742e                           je         0x14256d337
000000014256d309 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014256d30d 4c29fe                         sub        rsi, r15
000000014256d310 48c1ee05                       shr        rsi, 5
000000014256d314 4d85f6                         test       r14, r14
000000014256d317 743c                           je         0x14256d355
000000014256d319 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014256d31d 4c29f0                         sub        rax, r14
000000014256d320 48c1e803                       shr        rax, 3
000000014256d324 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
000000014256d32e 4c0fafc0                       imul       r8, rax
000000014256d332 4c01c6                         add        rsi, r8
000000014256d335 eb1e                           jmp        0x14256d355
000000014256d337 4d85f6                         test       r14, r14
000000014256d33a 7470                           je         0x14256d3ac
000000014256d33c 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014256d340 4c29f0                         sub        rax, r14
000000014256d343 48c1e803                       shr        rax, 3
000000014256d347 48beabaaaaaaaaaaaaaa           movabs     rsi, 0xaaaaaaaaaaaaaaab
000000014256d351 480faff0                       imul       rsi, rax
000000014256d355 488d04f500000000               lea        rax, [rsi*8]
000000014256d35d 488d3c80                       lea        rdi, [rax + rax*4]
000000014256d361 48b83333333333333303           movabs     rax, 0x333333333333333
000000014256d36b 4839c6                         cmp        rsi, rax
000000014256d36e 760f                           jbe        0x14256d37f
000000014256d370 31db                           xor        ebx, ebx
000000014256d372 4889d9                         mov        rcx, rbx
000000014256d375 4889fa                         mov        rdx, rdi
000000014256d378 e84e292000                     call       0x14276fccb
000000014256d37d 0f0b                           ud2        
000000014256d37f 4885ff                         test       rdi, rdi
000000014256d382 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014256d386 7428                           je         0x14256d3b0
000000014256d388 4989d4                         mov        r12, rdx
000000014256d38b e82019e9fd                     call       0x1403fecb0
000000014256d390 bb08000000                     mov        ebx, 8
000000014256d395 ba08000000                     mov        edx, 8
000000014256d39a 4889f9                         mov        rcx, rdi
000000014256d39d e84ec90cfe                     call       0x140639cf0
000000014256d3a2 4885c0                         test       rax, rax
000000014256d3a5 74cb                           je         0x14256d372
000000014256d3a7 4c89e2                         mov        rdx, r12
000000014256d3aa eb0b                           jmp        0x14256d3b7
000000014256d3ac 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014256d3b0 b808000000                     mov        eax, 8
000000014256d3b5 31f6                           xor        esi, esi
000000014256d3b7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014256d3bb 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256d3bf 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014256d3c7 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014256d3cb 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014256d3cf 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
000000014256d3d3 488b5a28                       mov        rbx, qword ptr [rdx + 0x28]
000000014256d3d7 4d85ff                         test       r15, r15
000000014256d3da 7453                           je         0x14256d42f
000000014256d3dc 4d89e8                         mov        r8, r13
000000014256d3df 4d29f8                         sub        r8, r15
000000014256d3e2 49c1e805                       shr        r8, 5
000000014256d3e6 4d85f6                         test       r14, r14
000000014256d3e9 741b                           je         0x14256d406
000000014256d3eb 4889f9                         mov        rcx, rdi
000000014256d3ee 4c29f1                         sub        rcx, r14
000000014256d3f1 48c1e903                       shr        rcx, 3
000000014256d3f5 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014256d3ff 480fafd1                       imul       rdx, rcx
000000014256d403 4901d0                         add        r8, rdx
000000014256d406 4939f0                         cmp        r8, rsi
000000014256d409 774a                           ja         0x14256d455
000000014256d40b 31c9                           xor        ecx, ecx
000000014256d40d 4d85ff                         test       r15, r15
000000014256d410 0f844b010000                   je         0x14256d561
000000014256d416 4d39ef                         cmp        r15, r13
000000014256d419 0f8442010000                   je         0x14256d561
000000014256d41f 4d29fd                         sub        r13, r15
000000014256d422 4983fd20                       cmp        r13, 0x20
000000014256d426 755a                           jne        0x14256d482
000000014256d428 31d2                           xor        edx, edx
000000014256d42a e9fe000000                     jmp        0x14256d52d
000000014256d42f 4d85f6                         test       r14, r14
000000014256d432 0f84e7000000                   je         0x14256d51f
000000014256d438 4889f9                         mov        rcx, rdi
000000014256d43b 4c29f1                         sub        rcx, r14
000000014256d43e 48c1e903                       shr        rcx, 3
000000014256d442 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
000000014256d44c 4c0fafc1                       imul       r8, rcx
000000014256d450 4939f0                         cmp        r8, rsi
000000014256d453 76b6                           jbe        0x14256d40b
000000014256d455 48c744242028000000             mov        qword ptr [rsp + 0x20], 0x28
000000014256d45e 488d4de8                       lea        rcx, [rbp - 0x18]
000000014256d462 41b908000000                   mov        r9d, 8
000000014256d468 31d2                           xor        edx, edx
000000014256d46a e891371e00                     call       0x142750c00
000000014256d46f 90                             nop        
000000014256d470 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014256d474 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014256d478 4d85ff                         test       r15, r15
000000014256d47b 7599                           jne        0x14256d416
000000014256d47d e9df000000                     jmp        0x14256d561
000000014256d482 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014256d486 49c1ed05                       shr        r13, 5
000000014256d48a 488d1489                       lea        rdx, [rcx + rcx*4]
000000014256d48e 4c8d04d0                       lea        r8, [rax + rdx*8]
000000014256d492 4983c048                       add        r8, 0x48
000000014256d496 4d8d4f28                       lea        r9, [r15 + 0x28]
000000014256d49a 4d89ea                         mov        r10, r13
000000014256d49d 4983e2fe                       and        r10, 0xfffffffffffffffe
000000014256d4a1 49f7da                         neg        r10
000000014256d4a4 31d2                           xor        edx, edx
000000014256d4a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014256d4b0 4d8b59d8                       mov        r11, qword ptr [r9 - 0x28]
000000014256d4b4 498b71e0                       mov        rsi, qword ptr [r9 - 0x20]
000000014256d4b8 49c740b800000000               mov        qword ptr [r8 - 0x48], 0
000000014256d4c0 4d8960c0                       mov        qword ptr [r8 - 0x40], r12
000000014256d4c4 4d8958c8                       mov        qword ptr [r8 - 0x38], r11
000000014256d4c8 49c740d001000000               mov        qword ptr [r8 - 0x30], 1
000000014256d4d0 498970d8                       mov        qword ptr [r8 - 0x28], rsi
000000014256d4d4 4d8b59f8                       mov        r11, qword ptr [r9 - 8]
000000014256d4d8 498b31                         mov        rsi, qword ptr [r9]
000000014256d4db 49c740e000000000               mov        qword ptr [r8 - 0x20], 0
000000014256d4e3 498d7c2401                     lea        rdi, [r12 + 1]
000000014256d4e8 498978e8                       mov        qword ptr [r8 - 0x18], rdi
000000014256d4ec 4d8958f0                       mov        qword ptr [r8 - 0x10], r11
000000014256d4f0 49c740f801000000               mov        qword ptr [r8 - 8], 1
000000014256d4f8 498930                         mov        qword ptr [r8], rsi
000000014256d4fb 4983c402                       add        r12, 2
000000014256d4ff 4983c050                       add        r8, 0x50
000000014256d503 4883c2fe                       add        rdx, -2
000000014256d507 4983c140                       add        r9, 0x40
000000014256d50b 4939d2                         cmp        r10, rdx
000000014256d50e 75a0                           jne        0x14256d4b0
000000014256d510 4829d1                         sub        rcx, rdx
000000014256d513 41f6c501                       test       r13b, 1
000000014256d517 750d                           jne        0x14256d526
000000014256d519 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014256d51d eb42                           jmp        0x14256d561
000000014256d51f 31c9                           xor        ecx, ecx
000000014256d521 e922010000                     jmp        0x14256d648
000000014256d526 48f7da                         neg        rdx
000000014256d529 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
000000014256d52d 48c1e205                       shl        rdx, 5
000000014256d531 4d8b0417                       mov        r8, qword ptr [r15 + rdx]
000000014256d535 498b541708                     mov        rdx, qword ptr [r15 + rdx + 8]
000000014256d53a 4c8d0c89                       lea        r9, [rcx + rcx*4]
000000014256d53e 4ac704c800000000               mov        qword ptr [rax + r9*8], 0
000000014256d546 4e8964c808                     mov        qword ptr [rax + r9*8 + 8], r12
000000014256d54b 4e8944c810                     mov        qword ptr [rax + r9*8 + 0x10], r8
000000014256d550 4ac744c81801000000             mov        qword ptr [rax + r9*8 + 0x18], 1
000000014256d559 4a8954c820                     mov        qword ptr [rax + r9*8 + 0x20], rdx
000000014256d55e 48ffc1                         inc        rcx
000000014256d561 4d85f6                         test       r14, r14
000000014256d564 0f84de000000                   je         0x14256d648
000000014256d56a 4939fe                         cmp        r14, rdi
000000014256d56d 0f84d5000000                   je         0x14256d648
000000014256d573 4c29f7                         sub        rdi, r14
000000014256d576 4883ff18                       cmp        rdi, 0x18
000000014256d57a 7508                           jne        0x14256d584
000000014256d57c 4531c9                         xor        r9d, r9d
000000014256d57f e99a000000                     jmp        0x14256d61e
000000014256d584 4989fa                         mov        r10, rdi
000000014256d587 49c1ea03                       shr        r10, 3
000000014256d58b 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014256d595 4c0fafd2                       imul       r10, rdx
000000014256d599 4c8d0c89                       lea        r9, [rcx + rcx*4]
000000014256d59d 4989c0                         mov        r8, rax
000000014256d5a0 4e8d1cc8                       lea        r11, [rax + r9*8]
000000014256d5a4 4983c340                       add        r11, 0x40
000000014256d5a8 4889f8                         mov        rax, rdi
000000014256d5ab 48f7e2                         mul        rdx
000000014256d5ae 48c1ea04                       shr        rdx, 4
000000014256d5b2 4883e2fe                       and        rdx, 0xfffffffffffffffe
000000014256d5b6 48f7da                         neg        rdx
000000014256d5b9 4531c9                         xor        r9d, r9d
000000014256d5bc 4c89f0                         mov        rax, r14
000000014256d5bf 90                             nop        
000000014256d5c0 488b30                         mov        rsi, qword ptr [rax]
000000014256d5c3 49c743c001000000               mov        qword ptr [r11 - 0x40], 1
000000014256d5cb 49895bc8                       mov        qword ptr [r11 - 0x38], rbx
000000014256d5cf 498973d0                       mov        qword ptr [r11 - 0x30], rsi
000000014256d5d3 49c743d800000000               mov        qword ptr [r11 - 0x28], 0
000000014256d5db 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014256d5df 49c743e801000000               mov        qword ptr [r11 - 0x18], 1
000000014256d5e7 488d7b01                       lea        rdi, [rbx + 1]
000000014256d5eb 49897bf0                       mov        qword ptr [r11 - 0x10], rdi
000000014256d5ef 498973f8                       mov        qword ptr [r11 - 8], rsi
000000014256d5f3 49c70300000000                 mov        qword ptr [r11], 0
000000014256d5fa 4883c302                       add        rbx, 2
000000014256d5fe 4983c350                       add        r11, 0x50
000000014256d602 4983c1fe                       add        r9, -2
000000014256d606 4883c030                       add        rax, 0x30
000000014256d60a 4c39ca                         cmp        rdx, r9
000000014256d60d 75b1                           jne        0x14256d5c0
000000014256d60f 4c29c9                         sub        rcx, r9
000000014256d612 41f6c201                       test       r10b, 1
000000014256d616 7430                           je         0x14256d648
000000014256d618 49f7d9                         neg        r9
000000014256d61b 4c89c0                         mov        rax, r8
000000014256d61e 4b8d1449                       lea        rdx, [r9 + r9*2]
000000014256d622 498b14d6                       mov        rdx, qword ptr [r14 + rdx*8]
000000014256d626 4c8d0489                       lea        r8, [rcx + rcx*4]
000000014256d62a 4ac704c001000000               mov        qword ptr [rax + r8*8], 1
000000014256d632 4a895cc008                     mov        qword ptr [rax + r8*8 + 8], rbx
000000014256d637 4a8954c010                     mov        qword ptr [rax + r8*8 + 0x10], rdx
000000014256d63c 4ac744c01800000000             mov        qword ptr [rax + r8*8 + 0x18], 0
000000014256d645 48ffc1                         inc        rcx
000000014256d648 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014256d64c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014256d650 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014256d654 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014256d658 0f1100                         movups     xmmword ptr [rax], xmm0
000000014256d65b 4883c458                       add        rsp, 0x58
000000014256d65f 5b                             pop        rbx
000000014256d660 5f                             pop        rdi
000000014256d661 5e                             pop        rsi
000000014256d662 415c                           pop        r12
000000014256d664 415d                           pop        r13
000000014256d666 415e                           pop        r14
000000014256d668 415f                           pop        r15
000000014256d66a 5d                             pop        rbp
000000014256d66b c3                             ret        
