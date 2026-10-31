00000001401e2da0 55                             push       rbp
00000001401e2da1 56                             push       rsi
00000001401e2da2 57                             push       rdi
00000001401e2da3 4883ec50                       sub        rsp, 0x50
00000001401e2da7 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001401e2dac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001401e2db4 4c89cf                         mov        rdi, r9
00000001401e2db7 4889ce                         mov        rsi, rcx
00000001401e2dba 4889d1                         mov        rcx, rdx
00000001401e2dbd 4c89c2                         mov        rdx, r8
00000001401e2dc0 e82bbd0000                     call       0x1401eeaf0
00000001401e2dc5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401e2dc9 483b7820                       cmp        rdi, qword ptr [rax + 0x20]
00000001401e2dcd 7331                           jae        0x1401e2e00
00000001401e2dcf 488d147f                       lea        rdx, [rdi + rdi*2]
00000001401e2dd3 48c1e203                       shl        rdx, 3
00000001401e2dd7 48035018                       add        rdx, qword ptr [rax + 0x18]
00000001401e2ddb 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001401e2ddf e85c7b5502                     call       0x14273a940
00000001401e2de4 90                             nop        
00000001401e2de5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401e2de9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e2ded 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001401e2df1 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e2df4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401e2df8 f048ff08                       lock dec   qword ptr [rax]
00000001401e2dfc 740f                           je         0x1401e2e0d
00000001401e2dfe eb17                           jmp        0x1401e2e17
00000001401e2e00 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e2e07 f048ff08                       lock dec   qword ptr [rax]
00000001401e2e0b 750a                           jne        0x1401e2e17
00000001401e2e0d 488d4df0                       lea        rcx, [rbp - 0x10]
00000001401e2e11 e85a203600                     call       0x140544e70
00000001401e2e16 90                             nop        
00000001401e2e17 4883c450                       add        rsp, 0x50
00000001401e2e1b 5f                             pop        rdi
00000001401e2e1c 5e                             pop        rsi
00000001401e2e1d 5d                             pop        rbp
00000001401e2e1e c3                             ret        
