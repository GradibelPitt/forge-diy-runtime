0000000140a07950 56                             push       rsi
0000000140a07951 57                             push       rdi
0000000140a07952 4883ec58                       sub        rsp, 0x58
0000000140a07956 4889c8                         mov        rax, rcx
0000000140a07959 89d1                           mov        ecx, edx
0000000140a0795b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a07962 4839ca                         cmp        rdx, rcx
0000000140a07965 0f864c010000                   jbe        0x140a07ab7
0000000140a0796b 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a07972 b8b8000000                     mov        eax, 0xb8
0000000140a07977 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000140a0797b 41803800                       cmp        byte ptr [r8], 0
0000000140a0797f 741e                           je         0x140a0799f
0000000140a07981 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140a07985 488b10                         mov        rdx, qword ptr [rax]
0000000140a07988 483b8ac0020000                 cmp        rcx, qword ptr [rdx + 0x2c0]
0000000140a0798f 730e                           jae        0x140a0799f
0000000140a07991 48c1e103                       shl        rcx, 3
0000000140a07995 48038ab8020000                 add        rcx, qword ptr [rdx + 0x2b8]
0000000140a0799c 4889c8                         mov        rax, rcx
0000000140a0799f 488b10                         mov        rdx, qword ptr [rax]
0000000140a079a2 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140a079aa 0f84fc000000                   je         0x140a07aac
0000000140a079b0 4881c250070000                 add        rdx, 0x750
0000000140a079b7 498b4030                       mov        rax, qword ptr [r8 + 0x30]
0000000140a079bb 4d8b4838                       mov        r9, qword ptr [r8 + 0x38]
0000000140a079bf 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140a079c4 4989c0                         mov        r8, rax
0000000140a079c7 e804727d01                     call       0x1421debd0
0000000140a079cc 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140a079d1 4885c9                         test       rcx, rcx
0000000140a079d4 0f84c4000000                   je         0x140a07a9e
0000000140a079da 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140a079df 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140a079e6 4801c1                         add        rcx, rax
0000000140a079e9 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140a079f3 41b80b000000                   mov        r8d, 0xb
0000000140a079f9 80785022                       cmp        byte ptr [rax + 0x50], 0x22
0000000140a079fd 0f859b000000                   jne        0x140a07a9e
0000000140a07a03 4c8b4858                       mov        r9, qword ptr [rax + 0x58]
0000000140a07a07 41803903                       cmp        byte ptr [r9], 3
0000000140a07a0b 0f858d000000                   jne        0x140a07a9e
0000000140a07a11 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140a07a15 4180b9e901000000               cmp        byte ptr [r9 + 0x1e9], 0
0000000140a07a1d 757f                           jne        0x140a07a9e
0000000140a07a1f 4983792800                     cmp        qword ptr [r9 + 0x28], 0
0000000140a07a24 7578                           jne        0x140a07a9e
0000000140a07a26 4983794000                     cmp        qword ptr [r9 + 0x40], 0
0000000140a07a2b 7571                           jne        0x140a07a9e
0000000140a07a2d 4d8b5110                       mov        r10, qword ptr [r9 + 0x10]
0000000140a07a31 4d85d2                         test       r10, r10
0000000140a07a34 7468                           je         0x140a07a9e
0000000140a07a36 4805e0000000                   add        rax, 0xe0
0000000140a07a3c 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140a07a40 4d69d218010000                 imul       r10, r10, 0x118
0000000140a07a47 4531db                         xor        r11d, r11d
0000000140a07a4a eb10                           jmp        0x140a07a5c
0000000140a07a4c 0f1f4000                       nop        dword ptr [rax]
0000000140a07a50 4981c318010000                 add        r11, 0x118
0000000140a07a57 4d39da                         cmp        r10, r11
0000000140a07a5a 7434                           je         0x140a07a90
0000000140a07a5c 4b8b7c1950                     mov        rdi, qword ptr [r9 + r11 + 0x50]
0000000140a07a61 4889fe                         mov        rsi, rdi
0000000140a07a64 4831d6                         xor        rsi, rdx
0000000140a07a67 4885ff                         test       rdi, rdi
0000000140a07a6a 490f49f0                       cmovns     rsi, r8
0000000140a07a6e 4883fe01                       cmp        rsi, 1
0000000140a07a72 74dc                           je         0x140a07a50
0000000140a07a74 4883fe0a                       cmp        rsi, 0xa
0000000140a07a78 74d6                           je         0x140a07a50
0000000140a07a7a 4883fe06                       cmp        rsi, 6
0000000140a07a7e 751e                           jne        0x140a07a9e
0000000140a07a80 4b837c1970ff                   cmp        qword ptr [r9 + r11 + 0x70], -1
0000000140a07a86 75c8                           jne        0x140a07a50
0000000140a07a88 eb14                           jmp        0x140a07a9e
0000000140a07a8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a07a90 4839c8                         cmp        rax, rcx
0000000140a07a93 0f8560ffffff                   jne        0x140a079f9
0000000140a07a99 40b601                         mov        sil, 1
0000000140a07a9c eb02                           jmp        0x140a07aa0
0000000140a07a9e 31f6                           xor        esi, esi
0000000140a07aa0 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140a07aa5 e8f6b0feff                     call       0x1409f2ba0
0000000140a07aaa eb02                           jmp        0x140a07aae
0000000140a07aac 31f6                           xor        esi, esi
0000000140a07aae 89f0                           mov        eax, esi
0000000140a07ab0 4883c458                       add        rsp, 0x58
0000000140a07ab4 5f                             pop        rdi
0000000140a07ab5 5e                             pop        rsi
0000000140a07ab6 c3                             ret        
0000000140a07ab7 4c8d058ad3de01                 lea        r8, [rip + 0x1ded38a]
0000000140a07abe e86085d601                     call       0x142770023
0000000140a07ac3 0f0b                           ud2        
