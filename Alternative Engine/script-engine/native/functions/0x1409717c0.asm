00000001409717c0 4157                           push       r15
00000001409717c2 4156                           push       r14
00000001409717c4 4155                           push       r13
00000001409717c6 4154                           push       r12
00000001409717c8 56                             push       rsi
00000001409717c9 57                             push       rdi
00000001409717ca 53                             push       rbx
00000001409717cb 4883ec30                       sub        rsp, 0x30
00000001409717cf 4889d7                         mov        rdi, rdx
00000001409717d2 488b02                         mov        rax, qword ptr [rdx]
00000001409717d5 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001409717df 4931c0                         xor        r8, rax
00000001409717e2 4885c0                         test       rax, rax
00000001409717e5 ba05000000                     mov        edx, 5
00000001409717ea 490f48d0                       cmovs      rdx, r8
00000001409717ee 31c0                           xor        eax, eax
00000001409717f0 4883fa05                       cmp        rdx, 5
00000001409717f4 0f87c4000000                   ja         0x1409718be
00000001409717fa 4c8d05a71ee801                 lea        r8, [rip + 0x1e81ea7]
0000000140971801 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140971805 4c01c2                         add        rdx, r8
0000000140971808 ffe2                           jmp        rdx
000000014097180a 8b7708                         mov        esi, dword ptr [rdi + 8]
000000014097180d e9b0000000                     jmp        0x1409718c2
0000000140971812 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140971816 e8a5ffffff                     call       0x1409717c0
000000014097181b 89d6                           mov        esi, edx
000000014097181d f7de                           neg        esi
000000014097181f e9a3000000                     jmp        0x1409718c7
0000000140971824 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140971828 8bb080010000                   mov        esi, dword ptr [rax + 0x180]
000000014097182e e98f000000                     jmp        0x1409718c2
0000000140971833 488b09                         mov        rcx, qword ptr [rcx]
0000000140971836 488b01                         mov        rax, qword ptr [rcx]
0000000140971839 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140971840 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140971847 4839ca                         cmp        rdx, rcx
000000014097184a 0f8689000000                   jbe        0x1409718d9
0000000140971850 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140971857 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014097185e 8b740828                       mov        esi, dword ptr [rax + rcx + 0x28]
0000000140971862 eb5e                           jmp        0x1409718c2
0000000140971864 4c8b31                         mov        r14, qword ptr [rcx]
0000000140971867 498b06                         mov        rax, qword ptr [r14]
000000014097186a 4c8bb8e81a0000                 mov        r15, qword ptr [rax + 0x1ae8]
0000000140971871 4d85ff                         test       r15, r15
0000000140971874 744a                           je         0x1409718c0
0000000140971876 4c8ba0e01a0000                 mov        r12, qword ptr [rax + 0x1ae0]
000000014097187d 8b5928                         mov        ebx, dword ptr [rcx + 0x28]
0000000140971880 31f6                           xor        esi, esi
0000000140971882 4531ed                         xor        r13d, r13d
0000000140971885 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140971890 478b04ac                       mov        r8d, dword ptr [r12 + r13*4]
0000000140971894 498b0e                         mov        rcx, qword ptr [r14]
0000000140971897 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
000000014097189f 88442420                       mov        byte ptr [rsp + 0x20], al
00000001409718a3 4889fa                         mov        rdx, rdi
00000001409718a6 4189d9                         mov        r9d, ebx
00000001409718a9 e8822b2f01                     call       0x141c64430
00000001409718ae 0fb6c0                         movzx      eax, al
00000001409718b1 4801c6                         add        rsi, rax
00000001409718b4 49ffc5                         inc        r13
00000001409718b7 4d39ef                         cmp        r15, r13
00000001409718ba 75d4                           jne        0x140971890
00000001409718bc eb04                           jmp        0x1409718c2
00000001409718be eb07                           jmp        0x1409718c7
00000001409718c0 31f6                           xor        esi, esi
00000001409718c2 b801000000                     mov        eax, 1
00000001409718c7 89f2                           mov        edx, esi
00000001409718c9 4883c430                       add        rsp, 0x30
00000001409718cd 5b                             pop        rbx
00000001409718ce 5f                             pop        rdi
00000001409718cf 5e                             pop        rsi
00000001409718d0 415c                           pop        r12
00000001409718d2 415d                           pop        r13
00000001409718d4 415e                           pop        r14
00000001409718d6 415f                           pop        r15
00000001409718d8 c3                             ret        
00000001409718d9 4c8d0508f0e701                 lea        r8, [rip + 0x1e7f008]
00000001409718e0 e83ee7df01                     call       0x142770023
00000001409718e5 0f0b                           ud2        
