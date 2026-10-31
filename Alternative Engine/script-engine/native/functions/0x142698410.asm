0000000142698410 55                             push       rbp
0000000142698411 56                             push       rsi
0000000142698412 57                             push       rdi
0000000142698413 53                             push       rbx
0000000142698414 4883ec48                       sub        rsp, 0x48
0000000142698418 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269841d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142698425 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142698429 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269842d 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000142698431 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142698435 4829c7                         sub        rdi, rax
0000000142698438 7446                           je         0x142698480
000000014269843a 48c1ef03                       shr        rdi, 3
000000014269843e 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000142698442 48f7df                         neg        rdi
0000000142698445 b901000000                     mov        ecx, 1
000000014269844a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014269844e eb18                           jmp        0x142698468
0000000142698450 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142698454 488d040f                       lea        rax, [rdi + rcx]
0000000142698458 48ffc0                         inc        rax
000000014269845b 48ffc1                         inc        rcx
000000014269845e 4883c608                       add        rsi, 8
0000000142698462 4883f801                       cmp        rax, 1
0000000142698466 7418                           je         0x142698480
0000000142698468 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269846c 488b06                         mov        rax, qword ptr [rsi]
000000014269846f f048ff08                       lock dec   qword ptr [rax]
0000000142698473 75db                           jne        0x142698450
0000000142698475 4889f1                         mov        rcx, rsi
0000000142698478 e8e3893eff                     call       0x141a80e60
000000014269847d 90                             nop        
000000014269847e ebd0                           jmp        0x142698450
0000000142698480 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142698484 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142698488 4885d2                         test       rdx, rdx
000000014269848b 741a                           je         0x1426984a7
000000014269848d 488b08                         mov        rcx, qword ptr [rax]
0000000142698490 48c1e203                       shl        rdx, 3
0000000142698494 41b808000000                   mov        r8d, 8
000000014269849a 4883c448                       add        rsp, 0x48
000000014269849e 5b                             pop        rbx
000000014269849f 5f                             pop        rdi
00000001426984a0 5e                             pop        rsi
00000001426984a1 5d                             pop        rbp
00000001426984a2 e95918fafd                     jmp        0x140639d00
00000001426984a7 4883c448                       add        rsp, 0x48
00000001426984ab 5b                             pop        rbx
00000001426984ac 5f                             pop        rdi
00000001426984ad 5e                             pop        rsi
00000001426984ae 5d                             pop        rbp
00000001426984af c3                             ret        
