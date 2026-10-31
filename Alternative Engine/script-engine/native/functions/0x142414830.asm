0000000142414830 55                             push       rbp
0000000142414831 4157                           push       r15
0000000142414833 4156                           push       r14
0000000142414835 56                             push       rsi
0000000142414836 57                             push       rdi
0000000142414837 53                             push       rbx
0000000142414838 4881ec98000000                 sub        rsp, 0x98
000000014241483f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142414847 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014241484f 4c89c3                         mov        rbx, r8
0000000142414852 4989d6                         mov        r14, rdx
0000000142414855 4889ce                         mov        rsi, rcx
0000000142414858 4c89c0                         mov        rax, r8
000000014241485b 4829d0                         sub        rax, rdx
000000014241485e 48c1e803                       shr        rax, 3
0000000142414862 48b92d64210b59c84216           movabs     rcx, 0x1642c8590b21642d
000000014241486c 48f7e1                         mul        rcx
000000014241486f 4c29f3                         sub        rbx, r14
0000000142414872 7441                           je         0x1424148b5
0000000142414874 4889d7                         mov        rdi, rdx
0000000142414877 48d1ef                         shr        rdi, 1
000000014241487a 4989ff                         mov        r15, rdi
000000014241487d 49c1e704                       shl        r15, 4
0000000142414881 e82aa4fefd                     call       0x1403fecb0
0000000142414886 ba08000000                     mov        edx, 8
000000014241488b 4c89f9                         mov        rcx, r15
000000014241488e e85d5422fe                     call       0x140639cf0
0000000142414893 4885c0                         test       rax, rax
0000000142414896 0f8491010000                   je         0x142414a2d
000000014241489c 488d8b48ffffff                 lea        rcx, [rbx - 0xb8]
00000001424148a3 4881f9b8000000                 cmp        rcx, 0xb8
00000001424148aa 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001424148ae 7319                           jae        0x1424148c9
00000001424148b0 4531db                         xor        r11d, r11d
00000001424148b3 eb6e                           jmp        0x142414923
00000001424148b5 48c70600000000                 mov        qword ptr [rsi], 0
00000001424148bc 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424148c4 e91b010000                     jmp        0x1424149e4
00000001424148c9 4889f9                         mov        rcx, rdi
00000001424148cc 4883e1fe                       and        rcx, 0xfffffffffffffffe
00000001424148d0 498d966a010000                 lea        rdx, [r14 + 0x16a]
00000001424148d7 4c8d4018                       lea        r8, [rax + 0x18]
00000001424148db 4531db                         xor        r11d, r11d
00000001424148de 6690                           nop        
00000001424148e0 4c8b8abefeffff                 mov        r9, qword ptr [rdx - 0x142]
00000001424148e7 440fb69248ffffff               movzx      r10d, byte ptr [rdx - 0xb8]
00000001424148ef 458850e8                       mov        byte ptr [r8 - 0x18], r10b
00000001424148f3 4d8948f0                       mov        qword ptr [r8 - 0x10], r9
00000001424148f7 4c8b8a76ffffff                 mov        r9, qword ptr [rdx - 0x8a]
00000001424148fe 440fb612                       movzx      r10d, byte ptr [rdx]
0000000142414902 458850f8                       mov        byte ptr [r8 - 8], r10b
0000000142414906 4d8908                         mov        qword ptr [r8], r9
0000000142414909 4983c302                       add        r11, 2
000000014241490d 4881c270010000                 add        rdx, 0x170
0000000142414914 4983c020                       add        r8, 0x20
0000000142414918 4c39d9                         cmp        rcx, r11
000000014241491b 75c3                           jne        0x1424148e0
000000014241491d 40f6c701                       test       dil, 1
0000000142414921 7422                           je         0x142414945
0000000142414923 4969cbb8000000                 imul       rcx, r11, 0xb8
000000014241492a 498b540e28                     mov        rdx, qword ptr [r14 + rcx + 0x28]
000000014241492f 410fb68c0eb2000000             movzx      ecx, byte ptr [r14 + rcx + 0xb2]
0000000142414938 49c1e304                       shl        r11, 4
000000014241493c 42880c18                       mov        byte ptr [rax + r11], cl
0000000142414940 4a89541808                     mov        qword ptr [rax + r11 + 8], rdx
0000000142414945 48894500                       mov        qword ptr [rbp], rax
0000000142414949 488d450e                       lea        rax, [rbp + 0xe]
000000014241494d 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142414951 4881fbb8000000                 cmp        rbx, 0xb8
0000000142414958 0f8599000000                   jne        0x1424149f7
000000014241495e e84da3fefd                     call       0x1403fecb0
0000000142414963 b970000000                     mov        ecx, 0x70
0000000142414968 ba08000000                     mov        edx, 8
000000014241496d e87e5322fe                     call       0x140639cf0
0000000142414972 4885c0                         test       rax, rax
0000000142414975 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142414979 0f849c000000                   je         0x142414a1b
000000014241497f 48c70000000000                 mov        qword ptr [rax], 0
0000000142414986 66c740620000                   mov        word ptr [rax + 0x62], 0
000000014241498c 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142414994 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142414998 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424149a0 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424149a4 4889ca                         mov        rdx, rcx
00000001424149a7 480355f8                       add        rdx, qword ptr [rbp - 8]
00000001424149ab 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
00000001424149b3 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001424149b7 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001424149bb 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001424149bf 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001424149c3 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424149c7 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424149cb 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001424149cf e86c422a00                     call       0x1426b8c40
00000001424149d4 90                             nop        
00000001424149d5 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424149d9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424149dd 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424149e0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424149e4 4889f0                         mov        rax, rsi
00000001424149e7 4881c498000000                 add        rsp, 0x98
00000001424149ee 5b                             pop        rbx
00000001424149ef 5f                             pop        rdi
00000001424149f0 5e                             pop        rsi
00000001424149f1 415e                           pop        r14
00000001424149f3 415f                           pop        r15
00000001424149f5 5d                             pop        rbp
00000001424149f6 c3                             ret        
00000001424149f7 4881fb180f0000                 cmp        rbx, 0xf18
00000001424149fe 733c                           jae        0x142414a3c
0000000142414a00 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000142414a04 41b801000000                   mov        r8d, 1
0000000142414a0a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142414a0e 4889fa                         mov        rdx, rdi
0000000142414a11 e83afbc5ff                     call       0x142074550
0000000142414a16 e943ffffff                     jmp        0x14241495e
0000000142414a1b b908000000                     mov        ecx, 8
0000000142414a20 ba70000000                     mov        edx, 0x70
0000000142414a25 e887b23500                     call       0x14276fcb1
0000000142414a2a 90                             nop        
0000000142414a2b 0f0b                           ud2        
0000000142414a2d b908000000                     mov        ecx, 8
0000000142414a32 4c89fa                         mov        rdx, r15
0000000142414a35 e891b23500                     call       0x14276fccb
0000000142414a3a 0f0b                           ud2        
0000000142414a3c c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000142414a40 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000142414a44 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142414a48 4889fa                         mov        rdx, rdi
0000000142414a4b e8d0fdb9ff                     call       0x141fb4820
0000000142414a50 90                             nop        
0000000142414a51 e908ffffff                     jmp        0x14241495e
