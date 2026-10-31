000000014242d170 55                             push       rbp
000000014242d171 56                             push       rsi
000000014242d172 57                             push       rdi
000000014242d173 53                             push       rbx
000000014242d174 4883ec38                       sub        rsp, 0x38
000000014242d178 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014242d17d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014242d185 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014242d189 4889ce                         mov        rsi, rcx
000000014242d18c 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014242d190 483b19                         cmp        rbx, qword ptr [rcx]
000000014242d193 7509                           jne        0x14242d19e
000000014242d195 4889f1                         mov        rcx, rsi
000000014242d198 e8e37c3300                     call       0x142764e80
000000014242d19d 90                             nop        
000000014242d19e 488b7e08                       mov        rdi, qword ptr [rsi + 8]
000000014242d1a2 4885db                         test       rbx, rbx
000000014242d1a5 7416                           je         0x14242d1bd
000000014242d1a7 488d8f10010000                 lea        rcx, [rdi + 0x110]
000000014242d1ae 4c69c310010000                 imul       r8, rbx, 0x110
000000014242d1b5 4889fa                         mov        rdx, rdi
000000014242d1b8 e84fc03100                     call       0x14274920c
000000014242d1bd 41b810010000                   mov        r8d, 0x110
000000014242d1c3 4889f9                         mov        rcx, rdi
000000014242d1c6 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014242d1ca e843c03100                     call       0x142749212
000000014242d1cf 48ffc3                         inc        rbx
000000014242d1d2 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014242d1d6 4883c438                       add        rsp, 0x38
000000014242d1da 5b                             pop        rbx
000000014242d1db 5f                             pop        rdi
000000014242d1dc 5e                             pop        rsi
000000014242d1dd 5d                             pop        rbp
000000014242d1de c3                             ret        
