00000001401391d0 55                             push       rbp
00000001401391d1 4156                           push       r14
00000001401391d3 56                             push       rsi
00000001401391d4 57                             push       rdi
00000001401391d5 53                             push       rbx
00000001401391d6 4883ec60                       sub        rsp, 0x60
00000001401391da 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001401391df 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001401391e7 4d89c6                         mov        r14, r8
00000001401391ea 4889ce                         mov        rsi, rcx
00000001401391ed 488d4a30                       lea        rcx, [rdx + 0x30]
00000001401391f1 e81a8d8601                     call       0x1419a1f10
00000001401391f6 4889c7                         mov        rdi, rax
00000001401391f9 0fb60de40c2c03                 movzx      ecx, byte ptr [rip + 0x32c0ce4]
0000000140139200 31c0                           xor        eax, eax
0000000140139202 84c9                           test       cl, cl
0000000140139204 0f95c1                         setne      cl
0000000140139207 488d158fe86302                 lea        rdx, [rip + 0x263e88f]
000000014013920e 488d1d9ae86302                 lea        rbx, [rip + 0x263e89a]
0000000140139215 480f44da                       cmove      rbx, rdx
0000000140139219 4885ff                         test       rdi, rdi
000000014013921c 0f8488000000                   je         0x1401392aa
0000000140139222 488d0d1fe26302                 lea        rcx, [rip + 0x263e21f]
0000000140139229 ba04000000                     mov        edx, 4
000000014013922e 4d89f0                         mov        r8, r14
0000000140139231 e8ea9d5c02                     call       0x142703020
0000000140139236 4885c0                         test       rax, rax
0000000140139239 7410                           je         0x14013924b
000000014013923b 803802                         cmp        byte ptr [rax], 2
000000014013923e 750b                           jne        0x14013924b
0000000140139240 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140139245 0f84ab000000                   je         0x1401392f6
000000014013924b 440fb635910c2c03               movzx      r14d, byte ptr [rip + 0x32c0c91]
0000000140139253 31c0                           xor        eax, eax
0000000140139255 4584f6                         test       r14b, r14b
0000000140139258 0f94c0                         sete       al
000000014013925b 488d3c40                       lea        rdi, [rax + rax*2]
000000014013925f 4883c70f                       add        rdi, 0xf
0000000140139263 e8485a2c00                     call       0x1403fecb0
0000000140139268 ba01000000                     mov        edx, 1
000000014013926d 4889f9                         mov        rcx, rdi
0000000140139270 e87b0a5000                     call       0x140639cf0
0000000140139275 4885c0                         test       rax, rax
0000000140139278 0f8486010000                   je         0x140139404
000000014013927e 4889c3                         mov        rbx, rax
0000000140139281 4584f6                         test       r14b, r14b
0000000140139284 488d05e7ec6302                 lea        rax, [rip + 0x263ece7]
000000014013928b 488d15f2ec6302                 lea        rdx, [rip + 0x263ecf2]
0000000140139292 480f44d0                       cmove      rdx, rax
0000000140139296 4889d9                         mov        rcx, rbx
0000000140139299 4989f8                         mov        r8, rdi
000000014013929c e871ff6002                     call       0x142749212
00000001401392a1 48893e                         mov        qword ptr [rsi], rdi
00000001401392a4 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401392a8 eb3d                           jmp        0x1401392e7
00000001401392aa 88c8                           mov        al, cl
00000001401392ac 488d3c80                       lea        rdi, [rax + rax*4]
00000001401392b0 4883c712                       add        rdi, 0x12
00000001401392b4 e8f7592c00                     call       0x1403fecb0
00000001401392b9 ba01000000                     mov        edx, 1
00000001401392be 4889f9                         mov        rcx, rdi
00000001401392c1 e82a0a5000                     call       0x140639cf0
00000001401392c6 4885c0                         test       rax, rax
00000001401392c9 0f8435010000                   je         0x140139404
00000001401392cf 4989c6                         mov        r14, rax
00000001401392d2 4889c1                         mov        rcx, rax
00000001401392d5 4889da                         mov        rdx, rbx
00000001401392d8 4989f8                         mov        r8, rdi
00000001401392db e832ff6002                     call       0x142749212
00000001401392e0 48893e                         mov        qword ptr [rsi], rdi
00000001401392e3 4c897608                       mov        qword ptr [rsi + 8], r14
00000001401392e7 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401392eb 4883c460                       add        rsp, 0x60
00000001401392ef 5b                             pop        rbx
00000001401392f0 5f                             pop        rdi
00000001401392f1 5e                             pop        rsi
00000001401392f2 415e                           pop        r14
00000001401392f4 5d                             pop        rbp
00000001401392f5 c3                             ret        
00000001401392f6 8b5810                         mov        ebx, dword ptr [rax + 0x10]
00000001401392f9 0fb605e40b2c03                 movzx      eax, byte ptr [rip + 0x32c0be4]
0000000140139300 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140139304 4889fa                         mov        rdx, rdi
0000000140139307 e8440f4700                     call       0x1405aa250
000000014013930c 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000140139313 4885c0                         test       rax, rax
0000000140139316 744a                           je         0x140139362
0000000140139318 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
000000014013931f 48c1e003                       shl        rax, 3
0000000140139323 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140139327 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014013932b eb09                           jmp        0x140139336
000000014013932d 0f1f00                         nop        dword ptr [rax]
0000000140139330 4883c0f8                       add        rax, -8
0000000140139334 742c                           je         0x140139362
0000000140139336 498b4c00f8                     mov        rcx, qword ptr [r8 + rax - 8]
000000014013933b 80791000                       cmp        byte ptr [rcx + 0x10], 0
000000014013933f 75ef                           jne        0x140139330
0000000140139341 8b8900010000                   mov        ecx, dword ptr [rcx + 0x100]
0000000140139347 4839ca                         cmp        rdx, rcx
000000014013934a 0f86c3000000                   jbe        0x140139413
0000000140139350 41391c89                       cmp        dword ptr [r9 + rcx*4], ebx
0000000140139354 75da                           jne        0x140139330
0000000140139356 894e08                         mov        dword ptr [rsi + 8], ecx
0000000140139359 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140139360 eb61                           jmp        0x1401393c3
0000000140139362 0fb61d7b0b2c03                 movzx      ebx, byte ptr [rip + 0x32c0b7b]
0000000140139369 e842592c00                     call       0x1403fecb0
000000014013936e b930000000                     mov        ecx, 0x30
0000000140139373 ba01000000                     mov        edx, 1
0000000140139378 e873095000                     call       0x140639cf0
000000014013937d 4885c0                         test       rax, rax
0000000140139380 0f849c000000                   je         0x140139422
0000000140139386 84db                           test       bl, bl
0000000140139388 488d0d46df6302                 lea        rcx, [rip + 0x263df46]
000000014013938f 488d156fdf6302                 lea        rdx, [rip + 0x263df6f]
0000000140139396 480f44d1                       cmove      rdx, rcx
000000014013939a 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014013939d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001401393a1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001401393a5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001401393a9 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001401393ad 0f1100                         movups     xmmword ptr [rax], xmm0
00000001401393b0 48c70630000000                 mov        qword ptr [rsi], 0x30
00000001401393b7 48894608                       mov        qword ptr [rsi + 8], rax
00000001401393bb 48c7461030000000               mov        qword ptr [rsi + 0x10], 0x30
00000001401393c3 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001401393c7 4885d2                         test       rdx, rdx
00000001401393ca 7413                           je         0x1401393df
00000001401393cc 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001401393d0 48c1e202                       shl        rdx, 2
00000001401393d4 41b804000000                   mov        r8d, 4
00000001401393da e821095000                     call       0x140639d00
00000001401393df 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001401393e3 4885d2                         test       rdx, rdx
00000001401393e6 0f84fffeffff                   je         0x1401392eb
00000001401393ec 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001401393f0 48c1e202                       shl        rdx, 2
00000001401393f4 41b804000000                   mov        r8d, 4
00000001401393fa e801095000                     call       0x140639d00
00000001401393ff e9e7feffff                     jmp        0x1401392eb
0000000140139404 b901000000                     mov        ecx, 1
0000000140139409 4889fa                         mov        rdx, rdi
000000014013940c e8ba686302                     call       0x14276fccb
0000000140139411 0f0b                           ud2        
0000000140139413 4c8d054ed16702                 lea        r8, [rip + 0x267d14e]
000000014013941a e8046c6302                     call       0x142770023
000000014013941f 90                             nop        
0000000140139420 eb10                           jmp        0x140139432
0000000140139422 b901000000                     mov        ecx, 1
0000000140139427 ba30000000                     mov        edx, 0x30
000000014013942c e89a686302                     call       0x14276fccb
0000000140139431 90                             nop        
0000000140139432 0f0b                           ud2        
