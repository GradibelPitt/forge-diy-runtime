0000000140853340 55                             push       rbp
0000000140853341 4157                           push       r15
0000000140853343 4156                           push       r14
0000000140853345 4155                           push       r13
0000000140853347 4154                           push       r12
0000000140853349 56                             push       rsi
000000014085334a 57                             push       rdi
000000014085334b 53                             push       rbx
000000014085334c 4881eca8000000                 sub        rsp, 0xa8
0000000140853353 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014085335b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140853363 4989c8                         mov        r8, rcx
0000000140853366 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014085336a 488b18                         mov        rbx, qword ptr [rax]
000000014085336d 440fb6a0b8000000               movzx      r12d, byte ptr [rax + 0xb8]
0000000140853375 410fb6cc                       movzx      ecx, r12b
0000000140853379 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140853380 4839ca                         cmp        rdx, rcx
0000000140853383 0f8626010000                   jbe        0x1408534af
0000000140853389 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140853390 488b8bc81a0000                 mov        rcx, qword ptr [rbx + 0x1ac8]
0000000140853397 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
000000014085339f 48894508                       mov        qword ptr [rbp + 8], rax
00000001408533a3 4c8babe81a0000                 mov        r13, qword ptr [rbx + 0x1ae8]
00000001408533aa 4d85ed                         test       r13, r13
00000001408533ad 7474                           je         0x140853423
00000001408533af 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001408533b3 4c8bbbe01a0000                 mov        r15, qword ptr [rbx + 0x1ae0]
00000001408533ba 488bbb981a0000                 mov        rdi, qword ptr [rbx + 0x1a98]
00000001408533c1 4c8bb3a01a0000                 mov        r14, qword ptr [rbx + 0x1aa0]
00000001408533c8 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001408533d0 31f6                           xor        esi, esi
00000001408533d2 eb14                           jmp        0x1408533e8
00000001408533d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001408533e0 48ffc6                         inc        rsi
00000001408533e3 4939f5                         cmp        r13, rsi
00000001408533e6 7431                           je         0x140853419
00000001408533e8 418b14b7                       mov        edx, dword ptr [r15 + rsi*4]
00000001408533ec 4939d6                         cmp        r14, rdx
00000001408533ef 0f86a6000000                   jbe        0x14085349b
00000001408533f5 488b04d7                       mov        rax, qword ptr [rdi + rdx*8]
00000001408533f9 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000140853400 75de                           jne        0x1408533e0
0000000140853402 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140853409 75d5                           jne        0x1408533e0
000000014085340b 4889d9                         mov        rcx, rbx
000000014085340e e80dc9f200                     call       0x14177fd20
0000000140853413 48014518                       add        qword ptr [rbp + 0x18], rax
0000000140853417 ebc7                           jmp        0x1408533e0
0000000140853419 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014085341d 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140853421 eb02                           jmp        0x140853425
0000000140853423 31f6                           xor        esi, esi
0000000140853425 498b5020                       mov        rdx, qword ptr [r8 + 0x20]
0000000140853429 498b4028                       mov        rax, qword ptr [r8 + 0x28]
000000014085342d 448b8080010000                 mov        r8d, dword ptr [rax + 0x180]
0000000140853434 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140853438 4889f9                         mov        rcx, rdi
000000014085343b e8e0571d01                     call       0x141a28c20
0000000140853440 90                             nop        
0000000140853441 4889f9                         mov        rcx, rdi
0000000140853444 e8f7461d01                     call       0x141a27b40
0000000140853449 90                             nop        
000000014085344a 89c7                           mov        edi, eax
000000014085344c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140853450 4885c0                         test       rax, rax
0000000140853453 7413                           je         0x140853468
0000000140853455 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140853459 488d1440                       lea        rdx, [rax + rax*2]
000000014085345d 41b801000000                   mov        r8d, 1
0000000140853463 e89868deff                     call       0x140639d00
0000000140853468 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014085346c 4885d2                         test       rdx, rdx
000000014085346f 740f                           je         0x140853480
0000000140853471 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140853475 41b801000000                   mov        r8d, 1
000000014085347b e88068deff                     call       0x140639d00
0000000140853480 037508                         add        esi, dword ptr [rbp + 8]
0000000140853483 29fe                           sub        esi, edi
0000000140853485 89f0                           mov        eax, esi
0000000140853487 4881c4a8000000                 add        rsp, 0xa8
000000014085348e 5b                             pop        rbx
000000014085348f 5f                             pop        rdi
0000000140853490 5e                             pop        rsi
0000000140853491 415c                           pop        r12
0000000140853493 415d                           pop        r13
0000000140853495 415e                           pop        r14
0000000140853497 415f                           pop        r15
0000000140853499 5d                             pop        rbp
000000014085349a c3                             ret        
000000014085349b 4c8d059e4efa01                 lea        r8, [rip + 0x1fa4e9e]
00000001408534a2 4889d1                         mov        rcx, rdx
00000001408534a5 4c89f2                         mov        rdx, r14
00000001408534a8 e876cbf101                     call       0x142770023
00000001408534ad 0f0b                           ud2        
00000001408534af 4c8d057250fa01                 lea        r8, [rip + 0x1fa5072]
00000001408534b6 e868cbf101                     call       0x142770023
00000001408534bb 0f0b                           ud2        
