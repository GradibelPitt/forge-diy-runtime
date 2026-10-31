0000000142570da0 4157                           push       r15
0000000142570da2 4156                           push       r14
0000000142570da4 56                             push       rsi
0000000142570da5 57                             push       rdi
0000000142570da6 53                             push       rbx
0000000142570da7 4883ec20                       sub        rsp, 0x20
0000000142570dab 4889ce                         mov        rsi, rcx
0000000142570dae 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142570db1 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142570db5 4d29fe                         sub        r14, r15
0000000142570db8 0f84e6000000                   je         0x142570ea4
0000000142570dbe 4889d7                         mov        rdi, rdx
0000000142570dc1 4c89f3                         mov        rbx, r14
0000000142570dc4 48d1eb                         shr        rbx, 1
0000000142570dc7 e8e4dee8fd                     call       0x1403fecb0
0000000142570dcc ba04000000                     mov        edx, 4
0000000142570dd1 4889d9                         mov        rcx, rbx
0000000142570dd4 e8178f0cfe                     call       0x140639cf0
0000000142570dd9 4885c0                         test       rax, rax
0000000142570ddc 0f84e4000000                   je         0x142570ec6
0000000142570de2 49c1ee03                       shr        r14, 3
0000000142570de6 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000142570dea 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000142570dee 4531c0                         xor        r8d, r8d
0000000142570df1 eb20                           jmp        0x142570e13
0000000142570df3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142570e00 4531db                         xor        r11d, r11d
0000000142570e03 46891c80                       mov        dword ptr [rax + r8*4], r11d
0000000142570e07 49ffc0                         inc        r8
0000000142570e0a 4d39f0                         cmp        r8, r14
0000000142570e0d 0f8499000000                   je         0x142570eac
0000000142570e13 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000142570e17 41bb00000000                   mov        r11d, 0
0000000142570e1d 4d85c9                         test       r9, r9
0000000142570e20 74e1                           je         0x142570e03
0000000142570e22 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000142570e26 49c1e103                       shl        r9, 3
0000000142570e2a 43803cc700                     cmp        byte ptr [r15 + r8*8], 0
0000000142570e2f 742f                           je         0x142570e60
0000000142570e31 438b7cc704                     mov        edi, dword ptr [r15 + r8*8 + 4]
0000000142570e36 4531d2                         xor        r10d, r10d
0000000142570e39 eb0e                           jmp        0x142570e49
0000000142570e3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142570e40 49ffc2                         inc        r10
0000000142570e43 4983c1f8                       add        r9, -8
0000000142570e47 74b7                           je         0x142570e00
0000000142570e49 43803cd300                     cmp        byte ptr [r11 + r10*8], 0
0000000142570e4e 74f0                           je         0x142570e40
0000000142570e50 43397cd304                     cmp        dword ptr [r11 + r10*8 + 4], edi
0000000142570e55 75e9                           jne        0x142570e40
0000000142570e57 eb2e                           jmp        0x142570e87
0000000142570e59 0f1f8000000000                 nop        dword ptr [rax]
0000000142570e60 430fb65cc701                   movzx      ebx, byte ptr [r15 + r8*8 + 1]
0000000142570e66 4531d2                         xor        r10d, r10d
0000000142570e69 eb0e                           jmp        0x142570e79
0000000142570e6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142570e70 49ffc2                         inc        r10
0000000142570e73 4983c1f8                       add        r9, -8
0000000142570e77 7487                           je         0x142570e00
0000000142570e79 43803cd300                     cmp        byte ptr [r11 + r10*8], 0
0000000142570e7e 75f0                           jne        0x142570e70
0000000142570e80 43385cd301                     cmp        byte ptr [r11 + r10*8 + 1], bl
0000000142570e85 75e9                           jne        0x142570e70
0000000142570e87 41bb00000000                   mov        r11d, 0
0000000142570e8d 4c3b5210                       cmp        r10, qword ptr [rdx + 0x10]
0000000142570e91 0f836cffffff                   jae        0x142570e03
0000000142570e97 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000142570e9b 478b1c91                       mov        r11d, dword ptr [r9 + r10*4]
0000000142570e9f e95fffffff                     jmp        0x142570e03
0000000142570ea4 4531f6                         xor        r14d, r14d
0000000142570ea7 b804000000                     mov        eax, 4
0000000142570eac 4c8936                         mov        qword ptr [rsi], r14
0000000142570eaf 48894608                       mov        qword ptr [rsi + 8], rax
0000000142570eb3 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000142570eb7 4889f0                         mov        rax, rsi
0000000142570eba 4883c420                       add        rsp, 0x20
0000000142570ebe 5b                             pop        rbx
0000000142570ebf 5f                             pop        rdi
0000000142570ec0 5e                             pop        rsi
0000000142570ec1 415e                           pop        r14
0000000142570ec3 415f                           pop        r15
0000000142570ec5 c3                             ret        
0000000142570ec6 b904000000                     mov        ecx, 4
0000000142570ecb 4889da                         mov        rdx, rbx
0000000142570ece e8f8ed1f00                     call       0x14276fccb
0000000142570ed3 0f0b                           ud2        
