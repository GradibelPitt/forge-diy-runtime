000000014259fc50 55                             push       rbp
000000014259fc51 56                             push       rsi
000000014259fc52 57                             push       rdi
000000014259fc53 4883ec70                       sub        rsp, 0x70
000000014259fc57 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014259fc5c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259fc64 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259fc68 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259fc6c 4885c0                         test       rax, rax
000000014259fc6f 0f84c8000000                   je         0x14259fd3d
000000014259fc75 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259fc79 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259fc7d 48ffc8                         dec        rax
000000014259fc80 488d4e20                       lea        rcx, [rsi + 0x20]
000000014259fc84 31d2                           xor        edx, edx
000000014259fc86 eb25                           jmp        0x14259fcad
000000014259fc88 0f1f840000000000               nop        dword ptr [rax + rax]
000000014259fc90 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014259fc94 48ffc8                         dec        rax
000000014259fc97 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014259fc9b 4883c120                       add        rcx, 0x20
000000014259fc9f 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014259fca3 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
000000014259fca7 0f8490000000                   je         0x14259fd3d
000000014259fcad 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014259fcb1 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014259fcb5 4889d0                         mov        rax, rdx
000000014259fcb8 48c1e005                       shl        rax, 5
000000014259fcbc 488d0c06                       lea        rcx, [rsi + rax]
000000014259fcc0 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014259fcc4 48ffc2                         inc        rdx
000000014259fcc7 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014259fccb 488b4c0610                     mov        rcx, qword ptr [rsi + rax + 0x10]
000000014259fcd0 488b440618                     mov        rax, qword ptr [rsi + rax + 0x18]
000000014259fcd5 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014259fcd9 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014259fcdd 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014259fce5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014259fcf0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014259fcf4 483945c0                       cmp        qword ptr [rbp - 0x40], rax
000000014259fcf8 7416                           je         0x14259fd10
000000014259fcfa 48ffc0                         inc        rax
000000014259fcfd 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014259fd01 488d7930                       lea        rdi, [rcx + 0x30]
000000014259fd05 e88607f1ff                     call       0x1424b0490
000000014259fd0a 90                             nop        
000000014259fd0b 4889f9                         mov        rcx, rdi
000000014259fd0e ebe0                           jmp        0x14259fcf0
000000014259fd10 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014259fd14 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014259fd18 4885c0                         test       rax, rax
000000014259fd1b 0f846fffffff                   je         0x14259fc90
000000014259fd21 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014259fd25 48c1e004                       shl        rax, 4
000000014259fd29 488d1440                       lea        rdx, [rax + rax*2]
000000014259fd2d 41b808000000                   mov        r8d, 8
000000014259fd33 e8c89f09fe                     call       0x140639d00
000000014259fd38 e953ffffff                     jmp        0x14259fc90
000000014259fd3d 4883c470                       add        rsp, 0x70
000000014259fd41 5f                             pop        rdi
000000014259fd42 5e                             pop        rsi
000000014259fd43 5d                             pop        rbp
000000014259fd44 c3                             ret        
