000000014096f290 55                             push       rbp
000000014096f291 4157                           push       r15
000000014096f293 4156                           push       r14
000000014096f295 4155                           push       r13
000000014096f297 4154                           push       r12
000000014096f299 56                             push       rsi
000000014096f29a 57                             push       rdi
000000014096f29b 53                             push       rbx
000000014096f29c 4881ecc8000000                 sub        rsp, 0xc8
000000014096f2a3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014096f2ab 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014096f2b3 4c89c3                         mov        rbx, r8
000000014096f2b6 4989ce                         mov        r14, rcx
000000014096f2b9 488b39                         mov        rdi, qword ptr [rcx]
000000014096f2bc 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014096f2c0 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
000000014096f2c4 31f6                           xor        esi, esi
000000014096f2c6 4d85c0                         test       r8, r8
000000014096f2c9 744a                           je         0x14096f315
000000014096f2cb 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014096f2cf 4b8d0440                       lea        rax, [r8 + r8*2]
000000014096f2d3 488d04c1                       lea        rax, [rcx + rax*8]
000000014096f2d7 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014096f2db 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014096f2df 4883c118                       add        rcx, 0x18
000000014096f2e3 49c1e103                       shl        r9, 3
000000014096f2e7 4531d2                         xor        r10d, r10d
000000014096f2ea 660f1f440000                   nop        word ptr [rax + rax]
000000014096f2f0 4d39d1                         cmp        r9, r10
000000014096f2f3 741b                           je         0x14096f310
000000014096f2f5 4d8d5a08                       lea        r11, [r10 + 8]
000000014096f2f9 43803c1000                     cmp        byte ptr [r8 + r10], 0
000000014096f2fe 4d89da                         mov        r10, r11
000000014096f301 75ed                           jne        0x14096f2f0
000000014096f303 eb14                           jmp        0x14096f319
000000014096f305 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096f310 4839c1                         cmp        rcx, rax
000000014096f313 75c2                           jne        0x14096f2d7
000000014096f315 31c0                           xor        eax, eax
000000014096f317 eb08                           jmp        0x14096f321
000000014096f319 430fb64c18f9                   movzx      ecx, byte ptr [r8 + r11 - 7]
000000014096f31f b001                           mov        al, 1
000000014096f321 88453d                         mov        byte ptr [rbp + 0x3d], al
000000014096f324 884d3e                         mov        byte ptr [rbp + 0x3e], cl
000000014096f327 488b07                         mov        rax, qword ptr [rdi]
000000014096f32a 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
000000014096f331 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
000000014096f338 488d0481                       lea        rax, [rcx + rax*4]
000000014096f33c 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014096f340 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014096f344 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
000000014096f348 488d453d                       lea        rax, [rbp + 0x3d]
000000014096f34c 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014096f350 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014096f354 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014096f358 488d4da8                       lea        rcx, [rbp - 0x58]
000000014096f35c 488d55c0                       lea        rdx, [rbp - 0x40]
000000014096f360 e8ebd42f00                     call       0x140c6c850
000000014096f365 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014096f369 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014096f36d 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014096f371 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014096f375 4885c0                         test       rax, rax
000000014096f378 0f8493020000                   je         0x14096f611
000000014096f37e 31f6                           xor        esi, esi
000000014096f380 4531ff                         xor        r15d, r15d
000000014096f383 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014096f390 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014096f394 428b14b8                       mov        edx, dword ptr [rax + r15*4]
000000014096f398 4c89f1                         mov        rcx, r14
000000014096f39b 4989d8                         mov        r8, rbx
000000014096f39e e80df2ffff                     call       0x14096e5b0
000000014096f3a3 90                             nop        
000000014096f3a4 01c6                           add        esi, eax
000000014096f3a6 49ffc7                         inc        r15
000000014096f3a9 4c3b7d18                       cmp        r15, qword ptr [rbp + 0x18]
000000014096f3ad 75e1                           jne        0x14096f390
000000014096f3af 85f6                           test       esi, esi
000000014096f3b1 0f8e5a020000                   jle        0x14096f611
000000014096f3b7 488b0f                         mov        rcx, qword ptr [rdi]
000000014096f3ba 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014096f3c1 e84a9e2c01                     call       0x141c39210
000000014096f3c6 90                             nop        
000000014096f3c7 84c0                           test       al, al
000000014096f3c9 0f8442020000                   je         0x14096f611
000000014096f3cf 4c8b37                         mov        r14, qword ptr [rdi]
000000014096f3d2 4180bebf2d000006               cmp        byte ptr [r14 + 0x2dbf], 6
000000014096f3da 0f8531020000                   jne        0x14096f611
000000014096f3e0 4983be782a0000ff               cmp        qword ptr [r14 + 0x2a78], -1
000000014096f3e8 0f8423020000                   je         0x14096f611
000000014096f3ee 807b3000                       cmp        byte ptr [rbx + 0x30], 0
000000014096f3f2 0f8419020000                   je         0x14096f611
000000014096f3f8 8b4334                         mov        eax, dword ptr [rbx + 0x34]
000000014096f3fb 894514                         mov        dword ptr [rbp + 0x14], eax
000000014096f3fe 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014096f402 4889fa                         mov        rdx, rdi
000000014096f405 e816aef4ff                     call       0x1408ba220
000000014096f40a 90                             nop        
000000014096f40b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014096f40f 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014096f413 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014096f417 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014096f41b 4801d1                         add        rcx, rdx
000000014096f41e 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014096f422 48c1651802                     shl        qword ptr [rbp + 0x18], 2
000000014096f427 48895508                       mov        qword ptr [rbp + 8], rdx
000000014096f42b 4c897500                       mov        qword ptr [rbp], r14
000000014096f42f 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
000000014096f433 0f84c0010000                   je         0x14096f5f9
000000014096f439 0f1f8000000000                 nop        dword ptr [rax]
000000014096f440 0fb602                         movzx      eax, byte ptr [rdx]
000000014096f443 88453f                         mov        byte ptr [rbp + 0x3f], al
000000014096f446 4d8bae882a0000                 mov        r13, qword ptr [r14 + 0x2a88]
000000014096f44d 4d85ed                         test       r13, r13
000000014096f450 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014096f454 0f8446010000                   je         0x14096f5a0
000000014096f45a 4d8ba6802a0000                 mov        r12, qword ptr [r14 + 0x2a80]
000000014096f461 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014096f469 4531f6                         xor        r14d, r14d
000000014096f46c eb1e                           jmp        0x14096f48c
000000014096f46e 6690                           nop        
000000014096f470 80790400                       cmp        byte ptr [rcx + 4], 0
000000014096f474 0f848e000000                   je         0x14096f508
000000014096f47a 660f1f440000                   nop        word ptr [rax + rax]
000000014096f480 49ffc6                         inc        r14
000000014096f483 4d39ee                         cmp        r14, r13
000000014096f486 0f841c010000                   je         0x14096f5a8
000000014096f48c 4f8d3c76                       lea        r15, [r14 + r14*2]
000000014096f490 438b1cbc                       mov        ebx, dword ptr [r12 + r15*4]
000000014096f494 488b0f                         mov        rcx, qword ptr [rdi]
000000014096f497 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014096f49e 4839da                         cmp        rdx, rbx
000000014096f4a1 0f869c010000                   jbe        0x14096f643
000000014096f4a7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014096f4ae 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014096f4b2 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014096f4ba 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014096f4c1 e89a904a01                     call       0x141e18560
000000014096f4c6 90                             nop        
000000014096f4c7 84c0                           test       al, al
000000014096f4c9 75b5                           jne        0x14096f480
000000014096f4cb 4b8d0cbc                       lea        rcx, [r12 + r15*4]
000000014096f4cf 488b4500                       mov        rax, qword ptr [rbp]
000000014096f4d3 488b90b02a0000                 mov        rdx, qword ptr [rax + 0x2ab0]
000000014096f4da 4c8b80b82a0000                 mov        r8, qword ptr [rax + 0x2ab8]
000000014096f4e1 8b01                           mov        eax, dword ptr [rcx]
000000014096f4e3 49c1e002                       shl        r8, 2
000000014096f4e7 4531c9                         xor        r9d, r9d
000000014096f4ea 660f1f440000                   nop        word ptr [rax + rax]
000000014096f4f0 4d39c8                         cmp        r8, r9
000000014096f4f3 0f8477ffffff                   je         0x14096f470
000000014096f4f9 4239040a                       cmp        dword ptr [rdx + r9], eax
000000014096f4fd 4d8d4904                       lea        r9, [r9 + 4]
000000014096f501 75ed                           jne        0x14096f4f0
000000014096f503 e978ffffff                     jmp        0x14096f480
000000014096f508 0fb6553f                       movzx      edx, byte ptr [rbp + 0x3f]
000000014096f50c 385105                         cmp        byte ptr [rcx + 5], dl
000000014096f50f 0f856bffffff                   jne        0x14096f480
000000014096f515 31c9                           xor        ecx, ecx
000000014096f517 660f1f840000000000             nop        word ptr [rax + rax]
000000014096f520 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
000000014096f524 7412                           je         0x14096f538
000000014096f526 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014096f52a 39040a                         cmp        dword ptr [rdx + rcx], eax
000000014096f52d 488d4904                       lea        rcx, [rcx + 4]
000000014096f531 75ed                           jne        0x14096f520
000000014096f533 8b4d14                         mov        ecx, dword ptr [rbp + 0x14]
000000014096f536 eb46                           jmp        0x14096f57e
000000014096f538 488b0f                         mov        rcx, qword ptr [rdi]
000000014096f53b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014096f542 4189d8                         mov        r8d, ebx
000000014096f545 e8060ae100                     call       0x14177ff50
000000014096f54a 90                             nop        
000000014096f54b 31c9                           xor        ecx, ecx
000000014096f54d 84c0                           test       al, al
000000014096f54f 742d                           je         0x14096f57e
000000014096f551 488b07                         mov        rax, qword ptr [rdi]
000000014096f554 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014096f55b 4839da                         cmp        rdx, rbx
000000014096f55e 0f8600010000                   jbe        0x14096f664
000000014096f564 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014096f56b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
000000014096f56f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014096f576 7406                           je         0x14096f57e
000000014096f578 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014096f57e 85c9                           test       ecx, ecx
000000014096f580 b800000000                     mov        eax, 0
000000014096f585 0f4ec8                         cmovle     ecx, eax
000000014096f588 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014096f58c 01c8                           add        eax, ecx
000000014096f58e 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014096f592 e9e9feffff                     jmp        0x14096f480
000000014096f597 660f1f840000000000             nop        word ptr [rax + rax]
000000014096f5a0 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014096f5a8 0fb64d3f                       movzx      ecx, byte ptr [rbp + 0x3f]
000000014096f5ac 488b07                         mov        rax, qword ptr [rdi]
000000014096f5af 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014096f5b6 4839ca                         cmp        rdx, rcx
000000014096f5b9 0f8696000000                   jbe        0x14096f655
000000014096f5bf 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014096f5c3 48ffc2                         inc        rdx
000000014096f5c6 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
000000014096f5cd 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014096f5d4 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
000000014096f5d8 443b8408a8000000               cmp        r8d, dword ptr [rax + rcx + 0xa8]
000000014096f5e0 8d862c010000                   lea        eax, [rsi + 0x12c]
000000014096f5e6 0f4cc6                         cmovl      eax, esi
000000014096f5e9 89c6                           mov        esi, eax
000000014096f5eb 4c8b7500                       mov        r14, qword ptr [rbp]
000000014096f5ef 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
000000014096f5f3 0f8547feffff                   jne        0x14096f440
000000014096f5f9 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014096f5fd 4885d2                         test       rdx, rdx
000000014096f600 740f                           je         0x14096f611
000000014096f602 41b801000000                   mov        r8d, 1
000000014096f608 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014096f60c e8efa6ccff                     call       0x140639d00
000000014096f611 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014096f615 4885d2                         test       rdx, rdx
000000014096f618 7413                           je         0x14096f62d
000000014096f61a 48c1e202                       shl        rdx, 2
000000014096f61e 41b804000000                   mov        r8d, 4
000000014096f624 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014096f628 e8d3a6ccff                     call       0x140639d00
000000014096f62d 89f0                           mov        eax, esi
000000014096f62f 4881c4c8000000                 add        rsp, 0xc8
000000014096f636 5b                             pop        rbx
000000014096f637 5f                             pop        rdi
000000014096f638 5e                             pop        rsi
000000014096f639 415c                           pop        r12
000000014096f63b 415d                           pop        r13
000000014096f63d 415e                           pop        r14
000000014096f63f 415f                           pop        r15
000000014096f641 5d                             pop        rbp
000000014096f642 c3                             ret        
000000014096f643 4c8d0586abe701                 lea        r8, [rip + 0x1e7ab86]
000000014096f64a 4889d9                         mov        rcx, rbx
000000014096f64d e8d109e001                     call       0x142770023
000000014096f652 90                             nop        
000000014096f653 eb1f                           jmp        0x14096f674
000000014096f655 4c8d058c12e801                 lea        r8, [rip + 0x1e8128c]
000000014096f65c e8c209e001                     call       0x142770023
000000014096f661 90                             nop        
000000014096f662 eb10                           jmp        0x14096f674
000000014096f664 4c8d055dade701                 lea        r8, [rip + 0x1e7ad5d]
000000014096f66b 4889d9                         mov        rcx, rbx
000000014096f66e e8b009e001                     call       0x142770023
000000014096f673 90                             nop        
000000014096f674 0f0b                           ud2        
