000000014063d360 55                             push       rbp
000000014063d361 4157                           push       r15
000000014063d363 4156                           push       r14
000000014063d365 4154                           push       r12
000000014063d367 56                             push       rsi
000000014063d368 57                             push       rdi
000000014063d369 53                             push       rbx
000000014063d36a 4881ec10010000                 sub        rsp, 0x110
000000014063d371 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014063d379 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
000000014063d384 4889d7                         mov        rdi, rdx
000000014063d387 4889ce                         mov        rsi, rcx
000000014063d38a 488b02                         mov        rax, qword ptr [rdx]
000000014063d38d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014063d391 0fb609                         movzx      ecx, byte ptr [rcx]
000000014063d394 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014063d398 884d60                         mov        byte ptr [rbp + 0x60], cl
000000014063d39b 0f57c0                         xorps      xmm0, xmm0
000000014063d39e 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
000000014063d3a2 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
000000014063d3aa 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
000000014063d3ae 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014063d3b6 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
000000014063d3be 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
000000014063d3c2 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014063d3ca 48c7450008000000               mov        qword ptr [rbp], 8
000000014063d3d2 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014063d3da 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
000000014063d3de 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014063d3e6 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
000000014063d3ee 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
000000014063d3f6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014063d3fa 488b5810                       mov        rbx, qword ptr [rax + 0x10]
000000014063d3fe 4c8d349d00000000               lea        r14, [rbx*4]
000000014063d406 4889d9                         mov        rcx, rbx
000000014063d409 48c1e93e                       shr        rcx, 0x3e
000000014063d40d 0f95c1                         setne      cl
000000014063d410 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
000000014063d41a 4939d6                         cmp        r14, rdx
000000014063d41d 0f97c2                         seta       dl
000000014063d420 08ca                           or         dl, cl
000000014063d422 7411                           je         0x14063d435
000000014063d424 4531e4                         xor        r12d, r12d
000000014063d427 4c89e1                         mov        rcx, r12
000000014063d42a 4c89f2                         mov        rdx, r14
000000014063d42d e899281302                     call       0x14276fccb
000000014063d432 90                             nop        
000000014063d433 0f0b                           ud2        
000000014063d435 4c8b7808                       mov        r15, qword ptr [rax + 8]
000000014063d439 4d85f6                         test       r14, r14
000000014063d43c 742f                           je         0x14063d46d
000000014063d43e e86d18dcff                     call       0x1403fecb0
000000014063d443 41bc04000000                   mov        r12d, 4
000000014063d449 ba04000000                     mov        edx, 4
000000014063d44e 4c89f1                         mov        rcx, r14
000000014063d451 e89ac8ffff                     call       0x140639cf0
000000014063d456 4885c0                         test       rax, rax
000000014063d459 74cc                           je         0x14063d427
000000014063d45b 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014063d462 4885db                         test       rbx, rbx
000000014063d465 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014063d469 751b                           jne        0x14063d486
000000014063d46b eb3d                           jmp        0x14063d4aa
000000014063d46d b804000000                     mov        eax, 4
000000014063d472 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014063d47d 4885db                         test       rbx, rbx
000000014063d480 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014063d484 7424                           je         0x14063d4aa
000000014063d486 4889c1                         mov        rcx, rax
000000014063d489 4c89fa                         mov        rdx, r15
000000014063d48c 4d89f0                         mov        r8, r14
000000014063d48f e87ebd1002                     call       0x142749212
000000014063d494 488d45a8                       lea        rax, [rbp - 0x58]
000000014063d498 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014063d49c 488d4568                       lea        rax, [rbp + 0x68]
000000014063d4a0 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014063d4a4 4883fb01                       cmp        rbx, 1
000000014063d4a8 7540                           jne        0x14063d4ea
000000014063d4aa 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014063d4ae 488b00                         mov        rax, qword ptr [rax]
000000014063d4b1 4839d8                         cmp        rax, rbx
000000014063d4b4 480f42d8                       cmovb      rbx, rax
000000014063d4b8 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014063d4bf 488906                         mov        qword ptr [rsi], rax
000000014063d4c2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014063d4c6 48894608                       mov        qword ptr [rsi + 8], rax
000000014063d4ca 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014063d4ce 488d4da8                       lea        rcx, [rbp - 0x58]
000000014063d4d2 e899e8ffff                     call       0x14063bd70
000000014063d4d7 90                             nop        
000000014063d4d8 4881c410010000                 add        rsp, 0x110
000000014063d4df 5b                             pop        rbx
000000014063d4e0 5f                             pop        rdi
000000014063d4e1 5e                             pop        rsi
000000014063d4e2 415c                           pop        r12
000000014063d4e4 415e                           pop        r14
000000014063d4e6 415f                           pop        r15
000000014063d4e8 5d                             pop        rbp
000000014063d4e9 c3                             ret        
000000014063d4ea 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014063d4ee 4883fb15                       cmp        rbx, 0x15
000000014063d4f2 7318                           jae        0x14063d50c
000000014063d4f4 4c8d4d70                       lea        r9, [rbp + 0x70]
000000014063d4f8 41b801000000                   mov        r8d, 1
000000014063d4fe 4889c1                         mov        rcx, rax
000000014063d501 4889da                         mov        rdx, rbx
000000014063d504 e887be0d00                     call       0x140719390
000000014063d509 90                             nop        
000000014063d50a eb9e                           jmp        0x14063d4aa
000000014063d50c 4c8d4570                       lea        r8, [rbp + 0x70]
000000014063d510 4889c1                         mov        rcx, rax
000000014063d513 4889da                         mov        rdx, rbx
000000014063d516 e8c5900200                     call       0x1406665e0
000000014063d51b 90                             nop        
000000014063d51c eb8c                           jmp        0x14063d4aa
