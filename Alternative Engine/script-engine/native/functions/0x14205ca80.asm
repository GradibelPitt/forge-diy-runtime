000000014205ca80 55                             push       rbp
000000014205ca81 56                             push       rsi
000000014205ca82 4883ec48                       sub        rsp, 0x48
000000014205ca86 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014205ca8b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205ca93 4889d6                         mov        rsi, rdx
000000014205ca96 4889c8                         mov        rax, rcx
000000014205ca99 31c9                           xor        ecx, ecx
000000014205ca9b ff10                           call       qword ptr [rax]
000000014205ca9d 4885c0                         test       rax, rax
000000014205caa0 7476                           je         0x14205cb18
000000014205caa2 48833800                       cmp        qword ptr [rax], 0
000000014205caa6 7562                           jne        0x14205cb0a
000000014205caa8 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014205caaf 488d4de0                       lea        rcx, [rbp - 0x20]
000000014205cab3 4889f2                         mov        rdx, rsi
000000014205cab6 488945f8                       mov        qword ptr [rbp - 8], rax
000000014205caba e881de6d00                     call       0x14273a940
000000014205cabf 90                             nop        
000000014205cac0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014205cac4 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014205cac8 483b7008                       cmp        rsi, qword ptr [rax + 8]
000000014205cacc 750e                           jne        0x14205cadc
000000014205cace 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205cad2 4883c108                       add        rcx, 8
000000014205cad6 e8c5416f00                     call       0x142750ca0
000000014205cadb 90                             nop        
000000014205cadc 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014205cae0 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014205cae4 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014205cae8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205caec 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014205caf1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014205caf5 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014205caf9 48ffc6                         inc        rsi
000000014205cafc 49897018                       mov        qword ptr [r8 + 0x18], rsi
000000014205cb00 49ff00                         inc        qword ptr [r8]
000000014205cb03 4883c448                       add        rsp, 0x48
000000014205cb07 5e                             pop        rsi
000000014205cb08 5d                             pop        rbp
000000014205cb09 c3                             ret        
000000014205cb0a 488d0d4f59c600                 lea        rcx, [rip + 0xc6594f]
000000014205cb11 e8aa337100                     call       0x14276fec0
000000014205cb16 0f0b                           ud2        
000000014205cb18 488d0d314dc600                 lea        rcx, [rip + 0xc64d31]
000000014205cb1f e80c277100                     call       0x14276f230
000000014205cb24 0f0b                           ud2        
