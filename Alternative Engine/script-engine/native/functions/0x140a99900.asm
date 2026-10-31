0000000140a99900 55                             push       rbp
0000000140a99901 56                             push       rsi
0000000140a99902 53                             push       rbx
0000000140a99903 4883ec70                       sub        rsp, 0x70
0000000140a99907 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140a9990c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a99914 4889ce                         mov        rsi, rcx
0000000140a99917 0fb681b8000000                 movzx      eax, byte ptr [rcx + 0xb8]
0000000140a9991e 8845f7                         mov        byte ptr [rbp - 9], al
0000000140a99921 488b01                         mov        rax, qword ptr [rcx]
0000000140a99924 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a9992b 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a99932 488d0481                       lea        rax, [rcx + rax*4]
0000000140a99936 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a9993a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a9993e 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140a99942 488d45f7                       lea        rax, [rbp - 9]
0000000140a99946 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a9994a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a9994e 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140a99952 e839291d00                     call       0x140c6c290
0000000140a99957 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140a9995b 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140a9995f 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140a99963 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a99967 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a9996b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a9996f 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140a99973 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140a99977 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140a9997b 4889f2                         mov        rdx, rsi
0000000140a9997e e8bded2600                     call       0x140d08740
0000000140a99983 90                             nop        
0000000140a99984 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a99988 4885d2                         test       rdx, rdx
0000000140a9998b 7417                           je         0x140a999a4
0000000140a9998d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140a99991 48c1e202                       shl        rdx, 2
0000000140a99995 41b804000000                   mov        r8d, 4
0000000140a9999b 89c3                           mov        ebx, eax
0000000140a9999d e85e03baff                     call       0x140639d00
0000000140a999a2 89d8                           mov        eax, ebx
0000000140a999a4 4883c470                       add        rsp, 0x70
0000000140a999a8 5b                             pop        rbx
0000000140a999a9 5e                             pop        rsi
0000000140a999aa 5d                             pop        rbp
0000000140a999ab c3                             ret        
