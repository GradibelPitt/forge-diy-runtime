000000014264cc20 55                             push       rbp
000000014264cc21 4157                           push       r15
000000014264cc23 4156                           push       r14
000000014264cc25 4155                           push       r13
000000014264cc27 4154                           push       r12
000000014264cc29 56                             push       rsi
000000014264cc2a 57                             push       rdi
000000014264cc2b 53                             push       rbx
000000014264cc2c 4883ec78                       sub        rsp, 0x78
000000014264cc30 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014264cc35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264cc3d 89d6                           mov        esi, edx
000000014264cc3f 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014264cc43 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014264cc47 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014264cc4b 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014264cc4f 4839c2                         cmp        rdx, rax
000000014264cc52 0f8435020000                   je         0x14264ce8d
000000014264cc58 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
000000014264cc5f 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014264cc63 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
000000014264cc6a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014264cc6e 4d8b6108                       mov        r12, qword ptr [r9 + 8]
000000014264cc72 4d8b6910                       mov        r13, qword ptr [r9 + 0x10]
000000014264cc76 4589e9                         mov        r9d, r13d
000000014264cc79 4183e103                       and        r9d, 3
000000014264cc7d 4d89e8                         mov        r8, r13
000000014264cc80 4983e0fc                       and        r8, 0xfffffffffffffffc
000000014264cc84 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014264cc88 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
000000014264cc8c eb27                           jmp        0x14264ccb5
000000014264cc8e 6690                           nop        
000000014264cc90 4531f6                         xor        r14d, r14d
000000014264cc93 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014264cc97 4883c204                       add        rdx, 4
000000014264cc9b 8b75fc                         mov        esi, dword ptr [rbp - 4]
000000014264cc9e 01de                           add        esi, ebx
000000014264cca0 4401f6                         add        esi, r14d
000000014264cca3 483b55c8                       cmp        rdx, qword ptr [rbp - 0x38]
000000014264cca7 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014264ccab 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014264ccaf 0f84d8010000                   je         0x14264ce8d
000000014264ccb5 8b0a                           mov        ecx, dword ptr [rdx]
000000014264ccb7 48394de8                       cmp        qword ptr [rbp - 0x18], rcx
000000014264ccbb 0f8622020000                   jbe        0x14264cee3
000000014264ccc1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014264ccc5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014264ccc9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014264ccd0 4d85ed                         test       r13, r13
000000014264ccd3 8975fc                         mov        dword ptr [rbp - 4], esi
000000014264ccd6 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014264ccda 0f8480000000                   je         0x14264cd60
000000014264cce0 31c9                           xor        ecx, ecx
000000014264cce2 31db                           xor        ebx, ebx
000000014264cce4 4983fd04                       cmp        r13, 4
000000014264cce8 723b                           jb         0x14264cd25
000000014264ccea 660f1f440000                   nop        word ptr [rax + rax]
000000014264ccf0 410fb6140c                     movzx      edx, byte ptr [r12 + rcx]
000000014264ccf5 035c905c                       add        ebx, dword ptr [rax + rdx*4 + 0x5c]
000000014264ccf9 410fb6540c01                   movzx      edx, byte ptr [r12 + rcx + 1]
000000014264ccff 035c905c                       add        ebx, dword ptr [rax + rdx*4 + 0x5c]
000000014264cd03 410fb6540c02                   movzx      edx, byte ptr [r12 + rcx + 2]
000000014264cd09 035c905c                       add        ebx, dword ptr [rax + rdx*4 + 0x5c]
000000014264cd0d 410fb6540c03                   movzx      edx, byte ptr [r12 + rcx + 3]
000000014264cd13 035c905c                       add        ebx, dword ptr [rax + rdx*4 + 0x5c]
000000014264cd17 4883c104                       add        rcx, 4
000000014264cd1b 4939c8                         cmp        r8, rcx
000000014264cd1e 75d0                           jne        0x14264ccf0
000000014264cd20 4d85c9                         test       r9, r9
000000014264cd23 741d                           je         0x14264cd42
000000014264cd25 4c01e1                         add        rcx, r12
000000014264cd28 31d2                           xor        edx, edx
000000014264cd2a 660f1f440000                   nop        word ptr [rax + rax]
000000014264cd30 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
000000014264cd35 42035c805c                     add        ebx, dword ptr [rax + r8*4 + 0x5c]
000000014264cd3a 48ffc2                         inc        rdx
000000014264cd3d 4939d1                         cmp        r9, rdx
000000014264cd40 75ee                           jne        0x14264cd30
000000014264cd42 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014264cd46 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014264cd4a 4885c9                         test       rcx, rcx
000000014264cd4d 7524                           jne        0x14264cd73
000000014264cd4f e93cffffff                     jmp        0x14264cc90
000000014264cd54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264cd60 31db                           xor        ebx, ebx
000000014264cd62 488b4838                       mov        rcx, qword ptr [rax + 0x38]
000000014264cd66 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014264cd6a 4885c9                         test       rcx, rcx
000000014264cd6d 0f841dffffff                   je         0x14264cc90
000000014264cd73 488b4030                       mov        rax, qword ptr [rax + 0x30]
000000014264cd77 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014264cd7b 31ff                           xor        edi, edi
000000014264cd7d 4531f6                         xor        r14d, r14d
000000014264cd80 eb2e                           jmp        0x14264cdb0
000000014264cd82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264cd90 31c9                           xor        ecx, ecx
000000014264cd92 4901ce                         add        r14, rcx
000000014264cd95 41b801000000                   mov        r8d, 1
000000014264cd9b 4889c1                         mov        rcx, rax
000000014264cd9e e85dcffefd                     call       0x140639d00
000000014264cda3 48ffc7                         inc        rdi
000000014264cda6 483b7db0                       cmp        rdi, qword ptr [rbp - 0x50]
000000014264cdaa 0f84e3feffff                   je         0x14264cc93
000000014264cdb0 488d047f                       lea        rax, [rdi + rdi*2]
000000014264cdb4 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014264cdb8 0fb70c02                       movzx      ecx, word ptr [rdx + rax]
000000014264cdbc 440fb67c0202                   movzx      r15d, byte ptr [rdx + rax + 2]
000000014264cdc2 41c1e710                       shl        r15d, 0x10
000000014264cdc6 4109cf                         or         r15d, ecx
000000014264cdc9 4489fe                         mov        esi, r15d
000000014264cdcc c1ee08                         shr        esi, 8
000000014264cdcf e8dc1edbfd                     call       0x1403fecb0
000000014264cdd4 410fb6c7                       movzx      eax, r15b
000000014264cdd8 b916000000                     mov        ecx, 0x16
000000014264cddd 0fa3c1                         bt         ecx, eax
000000014264cde0 732e                           jae        0x14264ce10
000000014264cde2 b901000000                     mov        ecx, 1
000000014264cde7 ba01000000                     mov        edx, 1
000000014264cdec e8ffcefefd                     call       0x140639cf0
000000014264cdf1 4885c0                         test       rax, rax
000000014264cdf4 0f84c5000000                   je         0x14264cebf
000000014264cdfa 408830                         mov        byte ptr [rax], sil
000000014264cdfd ba01000000                     mov        edx, 1
000000014264ce02 b101                           mov        cl, 1
000000014264ce04 eb2c                           jmp        0x14264ce32
000000014264ce06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014264ce10 b902000000                     mov        ecx, 2
000000014264ce15 ba01000000                     mov        edx, 1
000000014264ce1a e8d1cefefd                     call       0x140639cf0
000000014264ce1f 4885c0                         test       rax, rax
000000014264ce22 0f84a9000000                   je         0x14264ced1
000000014264ce28 668930                         mov        word ptr [rax], si
000000014264ce2b ba02000000                     mov        edx, 2
000000014264ce30 31c9                           xor        ecx, ecx
000000014264ce32 440fb600                       movzx      r8d, byte ptr [rax]
000000014264ce36 4531c9                         xor        r9d, r9d
000000014264ce39 0f1f8000000000                 nop        dword ptr [rax]
000000014264ce40 4d39cd                         cmp        r13, r9
000000014264ce43 741b                           je         0x14264ce60
000000014264ce45 4738040c                       cmp        byte ptr [r12 + r9], r8b
000000014264ce49 4d8d4901                       lea        r9, [r9 + 1]
000000014264ce4d 75f1                           jne        0x14264ce40
000000014264ce4f eb32                           jmp        0x14264ce83
000000014264ce51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014264ce60 84c9                           test       cl, cl
000000014264ce62 0f8528ffffff                   jne        0x14264cd90
000000014264ce68 0fb64801                       movzx      ecx, byte ptr [rax + 1]
000000014264ce6c 4531c0                         xor        r8d, r8d
000000014264ce6f 90                             nop        
000000014264ce70 4d39c5                         cmp        r13, r8
000000014264ce73 0f8417ffffff                   je         0x14264cd90
000000014264ce79 43380c04                       cmp        byte ptr [r12 + r8], cl
000000014264ce7d 4d8d4001                       lea        r8, [r8 + 1]
000000014264ce81 75ed                           jne        0x14264ce70
000000014264ce83 b901000000                     mov        ecx, 1
000000014264ce88 e905ffffff                     jmp        0x14264cd92
000000014264ce8d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014264ce91 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014264ce95 4885d2                         test       rdx, rdx
000000014264ce98 7412                           je         0x14264ceac
000000014264ce9a 488b08                         mov        rcx, qword ptr [rax]
000000014264ce9d 48c1e202                       shl        rdx, 2
000000014264cea1 41b804000000                   mov        r8d, 4
000000014264cea7 e854cefefd                     call       0x140639d00
000000014264ceac 89f0                           mov        eax, esi
000000014264ceae 4883c478                       add        rsp, 0x78
000000014264ceb2 5b                             pop        rbx
000000014264ceb3 5f                             pop        rdi
000000014264ceb4 5e                             pop        rsi
000000014264ceb5 415c                           pop        r12
000000014264ceb7 415d                           pop        r13
000000014264ceb9 415e                           pop        r14
000000014264cebb 415f                           pop        r15
000000014264cebd 5d                             pop        rbp
000000014264cebe c3                             ret        
000000014264cebf b901000000                     mov        ecx, 1
000000014264cec4 ba01000000                     mov        edx, 1
000000014264cec9 e8e32d1200                     call       0x14276fcb1
000000014264cece 90                             nop        
000000014264cecf eb23                           jmp        0x14264cef4
000000014264ced1 b901000000                     mov        ecx, 1
000000014264ced6 ba02000000                     mov        edx, 2
000000014264cedb e8d12d1200                     call       0x14276fcb1
000000014264cee0 90                             nop        
000000014264cee1 eb11                           jmp        0x14264cef4
000000014264cee3 4c8d052e446b00                 lea        r8, [rip + 0x6b442e]
000000014264ceea 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014264ceee e830311200                     call       0x142770023
000000014264cef3 90                             nop        
000000014264cef4 0f0b                           ud2        
