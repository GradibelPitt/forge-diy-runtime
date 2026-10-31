0000000140d1bfd0 55                             push       rbp
0000000140d1bfd1 4156                           push       r14
0000000140d1bfd3 56                             push       rsi
0000000140d1bfd4 57                             push       rdi
0000000140d1bfd5 53                             push       rbx
0000000140d1bfd6 4883ec50                       sub        rsp, 0x50
0000000140d1bfda 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140d1bfdf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140d1bfe7 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140d1bfeb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140d1bfef 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d1bff3 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140d1bff7 4829d0                         sub        rax, rdx
0000000140d1bffa 48c1e803                       shr        rax, 3
0000000140d1bffe 48b9b1481978ba353f2c           movabs     rcx, 0x2c3f35ba781948b1
0000000140d1c008 480fafc8                       imul       rcx, rax
0000000140d1c00c 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140d1c010 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140d1c018 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d1c020 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d1c024 483b45d0                       cmp        rax, qword ptr [rbp - 0x30]
0000000140d1c028 743d                           je         0x140d1c067
0000000140d1c02a 4869c888020000                 imul       rcx, rax, 0x288
0000000140d1c031 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
0000000140d1c035 48ffc0                         inc        rax
0000000140d1c038 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d1c03c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d1c040 e80b8fb1ff                     call       0x140834f50
0000000140d1c045 90                             nop        
0000000140d1c046 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d1c04a 488d8860020000                 lea        rcx, [rax + 0x260]
0000000140d1c051 e8aa35fdff                     call       0x140cef600
0000000140d1c056 90                             nop        
0000000140d1c057 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d1c05b 4883e980                       sub        rcx, -0x80
0000000140d1c05f e8bcdffdff                     call       0x140cfa020
0000000140d1c064 90                             nop        
0000000140d1c065 ebb9                           jmp        0x140d1c020
0000000140d1c067 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140d1c06b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140d1c06f 4885c0                         test       rax, rax
0000000140d1c072 741f                           je         0x140d1c093
0000000140d1c074 488b09                         mov        rcx, qword ptr [rcx]
0000000140d1c077 4869d088020000                 imul       rdx, rax, 0x288
0000000140d1c07e 41b808000000                   mov        r8d, 8
0000000140d1c084 4883c450                       add        rsp, 0x50
0000000140d1c088 5b                             pop        rbx
0000000140d1c089 5f                             pop        rdi
0000000140d1c08a 5e                             pop        rsi
0000000140d1c08b 415e                           pop        r14
0000000140d1c08d 5d                             pop        rbp
0000000140d1c08e e96ddc91ff                     jmp        0x140639d00
0000000140d1c093 4883c450                       add        rsp, 0x50
0000000140d1c097 5b                             pop        rbx
0000000140d1c098 5f                             pop        rdi
0000000140d1c099 5e                             pop        rsi
0000000140d1c09a 415e                           pop        r14
0000000140d1c09c 5d                             pop        rbp
0000000140d1c09d c3                             ret        
