00000001420997f0 55                             push       rbp
00000001420997f1 4156                           push       r14
00000001420997f3 56                             push       rsi
00000001420997f4 57                             push       rdi
00000001420997f5 53                             push       rbx
00000001420997f6 4883ec50                       sub        rsp, 0x50
00000001420997fa 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001420997ff 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142099807 4c89c6                         mov        rsi, r8
000000014209980a 4889d7                         mov        rdi, rdx
000000014209980d 4989ce                         mov        r14, rcx
0000000142099810 b101                           mov        cl, 1
0000000142099812 31c0                           xor        eax, eax
0000000142099814 f0410fb04e08                   lock cmpxchg byte ptr [r14 + 8], cl
000000014209981a 0f8593000000                   jne        0x1420998b3
0000000142099820 488b1d41053601                 mov        rbx, qword ptr [rip + 0x1360541]
0000000142099827 488b03                         mov        rax, qword ptr [rbx]
000000014209982a 48d1e0                         shl        rax, 1
000000014209982d 4885c0                         test       rax, rax
0000000142099830 0f858b000000                   jne        0x1420998c1
0000000142099836 c745f400000000                 mov        dword ptr [rbp - 0xc], 0
000000014209983d 410fb64609                     movzx      eax, byte ptr [r14 + 9]
0000000142099842 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142099846 498d5610                       lea        rdx, [r14 + 0x10]
000000014209984a 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014209984e 4989f8                         mov        r8, rdi
0000000142099851 4989f1                         mov        r9, rsi
0000000142099854 e8e7b0ffff                     call       0x142094940
0000000142099859 90                             nop        
000000014209985a 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014209985e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142099862 4883faff                       cmp        rdx, -1
0000000142099866 7421                           je         0x142099889
0000000142099868 4885d2                         test       rdx, rdx
000000014209986b 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014209986f 740e                           je         0x14209987f
0000000142099871 41b801000000                   mov        r8d, 1
0000000142099877 4889c1                         mov        rcx, rax
000000014209987a e881045afe                     call       0x140639d00
000000014209987f 31c0                           xor        eax, eax
0000000142099881 807df400                       cmp        byte ptr [rbp - 0xc], 0
0000000142099885 740c                           je         0x142099893
0000000142099887 eb15                           jmp        0x14209989e
0000000142099889 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014209988d 807df400                       cmp        byte ptr [rbp - 0xc], 0
0000000142099891 750b                           jne        0x14209989e
0000000142099893 488b0b                         mov        rcx, qword ptr [rbx]
0000000142099896 48d1e1                         shl        rcx, 1
0000000142099899 4885c9                         test       rcx, rcx
000000014209989c 7546                           jne        0x1420998e4
000000014209989e 31c9                           xor        ecx, ecx
00000001420998a0 864f08                         xchg       byte ptr [rdi + 8], cl
00000001420998a3 80f902                         cmp        cl, 2
00000001420998a6 7428                           je         0x1420998d0
00000001420998a8 4883c450                       add        rsp, 0x50
00000001420998ac 5b                             pop        rbx
00000001420998ad 5f                             pop        rdi
00000001420998ae 5e                             pop        rsi
00000001420998af 415e                           pop        r14
00000001420998b1 5d                             pop        rbp
00000001420998b2 c3                             ret        
00000001420998b3 498d4e08                       lea        rcx, [r14 + 8]
00000001420998b7 e8544e6d00                     call       0x14276e710
00000001420998bc e95fffffff                     jmp        0x142099820
00000001420998c1 e8ba5a6d00                     call       0x14276f380
00000001420998c6 3401                           xor        al, 1
00000001420998c8 8945f4                         mov        dword ptr [rbp - 0xc], eax
00000001420998cb e96dffffff                     jmp        0x14209983d
00000001420998d0 4883c708                       add        rdi, 8
00000001420998d4 4889f9                         mov        rcx, rdi
00000001420998d7 4889c6                         mov        rsi, rax
00000001420998da e8f14e6d00                     call       0x14276e7d0
00000001420998df 4889f0                         mov        rax, rsi
00000001420998e2 ebc4                           jmp        0x1420998a8
00000001420998e4 4889c6                         mov        rsi, rax
00000001420998e7 e8945a6d00                     call       0x14276f380
00000001420998ec 89c1                           mov        ecx, eax
00000001420998ee 4889f0                         mov        rax, rsi
00000001420998f1 84c9                           test       cl, cl
00000001420998f3 75a9                           jne        0x14209989e
00000001420998f5 c6470901                       mov        byte ptr [rdi + 9], 1
00000001420998f9 eba3                           jmp        0x14209989e
