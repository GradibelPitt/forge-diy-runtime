0000000142560770 55                             push       rbp
0000000142560771 4157                           push       r15
0000000142560773 4156                           push       r14
0000000142560775 4155                           push       r13
0000000142560777 4154                           push       r12
0000000142560779 56                             push       rsi
000000014256077a 57                             push       rdi
000000014256077b 53                             push       rbx
000000014256077c 4883ec58                       sub        rsp, 0x58
0000000142560780 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142560785 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256078d 4989d5                         mov        r13, rdx
0000000142560790 4889ce                         mov        rsi, rcx
0000000142560793 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142560797 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014256079b 4c89fb                         mov        rbx, r15
000000014256079e 4c29f3                         sub        rbx, r14
00000001425607a1 4c89f8                         mov        rax, r15
00000001425607a4 4c29f0                         sub        rax, r14
00000001425607a7 0f84a9000000                   je         0x142560856
00000001425607ad 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001425607b1 4889df                         mov        rdi, rbx
00000001425607b4 48d1ef                         shr        rdi, 1
00000001425607b7 e8f4e4e9fd                     call       0x1403fecb0
00000001425607bc ba04000000                     mov        edx, 4
00000001425607c1 4889f9                         mov        rcx, rdi
00000001425607c4 e827950dfe                     call       0x140639cf0
00000001425607c9 4989c4                         mov        r12, rax
00000001425607cc 4885c0                         test       rax, rax
00000001425607cf 0f84b1000000                   je         0x142560886
00000001425607d5 48c1eb03                       shr        rbx, 3
00000001425607d9 498b4500                       mov        rax, qword ptr [r13]
00000001425607dd 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001425607e1 498b4510                       mov        rax, qword ptr [r13 + 0x10]
00000001425607e5 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425607e9 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001425607ed 498b5528                       mov        rdx, qword ptr [r13 + 0x28]
00000001425607f1 31ff                           xor        edi, edi
00000001425607f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142560800 498b0e                         mov        rcx, qword ptr [r14]
0000000142560803 4839d1                         cmp        rcx, rdx
0000000142560806 7367                           jae        0x14256086f
0000000142560808 4983c608                       add        r14, 8
000000014256080c 8b0c88                         mov        ecx, dword ptr [rax + rcx*4]
000000014256080f 41890cbc                       mov        dword ptr [r12 + rdi*4], ecx
0000000142560813 48ffc7                         inc        rdi
0000000142560816 4d39fe                         cmp        r14, r15
0000000142560819 75e5                           jne        0x142560800
000000014256081b 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014256081f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142560823 4885d2                         test       rdx, rdx
0000000142560826 740f                           je         0x142560837
0000000142560828 48c1e203                       shl        rdx, 3
000000014256082c 41b808000000                   mov        r8d, 8
0000000142560832 e8c9940dfe                     call       0x140639d00
0000000142560837 48891e                         mov        qword ptr [rsi], rbx
000000014256083a 4c896608                       mov        qword ptr [rsi + 8], r12
000000014256083e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142560842 4889f0                         mov        rax, rsi
0000000142560845 4883c458                       add        rsp, 0x58
0000000142560849 5b                             pop        rbx
000000014256084a 5f                             pop        rdi
000000014256084b 5e                             pop        rsi
000000014256084c 415c                           pop        r12
000000014256084e 415d                           pop        r13
0000000142560850 415e                           pop        r14
0000000142560852 415f                           pop        r15
0000000142560854 5d                             pop        rbp
0000000142560855 c3                             ret        
0000000142560856 498b4d00                       mov        rcx, qword ptr [r13]
000000014256085a 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014256085e 41bc04000000                   mov        r12d, 4
0000000142560864 31db                           xor        ebx, ebx
0000000142560866 31ff                           xor        edi, edi
0000000142560868 4885d2                         test       rdx, rdx
000000014256086b 75bb                           jne        0x142560828
000000014256086d ebc8                           jmp        0x142560837
000000014256086f 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142560873 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142560877 4c8d05120b7a00                 lea        r8, [rip + 0x7a0b12]
000000014256087e e8a0f72000                     call       0x142770023
0000000142560883 90                             nop        
0000000142560884 eb16                           jmp        0x14256089c
0000000142560886 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014256088a 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014256088e b904000000                     mov        ecx, 4
0000000142560893 4889fa                         mov        rdx, rdi
0000000142560896 e830f42000                     call       0x14276fccb
000000014256089b 90                             nop        
000000014256089c 0f0b                           ud2        
