00000001409974d0 4157                           push       r15
00000001409974d2 4156                           push       r14
00000001409974d4 4155                           push       r13
00000001409974d6 4154                           push       r12
00000001409974d8 56                             push       rsi
00000001409974d9 57                             push       rdi
00000001409974da 55                             push       rbp
00000001409974db 53                             push       rbx
00000001409974dc 4883ec28                       sub        rsp, 0x28
00000001409974e0 4489c6                         mov        esi, r8d
00000001409974e3 89d3                           mov        ebx, edx
00000001409974e5 4889cf                         mov        rdi, rcx
00000001409974e8 488b09                         mov        rcx, qword ptr [rcx]
00000001409974eb 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409974f2 4189d8                         mov        r8d, ebx
00000001409974f5 e8568ade00                     call       0x14177ff50
00000001409974fa 488b0f                         mov        rcx, qword ptr [rdi]
00000001409974fd 4531e4                         xor        r12d, r12d
0000000140997500 84c0                           test       al, al
0000000140997502 742d                           je         0x140997531
0000000140997504 89d8                           mov        eax, ebx
0000000140997506 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014099750d 4839c2                         cmp        rdx, rax
0000000140997510 0f86b9030000                   jbe        0x1409978cf
0000000140997516 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
000000014099751d 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140997521 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140997528 7407                           je         0x140997531
000000014099752a 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140997531 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140997538 4189f0                         mov        r8d, esi
000000014099753b e8108ade00                     call       0x14177ff50
0000000140997540 84c0                           test       al, al
0000000140997542 7473                           je         0x1409975b7
0000000140997544 488b07                         mov        rax, qword ptr [rdi]
0000000140997547 89f1                           mov        ecx, esi
0000000140997549 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140997550 4839ca                         cmp        rdx, rcx
0000000140997553 0f8668030000                   jbe        0x1409978c1
0000000140997559 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140997560 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140997564 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014099756b 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140997572 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140997579 4889c8                         mov        rax, rcx
000000014099757c 48c1e008                       shl        rax, 8
0000000140997580 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140997584 4c8d3dad8de501                 lea        r15, [rip + 0x1e58dad]
000000014099758b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140997590 4d85ed                         test       r13, r13
0000000140997593 7422                           je         0x1409975b7
0000000140997595 4981c608010000                 add        r14, 0x108
000000014099759c 4981c5f8feffff                 add        r13, -0x108
00000001409975a3 4c89f1                         mov        rcx, r14
00000001409975a6 4c89fa                         mov        rdx, r15
00000001409975a9 e8c27d1d00                     call       0x140b6f370
00000001409975ae 84c0                           test       al, al
00000001409975b0 74de                           je         0x140997590
00000001409975b2 e911010000                     jmp        0x1409976c8
00000001409975b7 4531f6                         xor        r14d, r14d
00000001409975ba 4585e4                         test       r12d, r12d
00000001409975bd 0f8e05010000                   jle        0x1409976c8
00000001409975c3 488b0f                         mov        rcx, qword ptr [rdi]
00000001409975c6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409975cd 4189f0                         mov        r8d, esi
00000001409975d0 e87b89de00                     call       0x14177ff50
00000001409975d5 488b0f                         mov        rcx, qword ptr [rdi]
00000001409975d8 4189f1                         mov        r9d, esi
00000001409975db 84c0                           test       al, al
00000001409975dd 742b                           je         0x14099760a
00000001409975df 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409975e6 4c39ca                         cmp        rdx, r9
00000001409975e9 0f8602030000                   jbe        0x1409978f1
00000001409975ef 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409975f6 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
00000001409975fa 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140997601 7407                           je         0x14099760a
0000000140997603 448bb0f4000000                 mov        r14d, dword ptr [rax + 0xf4]
000000014099760a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140997611 4c39ca                         cmp        rdx, r9
0000000140997614 0f86c6020000                   jbe        0x1409978e0
000000014099761a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140997621 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140997625 442bb004010000                 sub        r14d, dword ptr [rax + 0x104]
000000014099762c 40b501                         mov        bpl, 1
000000014099762f 4539e6                         cmp        r14d, r12d
0000000140997632 0f8e92000000                   jle        0x1409976ca
0000000140997638 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014099763f 4189d8                         mov        r8d, ebx
0000000140997642 e80989de00                     call       0x14177ff50
0000000140997647 84c0                           test       al, al
0000000140997649 747d                           je         0x1409976c8
000000014099764b 488b07                         mov        rax, qword ptr [rdi]
000000014099764e 89d9                           mov        ecx, ebx
0000000140997650 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140997657 4839ca                         cmp        rdx, rcx
000000014099765a 0f8661020000                   jbe        0x1409978c1
0000000140997660 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140997667 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014099766b 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140997672 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140997679 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140997680 4889c8                         mov        rax, rcx
0000000140997683 48c1e008                       shl        rax, 8
0000000140997687 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014099768b 4c8d3dbe8fe501                 lea        r15, [rip + 0x1e58fbe]
0000000140997692 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409976a0 4d85e4                         test       r12, r12
00000001409976a3 400f95c5                       setne      bpl
00000001409976a7 7421                           je         0x1409976ca
00000001409976a9 4981c608010000                 add        r14, 0x108
00000001409976b0 4981c4f8feffff                 add        r12, -0x108
00000001409976b7 4c89f1                         mov        rcx, r14
00000001409976ba 4c89fa                         mov        rdx, r15
00000001409976bd e8ae7c1d00                     call       0x140b6f370
00000001409976c2 84c0                           test       al, al
00000001409976c4 74da                           je         0x1409976a0
00000001409976c6 eb02                           jmp        0x1409976ca
00000001409976c8 31ed                           xor        ebp, ebp
00000001409976ca 488b0f                         mov        rcx, qword ptr [rdi]
00000001409976cd 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409976d4 4189f0                         mov        r8d, esi
00000001409976d7 e87488de00                     call       0x14177ff50
00000001409976dc 488b0f                         mov        rcx, qword ptr [rdi]
00000001409976df 4531e4                         xor        r12d, r12d
00000001409976e2 84c0                           test       al, al
00000001409976e4 742d                           je         0x140997713
00000001409976e6 89f0                           mov        eax, esi
00000001409976e8 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409976ef 4839c2                         cmp        rdx, rax
00000001409976f2 0f86d7010000                   jbe        0x1409978cf
00000001409976f8 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
00000001409976ff 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140997703 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014099770a 7407                           je         0x140997713
000000014099770c 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140997713 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014099771a 4189d8                         mov        r8d, ebx
000000014099771d e82e88de00                     call       0x14177ff50
0000000140997722 84c0                           test       al, al
0000000140997724 7474                           je         0x14099779a
0000000140997726 488b07                         mov        rax, qword ptr [rdi]
0000000140997729 89d9                           mov        ecx, ebx
000000014099772b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140997732 4839ca                         cmp        rdx, rcx
0000000140997735 0f8686010000                   jbe        0x1409978c1
000000014099773b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140997742 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140997746 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014099774d 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140997754 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
000000014099775b 4889c8                         mov        rax, rcx
000000014099775e 48c1e008                       shl        rax, 8
0000000140997762 4c8d2cc8                       lea        r13, [rax + rcx*8]
0000000140997766 4c8d3dcb8be501                 lea        r15, [rip + 0x1e58bcb]
000000014099776d 0f1f00                         nop        dword ptr [rax]
0000000140997770 4d85ed                         test       r13, r13
0000000140997773 7425                           je         0x14099779a
0000000140997775 4981c608010000                 add        r14, 0x108
000000014099777c 4981c5f8feffff                 add        r13, -0x108
0000000140997783 4c89f1                         mov        rcx, r14
0000000140997786 4c89fa                         mov        rdx, r15
0000000140997789 e8e27b1d00                     call       0x140b6f370
000000014099778e 84c0                           test       al, al
0000000140997790 74de                           je         0x140997770
0000000140997792 41b601                         mov        r14b, 1
0000000140997795 e911010000                     jmp        0x1409978ab
000000014099779a 41b601                         mov        r14b, 1
000000014099779d 4585e4                         test       r12d, r12d
00000001409977a0 0f8e05010000                   jle        0x1409978ab
00000001409977a6 488b0f                         mov        rcx, qword ptr [rdi]
00000001409977a9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409977b0 4189d8                         mov        r8d, ebx
00000001409977b3 e89887de00                     call       0x14177ff50
00000001409977b8 488b0f                         mov        rcx, qword ptr [rdi]
00000001409977bb 4189d9                         mov        r9d, ebx
00000001409977be 4531c0                         xor        r8d, r8d
00000001409977c1 84c0                           test       al, al
00000001409977c3 742b                           je         0x1409977f0
00000001409977c5 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409977cc 4c39ca                         cmp        rdx, r9
00000001409977cf 0f861c010000                   jbe        0x1409978f1
00000001409977d5 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409977dc 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
00000001409977e0 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001409977e7 7407                           je         0x1409977f0
00000001409977e9 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
00000001409977f0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409977f7 4c39ca                         cmp        rdx, r9
00000001409977fa 0f86e0000000                   jbe        0x1409978e0
0000000140997800 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140997807 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
000000014099780b 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140997812 4539e0                         cmp        r8d, r12d
0000000140997815 0f8e8d000000                   jle        0x1409978a8
000000014099781b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140997822 4189f0                         mov        r8d, esi
0000000140997825 e82687de00                     call       0x14177ff50
000000014099782a 84c0                           test       al, al
000000014099782c 747d                           je         0x1409978ab
000000014099782e 488b07                         mov        rax, qword ptr [rdi]
0000000140997831 89f1                           mov        ecx, esi
0000000140997833 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014099783a 4839ca                         cmp        rdx, rcx
000000014099783d 0f867e000000                   jbe        0x1409978c1
0000000140997843 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014099784a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014099784e 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140997855 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
000000014099785c 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000140997863 4889c8                         mov        rax, rcx
0000000140997866 48c1e008                       shl        rax, 8
000000014099786a 488d1cc8                       lea        rbx, [rax + rcx*8]
000000014099786e 488d3ddb8de501                 lea        rdi, [rip + 0x1e58ddb]
0000000140997875 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140997880 4885db                         test       rbx, rbx
0000000140997883 410f94c6                       sete       r14b
0000000140997887 7422                           je         0x1409978ab
0000000140997889 4881c608010000                 add        rsi, 0x108
0000000140997890 4881c3f8feffff                 add        rbx, -0x108
0000000140997897 4889f1                         mov        rcx, rsi
000000014099789a 4889fa                         mov        rdx, rdi
000000014099789d e8ce7a1d00                     call       0x140b6f370
00000001409978a2 84c0                           test       al, al
00000001409978a4 74da                           je         0x140997880
00000001409978a6 eb03                           jmp        0x1409978ab
00000001409978a8 4531f6                         xor        r14d, r14d
00000001409978ab 89e8                           mov        eax, ebp
00000001409978ad 4489f2                         mov        edx, r14d
00000001409978b0 4883c428                       add        rsp, 0x28
00000001409978b4 5b                             pop        rbx
00000001409978b5 5d                             pop        rbp
00000001409978b6 5f                             pop        rdi
00000001409978b7 5e                             pop        rsi
00000001409978b8 415c                           pop        r12
00000001409978ba 415d                           pop        r13
00000001409978bc 415e                           pop        r14
00000001409978be 415f                           pop        r15
00000001409978c0 c3                             ret        
00000001409978c1 4c8d05002be501                 lea        r8, [rip + 0x1e52b00]
00000001409978c8 e85687dd01                     call       0x142770023
00000001409978cd 0f0b                           ud2        
00000001409978cf 4c8d05f22ae501                 lea        r8, [rip + 0x1e52af2]
00000001409978d6 4889c1                         mov        rcx, rax
00000001409978d9 e84587dd01                     call       0x142770023
00000001409978de 0f0b                           ud2        
00000001409978e0 4c8d05e928e501                 lea        r8, [rip + 0x1e528e9]
00000001409978e7 4c89c9                         mov        rcx, r9
00000001409978ea e83487dd01                     call       0x142770023
00000001409978ef 0f0b                           ud2        
00000001409978f1 4c8d05d02ae501                 lea        r8, [rip + 0x1e52ad0]
00000001409978f8 4c89c9                         mov        rcx, r9
00000001409978fb e82387dd01                     call       0x142770023
0000000140997900 0f0b                           ud2        
