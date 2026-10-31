0000000140517020 55                             push       rbp
0000000140517021 4157                           push       r15
0000000140517023 4156                           push       r14
0000000140517025 56                             push       rsi
0000000140517026 57                             push       rdi
0000000140517027 53                             push       rbx
0000000140517028 4883ec68                       sub        rsp, 0x68
000000014051702c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140517031 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140517039 4189d6                         mov        r14d, edx
000000014051703c 4889ce                         mov        rsi, rcx
000000014051703f e86c7ceeff                     call       0x1403fecb0
0000000140517044 4585f6                         test       r14d, r14d
0000000140517047 7839                           js         0x140517082
0000000140517049 41bf0a000000                   mov        r15d, 0xa
000000014051704f b90a000000                     mov        ecx, 0xa
0000000140517054 ba01000000                     mov        edx, 1
0000000140517059 e8922c1200                     call       0x140639cf0
000000014051705e 4885c0                         test       rax, rax
0000000140517061 0f84e5000000                   je         0x14051714c
0000000140517067 4889c3                         mov        rbx, rax
000000014051706a 48c745e00a000000               mov        qword ptr [rbp - 0x20], 0xa
0000000140517072 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140517076 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014051707e 31ff                           xor        edi, edi
0000000140517080 eb40                           jmp        0x1405170c2
0000000140517082 41bf0b000000                   mov        r15d, 0xb
0000000140517088 bf01000000                     mov        edi, 1
000000014051708d b90b000000                     mov        ecx, 0xb
0000000140517092 ba01000000                     mov        edx, 1
0000000140517097 e8542c1200                     call       0x140639cf0
000000014051709c 4885c0                         test       rax, rax
000000014051709f 0f84bd000000                   je         0x140517162
00000001405170a5 4889c3                         mov        rbx, rax
00000001405170a8 48c745e00b000000               mov        qword ptr [rbp - 0x20], 0xb
00000001405170b0 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405170b4 c6002d                         mov        byte ptr [rax], 0x2d
00000001405170b7 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001405170bf 41f7de                         neg        r14d
00000001405170c2 c645ff01                       mov        byte ptr [rbp - 1], 1
00000001405170c6 488d55d6                       lea        rdx, [rbp - 0x2a]
00000001405170ca 41b80a000000                   mov        r8d, 0xa
00000001405170d0 4489f1                         mov        ecx, r14d
00000001405170d3 e888882202                     call       0x14273f960
00000001405170d8 90                             nop        
00000001405170d9 4989d6                         mov        r14, rdx
00000001405170dc 4929ff                         sub        r15, rdi
00000001405170df 4c39fa                         cmp        rdx, r15
00000001405170e2 7735                           ja         0x140517119
00000001405170e4 4d85f6                         test       r14, r14
00000001405170e7 7411                           je         0x1405170fa
00000001405170e9 4801fb                         add        rbx, rdi
00000001405170ec 4889d9                         mov        rcx, rbx
00000001405170ef 4889c2                         mov        rdx, rax
00000001405170f2 4d89f0                         mov        r8, r14
00000001405170f5 e818212302                     call       0x142749212
00000001405170fa 4c01f7                         add        rdi, r14
00000001405170fd 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140517101 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140517105 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140517109 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014051710c 4883c468                       add        rsp, 0x68
0000000140517110 5b                             pop        rbx
0000000140517111 5f                             pop        rdi
0000000140517112 5e                             pop        rsi
0000000140517113 415e                           pop        r14
0000000140517115 415f                           pop        r15
0000000140517117 5d                             pop        rbp
0000000140517118 c3                             ret        
0000000140517119 c645ff01                       mov        byte ptr [rbp - 1], 1
000000014051711d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140517126 488d4de0                       lea        rcx, [rbp - 0x20]
000000014051712a 41b901000000                   mov        r9d, 1
0000000140517130 4889fa                         mov        rdx, rdi
0000000140517133 4d89f0                         mov        r8, r14
0000000140517136 4889c7                         mov        rdi, rax
0000000140517139 e8c29a2302                     call       0x142750c00
000000014051713e 90                             nop        
000000014051713f 4889f8                         mov        rax, rdi
0000000140517142 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140517146 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014051714a eb9d                           jmp        0x1405170e9
000000014051714c c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140517150 b901000000                     mov        ecx, 1
0000000140517155 ba0a000000                     mov        edx, 0xa
000000014051715a e86c8b2502                     call       0x14276fccb
000000014051715f 90                             nop        
0000000140517160 eb14                           jmp        0x140517176
0000000140517162 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000140517166 b901000000                     mov        ecx, 1
000000014051716b ba0b000000                     mov        edx, 0xb
0000000140517170 e8568b2502                     call       0x14276fccb
0000000140517175 90                             nop        
0000000140517176 0f0b                           ud2        
