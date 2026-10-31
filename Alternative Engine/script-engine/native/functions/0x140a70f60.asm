0000000140a70f60 4156                           push       r14
0000000140a70f62 56                             push       rsi
0000000140a70f63 57                             push       rdi
0000000140a70f64 53                             push       rbx
0000000140a70f65 4883ec28                       sub        rsp, 0x28
0000000140a70f69 4889ce                         mov        rsi, rcx
0000000140a70f6c 488b09                         mov        rcx, qword ptr [rcx]
0000000140a70f6f 4883e902                       sub        rcx, 2
0000000140a70f73 b803000000                     mov        eax, 3
0000000140a70f78 480f43c1                       cmovae     rax, rcx
0000000140a70f7c 4883c0fe                       add        rax, -2
0000000140a70f80 4883f80c                       cmp        rax, 0xc
0000000140a70f84 0f8717010000                   ja         0x140a710a1
0000000140a70f8a 488d0de388d801                 lea        rcx, [rip + 0x1d888e3]
0000000140a70f91 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a70f95 4801c8                         add        rax, rcx
0000000140a70f98 ffe0                           jmp        rax
0000000140a70f9a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a70f9e 4885d2                         test       rdx, rdx
0000000140a70fa1 0f84fa000000                   je         0x140a710a1
0000000140a70fa7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a70fab 48c1e202                       shl        rdx, 2
0000000140a70faf eb49                           jmp        0x140a70ffa
0000000140a70fb1 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a70fb5 4885d2                         test       rdx, rdx
0000000140a70fb8 0f84e3000000                   je         0x140a710a1
0000000140a70fbe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a70fc2 48c1e203                       shl        rdx, 3
0000000140a70fc6 eb32                           jmp        0x140a70ffa
0000000140a70fc8 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a70fcc 4885d2                         test       rdx, rdx
0000000140a70fcf 0f84cc000000                   je         0x140a710a1
0000000140a70fd5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a70fd9 41b801000000                   mov        r8d, 1
0000000140a70fdf eb1f                           jmp        0x140a71000
0000000140a70fe1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140a70fe5 4885c0                         test       rax, rax
0000000140a70fe8 0f84b3000000                   je         0x140a710a1
0000000140a70fee 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a70ff2 48c1e002                       shl        rax, 2
0000000140a70ff6 488d1440                       lea        rdx, [rax + rax*2]
0000000140a70ffa 41b804000000                   mov        r8d, 4
0000000140a71000 4883c428                       add        rsp, 0x28
0000000140a71004 5b                             pop        rbx
0000000140a71005 5f                             pop        rdi
0000000140a71006 5e                             pop        rsi
0000000140a71007 415e                           pop        r14
0000000140a71009 e9f28cbcff                     jmp        0x140639d00
0000000140a7100e 4883c608                       add        rsi, 8
0000000140a71012 4889f1                         mov        rcx, rsi
0000000140a71015 4883c428                       add        rsp, 0x28
0000000140a71019 5b                             pop        rbx
0000000140a7101a 5f                             pop        rdi
0000000140a7101b 5e                             pop        rsi
0000000140a7101c 415e                           pop        r14
0000000140a7101e e9fd8a5aff                     jmp        0x140019b20
0000000140a71023 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140a71027 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140a7102b 4885db                         test       rbx, rbx
0000000140a7102e 7436                           je         0x140a71066
0000000140a71030 4c8d7708                       lea        r14, [rdi + 8]
0000000140a71034 eb13                           jmp        0x140a71049
0000000140a71036 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a71040 4983c618                       add        r14, 0x18
0000000140a71044 48ffcb                         dec        rbx
0000000140a71047 741d                           je         0x140a71066
0000000140a71049 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140a7104d 4885d2                         test       rdx, rdx
0000000140a71050 74ee                           je         0x140a71040
0000000140a71052 498b0e                         mov        rcx, qword ptr [r14]
0000000140a71055 48c1e202                       shl        rdx, 2
0000000140a71059 41b804000000                   mov        r8d, 4
0000000140a7105f e89c8cbcff                     call       0x140639d00
0000000140a71064 ebda                           jmp        0x140a71040
0000000140a71066 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140a7106a 4885c0                         test       rax, rax
0000000140a7106d 7432                           je         0x140a710a1
0000000140a7106f 48c1e003                       shl        rax, 3
0000000140a71073 488d1440                       lea        rdx, [rax + rax*2]
0000000140a71077 41b808000000                   mov        r8d, 8
0000000140a7107d 4889f9                         mov        rcx, rdi
0000000140a71080 e97bffffff                     jmp        0x140a71000
0000000140a71085 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140a71089 4885d2                         test       rdx, rdx
0000000140a7108c 7413                           je         0x140a710a1
0000000140a7108e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a71092 48c1e203                       shl        rdx, 3
0000000140a71096 41b808000000                   mov        r8d, 8
0000000140a7109c e95fffffff                     jmp        0x140a71000
0000000140a710a1 4883c428                       add        rsp, 0x28
0000000140a710a5 5b                             pop        rbx
0000000140a710a6 5f                             pop        rdi
0000000140a710a7 5e                             pop        rsi
0000000140a710a8 415e                           pop        r14
0000000140a710aa c3                             ret        
