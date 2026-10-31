00000001423c3db0 55                             push       rbp
00000001423c3db1 4157                           push       r15
00000001423c3db3 4156                           push       r14
00000001423c3db5 4155                           push       r13
00000001423c3db7 4154                           push       r12
00000001423c3db9 56                             push       rsi
00000001423c3dba 57                             push       rdi
00000001423c3dbb 53                             push       rbx
00000001423c3dbc 4881ece8000000                 sub        rsp, 0xe8
00000001423c3dc3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423c3dcb 0f297550                       movaps     xmmword ptr [rbp + 0x50], xmm6
00000001423c3dcf 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001423c3dd7 4889d7                         mov        rdi, rdx
00000001423c3dda 4889ce                         mov        rsi, rcx
00000001423c3ddd 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001423c3de1 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001423c3de5 488d4db8                       lea        rcx, [rbp - 0x48]
00000001423c3de9 e802dd0f00                     call       0x1424c1af0
00000001423c3dee 440fb67728                     movzx      r14d, byte ptr [rdi + 0x28]
00000001423c3df3 f20f107720                     movsd      xmm6, qword ptr [rdi + 0x20]
00000001423c3df8 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
00000001423c3dfc 4d85ff                         test       r15, r15
00000001423c3dff 7477                           je         0x1423c3e78
00000001423c3e01 e8aaae03fe                     call       0x1403fecb0
00000001423c3e06 b980000000                     mov        ecx, 0x80
00000001423c3e0b ba08000000                     mov        edx, 8
00000001423c3e10 e8db5e27fe                     call       0x140639cf0
00000001423c3e15 4885c0                         test       rax, rax
00000001423c3e18 0f8401020000                   je         0x1423c401f
00000001423c3e1e 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001423c3e22 49837f48ff                     cmp        qword ptr [r15 + 0x48], -1
00000001423c3e27 7457                           je         0x1423c3e80
00000001423c3e29 498d5748                       lea        rdx, [r15 + 0x48]
00000001423c3e2d 488d4de8                       lea        rcx, [rbp - 0x18]
00000001423c3e31 e89abcfdff                     call       0x14239fad0
00000001423c3e36 90                             nop        
00000001423c3e37 49837f60ff                     cmp        qword ptr [r15 + 0x60], -1
00000001423c3e3c 7451                           je         0x1423c3e8f
00000001423c3e3e 498d5760                       lea        rdx, [r15 + 0x60]
00000001423c3e42 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001423c3e46 e885bcfdff                     call       0x14239fad0
00000001423c3e4b 90                             nop        
00000001423c3e4c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001423c3e50 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001423c3e54 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001423c3e58 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423c3e5c 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
00000001423c3e60 4d85e4                         test       r12, r12
00000001423c3e63 793b                           jns        0x1423c3ea0
00000001423c3e65 31db                           xor        ebx, ebx
00000001423c3e67 4889d9                         mov        rcx, rbx
00000001423c3e6a 4c89e2                         mov        rdx, r12
00000001423c3e6d e859be3a00                     call       0x14276fccb
00000001423c3e72 90                             nop        
00000001423c3e73 e9b7010000                     jmp        0x1423c402f
00000001423c3e78 4531c0                         xor        r8d, r8d
00000001423c3e7b e96c010000                     jmp        0x1423c3fec
00000001423c3e80 48c745e8ffffffff               mov        qword ptr [rbp - 0x18], 0xffffffffffffffff
00000001423c3e88 49837f60ff                     cmp        qword ptr [r15 + 0x60], -1
00000001423c3e8d 75af                           jne        0x1423c3e3e
00000001423c3e8f 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c3e97 4d8b6710                       mov        r12, qword ptr [r15 + 0x10]
00000001423c3e9b 4d85e4                         test       r12, r12
00000001423c3e9e 78c5                           js         0x1423c3e65
00000001423c3ea0 7455                           je         0x1423c3ef7
00000001423c3ea2 498b7f08                       mov        rdi, qword ptr [r15 + 8]
00000001423c3ea6 e805ae03fe                     call       0x1403fecb0
00000001423c3eab bb01000000                     mov        ebx, 1
00000001423c3eb0 ba01000000                     mov        edx, 1
00000001423c3eb5 4c89e1                         mov        rcx, r12
00000001423c3eb8 e8335e27fe                     call       0x140639cf0
00000001423c3ebd 4885c0                         test       rax, rax
00000001423c3ec0 74a5                           je         0x1423c3e67
00000001423c3ec2 4989c5                         mov        r13, rax
00000001423c3ec5 4889c1                         mov        rcx, rax
00000001423c3ec8 4889fa                         mov        rdx, rdi
00000001423c3ecb 4d89e0                         mov        r8, r12
00000001423c3ece e83f533800                     call       0x142749212
00000001423c3ed3 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
00000001423c3ed7 4d85c0                         test       r8, r8
00000001423c3eda 792a                           jns        0x1423c3f06
00000001423c3edc 31db                           xor        ebx, ebx
00000001423c3ede 4c896d30                       mov        qword ptr [rbp + 0x30], r13
00000001423c3ee2 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001423c3ee6 4889d9                         mov        rcx, rbx
00000001423c3ee9 4c89c2                         mov        rdx, r8
00000001423c3eec e8dabd3a00                     call       0x14276fccb
00000001423c3ef1 90                             nop        
00000001423c3ef2 e938010000                     jmp        0x1423c402f
00000001423c3ef7 41bd01000000                   mov        r13d, 1
00000001423c3efd 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
00000001423c3f01 4d85c0                         test       r8, r8
00000001423c3f04 78d6                           js         0x1423c3edc
00000001423c3f06 4c894538                       mov        qword ptr [rbp + 0x38], r8
00000001423c3f0a 7475                           je         0x1423c3f81
00000001423c3f0c 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001423c3f10 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001423c3f14 e897ad03fe                     call       0x1403fecb0
00000001423c3f19 bb01000000                     mov        ebx, 1
00000001423c3f1e ba01000000                     mov        edx, 1
00000001423c3f23 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001423c3f27 4889f9                         mov        rcx, rdi
00000001423c3f2a e8c15d27fe                     call       0x140639cf0
00000001423c3f2f 4989f8                         mov        r8, rdi
00000001423c3f32 4885c0                         test       rax, rax
00000001423c3f35 74a7                           je         0x1423c3ede
00000001423c3f37 4889c7                         mov        rdi, rax
00000001423c3f3a 4889c1                         mov        rcx, rax
00000001423c3f3d 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
00000001423c3f41 e8cc523800                     call       0x142749212
00000001423c3f46 49837f30ff                     cmp        qword ptr [r15 + 0x30], -1
00000001423c3f4b 7440                           je         0x1423c3f8d
00000001423c3f4d 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001423c3f51 4c896d30                       mov        qword ptr [rbp + 0x30], r13
00000001423c3f55 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001423c3f59 498d5730                       lea        rdx, [r15 + 0x30]
00000001423c3f5d 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001423c3f61 e88a7b1b00                     call       0x14257baf0
00000001423c3f66 90                             nop        
00000001423c3f67 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001423c3f6b 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001423c3f6f 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423c3f73 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
00000001423c3f77 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
00000001423c3f7b 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
00000001423c3f7f eb13                           jmp        0x1423c3f94
00000001423c3f81 bf01000000                     mov        edi, 1
00000001423c3f86 49837f30ff                     cmp        qword ptr [r15 + 0x30], -1
00000001423c3f8b 75c0                           jne        0x1423c3f4d
00000001423c3f8d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c3f94 410fb74f78                     movzx      ecx, word ptr [r15 + 0x78]
00000001423c3f99 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001423c3f9d 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001423c3fa1 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
00000001423c3fa6 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001423c3faa 49895058                       mov        qword ptr [r8 + 0x58], rdx
00000001423c3fae 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001423c3fb2 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
00000001423c3fb7 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001423c3fbb 49895070                       mov        qword ptr [r8 + 0x70], rdx
00000001423c3fbf 4d8920                         mov        qword ptr [r8], r12
00000001423c3fc2 4d896808                       mov        qword ptr [r8 + 8], r13
00000001423c3fc6 4d896010                       mov        qword ptr [r8 + 0x10], r12
00000001423c3fca 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001423c3fce 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001423c3fd2 49897820                       mov        qword ptr [r8 + 0x20], rdi
00000001423c3fd6 49895028                       mov        qword ptr [r8 + 0x28], rdx
00000001423c3fda 49894030                       mov        qword ptr [r8 + 0x30], rax
00000001423c3fde 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001423c3fe2 410f114038                     movups     xmmword ptr [r8 + 0x38], xmm0
00000001423c3fe7 6641894878                     mov        word ptr [r8 + 0x78], cx
00000001423c3fec 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001423c3ff0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001423c3ff4 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001423c3ff8 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001423c3ffb 44887628                       mov        byte ptr [rsi + 0x28], r14b
00000001423c3fff 0f137620                       movlps     qword ptr [rsi + 0x20], xmm6
00000001423c4003 4c894618                       mov        qword ptr [rsi + 0x18], r8
00000001423c4007 0f287550                       movaps     xmm6, xmmword ptr [rbp + 0x50]
00000001423c400b 4881c4e8000000                 add        rsp, 0xe8
00000001423c4012 5b                             pop        rbx
00000001423c4013 5f                             pop        rdi
00000001423c4014 5e                             pop        rsi
00000001423c4015 415c                           pop        r12
00000001423c4017 415d                           pop        r13
00000001423c4019 415e                           pop        r14
00000001423c401b 415f                           pop        r15
00000001423c401d 5d                             pop        rbp
00000001423c401e c3                             ret        
00000001423c401f b908000000                     mov        ecx, 8
00000001423c4024 ba80000000                     mov        edx, 0x80
00000001423c4029 e883bc3a00                     call       0x14276fcb1
00000001423c402e 90                             nop        
00000001423c402f 0f0b                           ud2        
