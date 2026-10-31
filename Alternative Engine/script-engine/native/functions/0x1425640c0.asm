00000001425640c0 55                             push       rbp
00000001425640c1 4156                           push       r14
00000001425640c3 56                             push       rsi
00000001425640c4 57                             push       rdi
00000001425640c5 53                             push       rbx
00000001425640c6 4883ec40                       sub        rsp, 0x40
00000001425640ca 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425640cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425640d7 4889ce                         mov        rsi, rcx
00000001425640da 488b1a                         mov        rbx, qword ptr [rdx]
00000001425640dd 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425640e1 4989c6                         mov        r14, rax
00000001425640e4 4929de                         sub        r14, rbx
00000001425640e7 49c1ee03                       shr        r14, 3
00000001425640eb 4839d8                         cmp        rax, rbx
00000001425640ee 0f848a000000                   je         0x14256417e
00000001425640f4 4889d7                         mov        rdi, rdx
00000001425640f7 e8b4abe9fd                     call       0x1403fecb0
00000001425640fc ba01000000                     mov        edx, 1
0000000142564101 4c89f1                         mov        rcx, r14
0000000142564104 e8e75b0dfe                     call       0x140639cf0
0000000142564109 4885c0                         test       rax, rax
000000014256410c 0f84a3000000                   je         0x1425641b5
0000000142564112 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000142564116 4531c0                         xor        r8d, r8d
0000000142564119 eb14                           jmp        0x14256412f
000000014256411b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142564120 c1e908                         shr        ecx, 8
0000000142564123 42880c00                       mov        byte ptr [rax + r8], cl
0000000142564127 49ffc0                         inc        r8
000000014256412a 4d39c6                         cmp        r14, r8
000000014256412d 744a                           je         0x142564179
000000014256412f 4a8b0cc3                       mov        rcx, qword ptr [rbx + r8*8]
0000000142564133 f6c101                         test       cl, 1
0000000142564136 74e8                           je         0x142564120
0000000142564138 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
000000014256413f 48c1e920                       shr        rcx, 0x20
0000000142564143 4839d1                         cmp        rcx, rdx
0000000142564146 7356                           jae        0x14256419e
0000000142564148 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
000000014256414f 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000142564153 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
000000014256415a 7514                           jne        0x142564170
000000014256415c 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000142564163 ebbe                           jmp        0x142564123
0000000142564165 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142564170 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000142564177 ebaa                           jmp        0x142564123
0000000142564179 4c89f1                         mov        rcx, r14
000000014256417c eb07                           jmp        0x142564185
000000014256417e 31c9                           xor        ecx, ecx
0000000142564180 b801000000                     mov        eax, 1
0000000142564185 4c8936                         mov        qword ptr [rsi], r14
0000000142564188 48894608                       mov        qword ptr [rsi + 8], rax
000000014256418c 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142564190 4889f0                         mov        rax, rsi
0000000142564193 4883c440                       add        rsp, 0x40
0000000142564197 5b                             pop        rbx
0000000142564198 5f                             pop        rdi
0000000142564199 5e                             pop        rsi
000000014256419a 415e                           pop        r14
000000014256419c 5d                             pop        rbp
000000014256419d c3                             ret        
000000014256419e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425641a2 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001425641a6 4c8d05b3997900                 lea        r8, [rip + 0x7999b3]
00000001425641ad e871be2000                     call       0x142770023
00000001425641b2 90                             nop        
00000001425641b3 0f0b                           ud2        
00000001425641b5 b901000000                     mov        ecx, 1
00000001425641ba 4c89f2                         mov        rdx, r14
00000001425641bd e809bb2000                     call       0x14276fccb
00000001425641c2 0f0b                           ud2        
