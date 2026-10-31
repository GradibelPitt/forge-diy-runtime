00000001401e0ea0 55                             push       rbp
00000001401e0ea1 56                             push       rsi
00000001401e0ea2 57                             push       rdi
00000001401e0ea3 4881eca0000000                 sub        rsp, 0xa0
00000001401e0eaa 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e0eb2 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001401e0eba 4889d6                         mov        rsi, rdx
00000001401e0ebd 4889cf                         mov        rdi, rcx
00000001401e0ec0 488b02                         mov        rax, qword ptr [rdx]
00000001401e0ec3 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001401e0ec7 488b9010040000                 mov        rdx, qword ptr [rax + 0x410]
00000001401e0ece 488b8018040000                 mov        rax, qword ptr [rax + 0x418]
00000001401e0ed5 488d0440                       lea        rax, [rax + rax*2]
00000001401e0ed9 48c1e004                       shl        rax, 4
00000001401e0edd 4801d0                         add        rax, rdx
00000001401e0ee0 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001401e0ee8 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001401e0ef0 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001401e0ef4 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401e0ef8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001401e0efc 488d4df8                       lea        rcx, [rbp - 8]
00000001401e0f00 488d55a0                       lea        rdx, [rbp - 0x60]
00000001401e0f04 e86704e8ff                     call       0x140061370
00000001401e0f09 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001401e0f0d 4c8b4500                       mov        r8, qword ptr [rbp]
00000001401e0f11 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
00000001401e0f15 4889f9                         mov        rcx, rdi
00000001401e0f18 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001401e0f1c e8af0e3600                     call       0x140541dd0
00000001401e0f21 90                             nop        
00000001401e0f22 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001401e0f26 4885d2                         test       rdx, rdx
00000001401e0f29 7414                           je         0x1401e0f3f
00000001401e0f2b 48c1e202                       shl        rdx, 2
00000001401e0f2f 41b804000000                   mov        r8d, 4
00000001401e0f35 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001401e0f39 e8c28d4500                     call       0x140639d00
00000001401e0f3e 90                             nop        
00000001401e0f3f 4881c4a0000000                 add        rsp, 0xa0
00000001401e0f46 5f                             pop        rdi
00000001401e0f47 5e                             pop        rsi
00000001401e0f48 5d                             pop        rbp
00000001401e0f49 c3                             ret        
