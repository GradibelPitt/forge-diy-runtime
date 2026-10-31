000000014257d4f0 55                             push       rbp
000000014257d4f1 4157                           push       r15
000000014257d4f3 4156                           push       r14
000000014257d4f5 4155                           push       r13
000000014257d4f7 4154                           push       r12
000000014257d4f9 56                             push       rsi
000000014257d4fa 57                             push       rdi
000000014257d4fb 53                             push       rbx
000000014257d4fc 4881ec68010000                 sub        rsp, 0x168
000000014257d503 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257d50b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
000000014257d516 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014257d51a 4c89e8                         mov        rax, r13
000000014257d51d 48c1e008                       shl        rax, 8
000000014257d521 4a8d34e8                       lea        rsi, [rax + r13*8]
000000014257d525 48b81f7cf0c1071f7c00           movabs     rax, 0x7c1f07c1f07c1f
000000014257d52f 4939c5                         cmp        r13, rax
000000014257d532 7610                           jbe        0x14257d544
000000014257d534 4531ff                         xor        r15d, r15d
000000014257d537 4c89f9                         mov        rcx, r15
000000014257d53a 4889f2                         mov        rdx, rsi
000000014257d53d e889271f00                     call       0x14276fccb
000000014257d542 0f0b                           ud2        
000000014257d544 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014257d548 4885f6                         test       rsi, rsi
000000014257d54b 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
000000014257d552 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
000000014257d559 7422                           je         0x14257d57d
000000014257d55b e85017e8fd                     call       0x1403fecb0
000000014257d560 41bf08000000                   mov        r15d, 8
000000014257d566 ba08000000                     mov        edx, 8
000000014257d56b 4889f1                         mov        rcx, rsi
000000014257d56e e87dc70bfe                     call       0x140639cf0
000000014257d573 4885c0                         test       rax, rax
000000014257d576 74bf                           je         0x14257d537
000000014257d578 4989c6                         mov        r14, rax
000000014257d57b eb09                           jmp        0x14257d586
000000014257d57d 41be08000000                   mov        r14d, 8
000000014257d583 4531ed                         xor        r13d, r13d
000000014257d586 4c89adb0000000                 mov        qword ptr [rbp + 0xb0], r13
000000014257d58d 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
000000014257d594 4801de                         add        rsi, rbx
000000014257d597 31ff                           xor        edi, edi
000000014257d599 4c8d65a8                       lea        r12, [rbp - 0x58]
000000014257d59d 4d89ef                         mov        r15, r13
000000014257d5a0 4983ef01                       sub        r15, 1
000000014257d5a4 725b                           jb         0x14257d601
000000014257d5a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014257d5b0 4839f3                         cmp        rbx, rsi
000000014257d5b3 744c                           je         0x14257d601
000000014257d5b5 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
000000014257d5bc 4c39ef                         cmp        rdi, r13
000000014257d5bf 7377                           jae        0x14257d638
000000014257d5c1 4c89e1                         mov        rcx, r12
000000014257d5c4 4889da                         mov        rdx, rbx
000000014257d5c7 e82451fbff                     call       0x1425326f0
000000014257d5cc 90                             nop        
000000014257d5cd 4881c308010000                 add        rbx, 0x108
000000014257d5d4 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014257d5db 488d7901                       lea        rdi, [rcx + 1]
000000014257d5df 4889c8                         mov        rax, rcx
000000014257d5e2 48c1e008                       shl        rax, 8
000000014257d5e6 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014257d5ea 4c01f1                         add        rcx, r14
000000014257d5ed 41b808010000                   mov        r8d, 0x108
000000014257d5f3 4c89e2                         mov        rdx, r12
000000014257d5f6 e817bc1c00                     call       0x142749212
000000014257d5fb 4983ef01                       sub        r15, 1
000000014257d5ff 73af                           jae        0x14257d5b0
000000014257d601 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014257d608 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
000000014257d60f 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014257d616 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014257d61a 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
000000014257d621 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257d624 4881c468010000                 add        rsp, 0x168
000000014257d62b 5b                             pop        rbx
000000014257d62c 5f                             pop        rdi
000000014257d62d 5e                             pop        rsi
000000014257d62e 415c                           pop        r12
000000014257d630 415d                           pop        r13
000000014257d632 415e                           pop        r14
000000014257d634 415f                           pop        r15
000000014257d636 5d                             pop        rbp
000000014257d637 c3                             ret        
000000014257d638 4c8d05b1aa7700                 lea        r8, [rip + 0x77aab1]
000000014257d63f 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014257d646 4c89ea                         mov        rdx, r13
000000014257d649 e8d5291f00                     call       0x142770023
000000014257d64e 90                             nop        
000000014257d64f 0f0b                           ud2        
