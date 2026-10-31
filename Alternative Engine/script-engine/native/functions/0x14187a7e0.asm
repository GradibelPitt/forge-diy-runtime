000000014187a7e0 55                             push       rbp
000000014187a7e1 56                             push       rsi
000000014187a7e2 57                             push       rdi
000000014187a7e3 53                             push       rbx
000000014187a7e4 4883ec48                       sub        rsp, 0x48
000000014187a7e8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014187a7ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014187a7f5 4885c9                         test       rcx, rcx
000000014187a7f8 0f84ed000000                   je         0x14187a8eb
000000014187a7fe 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
000000014187a803 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014187a807 740e                           je         0x14187a817
000000014187a809 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014187a80d 488d4848                       lea        rcx, [rax + 0x48]
000000014187a811 e81a2e0100                     call       0x14188d630
000000014187a816 90                             nop        
000000014187a817 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014187a81b 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014187a820 740e                           je         0x14187a830
000000014187a822 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014187a826 488d4860                       lea        rcx, [rax + 0x60]
000000014187a82a e8012e0100                     call       0x14188d630
000000014187a82f 90                             nop        
000000014187a830 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014187a834 488b16                         mov        rdx, qword ptr [rsi]
000000014187a837 4885d2                         test       rdx, rdx
000000014187a83a 740f                           je         0x14187a84b
000000014187a83c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014187a840 41b801000000                   mov        r8d, 1
000000014187a846 e8b5f4dbfe                     call       0x140639d00
000000014187a84b 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014187a84f 4885d2                         test       rdx, rdx
000000014187a852 740f                           je         0x14187a863
000000014187a854 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014187a858 41b801000000                   mov        r8d, 1
000000014187a85e e89df4dbfe                     call       0x140639d00
000000014187a863 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014187a868 7466                           je         0x14187a8d0
000000014187a86a 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014187a86e 488b4640                       mov        rax, qword ptr [rsi + 0x40]
000000014187a872 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014187a876 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014187a87e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014187a882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014187a890 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014187a894 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014187a898 7416                           je         0x14187a8b0
000000014187a89a 48ffc0                         inc        rax
000000014187a89d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014187a8a1 488d7120                       lea        rsi, [rcx + 0x20]
000000014187a8a5 e8c6440000                     call       0x14187ed70
000000014187a8aa 90                             nop        
000000014187a8ab 4889f1                         mov        rcx, rsi
000000014187a8ae ebe0                           jmp        0x14187a890
000000014187a8b0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014187a8b4 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
000000014187a8b8 4885d2                         test       rdx, rdx
000000014187a8bb 7413                           je         0x14187a8d0
000000014187a8bd 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014187a8c1 48c1e205                       shl        rdx, 5
000000014187a8c5 41b808000000                   mov        r8d, 8
000000014187a8cb e830f4dbfe                     call       0x140639d00
000000014187a8d0 ba80000000                     mov        edx, 0x80
000000014187a8d5 41b808000000                   mov        r8d, 8
000000014187a8db 4889f1                         mov        rcx, rsi
000000014187a8de 4883c448                       add        rsp, 0x48
000000014187a8e2 5b                             pop        rbx
000000014187a8e3 5f                             pop        rdi
000000014187a8e4 5e                             pop        rsi
000000014187a8e5 5d                             pop        rbp
000000014187a8e6 e915f4dbfe                     jmp        0x140639d00
000000014187a8eb 4883c448                       add        rsp, 0x48
000000014187a8ef 5b                             pop        rbx
000000014187a8f0 5f                             pop        rdi
000000014187a8f1 5e                             pop        rsi
000000014187a8f2 5d                             pop        rbp
000000014187a8f3 c3                             ret        
