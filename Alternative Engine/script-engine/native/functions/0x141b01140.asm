0000000141b01140 55                             push       rbp
0000000141b01141 4157                           push       r15
0000000141b01143 4156                           push       r14
0000000141b01145 4155                           push       r13
0000000141b01147 4154                           push       r12
0000000141b01149 56                             push       rsi
0000000141b0114a 57                             push       rdi
0000000141b0114b 53                             push       rbx
0000000141b0114c 4881eca8000000                 sub        rsp, 0xa8
0000000141b01153 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b0115b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141b01163 4889d3                         mov        rbx, rdx
0000000141b01166 4889ce                         mov        rsi, rcx
0000000141b01169 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b0116d 4889f2                         mov        rdx, rsi
0000000141b01170 e8bb831e00                     call       0x141ce9530
0000000141b01175 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b01179 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b0117d 48894d00                       mov        qword ptr [rbp], rcx
0000000141b01181 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141b01188 4801c1                         add        rcx, rax
0000000141b0118b 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b0118f 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141b01196 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b0119a 488b8ea01a0000                 mov        rcx, qword ptr [rsi + 0x1aa0]
0000000141b011a1 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b011a5 488b3b                         mov        rdi, qword ptr [rbx]
0000000141b011a8 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141b011ac 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b011b0 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000141b011b4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b011b8 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b011bc 4889c1                         mov        rcx, rax
0000000141b011bf 90                             nop        
0000000141b011c0 4989cd                         mov        r13, rcx
0000000141b011c3 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
0000000141b011c7 0f8419010000                   je         0x141b012e6
0000000141b011cd 418b5d00                       mov        ebx, dword ptr [r13]
0000000141b011d1 48395d18                       cmp        qword ptr [rbp + 0x18], rbx
0000000141b011d5 0f8682010000                   jbe        0x141b0135d
0000000141b011db 498d8dc8000000                 lea        rcx, [r13 + 0xc8]
0000000141b011e2 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000141b011ec 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141b011f0 75ce                           jne        0x141b011c0
0000000141b011f2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b011f6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b011fa 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b011fe 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141b01206 49837d28ff                     cmp        qword ptr [r13 + 0x28], -1
0000000141b0120b 0f849f000000                   je         0x141b012b0
0000000141b01211 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b01215 440fb638                       movzx      r15d, byte ptr [rax]
0000000141b01219 4d8b4530                       mov        r8, qword ptr [r13 + 0x30]
0000000141b0121d 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141b01221 488d1440                       lea        rdx, [rax + rax*2]
0000000141b01225 48c1e204                       shl        rdx, 4
0000000141b01229 4c01c2                         add        rdx, r8
0000000141b0122c 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141b01230 4939d0                         cmp        r8, rdx
0000000141b01233 0f84a4000000                   je         0x141b012dd
0000000141b01239 4c89c0                         mov        rax, r8
0000000141b0123c 4983c030                       add        r8, 0x30
0000000141b01240 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141b0124a 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141b0124e 72e0                           jb         0x141b01230
0000000141b01250 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141b01254 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141b01258 4869701010010000               imul       rsi, qword ptr [rax + 0x10], 0x110
0000000141b01260 4c01e6                         add        rsi, r12
0000000141b01263 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b01270 4939f4                         cmp        r12, rsi
0000000141b01273 743b                           je         0x141b012b0
0000000141b01275 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141b01279 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b01281 4889f9                         mov        rcx, rdi
0000000141b01284 4c89e2                         mov        rdx, r12
0000000141b01287 4589f8                         mov        r8d, r15d
0000000141b0128a 4589f1                         mov        r9d, r14d
0000000141b0128d e80e151600                     call       0x141c627a0
0000000141b01292 90                             nop        
0000000141b01293 4981c410010000                 add        r12, 0x110
0000000141b0129a 84c0                           test       al, al
0000000141b0129c 75d2                           jne        0x141b01270
0000000141b0129e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b012a2 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141b012a6 eb88                           jmp        0x141b01230
0000000141b012a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b012b0 498d5510                       lea        rdx, [r13 + 0x10]
0000000141b012b4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b012b8 4c8b00                         mov        r8, qword ptr [rax]
0000000141b012bb 4488742420                     mov        byte ptr [rsp + 0x20], r14b
0000000141b012c0 4889f9                         mov        rcx, rdi
0000000141b012c3 4189d9                         mov        r9d, ebx
0000000141b012c6 e8f5331600                     call       0x141c646c0
0000000141b012cb 90                             nop        
0000000141b012cc 84c0                           test       al, al
0000000141b012ce 498d8dc8000000                 lea        rcx, [r13 + 0xc8]
0000000141b012d5 0f84e5feffff                   je         0x141b011c0
0000000141b012db eb09                           jmp        0x141b012e6
0000000141b012dd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b012e1 e9dafeffff                     jmp        0x141b011c0
0000000141b012e6 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141b012ea 488d4808                       lea        rcx, [rax + 8]
0000000141b012ee 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b012f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b01300 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b01304 48394500                       cmp        qword ptr [rbp], rax
0000000141b01308 7419                           je         0x141b01323
0000000141b0130a 48ffc0                         inc        rax
0000000141b0130d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b01311 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b01318 e833a39b00                     call       0x1424bb650
0000000141b0131d 90                             nop        
0000000141b0131e 4889f1                         mov        rcx, rsi
0000000141b01321 ebdd                           jmp        0x141b01300
0000000141b01323 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b01327 4885c0                         test       rax, rax
0000000141b0132a 7416                           je         0x141b01342
0000000141b0132c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b01333 41b808000000                   mov        r8d, 8
0000000141b01339 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b0133d e8be89b3fe                     call       0x140639d00
0000000141b01342 4c3b6d08                       cmp        r13, qword ptr [rbp + 8]
0000000141b01346 0f95c0                         setne      al
0000000141b01349 4881c4a8000000                 add        rsp, 0xa8
0000000141b01350 5b                             pop        rbx
0000000141b01351 5f                             pop        rdi
0000000141b01352 5e                             pop        rsi
0000000141b01353 415c                           pop        r12
0000000141b01355 415d                           pop        r13
0000000141b01357 415e                           pop        r14
0000000141b01359 415f                           pop        r15
0000000141b0135b 5d                             pop        rbp
0000000141b0135c c3                             ret        
0000000141b0135d 4c8d056cdf1801                 lea        r8, [rip + 0x118df6c]
0000000141b01364 4889d9                         mov        rcx, rbx
0000000141b01367 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b0136b e8b3ecc600                     call       0x142770023
0000000141b01370 90                             nop        
0000000141b01371 0f0b                           ud2        
