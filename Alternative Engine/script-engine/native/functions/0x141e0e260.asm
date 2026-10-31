0000000141e0e260 55                             push       rbp
0000000141e0e261 56                             push       rsi
0000000141e0e262 57                             push       rdi
0000000141e0e263 4883ec30                       sub        rsp, 0x30
0000000141e0e267 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e26c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e274 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e278 4889ce                         mov        rsi, rcx
0000000141e0e27b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e27f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e282 7509                           jne        0x141e0e28d
0000000141e0e284 4889f1                         mov        rcx, rsi
0000000141e0e287 e874689400                     call       0x142754b00
0000000141e0e28c 90                             nop        
0000000141e0e28d 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141e0e291 48c1e106                       shl        rcx, 6
0000000141e0e295 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141e0e299 41b8c0000000                   mov        r8d, 0xc0
0000000141e0e29f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e0e2a3 e86aaf9300                     call       0x142749212
0000000141e0e2a8 48ffc7                         inc        rdi
0000000141e0e2ab 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e2af 4883c430                       add        rsp, 0x30
0000000141e0e2b3 5f                             pop        rdi
0000000141e0e2b4 5e                             pop        rsi
0000000141e0e2b5 5d                             pop        rbp
0000000141e0e2b6 c3                             ret        
