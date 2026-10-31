0000000141b42610 4157                           push       r15
0000000141b42612 4156                           push       r14
0000000141b42614 56                             push       rsi
0000000141b42615 57                             push       rdi
0000000141b42616 55                             push       rbp
0000000141b42617 53                             push       rbx
0000000141b42618 4883ec28                       sub        rsp, 0x28
0000000141b4261c 4889ce                         mov        rsi, rcx
0000000141b4261f 488b09                         mov        rcx, qword ptr [rcx]
0000000141b42622 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141b42626 48833aff                       cmp        qword ptr [rdx], -1
0000000141b4262a 743a                           je         0x141b42666
0000000141b4262c 4489c7                         mov        edi, r8d
0000000141b4262f 4889d3                         mov        rbx, rdx
0000000141b42632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b42640 4c39f1                         cmp        rcx, r14
0000000141b42643 400f95c5                       setne      bpl
0000000141b42647 7430                           je         0x141b42679
0000000141b42649 4c8d7904                       lea        r15, [rcx + 4]
0000000141b4264d 4c893e                         mov        qword ptr [rsi], r15
0000000141b42650 8b11                           mov        edx, dword ptr [rcx]
0000000141b42652 4889d9                         mov        rcx, rbx
0000000141b42655 4189f8                         mov        r8d, edi
0000000141b42658 e8c3885c00                     call       0x14210af20
0000000141b4265d 4c89f9                         mov        rcx, r15
0000000141b42660 84c0                           test       al, al
0000000141b42662 74dc                           je         0x141b42640
0000000141b42664 eb13                           jmp        0x141b42679
0000000141b42666 4c39f1                         cmp        rcx, r14
0000000141b42669 740c                           je         0x141b42677
0000000141b4266b 4883c104                       add        rcx, 4
0000000141b4266f 48890e                         mov        qword ptr [rsi], rcx
0000000141b42672 40b501                         mov        bpl, 1
0000000141b42675 eb02                           jmp        0x141b42679
0000000141b42677 31ed                           xor        ebp, ebp
0000000141b42679 89e8                           mov        eax, ebp
0000000141b4267b 4883c428                       add        rsp, 0x28
0000000141b4267f 5b                             pop        rbx
0000000141b42680 5d                             pop        rbp
0000000141b42681 5f                             pop        rdi
0000000141b42682 5e                             pop        rsi
0000000141b42683 415e                           pop        r14
0000000141b42685 415f                           pop        r15
0000000141b42687 c3                             ret        
