0000000142675bf0 56                             push       rsi
0000000142675bf1 57                             push       rdi
0000000142675bf2 55                             push       rbp
0000000142675bf3 53                             push       rbx
0000000142675bf4 4883ec28                       sub        rsp, 0x28
0000000142675bf8 4889d6                         mov        rsi, rdx
0000000142675bfb 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142675bff 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142675c03 4839d0                         cmp        rax, rdx
0000000142675c06 745b                           je         0x142675c63
0000000142675c08 4c8b4e18                       mov        r9, qword ptr [rsi + 0x18]
0000000142675c0c 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000142675c10 4c8b5610                       mov        r10, qword ptr [rsi + 0x10]
0000000142675c14 4d89c3                         mov        r11, r8
0000000142675c17 49c1e304                       shl        r11, 4
0000000142675c1b 4d01da                         add        r10, r11
0000000142675c1e 4983c20c                       add        r10, 0xc
0000000142675c22 4531db                         xor        r11d, r11d
0000000142675c25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142675c30 4a8b3c18                       mov        rdi, qword ptr [rax + r11]
0000000142675c34 428b5c1808                     mov        ebx, dword ptr [rax + r11 + 8]
0000000142675c39 410fb629                       movzx      ebp, byte ptr [r9]
0000000142675c3d 4b897c1af4                     mov        qword ptr [r10 + r11 - 0xc], rdi
0000000142675c42 43895c1afc                     mov        dword ptr [r10 + r11 - 4], ebx
0000000142675c47 43882c1a                       mov        byte ptr [r10 + r11], bpl
0000000142675c4b 49ffc0                         inc        r8
0000000142675c4e 4a8d3c18                       lea        rdi, [rax + r11]
0000000142675c52 4883c710                       add        rdi, 0x10
0000000142675c56 4983c310                       add        r11, 0x10
0000000142675c5a 4839d7                         cmp        rdi, rdx
0000000142675c5d 75d1                           jne        0x142675c30
0000000142675c5f 4c894608                       mov        qword ptr [rsi + 8], r8
0000000142675c63 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000142675c67 4885d2                         test       rdx, rdx
0000000142675c6a 7412                           je         0x142675c7e
0000000142675c6c 488b09                         mov        rcx, qword ptr [rcx]
0000000142675c6f 48c1e204                       shl        rdx, 4
0000000142675c73 41b808000000                   mov        r8d, 8
0000000142675c79 e88240fcfd                     call       0x140639d00
0000000142675c7e 488b06                         mov        rax, qword ptr [rsi]
0000000142675c81 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142675c85 488908                         mov        qword ptr [rax], rcx
0000000142675c88 4883c428                       add        rsp, 0x28
0000000142675c8c 5b                             pop        rbx
0000000142675c8d 5d                             pop        rbp
0000000142675c8e 5f                             pop        rdi
0000000142675c8f 5e                             pop        rsi
0000000142675c90 c3                             ret        
