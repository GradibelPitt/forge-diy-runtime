0000000142374070 55                             push       rbp
0000000142374071 4157                           push       r15
0000000142374073 4156                           push       r14
0000000142374075 4155                           push       r13
0000000142374077 4154                           push       r12
0000000142374079 56                             push       rsi
000000014237407a 57                             push       rdi
000000014237407b 53                             push       rbx
000000014237407c 4881ec88000000                 sub        rsp, 0x88
0000000142374083 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237408b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142374093 4c89cb                         mov        rbx, r9
0000000142374096 4d89c4                         mov        r12, r8
0000000142374099 4989d6                         mov        r14, rdx
000000014237409c 4889ce                         mov        rsi, rcx
000000014237409f 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001423740a6 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001423740aa 4e8d3c8500000000               lea        r15, [r8*4]
00000001423740b2 4d85c0                         test       r8, r8
00000001423740b5 7458                           je         0x14237410f
00000001423740b7 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001423740bb 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423740bf e8ecab08fe                     call       0x1403fecb0
00000001423740c4 ba04000000                     mov        edx, 4
00000001423740c9 4c89f9                         mov        rcx, r15
00000001423740cc e81f5c2cfe                     call       0x140639cf0
00000001423740d1 4885c0                         test       rax, rax
00000001423740d4 0f8473010000                   je         0x14237424d
00000001423740da 4889c7                         mov        rdi, rax
00000001423740dd 4889c1                         mov        rcx, rax
00000001423740e0 4c89f2                         mov        rdx, r14
00000001423740e3 4d89f8                         mov        r8, r15
00000001423740e6 e827513d00                     call       0x142749212
00000001423740eb 41bd01000000                   mov        r13d, 1
00000001423740f1 4983fc01                       cmp        r12, 1
00000001423740f5 0f85fe000000                   jne        0x1423741f9
00000001423740fb b801000000                     mov        eax, 1
0000000142374100 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142374104 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142374108 4c39e0                         cmp        rax, r12
000000014237410b 7411                           je         0x14237411e
000000014237410d eb1f                           jmp        0x14237412e
000000014237410f bf04000000                     mov        edi, 4
0000000142374114 4531ed                         xor        r13d, r13d
0000000142374117 31c0                           xor        eax, eax
0000000142374119 4c39e0                         cmp        rax, r12
000000014237411c 7510                           jne        0x14237412e
000000014237411e 4939d4                         cmp        r12, rdx
0000000142374121 0f93c0                         setae      al
0000000142374124 4939cc                         cmp        r12, rcx
0000000142374127 0f96c1                         setbe      cl
000000014237412a 84c8                           test       al, cl
000000014237412c 757f                           jne        0x1423741ad
000000014237412e 488d4578                       lea        rax, [rbp + 0x78]
0000000142374132 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142374136 488d05333c3d00                 lea        rax, [rip + 0x3d3c33]
000000014237413d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142374141 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142374148 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014237414c 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142374150 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142374154 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142374158 488d15396a9700                 lea        rdx, [rip + 0x976a39]
000000014237415f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142374163 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000142374167 e854653c00                     call       0x14273a6c0
000000014237416c 90                             nop        
000000014237416d 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142374171 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142374175 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142374179 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014237417c 4d85ed                         test       r13, r13
000000014237417f 7415                           je         0x142374196
0000000142374181 49c1e502                       shl        r13, 2
0000000142374185 41b804000000                   mov        r8d, 4
000000014237418b 4889f9                         mov        rcx, rdi
000000014237418e 4c89ea                         mov        rdx, r13
0000000142374191 e86a5b2cfe                     call       0x140639d00
0000000142374196 4889f0                         mov        rax, rsi
0000000142374199 4881c488000000                 add        rsp, 0x88
00000001423741a0 5b                             pop        rbx
00000001423741a1 5f                             pop        rdi
00000001423741a2 5e                             pop        rsi
00000001423741a3 415c                           pop        r12
00000001423741a5 415d                           pop        r13
00000001423741a7 415e                           pop        r14
00000001423741a9 415f                           pop        r15
00000001423741ab 5d                             pop        rbp
00000001423741ac c3                             ret        
00000001423741ad 4d85e4                         test       r12, r12
00000001423741b0 7439                           je         0x1423741eb
00000001423741b2 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001423741b6 4d01f7                         add        r15, r14
00000001423741b9 48c1e002                       shl        rax, 2
00000001423741bd 418b0e                         mov        ecx, dword ptr [r14]
00000001423741c0 31d2                           xor        edx, edx
00000001423741c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001423741d0 4839d0                         cmp        rax, rdx
00000001423741d3 0f8455ffffff                   je         0x14237412e
00000001423741d9 390c13                         cmp        dword ptr [rbx + rdx], ecx
00000001423741dc 488d5204                       lea        rdx, [rdx + 4]
00000001423741e0 75ee                           jne        0x1423741d0
00000001423741e2 4983c604                       add        r14, 4
00000001423741e6 4d39fe                         cmp        r14, r15
00000001423741e9 75d2                           jne        0x1423741bd
00000001423741eb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001423741f2 4d85ed                         test       r13, r13
00000001423741f5 758a                           jne        0x142374181
00000001423741f7 eb9d                           jmp        0x142374196
00000001423741f9 4983fc15                       cmp        r12, 0x15
00000001423741fd 735d                           jae        0x14237425c
00000001423741ff 4a8d04a7                       lea        rax, [rdi + r12*4]
0000000142374203 488d4f04                       lea        rcx, [rdi + 4]
0000000142374207 ba04000000                     mov        edx, 4
000000014237420c eb13                           jmp        0x142374221
000000014237420e 4989f9                         mov        r9, rdi
0000000142374211 458901                         mov        dword ptr [r9], r8d
0000000142374214 4883c104                       add        rcx, 4
0000000142374218 4883c204                       add        rdx, 4
000000014237421c 4839c1                         cmp        rcx, rax
000000014237421f 7453                           je         0x142374274
0000000142374221 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000142374225 448b01                         mov        r8d, dword ptr [rcx]
0000000142374228 4539d0                         cmp        r8d, r10d
000000014237422b 73e7                           jae        0x142374214
000000014237422d 4989d1                         mov        r9, rdx
0000000142374230 4689140f                       mov        dword ptr [rdi + r9], r10d
0000000142374234 4983f904                       cmp        r9, 4
0000000142374238 74d4                           je         0x14237420e
000000014237423a 468b540ff8                     mov        r10d, dword ptr [rdi + r9 - 8]
000000014237423f 4983c1fc                       add        r9, -4
0000000142374243 4539d0                         cmp        r8d, r10d
0000000142374246 72e8                           jb         0x142374230
0000000142374248 4901f9                         add        r9, rdi
000000014237424b ebc4                           jmp        0x142374211
000000014237424d b904000000                     mov        ecx, 4
0000000142374252 4c89fa                         mov        rdx, r15
0000000142374255 e871ba3f00                     call       0x14276fccb
000000014237425a 0f0b                           ud2        
000000014237425c 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142374260 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000142374264 4c8d45ff                       lea        r8, [rbp - 1]
0000000142374268 4889f9                         mov        rcx, rdi
000000014237426b 4c89e2                         mov        rdx, r12
000000014237426e e8bdd8c3ff                     call       0x141fb1b30
0000000142374273 90                             nop        
0000000142374274 498d4424ff                     lea        rax, [r12 - 1]
0000000142374279 31d2                           xor        edx, edx
000000014237427b 8b4c9704                       mov        ecx, dword ptr [rdi + rdx*4 + 4]
000000014237427f 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
0000000142374282 7418                           je         0x14237429c
0000000142374284 48ffc2                         inc        rdx
0000000142374287 4839d0                         cmp        rax, rdx
000000014237428a 75ef                           jne        0x14237427b
000000014237428c 4d89e5                         mov        r13, r12
000000014237428f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142374293 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142374297 e982feffff                     jmp        0x14237411e
000000014237429c 488d4a02                       lea        rcx, [rdx + 2]
00000001423742a0 488d4201                       lea        rax, [rdx + 1]
00000001423742a4 4c39e1                         cmp        rcx, r12
00000001423742a7 732b                           jae        0x1423742d4
00000001423742a9 4589e1                         mov        r9d, r12d
00000001423742ac 4129d1                         sub        r9d, edx
00000001423742af 4d8d4424fd                     lea        r8, [r12 - 3]
00000001423742b4 41f6c101                       test       r9b, 1
00000001423742b8 7415                           je         0x1423742cf
00000001423742ba 8b4c9708                       mov        ecx, dword ptr [rdi + rdx*4 + 8]
00000001423742be 3b0c97                         cmp        ecx, dword ptr [rdi + rdx*4]
00000001423742c1 7408                           je         0x1423742cb
00000001423742c3 894c9704                       mov        dword ptr [rdi + rdx*4 + 4], ecx
00000001423742c7 488d4202                       lea        rax, [rdx + 2]
00000001423742cb 488d4a03                       lea        rcx, [rdx + 3]
00000001423742cf 4939d0                         cmp        r8, rdx
00000001423742d2 7511                           jne        0x1423742e5
00000001423742d4 4d89e5                         mov        r13, r12
00000001423742d7 e924feffff                     jmp        0x142374100
00000001423742dc 4883c102                       add        rcx, 2
00000001423742e0 4939cc                         cmp        r12, rcx
00000001423742e3 74ef                           je         0x1423742d4
00000001423742e5 8b148f                         mov        edx, dword ptr [rdi + rcx*4]
00000001423742e8 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
00000001423742ec 750c                           jne        0x1423742fa
00000001423742ee 8b548f04                       mov        edx, dword ptr [rdi + rcx*4 + 4]
00000001423742f2 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
00000001423742f6 74e4                           je         0x1423742dc
00000001423742f8 eb10                           jmp        0x14237430a
00000001423742fa 891487                         mov        dword ptr [rdi + rax*4], edx
00000001423742fd 48ffc0                         inc        rax
0000000142374300 8b548f04                       mov        edx, dword ptr [rdi + rcx*4 + 4]
0000000142374304 3b5487fc                       cmp        edx, dword ptr [rdi + rax*4 - 4]
0000000142374308 74d2                           je         0x1423742dc
000000014237430a 891487                         mov        dword ptr [rdi + rax*4], edx
000000014237430d 48ffc0                         inc        rax
0000000142374310 ebca                           jmp        0x1423742dc
