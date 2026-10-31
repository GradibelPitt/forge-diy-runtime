000000014272e1e0 55                             push       rbp
000000014272e1e1 56                             push       rsi
000000014272e1e2 57                             push       rdi
000000014272e1e3 53                             push       rbx
000000014272e1e4 4883ec68                       sub        rsp, 0x68
000000014272e1e8 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014272e1ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014272e1f5 488b01                         mov        rax, qword ptr [rcx]
000000014272e1f8 89c1                           mov        ecx, eax
000000014272e1fa 83e103                         and        ecx, 3
000000014272e1fd 4c8d0580835e00                 lea        r8, [rip + 0x5e8380]
000000014272e204 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
000000014272e208 4c01c1                         add        rcx, r8
000000014272e20b ffe1                           jmp        rcx
000000014272e20d 488b08                         mov        rcx, qword ptr [rax]
000000014272e210 488b4008                       mov        rax, qword ptr [rax + 8]
000000014272e214 4989d0                         mov        r8, rdx
000000014272e217 4889c2                         mov        rdx, rax
000000014272e21a 4883c468                       add        rsp, 0x68
000000014272e21e 5b                             pop        rbx
000000014272e21f 5f                             pop        rdi
000000014272e220 5e                             pop        rsi
000000014272e221 5d                             pop        rbp
000000014272e222 e9d9a00100                     jmp        0x142748300
000000014272e227 48c1e820                       shr        rax, 0x20
000000014272e22b 8945fc                         mov        dword ptr [rbp - 4], eax
000000014272e22e 488d75c0                       lea        rsi, [rbp - 0x40]
000000014272e232 4889f1                         mov        rcx, rsi
000000014272e235 4889d7                         mov        rdi, rdx
000000014272e238 89c2                           mov        edx, eax
000000014272e23a e831ceffff                     call       0x14272b070
000000014272e23f 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014272e243 488d0516310000                 lea        rax, [rip + 0x3116]
000000014272e24a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014272e24e 488d45fc                       lea        rax, [rbp - 4]
000000014272e252 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014272e256 488d05b3930100                 lea        rax, [rip + 0x193b3]
000000014272e25d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014272e261 488b0f                         mov        rcx, qword ptr [rdi]
000000014272e264 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014272e268 4c8d055c745e00                 lea        r8, [rip + 0x5e745c]
000000014272e26f 4c8d4dd8                       lea        r9, [rbp - 0x28]
000000014272e273 e8d81f0100                     call       0x142740250
000000014272e278 90                             nop        
000000014272e279 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014272e27d 4885d2                         test       rdx, rdx
000000014272e280 7438                           je         0x14272e2ba
000000014272e282 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014272e286 41b801000000                   mov        r8d, 1
000000014272e28c 89c3                           mov        ebx, eax
000000014272e28e e86dbaf0fd                     call       0x140639d00
000000014272e293 89d8                           mov        eax, ebx
000000014272e295 eb23                           jmp        0x14272e2ba
000000014272e297 4889c1                         mov        rcx, rax
000000014272e29a 48c1e920                       shr        rcx, 0x20
000000014272e29e 48c1e821                       shr        rax, 0x21
000000014272e2a2 83f815                         cmp        eax, 0x15
000000014272e2a5 b8ff000000                     mov        eax, 0xff
000000014272e2aa 0f42c1                         cmovb      eax, ecx
000000014272e2ad 8845d8                         mov        byte ptr [rbp - 0x28], al
000000014272e2b0 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014272e2b4 e867990100                     call       0x142747c20
000000014272e2b9 90                             nop        
000000014272e2ba 4883c468                       add        rsp, 0x68
000000014272e2be 5b                             pop        rbx
000000014272e2bf 5f                             pop        rdi
000000014272e2c0 5e                             pop        rsi
000000014272e2c1 5d                             pop        rbp
000000014272e2c2 c3                             ret        
000000014272e2c3 488b48ff                       mov        rcx, qword ptr [rax - 1]
000000014272e2c7 488b4007                       mov        rax, qword ptr [rax + 7]
000000014272e2cb 488b4020                       mov        rax, qword ptr [rax + 0x20]
000000014272e2cf 4883c468                       add        rsp, 0x68
000000014272e2d3 5b                             pop        rbx
000000014272e2d4 5f                             pop        rdi
000000014272e2d5 5e                             pop        rsi
000000014272e2d6 5d                             pop        rbp
000000014272e2d7 48ffe0                         jmp        rax
