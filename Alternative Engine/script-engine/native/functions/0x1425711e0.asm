00000001425711e0 55                             push       rbp
00000001425711e1 4157                           push       r15
00000001425711e3 4156                           push       r14
00000001425711e5 4155                           push       r13
00000001425711e7 4154                           push       r12
00000001425711e9 56                             push       rsi
00000001425711ea 57                             push       rdi
00000001425711eb 53                             push       rbx
00000001425711ec 4883ec38                       sub        rsp, 0x38
00000001425711f0 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001425711f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425711fd 4889ce                         mov        rsi, rcx
0000000142571200 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142571204 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142571208 4d89fd                         mov        r13, r15
000000014257120b 4d29e5                         sub        r13, r12
000000014257120e 4a8d1cad00000000               lea        rbx, [r13*4]
0000000142571216 4c89e8                         mov        rax, r13
0000000142571219 48c1e83e                       shr        rax, 0x3e
000000014257121d 0f95c0                         setne      al
0000000142571220 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014257122a 4839cb                         cmp        rbx, rcx
000000014257122d 0f97c1                         seta       cl
0000000142571230 08c1                           or         cl, al
0000000142571232 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142571236 7411                           je         0x142571249
0000000142571238 4531f6                         xor        r14d, r14d
000000014257123b 4c89f1                         mov        rcx, r14
000000014257123e 4889da                         mov        rdx, rbx
0000000142571241 e885ea1f00                     call       0x14276fccb
0000000142571246 90                             nop        
0000000142571247 0f0b                           ud2        
0000000142571249 4885db                         test       rbx, rbx
000000014257124c 0f84bb000000                   je         0x14257130d
0000000142571252 e859dae8fd                     call       0x1403fecb0
0000000142571257 41be04000000                   mov        r14d, 4
000000014257125d ba04000000                     mov        edx, 4
0000000142571262 4889d9                         mov        rcx, rbx
0000000142571265 e8868a0cfe                     call       0x140639cf0
000000014257126a 4885c0                         test       rax, rax
000000014257126d 74cc                           je         0x14257123b
000000014257126f 4889c7                         mov        rdi, rax
0000000142571272 4d89ee                         mov        r14, r13
0000000142571275 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142571279 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014257127d 4d39fc                         cmp        r12, r15
0000000142571280 0f84a0000000                   je         0x142571326
0000000142571286 4983fd08                       cmp        r13, 8
000000014257128a 7217                           jb         0x1425712a3
000000014257128c 4801fb                         add        rbx, rdi
000000014257128f 4939ff                         cmp        r15, rdi
0000000142571292 0f97c0                         seta       al
0000000142571295 4939dc                         cmp        r12, rbx
0000000142571298 0f92c1                         setb       cl
000000014257129b 84c8                           test       al, cl
000000014257129d 0f84bb000000                   je         0x14257135e
00000001425712a3 31db                           xor        ebx, ebx
00000001425712a5 4c89e0                         mov        rax, r12
00000001425712a8 4589f8                         mov        r8d, r15d
00000001425712ab 4129c0                         sub        r8d, eax
00000001425712ae 4889c1                         mov        rcx, rax
00000001425712b1 4183e003                       and        r8d, 3
00000001425712b5 741c                           je         0x1425712d3
00000001425712b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425712c0 440fb609                       movzx      r9d, byte ptr [rcx]
00000001425712c4 48ffc1                         inc        rcx
00000001425712c7 44890c9f                       mov        dword ptr [rdi + rbx*4], r9d
00000001425712cb 48ffc3                         inc        rbx
00000001425712ce 49ffc8                         dec        r8
00000001425712d1 75ed                           jne        0x1425712c0
00000001425712d3 4c29f8                         sub        rax, r15
00000001425712d6 4883f8fc                       cmp        rax, -4
00000001425712da 774c                           ja         0x142571328
00000001425712dc 0f1f4000                       nop        dword ptr [rax]
00000001425712e0 0fb601                         movzx      eax, byte ptr [rcx]
00000001425712e3 89049f                         mov        dword ptr [rdi + rbx*4], eax
00000001425712e6 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001425712ea 89449f04                       mov        dword ptr [rdi + rbx*4 + 4], eax
00000001425712ee 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001425712f2 89449f08                       mov        dword ptr [rdi + rbx*4 + 8], eax
00000001425712f6 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001425712fa 89449f0c                       mov        dword ptr [rdi + rbx*4 + 0xc], eax
00000001425712fe 4883c304                       add        rbx, 4
0000000142571302 4883c104                       add        rcx, 4
0000000142571306 4c39f9                         cmp        rcx, r15
0000000142571309 75d5                           jne        0x1425712e0
000000014257130b eb1b                           jmp        0x142571328
000000014257130d bf04000000                     mov        edi, 4
0000000142571312 4531f6                         xor        r14d, r14d
0000000142571315 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142571319 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014257131d 4d39fc                         cmp        r12, r15
0000000142571320 0f8560ffffff                   jne        0x142571286
0000000142571326 31db                           xor        ebx, ebx
0000000142571328 4885d2                         test       rdx, rdx
000000014257132b 7412                           je         0x14257133f
000000014257132d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142571331 488b08                         mov        rcx, qword ptr [rax]
0000000142571334 41b801000000                   mov        r8d, 1
000000014257133a e8c1890cfe                     call       0x140639d00
000000014257133f 4c8936                         mov        qword ptr [rsi], r14
0000000142571342 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142571346 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014257134a 4889f0                         mov        rax, rsi
000000014257134d 4883c438                       add        rsp, 0x38
0000000142571351 5b                             pop        rbx
0000000142571352 5f                             pop        rdi
0000000142571353 5e                             pop        rsi
0000000142571354 415c                           pop        r12
0000000142571356 415d                           pop        r13
0000000142571358 415e                           pop        r14
000000014257135a 415f                           pop        r15
000000014257135c 5d                             pop        rbp
000000014257135d c3                             ret        
000000014257135e 48bbf8ffffffffffff3f           movabs     rbx, 0x3ffffffffffffff8
0000000142571368 4c21eb                         and        rbx, r13
000000014257136b 498d041c                       lea        rax, [r12 + rbx]
000000014257136f 31c9                           xor        ecx, ecx
0000000142571371 660fefc0                       pxor       xmm0, xmm0
0000000142571375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142571380 66410f6e0c0c                   movd       xmm1, dword ptr [r12 + rcx]
0000000142571386 66410f6e540c04                 movd       xmm2, dword ptr [r12 + rcx + 4]
000000014257138d 660f60c8                       punpcklbw  xmm1, xmm0
0000000142571391 660f61c8                       punpcklwd  xmm1, xmm0
0000000142571395 660f60d0                       punpcklbw  xmm2, xmm0
0000000142571399 660f61d0                       punpcklwd  xmm2, xmm0
000000014257139d f30f7f0c8f                     movdqu     xmmword ptr [rdi + rcx*4], xmm1
00000001425713a2 f30f7f548f10                   movdqu     xmmword ptr [rdi + rcx*4 + 0x10], xmm2
00000001425713a8 4883c108                       add        rcx, 8
00000001425713ac 4839cb                         cmp        rbx, rcx
00000001425713af 75cf                           jne        0x142571380
00000001425713b1 4939dd                         cmp        r13, rbx
00000001425713b4 0f85eefeffff                   jne        0x1425712a8
00000001425713ba e969ffffff                     jmp        0x142571328
