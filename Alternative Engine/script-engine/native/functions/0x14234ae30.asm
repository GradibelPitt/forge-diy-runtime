000000014234ae30 55                             push       rbp
000000014234ae31 56                             push       rsi
000000014234ae32 57                             push       rdi
000000014234ae33 53                             push       rbx
000000014234ae34 4883ec58                       sub        rsp, 0x58
000000014234ae38 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014234ae3d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014234ae45 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014234ae49 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014234ae4d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014234ae51 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014234ae55 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014234ae5d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014234ae61 4889c1                         mov        rcx, rax
000000014234ae64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014234ae70 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014234ae74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014234ae78 7416                           je         0x14234ae90
000000014234ae7a 48ffc0                         inc        rax
000000014234ae7d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014234ae81 488d7130                       lea        rsi, [rcx + 0x30]
000000014234ae85 e846ec1400                     call       0x142499ad0
000000014234ae8a 90                             nop        
000000014234ae8b 4889f1                         mov        rcx, rsi
000000014234ae8e ebe0                           jmp        0x14234ae70
000000014234ae90 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014234ae94 488b06                         mov        rax, qword ptr [rsi]
000000014234ae97 4885c0                         test       rax, rax
000000014234ae9a 7417                           je         0x14234aeb3
000000014234ae9c 48c1e004                       shl        rax, 4
000000014234aea0 488d1440                       lea        rdx, [rax + rax*2]
000000014234aea4 41b808000000                   mov        r8d, 8
000000014234aeaa 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014234aeae e84dee2efe                     call       0x140639d00
000000014234aeb3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014234aeb7 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014234aebb 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014234aebf 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014234aec3 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014234aecb 0f1f440000                     nop        dword ptr [rax + rax]
000000014234aed0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014234aed4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014234aed8 7439                           je         0x14234af13
000000014234aeda 4869c2e0000000                 imul       rax, rdx, 0xe0
000000014234aee1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014234aee5 4c8d0401                       lea        r8, [rcx + rax]
000000014234aee9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014234aeed 48ffc2                         inc        rdx
000000014234aef0 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014234aef4 4801c1                         add        rcx, rax
000000014234aef7 4883c150                       add        rcx, 0x50
000000014234aefb e810f41400                     call       0x14249a310
000000014234af00 90                             nop        
000000014234af01 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014234af05 488339ff                       cmp        qword ptr [rcx], -1
000000014234af09 74c5                           je         0x14234aed0
000000014234af0b e8b06d1500                     call       0x1424a1cc0
000000014234af10 90                             nop        
000000014234af11 ebbd                           jmp        0x14234aed0
000000014234af13 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014234af17 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014234af1b 4885c0                         test       rax, rax
000000014234af1e 7416                           je         0x14234af36
000000014234af20 4869d0e0000000                 imul       rdx, rax, 0xe0
000000014234af27 41b808000000                   mov        r8d, 8
000000014234af2d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014234af31 e8caed2efe                     call       0x140639d00
000000014234af36 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014234af3a 4883c458                       add        rsp, 0x58
000000014234af3e 5b                             pop        rbx
000000014234af3f 5f                             pop        rdi
000000014234af40 5e                             pop        rsi
000000014234af41 5d                             pop        rbp
000000014234af42 e99918ffff                     jmp        0x14233c7e0
