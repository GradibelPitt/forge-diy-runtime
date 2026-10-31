000000014259fb40 55                             push       rbp
000000014259fb41 56                             push       rsi
000000014259fb42 4883ec58                       sub        rsp, 0x58
000000014259fb46 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014259fb4b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259fb53 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259fb57 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259fb5b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014259fb5f 48ffc8                         dec        rax
000000014259fb62 488d8e20010000                 lea        rcx, [rsi + 0x120]
000000014259fb69 31d2                           xor        edx, edx
000000014259fb6b eb19                           jmp        0x14259fb86
000000014259fb6d 0f1f00                         nop        dword ptr [rax]
000000014259fb70 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014259fb74 48ffc8                         dec        rax
000000014259fb77 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014259fb7b 4881c120010000                 add        rcx, 0x120
000000014259fb82 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014259fb86 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014259fb8a 7443                           je         0x14259fbcf
000000014259fb8c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014259fb90 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014259fb94 488d04d2                       lea        rax, [rdx + rdx*8]
000000014259fb98 48c1e005                       shl        rax, 5
000000014259fb9c 48ffc2                         inc        rdx
000000014259fb9f 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014259fba3 488d0c06                       lea        rcx, [rsi + rax]
000000014259fba7 4883c108                       add        rcx, 8
000000014259fbab 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014259fbaf 488d0c06                       lea        rcx, [rsi + rax]
000000014259fbb3 4883c158                       add        rcx, 0x58
000000014259fbb7 e85432f0ff                     call       0x1424a2e10
000000014259fbbc 90                             nop        
000000014259fbbd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014259fbc1 488339ff                       cmp        qword ptr [rcx], -1
000000014259fbc5 74a9                           je         0x14259fb70
000000014259fbc7 e8f420f0ff                     call       0x1424a1cc0
000000014259fbcc 90                             nop        
000000014259fbcd eba1                           jmp        0x14259fb70
000000014259fbcf 4883c458                       add        rsp, 0x58
000000014259fbd3 5e                             pop        rsi
000000014259fbd4 5d                             pop        rbp
000000014259fbd5 c3                             ret        
