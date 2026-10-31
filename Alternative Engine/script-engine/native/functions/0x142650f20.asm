0000000142650f20 4157                           push       r15
0000000142650f22 4156                           push       r14
0000000142650f24 4155                           push       r13
0000000142650f26 4154                           push       r12
0000000142650f28 56                             push       rsi
0000000142650f29 57                             push       rdi
0000000142650f2a 55                             push       rbp
0000000142650f2b 53                             push       rbx
0000000142650f2c 4881ec88000000                 sub        rsp, 0x88
0000000142650f33 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142650f37 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142650f3b 4d39fe                         cmp        r14, r15
0000000142650f3e 0f8472010000                   je         0x1426510b6
0000000142650f44 4889ce                         mov        rsi, rcx
0000000142650f47 4c8b22                         mov        r12, qword ptr [rdx]
0000000142650f4a 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142650f4e 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
0000000142650f52 488d7c2448                     lea        rdi, [rsp + 0x48]
0000000142650f57 488d5c2428                     lea        rbx, [rsp + 0x28]
0000000142650f5c eb0b                           jmp        0x142650f69
0000000142650f5e 6690                           nop        
0000000142650f60 4d39fe                         cmp        r14, r15
0000000142650f63 0f844d010000                   je         0x1426510b6
0000000142650f69 418b0e                         mov        ecx, dword ptr [r14]
0000000142650f6c 4983c604                       add        r14, 4
0000000142650f70 4c897608                       mov        qword ptr [rsi + 8], r14
0000000142650f74 894c2424                       mov        dword ptr [rsp + 0x24], ecx
0000000142650f78 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000142650f80 4839ca                         cmp        rdx, rcx
0000000142650f83 0f8643010000                   jbe        0x1426510cc
0000000142650f89 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000142650f91 4839ca                         cmp        rdx, rcx
0000000142650f94 0f8640010000                   jbe        0x1426510da
0000000142650f9a 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000142650fa2 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
0000000142650faa 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142650fae 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000142650fb5 4c8b8050010000                 mov        r8, qword ptr [rax + 0x150]
0000000142650fbc 4869805801000018010000         imul       rax, qword ptr [rax + 0x158], 0x118
0000000142650fc7 4c01c0                         add        rax, r8
0000000142650fca 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000142650fce 4c8b8aa8000000                 mov        r9, qword ptr [rdx + 0xa8]
0000000142650fd5 486992b000000088020000         imul       rdx, qword ptr [rdx + 0xb0], 0x288
0000000142650fe0 4c01ca                         add        rdx, r9
0000000142650fe3 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000142650fe8 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000142650fed 4c89642458                     mov        qword ptr [rsp + 0x58], r12
0000000142650ff2 894c2460                       mov        dword ptr [rsp + 0x60], ecx
0000000142650ff6 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000142650ffb 4889542470                     mov        qword ptr [rsp + 0x70], rdx
0000000142651000 4c89642478                     mov        qword ptr [rsp + 0x78], r12
0000000142651005 898c2480000000                 mov        dword ptr [rsp + 0x80], ecx
000000014265100c 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000142651011 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142651016 48896c2438                     mov        qword ptr [rsp + 0x38], rbp
000000014265101b 488d442424                     lea        rax, [rsp + 0x24]
0000000142651020 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142651025 4889f9                         mov        rcx, rdi
0000000142651028 4889da                         mov        rdx, rbx
000000014265102b e8a026d1ff                     call       0x1423636d0
0000000142651030 84c0                           test       al, al
0000000142651032 0f8428ffffff                   je         0x142650f60
0000000142651038 8b4d00                         mov        ecx, dword ptr [rbp]
000000014265103b 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000142651043 4839ca                         cmp        rdx, rcx
0000000142651046 0f869c000000                   jbe        0x1426510e8
000000014265104c 4d8b842470240000               mov        r8, qword ptr [r12 + 0x2470]
0000000142651054 4d85c0                         test       r8, r8
0000000142651057 7459                           je         0x1426510b2
0000000142651059 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000142651061 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000142651065 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014265106c 8b4c2424                       mov        ecx, dword ptr [rsp + 0x24]
0000000142651070 498b942468240000               mov        rdx, qword ptr [r12 + 0x2468]
0000000142651078 49c1e002                       shl        r8, 2
000000014265107c 4f8d0440                       lea        r8, [r8 + r8*2]
0000000142651080 458b8c24b02d0000               mov        r9d, dword ptr [r12 + 0x2db0]
0000000142651088 4531d2                         xor        r10d, r10d
000000014265108b eb0c                           jmp        0x142651099
000000014265108d 0f1f00                         nop        dword ptr [rax]
0000000142651090 4983c20c                       add        r10, 0xc
0000000142651094 4d39d0                         cmp        r8, r10
0000000142651097 7419                           je         0x1426510b2
0000000142651099 42390c12                       cmp        dword ptr [rdx + r10], ecx
000000014265109d 75f1                           jne        0x142651090
000000014265109f 4238441204                     cmp        byte ptr [rdx + r10 + 4], al
00000001426510a4 75ea                           jne        0x142651090
00000001426510a6 46394c1208                     cmp        dword ptr [rdx + r10 + 8], r9d
00000001426510ab 75e3                           jne        0x142651090
00000001426510ad e9aefeffff                     jmp        0x142650f60
00000001426510b2 b001                           mov        al, 1
00000001426510b4 eb02                           jmp        0x1426510b8
00000001426510b6 31c0                           xor        eax, eax
00000001426510b8 4881c488000000                 add        rsp, 0x88
00000001426510bf 5b                             pop        rbx
00000001426510c0 5d                             pop        rbp
00000001426510c1 5f                             pop        rdi
00000001426510c2 5e                             pop        rsi
00000001426510c3 415c                           pop        r12
00000001426510c5 415d                           pop        r13
00000001426510c7 415e                           pop        r14
00000001426510c9 415f                           pop        r15
00000001426510cb c3                             ret        
00000001426510cc 4c8d05fde16300                 lea        r8, [rip + 0x63e1fd]
00000001426510d3 e84bef1100                     call       0x142770023
00000001426510d8 0f0b                           ud2        
00000001426510da 4c8d055fe46300                 lea        r8, [rip + 0x63e45f]
00000001426510e1 e83def1100                     call       0x142770023
00000001426510e6 0f0b                           ud2        
00000001426510e8 4c8d0529026b00                 lea        r8, [rip + 0x6b0229]
00000001426510ef e82fef1100                     call       0x142770023
00000001426510f4 0f0b                           ud2        
