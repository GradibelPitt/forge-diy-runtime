000000014242d0e0 55                             push       rbp
000000014242d0e1 56                             push       rsi
000000014242d0e2 57                             push       rdi
000000014242d0e3 4883ec30                       sub        rsp, 0x30
000000014242d0e7 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014242d0ec 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014242d0f4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014242d0f8 4889ce                         mov        rsi, rcx
000000014242d0fb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014242d0ff 483b39                         cmp        rdi, qword ptr [rcx]
000000014242d102 7509                           jne        0x14242d10d
000000014242d104 4889f1                         mov        rcx, rsi
000000014242d107 e8747d3300                     call       0x142764e80
000000014242d10c 90                             nop        
000000014242d10d 4869cf10010000                 imul       rcx, rdi, 0x110
000000014242d114 48034e08                       add        rcx, qword ptr [rsi + 8]
000000014242d118 41b810010000                   mov        r8d, 0x110
000000014242d11e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014242d122 e8ebc03100                     call       0x142749212
000000014242d127 48ffc7                         inc        rdi
000000014242d12a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014242d12e 4883c430                       add        rsp, 0x30
000000014242d132 5f                             pop        rdi
000000014242d133 5e                             pop        rsi
000000014242d134 5d                             pop        rbp
000000014242d135 c3                             ret        
