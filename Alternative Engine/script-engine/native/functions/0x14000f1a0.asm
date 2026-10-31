000000014000f1a0 4156                           push       r14
000000014000f1a2 56                             push       rsi
000000014000f1a3 57                             push       rdi
000000014000f1a4 53                             push       rbx
000000014000f1a5 4883ec28                       sub        rsp, 0x28
000000014000f1a9 4889cf                         mov        rdi, rcx
000000014000f1ac 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014000f1b0 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014000f1b4 4885db                         test       rbx, rbx
000000014000f1b7 7429                           je         0x14000f1e2
000000014000f1b9 4c8d7610                       lea        r14, [rsi + 0x10]
000000014000f1bd eb0a                           jmp        0x14000f1c9
000000014000f1bf 90                             nop        
000000014000f1c0 4983c620                       add        r14, 0x20
000000014000f1c4 48ffcb                         dec        rbx
000000014000f1c7 7419                           je         0x14000f1e2
000000014000f1c9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014000f1cd 4885d2                         test       rdx, rdx
000000014000f1d0 74ee                           je         0x14000f1c0
000000014000f1d2 498b0e                         mov        rcx, qword ptr [r14]
000000014000f1d5 41b801000000                   mov        r8d, 1
000000014000f1db e820ab6200                     call       0x140639d00
000000014000f1e0 ebde                           jmp        0x14000f1c0
000000014000f1e2 488b17                         mov        rdx, qword ptr [rdi]
000000014000f1e5 4885d2                         test       rdx, rdx
000000014000f1e8 741b                           je         0x14000f205
000000014000f1ea 48c1e205                       shl        rdx, 5
000000014000f1ee 41b808000000                   mov        r8d, 8
000000014000f1f4 4889f1                         mov        rcx, rsi
000000014000f1f7 4883c428                       add        rsp, 0x28
000000014000f1fb 5b                             pop        rbx
000000014000f1fc 5f                             pop        rdi
000000014000f1fd 5e                             pop        rsi
000000014000f1fe 415e                           pop        r14
000000014000f200 e9fbaa6200                     jmp        0x140639d00
000000014000f205 4883c428                       add        rsp, 0x28
000000014000f209 5b                             pop        rbx
000000014000f20a 5f                             pop        rdi
000000014000f20b 5e                             pop        rsi
000000014000f20c 415e                           pop        r14
000000014000f20e c3                             ret        
