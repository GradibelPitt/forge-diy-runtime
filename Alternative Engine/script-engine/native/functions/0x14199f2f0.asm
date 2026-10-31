000000014199f2f0 55                             push       rbp
000000014199f2f1 56                             push       rsi
000000014199f2f2 57                             push       rdi
000000014199f2f3 4881ecc0000000                 sub        rsp, 0xc0
000000014199f2fa 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014199f302 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014199f30a 4889ce                         mov        rsi, rcx
000000014199f30d 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014199f317 483982485d0000                 cmp        qword ptr [rdx + 0x5d48], rax
000000014199f31e 7546                           jne        0x14199f366
000000014199f320 488b02                         mov        rax, qword ptr [rdx]
000000014199f323 83f8ff                         cmp        eax, -1
000000014199f326 743e                           je         0x14199f366
000000014199f328 488d4da0                       lea        rcx, [rbp - 0x60]
000000014199f32c e8ef0b4700                     call       0x141e0ff20
000000014199f331 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
000000014199f335 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
000000014199f339 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014199f33d 488d14d2                       lea        rdx, [rdx + rdx*8]
000000014199f341 48c1e204                       shl        rdx, 4
000000014199f345 4801ca                         add        rdx, rcx
000000014199f348 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014199f34c 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014199f350 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014199f354 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014199f358 488d55a0                       lea        rdx, [rbp - 0x60]
000000014199f35c 4889f1                         mov        rcx, rsi
000000014199f35f e80c130500                     call       0x1419f0670
000000014199f364 eb56                           jmp        0x14199f3bc
000000014199f366 4889d7                         mov        rdi, rdx
000000014199f369 e842f9a5fe                     call       0x1403fecb0
000000014199f36e b990000000                     mov        ecx, 0x90
000000014199f373 ba08000000                     mov        edx, 8
000000014199f378 e873a9c9fe                     call       0x140639cf0
000000014199f37d 4885c0                         test       rax, rax
000000014199f380 7448                           je         0x14199f3ca
000000014199f382 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014199f386 488d4da0                       lea        rcx, [rbp - 0x60]
000000014199f38a 4889fa                         mov        rdx, rdi
000000014199f38d e8ce4a0000                     call       0x1419a3e60
000000014199f392 90                             nop        
000000014199f393 488d55a0                       lea        rdx, [rbp - 0x60]
000000014199f397 41b890000000                   mov        r8d, 0x90
000000014199f39d 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
000000014199f3a1 4889f9                         mov        rcx, rdi
000000014199f3a4 e8699eda00                     call       0x142749212
000000014199f3a9 48c70601000000                 mov        qword ptr [rsi], 1
000000014199f3b0 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014199f3b4 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
000000014199f3bc 4889f0                         mov        rax, rsi
000000014199f3bf 4881c4c0000000                 add        rsp, 0xc0
000000014199f3c6 5f                             pop        rdi
000000014199f3c7 5e                             pop        rsi
000000014199f3c8 5d                             pop        rbp
000000014199f3c9 c3                             ret        
000000014199f3ca b908000000                     mov        ecx, 8
000000014199f3cf ba90000000                     mov        edx, 0x90
000000014199f3d4 e8d808dd00                     call       0x14276fcb1
000000014199f3d9 0f0b                           ud2        
