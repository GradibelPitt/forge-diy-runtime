000000014026af60 4156                           push       r14
000000014026af62 56                             push       rsi
000000014026af63 57                             push       rdi
000000014026af64 53                             push       rbx
000000014026af65 4883ec28                       sub        rsp, 0x28
000000014026af69 4889ce                         mov        rsi, rcx
000000014026af6c 488b09                         mov        rcx, qword ptr [rcx]
000000014026af6f 4883e902                       sub        rcx, 2
000000014026af73 b803000000                     mov        eax, 3
000000014026af78 480f43c1                       cmovae     rax, rcx
000000014026af7c 4883c0fe                       add        rax, -2
000000014026af80 4883f80c                       cmp        rax, 0xc
000000014026af84 0f8717010000                   ja         0x14026b0a1
000000014026af8a 488d0d03f25102                 lea        rcx, [rip + 0x251f203]
000000014026af91 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014026af95 4801c8                         add        rax, rcx
000000014026af98 ffe0                           jmp        rax
000000014026af9a 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014026af9e 4885d2                         test       rdx, rdx
000000014026afa1 0f84fa000000                   je         0x14026b0a1
000000014026afa7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014026afab 48c1e202                       shl        rdx, 2
000000014026afaf eb49                           jmp        0x14026affa
000000014026afb1 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014026afb5 4885d2                         test       rdx, rdx
000000014026afb8 0f84e3000000                   je         0x14026b0a1
000000014026afbe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014026afc2 48c1e203                       shl        rdx, 3
000000014026afc6 eb32                           jmp        0x14026affa
000000014026afc8 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014026afcc 4885d2                         test       rdx, rdx
000000014026afcf 0f84cc000000                   je         0x14026b0a1
000000014026afd5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014026afd9 41b801000000                   mov        r8d, 1
000000014026afdf eb1f                           jmp        0x14026b000
000000014026afe1 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014026afe5 4885c0                         test       rax, rax
000000014026afe8 0f84b3000000                   je         0x14026b0a1
000000014026afee 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014026aff2 48c1e002                       shl        rax, 2
000000014026aff6 488d1440                       lea        rdx, [rax + rax*2]
000000014026affa 41b804000000                   mov        r8d, 4
000000014026b000 4883c428                       add        rsp, 0x28
000000014026b004 5b                             pop        rbx
000000014026b005 5f                             pop        rdi
000000014026b006 5e                             pop        rsi
000000014026b007 415e                           pop        r14
000000014026b009 e9f2ec3c00                     jmp        0x140639d00
000000014026b00e 4883c608                       add        rsi, 8
000000014026b012 4889f1                         mov        rcx, rsi
000000014026b015 4883c428                       add        rsp, 0x28
000000014026b019 5b                             pop        rbx
000000014026b01a 5f                             pop        rdi
000000014026b01b 5e                             pop        rsi
000000014026b01c 415e                           pop        r14
000000014026b01e e9fdeadaff                     jmp        0x140019b20
000000014026b023 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014026b027 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014026b02b 4885db                         test       rbx, rbx
000000014026b02e 7436                           je         0x14026b066
000000014026b030 4c8d7708                       lea        r14, [rdi + 8]
000000014026b034 eb13                           jmp        0x14026b049
000000014026b036 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014026b040 4983c618                       add        r14, 0x18
000000014026b044 48ffcb                         dec        rbx
000000014026b047 741d                           je         0x14026b066
000000014026b049 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014026b04d 4885d2                         test       rdx, rdx
000000014026b050 74ee                           je         0x14026b040
000000014026b052 498b0e                         mov        rcx, qword ptr [r14]
000000014026b055 48c1e202                       shl        rdx, 2
000000014026b059 41b804000000                   mov        r8d, 4
000000014026b05f e89cec3c00                     call       0x140639d00
000000014026b064 ebda                           jmp        0x14026b040
000000014026b066 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014026b06a 4885c0                         test       rax, rax
000000014026b06d 7432                           je         0x14026b0a1
000000014026b06f 48c1e003                       shl        rax, 3
000000014026b073 488d1440                       lea        rdx, [rax + rax*2]
000000014026b077 41b808000000                   mov        r8d, 8
000000014026b07d 4889f9                         mov        rcx, rdi
000000014026b080 e97bffffff                     jmp        0x14026b000
000000014026b085 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014026b089 4885d2                         test       rdx, rdx
000000014026b08c 7413                           je         0x14026b0a1
000000014026b08e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014026b092 48c1e203                       shl        rdx, 3
000000014026b096 41b808000000                   mov        r8d, 8
000000014026b09c e95fffffff                     jmp        0x14026b000
000000014026b0a1 4883c428                       add        rsp, 0x28
000000014026b0a5 5b                             pop        rbx
000000014026b0a6 5f                             pop        rdi
000000014026b0a7 5e                             pop        rsi
000000014026b0a8 415e                           pop        r14
000000014026b0aa c3                             ret        
