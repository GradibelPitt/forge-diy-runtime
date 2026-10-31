000000014026cad0 55                             push       rbp
000000014026cad1 56                             push       rsi
000000014026cad2 57                             push       rdi
000000014026cad3 53                             push       rbx
000000014026cad4 4883ec48                       sub        rsp, 0x48
000000014026cad8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014026cadd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014026cae5 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014026cae9 e84202e6ff                     call       0x1400ccd30
000000014026caee 90                             nop        
000000014026caef 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014026caf3 488b16                         mov        rdx, qword ptr [rsi]
000000014026caf6 4885d2                         test       rdx, rdx
000000014026caf9 7413                           je         0x14026cb0e
000000014026cafb 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014026caff 48c1e204                       shl        rdx, 4
000000014026cb03 41b808000000                   mov        r8d, 8
000000014026cb09 e8f2d13c00                     call       0x140639d00
000000014026cb0e 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014026cb12 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014026cb16 4885c0                         test       rax, rax
000000014026cb19 7455                           je         0x14026cb70
000000014026cb1b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014026cb1f 488b7020                       mov        rsi, qword ptr [rax + 0x20]
000000014026cb23 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014026cb27 48f7df                         neg        rdi
000000014026cb2a b901000000                     mov        ecx, 1
000000014026cb2f 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014026cb33 eb23                           jmp        0x14026cb58
000000014026cb35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014026cb40 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014026cb44 488d040f                       lea        rax, [rdi + rcx]
000000014026cb48 48ffc0                         inc        rax
000000014026cb4b 48ffc1                         inc        rcx
000000014026cb4e 4883c608                       add        rsi, 8
000000014026cb52 4883f801                       cmp        rax, 1
000000014026cb56 7418                           je         0x14026cb70
000000014026cb58 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014026cb5c 488b06                         mov        rax, qword ptr [rsi]
000000014026cb5f f048ff08                       lock dec   qword ptr [rax]
000000014026cb63 75db                           jne        0x14026cb40
000000014026cb65 4889f1                         mov        rcx, rsi
000000014026cb68 e833862d00                     call       0x1405451a0
000000014026cb6d 90                             nop        
000000014026cb6e ebd0                           jmp        0x14026cb40
000000014026cb70 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014026cb74 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014026cb78 4885d2                         test       rdx, rdx
000000014026cb7b 7413                           je         0x14026cb90
000000014026cb7d 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014026cb81 48c1e203                       shl        rdx, 3
000000014026cb85 41b808000000                   mov        r8d, 8
000000014026cb8b e870d13c00                     call       0x140639d00
000000014026cb90 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014026cb95 7473                           je         0x14026cc0a
000000014026cb97 488d4e30                       lea        rcx, [rsi + 0x30]
000000014026cb9b 488b01                         mov        rax, qword ptr [rcx]
000000014026cb9e 48ff08                         dec        qword ptr [rax]
000000014026cba1 7506                           jne        0x14026cba9
000000014026cba3 e828263f00                     call       0x14065f1d0
000000014026cba8 90                             nop        
000000014026cba9 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014026cbad 488b7348                       mov        rsi, qword ptr [rbx + 0x48]
000000014026cbb1 4885f6                         test       rsi, rsi
000000014026cbb4 742c                           je         0x14026cbe2
000000014026cbb6 488b7b40                       mov        rdi, qword ptr [rbx + 0x40]
000000014026cbba 4883c708                       add        rdi, 8
000000014026cbbe eb09                           jmp        0x14026cbc9
000000014026cbc0 4883c718                       add        rdi, 0x18
000000014026cbc4 48ffce                         dec        rsi
000000014026cbc7 7419                           je         0x14026cbe2
000000014026cbc9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014026cbcd 4885d2                         test       rdx, rdx
000000014026cbd0 74ee                           je         0x14026cbc0
000000014026cbd2 488b0f                         mov        rcx, qword ptr [rdi]
000000014026cbd5 41b801000000                   mov        r8d, 1
000000014026cbdb e820d13c00                     call       0x140639d00
000000014026cbe0 ebde                           jmp        0x14026cbc0
000000014026cbe2 488b4338                       mov        rax, qword ptr [rbx + 0x38]
000000014026cbe6 4885c0                         test       rax, rax
000000014026cbe9 741f                           je         0x14026cc0a
000000014026cbeb 488b4b40                       mov        rcx, qword ptr [rbx + 0x40]
000000014026cbef 48c1e003                       shl        rax, 3
000000014026cbf3 488d1440                       lea        rdx, [rax + rax*2]
000000014026cbf7 41b808000000                   mov        r8d, 8
000000014026cbfd 4883c448                       add        rsp, 0x48
000000014026cc01 5b                             pop        rbx
000000014026cc02 5f                             pop        rdi
000000014026cc03 5e                             pop        rsi
000000014026cc04 5d                             pop        rbp
000000014026cc05 e9f6d03c00                     jmp        0x140639d00
000000014026cc0a 4883c448                       add        rsp, 0x48
000000014026cc0e 5b                             pop        rbx
000000014026cc0f 5f                             pop        rdi
000000014026cc10 5e                             pop        rsi
000000014026cc11 5d                             pop        rbp
000000014026cc12 c3                             ret        
