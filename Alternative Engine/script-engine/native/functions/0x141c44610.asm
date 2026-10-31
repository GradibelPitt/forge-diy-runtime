0000000141c44610 55                             push       rbp
0000000141c44611 4157                           push       r15
0000000141c44613 4156                           push       r14
0000000141c44615 4155                           push       r13
0000000141c44617 4154                           push       r12
0000000141c44619 56                             push       rsi
0000000141c4461a 57                             push       rdi
0000000141c4461b 53                             push       rbx
0000000141c4461c 4881ecb8000000                 sub        rsp, 0xb8
0000000141c44623 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c4462b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141c44633 4889cb                         mov        rbx, rcx
0000000141c44636 8855a8                         mov        byte ptr [rbp - 0x58], dl
0000000141c44639 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c44640 488b89e81a0000                 mov        rcx, qword ptr [rcx + 0x1ae8]
0000000141c44647 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4464b 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c4464f 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c44653 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141c44657 488d45a8                       lea        rax, [rbp - 0x58]
0000000141c4465b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c4465f 4889ee                         mov        rsi, rbp
0000000141c44662 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000141c44666 4889f1                         mov        rcx, rsi
0000000141c44669 4889fa                         mov        rdx, rdi
0000000141c4466c e8bf018b00                     call       0x1424f4830
0000000141c44671 488b4500                       mov        rax, qword ptr [rbp]
0000000141c44675 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c44679 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c4467d 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c44681 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c44685 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c44689 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c4468d 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141c44691 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141c44695 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141c44699 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c4469d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c446a1 e82a888e00                     call       0x14252ced0
0000000141c446a6 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141c446aa 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c446ae 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000141c446b2 31db                           xor        ebx, ebx
0000000141c446b4 4c8d7d2f                       lea        r15, [rbp + 0x2f]
0000000141c446b8 4531e4                         xor        r12d, r12d
0000000141c446bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c446c0 4180fc10                       cmp        r12b, 0x10
0000000141c446c4 0f83ef000000                   jae        0x141c447b9
0000000141c446ca 4488652f                       mov        byte ptr [rbp + 0x2f], r12b
0000000141c446ce 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141c446d6 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141c446de 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141c446e2 4889f1                         mov        rcx, rsi
0000000141c446e5 4889fa                         mov        rdx, rdi
0000000141c446e8 e823aa8e00                     call       0x14252f110
0000000141c446ed 90                             nop        
0000000141c446ee 41fec4                         inc        r12b
0000000141c446f1 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
0000000141c446f5 4939de                         cmp        r14, rbx
0000000141c446f8 771e                           ja         0x141c44718
0000000141c446fa 488b5500                       mov        rdx, qword ptr [rbp]
0000000141c446fe 4885d2                         test       rdx, rdx
0000000141c44701 74bd                           je         0x141c446c0
0000000141c44703 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c44707 48c1e203                       shl        rdx, 3
0000000141c4470b 41b808000000                   mov        r8d, 8
0000000141c44711 e8ea559ffe                     call       0x140639d00
0000000141c44716 eba8                           jmp        0x141c446c0
0000000141c44718 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141c4471c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c44720 4d85ed                         test       r13, r13
0000000141c44723 741c                           je         0x141c44741
0000000141c44725 e886a57bfe                     call       0x1403fecb0
0000000141c4472a ba01000000                     mov        edx, 1
0000000141c4472f 4c89e9                         mov        rcx, r13
0000000141c44732 e8e9559ffe                     call       0x140639d20
0000000141c44737 4885c0                         test       rax, rax
0000000141c4473a 750a                           jne        0x141c44746
0000000141c4473c e9a6000000                     jmp        0x141c447e7
0000000141c44741 b801000000                     mov        eax, 1
0000000141c44746 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141c4474a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c4474e 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c44752 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000141c44756 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141c4475b 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c4475f 4c89f2                         mov        rdx, r14
0000000141c44762 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000141c44766 4d89e9                         mov        r9, r13
0000000141c44769 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141c4476d e8ce604d00                     call       0x14211a840
0000000141c44772 90                             nop        
0000000141c44773 84c0                           test       al, al
0000000141c44775 490f45de                       cmovne     rbx, r14
0000000141c44779 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141c4477d 4d85ed                         test       r13, r13
0000000141c44780 7412                           je         0x141c44794
0000000141c44782 41b801000000                   mov        r8d, 1
0000000141c44788 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c4478c 4c89ea                         mov        rdx, r13
0000000141c4478f e86c559ffe                     call       0x140639d00
0000000141c44794 488b5500                       mov        rdx, qword ptr [rbp]
0000000141c44798 4885d2                         test       rdx, rdx
0000000141c4479b 0f841fffffff                   je         0x141c446c0
0000000141c447a1 48c1e203                       shl        rdx, 3
0000000141c447a5 41b808000000                   mov        r8d, 8
0000000141c447ab 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c447af e84c559ffe                     call       0x140639d00
0000000141c447b4 e907ffffff                     jmp        0x141c446c0
0000000141c447b9 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141c447bd 4885d2                         test       rdx, rdx
0000000141c447c0 740f                           je         0x141c447d1
0000000141c447c2 41b801000000                   mov        r8d, 1
0000000141c447c8 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c447cc e82f559ffe                     call       0x140639d00
0000000141c447d1 89d8                           mov        eax, ebx
0000000141c447d3 4881c4b8000000                 add        rsp, 0xb8
0000000141c447da 5b                             pop        rbx
0000000141c447db 5f                             pop        rdi
0000000141c447dc 5e                             pop        rsi
0000000141c447dd 415c                           pop        r12
0000000141c447df 415d                           pop        r13
0000000141c447e1 415e                           pop        r14
0000000141c447e3 415f                           pop        r15
0000000141c447e5 5d                             pop        rbp
0000000141c447e6 c3                             ret        
0000000141c447e7 b901000000                     mov        ecx, 1
0000000141c447ec 4c89ea                         mov        rdx, r13
0000000141c447ef e8d7b4b200                     call       0x14276fccb
0000000141c447f4 90                             nop        
0000000141c447f5 0f0b                           ud2        
