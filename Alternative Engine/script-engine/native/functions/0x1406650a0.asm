00000001406650a0 4157                           push       r15
00000001406650a2 4156                           push       r14
00000001406650a4 56                             push       rsi
00000001406650a5 57                             push       rdi
00000001406650a6 53                             push       rbx
00000001406650a7 4883ec40                       sub        rsp, 0x40
00000001406650ab 4889ce                         mov        rsi, rcx
00000001406650ae 41803901                       cmp        byte ptr [r9], 1
00000001406650b2 754a                           jne        0x1406650fe
00000001406650b4 418b4904                       mov        ecx, dword ptr [r9 + 4]
00000001406650b8 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001406650bf 4839c8                         cmp        rax, rcx
00000001406650c2 0f8612010000                   jbe        0x1406651da
00000001406650c8 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001406650cf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001406650d3 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
00000001406650da 0f858b000000                   jne        0x14066516b
00000001406650e0 4983c104                       add        r9, 4
00000001406650e4 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
00000001406650e9 488d0510240e02                 lea        rax, [rip + 0x20e2410]
00000001406650f0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001406650f5 488d15c1f91502                 lea        rdx, [rip + 0x215f9c1]
00000001406650fc eb51                           jmp        0x14066514f
00000001406650fe 410fb64101                     movzx      eax, byte ptr [r9 + 1]
0000000140665103 49394008                       cmp        qword ptr [r8 + 8], rax
0000000140665107 7613                           jbe        0x14066511c
0000000140665109 498b10                         mov        rdx, qword ptr [r8]
000000014066510c 488d0440                       lea        rax, [rax + rax*2]
0000000140665110 488b4cc208                     mov        rcx, qword ptr [rdx + rax*8 + 8]
0000000140665115 488b44c210                     mov        rax, qword ptr [rdx + rax*8 + 0x10]
000000014066511a eb0c                           jmp        0x140665128
000000014066511c b801000000                     mov        eax, 1
0000000140665121 488d0df0f31502                 lea        rcx, [rip + 0x215f3f0]
0000000140665128 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014066512d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140665132 488d442430                     lea        rax, [rsp + 0x30]
0000000140665137 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014066513c 488d05ad69fcff                 lea        rax, [rip - 0x39653]
0000000140665143 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140665148 488d1569f91502                 lea        rdx, [rip + 0x215f969]
000000014066514f 4c8d442420                     lea        r8, [rsp + 0x20]
0000000140665154 4889f1                         mov        rcx, rsi
0000000140665157 e864550d02                     call       0x14273a6c0
000000014066515c 4889f0                         mov        rax, rsi
000000014066515f 4883c440                       add        rsp, 0x40
0000000140665163 5b                             pop        rbx
0000000140665164 5f                             pop        rdi
0000000140665165 5e                             pop        rsi
0000000140665166 415e                           pop        r14
0000000140665168 415f                           pop        r15
000000014066516a c3                             ret        
000000014066516b 488d542420                     lea        rdx, [rsp + 0x20]
0000000140665170 41b80a000000                   mov        r8d, 0xa
0000000140665176 e8e5a70d02                     call       0x14273f960
000000014066517b 4889d7                         mov        rdi, rdx
000000014066517e 4885d2                         test       rdx, rdx
0000000140665181 7910                           jns        0x140665193
0000000140665183 4531ff                         xor        r15d, r15d
0000000140665186 4c89f9                         mov        rcx, r15
0000000140665189 4889fa                         mov        rdx, rdi
000000014066518c e83aab1002                     call       0x14276fccb
0000000140665191 0f0b                           ud2        
0000000140665193 7433                           je         0x1406651c8
0000000140665195 4989c6                         mov        r14, rax
0000000140665198 e8139bd9ff                     call       0x1403fecb0
000000014066519d 41bf01000000                   mov        r15d, 1
00000001406651a3 ba01000000                     mov        edx, 1
00000001406651a8 4889f9                         mov        rcx, rdi
00000001406651ab e8404bfdff                     call       0x140639cf0
00000001406651b0 4885c0                         test       rax, rax
00000001406651b3 74d1                           je         0x140665186
00000001406651b5 4889c3                         mov        rbx, rax
00000001406651b8 4889c1                         mov        rcx, rax
00000001406651bb 4c89f2                         mov        rdx, r14
00000001406651be 4989f8                         mov        r8, rdi
00000001406651c1 e84c400e02                     call       0x142749212
00000001406651c6 eb05                           jmp        0x1406651cd
00000001406651c8 bb01000000                     mov        ebx, 1
00000001406651cd 48893e                         mov        qword ptr [rsi], rdi
00000001406651d0 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001406651d4 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001406651d8 eb82                           jmp        0x14066515c
00000001406651da 4c8d0507f11502                 lea        r8, [rip + 0x215f107]
00000001406651e1 4889c2                         mov        rdx, rax
00000001406651e4 e83aae1002                     call       0x142770023
00000001406651e9 0f0b                           ud2        
