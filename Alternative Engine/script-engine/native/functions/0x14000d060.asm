000000014000d060 4156                           push       r14
000000014000d062 56                             push       rsi
000000014000d063 57                             push       rdi
000000014000d064 53                             push       rbx
000000014000d065 4883ec28                       sub        rsp, 0x28
000000014000d069 4889cf                         mov        rdi, rcx
000000014000d06c 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014000d070 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
000000014000d074 4885db                         test       rbx, rbx
000000014000d077 742b                           je         0x14000d0a4
000000014000d079 4c8d7608                       lea        r14, [rsi + 8]
000000014000d07d eb0a                           jmp        0x14000d089
000000014000d07f 90                             nop        
000000014000d080 4983c618                       add        r14, 0x18
000000014000d084 48ffcb                         dec        rbx
000000014000d087 741b                           je         0x14000d0a4
000000014000d089 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014000d08d 4885d2                         test       rdx, rdx
000000014000d090 78ee                           js         0x14000d080
000000014000d092 74ec                           je         0x14000d080
000000014000d094 498b0e                         mov        rcx, qword ptr [r14]
000000014000d097 41b801000000                   mov        r8d, 1
000000014000d09d e85ecc6200                     call       0x140639d00
000000014000d0a2 ebdc                           jmp        0x14000d080
000000014000d0a4 488b07                         mov        rax, qword ptr [rdi]
000000014000d0a7 4885c0                         test       rax, rax
000000014000d0aa 741f                           je         0x14000d0cb
000000014000d0ac 48c1e003                       shl        rax, 3
000000014000d0b0 488d1440                       lea        rdx, [rax + rax*2]
000000014000d0b4 41b808000000                   mov        r8d, 8
000000014000d0ba 4889f1                         mov        rcx, rsi
000000014000d0bd 4883c428                       add        rsp, 0x28
000000014000d0c1 5b                             pop        rbx
000000014000d0c2 5f                             pop        rdi
000000014000d0c3 5e                             pop        rsi
000000014000d0c4 415e                           pop        r14
000000014000d0c6 e935cc6200                     jmp        0x140639d00
000000014000d0cb 4883c428                       add        rsp, 0x28
000000014000d0cf 5b                             pop        rbx
000000014000d0d0 5f                             pop        rdi
000000014000d0d1 5e                             pop        rsi
000000014000d0d2 415e                           pop        r14
000000014000d0d4 c3                             ret        
