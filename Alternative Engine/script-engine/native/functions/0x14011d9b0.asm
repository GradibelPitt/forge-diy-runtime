000000014011d9b0 4156                           push       r14
000000014011d9b2 56                             push       rsi
000000014011d9b3 57                             push       rdi
000000014011d9b4 53                             push       rbx
000000014011d9b5 4883ec28                       sub        rsp, 0x28
000000014011d9b9 4889ce                         mov        rsi, rcx
000000014011d9bc 488b09                         mov        rcx, qword ptr [rcx]
000000014011d9bf 4883e902                       sub        rcx, 2
000000014011d9c3 b803000000                     mov        eax, 3
000000014011d9c8 480f43c1                       cmovae     rax, rcx
000000014011d9cc 4883c0fe                       add        rax, -2
000000014011d9d0 4883f80c                       cmp        rax, 0xc
000000014011d9d4 0f8717010000                   ja         0x14011daf1
000000014011d9da 488d0d3fe46502                 lea        rcx, [rip + 0x265e43f]
000000014011d9e1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014011d9e5 4801c8                         add        rax, rcx
000000014011d9e8 ffe0                           jmp        rax
000000014011d9ea 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014011d9ee 4885d2                         test       rdx, rdx
000000014011d9f1 0f84fa000000                   je         0x14011daf1
000000014011d9f7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011d9fb 48c1e202                       shl        rdx, 2
000000014011d9ff eb49                           jmp        0x14011da4a
000000014011da01 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014011da05 4885d2                         test       rdx, rdx
000000014011da08 0f84e3000000                   je         0x14011daf1
000000014011da0e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011da12 48c1e203                       shl        rdx, 3
000000014011da16 eb32                           jmp        0x14011da4a
000000014011da18 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014011da1c 4885d2                         test       rdx, rdx
000000014011da1f 0f84cc000000                   je         0x14011daf1
000000014011da25 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011da29 41b801000000                   mov        r8d, 1
000000014011da2f eb1f                           jmp        0x14011da50
000000014011da31 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014011da35 4885c0                         test       rax, rax
000000014011da38 0f84b3000000                   je         0x14011daf1
000000014011da3e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011da42 48c1e002                       shl        rax, 2
000000014011da46 488d1440                       lea        rdx, [rax + rax*2]
000000014011da4a 41b804000000                   mov        r8d, 4
000000014011da50 4883c428                       add        rsp, 0x28
000000014011da54 5b                             pop        rbx
000000014011da55 5f                             pop        rdi
000000014011da56 5e                             pop        rsi
000000014011da57 415e                           pop        r14
000000014011da59 e9a2c25100                     jmp        0x140639d00
000000014011da5e 4883c608                       add        rsi, 8
000000014011da62 4889f1                         mov        rcx, rsi
000000014011da65 4883c428                       add        rsp, 0x28
000000014011da69 5b                             pop        rbx
000000014011da6a 5f                             pop        rdi
000000014011da6b 5e                             pop        rsi
000000014011da6c 415e                           pop        r14
000000014011da6e e9adc0efff                     jmp        0x140019b20
000000014011da73 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014011da77 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014011da7b 4885db                         test       rbx, rbx
000000014011da7e 7436                           je         0x14011dab6
000000014011da80 4c8d7708                       lea        r14, [rdi + 8]
000000014011da84 eb13                           jmp        0x14011da99
000000014011da86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014011da90 4983c618                       add        r14, 0x18
000000014011da94 48ffcb                         dec        rbx
000000014011da97 741d                           je         0x14011dab6
000000014011da99 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014011da9d 4885d2                         test       rdx, rdx
000000014011daa0 74ee                           je         0x14011da90
000000014011daa2 498b0e                         mov        rcx, qword ptr [r14]
000000014011daa5 48c1e202                       shl        rdx, 2
000000014011daa9 41b804000000                   mov        r8d, 4
000000014011daaf e84cc25100                     call       0x140639d00
000000014011dab4 ebda                           jmp        0x14011da90
000000014011dab6 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014011daba 4885c0                         test       rax, rax
000000014011dabd 7432                           je         0x14011daf1
000000014011dabf 48c1e003                       shl        rax, 3
000000014011dac3 488d1440                       lea        rdx, [rax + rax*2]
000000014011dac7 41b808000000                   mov        r8d, 8
000000014011dacd 4889f9                         mov        rcx, rdi
000000014011dad0 e97bffffff                     jmp        0x14011da50
000000014011dad5 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014011dad9 4885d2                         test       rdx, rdx
000000014011dadc 7413                           je         0x14011daf1
000000014011dade 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014011dae2 48c1e203                       shl        rdx, 3
000000014011dae6 41b808000000                   mov        r8d, 8
000000014011daec e95fffffff                     jmp        0x14011da50
000000014011daf1 4883c428                       add        rsp, 0x28
000000014011daf5 5b                             pop        rbx
000000014011daf6 5f                             pop        rdi
000000014011daf7 5e                             pop        rsi
000000014011daf8 415e                           pop        r14
000000014011dafa c3                             ret        
