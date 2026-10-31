0000000141c9efb0 56                             push       rsi
0000000141c9efb1 57                             push       rdi
0000000141c9efb2 53                             push       rbx
0000000141c9efb3 4883ec20                       sub        rsp, 0x20
0000000141c9efb7 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141c9efbc 4d85c0                         test       r8, r8
0000000141c9efbf 0f84eb000000                   je         0x141c9f0b0
0000000141c9efc5 4c8b542460                     mov        r10, qword ptr [rsp + 0x60]
0000000141c9efca 4d69c0e0000000                 imul       r8, r8, 0xe0
0000000141c9efd1 4531db                         xor        r11d, r11d
0000000141c9efd4 48be1f00000000000080           movabs     rsi, 0x800000000000001f
0000000141c9efde 48bf2400000000000080           movabs     rdi, 0x8000000000000024
0000000141c9efe8 eb16                           jmp        0x141c9f000
0000000141c9efea 660f1f440000                   nop        word ptr [rax + rax]
0000000141c9eff0 4981c3e0000000                 add        r11, 0xe0
0000000141c9eff7 4d39d8                         cmp        r8, r11
0000000141c9effa 0f84b0000000                   je         0x141c9f0b0
0000000141c9f000 42807c1a5027                   cmp        byte ptr [rdx + r11 + 0x50], 0x27
0000000141c9f006 75e8                           jne        0x141c9eff0
0000000141c9f008 4a8b5c1a58                     mov        rbx, qword ptr [rdx + r11 + 0x58]
0000000141c9f00d 483933                         cmp        qword ptr [rbx], rsi
0000000141c9f010 75de                           jne        0x141c9eff0
0000000141c9f012 4c394b38                       cmp        qword ptr [rbx + 0x38], r9
0000000141c9f016 75d8                           jne        0x141c9eff0
0000000141c9f018 48397b08                       cmp        qword ptr [rbx + 8], rdi
0000000141c9f01c 75d2                           jne        0x141c9eff0
0000000141c9f01e 4989c0                         mov        r8, rax
0000000141c9f021 4d29d0                         sub        r8, r10
0000000141c9f024 0f8686000000                   jbe        0x141c9f0b0
0000000141c9f02a 49ffc0                         inc        r8
0000000141c9f02d 0f8485000000                   je         0x141c9f0b8
0000000141c9f033 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c9f03a 31d2                           xor        edx, edx
0000000141c9f03c 49f7f0                         div        r8
0000000141c9f03f 48f7d2                         not        rdx
0000000141c9f042 4c8b89982d0000                 mov        r9, qword ptr [rcx + 0x2d98]
0000000141c9f049 49bb157c4a7fb979379e           movabs     r11, 0x9e3779b97f4a7c15
0000000141c9f053 48beb9e5e41c6d4758bf           movabs     rsi, 0xbf58476d1ce4e5b9
0000000141c9f05d 48bfeb113113bb49d094           movabs     rdi, 0x94d049bb133111eb
0000000141c9f067 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c9f070 4d01d9                         add        r9, r11
0000000141c9f073 4c89c8                         mov        rax, r9
0000000141c9f076 48c1e81e                       shr        rax, 0x1e
0000000141c9f07a 4c31c8                         xor        rax, r9
0000000141c9f07d 480fafc6                       imul       rax, rsi
0000000141c9f081 4889c3                         mov        rbx, rax
0000000141c9f084 48c1eb1b                       shr        rbx, 0x1b
0000000141c9f088 4831c3                         xor        rbx, rax
0000000141c9f08b 480fafdf                       imul       rbx, rdi
0000000141c9f08f 4889d8                         mov        rax, rbx
0000000141c9f092 48c1e81f                       shr        rax, 0x1f
0000000141c9f096 4831d8                         xor        rax, rbx
0000000141c9f099 4839d0                         cmp        rax, rdx
0000000141c9f09c 73d2                           jae        0x141c9f070
0000000141c9f09e 4c8989982d0000                 mov        qword ptr [rcx + 0x2d98], r9
0000000141c9f0a5 31d2                           xor        edx, edx
0000000141c9f0a7 49f7f0                         div        r8
0000000141c9f0aa 4889d0                         mov        rax, rdx
0000000141c9f0ad 4c01d0                         add        rax, r10
0000000141c9f0b0 4883c420                       add        rsp, 0x20
0000000141c9f0b4 5b                             pop        rbx
0000000141c9f0b5 5f                             pop        rdi
0000000141c9f0b6 5e                             pop        rsi
0000000141c9f0b7 c3                             ret        
0000000141c9f0b8 488d0d714cfe00                 lea        rcx, [rip + 0xfe4c71]
0000000141c9f0bf 4c8d05824cfe00                 lea        r8, [rip + 0xfe4c82]
0000000141c9f0c6 ba17000000                     mov        edx, 0x17
0000000141c9f0cb e81011ad00                     call       0x1427701e0
0000000141c9f0d0 0f0b                           ud2        
