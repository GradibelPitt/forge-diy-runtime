000000014229d510 55                             push       rbp
000000014229d511 4157                           push       r15
000000014229d513 4156                           push       r14
000000014229d515 56                             push       rsi
000000014229d516 57                             push       rdi
000000014229d517 53                             push       rbx
000000014229d518 4883ec58                       sub        rsp, 0x58
000000014229d51c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014229d521 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014229d529 4889d7                         mov        rdi, rdx
000000014229d52c 4889ce                         mov        rsi, rcx
000000014229d52f 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014229d533 4885db                         test       rbx, rbx
000000014229d536 7441                           je         0x14229d579
000000014229d538 e8731716fe                     call       0x1403fecb0
000000014229d53d ba01000000                     mov        edx, 1
000000014229d542 4889d9                         mov        rcx, rbx
000000014229d545 e8a6c739fe                     call       0x140639cf0
000000014229d54a 4885c0                         test       rax, rax
000000014229d54d 0f847f010000                   je         0x14229d6d2
000000014229d553 4989c7                         mov        r15, rax
000000014229d556 4883fb01                       cmp        rbx, 1
000000014229d55a 7415                           je         0x14229d571
000000014229d55c 4c8d43ff                       lea        r8, [rbx - 1]
000000014229d560 4c89f9                         mov        rcx, r15
000000014229d563 31d2                           xor        edx, edx
000000014229d565 e8aebc4a00                     call       0x142749218
000000014229d56a 498d041f                       lea        rax, [r15 + rbx]
000000014229d56e 48ffc8                         dec        rax
000000014229d571 c60000                         mov        byte ptr [rax], 0
000000014229d574 4989de                         mov        r14, rbx
000000014229d577 eb09                           jmp        0x14229d582
000000014229d579 41bf01000000                   mov        r15d, 1
000000014229d57f 4531f6                         xor        r14d, r14d
000000014229d582 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014229d58a 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
000000014229d592 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014229d59a 488b4728                       mov        rax, qword ptr [rdi + 0x28]
000000014229d59e 4885c0                         test       rax, rax
000000014229d5a1 0f8410010000                   je         0x14229d6b7
000000014229d5a7 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014229d5ab 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014229d5af 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
000000014229d5b3 4c69f8e0000000                 imul       r15, rax, 0xe0
000000014229d5ba 4883c750                       add        rdi, 0x50
000000014229d5be 488d5dd8                       lea        rbx, [rbp - 0x28]
000000014229d5c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014229d5d0 4889f9                         mov        rcx, rdi
000000014229d5d3 4889da                         mov        rdx, rbx
000000014229d5d6 e875010000                     call       0x14229d750
000000014229d5db 90                             nop        
000000014229d5dc 4881c7e0000000                 add        rdi, 0xe0
000000014229d5e3 4981c720ffffff                 add        r15, -0xe0
000000014229d5ea 75e4                           jne        0x14229d5d0
000000014229d5ec 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014229d5f0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014229d5f4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014229d5f8 4885c0                         test       rax, rax
000000014229d5fb 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014229d5ff 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014229d603 0f849a000000                   je         0x14229d6a3
000000014229d609 48c1e004                       shl        rax, 4
000000014229d60d 4c8d48f0                       lea        r9, [rax - 0x10]
000000014229d611 4989c8                         mov        r8, rcx
000000014229d614 41f6c110                       test       r9b, 0x10
000000014229d618 7520                           jne        0x14229d63a
000000014229d61a 4c8d4110                       lea        r8, [rcx + 0x10]
000000014229d61e 4c8b11                         mov        r10, qword ptr [rcx]
000000014229d621 4d39f2                         cmp        r10, r14
000000014229d624 7314                           jae        0x14229d63a
000000014229d626 448b5908                       mov        r11d, dword ptr [rcx + 8]
000000014229d62a 430fb63c17                     movzx      edi, byte ptr [r15 + r10]
000000014229d62f 4138fb                         cmp        r11b, dil
000000014229d632 410f47fb                       cmova      edi, r11d
000000014229d636 43883c17                       mov        byte ptr [r15 + r10], dil
000000014229d63a 4d85c9                         test       r9, r9
000000014229d63d 7464                           je         0x14229d6a3
000000014229d63f 4801c8                         add        rax, rcx
000000014229d642 eb15                           jmp        0x14229d659
000000014229d644 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014229d650 4983c020                       add        r8, 0x20
000000014229d654 4939c0                         cmp        r8, rax
000000014229d657 744a                           je         0x14229d6a3
000000014229d659 4d8b08                         mov        r9, qword ptr [r8]
000000014229d65c 4d39f1                         cmp        r9, r14
000000014229d65f 720f                           jb         0x14229d670
000000014229d661 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
000000014229d665 4d39f1                         cmp        r9, r14
000000014229d668 73e6                           jae        0x14229d650
000000014229d66a eb21                           jmp        0x14229d68d
000000014229d66c 0f1f4000                       nop        dword ptr [rax]
000000014229d670 458b5008                       mov        r10d, dword ptr [r8 + 8]
000000014229d674 470fb61c0f                     movzx      r11d, byte ptr [r15 + r9]
000000014229d679 4538da                         cmp        r10b, r11b
000000014229d67c 450f47da                       cmova      r11d, r10d
000000014229d680 47881c0f                       mov        byte ptr [r15 + r9], r11b
000000014229d684 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
000000014229d688 4d39f1                         cmp        r9, r14
000000014229d68b 73c3                           jae        0x14229d650
000000014229d68d 458b5018                       mov        r10d, dword ptr [r8 + 0x18]
000000014229d691 470fb61c0f                     movzx      r11d, byte ptr [r15 + r9]
000000014229d696 4538da                         cmp        r10b, r11b
000000014229d699 450f47da                       cmova      r11d, r10d
000000014229d69d 47881c0f                       mov        byte ptr [r15 + r9], r11b
000000014229d6a1 ebad                           jmp        0x14229d650
000000014229d6a3 4885d2                         test       rdx, rdx
000000014229d6a6 740f                           je         0x14229d6b7
000000014229d6a8 48c1e204                       shl        rdx, 4
000000014229d6ac 41b808000000                   mov        r8d, 8
000000014229d6b2 e849c639fe                     call       0x140639d00
000000014229d6b7 48891e                         mov        qword ptr [rsi], rbx
000000014229d6ba 4c897e08                       mov        qword ptr [rsi + 8], r15
000000014229d6be 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014229d6c2 4889f0                         mov        rax, rsi
000000014229d6c5 4883c458                       add        rsp, 0x58
000000014229d6c9 5b                             pop        rbx
000000014229d6ca 5f                             pop        rdi
000000014229d6cb 5e                             pop        rsi
000000014229d6cc 415e                           pop        r14
000000014229d6ce 415f                           pop        r15
000000014229d6d0 5d                             pop        rbp
000000014229d6d1 c3                             ret        
000000014229d6d2 b901000000                     mov        ecx, 1
000000014229d6d7 4889da                         mov        rdx, rbx
000000014229d6da e8ec254d00                     call       0x14276fccb
000000014229d6df 0f0b                           ud2        
