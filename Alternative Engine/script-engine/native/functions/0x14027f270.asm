000000014027f270 55                             push       rbp
000000014027f271 56                             push       rsi
000000014027f272 57                             push       rdi
000000014027f273 4881ec80000000                 sub        rsp, 0x80
000000014027f27a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014027f282 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014027f28a 4889d7                         mov        rdi, rdx
000000014027f28d 4889ce                         mov        rsi, rcx
000000014027f290 498b08                         mov        rcx, qword ptr [r8]
000000014027f293 4883e902                       sub        rcx, 2
000000014027f297 b803000000                     mov        eax, 3
000000014027f29c 480f43c1                       cmovae     rax, rcx
000000014027f2a0 4883f802                       cmp        rax, 2
000000014027f2a4 7422                           je         0x14027f2c8
000000014027f2a6 4883f803                       cmp        rax, 3
000000014027f2aa 7420                           je         0x14027f2cc
000000014027f2ac 48c70600000000                 mov        qword ptr [rsi], 0
000000014027f2b3 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014027f2bb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014027f2c3 e985000000                     jmp        0x14027f34d
000000014027f2c8 4983c008                       add        r8, 8
000000014027f2cc 498d4010                       lea        rax, [r8 + 0x10]
000000014027f2d0 498d4840                       lea        rcx, [r8 + 0x40]
000000014027f2d4 4981c078010000                 add        r8, 0x178
000000014027f2db 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014027f2df 488d05ba04e5ff                 lea        rax, [rip - 0x1afb46]
000000014027f2e6 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014027f2ea 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014027f2ee 488d05ab06e5ff                 lea        rax, [rip - 0x1af955]
000000014027f2f5 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014027f2f9 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
000000014027f2fd 488d056c8a4c02                 lea        rax, [rip + 0x24c8a6c]
000000014027f304 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014027f308 488d157e855002                 lea        rdx, [rip + 0x250857e]
000000014027f30f 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014027f313 4c8d45a8                       lea        r8, [rbp - 0x58]
000000014027f317 e8a4b34b02                     call       0x14273a6c0
000000014027f31c 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014027f320 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
000000014027f324 4889f1                         mov        rcx, rsi
000000014027f327 4889fa                         mov        rdx, rdi
000000014027f32a 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014027f32e e8fdc60200                     call       0x1402aba30
000000014027f333 90                             nop        
000000014027f334 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014027f338 4885d2                         test       rdx, rdx
000000014027f33b 7410                           je         0x14027f34d
000000014027f33d 41b801000000                   mov        r8d, 1
000000014027f343 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014027f347 e8b4a93b00                     call       0x140639d00
000000014027f34c 90                             nop        
000000014027f34d 4881c480000000                 add        rsp, 0x80
000000014027f354 5f                             pop        rdi
000000014027f355 5e                             pop        rsi
000000014027f356 5d                             pop        rbp
000000014027f357 c3                             ret        
