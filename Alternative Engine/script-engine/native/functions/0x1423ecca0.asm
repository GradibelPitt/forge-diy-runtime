00000001423ecca0 4156                           push       r14
00000001423ecca2 56                             push       rsi
00000001423ecca3 57                             push       rdi
00000001423ecca4 53                             push       rbx
00000001423ecca5 4881ec88000000                 sub        rsp, 0x88
00000001423eccac 488b11                         mov        rdx, qword ptr [rcx]
00000001423eccaf 4885d2                         test       rdx, rdx
00000001423eccb2 7435                           je         0x1423ecce9
00000001423eccb4 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001423eccb8 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001423eccbc 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001423eccc5 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001423eccca 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001423ecccf 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
00000001423eccd8 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001423eccdd 4c89442478                     mov        qword ptr [rsp + 0x78], r8
00000001423ecce2 b901000000                     mov        ecx, 1
00000001423ecce7 eb04                           jmp        0x1423ecced
00000001423ecce9 31c9                           xor        ecx, ecx
00000001423ecceb 31c0                           xor        eax, eax
00000001423ecced 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001423eccf2 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001423eccf7 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001423eccff 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001423ecd04 488d542440                     lea        rdx, [rsp + 0x40]
00000001423ecd09 e8a2580400                     call       0x1424325b0
00000001423ecd0e 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
00000001423ecd13 4885db                         test       rbx, rbx
00000001423ecd16 747a                           je         0x1423ecd92
00000001423ecd18 488d742428                     lea        rsi, [rsp + 0x28]
00000001423ecd1d 488d7c2440                     lea        rdi, [rsp + 0x40]
00000001423ecd22 eb21                           jmp        0x1423ecd45
00000001423ecd24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001423ecd30 4889f1                         mov        rcx, rsi
00000001423ecd33 4889fa                         mov        rdx, rdi
00000001423ecd36 e875580400                     call       0x1424325b0
00000001423ecd3b 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
00000001423ecd40 4885db                         test       rbx, rbx
00000001423ecd43 744d                           je         0x1423ecd92
00000001423ecd45 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001423ecd4a 4c8d3440                       lea        r14, [rax + rax*2]
00000001423ecd4e 4a8b54f308                     mov        rdx, qword ptr [rbx + r14*8 + 8]
00000001423ecd53 4885d2                         test       rdx, rdx
00000001423ecd56 7417                           je         0x1423ecd6f
00000001423ecd58 4a8d04f3                       lea        rax, [rbx + r14*8]
00000001423ecd5c 4883c008                       add        rax, 8
00000001423ecd60 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001423ecd64 41b801000000                   mov        r8d, 1
00000001423ecd6a e891cf24fe                     call       0x140639d00
00000001423ecd6f 4a8d04f3                       lea        rax, [rbx + r14*8]
00000001423ecd73 480510010000                   add        rax, 0x110
00000001423ecd79 488b10                         mov        rdx, qword ptr [rax]
00000001423ecd7c 4885d2                         test       rdx, rdx
00000001423ecd7f 74af                           je         0x1423ecd30
00000001423ecd81 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001423ecd85 41b801000000                   mov        r8d, 1
00000001423ecd8b e870cf24fe                     call       0x140639d00
00000001423ecd90 eb9e                           jmp        0x1423ecd30
00000001423ecd92 4881c488000000                 add        rsp, 0x88
00000001423ecd99 5b                             pop        rbx
00000001423ecd9a 5f                             pop        rdi
00000001423ecd9b 5e                             pop        rsi
00000001423ecd9c 415e                           pop        r14
00000001423ecd9e c3                             ret        
