0000000141d45e40 55                             push       rbp
0000000141d45e41 56                             push       rsi
0000000141d45e42 57                             push       rdi
0000000141d45e43 53                             push       rbx
0000000141d45e44 4881ecd8000000                 sub        rsp, 0xd8
0000000141d45e4b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d45e53 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141d45e5b 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000141d45e5f 89d3                           mov        ebx, edx
0000000141d45e61 4889ce                         mov        rsi, rcx
0000000141d45e64 488d8140180000                 lea        rax, [rcx + 0x1840]
0000000141d45e6b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d45e6f 83b940180000ff                 cmp        dword ptr [rcx + 0x1840], -1
0000000141d45e76 740d                           je         0x141d45e85
0000000141d45e78 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141d45e7f e82c02ddff                     call       0x141b160b0
0000000141d45e84 90                             nop        
0000000141d45e85 488d8640180000                 lea        rax, [rsi + 0x1840]
0000000141d45e8c 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141d45e93 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d45e97 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141d45e9c 0f84a9000000                   je         0x141d45f4b
0000000141d45ea2 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d45ea6 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d45eaa 8b10                           mov        edx, dword ptr [rax]
0000000141d45eac c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000141d45eb0 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141d45eb7 c745b8ffffffff                 mov        dword ptr [rbp - 0x48], 0xffffffff
0000000141d45ebe c7453600000000                 mov        dword ptr [rbp + 0x36], 0
0000000141d45ec5 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141d45ecd c6453a00                       mov        byte ptr [rbp + 0x3a], 0
0000000141d45ed1 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000141d45ed5 4889f1                         mov        rcx, rsi
0000000141d45ed8 41b006                         mov        r8b, 6
0000000141d45edb e8f0cae9ff                     call       0x141be29d0
0000000141d45ee0 90                             nop        
0000000141d45ee1 83f801                         cmp        eax, 1
0000000141d45ee4 7565                           jne        0x141d45f4b
0000000141d45ee6 89d7                           mov        edi, edx
0000000141d45ee8 488d8e300b0000                 lea        rcx, [rsi + 0xb30]
0000000141d45eef 89da                           mov        edx, ebx
0000000141d45ef1 4189f8                         mov        r8d, edi
0000000141d45ef4 e817ad6e00                     call       0x142430c10
0000000141d45ef9 90                             nop        
0000000141d45efa e8b18d6bfe                     call       0x1403fecb0
0000000141d45eff b904000000                     mov        ecx, 4
0000000141d45f04 ba04000000                     mov        edx, 4
0000000141d45f09 e8e23d8ffe                     call       0x140639cf0
0000000141d45f0e 4885c0                         test       rax, rax
0000000141d45f11 0f8491000000                   je         0x141d45fa8
0000000141d45f17 8938                           mov        dword ptr [rax], edi
0000000141d45f19 885dc8                         mov        byte ptr [rbp - 0x38], bl
0000000141d45f1c 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141d45f24 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d45f28 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141d45f30 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141d45f3a 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141d45f3e 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d45f42 4889f1                         mov        rcx, rsi
0000000141d45f45 e826e9eaff                     call       0x141bf4870
0000000141d45f4a 90                             nop        
0000000141d45f4b 4889f1                         mov        rcx, rsi
0000000141d45f4e e8dd000000                     call       0x141d46030
0000000141d45f53 90                             nop        
0000000141d45f54 84c0                           test       al, al
0000000141d45f56 7524                           jne        0x141d45f7c
0000000141d45f58 488b9600020000                 mov        rdx, qword ptr [rsi + 0x200]
0000000141d45f5f 80bef801000000                 cmp        byte ptr [rsi + 0x1f8], 0
0000000141d45f66 48c786f801000000000000         mov        qword ptr [rsi + 0x1f8], 0
0000000141d45f71 7409                           je         0x141d45f7c
0000000141d45f73 4889f1                         mov        rcx, rsi
0000000141d45f76 e8a5edffff                     call       0x141d44d20
0000000141d45f7b 90                             nop        
0000000141d45f7c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d45f80 488b10                         mov        rdx, qword ptr [rax]
0000000141d45f83 4885d2                         test       rdx, rdx
0000000141d45f86 7414                           je         0x141d45f9c
0000000141d45f88 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141d45f8c 48c1e202                       shl        rdx, 2
0000000141d45f90 41b804000000                   mov        r8d, 4
0000000141d45f96 e8653d8ffe                     call       0x140639d00
0000000141d45f9b 90                             nop        
0000000141d45f9c 4881c4d8000000                 add        rsp, 0xd8
0000000141d45fa3 5b                             pop        rbx
0000000141d45fa4 5f                             pop        rdi
0000000141d45fa5 5e                             pop        rsi
0000000141d45fa6 5d                             pop        rbp
0000000141d45fa7 c3                             ret        
0000000141d45fa8 b904000000                     mov        ecx, 4
0000000141d45fad ba04000000                     mov        edx, 4
0000000141d45fb2 e8fa9ca200                     call       0x14276fcb1
0000000141d45fb7 90                             nop        
0000000141d45fb8 0f0b                           ud2        
