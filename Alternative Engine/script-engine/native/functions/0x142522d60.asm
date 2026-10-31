0000000142522d60 55                             push       rbp
0000000142522d61 4157                           push       r15
0000000142522d63 4156                           push       r14
0000000142522d65 4155                           push       r13
0000000142522d67 4154                           push       r12
0000000142522d69 56                             push       rsi
0000000142522d6a 57                             push       rdi
0000000142522d6b 53                             push       rbx
0000000142522d6c 4883ec68                       sub        rsp, 0x68
0000000142522d70 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142522d75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142522d7d 4889ce                         mov        rsi, rcx
0000000142522d80 488b0a                         mov        rcx, qword ptr [rdx]
0000000142522d83 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142522d87 4c39f9                         cmp        rcx, r15
0000000142522d8a 0f849d010000                   je         0x142522f2d
0000000142522d90 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000142522d94 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000142522d98 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000142522da0 eb1b                           jmp        0x142522dbd
0000000142522da2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142522db0 4883c10c                       add        rcx, 0xc
0000000142522db4 4c39f9                         cmp        rcx, r15
0000000142522db7 0f8470010000                   je         0x142522f2d
0000000142522dbd 8b39                           mov        edi, dword ptr [rcx]
0000000142522dbf 4839f8                         cmp        rax, rdi
0000000142522dc2 0f8690010000                   jbe        0x142522f58
0000000142522dc8 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
0000000142522dd0 4d8b04f8                       mov        r8, qword ptr [r8 + rdi*8]
0000000142522dd4 450fb6801c010000               movzx      r8d, byte ptr [r8 + 0x11c]
0000000142522ddc 453a4500                       cmp        r8b, byte ptr [r13]
0000000142522de0 75ce                           jne        0x142522db0
0000000142522de2 440fb67104                     movzx      r14d, byte ptr [rcx + 4]
0000000142522de7 4180fe02                       cmp        r14b, 2
0000000142522deb 74c3                           je         0x142522db0
0000000142522ded 488d590c                       lea        rbx, [rcx + 0xc]
0000000142522df1 48891a                         mov        qword ptr [rdx], rbx
0000000142522df4 8b4105                         mov        eax, dword ptr [rcx + 5]
0000000142522df7 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000142522dfa 894df3                         mov        dword ptr [rbp - 0xd], ecx
0000000142522dfd 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000142522e00 e8abbeedfd                     call       0x1403fecb0
0000000142522e05 b930000000                     mov        ecx, 0x30
0000000142522e0a ba04000000                     mov        edx, 4
0000000142522e0f e8dc6e11fe                     call       0x140639cf0
0000000142522e14 4885c0                         test       rax, rax
0000000142522e17 0f8461010000                   je         0x142522f7e
0000000142522e1d 8938                           mov        dword ptr [rax], edi
0000000142522e1f 44887004                       mov        byte ptr [rax + 4], r14b
0000000142522e23 8b4df0                         mov        ecx, dword ptr [rbp - 0x10]
0000000142522e26 8b55f3                         mov        edx, dword ptr [rbp - 0xd]
0000000142522e29 894805                         mov        dword ptr [rax + 5], ecx
0000000142522e2c 895008                         mov        dword ptr [rax + 8], edx
0000000142522e2f 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000142522e37 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142522e3b 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142522e43 41ba01000000                   mov        r10d, 1
0000000142522e49 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142522e4d 4c39fb                         cmp        rbx, r15
0000000142522e50 0f84c6000000                   je         0x142522f1c
0000000142522e56 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000142522e5e eb0d                           jmp        0x142522e6d
0000000142522e60 4883c30c                       add        rbx, 0xc
0000000142522e64 4c39fb                         cmp        rbx, r15
0000000142522e67 0f84af000000                   je         0x142522f1c
0000000142522e6d 448b33                         mov        r14d, dword ptr [rbx]
0000000142522e70 4c39f2                         cmp        rdx, r14
0000000142522e73 0f86f3000000                   jbe        0x142522f6c
0000000142522e79 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
0000000142522e81 4f8b04f0                       mov        r8, qword ptr [r8 + r14*8]
0000000142522e85 450fb6801c010000               movzx      r8d, byte ptr [r8 + 0x11c]
0000000142522e8d 453a4500                       cmp        r8b, byte ptr [r13]
0000000142522e91 75cd                           jne        0x142522e60
0000000142522e93 0fb67b04                       movzx      edi, byte ptr [rbx + 4]
0000000142522e97 4080ff02                       cmp        dil, 2
0000000142522e9b 74c3                           je         0x142522e60
0000000142522e9d 448b4b05                       mov        r9d, dword ptr [rbx + 5]
0000000142522ea1 0fb75309                       movzx      edx, word ptr [rbx + 9]
0000000142522ea5 440fb6430b                     movzx      r8d, byte ptr [rbx + 0xb]
0000000142522eaa 448845fe                       mov        byte ptr [rbp - 2], r8b
0000000142522eae 668955fc                       mov        word ptr [rbp - 4], dx
0000000142522eb2 44894df8                       mov        dword ptr [rbp - 8], r9d
0000000142522eb6 4c3b55d8                       cmp        r10, qword ptr [rbp - 0x28]
0000000142522eba 752e                           jne        0x142522eea
0000000142522ebc 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000142522ec5 41b801000000                   mov        r8d, 1
0000000142522ecb 41b904000000                   mov        r9d, 4
0000000142522ed1 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
0000000142522ed5 4c89d2                         mov        rdx, r10
0000000142522ed8 e823dd2200                     call       0x142750c00
0000000142522edd 90                             nop        
0000000142522ede 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142522ee2 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000142522ee6 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142522eea 4883c30c                       add        rbx, 0xc
0000000142522eee 4f8d0c52                       lea        r9, [r10 + r10*2]
0000000142522ef2 46893488                       mov        dword ptr [rax + r9*4], r14d
0000000142522ef6 42887c8804                     mov        byte ptr [rax + r9*4 + 4], dil
0000000142522efb 8b55f8                         mov        edx, dword ptr [rbp - 8]
0000000142522efe 448b45fb                       mov        r8d, dword ptr [rbp - 5]
0000000142522f02 4289548805                     mov        dword ptr [rax + r9*4 + 5], edx
0000000142522f07 4689448808                     mov        dword ptr [rax + r9*4 + 8], r8d
0000000142522f0c 49ffc2                         inc        r10
0000000142522f0f 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000142522f13 4c39fb                         cmp        rbx, r15
0000000142522f16 0f853affffff                   jne        0x142522e56
0000000142522f1c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142522f20 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142522f24 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142522f28 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142522f2b eb17                           jmp        0x142522f44
0000000142522f2d 48c70600000000                 mov        qword ptr [rsi], 0
0000000142522f34 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000142522f3c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142522f44 4889f0                         mov        rax, rsi
0000000142522f47 4883c468                       add        rsp, 0x68
0000000142522f4b 5b                             pop        rbx
0000000142522f4c 5f                             pop        rdi
0000000142522f4d 5e                             pop        rsi
0000000142522f4e 415c                           pop        r12
0000000142522f50 415d                           pop        r13
0000000142522f52 415e                           pop        r14
0000000142522f54 415f                           pop        r15
0000000142522f56 5d                             pop        rbp
0000000142522f57 c3                             ret        
0000000142522f58 4c8d0549177a00                 lea        r8, [rip + 0x7a1749]
0000000142522f5f 4889f9                         mov        rcx, rdi
0000000142522f62 4889c2                         mov        rdx, rax
0000000142522f65 e8b9d02400                     call       0x142770023
0000000142522f6a 0f0b                           ud2        
0000000142522f6c 4c8d0535177a00                 lea        r8, [rip + 0x7a1735]
0000000142522f73 4c89f1                         mov        rcx, r14
0000000142522f76 e8a8d02400                     call       0x142770023
0000000142522f7b 90                             nop        
0000000142522f7c 0f0b                           ud2        
0000000142522f7e b904000000                     mov        ecx, 4
0000000142522f83 ba30000000                     mov        edx, 0x30
0000000142522f88 e83ecd2400                     call       0x14276fccb
0000000142522f8d 0f0b                           ud2        
