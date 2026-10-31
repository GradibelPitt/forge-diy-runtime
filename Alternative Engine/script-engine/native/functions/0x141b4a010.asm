0000000141b4a010 4883ec68                       sub        rsp, 0x68
0000000141b4a014 4489c8                         mov        eax, r9d
0000000141b4a017 4939c0                         cmp        r8, rax
0000000141b4a01a 7663                           jbe        0x141b4a07f
0000000141b4a01c 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141b4a020 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000141b4a027 4885c0                         test       rax, rax
0000000141b4a02a 740e                           je         0x141b4a03a
0000000141b4a02c 0f1082d0000000                 movups     xmm0, xmmword ptr [rdx + 0xd0]
0000000141b4a033 ba01000000                     mov        edx, 1
0000000141b4a038 eb05                           jmp        0x141b4a03f
0000000141b4a03a 0f57c0                         xorps      xmm0, xmm0
0000000141b4a03d 31d2                           xor        edx, edx
0000000141b4a03f 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141b4a044 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141b4a04d 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b4a052 0f13442438                     movlps     qword ptr [rsp + 0x38], xmm0
0000000141b4a057 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000141b4a05c 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000141b4a065 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b4a06a 0f11442458                     movups     xmmword ptr [rsp + 0x58], xmm0
0000000141b4a06f 488d542420                     lea        rdx, [rsp + 0x20]
0000000141b4a074 e807e89d00                     call       0x142528880
0000000141b4a079 90                             nop        
0000000141b4a07a 4883c468                       add        rsp, 0x68
0000000141b4a07e c3                             ret        
0000000141b4a07f 4c8d0d4a521401                 lea        r9, [rip + 0x114524a]
0000000141b4a086 4889c1                         mov        rcx, rax
0000000141b4a089 4c89c2                         mov        rdx, r8
0000000141b4a08c 4d89c8                         mov        r8, r9
0000000141b4a08f e88f5fc200                     call       0x142770023
0000000141b4a094 0f0b                           ud2        
