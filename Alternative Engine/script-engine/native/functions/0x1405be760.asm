00000001405be760 55                             push       rbp
00000001405be761 56                             push       rsi
00000001405be762 57                             push       rdi
00000001405be763 53                             push       rbx
00000001405be764 4881ec88000000                 sub        rsp, 0x88
00000001405be76b 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405be773 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405be77b 4889ce                         mov        rsi, rcx
00000001405be77e c645ff00                       mov        byte ptr [rbp - 1], 0
00000001405be782 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001405be785 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001405be789 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001405be78d 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001405be791 488d45ff                       lea        rax, [rbp - 1]
00000001405be795 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001405be799 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001405be79d 488d55a0                       lea        rdx, [rbp - 0x60]
00000001405be7a1 e80a4aa9ff                     call       0x1400531b0
00000001405be7a6 807dff00                       cmp        byte ptr [rbp - 1], 0
00000001405be7aa 7444                           je         0x1405be7f0
00000001405be7ac 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001405be7b3 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001405be7b7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405be7bb 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405be7bf 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001405be7c7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405be7cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001405be7d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405be7d4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001405be7d8 7427                           je         0x1405be801
00000001405be7da 48ffc0                         inc        rax
00000001405be7dd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405be7e1 488d7920                       lea        rdi, [rcx + 0x20]
00000001405be7e5 e8965aa5ff                     call       0x140014280
00000001405be7ea 90                             nop        
00000001405be7eb 4889f9                         mov        rcx, rdi
00000001405be7ee ebe0                           jmp        0x1405be7d0
00000001405be7f0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405be7f4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405be7f8 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001405be7fc 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001405be7ff eb1c                           jmp        0x1405be81d
00000001405be801 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001405be805 4885d2                         test       rdx, rdx
00000001405be808 7413                           je         0x1405be81d
00000001405be80a 48c1e205                       shl        rdx, 5
00000001405be80e 41b808000000                   mov        r8d, 8
00000001405be814 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001405be818 e8e3b40700                     call       0x140639d00
00000001405be81d 4889f0                         mov        rax, rsi
00000001405be820 4881c488000000                 add        rsp, 0x88
00000001405be827 5b                             pop        rbx
00000001405be828 5f                             pop        rdi
00000001405be829 5e                             pop        rsi
00000001405be82a 5d                             pop        rbp
00000001405be82b c3                             ret        
