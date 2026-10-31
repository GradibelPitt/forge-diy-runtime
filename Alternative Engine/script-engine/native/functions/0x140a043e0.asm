0000000140a043e0 55                             push       rbp
0000000140a043e1 4156                           push       r14
0000000140a043e3 56                             push       rsi
0000000140a043e4 57                             push       rdi
0000000140a043e5 53                             push       rbx
0000000140a043e6 4883ec70                       sub        rsp, 0x70
0000000140a043ea 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140a043ef 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a043f7 4889ce                         mov        rsi, rcx
0000000140a043fa 4983b938010000ff               cmp        qword ptr [r9 + 0x138], -1
0000000140a04402 0f84c3000000                   je         0x140a044cb
0000000140a04408 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140a04410 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000140a04418 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140a04420 0f57c0                         xorps      xmm0, xmm0
0000000140a04423 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000140a04427 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140a0442f c745f0000000ff                 mov        dword ptr [rbp - 0x10], 0xff000000
0000000140a04436 498b8158010000                 mov        rax, qword ptr [r9 + 0x158]
0000000140a0443d 4d8b8960010000                 mov        r9, qword ptr [r9 + 0x160]
0000000140a04444 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a04448 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140a0444d 48b9000000000000f03f           movabs     rcx, 0x3ff0000000000000
0000000140a04457 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140a0445c 4889d1                         mov        rcx, rdx
0000000140a0445f 4489c2                         mov        edx, r8d
0000000140a04462 4989c0                         mov        r8, rax
0000000140a04465 e896e9ffff                     call       0x140a02e00
0000000140a0446a 90                             nop        
0000000140a0446b 807df200                       cmp        byte ptr [rbp - 0xe], 0
0000000140a0446f 7463                           je         0x140a044d4
0000000140a04471 c64610ff                       mov        byte ptr [rsi + 0x10], 0xff
0000000140a04475 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140a04479 4885ff                         test       rdi, rdi
0000000140a0447c 0f84b5000000                   je         0x140a04537
0000000140a04482 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000140a04486 4883c308                       add        rbx, 8
0000000140a0448a 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000140a04494 eb17                           jmp        0x140a044ad
0000000140a04496 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a044a0 4883c320                       add        rbx, 0x20
0000000140a044a4 48ffcf                         dec        rdi
0000000140a044a7 0f848a000000                   je         0x140a04537
0000000140a044ad 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140a044b1 4c39f2                         cmp        rdx, r14
0000000140a044b4 7cea                           jl         0x140a044a0
0000000140a044b6 4885d2                         test       rdx, rdx
0000000140a044b9 74e5                           je         0x140a044a0
0000000140a044bb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a044be 41b801000000                   mov        r8d, 1
0000000140a044c4 e83758c3ff                     call       0x140639d00
0000000140a044c9 ebd5                           jmp        0x140a044a0
0000000140a044cb c64610ff                       mov        byte ptr [rsi + 0x10], 0xff
0000000140a044cf e97f000000                     jmp        0x140a04553
0000000140a044d4 0fb645f3                       movzx      eax, byte ptr [rbp - 0xd]
0000000140a044d8 3cff                           cmp        al, 0xff
0000000140a044da b905000000                     mov        ecx, 5
0000000140a044df 0f45c8                         cmovne     ecx, eax
0000000140a044e2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140a044e6 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140a044e9 884e10                         mov        byte ptr [rsi + 0x10], cl
0000000140a044ec 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140a044f0 4885ff                         test       rdi, rdi
0000000140a044f3 7442                           je         0x140a04537
0000000140a044f5 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000140a044f9 4883c308                       add        rbx, 8
0000000140a044fd 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000140a04507 eb10                           jmp        0x140a04519
0000000140a04509 0f1f8000000000                 nop        dword ptr [rax]
0000000140a04510 4883c320                       add        rbx, 0x20
0000000140a04514 48ffcf                         dec        rdi
0000000140a04517 741e                           je         0x140a04537
0000000140a04519 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140a0451d 4c39f2                         cmp        rdx, r14
0000000140a04520 7cee                           jl         0x140a04510
0000000140a04522 4885d2                         test       rdx, rdx
0000000140a04525 74e9                           je         0x140a04510
0000000140a04527 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a0452a 41b801000000                   mov        r8d, 1
0000000140a04530 e8cb57c3ff                     call       0x140639d00
0000000140a04535 ebd9                           jmp        0x140a04510
0000000140a04537 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140a0453b 4885d2                         test       rdx, rdx
0000000140a0453e 7413                           je         0x140a04553
0000000140a04540 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a04544 48c1e205                       shl        rdx, 5
0000000140a04548 41b808000000                   mov        r8d, 8
0000000140a0454e e8ad57c3ff                     call       0x140639d00
0000000140a04553 4889f0                         mov        rax, rsi
0000000140a04556 4883c470                       add        rsp, 0x70
0000000140a0455a 5b                             pop        rbx
0000000140a0455b 5f                             pop        rdi
0000000140a0455c 5e                             pop        rsi
0000000140a0455d 415e                           pop        r14
0000000140a0455f 5d                             pop        rbp
0000000140a04560 c3                             ret        
