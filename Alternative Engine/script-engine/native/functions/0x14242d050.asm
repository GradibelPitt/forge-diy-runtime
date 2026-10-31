000000014242d050 55                             push       rbp
000000014242d051 56                             push       rsi
000000014242d052 57                             push       rdi
000000014242d053 4883ec30                       sub        rsp, 0x30
000000014242d057 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014242d05c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014242d064 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014242d068 4889ce                         mov        rsi, rcx
000000014242d06b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
000000014242d06f 483b39                         cmp        rdi, qword ptr [rcx]
000000014242d072 7509                           jne        0x14242d07d
000000014242d074 4889f1                         mov        rcx, rsi
000000014242d077 e8847a3300                     call       0x142764b00
000000014242d07c 90                             nop        
000000014242d07d 4869cf18010000                 imul       rcx, rdi, 0x118
000000014242d084 48034e08                       add        rcx, qword ptr [rsi + 8]
000000014242d088 41b818010000                   mov        r8d, 0x118
000000014242d08e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014242d092 e87bc13100                     call       0x142749212
000000014242d097 48ffc7                         inc        rdi
000000014242d09a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014242d09e 4883c430                       add        rsp, 0x30
000000014242d0a2 5f                             pop        rdi
000000014242d0a3 5e                             pop        rsi
000000014242d0a4 5d                             pop        rbp
000000014242d0a5 c3                             ret        
