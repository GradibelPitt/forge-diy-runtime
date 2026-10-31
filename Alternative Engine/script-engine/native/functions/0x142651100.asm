0000000142651100 4157                           push       r15
0000000142651102 4156                           push       r14
0000000142651104 4155                           push       r13
0000000142651106 4154                           push       r12
0000000142651108 56                             push       rsi
0000000142651109 57                             push       rdi
000000014265110a 55                             push       rbp
000000014265110b 53                             push       rbx
000000014265110c 4881ec88000000                 sub        rsp, 0x88
0000000142651113 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142651117 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
000000014265111b 4d39fe                         cmp        r14, r15
000000014265111e 0f8472010000                   je         0x142651296
0000000142651124 4889ce                         mov        rsi, rcx
0000000142651127 4c8b22                         mov        r12, qword ptr [rdx]
000000014265112a 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014265112e 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
0000000142651132 488d7c2448                     lea        rdi, [rsp + 0x48]
0000000142651137 488d5c2428                     lea        rbx, [rsp + 0x28]
000000014265113c eb0b                           jmp        0x142651149
000000014265113e 6690                           nop        
0000000142651140 4d39fe                         cmp        r14, r15
0000000142651143 0f844d010000                   je         0x142651296
0000000142651149 418b0e                         mov        ecx, dword ptr [r14]
000000014265114c 4983c604                       add        r14, 4
0000000142651150 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142651154 894c2424                       mov        dword ptr [rsp + 0x24], ecx
0000000142651158 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000142651160 4839ca                         cmp        rdx, rcx
0000000142651163 0f8643010000                   jbe        0x1426512ac
0000000142651169 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000142651171 4839ca                         cmp        rdx, rcx
0000000142651174 0f8640010000                   jbe        0x1426512ba
000000014265117a 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000142651182 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
000000014265118a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014265118e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000142651195 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
000000014265119c 4869805801000018010000         imul       rax, qword ptr [rax + 0x158], 0x118
00000001426511a7 4c01c0                         add        rax, r8
00000001426511aa 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001426511ae 4c8b8aa8000000                 mov        r9, qword ptr [rdx + 0xa8]
00000001426511b5 486992b000000088020000         imul       rdx, qword ptr [rdx + 0xb0], 0x288
00000001426511c0 4c01ca                         add        rdx, r9
00000001426511c3 4c89442448                     mov        qword ptr [rsp + 0x48], r8
00000001426511c8 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001426511cd 4c89642458                     mov        qword ptr [rsp + 0x58], r12
00000001426511d2 894c2460                       mov        dword ptr [rsp + 0x60], ecx
00000001426511d6 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
00000001426511db 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001426511e0 4c89642478                     mov        qword ptr [rsp + 0x78], r12
00000001426511e5 898c2480000000                 mov        dword ptr [rsp + 0x80], ecx
00000001426511ec 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
00000001426511f1 4c89642430                     mov        qword ptr [rsp + 0x30], r12
00000001426511f6 48896c2438                     mov        qword ptr [rsp + 0x38], rbp
00000001426511fb 488d442424                     lea        rax, [rsp + 0x24]
0000000142651200 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142651205 4889f9                         mov        rcx, rdi
0000000142651208 4889da                         mov        rdx, rbx
000000014265120b e8d027d1ff                     call       0x1423639e0
0000000142651210 84c0                           test       al, al
0000000142651212 0f8428ffffff                   je         0x142651140
0000000142651218 8b4d00                         mov        ecx, dword ptr [rbp]
000000014265121b 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000142651223 4839ca                         cmp        rdx, rcx
0000000142651226 0f869c000000                   jbe        0x1426512c8
000000014265122c 4d8b842470240000               mov        r8, qword ptr [r12 + 0x2470]
0000000142651234 4d85c0                         test       r8, r8
0000000142651237 7459                           je         0x142651292
0000000142651239 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000142651241 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142651245 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014265124c 8b4c2424                       mov        ecx, dword ptr [rsp + 0x24]
0000000142651250 498b942468240000               mov        rdx, qword ptr [r12 + 0x2468]
0000000142651258 49c1e002                       shl        r8, 2
000000014265125c 4f8d0440                       lea        r8, [r8 + r8*2]
0000000142651260 458b8c24b02d0000               mov        r9d, dword ptr [r12 + 0x2db0]
0000000142651268 4531d2                         xor        r10d, r10d
000000014265126b eb0c                           jmp        0x142651279
000000014265126d 0f1f00                         nop        dword ptr [rax]
0000000142651270 4983c20c                       add        r10, 0xc
0000000142651274 4d39d0                         cmp        r8, r10
0000000142651277 7419                           je         0x142651292
0000000142651279 42390c12                       cmp        dword ptr [rdx + r10], ecx
000000014265127d 75f1                           jne        0x142651270
000000014265127f 4238441204                     cmp        byte ptr [rdx + r10 + 4], al
0000000142651284 75ea                           jne        0x142651270
0000000142651286 46394c1208                     cmp        dword ptr [rdx + r10 + 8], r9d
000000014265128b 75e3                           jne        0x142651270
000000014265128d e9aefeffff                     jmp        0x142651140
0000000142651292 b001                           mov        al, 1
0000000142651294 eb02                           jmp        0x142651298
0000000142651296 31c0                           xor        eax, eax
0000000142651298 4881c488000000                 add        rsp, 0x88
000000014265129f 5b                             pop        rbx
00000001426512a0 5d                             pop        rbp
00000001426512a1 5f                             pop        rdi
00000001426512a2 5e                             pop        rsi
00000001426512a3 415c                           pop        r12
00000001426512a5 415d                           pop        r13
00000001426512a7 415e                           pop        r14
00000001426512a9 415f                           pop        r15
00000001426512ab c3                             ret        
00000001426512ac 4c8d051de06300                 lea        r8, [rip + 0x63e01d]
00000001426512b3 e86bed1100                     call       0x142770023
00000001426512b8 0f0b                           ud2        
00000001426512ba 4c8d057fe26300                 lea        r8, [rip + 0x63e27f]
00000001426512c1 e85ded1100                     call       0x142770023
00000001426512c6 0f0b                           ud2        
00000001426512c8 4c8d0549006b00                 lea        r8, [rip + 0x6b0049]
00000001426512cf e84fed1100                     call       0x142770023
00000001426512d4 0f0b                           ud2        
