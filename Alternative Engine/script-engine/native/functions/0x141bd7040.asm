0000000141bd7040 55                             push       rbp
0000000141bd7041 53                             push       rbx
0000000141bd7042 4881ecc8000000                 sub        rsp, 0xc8
0000000141bd7049 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bd7051 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141bd7059 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141bd7060 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141bd7067 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141bd706b c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141bd7072 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141bd7079 c7450000000000                 mov        dword ptr [rbp], 0
0000000141bd7080 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141bd7087 0f57c0                         xorps      xmm0, xmm0
0000000141bd708a 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141bd708e c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141bd7092 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141bd709a 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141bd70a2 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141bd70a9 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141bd70ad 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141bd70b5 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141bd70bd 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141bd70c5 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141bd70cc 4489c0                         mov        eax, r8d
0000000141bd70cf 4939c1                         cmp        r9, rax
0000000141bd70d2 765a                           jbe        0x141bd712e
0000000141bd70d4 48833aff                       cmp        qword ptr [rdx], -1
0000000141bd70d8 743d                           je         0x141bd7117
0000000141bd70da 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141bd70e1 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141bd70e5 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141bd70ed 440fb69018010000               movzx      r10d, byte ptr [rax + 0x118]
0000000141bd70f5 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141bd70fb 4c8d5db8                       lea        r11, [rbp - 0x48]
0000000141bd70ff 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000141bd7104 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141bd7108 4488542420                     mov        byte ptr [rsp + 0x20], r10b
0000000141bd710d e80e52feff                     call       0x141bbc320
0000000141bd7112 90                             nop        
0000000141bd7113 89c3                           mov        ebx, eax
0000000141bd7115 eb02                           jmp        0x141bd7119
0000000141bd7117 b301                           mov        bl, 1
0000000141bd7119 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bd711d e84ea4f3ff                     call       0x141b11570
0000000141bd7122 89d8                           mov        eax, ebx
0000000141bd7124 4881c4c8000000                 add        rsp, 0xc8
0000000141bd712b 5b                             pop        rbx
0000000141bd712c 5d                             pop        rbp
0000000141bd712d c3                             ret        
0000000141bd712e 4c8d059b810b01                 lea        r8, [rip + 0x10b819b]
0000000141bd7135 4889c1                         mov        rcx, rax
0000000141bd7138 4c89ca                         mov        rdx, r9
0000000141bd713b e8e38eb900                     call       0x142770023
0000000141bd7140 90                             nop        
0000000141bd7141 0f0b                           ud2        
