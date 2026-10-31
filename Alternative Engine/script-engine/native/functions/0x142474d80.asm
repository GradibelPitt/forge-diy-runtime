0000000142474d80 55                             push       rbp
0000000142474d81 4157                           push       r15
0000000142474d83 4156                           push       r14
0000000142474d85 4154                           push       r12
0000000142474d87 56                             push       rsi
0000000142474d88 57                             push       rdi
0000000142474d89 53                             push       rbx
0000000142474d8a 4883ec60                       sub        rsp, 0x60
0000000142474d8e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142474d93 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142474d9b 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
0000000142474d9f 4885db                         test       rbx, rbx
0000000142474da2 7473                           je         0x142474e17
0000000142474da4 4889cf                         mov        rdi, rcx
0000000142474da7 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142474dab 488b02                         mov        rax, qword ptr [rdx]
0000000142474dae 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142474db2 4889d1                         mov        rcx, rdx
0000000142474db5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000142474dbc 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000142474dc0 41bf01000000                   mov        r15d, 1
0000000142474dc6 4929df                         sub        r15, rbx
0000000142474dc9 4989db                         mov        r11, rbx
0000000142474dcc 49f7db                         neg        r11
0000000142474dcf 41bc04000000                   mov        r12d, 4
0000000142474dd5 4531d2                         xor        r10d, r10d
0000000142474dd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142474de0 438b4c26fc                     mov        ecx, dword ptr [r14 + r12 - 4]
0000000142474de5 4839ca                         cmp        rdx, rcx
0000000142474de8 0f8695000000                   jbe        0x142474e83
0000000142474dee 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
0000000142474df5 488b0cce                       mov        rcx, qword ptr [rsi + rcx*8]
0000000142474df9 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000142474e00 413a08                         cmp        cl, byte ptr [r8]
0000000142474e03 0f95c1                         setne      cl
0000000142474e06 413209                         xor        cl, byte ptr [r9]
0000000142474e09 741b                           je         0x142474e26
0000000142474e0b 4983c404                       add        r12, 4
0000000142474e0f 49ffca                         dec        r10
0000000142474e12 4d39d3                         cmp        r11, r10
0000000142474e15 75c9                           jne        0x142474de0
0000000142474e17 4883c460                       add        rsp, 0x60
0000000142474e1b 5b                             pop        rbx
0000000142474e1c 5f                             pop        rdi
0000000142474e1d 5e                             pop        rsi
0000000142474e1e 415c                           pop        r12
0000000142474e20 415e                           pop        r14
0000000142474e22 415f                           pop        r15
0000000142474e24 5d                             pop        rbp
0000000142474e25 c3                             ret        
0000000142474e26 4d89d3                         mov        r11, r10
0000000142474e29 49f7db                         neg        r11
0000000142474e2c b901000000                     mov        ecx, 1
0000000142474e31 4c29d1                         sub        rcx, r10
0000000142474e34 4839d9                         cmp        rcx, rbx
0000000142474e37 7344                           jae        0x142474e7d
0000000142474e39 4d29d7                         sub        r15, r10
0000000142474e3c eb09                           jmp        0x142474e47
0000000142474e3e 4983c404                       add        r12, 4
0000000142474e42 49ffc7                         inc        r15
0000000142474e45 7436                           je         0x142474e7d
0000000142474e47 438b0c26                       mov        ecx, dword ptr [r14 + r12]
0000000142474e4b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000142474e52 4839ca                         cmp        rdx, rcx
0000000142474e55 763a                           jbe        0x142474e91
0000000142474e57 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000142474e5e 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000142474e62 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000142474e69 413a10                         cmp        dl, byte ptr [r8]
0000000142474e6c 0f95c2                         setne      dl
0000000142474e6f 413a11                         cmp        dl, byte ptr [r9]
0000000142474e72 74ca                           je         0x142474e3e
0000000142474e74 43890c9e                       mov        dword ptr [r14 + r11*4], ecx
0000000142474e78 49ffc3                         inc        r11
0000000142474e7b ebc1                           jmp        0x142474e3e
0000000142474e7d 4c895f10                       mov        qword ptr [rdi + 0x10], r11
0000000142474e81 eb94                           jmp        0x142474e17
0000000142474e83 4c8d054e348800                 lea        r8, [rip + 0x88344e]
0000000142474e8a e894b12f00                     call       0x142770023
0000000142474e8f 0f0b                           ud2        
0000000142474e91 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000142474e95 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142474e99 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142474e9d 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142474ea1 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000142474ea5 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000142474ea9 4c8d0528348800                 lea        r8, [rip + 0x883428]
0000000142474eb0 e86eb12f00                     call       0x142770023
0000000142474eb5 90                             nop        
0000000142474eb6 0f0b                           ud2        
