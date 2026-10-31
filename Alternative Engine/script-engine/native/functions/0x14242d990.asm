000000014242d990 56                             push       rsi
000000014242d991 57                             push       rdi
000000014242d992 4881ec88000000                 sub        rsp, 0x88
000000014242d999 488b11                         mov        rdx, qword ptr [rcx]
000000014242d99c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014242d9a0 48c70100000000                 mov        qword ptr [rcx], 0
000000014242d9a7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014242d9ab 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014242d9b3 4885d2                         test       rdx, rdx
000000014242d9b6 742d                           je         0x14242d9e5
000000014242d9b8 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014242d9c1 4889542450                     mov        qword ptr [rsp + 0x50], rdx
000000014242d9c6 4c89442458                     mov        qword ptr [rsp + 0x58], r8
000000014242d9cb 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
000000014242d9d4 4889542470                     mov        qword ptr [rsp + 0x70], rdx
000000014242d9d9 4c89442478                     mov        qword ptr [rsp + 0x78], r8
000000014242d9de b901000000                     mov        ecx, 1
000000014242d9e3 eb04                           jmp        0x14242d9e9
000000014242d9e5 31c9                           xor        ecx, ecx
000000014242d9e7 31c0                           xor        eax, eax
000000014242d9e9 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
000000014242d9ee 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014242d9f3 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242d9fb 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014242da00 488d542440                     lea        rdx, [rsp + 0x40]
000000014242da05 e8c6760000                     call       0x1424350d0
000000014242da0a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014242da0f 4885c0                         test       rax, rax
000000014242da12 744d                           je         0x14242da61
000000014242da14 488d742428                     lea        rsi, [rsp + 0x28]
000000014242da19 488d7c2440                     lea        rdi, [rsp + 0x40]
000000014242da1e eb15                           jmp        0x14242da35
000000014242da20 4889f1                         mov        rcx, rsi
000000014242da23 4889fa                         mov        rdx, rdi
000000014242da26 e8a5760000                     call       0x1424350d0
000000014242da2b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014242da30 4885c0                         test       rax, rax
000000014242da33 742c                           je         0x14242da61
000000014242da35 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
000000014242da3a 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014242da3e 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
000000014242da43 4885d2                         test       rdx, rdx
000000014242da46 74d8                           je         0x14242da20
000000014242da48 488d04c8                       lea        rax, [rax + rcx*8]
000000014242da4c 4883c008                       add        rax, 8
000000014242da50 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014242da54 41b801000000                   mov        r8d, 1
000000014242da5a e8a1c220fe                     call       0x140639d00
000000014242da5f ebbf                           jmp        0x14242da20
000000014242da61 4881c488000000                 add        rsp, 0x88
000000014242da68 5f                             pop        rdi
000000014242da69 5e                             pop        rsi
000000014242da6a c3                             ret        
