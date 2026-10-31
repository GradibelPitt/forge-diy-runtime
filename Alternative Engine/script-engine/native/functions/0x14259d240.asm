000000014259d240 55                             push       rbp
000000014259d241 56                             push       rsi
000000014259d242 57                             push       rdi
000000014259d243 4883ec40                       sub        rsp, 0x40
000000014259d247 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259d24c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259d254 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259d258 4885c0                         test       rax, rax
000000014259d25b 7467                           je         0x14259d2c4
000000014259d25d 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014259d261 4883c240                       add        rdx, 0x40
000000014259d265 b901000000                     mov        ecx, 1
000000014259d26a 4829c1                         sub        rcx, rax
000000014259d26d eb12                           jmp        0x14259d281
000000014259d26f 90                             nop        
000000014259d270 4883c240                       add        rdx, 0x40
000000014259d274 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014259d278 48ffc1                         inc        rcx
000000014259d27b 4883f901                       cmp        rcx, 1
000000014259d27f 7443                           je         0x14259d2c4
000000014259d281 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014259d285 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014259d289 488b4ae8                       mov        rcx, qword ptr [rdx - 0x18]
000000014259d28d e81e30eeff                     call       0x1424802b0
000000014259d292 90                             nop        
000000014259d293 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014259d297 488b4af0                       mov        rcx, qword ptr [rdx - 0x10]
000000014259d29b 4885c9                         test       rcx, rcx
000000014259d29e 74d0                           je         0x14259d270
000000014259d2a0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014259d2a4 e88715efff                     call       0x14248e830
000000014259d2a9 90                             nop        
000000014259d2aa ba20000000                     mov        edx, 0x20
000000014259d2af 41b808000000                   mov        r8d, 8
000000014259d2b5 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014259d2b9 e842ca09fe                     call       0x140639d00
000000014259d2be 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014259d2c2 ebac                           jmp        0x14259d270
000000014259d2c4 4883c440                       add        rsp, 0x40
000000014259d2c8 5f                             pop        rdi
000000014259d2c9 5e                             pop        rsi
000000014259d2ca 5d                             pop        rbp
000000014259d2cb c3                             ret        
