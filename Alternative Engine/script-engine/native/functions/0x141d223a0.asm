0000000141d223a0 55                             push       rbp
0000000141d223a1 4157                           push       r15
0000000141d223a3 4156                           push       r14
0000000141d223a5 4154                           push       r12
0000000141d223a7 56                             push       rsi
0000000141d223a8 57                             push       rdi
0000000141d223a9 53                             push       rbx
0000000141d223aa 4881ec80000000                 sub        rsp, 0x80
0000000141d223b1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d223b9 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d223c1 488b99b8040000                 mov        rbx, qword ptr [rcx + 0x4b8]
0000000141d223c8 4885db                         test       rbx, rbx
0000000141d223cb 0f84d4000000                   je         0x141d224a5
0000000141d223d1 4989cf                         mov        r15, rcx
0000000141d223d4 4c8d75f6                       lea        r14, [rbp - 0xa]
0000000141d223d8 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141d223dc 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141d223e0 eb1e                           jmp        0x141d22400
0000000141d223e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d223f0 498b9fb8040000                 mov        rbx, qword ptr [r15 + 0x4b8]
0000000141d223f7 4885db                         test       rbx, rbx
0000000141d223fa 0f84a5000000                   je         0x141d224a5
0000000141d22400 498b8fb0040000                 mov        rcx, qword ptr [r15 + 0x4b0]
0000000141d22407 440fb621                       movzx      r12d, byte ptr [rcx]
0000000141d2240b 488d5101                       lea        rdx, [rcx + 1]
0000000141d2240f 48ffcb                         dec        rbx
0000000141d22412 4989d8                         mov        r8, rbx
0000000141d22415 e8f26da200                     call       0x14274920c
0000000141d2241a 49899fb8040000                 mov        qword ptr [r15 + 0x4b8], rbx
0000000141d22421 453aa7c12d0000                 cmp        r12b, byte ptr [r15 + 0x2dc1]
0000000141d22428 0f9445f6                       sete       byte ptr [rbp - 0xa]
0000000141d2242c 410fb6cc                       movzx      ecx, r12b
0000000141d22430 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141d22437 4839ca                         cmp        rdx, rcx
0000000141d2243a 0f86fa000000                   jbe        0x141d2253a
0000000141d22440 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141d22447 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d2244e 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000141d22453 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000141d22458 488d0482                       lea        rax, [rdx + rax*4]
0000000141d2245c 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000141d22460 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d22464 4c897db8                       mov        qword ptr [rbp - 0x48], r15
0000000141d22468 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000141d2246c 4889f1                         mov        rcx, rsi
0000000141d2246f 4889fa                         mov        rdx, rdi
0000000141d22472 e809067d00                     call       0x1424f2a80
0000000141d22477 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d2247b 4885c0                         test       rax, rax
0000000141d2247e 7529                           jne        0x141d224a9
0000000141d22480 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d22484 4885d2                         test       rdx, rdx
0000000141d22487 0f8463ffffff                   je         0x141d223f0
0000000141d2248d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d22491 48c1e202                       shl        rdx, 2
0000000141d22495 41b804000000                   mov        r8d, 4
0000000141d2249b e8607891fe                     call       0x140639d00
0000000141d224a0 e94bffffff                     jmp        0x141d223f0
0000000141d224a5 31c0                           xor        eax, eax
0000000141d224a7 eb7f                           jmp        0x141d22528
0000000141d224a9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141d224ad 448865f7                       mov        byte ptr [rbp - 9], r12b
0000000141d224b1 4183bf40180000ff               cmp        dword ptr [r15 + 0x1840], -1
0000000141d224b9 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141d224bd 7411                           je         0x141d224d0
0000000141d224bf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d224c3 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d224ca e8e13bdfff                     call       0x141b160b0
0000000141d224cf 90                             nop        
0000000141d224d0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141d224d4 48c7814018000005000000         mov        qword ptr [rcx + 0x1840], 5
0000000141d224df 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141d224e3 0f118148180000                 movups     xmmword ptr [rcx + 0x1848], xmm0
0000000141d224ea 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d224ee 48898158180000                 mov        qword ptr [rcx + 0x1858], rax
0000000141d224f5 c7816018000000000000           mov        dword ptr [rcx + 0x1860], 0
0000000141d224ff 48c7816818000000000000         mov        qword ptr [rcx + 0x1868], 0
0000000141d2250a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d2250e 48898170180000                 mov        qword ptr [rcx + 0x1870], rax
0000000141d22515 c681781800003b                 mov        byte ptr [rcx + 0x1878], 0x3b
0000000141d2251c 0fb645f7                       movzx      eax, byte ptr [rbp - 9]
0000000141d22520 888179180000                   mov        byte ptr [rcx + 0x1879], al
0000000141d22526 b001                           mov        al, 1
0000000141d22528 4881c480000000                 add        rsp, 0x80
0000000141d2252f 5b                             pop        rbx
0000000141d22530 5f                             pop        rdi
0000000141d22531 5e                             pop        rsi
0000000141d22532 415c                           pop        r12
0000000141d22534 415e                           pop        r14
0000000141d22536 415f                           pop        r15
0000000141d22538 5d                             pop        rbp
0000000141d22539 c3                             ret        
0000000141d2253a 4c8d052fd1f600                 lea        r8, [rip + 0xf6d12f]
0000000141d22541 e8dddaa400                     call       0x142770023
0000000141d22546 0f0b                           ud2        
