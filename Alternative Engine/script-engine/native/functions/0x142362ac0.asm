0000000142362ac0 55                             push       rbp
0000000142362ac1 56                             push       rsi
0000000142362ac2 57                             push       rdi
0000000142362ac3 53                             push       rbx
0000000142362ac4 4883ec58                       sub        rsp, 0x58
0000000142362ac8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142362acd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142362ad5 4889d3                         mov        rbx, rdx
0000000142362ad8 4c8b01                         mov        r8, qword ptr [rcx]
0000000142362adb 4d85c0                         test       r8, r8
0000000142362ade 744b                           je         0x142362b2b
0000000142362ae0 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142362ae4 4d39c8                         cmp        r8, r9
0000000142362ae7 7442                           je         0x142362b2b
0000000142362ae9 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000142362aed 4d29c1                         sub        r9, r8
0000000142362af0 49c1e903                       shr        r9, 3
0000000142362af4 4c8b5b08                       mov        r11, qword ptr [rbx + 8]
0000000142362af8 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000142362afc 31ff                           xor        edi, edi
0000000142362afe 6690                           nop        
0000000142362b00 498b04f8                       mov        rax, qword ptr [r8 + rdi*8]
0000000142362b04 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
0000000142362b08 4839d0                         cmp        rax, rdx
0000000142362b0b 0f837e000000                   jae        0x142362b8f
0000000142362b11 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000142362b15 8b0482                         mov        eax, dword ptr [rdx + rax*4]
0000000142362b18 4289049e                       mov        dword ptr [rsi + r11*4], eax
0000000142362b1c 49ffc3                         inc        r11
0000000142362b1f 4c895b08                       mov        qword ptr [rbx + 8], r11
0000000142362b23 48ffc7                         inc        rdi
0000000142362b26 4939f9                         cmp        r9, rdi
0000000142362b29 75d5                           jne        0x142362b00
0000000142362b2b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142362b2f 4c8b1b                         mov        r11, qword ptr [rbx]
0000000142362b32 488b7308                       mov        rsi, qword ptr [rbx + 8]
0000000142362b36 4885c0                         test       rax, rax
0000000142362b39 7448                           je         0x142362b83
0000000142362b3b 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
0000000142362b3f 4c39c0                         cmp        rax, r8
0000000142362b42 743f                           je         0x142362b83
0000000142362b44 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000142362b48 4c8b4928                       mov        r9, qword ptr [rcx + 0x28]
0000000142362b4c 4929c0                         sub        r8, rax
0000000142362b4f 49c1e803                       shr        r8, 3
0000000142362b53 4c8d14b2                       lea        r10, [rdx + rsi*4]
0000000142362b57 31ff                           xor        edi, edi
0000000142362b59 0f1f8000000000                 nop        dword ptr [rax]
0000000142362b60 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000142362b64 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142362b68 4839d1                         cmp        rcx, rdx
0000000142362b6b 7340                           jae        0x142362bad
0000000142362b6d 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000142362b71 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
0000000142362b74 41890cba                       mov        dword ptr [r10 + rdi*4], ecx
0000000142362b78 48ffc7                         inc        rdi
0000000142362b7b 4939f8                         cmp        r8, rdi
0000000142362b7e 75e0                           jne        0x142362b60
0000000142362b80 4801fe                         add        rsi, rdi
0000000142362b83 498933                         mov        qword ptr [r11], rsi
0000000142362b86 4883c458                       add        rsp, 0x58
0000000142362b8a 5b                             pop        rbx
0000000142362b8b 5f                             pop        rdi
0000000142362b8c 5e                             pop        rsi
0000000142362b8d 5d                             pop        rbp
0000000142362b8e c3                             ret        
0000000142362b8f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000142362b93 4c895de8                       mov        qword ptr [rbp - 0x18], r11
0000000142362b97 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000142362b9b 4c8d05beb69900                 lea        r8, [rip + 0x99b6be]
0000000142362ba2 4889c1                         mov        rcx, rax
0000000142362ba5 e879d44000                     call       0x142770023
0000000142362baa 90                             nop        
0000000142362bab eb20                           jmp        0x142362bcd
0000000142362bad 4c895dd0                       mov        qword ptr [rbp - 0x30], r11
0000000142362bb1 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000142362bb5 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000142362bb9 4801f7                         add        rdi, rsi
0000000142362bbc 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142362bc0 4c8d05b1b69900                 lea        r8, [rip + 0x99b6b1]
0000000142362bc7 e857d44000                     call       0x142770023
0000000142362bcc 90                             nop        
0000000142362bcd 0f0b                           ud2        
