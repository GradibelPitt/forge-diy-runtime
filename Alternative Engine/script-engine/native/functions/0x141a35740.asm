0000000141a35740 55                             push       rbp
0000000141a35741 4883ec30                       sub        rsp, 0x30
0000000141a35745 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a3574a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a35752 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a35756 e8a58bb600                     call       0x14259e300
0000000141a3575b 90                             nop        
0000000141a3575c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a35760 488b01                         mov        rax, qword ptr [rcx]
0000000141a35763 4885c0                         test       rax, rax
0000000141a35766 741c                           je         0x141a35784
0000000141a35768 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3576c 48c1e006                       shl        rax, 6
0000000141a35770 488d1480                       lea        rdx, [rax + rax*4]
0000000141a35774 41b808000000                   mov        r8d, 8
0000000141a3577a 4883c430                       add        rsp, 0x30
0000000141a3577e 5d                             pop        rbp
0000000141a3577f e97c45c0fe                     jmp        0x140639d00
0000000141a35784 4883c430                       add        rsp, 0x30
0000000141a35788 5d                             pop        rbp
0000000141a35789 c3                             ret        
