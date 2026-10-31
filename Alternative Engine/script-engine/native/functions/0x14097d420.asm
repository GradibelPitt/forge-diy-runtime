000000014097d420 55                             push       rbp
000000014097d421 56                             push       rsi
000000014097d422 57                             push       rdi
000000014097d423 4883ec30                       sub        rsp, 0x30
000000014097d427 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014097d42c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014097d434 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014097d438 4889ce                         mov        rsi, rcx
000000014097d43b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014097d43f 483b39                         cmp        rdi, qword ptr [rcx]
000000014097d442 7509                           jne        0x14097d44d
000000014097d444 4889f1                         mov        rcx, rsi
000000014097d447 e82477de01                     call       0x142764b70
000000014097d44c 90                             nop        
000000014097d44d 4869cfa8010000                 imul       rcx, rdi, 0x1a8
000000014097d454 48034e08                       add        rcx, qword ptr [rsi + 8]
000000014097d458 41b8a8010000                   mov        r8d, 0x1a8
000000014097d45e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014097d462 e8abbddc01                     call       0x142749212
000000014097d467 48ffc7                         inc        rdi
000000014097d46a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014097d46e 4883c430                       add        rsp, 0x30
000000014097d472 5f                             pop        rdi
000000014097d473 5e                             pop        rsi
000000014097d474 5d                             pop        rbp
000000014097d475 c3                             ret        
