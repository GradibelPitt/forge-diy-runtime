0000000141a57b90 55                             push       rbp
0000000141a57b91 4883ec30                       sub        rsp, 0x30
0000000141a57b95 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a57b9a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a57ba2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a57ba6 488339ff                       cmp        qword ptr [rcx], -1
0000000141a57baa 740a                           je         0x141a57bb6
0000000141a57bac 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a57bb0 e8cb76feff                     call       0x141a3f280
0000000141a57bb5 90                             nop        
0000000141a57bb6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a57bba 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141a57bbf 740e                           je         0x141a57bcf
0000000141a57bc1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a57bc5 488d4818                       lea        rcx, [rax + 0x18]
0000000141a57bc9 e8b276feff                     call       0x141a3f280
0000000141a57bce 90                             nop        
0000000141a57bcf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a57bd3 48837860fc                     cmp        qword ptr [rax + 0x60], -4
0000000141a57bd8 770e                           ja         0x141a57be8
0000000141a57bda 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a57bde 488d4860                       lea        rcx, [rax + 0x60]
0000000141a57be2 e8e9a9feff                     call       0x141a425d0
0000000141a57be7 90                             nop        
0000000141a57be8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a57bec 48837930fd                     cmp        qword ptr [rcx + 0x30], -3
0000000141a57bf1 7606                           jbe        0x141a57bf9
0000000141a57bf3 4883c430                       add        rsp, 0x30
0000000141a57bf7 5d                             pop        rbp
0000000141a57bf8 c3                             ret        
0000000141a57bf9 4883c130                       add        rcx, 0x30
0000000141a57bfd 4883c430                       add        rsp, 0x30
0000000141a57c01 5d                             pop        rbp
0000000141a57c02 e9c9a9feff                     jmp        0x141a425d0
