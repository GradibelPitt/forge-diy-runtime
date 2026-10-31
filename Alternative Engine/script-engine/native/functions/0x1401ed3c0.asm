00000001401ed3c0 56                             push       rsi
00000001401ed3c1 57                             push       rdi
00000001401ed3c2 53                             push       rbx
00000001401ed3c3 4883ec70                       sub        rsp, 0x70
00000001401ed3c7 4889d7                         mov        rdi, rdx
00000001401ed3ca 4889ce                         mov        rsi, rcx
00000001401ed3cd 4889d1                         mov        rcx, rdx
00000001401ed3d0 e8fbceb601                     call       0x141d5a2d0
00000001401ed3d5 a801                           test       al, 1
00000001401ed3d7 0f849c000000                   je         0x1401ed479
00000001401ed3dd 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
00000001401ed3e5 0f8498000000                   je         0x1401ed483
00000001401ed3eb 89d3                           mov        ebx, edx
00000001401ed3ed 488b87e02b0000                 mov        rax, qword ptr [rdi + 0x2be0]
00000001401ed3f4 488b8fe82b0000                 mov        rcx, qword ptr [rdi + 0x2be8]
00000001401ed3fb 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001401ed3ff 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001401ed403 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001401ed408 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001401ed40d 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
00000001401ed416 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
00000001401ed41f 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001401ed424 488d542440                     lea        rdx, [rsp + 0x40]
00000001401ed429 e8f276e7ff                     call       0x140064b20
00000001401ed42e 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001401ed433 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001401ed438 4885c0                         test       rax, rax
00000001401ed43b 745b                           je         0x1401ed498
00000001401ed43d 4c8d14c500000000               lea        r10, [rax*8]
00000001401ed445 4531c0                         xor        r8d, r8d
00000001401ed448 4531c9                         xor        r9d, r9d
00000001401ed44b 89da                           mov        edx, ebx
00000001401ed44d eb0a                           jmp        0x1401ed459
00000001401ed44f 90                             nop        
00000001401ed450 49ffc1                         inc        r9
00000001401ed453 4983c2f8                       add        r10, -8
00000001401ed457 743d                           je         0x1401ed496
00000001401ed459 4e8b1cc9                       mov        r11, qword ptr [rcx + r9*8]
00000001401ed45d 41803b01                       cmp        byte ptr [r11], 1
00000001401ed461 75ed                           jne        0x1401ed450
00000001401ed463 41395304                       cmp        dword ptr [r11 + 4], edx
00000001401ed467 75e7                           jne        0x1401ed450
00000001401ed469 4531c0                         xor        r8d, r8d
00000001401ed46c 4883f801                       cmp        rax, 1
00000001401ed470 410f95c0                       setne      r8b
00000001401ed474 49ffc1                         inc        r9
00000001401ed477 eb26                           jmp        0x1401ed49f
00000001401ed479 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
00000001401ed481 eb44                           jmp        0x1401ed4c7
00000001401ed483 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001401ed48c b908000000                     mov        ecx, 8
00000001401ed491 31c0                           xor        eax, eax
00000001401ed493 4531c0                         xor        r8d, r8d
00000001401ed496 eb07                           jmp        0x1401ed49f
00000001401ed498 31c0                           xor        eax, eax
00000001401ed49a 4531c0                         xor        r8d, r8d
00000001401ed49d 89da                           mov        edx, ebx
00000001401ed49f 8916                           mov        dword ptr [rsi], edx
00000001401ed4a1 4c894608                       mov        qword ptr [rsi + 8], r8
00000001401ed4a5 4c894e10                       mov        qword ptr [rsi + 0x10], r9
00000001401ed4a9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001401ed4ad 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001401ed4b2 4885d2                         test       rdx, rdx
00000001401ed4b5 7410                           je         0x1401ed4c7
00000001401ed4b7 48c1e203                       shl        rdx, 3
00000001401ed4bb 41b808000000                   mov        r8d, 8
00000001401ed4c1 e83ac84400                     call       0x140639d00
00000001401ed4c6 90                             nop        
00000001401ed4c7 4883c470                       add        rsp, 0x70
00000001401ed4cb 5b                             pop        rbx
00000001401ed4cc 5f                             pop        rdi
00000001401ed4cd 5e                             pop        rsi
00000001401ed4ce c3                             ret        
