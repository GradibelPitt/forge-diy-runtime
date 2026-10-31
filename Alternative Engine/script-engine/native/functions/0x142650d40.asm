0000000142650d40 4157                           push       r15
0000000142650d42 4156                           push       r14
0000000142650d44 4155                           push       r13
0000000142650d46 4154                           push       r12
0000000142650d48 56                             push       rsi
0000000142650d49 57                             push       rdi
0000000142650d4a 55                             push       rbp
0000000142650d4b 53                             push       rbx
0000000142650d4c 4881ec88000000                 sub        rsp, 0x88
0000000142650d53 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142650d57 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142650d5b 4d39fe                         cmp        r14, r15
0000000142650d5e 0f8472010000                   je         0x142650ed6
0000000142650d64 4889ce                         mov        rsi, rcx
0000000142650d67 4c8b22                         mov        r12, qword ptr [rdx]
0000000142650d6a 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142650d6e 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
0000000142650d72 488d7c2448                     lea        rdi, [rsp + 0x48]
0000000142650d77 488d5c2428                     lea        rbx, [rsp + 0x28]
0000000142650d7c eb0b                           jmp        0x142650d89
0000000142650d7e 6690                           nop        
0000000142650d80 4d39fe                         cmp        r14, r15
0000000142650d83 0f844d010000                   je         0x142650ed6
0000000142650d89 418b0e                         mov        ecx, dword ptr [r14]
0000000142650d8c 4983c604                       add        r14, 4
0000000142650d90 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142650d94 894c2424                       mov        dword ptr [rsp + 0x24], ecx
0000000142650d98 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000142650da0 4839ca                         cmp        rdx, rcx
0000000142650da3 0f8643010000                   jbe        0x142650eec
0000000142650da9 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000142650db1 4839ca                         cmp        rdx, rcx
0000000142650db4 0f8640010000                   jbe        0x142650efa
0000000142650dba 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000142650dc2 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
0000000142650dca 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142650dce 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000142650dd5 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
0000000142650ddc 4869805801000018010000         imul       rax, qword ptr [rax + 0x158], 0x118
0000000142650de7 4c01c0                         add        rax, r8
0000000142650dea 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000142650dee 4c8b8aa8000000                 mov        r9, qword ptr [rdx + 0xa8]
0000000142650df5 486992b000000088020000         imul       rdx, qword ptr [rdx + 0xb0], 0x288
0000000142650e00 4c01ca                         add        rdx, r9
0000000142650e03 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000142650e08 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000142650e0d 4c89642458                     mov        qword ptr [rsp + 0x58], r12
0000000142650e12 894c2460                       mov        dword ptr [rsp + 0x60], ecx
0000000142650e16 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000142650e1b 4889542470                     mov        qword ptr [rsp + 0x70], rdx
0000000142650e20 4c89642478                     mov        qword ptr [rsp + 0x78], r12
0000000142650e25 898c2480000000                 mov        dword ptr [rsp + 0x80], ecx
0000000142650e2c 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000142650e31 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142650e36 48896c2438                     mov        qword ptr [rsp + 0x38], rbp
0000000142650e3b 488d442424                     lea        rax, [rsp + 0x24]
0000000142650e40 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142650e45 4889f9                         mov        rcx, rdi
0000000142650e48 4889da                         mov        rdx, rbx
0000000142650e4b e87025d1ff                     call       0x1423633c0
0000000142650e50 84c0                           test       al, al
0000000142650e52 0f8428ffffff                   je         0x142650d80
0000000142650e58 8b4d00                         mov        ecx, dword ptr [rbp]
0000000142650e5b 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000142650e63 4839ca                         cmp        rdx, rcx
0000000142650e66 0f869c000000                   jbe        0x142650f08
0000000142650e6c 4d8b842470240000               mov        r8, qword ptr [r12 + 0x2470]
0000000142650e74 4d85c0                         test       r8, r8
0000000142650e77 7459                           je         0x142650ed2
0000000142650e79 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000142650e81 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142650e85 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000142650e8c 8b4c2424                       mov        ecx, dword ptr [rsp + 0x24]
0000000142650e90 498b942468240000               mov        rdx, qword ptr [r12 + 0x2468]
0000000142650e98 49c1e002                       shl        r8, 2
0000000142650e9c 4f8d0440                       lea        r8, [r8 + r8*2]
0000000142650ea0 458b8c24b02d0000               mov        r9d, dword ptr [r12 + 0x2db0]
0000000142650ea8 4531d2                         xor        r10d, r10d
0000000142650eab eb0c                           jmp        0x142650eb9
0000000142650ead 0f1f00                         nop        dword ptr [rax]
0000000142650eb0 4983c20c                       add        r10, 0xc
0000000142650eb4 4d39d0                         cmp        r8, r10
0000000142650eb7 7419                           je         0x142650ed2
0000000142650eb9 42390c12                       cmp        dword ptr [rdx + r10], ecx
0000000142650ebd 75f1                           jne        0x142650eb0
0000000142650ebf 4238441204                     cmp        byte ptr [rdx + r10 + 4], al
0000000142650ec4 75ea                           jne        0x142650eb0
0000000142650ec6 46394c1208                     cmp        dword ptr [rdx + r10 + 8], r9d
0000000142650ecb 75e3                           jne        0x142650eb0
0000000142650ecd e9aefeffff                     jmp        0x142650d80
0000000142650ed2 b001                           mov        al, 1
0000000142650ed4 eb02                           jmp        0x142650ed8
0000000142650ed6 31c0                           xor        eax, eax
0000000142650ed8 4881c488000000                 add        rsp, 0x88
0000000142650edf 5b                             pop        rbx
0000000142650ee0 5d                             pop        rbp
0000000142650ee1 5f                             pop        rdi
0000000142650ee2 5e                             pop        rsi
0000000142650ee3 415c                           pop        r12
0000000142650ee5 415d                           pop        r13
0000000142650ee7 415e                           pop        r14
0000000142650ee9 415f                           pop        r15
0000000142650eeb c3                             ret        
0000000142650eec 4c8d05dde36300                 lea        r8, [rip + 0x63e3dd]
0000000142650ef3 e82bf11100                     call       0x142770023
0000000142650ef8 0f0b                           ud2        
0000000142650efa 4c8d053fe66300                 lea        r8, [rip + 0x63e63f]
0000000142650f01 e81df11100                     call       0x142770023
0000000142650f06 0f0b                           ud2        
0000000142650f08 4c8d0509046b00                 lea        r8, [rip + 0x6b0409]
0000000142650f0f e80ff11100                     call       0x142770023
0000000142650f14 0f0b                           ud2        
