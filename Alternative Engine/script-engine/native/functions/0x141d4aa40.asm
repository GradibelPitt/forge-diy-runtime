0000000141d4aa40 56                             push       rsi
0000000141d4aa41 57                             push       rdi
0000000141d4aa42 55                             push       rbp
0000000141d4aa43 53                             push       rbx
0000000141d4aa44 4881eca8000000                 sub        rsp, 0xa8
0000000141d4aa4b 4489c7                         mov        edi, r8d
0000000141d4aa4e 89d3                           mov        ebx, edx
0000000141d4aa50 4889ce                         mov        rsi, rcx
0000000141d4aa53 488d81d81c0000                 lea        rax, [rcx + 0x1cd8]
0000000141d4aa5a 488b89d81c0000                 mov        rcx, qword ptr [rcx + 0x1cd8]
0000000141d4aa61 4885c9                         test       rcx, rcx
0000000141d4aa64 747d                           je         0x141d4aae3
0000000141d4aa66 488b96e01c0000                 mov        rdx, qword ptr [rsi + 0x1ce0]
0000000141d4aa6d 440fb7490a                     movzx      r9d, word ptr [rcx + 0xa]
0000000141d4aa72 4d89ca                         mov        r10, r9
0000000141d4aa75 49f7da                         neg        r10
0000000141d4aa78 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141d4aa7f 90                             nop        
0000000141d4aa80 4f8d1c02                       lea        r11, [r10 + r8]
0000000141d4aa84 4983fbff                       cmp        r11, -1
0000000141d4aa88 7426                           je         0x141d4aab0
0000000141d4aa8a 423a5c010d                     cmp        bl, byte ptr [rcx + r8 + 0xd]
0000000141d4aa8f 410f97c3                       seta       r11b
0000000141d4aa93 4180db00                       sbb        r11b, 0
0000000141d4aa97 49ffc0                         inc        r8
0000000141d4aa9a 4180fb01                       cmp        r11b, 1
0000000141d4aa9e 74e0                           je         0x141d4aa80
0000000141d4aaa0 450fb6cb                       movzx      r9d, r11b
0000000141d4aaa4 4585c9                         test       r9d, r9d
0000000141d4aaa7 750a                           jne        0x141d4aab3
0000000141d4aaa9 eb19                           jmp        0x141d4aac4
0000000141d4aaab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d4aab0 4d89c8                         mov        r8, r9
0000000141d4aab3 4883ea01                       sub        rdx, 1
0000000141d4aab7 0f8291000000                   jb         0x141d4ab4e
0000000141d4aabd 4a8b4cc128                     mov        rcx, qword ptr [rcx + r8*8 + 0x28]
0000000141d4aac2 eba9                           jmp        0x141d4aa6d
0000000141d4aac4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d4aac9 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141d4aace 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141d4aad3 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d4aad8 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d4aae1 eb12                           jmp        0x141d4aaf5
0000000141d4aae3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d4aae8 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141d4aaf1 885c2440                       mov        byte ptr [rsp + 0x40], bl
0000000141d4aaf5 40b501                         mov        bpl, 1
0000000141d4aaf8 89f9                           mov        ecx, edi
0000000141d4aafa 40d2e5                         shl        bpl, cl
0000000141d4aafd 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141d4ab02 31d2                           xor        edx, edx
0000000141d4ab04 e807076e00                     call       0x14242b210
0000000141d4ab09 400828                         or         byte ptr [rax], bpl
0000000141d4ab0c 400fb6c7                       movzx      eax, dil
0000000141d4ab10 c644243415                     mov        byte ptr [rsp + 0x34], 0x15
0000000141d4ab15 885c2435                       mov        byte ptr [rsp + 0x35], bl
0000000141d4ab19 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141d4ab21 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141d4ab25 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d4ab2f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d4ab34 488d542420                     lea        rdx, [rsp + 0x20]
0000000141d4ab39 4889f1                         mov        rcx, rsi
0000000141d4ab3c e82f9deaff                     call       0x141bf4870
0000000141d4ab41 90                             nop        
0000000141d4ab42 4881c4a8000000                 add        rsp, 0xa8
0000000141d4ab49 5b                             pop        rbx
0000000141d4ab4a 5d                             pop        rbp
0000000141d4ab4b 5f                             pop        rdi
0000000141d4ab4c 5e                             pop        rsi
0000000141d4ab4d c3                             ret        
0000000141d4ab4e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d4ab53 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141d4ab5c 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000141d4ab61 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d4ab66 eb89                           jmp        0x141d4aaf1
