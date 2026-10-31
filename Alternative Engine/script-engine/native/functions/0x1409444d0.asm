00000001409444d0 55                             push       rbp
00000001409444d1 4157                           push       r15
00000001409444d3 4156                           push       r14
00000001409444d5 4155                           push       r13
00000001409444d7 4154                           push       r12
00000001409444d9 56                             push       rsi
00000001409444da 57                             push       rdi
00000001409444db 53                             push       rbx
00000001409444dc 4881ec98000000                 sub        rsp, 0x98
00000001409444e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409444eb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001409444f3 895508                         mov        dword ptr [rbp + 8], edx
00000001409444f6 0fb681b8000000                 movzx      eax, byte ptr [rcx + 0xb8]
00000001409444fd 88450f                         mov        byte ptr [rbp + 0xf], al
0000000140944500 48894d00                       mov        qword ptr [rbp], rcx
0000000140944504 488b01                         mov        rax, qword ptr [rcx]
0000000140944507 89d1                           mov        ecx, edx
0000000140944509 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140944510 4839ca                         cmp        rdx, rcx
0000000140944513 0f86c9020000                   jbe        0x1409447e2
0000000140944519 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140944520 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140944524 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014094452b 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000140944532 4885c9                         test       rcx, rcx
0000000140944535 0f845f020000                   je         0x14094479a
000000014094453b 4c8bb838010000                 mov        r15, qword ptr [rax + 0x138]
0000000140944542 4c8d2489                       lea        r12, [rcx + rcx*4]
0000000140944546 49c1e406                       shl        r12, 6
000000014094454a 4d01fc                         add        r12, r15
000000014094454d 48be0300000000000080           movabs     rsi, 0x8000000000000003
0000000140944557 4c8d7508                       lea        r14, [rbp + 8]
000000014094455b 4c8d6d0f                       lea        r13, [rbp + 0xf]
000000014094455f eb1f                           jmp        0x140944580
0000000140944561 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140944570 4981c740010000                 add        r15, 0x140
0000000140944577 4d39e7                         cmp        r15, r12
000000014094457a 0f841a020000                   je         0x14094479a
0000000140944580 4180bfe000000000               cmp        byte ptr [r15 + 0xe0], 0
0000000140944588 75e6                           jne        0x140944570
000000014094458a 4983bf00010000ff               cmp        qword ptr [r15 + 0x100], -1
0000000140944592 74dc                           je         0x140944570
0000000140944594 4983bf18010000ff               cmp        qword ptr [r15 + 0x118], -1
000000014094459c 74d2                           je         0x140944570
000000014094459e 498d9718010000                 lea        rdx, [r15 + 0x118]
00000001409445a5 498b8708010000                 mov        rax, qword ptr [r15 + 0x108]
00000001409445ac 498b8f10010000                 mov        rcx, qword ptr [r15 + 0x110]
00000001409445b3 4531c0                         xor        r8d, r8d
00000001409445b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409445c0 4c39c1                         cmp        rcx, r8
00000001409445c3 74ab                           je         0x140944570
00000001409445c5 42803c0002                     cmp        byte ptr [rax + r8], 2
00000001409445ca 4d8d4001                       lea        r8, [r8 + 1]
00000001409445ce 75f0                           jne        0x1409445c0
00000001409445d0 488b4500                       mov        rax, qword ptr [rbp]
00000001409445d4 488b08                         mov        rcx, qword ptr [rax]
00000001409445d7 448b4508                       mov        r8d, dword ptr [rbp + 8]
00000001409445db 0fb6450f                       movzx      eax, byte ptr [rbp + 0xf]
00000001409445df 88442420                       mov        byte ptr [rsp + 0x20], al
00000001409445e3 4589c1                         mov        r9d, r8d
00000001409445e6 e845fe3101                     call       0x141c64430
00000001409445eb 84c0                           test       al, al
00000001409445ed 7481                           je         0x140944570
00000001409445ef 498b4740                       mov        rax, qword ptr [r15 + 0x40]
00000001409445f3 4885c0                         test       rax, rax
00000001409445f6 0f8474ffffff                   je         0x140944570
00000001409445fc 498b7f38                       mov        rdi, qword ptr [r15 + 0x38]
0000000140944600 4869d8e0000000                 imul       rbx, rax, 0xe0
0000000140944607 4801fb                         add        rbx, rdi
000000014094460a eb24                           jmp        0x140944630
000000014094460c 48be0300000000000080           movabs     rsi, 0x8000000000000003
0000000140944616 4c8d7508                       lea        r14, [rbp + 8]
000000014094461a 4c8d6d0f                       lea        r13, [rbp + 0xf]
000000014094461e 6690                           nop        
0000000140944620 4881c7e0000000                 add        rdi, 0xe0
0000000140944627 4839df                         cmp        rdi, rbx
000000014094462a 0f8440ffffff                   je         0x140944570
0000000140944630 807f5023                       cmp        byte ptr [rdi + 0x50], 0x23
0000000140944634 75ea                           jne        0x140944620
0000000140944636 488b4758                       mov        rax, qword ptr [rdi + 0x58]
000000014094463a 483930                         cmp        qword ptr [rax], rsi
000000014094463d 75e1                           jne        0x140944620
000000014094463f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140944643 4883781001                     cmp        qword ptr [rax + 0x10], 1
0000000140944648 75d6                           jne        0x140944620
000000014094464a 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014094464e 803902                         cmp        byte ptr [rcx], 2
0000000140944651 75cd                           jne        0x140944620
0000000140944653 80b88002000001                 cmp        byte ptr [rax + 0x280], 1
000000014094465a 75c4                           jne        0x140944620
000000014094465c 80b87902000001                 cmp        byte ptr [rax + 0x279], 1
0000000140944663 75bb                           jne        0x140944620
0000000140944665 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140944669 488b09                         mov        rcx, qword ptr [rcx]
000000014094466c 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
0000000140944673 4c8b81e81a0000                 mov        r8, qword ptr [rcx + 0x1ae8]
000000014094467a 4e8d0482                       lea        r8, [rdx + r8*4]
000000014094467e 4883c018                       add        rax, 0x18
0000000140944682 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140944686 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
000000014094468a 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
000000014094468e 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140944692 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000140944696 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014094469a 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014094469e 488d55a8                       lea        rdx, [rbp - 0x58]
00000001409446a2 e839ba3200                     call       0x140c700e0
00000001409446a7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001409446ab 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409446af 488d0481                       lea        rax, [rcx + rax*4]
00000001409446b3 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001409446b7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409446bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001409446c0 4889ce                         mov        rsi, rcx
00000001409446c3 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
00000001409446c7 7414                           je         0x1409446dd
00000001409446c9 8b16                           mov        edx, dword ptr [rsi]
00000001409446cb 488b4d00                       mov        rcx, qword ptr [rbp]
00000001409446cf e80cebffff                     call       0x1409431e0
00000001409446d4 90                             nop        
00000001409446d5 488d4e04                       lea        rcx, [rsi + 4]
00000001409446d9 84c0                           test       al, al
00000001409446db 74e3                           je         0x1409446c0
00000001409446dd 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
00000001409446e1 eb17                           jmp        0x1409446fa
00000001409446e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409446f0 31c0                           xor        eax, eax
00000001409446f2 4983c504                       add        r13, 4
00000001409446f6 84c0                           test       al, al
00000001409446f8 755d                           jne        0x140944757
00000001409446fa 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
00000001409446fe 744f                           je         0x14094474f
0000000140944700 458b7500                       mov        r14d, dword ptr [r13]
0000000140944704 488b4500                       mov        rax, qword ptr [rbp]
0000000140944708 488b08                         mov        rcx, qword ptr [rax]
000000014094470b 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140944712 4589f0                         mov        r8d, r14d
0000000140944715 e836b8e300                     call       0x14177ff50
000000014094471a 90                             nop        
000000014094471b 84c0                           test       al, al
000000014094471d 74d1                           je         0x1409446f0
000000014094471f 488b4500                       mov        rax, qword ptr [rbp]
0000000140944723 488b00                         mov        rax, qword ptr [rax]
0000000140944726 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094472d 4c39f2                         cmp        rdx, r14
0000000140944730 0f869a000000                   jbe        0x1409447d0
0000000140944736 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094473d 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140944741 4883c128                       add        rcx, 0x28
0000000140944745 b206                           mov        dl, 6
0000000140944747 e844d71101                     call       0x141a61e90
000000014094474c 90                             nop        
000000014094474d eba3                           jmp        0x1409446f2
000000014094474f 483b75f0                       cmp        rsi, qword ptr [rbp - 0x10]
0000000140944753 7520                           jne        0x140944775
0000000140944755 eb59                           jmp        0x1409447b0
0000000140944757 448b4508                       mov        r8d, dword ptr [rbp + 8]
000000014094475b 488b4d00                       mov        rcx, qword ptr [rbp]
000000014094475f ba01000000                     mov        edx, 1
0000000140944764 e897ebffff                     call       0x140943300
0000000140944769 90                             nop        
000000014094476a 483b75f0                       cmp        rsi, qword ptr [rbp - 0x10]
000000014094476e 0f95c1                         setne      cl
0000000140944771 08c1                           or         cl, al
0000000140944773 743b                           je         0x1409447b0
0000000140944775 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140944779 4885d2                         test       rdx, rdx
000000014094477c 0f848afeffff                   je         0x14094460c
0000000140944782 48c1e202                       shl        rdx, 2
0000000140944786 41b804000000                   mov        r8d, 4
000000014094478c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140944790 e86b55cfff                     call       0x140639d00
0000000140944795 e972feffff                     jmp        0x14094460c
000000014094479a 31c0                           xor        eax, eax
000000014094479c 4881c498000000                 add        rsp, 0x98
00000001409447a3 5b                             pop        rbx
00000001409447a4 5f                             pop        rdi
00000001409447a5 5e                             pop        rsi
00000001409447a6 415c                           pop        r12
00000001409447a8 415d                           pop        r13
00000001409447aa 415e                           pop        r14
00000001409447ac 415f                           pop        r15
00000001409447ae 5d                             pop        rbp
00000001409447af c3                             ret        
00000001409447b0 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001409447b4 4885d2                         test       rdx, rdx
00000001409447b7 7413                           je         0x1409447cc
00000001409447b9 48c1e202                       shl        rdx, 2
00000001409447bd 41b804000000                   mov        r8d, 4
00000001409447c3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001409447c7 e83455cfff                     call       0x140639d00
00000001409447cc b001                           mov        al, 1
00000001409447ce ebcc                           jmp        0x14094479c
00000001409447d0 4c8d05f15bea01                 lea        r8, [rip + 0x1ea5bf1]
00000001409447d7 4c89f1                         mov        rcx, r14
00000001409447da e844b8e201                     call       0x142770023
00000001409447df 90                             nop        
00000001409447e0 0f0b                           ud2        
00000001409447e2 4c8d054783ea01                 lea        r8, [rip + 0x1ea8347]
00000001409447e9 e835b8e201                     call       0x142770023
00000001409447ee 0f0b                           ud2        
