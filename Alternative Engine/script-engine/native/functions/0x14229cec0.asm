000000014229cec0 55                             push       rbp
000000014229cec1 56                             push       rsi
000000014229cec2 57                             push       rdi
000000014229cec3 4883ec30                       sub        rsp, 0x30
000000014229cec7 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014229cecc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014229ced4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014229ced8 4889ce                         mov        rsi, rcx
000000014229cedb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014229cedf 483b39                         cmp        rdi, qword ptr [rcx]
000000014229cee2 7509                           jne        0x14229ceed
000000014229cee4 4889f1                         mov        rcx, rsi
000000014229cee7 e8b47e4c00                     call       0x142764da0
000000014229ceec 90                             nop        
000000014229ceed 4869cfd0000000                 imul       rcx, rdi, 0xd0
000000014229cef4 48034e08                       add        rcx, qword ptr [rsi + 8]
000000014229cef8 41b8d0000000                   mov        r8d, 0xd0
000000014229cefe 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014229cf02 e80bc34a00                     call       0x142749212
000000014229cf07 48ffc7                         inc        rdi
000000014229cf0a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014229cf0e 4883c430                       add        rsp, 0x30
000000014229cf12 5f                             pop        rdi
000000014229cf13 5e                             pop        rsi
000000014229cf14 5d                             pop        rbp
000000014229cf15 c3                             ret        
