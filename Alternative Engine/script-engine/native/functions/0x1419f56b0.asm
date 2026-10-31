00000001419f56b0 55                             push       rbp
00000001419f56b1 56                             push       rsi
00000001419f56b2 57                             push       rdi
00000001419f56b3 53                             push       rbx
00000001419f56b4 4883ec48                       sub        rsp, 0x48
00000001419f56b8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001419f56bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001419f56c5 4889ce                         mov        rsi, rcx
00000001419f56c8 488b01                         mov        rax, qword ptr [rcx]
00000001419f56cb 4885c0                         test       rax, rax
00000001419f56ce 7413                           je         0x1419f56e3
00000001419f56d0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001419f56d4 488d1440                       lea        rdx, [rax + rax*2]
00000001419f56d8 41b801000000                   mov        r8d, 1
00000001419f56de e81d46c4fe                     call       0x140639d00
00000001419f56e3 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001419f56e7 4885d2                         test       rdx, rdx
00000001419f56ea 740f                           je         0x1419f56fb
00000001419f56ec 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001419f56f0 41b801000000                   mov        r8d, 1
00000001419f56f6 e80546c4fe                     call       0x140639d00
00000001419f56fb 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001419f56ff 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001419f5703 488b4670                       mov        rax, qword ptr [rsi + 0x70]
00000001419f5707 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001419f570b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001419f5713 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001419f5717 660f1f840000000000             nop        word ptr [rax + rax]
00000001419f5720 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001419f5724 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001419f5728 7416                           je         0x1419f5740
00000001419f572a 48ffc0                         inc        rax
00000001419f572d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001419f5731 488d7178                       lea        rsi, [rcx + 0x78]
00000001419f5735 e88614aa00                     call       0x142496bc0
00000001419f573a 90                             nop        
00000001419f573b 4889f1                         mov        rcx, rsi
00000001419f573e ebe0                           jmp        0x1419f5720
00000001419f5740 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001419f5744 488b4060                       mov        rax, qword ptr [rax + 0x60]
00000001419f5748 4885c0                         test       rax, rax
00000001419f574b 741b                           je         0x1419f5768
00000001419f574d 486bd078                       imul       rdx, rax, 0x78
00000001419f5751 41b808000000                   mov        r8d, 8
00000001419f5757 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001419f575b 4883c448                       add        rsp, 0x48
00000001419f575f 5b                             pop        rbx
00000001419f5760 5f                             pop        rdi
00000001419f5761 5e                             pop        rsi
00000001419f5762 5d                             pop        rbp
00000001419f5763 e99845c4fe                     jmp        0x140639d00
00000001419f5768 4883c448                       add        rsp, 0x48
00000001419f576c 5b                             pop        rbx
00000001419f576d 5f                             pop        rdi
00000001419f576e 5e                             pop        rsi
00000001419f576f 5d                             pop        rbp
00000001419f5770 c3                             ret        
