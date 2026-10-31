00000001423f38f0 55                             push       rbp
00000001423f38f1 56                             push       rsi
00000001423f38f2 57                             push       rdi
00000001423f38f3 53                             push       rbx
00000001423f38f4 4883ec58                       sub        rsp, 0x58
00000001423f38f8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001423f38fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001423f3905 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001423f3909 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001423f390d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423f3911 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423f3915 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001423f391d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423f3921 4889c1                         mov        rcx, rax
00000001423f3924 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001423f3930 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f3934 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001423f3938 7416                           je         0x1423f3950
00000001423f393a 48ffc0                         inc        rax
00000001423f393d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f3941 488d7130                       lea        rsi, [rcx + 0x30]
00000001423f3945 e886610a00                     call       0x142499ad0
00000001423f394a 90                             nop        
00000001423f394b 4889f1                         mov        rcx, rsi
00000001423f394e ebe0                           jmp        0x1423f3930
00000001423f3950 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f3954 488b06                         mov        rax, qword ptr [rsi]
00000001423f3957 4885c0                         test       rax, rax
00000001423f395a 7417                           je         0x1423f3973
00000001423f395c 48c1e004                       shl        rax, 4
00000001423f3960 488d1440                       lea        rdx, [rax + rax*2]
00000001423f3964 41b808000000                   mov        r8d, 8
00000001423f396a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001423f396e e88d6324fe                     call       0x140639d00
00000001423f3973 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001423f3977 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001423f397b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001423f397f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423f3983 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001423f398b 0f1f440000                     nop        dword ptr [rax + rax]
00000001423f3990 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001423f3994 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001423f3998 7439                           je         0x1423f39d3
00000001423f399a 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001423f39a1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001423f39a5 4c8d0401                       lea        r8, [rcx + rax]
00000001423f39a9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001423f39ad 48ffc2                         inc        rdx
00000001423f39b0 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001423f39b4 4801c1                         add        rcx, rax
00000001423f39b7 4883c150                       add        rcx, 0x50
00000001423f39bb e850690a00                     call       0x14249a310
00000001423f39c0 90                             nop        
00000001423f39c1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001423f39c5 488339ff                       cmp        qword ptr [rcx], -1
00000001423f39c9 74c5                           je         0x1423f3990
00000001423f39cb e8f0e20a00                     call       0x1424a1cc0
00000001423f39d0 90                             nop        
00000001423f39d1 ebbd                           jmp        0x1423f3990
00000001423f39d3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001423f39d7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001423f39db 4885c0                         test       rax, rax
00000001423f39de 7416                           je         0x1423f39f6
00000001423f39e0 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001423f39e7 41b808000000                   mov        r8d, 8
00000001423f39ed 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001423f39f1 e80a6324fe                     call       0x140639d00
00000001423f39f6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001423f39fa 4883c458                       add        rsp, 0x58
00000001423f39fe 5b                             pop        rbx
00000001423f39ff 5f                             pop        rdi
00000001423f3a00 5e                             pop        rsi
00000001423f3a01 5d                             pop        rbp
00000001423f3a02 e9e97affff                     jmp        0x1423eb4f0
