000000014029d260 55                             push       rbp
000000014029d261 56                             push       rsi
000000014029d262 57                             push       rdi
000000014029d263 4883ec30                       sub        rsp, 0x30
000000014029d267 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014029d26c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014029d274 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014029d278 4889ce                         mov        rsi, rcx
000000014029d27b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014029d27f 483b39                         cmp        rdi, qword ptr [rcx]
000000014029d282 7509                           jne        0x14029d28d
000000014029d284 4889f1                         mov        rcx, rsi
000000014029d287 e8143a4b02                     call       0x142750ca0
000000014029d28c 90                             nop        
000000014029d28d 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014029d291 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014029d295 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014029d299 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014029d29d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014029d2a2 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014029d2a6 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014029d2aa 48ffc7                         inc        rdi
000000014029d2ad 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014029d2b1 4883c430                       add        rsp, 0x30
000000014029d2b5 5f                             pop        rdi
000000014029d2b6 5e                             pop        rsi
000000014029d2b7 5d                             pop        rbp
000000014029d2b8 c3                             ret        
