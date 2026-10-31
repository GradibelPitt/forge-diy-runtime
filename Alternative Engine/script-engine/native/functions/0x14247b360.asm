000000014247b360 56                             push       rsi
000000014247b361 57                             push       rdi
000000014247b362 53                             push       rbx
000000014247b363 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014247b367 4885c0                         test       rax, rax
000000014247b36a 0f8421010000                   je         0x14247b491
000000014247b370 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014247b374 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
000000014247b378 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014247b37c 49baf8ffffffffffff0f           movabs     r10, 0xffffffffffffff8
000000014247b386 4921d2                         and        r10, rdx
000000014247b389 c1e203                         shl        edx, 3
000000014247b38c 83e238                         and        edx, 0x38
000000014247b38f 4531db                         xor        r11d, r11d
000000014247b392 eb18                           jmp        0x14247b3ac
000000014247b394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014247b3a0 49ffc3                         inc        r11
000000014247b3a3 4939c3                         cmp        r11, rax
000000014247b3a6 0f84e5000000                   je         0x14247b491
000000014247b3ac 4b8b34d8                       mov        rsi, qword ptr [r8 + r11*8]
000000014247b3b0 31ff                           xor        edi, edi
000000014247b3b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247b3c0 4939fa                         cmp        r10, rdi
000000014247b3c3 744b                           je         0x14247b410
000000014247b3c5 493934f9                       cmp        qword ptr [r9 + rdi*8], rsi
000000014247b3c9 74d5                           je         0x14247b3a0
000000014247b3cb 493974f908                     cmp        qword ptr [r9 + rdi*8 + 8], rsi
000000014247b3d0 74ce                           je         0x14247b3a0
000000014247b3d2 493974f910                     cmp        qword ptr [r9 + rdi*8 + 0x10], rsi
000000014247b3d7 74c7                           je         0x14247b3a0
000000014247b3d9 493974f918                     cmp        qword ptr [r9 + rdi*8 + 0x18], rsi
000000014247b3de 74c0                           je         0x14247b3a0
000000014247b3e0 493974f920                     cmp        qword ptr [r9 + rdi*8 + 0x20], rsi
000000014247b3e5 74b9                           je         0x14247b3a0
000000014247b3e7 493974f928                     cmp        qword ptr [r9 + rdi*8 + 0x28], rsi
000000014247b3ec 74b2                           je         0x14247b3a0
000000014247b3ee 493974f930                     cmp        qword ptr [r9 + rdi*8 + 0x30], rsi
000000014247b3f3 74ab                           je         0x14247b3a0
000000014247b3f5 493974f938                     cmp        qword ptr [r9 + rdi*8 + 0x38], rsi
000000014247b3fa 488d7f08                       lea        rdi, [rdi + 8]
000000014247b3fe 75c0                           jne        0x14247b3c0
000000014247b400 eb9e                           jmp        0x14247b3a0
000000014247b402 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014247b410 4885d2                         test       rdx, rdx
000000014247b413 746f                           je         0x14247b484
000000014247b415 4b3934d1                       cmp        qword ptr [r9 + r10*8], rsi
000000014247b419 7485                           je         0x14247b3a0
000000014247b41b 83fa08                         cmp        edx, 8
000000014247b41e 7464                           je         0x14247b484
000000014247b420 4b3974d108                     cmp        qword ptr [r9 + r10*8 + 8], rsi
000000014247b425 0f8475ffffff                   je         0x14247b3a0
000000014247b42b 83fa10                         cmp        edx, 0x10
000000014247b42e 7454                           je         0x14247b484
000000014247b430 4b3974d110                     cmp        qword ptr [r9 + r10*8 + 0x10], rsi
000000014247b435 0f8465ffffff                   je         0x14247b3a0
000000014247b43b 83fa18                         cmp        edx, 0x18
000000014247b43e 7444                           je         0x14247b484
000000014247b440 4b3974d118                     cmp        qword ptr [r9 + r10*8 + 0x18], rsi
000000014247b445 0f8455ffffff                   je         0x14247b3a0
000000014247b44b 83fa20                         cmp        edx, 0x20
000000014247b44e 7434                           je         0x14247b484
000000014247b450 4b3974d120                     cmp        qword ptr [r9 + r10*8 + 0x20], rsi
000000014247b455 0f8445ffffff                   je         0x14247b3a0
000000014247b45b 83fa28                         cmp        edx, 0x28
000000014247b45e 7424                           je         0x14247b484
000000014247b460 4b3974d128                     cmp        qword ptr [r9 + r10*8 + 0x28], rsi
000000014247b465 0f8435ffffff                   je         0x14247b3a0
000000014247b46b 83fa30                         cmp        edx, 0x30
000000014247b46e 7414                           je         0x14247b484
000000014247b470 4b3974d130                     cmp        qword ptr [r9 + r10*8 + 0x30], rsi
000000014247b475 0f8425ffffff                   je         0x14247b3a0
000000014247b47b 83fa38                         cmp        edx, 0x38
000000014247b47e 0f851cffffff                   jne        0x14247b3a0
000000014247b484 498d7301                       lea        rsi, [r11 + 1]
000000014247b488 4839c6                         cmp        rsi, rax
000000014247b48b 7217                           jb         0x14247b4a4
000000014247b48d 4c895910                       mov        qword ptr [rcx + 0x10], r11
000000014247b491 5b                             pop        rbx
000000014247b492 5f                             pop        rdi
000000014247b493 5e                             pop        rsi
000000014247b494 c3                             ret        
000000014247b495 4b893cd8                       mov        qword ptr [r8 + r11*8], rdi
000000014247b499 49ffc3                         inc        r11
000000014247b49c 48ffc6                         inc        rsi
000000014247b49f 4839c6                         cmp        rsi, rax
000000014247b4a2 74e9                           je         0x14247b48d
000000014247b4a4 498b3cf0                       mov        rdi, qword ptr [r8 + rsi*8]
000000014247b4a8 31db                           xor        ebx, ebx
000000014247b4aa 660f1f440000                   nop        word ptr [rax + rax]
000000014247b4b0 4939da                         cmp        r10, rbx
000000014247b4b3 743d                           je         0x14247b4f2
000000014247b4b5 49393cd9                       cmp        qword ptr [r9 + rbx*8], rdi
000000014247b4b9 74da                           je         0x14247b495
000000014247b4bb 49397cd908                     cmp        qword ptr [r9 + rbx*8 + 8], rdi
000000014247b4c0 74d3                           je         0x14247b495
000000014247b4c2 49397cd910                     cmp        qword ptr [r9 + rbx*8 + 0x10], rdi
000000014247b4c7 74cc                           je         0x14247b495
000000014247b4c9 49397cd918                     cmp        qword ptr [r9 + rbx*8 + 0x18], rdi
000000014247b4ce 74c5                           je         0x14247b495
000000014247b4d0 49397cd920                     cmp        qword ptr [r9 + rbx*8 + 0x20], rdi
000000014247b4d5 74be                           je         0x14247b495
000000014247b4d7 49397cd928                     cmp        qword ptr [r9 + rbx*8 + 0x28], rdi
000000014247b4dc 74b7                           je         0x14247b495
000000014247b4de 49397cd930                     cmp        qword ptr [r9 + rbx*8 + 0x30], rdi
000000014247b4e3 74b0                           je         0x14247b495
000000014247b4e5 49397cd938                     cmp        qword ptr [r9 + rbx*8 + 0x38], rdi
000000014247b4ea 488d5b08                       lea        rbx, [rbx + 8]
000000014247b4ee 75c0                           jne        0x14247b4b0
000000014247b4f0 eba3                           jmp        0x14247b495
000000014247b4f2 4885d2                         test       rdx, rdx
000000014247b4f5 74a5                           je         0x14247b49c
000000014247b4f7 4b393cd1                       cmp        qword ptr [r9 + r10*8], rdi
000000014247b4fb 7498                           je         0x14247b495
000000014247b4fd 83fa08                         cmp        edx, 8
000000014247b500 749a                           je         0x14247b49c
000000014247b502 4b397cd108                     cmp        qword ptr [r9 + r10*8 + 8], rdi
000000014247b507 748c                           je         0x14247b495
000000014247b509 83fa10                         cmp        edx, 0x10
000000014247b50c 748e                           je         0x14247b49c
000000014247b50e 4b397cd110                     cmp        qword ptr [r9 + r10*8 + 0x10], rdi
000000014247b513 0f847cffffff                   je         0x14247b495
000000014247b519 83fa18                         cmp        edx, 0x18
000000014247b51c 0f847affffff                   je         0x14247b49c
000000014247b522 4b397cd118                     cmp        qword ptr [r9 + r10*8 + 0x18], rdi
000000014247b527 0f8468ffffff                   je         0x14247b495
000000014247b52d 83fa20                         cmp        edx, 0x20
000000014247b530 0f8466ffffff                   je         0x14247b49c
000000014247b536 4b397cd120                     cmp        qword ptr [r9 + r10*8 + 0x20], rdi
000000014247b53b 0f8454ffffff                   je         0x14247b495
000000014247b541 83fa28                         cmp        edx, 0x28
000000014247b544 0f8452ffffff                   je         0x14247b49c
000000014247b54a 4b397cd128                     cmp        qword ptr [r9 + r10*8 + 0x28], rdi
000000014247b54f 0f8440ffffff                   je         0x14247b495
000000014247b555 83fa30                         cmp        edx, 0x30
000000014247b558 0f843effffff                   je         0x14247b49c
000000014247b55e 4b397cd130                     cmp        qword ptr [r9 + r10*8 + 0x30], rdi
000000014247b563 0f842cffffff                   je         0x14247b495
000000014247b569 83fa38                         cmp        edx, 0x38
000000014247b56c 0f842affffff                   je         0x14247b49c
000000014247b572 e91effffff                     jmp        0x14247b495
