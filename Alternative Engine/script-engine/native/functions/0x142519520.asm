0000000142519520 55                             push       rbp
0000000142519521 4157                           push       r15
0000000142519523 4156                           push       r14
0000000142519525 4155                           push       r13
0000000142519527 4154                           push       r12
0000000142519529 56                             push       rsi
000000014251952a 57                             push       rdi
000000014251952b 53                             push       rbx
000000014251952c 4883ec68                       sub        rsp, 0x68
0000000142519530 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142519535 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251953d 4c8b7220                       mov        r14, qword ptr [rdx + 0x20]
0000000142519541 4d85f6                         test       r14, r14
0000000142519544 746f                           je         0x1425195b5
0000000142519546 4d8d6eff                       lea        r13, [r14 - 1]
000000014251954a 4c896a20                       mov        qword ptr [rdx + 0x20], r13
000000014251954e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142519552 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142519556 4c39f8                         cmp        rax, r15
0000000142519559 7514                           jne        0x14251956f
000000014251955b 488b02                         mov        rax, qword ptr [rdx]
000000014251955e 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142519562 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000142519566 4c897a18                       mov        qword ptr [rdx + 0x18], r15
000000014251956a 4c39f8                         cmp        rax, r15
000000014251956d 7446                           je         0x1425195b5
000000014251956f 4c8d6002                       lea        r12, [rax + 2]
0000000142519573 4c896210                       mov        qword ptr [rdx + 0x10], r12
0000000142519577 4d85ed                         test       r13, r13
000000014251957a 7455                           je         0x1425195d1
000000014251957c 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000142519580 4983fe05                       cmp        r14, 5
0000000142519584 41b804000000                   mov        r8d, 4
000000014251958a be04000000                     mov        esi, 4
000000014251958f 490f43f6                       cmovae     rsi, r14
0000000142519593 4c3b0a                         cmp        r9, qword ptr [rdx]
0000000142519596 490f44f0                       cmove      rsi, r8
000000014251959a 488d3c36                       lea        rdi, [rsi + rsi]
000000014251959e 4989f8                         mov        r8, rdi
00000001425195a1 4909f0                         or         r8, rsi
00000001425195a4 793c                           jns        0x1425195e2
00000001425195a6 31db                           xor        ebx, ebx
00000001425195a8 4889d9                         mov        rcx, rbx
00000001425195ab 4889fa                         mov        rdx, rdi
00000001425195ae e818672500                     call       0x14276fccb
00000001425195b3 0f0b                           ud2        
00000001425195b5 48c70100000000                 mov        qword ptr [rcx], 0
00000001425195bc 48c7410801000000               mov        qword ptr [rcx + 8], 1
00000001425195c4 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001425195cc e940010000                     jmp        0x142519711
00000001425195d1 be04000000                     mov        esi, 4
00000001425195d6 488d3c36                       lea        rdi, [rsi + rsi]
00000001425195da 4989f8                         mov        r8, rdi
00000001425195dd 4909f0                         or         r8, rsi
00000001425195e0 78c4                           js         0x1425195a6
00000001425195e2 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001425195e6 0fb608                         movzx      ecx, byte ptr [rax]
00000001425195e9 440fb64001                     movzx      r8d, byte ptr [rax + 1]
00000001425195ee 4885ff                         test       rdi, rdi
00000001425195f1 7436                           je         0x142519629
00000001425195f3 448845ff                       mov        byte ptr [rbp - 1], r8b
00000001425195f7 884dfe                         mov        byte ptr [rbp - 2], cl
00000001425195fa 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001425195fe e8ad56eefd                     call       0x1403fecb0
0000000142519603 bb01000000                     mov        ebx, 1
0000000142519608 ba01000000                     mov        edx, 1
000000014251960d 4889f9                         mov        rcx, rdi
0000000142519610 e8db0612fe                     call       0x140639cf0
0000000142519615 4885c0                         test       rax, rax
0000000142519618 748e                           je         0x1425195a8
000000014251961a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014251961e 0fb64dfe                       movzx      ecx, byte ptr [rbp - 2]
0000000142519622 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
0000000142519627 eb07                           jmp        0x142519630
0000000142519629 b801000000                     mov        eax, 1
000000014251962e 31f6                           xor        esi, esi
0000000142519630 8808                           mov        byte ptr [rax], cl
0000000142519632 44884001                       mov        byte ptr [rax + 1], r8b
0000000142519636 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014251963a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014251963e 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142519646 4d85ed                         test       r13, r13
0000000142519649 0f84a7000000                   je         0x1425196f6
000000014251964f 488b0a                         mov        rcx, qword ptr [rdx]
0000000142519652 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142519656 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014251965a 4983c6fe                       add        r14, -2
000000014251965e bf01000000                     mov        edi, 1
0000000142519663 eb45                           jmp        0x1425196aa
0000000142519665 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142519670 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000142519679 41b901000000                   mov        r9d, 1
000000014251967f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142519683 4889fa                         mov        rdx, rdi
0000000142519686 e875752300                     call       0x142750c00
000000014251968b 90                             nop        
000000014251968c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142519690 4983c402                       add        r12, 2
0000000142519694 40883478                       mov        byte ptr [rax + rdi*2], sil
0000000142519698 44886c7801                     mov        byte ptr [rax + rdi*2 + 1], r13b
000000014251969d 48ffc7                         inc        rdi
00000001425196a0 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001425196a4 4983c6ff                       add        r14, -1
00000001425196a8 734c                           jae        0x1425196f6
00000001425196aa 4d39fc                         cmp        r12, r15
00000001425196ad 750f                           jne        0x1425196be
00000001425196af 4989df                         mov        r15, rbx
00000001425196b2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425196b6 4989cc                         mov        r12, rcx
00000001425196b9 4839d9                         cmp        rcx, rbx
00000001425196bc 7438                           je         0x1425196f6
00000001425196be 410fb63424                     movzx      esi, byte ptr [r12]
00000001425196c3 450fb66c2401                   movzx      r13d, byte ptr [r12 + 1]
00000001425196c9 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001425196cd 75c1                           jne        0x142519690
00000001425196cf 41b801000000                   mov        r8d, 1
00000001425196d5 4d85f6                         test       r14, r14
00000001425196d8 7496                           je         0x142519670
00000001425196da 48395df0                       cmp        qword ptr [rbp - 0x10], rbx
00000001425196de 7490                           je         0x142519670
00000001425196e0 4d89f0                         mov        r8, r14
00000001425196e3 49ffc0                         inc        r8
00000001425196e6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001425196ed 4c0f44c0                       cmove      r8, rax
00000001425196f1 e97affffff                     jmp        0x142519670
00000001425196f6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425196fa 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425196fe 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142519702 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142519706 488901                         mov        qword ptr [rcx], rax
0000000142519709 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014251970d 48894108                       mov        qword ptr [rcx + 8], rax
0000000142519711 4889c8                         mov        rax, rcx
0000000142519714 4883c468                       add        rsp, 0x68
0000000142519718 5b                             pop        rbx
0000000142519719 5f                             pop        rdi
000000014251971a 5e                             pop        rsi
000000014251971b 415c                           pop        r12
000000014251971d 415d                           pop        r13
000000014251971f 415e                           pop        r14
0000000142519721 415f                           pop        r15
0000000142519723 5d                             pop        rbp
0000000142519724 c3                             ret        
