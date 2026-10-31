00000001427419b0 55                             push       rbp
00000001427419b1 56                             push       rsi
00000001427419b2 57                             push       rdi
00000001427419b3 4883ec30                       sub        rsp, 0x30
00000001427419b7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001427419bc 4889ce                         mov        rsi, rcx
00000001427419bf 81fab5000000                   cmp        edx, 0xb5
00000001427419c5 731a                           jae        0x1427419e1
00000001427419c7 8d429f                         lea        eax, [rdx - 0x61]
00000001427419ca 89d1                           mov        ecx, edx
00000001427419cc 83e15f                         and        ecx, 0x5f
00000001427419cf 83f81a                         cmp        eax, 0x1a
00000001427419d2 0f43ca                         cmovae     ecx, edx
00000001427419d5 890e                           mov        dword ptr [rsi], ecx
00000001427419d7 48c7460400000000               mov        qword ptr [rsi + 4], 0
00000001427419df eb30                           jmp        0x142741a11
00000001427419e1 4c8d0568965d00                 lea        r8, [rip + 0x5d9668]
00000001427419e8 488d4df4                       lea        rcx, [rbp - 0xc]
00000001427419ec 4889d7                         mov        rdi, rdx
00000001427419ef e82cfeffff                     call       0x142741820
00000001427419f4 893e                           mov        dword ptr [rsi], edi
00000001427419f6 48c7460400000000               mov        qword ptr [rsi + 4], 0
00000001427419fe 837df4ff                       cmp        dword ptr [rbp - 0xc], -1
0000000142741a02 740d                           je         0x142741a11
0000000142741a04 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000142741a07 894608                         mov        dword ptr [rsi + 8], eax
0000000142741a0a 488b45f4                       mov        rax, qword ptr [rbp - 0xc]
0000000142741a0e 488906                         mov        qword ptr [rsi], rax
0000000142741a11 4889f0                         mov        rax, rsi
0000000142741a14 4883c430                       add        rsp, 0x30
0000000142741a18 5f                             pop        rdi
0000000142741a19 5e                             pop        rsi
0000000142741a1a 5d                             pop        rbp
0000000142741a1b c3                             ret        
