000000014013a3b0 55                             push       rbp
000000014013a3b1 56                             push       rsi
000000014013a3b2 57                             push       rdi
000000014013a3b3 4883ec30                       sub        rsp, 0x30
000000014013a3b7 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014013a3bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014013a3c4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014013a3c8 4889ce                         mov        rsi, rcx
000000014013a3cb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014013a3cf 483b39                         cmp        rdi, qword ptr [rcx]
000000014013a3d2 7509                           jne        0x14013a3dd
000000014013a3d4 4889f1                         mov        rcx, rsi
000000014013a3d7 e8546f6102                     call       0x142751330
000000014013a3dc 90                             nop        
000000014013a3dd 4869cf385f0000                 imul       rcx, rdi, 0x5f38
000000014013a3e4 48034e08                       add        rcx, qword ptr [rsi + 8]
000000014013a3e8 41b8385f0000                   mov        r8d, 0x5f38
000000014013a3ee 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014013a3f2 e81bee6002                     call       0x142749212
000000014013a3f7 48ffc7                         inc        rdi
000000014013a3fa 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014013a3fe 4883c430                       add        rsp, 0x30
000000014013a402 5f                             pop        rdi
000000014013a403 5e                             pop        rsi
000000014013a404 5d                             pop        rbp
000000014013a405 c3                             ret        
