00000001406a38e0 55                             push       rbp
00000001406a38e1 56                             push       rsi
00000001406a38e2 57                             push       rdi
00000001406a38e3 4883ec50                       sub        rsp, 0x50
00000001406a38e7 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406a38ec 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001406a38f4 4889ce                         mov        rsi, rcx
00000001406a38f7 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001406a38fb 4885d2                         test       rdx, rdx
00000001406a38fe 7811                           js         0x1406a3911
00000001406a3900 740f                           je         0x1406a3911
00000001406a3902 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001406a3906 41b801000000                   mov        r8d, 1
00000001406a390c e8ef63f9ff                     call       0x140639d00
00000001406a3911 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001406a3915 488975e0                       mov        qword ptr [rbp - 0x20], rsi
00000001406a3919 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001406a391d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406a3921 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001406a3929 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001406a392d 0f1f00                         nop        dword ptr [rax]
00000001406a3930 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406a3934 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001406a3938 7419                           je         0x1406a3953
00000001406a393a 48ffc0                         inc        rax
00000001406a393d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406a3941 488db110010000                 lea        rsi, [rcx + 0x110]
00000001406a3948 e8c3000000                     call       0x1406a3a10
00000001406a394d 90                             nop        
00000001406a394e 4889f1                         mov        rcx, rsi
00000001406a3951 ebdd                           jmp        0x1406a3930
00000001406a3953 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001406a3957 488b00                         mov        rax, qword ptr [rax]
00000001406a395a 4885c0                         test       rax, rax
00000001406a395d 741d                           je         0x1406a397c
00000001406a395f 4869d010010000                 imul       rdx, rax, 0x110
00000001406a3966 41b808000000                   mov        r8d, 8
00000001406a396c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001406a3970 4883c450                       add        rsp, 0x50
00000001406a3974 5f                             pop        rdi
00000001406a3975 5e                             pop        rsi
00000001406a3976 5d                             pop        rbp
00000001406a3977 e98463f9ff                     jmp        0x140639d00
00000001406a397c 4883c450                       add        rsp, 0x50
00000001406a3980 5f                             pop        rdi
00000001406a3981 5e                             pop        rsi
00000001406a3982 5d                             pop        rbp
00000001406a3983 c3                             ret        
