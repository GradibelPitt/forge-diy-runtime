000000014063b7d0 55                             push       rbp
000000014063b7d1 56                             push       rsi
000000014063b7d2 57                             push       rdi
000000014063b7d3 53                             push       rbx
000000014063b7d4 4881ec98000000                 sub        rsp, 0x98
000000014063b7db 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014063b7e3 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014063b7eb 0fb601                         movzx      eax, byte ptr [rcx]
000000014063b7ee 83f803                         cmp        eax, 3
000000014063b7f1 0f82df000000                   jb         0x14063b8d6
000000014063b7f7 7447                           je         0x14063b840
000000014063b7f9 83f804                         cmp        eax, 4
000000014063b7fc 755b                           jne        0x14063b859
000000014063b7fe 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014063b802 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014063b806 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014063b80a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014063b80e 48c7450000000000               mov        qword ptr [rbp], 0
000000014063b816 48894508                       mov        qword ptr [rbp + 8], rax
000000014063b81a 4889c1                         mov        rcx, rax
000000014063b81d 0f1f00                         nop        dword ptr [rax]
000000014063b820 488b4500                       mov        rax, qword ptr [rbp]
000000014063b824 483945f0                       cmp        qword ptr [rbp - 0x10], rax
000000014063b828 7467                           je         0x14063b891
000000014063b82a 48ffc0                         inc        rax
000000014063b82d 48894500                       mov        qword ptr [rbp], rax
000000014063b831 488d7120                       lea        rsi, [rcx + 0x20]
000000014063b835 e8d6350400                     call       0x14067ee10
000000014063b83a 90                             nop        
000000014063b83b 4889f1                         mov        rcx, rsi
000000014063b83e ebe0                           jmp        0x14063b820
000000014063b840 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014063b844 4885d2                         test       rdx, rdx
000000014063b847 0f8489000000                   je         0x14063b8d6
000000014063b84d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014063b851 41b801000000                   mov        r8d, 1
000000014063b857 eb53                           jmp        0x14063b8ac
000000014063b859 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014063b85d 4d85c0                         test       r8, r8
000000014063b860 745a                           je         0x14063b8bc
000000014063b862 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014063b866 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014063b86a 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014063b872 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
000000014063b876 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014063b87a 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014063b882 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014063b886 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014063b88a b901000000                     mov        ecx, 1
000000014063b88f eb2f                           jmp        0x14063b8c0
000000014063b891 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014063b895 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014063b899 4885d2                         test       rdx, rdx
000000014063b89c 7438                           je         0x14063b8d6
000000014063b89e 48c1e205                       shl        rdx, 5
000000014063b8a2 41b808000000                   mov        r8d, 8
000000014063b8a8 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014063b8ac 4881c498000000                 add        rsp, 0x98
000000014063b8b3 5b                             pop        rbx
000000014063b8b4 5f                             pop        rdi
000000014063b8b5 5e                             pop        rsi
000000014063b8b6 5d                             pop        rbp
000000014063b8b7 e944e4ffff                     jmp        0x140639d00
000000014063b8bc 31c9                           xor        ecx, ecx
000000014063b8be 31c0                           xor        eax, eax
000000014063b8c0 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014063b8c4 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014063b8c8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063b8cc 488d4da8                       lea        rcx, [rbp - 0x58]
000000014063b8d0 e87b470e00                     call       0x140720050
000000014063b8d5 90                             nop        
000000014063b8d6 4881c498000000                 add        rsp, 0x98
000000014063b8dd 5b                             pop        rbx
000000014063b8de 5f                             pop        rdi
000000014063b8df 5e                             pop        rsi
000000014063b8e0 5d                             pop        rbp
000000014063b8e1 c3                             ret        
