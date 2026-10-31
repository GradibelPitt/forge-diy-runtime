00000001404e3e80 56                             push       rsi
00000001404e3e81 4883ec20                       sub        rsp, 0x20
00000001404e3e85 4189d0                         mov        r8d, edx
00000001404e3e88 4989ca                         mov        r10, rcx
00000001404e3e8b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001404e3e8f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001404e3e96 4489c0                         mov        eax, r8d
00000001404e3e99 4839c2                         cmp        rdx, rax
00000001404e3e9c 0f8665010000                   jbe        0x1404e4007
00000001404e3ea2 488bb1981a0000                 mov        rsi, qword ptr [rcx + 0x1a98]
00000001404e3ea9 4c8b1cc6                       mov        r11, qword ptr [rsi + rax*8]
00000001404e3ead 450fb68b1a010000               movzx      r9d, byte ptr [r11 + 0x11a]
00000001404e3eb5 4180f907                       cmp        r9b, 7
00000001404e3eb9 0f8586000000                   jne        0x1404e3f45
00000001404e3ebf 4180bbb000000000               cmp        byte ptr [r11 + 0xb0], 0
00000001404e3ec7 0f8591000000                   jne        0x1404e3f5e
00000001404e3ecd b001                           mov        al, 1
00000001404e3ecf 41837b1001                     cmp        dword ptr [r11 + 0x10], 1
00000001404e3ed4 0f8586000000                   jne        0x1404e3f60
00000001404e3eda 660f1f440000                   nop        word ptr [rax + rax]
00000001404e3ee0 458b4b14                       mov        r9d, dword ptr [r11 + 0x14]
00000001404e3ee4 4c39ca                         cmp        rdx, r9
00000001404e3ee7 0f8609010000                   jbe        0x1404e3ff6
00000001404e3eed 4e8b1cce                       mov        r11, qword ptr [rsi + r9*8]
00000001404e3ef1 41807b1000                     cmp        byte ptr [r11 + 0x10], 0
00000001404e3ef6 75e8                           jne        0x1404e3ee0
00000001404e3ef8 4539c1                         cmp        r9d, r8d
00000001404e3efb 7463                           je         0x1404e3f60
00000001404e3efd 4180bbb000000001               cmp        byte ptr [r11 + 0xb0], 1
00000001404e3f05 7526                           jne        0x1404e3f2d
00000001404e3f07 4180bb1a01000009               cmp        byte ptr [r11 + 0x11a], 9
00000001404e3f0f 751c                           jne        0x1404e3f2d
00000001404e3f11 41807a3100                     cmp        byte ptr [r10 + 0x31], 0
00000001404e3f16 7546                           jne        0x1404e3f5e
00000001404e3f18 410fb6931c010000               movzx      edx, byte ptr [r11 + 0x11c]
00000001404e3f20 410fb64230                     movzx      eax, byte ptr [r10 + 0x30]
00000001404e3f25 38c2                           cmp        dl, al
00000001404e3f27 0f85a3000000                   jne        0x1404e3fd0
00000001404e3f2d 41807a3100                     cmp        byte ptr [r10 + 0x31], 0
00000001404e3f32 0f8486000000                   je         0x1404e3fbe
00000001404e3f38 4489ca                         mov        edx, r9d
00000001404e3f3b 4883c420                       add        rsp, 0x20
00000001404e3f3f 5e                             pop        rsi
00000001404e3f40 e9fbff9201                     jmp        0x141e13f40
00000001404e3f45 410fb64231                     movzx      eax, byte ptr [r10 + 0x31]
00000001404e3f4a 4180f909                       cmp        r9b, 9
00000001404e3f4e 7516                           jne        0x1404e3f66
00000001404e3f50 4180bbb000000000               cmp        byte ptr [r11 + 0xb0], 0
00000001404e3f58 740c                           je         0x1404e3f66
00000001404e3f5a 84c0                           test       al, al
00000001404e3f5c 7428                           je         0x1404e3f86
00000001404e3f5e 31c0                           xor        eax, eax
00000001404e3f60 4883c420                       add        rsp, 0x20
00000001404e3f64 5e                             pop        rsi
00000001404e3f65 c3                             ret        
00000001404e3f66 84c0                           test       al, al
00000001404e3f68 740d                           je         0x1404e3f77
00000001404e3f6a 4489c2                         mov        edx, r8d
00000001404e3f6d 4883c420                       add        rsp, 0x20
00000001404e3f71 5e                             pop        rsi
00000001404e3f72 e9c9ff9201                     jmp        0x141e13f40
00000001404e3f77 410fb65230                     movzx      edx, byte ptr [r10 + 0x30]
00000001404e3f7c 4883c420                       add        rsp, 0x20
00000001404e3f80 5e                             pop        rsi
00000001404e3f81 e95aff9201                     jmp        0x141e13ee0
00000001404e3f86 410fb6831c010000               movzx      eax, byte ptr [r11 + 0x11c]
00000001404e3f8e 410fb65230                     movzx      edx, byte ptr [r10 + 0x30]
00000001404e3f93 38d0                           cmp        al, dl
00000001404e3f95 750c                           jne        0x1404e3fa3
00000001404e3f97 89c2                           mov        edx, eax
00000001404e3f99 4883c420                       add        rsp, 0x20
00000001404e3f9d 5e                             pop        rsi
00000001404e3f9e e93dff9201                     jmp        0x141e13ee0
00000001404e3fa3 80b9f320000001                 cmp        byte ptr [rcx + 0x20f3], 1
00000001404e3faa 75b2                           jne        0x1404e3f5e
00000001404e3fac 3881f4200000                   cmp        byte ptr [rcx + 0x20f4], al
00000001404e3fb2 75aa                           jne        0x1404e3f5e
00000001404e3fb4 3891f5200000                   cmp        byte ptr [rcx + 0x20f5], dl
00000001404e3fba 75a2                           jne        0x1404e3f5e
00000001404e3fbc ebbe                           jmp        0x1404e3f7c
00000001404e3fbe 410fb65230                     movzx      edx, byte ptr [r10 + 0x30]
00000001404e3fc3 4589c8                         mov        r8d, r9d
00000001404e3fc6 4883c420                       add        rsp, 0x20
00000001404e3fca 5e                             pop        rsi
00000001404e3fcb e910ff9201                     jmp        0x141e13ee0
00000001404e3fd0 80b9f320000001                 cmp        byte ptr [rcx + 0x20f3], 1
00000001404e3fd7 7585                           jne        0x1404e3f5e
00000001404e3fd9 3891f4200000                   cmp        byte ptr [rcx + 0x20f4], dl
00000001404e3fdf 0f8579ffffff                   jne        0x1404e3f5e
00000001404e3fe5 3881f5200000                   cmp        byte ptr [rcx + 0x20f5], al
00000001404e3feb 0f843cffffff                   je         0x1404e3f2d
00000001404e3ff1 e968ffffff                     jmp        0x1404e3f5e
00000001404e3ff6 4c8d05cbde2b02                 lea        r8, [rip + 0x22bdecb]
00000001404e3ffd 4c89c9                         mov        rcx, r9
00000001404e4000 e81ec02802                     call       0x142770023
00000001404e4005 0f0b                           ud2        
00000001404e4007 4c8d05bade2b02                 lea        r8, [rip + 0x22bdeba]
00000001404e400e 4889c1                         mov        rcx, rax
00000001404e4011 e80dc02802                     call       0x142770023
00000001404e4016 0f0b                           ud2        
