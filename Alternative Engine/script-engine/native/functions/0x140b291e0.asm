0000000140b291e0 55                             push       rbp
0000000140b291e1 4157                           push       r15
0000000140b291e3 4156                           push       r14
0000000140b291e5 4154                           push       r12
0000000140b291e7 56                             push       rsi
0000000140b291e8 57                             push       rdi
0000000140b291e9 53                             push       rbx
0000000140b291ea 4881ecf0000000                 sub        rsp, 0xf0
0000000140b291f1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b291f9 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000140b29201 4c89c7                         mov        rdi, r8
0000000140b29204 4889d3                         mov        rbx, rdx
0000000140b29207 4889ce                         mov        rsi, rcx
0000000140b2920a 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b2920e e80d10d9ff                     call       0x1408ba220
0000000140b29213 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140b29217 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140b2921b 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140b2921f 4801ca                         add        rdx, rcx
0000000140b29222 4c8b03                         mov        r8, qword ptr [rbx]
0000000140b29225 4d8b88e01a0000                 mov        r9, qword ptr [r8 + 0x1ae0]
0000000140b2922c 4d8b90e81a0000                 mov        r10, qword ptr [r8 + 0x1ae8]
0000000140b29233 4f8d1491                       lea        r10, [r9 + r10*4]
0000000140b29237 48c745a001000000               mov        qword ptr [rbp - 0x60], 1
0000000140b2923f 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140b29247 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140b2924f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140b29253 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b29257 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b2925b 48895500                       mov        qword ptr [rbp], rdx
0000000140b2925f 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140b29263 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000140b29267 4c895518                       mov        qword ptr [rbp + 0x18], r10
0000000140b2926b 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000140b2926f 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140b29273 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140b29277 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140b2927b e830241400                     call       0x140c6b6b0
0000000140b29280 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b29284 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140b29288 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000140b2928c 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140b29290 488d4548                       lea        rax, [rbp + 0x48]
0000000140b29294 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140b29298 4983fe02                       cmp        r14, 2
0000000140b2929c 0f8333010000                   jae        0x140b293d5
0000000140b292a2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b292a6 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140b292aa 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140b292ae 4f8d3cb4                       lea        r15, [r12 + r14*4]
0000000140b292b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b292c0 4d39fc                         cmp        r12, r15
0000000140b292c3 747a                           je         0x140b2933f
0000000140b292c5 418b0c24                       mov        ecx, dword ptr [r12]
0000000140b292c9 488b03                         mov        rax, qword ptr [rbx]
0000000140b292cc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b292d3 4839ca                         cmp        rdx, rcx
0000000140b292d6 0f861f010000                   jbe        0x140b293fb
0000000140b292dc 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140b292e3 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140b292e7 4c8bb1b8000000                 mov        r14, qword ptr [rcx + 0xb8]
0000000140b292ee 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
0000000140b292f2 4d8b4e20                       mov        r9, qword ptr [r14 + 0x20]
0000000140b292f6 4889c1                         mov        rcx, rax
0000000140b292f9 4889fa                         mov        rdx, rdi
0000000140b292fc e89f6d2e01                     call       0x141e100a0
0000000140b29301 90                             nop        
0000000140b29302 4983c404                       add        r12, 4
0000000140b29306 84c0                           test       al, al
0000000140b29308 74b6                           je         0x140b292c0
0000000140b2930a 4983c610                       add        r14, 0x10
0000000140b2930e 4889f1                         mov        rcx, rsi
0000000140b29311 4c89f2                         mov        rdx, r14
0000000140b29314 e82716c101                     call       0x14273a940
0000000140b29319 90                             nop        
0000000140b2931a 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b2931e 4885d2                         test       rdx, rdx
0000000140b29321 0f849c000000                   je         0x140b293c3
0000000140b29327 48c1e202                       shl        rdx, 2
0000000140b2932b 41b804000000                   mov        r8d, 4
0000000140b29331 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140b29335 e8c609b1ff                     call       0x140639d00
0000000140b2933a e984000000                     jmp        0x140b293c3
0000000140b2933f 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b29343 4885d2                         test       rdx, rdx
0000000140b29346 7413                           je         0x140b2935b
0000000140b29348 48c1e202                       shl        rdx, 2
0000000140b2934c 41b804000000                   mov        r8d, 4
0000000140b29352 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140b29356 e8a509b1ff                     call       0x140639d00
0000000140b2935b 488b13                         mov        rdx, qword ptr [rbx]
0000000140b2935e c6456700                       mov        byte ptr [rbp + 0x67], 0
0000000140b29362 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b29366 4989f8                         mov        r8, rdi
0000000140b29369 e8f28c2e01                     call       0x141e12060
0000000140b2936e 90                             nop        
0000000140b2936f 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
0000000140b29374 7411                           je         0x140b29387
0000000140b29376 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140b2937a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b2937e 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140b29382 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140b29385 eb3c                           jmp        0x140b293c3
0000000140b29387 e824598dff                     call       0x1403fecb0
0000000140b2938c b906000000                     mov        ecx, 6
0000000140b29391 ba01000000                     mov        edx, 1
0000000140b29396 e85509b1ff                     call       0x140639cf0
0000000140b2939b 4885c0                         test       rax, rax
0000000140b2939e 0f8480000000                   je         0x140b29424
0000000140b293a4 66c740046e64                   mov        word ptr [rax + 4], 0x646e
0000000140b293aa c70049736c61                   mov        dword ptr [rax], 0x616c7349
0000000140b293b0 48c70606000000                 mov        qword ptr [rsi], 6
0000000140b293b7 48894608                       mov        qword ptr [rsi + 8], rax
0000000140b293bb 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
0000000140b293c3 4881c4f0000000                 add        rsp, 0xf0
0000000140b293ca 5b                             pop        rbx
0000000140b293cb 5f                             pop        rdi
0000000140b293cc 5e                             pop        rsi
0000000140b293cd 415c                           pop        r12
0000000140b293cf 415e                           pop        r14
0000000140b293d1 415f                           pop        r15
0000000140b293d3 5d                             pop        rbp
0000000140b293d4 c3                             ret        
0000000140b293d5 4983fe15                       cmp        r14, 0x15
0000000140b293d9 732f                           jae        0x140b2940a
0000000140b293db c6456701                       mov        byte ptr [rbp + 0x67], 1
0000000140b293df 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000140b293e3 41b801000000                   mov        r8d, 1
0000000140b293e9 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140b293ed 4c89f2                         mov        rdx, r14
0000000140b293f0 e8fb923800                     call       0x140eb26f0
0000000140b293f5 90                             nop        
0000000140b293f6 e9a7feffff                     jmp        0x140b292a2
0000000140b293fb 4c8d05b621cd01                 lea        r8, [rip + 0x1cd21b6]
0000000140b29402 e81c6cc401                     call       0x142770023
0000000140b29407 90                             nop        
0000000140b29408 eb2e                           jmp        0x140b29438
0000000140b2940a c6456701                       mov        byte ptr [rbp + 0x67], 1
0000000140b2940e 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000140b29412 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140b29416 4c89f2                         mov        rdx, r14
0000000140b29419 e862713100                     call       0x140e40580
0000000140b2941e 90                             nop        
0000000140b2941f e97efeffff                     jmp        0x140b292a2
0000000140b29424 c6456700                       mov        byte ptr [rbp + 0x67], 0
0000000140b29428 b901000000                     mov        ecx, 1
0000000140b2942d ba06000000                     mov        edx, 6
0000000140b29432 e89468c401                     call       0x14276fccb
0000000140b29437 90                             nop        
0000000140b29438 0f0b                           ud2        
