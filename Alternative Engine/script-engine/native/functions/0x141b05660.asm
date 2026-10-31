0000000141b05660 55                             push       rbp
0000000141b05661 4883ec30                       sub        rsp, 0x30
0000000141b05665 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b0566a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b05672 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
0000000141b05677 7458                           je         0x141b056d1
0000000141b05679 488b01                         mov        rax, qword ptr [rcx]
0000000141b0567c f048ff08                       lock dec   qword ptr [rax]
0000000141b05680 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b05684 750a                           jne        0x141b05690
0000000141b05686 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b0568a e8d1b7f7ff                     call       0x141a80e60
0000000141b0568f 90                             nop        
0000000141b05690 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b05694 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b05698 f048ff08                       lock dec   qword ptr [rax]
0000000141b0569c 750e                           jne        0x141b056ac
0000000141b0569e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b056a2 488d4808                       lea        rcx, [rax + 8]
0000000141b056a6 e8b5b7f7ff                     call       0x141a80e60
0000000141b056ab 90                             nop        
0000000141b056ac 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b056b0 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b056b4 4885d2                         test       rdx, rdx
0000000141b056b7 7418                           je         0x141b056d1
0000000141b056b9 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141b056bd 48c1e203                       shl        rdx, 3
0000000141b056c1 41b808000000                   mov        r8d, 8
0000000141b056c7 4883c430                       add        rsp, 0x30
0000000141b056cb 5d                             pop        rbp
0000000141b056cc e92f46b3fe                     jmp        0x140639d00
0000000141b056d1 4883c430                       add        rsp, 0x30
0000000141b056d5 5d                             pop        rbp
0000000141b056d6 c3                             ret        
