000000014247fe40 55                             push       rbp
000000014247fe41 56                             push       rsi
000000014247fe42 4883ec38                       sub        rsp, 0x38
000000014247fe46 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014247fe4b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247fe53 4885c9                         test       rcx, rcx
000000014247fe56 0f8494000000                   je         0x14247fef0
000000014247fe5c 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
000000014247fe61 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014247fe65 740e                           je         0x14247fe75
000000014247fe67 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247fe6b 488d4848                       lea        rcx, [rax + 0x48]
000000014247fe6f e8fca20100                     call       0x14249a170
000000014247fe74 90                             nop        
000000014247fe75 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247fe79 48837860ff                     cmp        qword ptr [rax + 0x60], -1
000000014247fe7e 740e                           je         0x14247fe8e
000000014247fe80 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247fe84 488d4860                       lea        rcx, [rax + 0x60]
000000014247fe88 e8e3a20100                     call       0x14249a170
000000014247fe8d 90                             nop        
000000014247fe8e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014247fe92 488b16                         mov        rdx, qword ptr [rsi]
000000014247fe95 4885d2                         test       rdx, rdx
000000014247fe98 740f                           je         0x14247fea9
000000014247fe9a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014247fe9e 41b801000000                   mov        r8d, 1
000000014247fea4 e8579e1bfe                     call       0x140639d00
000000014247fea9 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014247fead 4885d2                         test       rdx, rdx
000000014247feb0 740f                           je         0x14247fec1
000000014247feb2 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014247feb6 41b801000000                   mov        r8d, 1
000000014247febc e83f9e1bfe                     call       0x140639d00
000000014247fec1 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014247fec6 740e                           je         0x14247fed6
000000014247fec8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247fecc 488d4830                       lea        rcx, [rax + 0x30]
000000014247fed0 e89b590000                     call       0x142485870
000000014247fed5 90                             nop        
000000014247fed6 ba80000000                     mov        edx, 0x80
000000014247fedb 41b808000000                   mov        r8d, 8
000000014247fee1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014247fee5 4883c438                       add        rsp, 0x38
000000014247fee9 5e                             pop        rsi
000000014247feea 5d                             pop        rbp
000000014247feeb e9109e1bfe                     jmp        0x140639d00
000000014247fef0 4883c438                       add        rsp, 0x38
000000014247fef4 5e                             pop        rsi
000000014247fef5 5d                             pop        rbp
000000014247fef6 c3                             ret        
