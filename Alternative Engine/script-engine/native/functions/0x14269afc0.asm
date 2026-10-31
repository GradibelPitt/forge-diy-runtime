000000014269afc0 55                             push       rbp
000000014269afc1 56                             push       rsi
000000014269afc2 57                             push       rdi
000000014269afc3 4883ec40                       sub        rsp, 0x40
000000014269afc7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269afcc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014269afd4 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014269afd8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269afdc 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269afe0 4889c8                         mov        rax, rcx
000000014269afe3 4829f0                         sub        rax, rsi
000000014269afe6 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014269aff0 48f7e2                         mul        rdx
000000014269aff3 4839f1                         cmp        rcx, rsi
000000014269aff6 745f                           je         0x14269b057
000000014269aff8 48c1ea04                       shr        rdx, 4
000000014269affc b801000000                     mov        eax, 1
000000014269b001 4829d0                         sub        rax, rdx
000000014269b004 eb1b                           jmp        0x14269b021
000000014269b006 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014269b010 4883c618                       add        rsi, 0x18
000000014269b014 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014269b018 48ffc0                         inc        rax
000000014269b01b 4883f801                       cmp        rax, 1
000000014269b01f 7436                           je         0x14269b057
000000014269b021 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014269b025 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014269b029 4889f1                         mov        rcx, rsi
000000014269b02c e86f1af0ff                     call       0x14259caa0
000000014269b031 90                             nop        
000000014269b032 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014269b036 488b06                         mov        rax, qword ptr [rsi]
000000014269b039 4885c0                         test       rax, rax
000000014269b03c 74d2                           je         0x14269b010
000000014269b03e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014269b042 48c1e003                       shl        rax, 3
000000014269b046 488d1440                       lea        rdx, [rax + rax*2]
000000014269b04a 41b808000000                   mov        r8d, 8
000000014269b050 e8abecf9fd                     call       0x140639d00
000000014269b055 ebb9                           jmp        0x14269b010
000000014269b057 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014269b05b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269b05f 4885c0                         test       rax, rax
000000014269b062 741d                           je         0x14269b081
000000014269b064 488b09                         mov        rcx, qword ptr [rcx]
000000014269b067 48c1e003                       shl        rax, 3
000000014269b06b 488d1440                       lea        rdx, [rax + rax*2]
000000014269b06f 41b808000000                   mov        r8d, 8
000000014269b075 4883c440                       add        rsp, 0x40
000000014269b079 5f                             pop        rdi
000000014269b07a 5e                             pop        rsi
000000014269b07b 5d                             pop        rbp
000000014269b07c e97fecf9fd                     jmp        0x140639d00
000000014269b081 4883c440                       add        rsp, 0x40
000000014269b085 5f                             pop        rdi
000000014269b086 5e                             pop        rsi
000000014269b087 5d                             pop        rbp
000000014269b088 c3                             ret        
