000000014229cd60 55                             push       rbp
000000014229cd61 56                             push       rsi
000000014229cd62 57                             push       rdi
000000014229cd63 4883ec30                       sub        rsp, 0x30
000000014229cd67 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014229cd6c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014229cd74 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014229cd78 4889ce                         mov        rsi, rcx
000000014229cd7b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014229cd7f 483b39                         cmp        rdi, qword ptr [rcx]
000000014229cd82 7509                           jne        0x14229cd8d
000000014229cd84 4889f1                         mov        rcx, rsi
000000014229cd87 e8747d4c00                     call       0x142764b00
000000014229cd8c 90                             nop        
000000014229cd8d 4869cf18010000                 imul       rcx, rdi, 0x118
000000014229cd94 48034e08                       add        rcx, qword ptr [rsi + 8]
000000014229cd98 41b818010000                   mov        r8d, 0x118
000000014229cd9e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014229cda2 e86bc44a00                     call       0x142749212
000000014229cda7 48ffc7                         inc        rdi
000000014229cdaa 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014229cdae 4883c430                       add        rsp, 0x30
000000014229cdb2 5f                             pop        rdi
000000014229cdb3 5e                             pop        rsi
000000014229cdb4 5d                             pop        rbp
000000014229cdb5 c3                             ret        
