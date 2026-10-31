0000000140978fa0 55                             push       rbp
0000000140978fa1 4157                           push       r15
0000000140978fa3 4156                           push       r14
0000000140978fa5 4155                           push       r13
0000000140978fa7 4154                           push       r12
0000000140978fa9 56                             push       rsi
0000000140978faa 57                             push       rdi
0000000140978fab 53                             push       rbx
0000000140978fac 4883ec68                       sub        rsp, 0x68
0000000140978fb0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140978fb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140978fbd 31ff                           xor        edi, edi
0000000140978fbf 4584c9                         test       r9b, r9b
0000000140978fc2 746c                           je         0x140979030
0000000140978fc4 4489c3                         mov        ebx, r8d
0000000140978fc7 4989d0                         mov        r8, rdx
0000000140978fca 4889ce                         mov        rsi, rcx
0000000140978fcd 4c8b31                         mov        r14, qword ptr [rcx]
0000000140978fd0 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140978fd4 4889f2                         mov        rdx, rsi
0000000140978fd7 e8748dffff                     call       0x140971d50
0000000140978fdc 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140978fe0 4883f8ff                       cmp        rax, -1
0000000140978fe4 744a                           je         0x140979030
0000000140978fe6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140978fea 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140978fee 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140978ff2 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000140978ff6 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140978ffa 4889f2                         mov        rdx, rsi
0000000140978ffd e8defdffff                     call       0x140978de0
0000000140979002 90                             nop        
0000000140979003 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140979007 4c8d3cbd00000000               lea        r15, [rdi*4]
000000014097900f 4d01ef                         add        r15, r13
0000000140979012 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140979016 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014097901a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014097901e 48c1e002                       shl        rax, 2
0000000140979022 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140979026 31f6                           xor        esi, esi
0000000140979028 0fb6c3                         movzx      eax, bl
000000014097902b 8945e4                         mov        dword ptr [rbp - 0x1c], eax
000000014097902e eb37                           jmp        0x140979067
0000000140979030 89f8                           mov        eax, edi
0000000140979032 89f2                           mov        edx, esi
0000000140979034 4883c468                       add        rsp, 0x68
0000000140979038 5b                             pop        rbx
0000000140979039 5f                             pop        rdi
000000014097903a 5e                             pop        rsi
000000014097903b 415c                           pop        r12
000000014097903d 415d                           pop        r13
000000014097903f 415e                           pop        r14
0000000140979041 415f                           pop        r15
0000000140979043 5d                             pop        rbp
0000000140979044 c3                             ret        
0000000140979045 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
000000014097904d 41bc00000000                   mov        r12d, 0
0000000140979053 b850000000                     mov        eax, 0x50
0000000140979058 440f44e0                       cmove      r12d, eax
000000014097905c 0f1f4000                       nop        dword ptr [rax]
0000000140979060 4983c504                       add        r13, 4
0000000140979064 4401e6                         add        esi, r12d
0000000140979067 4d39fd                         cmp        r13, r15
000000014097906a 0f8452010000                   je         0x1409791c2
0000000140979070 418b7d00                       mov        edi, dword ptr [r13]
0000000140979074 80fb01                         cmp        bl, 1
0000000140979077 7477                           je         0x1409790f0
0000000140979079 837de402                       cmp        dword ptr [rbp - 0x1c], 2
000000014097907d 0f8585010000                   jne        0x140979208
0000000140979083 498b0e                         mov        rcx, qword ptr [r14]
0000000140979086 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014097908d 4839fa                         cmp        rdx, rdi
0000000140979090 0f86d1010000                   jbe        0x140979267
0000000140979096 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014097909d 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001409790a1 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
00000001409790a8 4531e4                         xor        r12d, r12d
00000001409790ab 413a96b8000000                 cmp        dl, byte ptr [r14 + 0xb8]
00000001409790b2 75ac                           jne        0x140979060
00000001409790b4 80b88600000000                 cmp        byte ptr [rax + 0x86], 0
00000001409790bb 75a3                           jne        0x140979060
00000001409790bd e84e012c01                     call       0x141c39210
00000001409790c2 90                             nop        
00000001409790c3 84c0                           test       al, al
00000001409790c5 7499                           je         0x140979060
00000001409790c7 498b06                         mov        rax, qword ptr [r14]
00000001409790ca 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
00000001409790d1 83f90a                         cmp        ecx, 0xa
00000001409790d4 0f846bffffff                   je         0x140979045
00000001409790da 83f903                         cmp        ecx, 3
00000001409790dd 0f8462ffffff                   je         0x140979045
00000001409790e3 e978ffffff                     jmp        0x140979060
00000001409790e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409790f0 498b0e                         mov        rcx, qword ptr [r14]
00000001409790f3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409790fa 4839fa                         cmp        rdx, rdi
00000001409790fd 0f8676010000                   jbe        0x140979279
0000000140979103 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014097910a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014097910e 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140979116 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014097911e e83df44901                     call       0x141e18560
0000000140979123 90                             nop        
0000000140979124 84c0                           test       al, al
0000000140979126 0f8527010000                   jne        0x140979253
000000014097912c 498b0e                         mov        rcx, qword ptr [r14]
000000014097912f 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140979137 e8d4002c01                     call       0x141c39210
000000014097913c 90                             nop        
000000014097913d 4531e4                         xor        r12d, r12d
0000000140979140 84c0                           test       al, al
0000000140979142 0f8418ffffff                   je         0x140979060
0000000140979148 498b06                         mov        rax, qword ptr [r14]
000000014097914b 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140979152 0f8508ffffff                   jne        0x140979060
0000000140979158 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140979160 0f85fafeffff                   jne        0x140979060
0000000140979166 31c9                           xor        ecx, ecx
0000000140979168 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140979170 48394dc0                       cmp        qword ptr [rbp - 0x40], rcx
0000000140979174 0f84e6feffff                   je         0x140979060
000000014097917a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014097917e 393c0a                         cmp        dword ptr [rdx + rcx], edi
0000000140979181 488d4904                       lea        rcx, [rcx + 4]
0000000140979185 75e9                           jne        0x140979170
0000000140979187 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014097918e 4839fa                         cmp        rdx, rdi
0000000140979191 0f86f4000000                   jbe        0x14097928b
0000000140979197 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
000000014097919e 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
00000001409791a2 80794800                       cmp        byte ptr [rcx + 0x48], 0
00000001409791a6 740f                           je         0x1409791b7
00000001409791a8 8b494c                         mov        ecx, dword ptr [rcx + 0x4c]
00000001409791ab 3b88b02d0000                   cmp        ecx, dword ptr [rax + 0x2db0]
00000001409791b1 0f84a9feffff                   je         0x140979060
00000001409791b7 41bc1e000000                   mov        r12d, 0x1e
00000001409791bd e99efeffff                     jmp        0x140979060
00000001409791c2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001409791c6 4885d2                         test       rdx, rdx
00000001409791c9 7413                           je         0x1409791de
00000001409791cb 48c1e202                       shl        rdx, 2
00000001409791cf 41b804000000                   mov        r8d, 4
00000001409791d5 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001409791d9 e8220bccff                     call       0x140639d00
00000001409791de bf02000000                     mov        edi, 2
00000001409791e3 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001409791e7 4885d2                         test       rdx, rdx
00000001409791ea 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409791ee 0f843cfeffff                   je         0x140979030
00000001409791f4 48c1e202                       shl        rdx, 2
00000001409791f8 41b804000000                   mov        r8d, 4
00000001409791fe e8fd0accff                     call       0x140639d00
0000000140979203 e928feffff                     jmp        0x140979030
0000000140979208 31ff                           xor        edi, edi
000000014097920a 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014097920e 4885d2                         test       rdx, rdx
0000000140979211 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140979215 7413                           je         0x14097922a
0000000140979217 48c1e202                       shl        rdx, 2
000000014097921b 41b804000000                   mov        r8d, 4
0000000140979221 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140979225 e8d60accff                     call       0x140639d00
000000014097922a be18fcffff                     mov        esi, 0xfffffc18
000000014097922f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140979233 4885d2                         test       rdx, rdx
0000000140979236 0f84f4fdffff                   je         0x140979030
000000014097923c 48c1e202                       shl        rdx, 2
0000000140979240 41b804000000                   mov        r8d, 4
0000000140979246 4889d9                         mov        rcx, rbx
0000000140979249 e8b20accff                     call       0x140639d00
000000014097924e e9ddfdffff                     jmp        0x140979030
0000000140979253 bf02000000                     mov        edi, 2
0000000140979258 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014097925c 4885d2                         test       rdx, rdx
000000014097925f 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140979263 75b2                           jne        0x140979217
0000000140979265 ebc3                           jmp        0x14097922a
0000000140979267 4c8d05126ee701                 lea        r8, [rip + 0x1e76e12]
000000014097926e 4889f9                         mov        rcx, rdi
0000000140979271 e8ad6ddf01                     call       0x142770023
0000000140979276 90                             nop        
0000000140979277 eb22                           jmp        0x14097929b
0000000140979279 4c8d05500fe701                 lea        r8, [rip + 0x1e70f50]
0000000140979280 4889f9                         mov        rcx, rdi
0000000140979283 e89b6ddf01                     call       0x142770023
0000000140979288 90                             nop        
0000000140979289 eb10                           jmp        0x14097929b
000000014097928b 4c8d05ee6de701                 lea        r8, [rip + 0x1e76dee]
0000000140979292 4889f9                         mov        rcx, rdi
0000000140979295 e8896ddf01                     call       0x142770023
000000014097929a 90                             nop        
000000014097929b 0f0b                           ud2        
