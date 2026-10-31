00000001423e9780 4156                           push       r14
00000001423e9782 56                             push       rsi
00000001423e9783 57                             push       rdi
00000001423e9784 55                             push       rbp
00000001423e9785 53                             push       rbx
00000001423e9786 4883ec70                       sub        rsp, 0x70
00000001423e978a 488b01                         mov        rax, qword ptr [rcx]
00000001423e978d 4885c0                         test       rax, rax
00000001423e9790 0f84fb000000                   je         0x1423e9891
00000001423e9796 4889ce                         mov        rsi, rcx
00000001423e9799 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e979d 8b12                           mov        edx, dword ptr [rdx]
00000001423e979f 440fb7888e000000               movzx      r9d, word ptr [rax + 0x8e]
00000001423e97a7 4589ca                         mov        r10d, r9d
00000001423e97aa 41c1e202                       shl        r10d, 2
00000001423e97ae 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001423e97b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001423e97c0 4d85d2                         test       r10, r10
00000001423e97c3 742b                           je         0x1423e97f0
00000001423e97c5 423b548064                     cmp        edx, dword ptr [rax + r8*4 + 0x64]
00000001423e97ca 410f97c3                       seta       r11b
00000001423e97ce 4180db00                       sbb        r11b, 0
00000001423e97d2 49ffc0                         inc        r8
00000001423e97d5 4983c2fc                       add        r10, -4
00000001423e97d9 4180fb01                       cmp        r11b, 1
00000001423e97dd 74e1                           je         0x1423e97c0
00000001423e97df 450fb6cb                       movzx      r9d, r11b
00000001423e97e3 4585c9                         test       r9d, r9d
00000001423e97e6 741f                           je         0x1423e9807
00000001423e97e8 eb09                           jmp        0x1423e97f3
00000001423e97ea 660f1f440000                   nop        word ptr [rax + rax]
00000001423e97f0 4d89c8                         mov        r8, r9
00000001423e97f3 4883e901                       sub        rcx, 1
00000001423e97f7 0f8294000000                   jb         0x1423e9891
00000001423e97fd 4a8b84c090000000               mov        rax, qword ptr [rax + r8*8 + 0x90]
00000001423e9805 eb98                           jmp        0x1423e979f
00000001423e9807 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001423e980c 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001423e9811 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001423e9816 4889742440                     mov        qword ptr [rsp + 0x40], rsi
00000001423e981b c644242700                     mov        byte ptr [rsp + 0x27], 0
00000001423e9820 488d4c2448                     lea        rcx, [rsp + 0x48]
00000001423e9825 488d542428                     lea        rdx, [rsp + 0x28]
00000001423e982a 4c8d442427                     lea        r8, [rsp + 0x27]
00000001423e982f e89c3a2d00                     call       0x1426bd2d0
00000001423e9834 0fb65c244c                     movzx      ebx, byte ptr [rsp + 0x4c]
00000001423e9839 0fb66c2453                     movzx      ebp, byte ptr [rsp + 0x53]
00000001423e983e 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423e9842 440fb7742451                   movzx      r14d, word ptr [rsp + 0x51]
00000001423e9848 8b7c244d                       mov        edi, dword ptr [rsp + 0x4d]
00000001423e984c 807c242701                     cmp        byte ptr [rsp + 0x27], 1
00000001423e9851 7539                           jne        0x1423e988c
00000001423e9853 488b0e                         mov        rcx, qword ptr [rsi]
00000001423e9856 4885c9                         test       rcx, rcx
00000001423e9859 745f                           je         0x1423e98ba
00000001423e985b 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423e985f 4885c0                         test       rax, rax
00000001423e9862 7464                           je         0x1423e98c8
00000001423e9864 488b9190000000                 mov        rdx, qword ptr [rcx + 0x90]
00000001423e986b 488916                         mov        qword ptr [rsi], rdx
00000001423e986e 48ffc8                         dec        rax
00000001423e9871 48894608                       mov        qword ptr [rsi + 8], rax
00000001423e9875 48c70200000000                 mov        qword ptr [rdx], 0
00000001423e987c baf0000000                     mov        edx, 0xf0
00000001423e9881 41b808000000                   mov        r8d, 8
00000001423e9887 e8740425fe                     call       0x140639d00
00000001423e988c 80fb02                         cmp        bl, 2
00000001423e988f 7507                           jne        0x1423e9898
00000001423e9891 b802000000                     mov        eax, 2
00000001423e9896 eb17                           jmp        0x1423e98af
00000001423e9898 c1e510                         shl        ebp, 0x10
00000001423e989b 4109ee                         or         r14d, ebp
00000001423e989e 49c1e620                       shl        r14, 0x20
00000001423e98a2 4c09f7                         or         rdi, r14
00000001423e98a5 48c1e708                       shl        rdi, 8
00000001423e98a9 0fb6c3                         movzx      eax, bl
00000001423e98ac 4809f8                         or         rax, rdi
00000001423e98af 4883c470                       add        rsp, 0x70
00000001423e98b3 5b                             pop        rbx
00000001423e98b4 5d                             pop        rbp
00000001423e98b5 5f                             pop        rdi
00000001423e98b6 5e                             pop        rsi
00000001423e98b7 415e                           pop        r14
00000001423e98b9 c3                             ret        
00000001423e98ba 488d0d6f949000                 lea        rcx, [rip + 0x90946f]
00000001423e98c1 e8ba663800                     call       0x14276ff80
00000001423e98c6 0f0b                           ud2        
00000001423e98c8 488d0dd1b79100                 lea        rcx, [rip + 0x91b7d1]
00000001423e98cf 4c8d05f2b79100                 lea        r8, [rip + 0x91b7f2]
00000001423e98d6 ba21000000                     mov        edx, 0x21
00000001423e98db e800693800                     call       0x1427701e0
00000001423e98e0 0f0b                           ud2        
