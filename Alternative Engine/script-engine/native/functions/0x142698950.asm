0000000142698950 55                             push       rbp
0000000142698951 4156                           push       r14
0000000142698953 56                             push       rsi
0000000142698954 57                             push       rdi
0000000142698955 53                             push       rbx
0000000142698956 4883ec50                       sub        rsp, 0x50
000000014269895a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014269895f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142698967 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269896b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269896f 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142698973 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142698977 4829d0                         sub        rax, rdx
000000014269897a 48c1e806                       shr        rax, 6
000000014269897e 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142698988 480fafc8                       imul       rcx, rax
000000014269898c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142698990 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142698998 0f1f840000000000               nop        dword ptr [rax + rax]
00000001426989a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001426989a4 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
00000001426989a8 742d                           je         0x1426989d7
00000001426989aa 488d0c40                       lea        rcx, [rax + rax*2]
00000001426989ae 48c1e106                       shl        rcx, 6
00000001426989b2 48034de0                       add        rcx, qword ptr [rbp - 0x20]
00000001426989b6 48ffc0                         inc        rax
00000001426989b9 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001426989bd 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001426989c1 e8eacc35ff                     call       0x1419f56b0
00000001426989c6 90                             nop        
00000001426989c7 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001426989cb 4883e980                       sub        rcx, -0x80
00000001426989cf e8fcdbf9ff                     call       0x1426365d0
00000001426989d4 90                             nop        
00000001426989d5 ebc9                           jmp        0x1426989a0
00000001426989d7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426989db 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001426989df 4885c0                         test       rax, rax
00000001426989e2 7420                           je         0x142698a04
00000001426989e4 488b09                         mov        rcx, qword ptr [rcx]
00000001426989e7 48c1e006                       shl        rax, 6
00000001426989eb 488d1440                       lea        rdx, [rax + rax*2]
00000001426989ef 41b808000000                   mov        r8d, 8
00000001426989f5 4883c450                       add        rsp, 0x50
00000001426989f9 5b                             pop        rbx
00000001426989fa 5f                             pop        rdi
00000001426989fb 5e                             pop        rsi
00000001426989fc 415e                           pop        r14
00000001426989fe 5d                             pop        rbp
00000001426989ff e9fc12fafd                     jmp        0x140639d00
0000000142698a04 4883c450                       add        rsp, 0x50
0000000142698a08 5b                             pop        rbx
0000000142698a09 5f                             pop        rdi
0000000142698a0a 5e                             pop        rsi
0000000142698a0b 415e                           pop        r14
0000000142698a0d 5d                             pop        rbp
0000000142698a0e c3                             ret        
