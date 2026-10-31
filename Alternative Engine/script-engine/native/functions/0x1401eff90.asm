00000001401eff90 56                             push       rsi
00000001401eff91 57                             push       rdi
00000001401eff92 4883ec28                       sub        rsp, 0x28
00000001401eff96 488b01                         mov        rax, qword ptr [rcx]
00000001401eff99 4883e802                       sub        rax, 2
00000001401eff9d ba08000000                     mov        edx, 8
00000001401effa2 480f43d0                       cmovae     rdx, rax
00000001401effa6 31c0                           xor        eax, eax
00000001401effa8 4883c2fd                       add        rdx, -3
00000001401effac 4883fa06                       cmp        rdx, 6
00000001401effb0 776f                           ja         0x1401f0021
00000001401effb2 4c8d05e3425902                 lea        r8, [rip + 0x25942e3]
00000001401effb9 4d630c90                       movsxd     r9, dword ptr [r8 + rdx*4]
00000001401effbd 4d01c1                         add        r9, r8
00000001401effc0 41ffe1                         jmp        r9
00000001401effc3 31c0                           xor        eax, eax
00000001401effc5 80793854                       cmp        byte ptr [rcx + 0x38], 0x54
00000001401effc9 488d0d18015902                 lea        rcx, [rip + 0x2590118]
00000001401effd0 480f44c1                       cmove      rax, rcx
00000001401effd4 e9d5000000                     jmp        0x1401f00ae
00000001401effd9 4883791802                     cmp        qword ptr [rcx + 0x18], 2
00000001401effde 0f85a5000000                   jne        0x1401f0089
00000001401effe4 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001401effe8 488d1509015902                 lea        rdx, [rip + 0x2590109]
00000001401effef 4889cf                         mov        rdi, rcx
00000001401efff2 4889f1                         mov        rcx, rsi
00000001401efff5 e8e6830300                     call       0x1402283e0
00000001401efffa 4889f9                         mov        rcx, rdi
00000001401efffd 84c0                           test       al, al
00000001401effff 0f8484000000                   je         0x1401f0089
00000001401f0005 4883c620                       add        rsi, 0x20
00000001401f0009 488d1508015902                 lea        rdx, [rip + 0x2590108]
00000001401f0010 4889f1                         mov        rcx, rsi
00000001401f0013 e8c8830300                     call       0x1402283e0
00000001401f0018 4889f9                         mov        rcx, rdi
00000001401f001b 84c0                           test       al, al
00000001401f001d 746a                           je         0x1401f0089
00000001401f001f 31c0                           xor        eax, eax
00000001401f0021 4883c428                       add        rsp, 0x28
00000001401f0025 5f                             pop        rdi
00000001401f0026 5e                             pop        rsi
00000001401f0027 c3                             ret        
00000001401f0028 488d0538015902                 lea        rax, [rip + 0x2590138]
00000001401f002f ba13000000                     mov        edx, 0x13
00000001401f0034 4883c428                       add        rsp, 0x28
00000001401f0038 5f                             pop        rdi
00000001401f0039 5e                             pop        rsi
00000001401f003a c3                             ret        
00000001401f003b 488d0504015902                 lea        rax, [rip + 0x2590104]
00000001401f0042 ba0f000000                     mov        edx, 0xf
00000001401f0047 4883c428                       add        rsp, 0x28
00000001401f004b 5f                             pop        rdi
00000001401f004c 5e                             pop        rsi
00000001401f004d c3                             ret        
00000001401f004e 4883793001                     cmp        qword ptr [rcx + 0x30], 1
00000001401f0053 0f95c0                         setne      al
00000001401f0056 8079400e                       cmp        byte ptr [rcx + 0x40], 0xe
00000001401f005a 0f94c1                         sete       cl
00000001401f005d 08c1                           or         cl, al
00000001401f005f 89c8                           mov        eax, ecx
00000001401f0061 3401                           xor        al, 1
00000001401f0063 0fb6c0                         movzx      eax, al
00000001401f0066 488d14850e000000               lea        rdx, [rax*4 + 0xe]
00000001401f006e 4c8d05c3005902                 lea        r8, [rip + 0x25900c3]
00000001401f0075 488d05d9005902                 lea        rax, [rip + 0x25900d9]
00000001401f007c 84c9                           test       cl, cl
00000001401f007e 490f45c0                       cmovne     rax, r8
00000001401f0082 4883c428                       add        rsp, 0x28
00000001401f0086 5f                             pop        rdi
00000001401f0087 5e                             pop        rsi
00000001401f0088 c3                             ret        
00000001401f0089 0fb64938                       movzx      ecx, byte ptr [rcx + 0x38]
00000001401f008d 488d05a4005902                 lea        rax, [rip + 0x25900a4]
00000001401f0094 ba0e000000                     mov        edx, 0xe
00000001401f0099 83f90d                         cmp        ecx, 0xd
00000001401f009c 7483                           je         0x1401f0021
00000001401f009e 83f91f                         cmp        ecx, 0x1f
00000001401f00a1 0f847affffff                   je         0x1401f0021
00000001401f00a7 488d053a005902                 lea        rax, [rip + 0x259003a]
00000001401f00ae ba0e000000                     mov        edx, 0xe
00000001401f00b3 4883c428                       add        rsp, 0x28
00000001401f00b7 5f                             pop        rdi
00000001401f00b8 5e                             pop        rsi
00000001401f00b9 c3                             ret        
