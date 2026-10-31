0000000140ea1e10 4156                           push       r14
0000000140ea1e12 56                             push       rsi
0000000140ea1e13 57                             push       rdi
0000000140ea1e14 55                             push       rbp
0000000140ea1e15 53                             push       rbx
0000000140ea1e16 4d8b08                         mov        r9, qword ptr [r8]
0000000140ea1e19 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140ea1e1d 4885c0                         test       rax, rax
0000000140ea1e20 0f84c4010000                   je         0x140ea1fea
0000000140ea1e26 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140ea1e2a 48c1e003                       shl        rax, 3
0000000140ea1e2e 803a00                         cmp        byte ptr [rdx], 0
0000000140ea1e31 7426                           je         0x140ea1e59
0000000140ea1e33 448b5204                       mov        r10d, dword ptr [rdx + 4]
0000000140ea1e37 4531db                         xor        r11d, r11d
0000000140ea1e3a eb0d                           jmp        0x140ea1e49
0000000140ea1e3c 0f1f4000                       nop        dword ptr [rax]
0000000140ea1e40 4983c308                       add        r11, 8
0000000140ea1e44 4c39d8                         cmp        rax, r11
0000000140ea1e47 7474                           je         0x140ea1ebd
0000000140ea1e49 43803c1900                     cmp        byte ptr [r9 + r11], 0
0000000140ea1e4e 74f0                           je         0x140ea1e40
0000000140ea1e50 4739541904                     cmp        dword ptr [r9 + r11 + 4], r10d
0000000140ea1e55 75e9                           jne        0x140ea1e40
0000000140ea1e57 eb2e                           jmp        0x140ea1e87
0000000140ea1e59 440fb65201                     movzx      r10d, byte ptr [rdx + 1]
0000000140ea1e5e 4531db                         xor        r11d, r11d
0000000140ea1e61 eb16                           jmp        0x140ea1e79
0000000140ea1e63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ea1e70 4983c308                       add        r11, 8
0000000140ea1e74 4c39d8                         cmp        rax, r11
0000000140ea1e77 7444                           je         0x140ea1ebd
0000000140ea1e79 43803c1900                     cmp        byte ptr [r9 + r11], 0
0000000140ea1e7e 75f0                           jne        0x140ea1e70
0000000140ea1e80 4738541901                     cmp        byte ptr [r9 + r11 + 1], r10b
0000000140ea1e85 75e9                           jne        0x140ea1e70
0000000140ea1e87 4531d2                         xor        r10d, r10d
0000000140ea1e8a 807af800                       cmp        byte ptr [rdx - 8], 0
0000000140ea1e8e 7536                           jne        0x140ea1ec6
0000000140ea1e90 440fb65af9                     movzx      r11d, byte ptr [rdx - 7]
0000000140ea1e95 31f6                           xor        esi, esi
0000000140ea1e97 eb14                           jmp        0x140ea1ead
0000000140ea1e99 0f1f8000000000                 nop        dword ptr [rax]
0000000140ea1ea0 4883c608                       add        rsi, 8
0000000140ea1ea4 4839f0                         cmp        rax, rsi
0000000140ea1ea7 0f843d010000                   je         0x140ea1fea
0000000140ea1ead 41803c3100                     cmp        byte ptr [r9 + rsi], 0
0000000140ea1eb2 75ec                           jne        0x140ea1ea0
0000000140ea1eb4 45385c3101                     cmp        byte ptr [r9 + rsi + 1], r11b
0000000140ea1eb9 75e5                           jne        0x140ea1ea0
0000000140ea1ebb eb2e                           jmp        0x140ea1eeb
0000000140ea1ebd 41b201                         mov        r10b, 1
0000000140ea1ec0 807af800                       cmp        byte ptr [rdx - 8], 0
0000000140ea1ec4 74ca                           je         0x140ea1e90
0000000140ea1ec6 448b5afc                       mov        r11d, dword ptr [rdx - 4]
0000000140ea1eca 31f6                           xor        esi, esi
0000000140ea1ecc eb0f                           jmp        0x140ea1edd
0000000140ea1ece 6690                           nop        
0000000140ea1ed0 4883c608                       add        rsi, 8
0000000140ea1ed4 4839f0                         cmp        rax, rsi
0000000140ea1ed7 0f840d010000                   je         0x140ea1fea
0000000140ea1edd 41803c3100                     cmp        byte ptr [r9 + rsi], 0
0000000140ea1ee2 74ec                           je         0x140ea1ed0
0000000140ea1ee4 45395c3104                     cmp        dword ptr [r9 + rsi + 4], r11d
0000000140ea1ee9 75e5                           jne        0x140ea1ed0
0000000140ea1eeb 4584d2                         test       r10b, r10b
0000000140ea1eee 0f84f6000000                   je         0x140ea1fea
0000000140ea1ef4 4c8d4af8                       lea        r9, [rdx - 8]
0000000140ea1ef8 488b02                         mov        rax, qword ptr [rdx]
0000000140ea1efb 4189c2                         mov        r10d, eax
0000000140ea1efe 41c1ea08                       shr        r10d, 8
0000000140ea1f02 4989c3                         mov        r11, rax
0000000140ea1f05 49c1eb20                       shr        r11, 0x20
0000000140ea1f09 4889d6                         mov        rsi, rdx
0000000140ea1f0c 488b52f8                       mov        rdx, qword ptr [rdx - 8]
0000000140ea1f10 488916                         mov        qword ptr [rsi], rdx
0000000140ea1f13 4939c9                         cmp        r9, rcx
0000000140ea1f16 0f84ca000000                   je         0x140ea1fe6
0000000140ea1f1c 498b38                         mov        rdi, qword ptr [r8]
0000000140ea1f1f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140ea1f23 4885d2                         test       rdx, rdx
0000000140ea1f26 0f84ba000000                   je         0x140ea1fe6
0000000140ea1f2c 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000140ea1f30 48c1e203                       shl        rdx, 3
0000000140ea1f34 31db                           xor        ebx, ebx
0000000140ea1f36 a801                           test       al, 1
0000000140ea1f38 752f                           jne        0x140ea1f69
0000000140ea1f3a eb0d                           jmp        0x140ea1f49
0000000140ea1f3c 0f1f4000                       nop        dword ptr [rax]
0000000140ea1f40 4883c308                       add        rbx, 8
0000000140ea1f44 4839da                         cmp        rdx, rbx
0000000140ea1f47 7460                           je         0x140ea1fa9
0000000140ea1f49 803c1f00                       cmp        byte ptr [rdi + rbx], 0
0000000140ea1f4d 75f1                           jne        0x140ea1f40
0000000140ea1f4f 4438541f01                     cmp        byte ptr [rdi + rbx + 1], r10b
0000000140ea1f54 75ea                           jne        0x140ea1f40
0000000140ea1f56 eb1e                           jmp        0x140ea1f76
0000000140ea1f58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ea1f60 4883c308                       add        rbx, 8
0000000140ea1f64 4839da                         cmp        rdx, rbx
0000000140ea1f67 7440                           je         0x140ea1fa9
0000000140ea1f69 803c1f00                       cmp        byte ptr [rdi + rbx], 0
0000000140ea1f6d 74f1                           je         0x140ea1f60
0000000140ea1f6f 44395c1f04                     cmp        dword ptr [rdi + rbx + 4], r11d
0000000140ea1f74 75ea                           jne        0x140ea1f60
0000000140ea1f76 31db                           xor        ebx, ebx
0000000140ea1f78 418079f800                     cmp        byte ptr [r9 - 8], 0
0000000140ea1f7d 7533                           jne        0x140ea1fb2
0000000140ea1f7f 410fb669f9                     movzx      ebp, byte ptr [r9 - 7]
0000000140ea1f84 4531f6                         xor        r14d, r14d
0000000140ea1f87 eb10                           jmp        0x140ea1f99
0000000140ea1f89 0f1f8000000000                 nop        dword ptr [rax]
0000000140ea1f90 4983c608                       add        r14, 8
0000000140ea1f94 4c39f2                         cmp        rdx, r14
0000000140ea1f97 744d                           je         0x140ea1fe6
0000000140ea1f99 42803c3700                     cmp        byte ptr [rdi + r14], 0
0000000140ea1f9e 75f0                           jne        0x140ea1f90
0000000140ea1fa0 42386c3701                     cmp        byte ptr [rdi + r14 + 1], bpl
0000000140ea1fa5 75e9                           jne        0x140ea1f90
0000000140ea1fa7 eb2e                           jmp        0x140ea1fd7
0000000140ea1fa9 b301                           mov        bl, 1
0000000140ea1fab 418079f800                     cmp        byte ptr [r9 - 8], 0
0000000140ea1fb0 74cd                           je         0x140ea1f7f
0000000140ea1fb2 418b69fc                       mov        ebp, dword ptr [r9 - 4]
0000000140ea1fb6 4531f6                         xor        r14d, r14d
0000000140ea1fb9 eb0e                           jmp        0x140ea1fc9
0000000140ea1fbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ea1fc0 4983c608                       add        r14, 8
0000000140ea1fc4 4c39f2                         cmp        rdx, r14
0000000140ea1fc7 741d                           je         0x140ea1fe6
0000000140ea1fc9 42803c3700                     cmp        byte ptr [rdi + r14], 0
0000000140ea1fce 74f0                           je         0x140ea1fc0
0000000140ea1fd0 42396c3704                     cmp        dword ptr [rdi + r14 + 4], ebp
0000000140ea1fd5 75e9                           jne        0x140ea1fc0
0000000140ea1fd7 4c89ca                         mov        rdx, r9
0000000140ea1fda 4983c1f8                       add        r9, -8
0000000140ea1fde 84db                           test       bl, bl
0000000140ea1fe0 0f8523ffffff                   jne        0x140ea1f09
0000000140ea1fe6 488946f8                       mov        qword ptr [rsi - 8], rax
0000000140ea1fea 5b                             pop        rbx
0000000140ea1feb 5d                             pop        rbp
0000000140ea1fec 5f                             pop        rdi
0000000140ea1fed 5e                             pop        rsi
0000000140ea1fee 415e                           pop        r14
0000000140ea1ff0 c3                             ret        
