000000014205b580 55                             push       rbp
000000014205b581 56                             push       rsi
000000014205b582 4883ec48                       sub        rsp, 0x48
000000014205b586 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014205b58b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205b593 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014205b597 488b01                         mov        rax, qword ptr [rcx]
000000014205b59a c645ff01                       mov        byte ptr [rbp - 1], 1
000000014205b59e 31c9                           xor        ecx, ecx
000000014205b5a0 ffd0                           call       rax
000000014205b5a2 90                             nop        
000000014205b5a3 4885c0                         test       rax, rax
000000014205b5a6 7470                           je         0x14205b618
000000014205b5a8 488b08                         mov        rcx, qword ptr [rax]
000000014205b5ab 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014205b5af 4885c9                         test       rcx, rcx
000000014205b5b2 7555                           jne        0x14205b609
000000014205b5b4 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014205b5bb 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014205b5bf 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014205b5c3 483b7008                       cmp        rsi, qword ptr [rax + 8]
000000014205b5c7 750e                           jne        0x14205b5d7
000000014205b5c9 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014205b5cd 4883c108                       add        rcx, 8
000000014205b5d1 e8ca566f00                     call       0x142750ca0
000000014205b5d6 90                             nop        
000000014205b5d7 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
000000014205b5db 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014205b5df 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014205b5e3 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014205b5e7 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014205b5eb 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014205b5f0 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014205b5f4 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014205b5f8 48ffc6                         inc        rsi
000000014205b5fb 49897118                       mov        qword ptr [r9 + 0x18], rsi
000000014205b5ff 49ff01                         inc        qword ptr [r9]
000000014205b602 4883c448                       add        rsp, 0x48
000000014205b606 5e                             pop        rsi
000000014205b607 5d                             pop        rbp
000000014205b608 c3                             ret        
000000014205b609 488d0d1068c600                 lea        rcx, [rip + 0xc66810]
000000014205b610 e8ab487100                     call       0x14276fec0
000000014205b615 90                             nop        
000000014205b616 0f0b                           ud2        
000000014205b618 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014205b61c e88f1a07fe                     call       0x1400cd0b0
000000014205b621 90                             nop        
000000014205b622 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014205b626 e8c57cf0ff                     call       0x141f632f0
000000014205b62b 488d0d1e62c600                 lea        rcx, [rip + 0xc6621e]
000000014205b632 e8f93b7100                     call       0x14276f230
000000014205b637 0f0b                           ud2        
