0000000141b11850 55                             push       rbp
0000000141b11851 56                             push       rsi
0000000141b11852 57                             push       rdi
0000000141b11853 53                             push       rbx
0000000141b11854 4881ec98000000                 sub        rsp, 0x98
0000000141b1185b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b11863 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141b1186b 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141b11872 f048ff08                       lock dec   qword ptr [rax]
0000000141b11876 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b1187a 7511                           jne        0x141b1188d
0000000141b1187c 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b11880 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141b11887 e8d4f5f6ff                     call       0x141a80e60
0000000141b1188c 90                             nop        
0000000141b1188d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b11891 488b80b0000000                 mov        rax, qword ptr [rax + 0xb0]
0000000141b11898 f048ff08                       lock dec   qword ptr [rax]
0000000141b1189c 7511                           jne        0x141b118af
0000000141b1189e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b118a2 488d88b0000000                 lea        rcx, [rax + 0xb0]
0000000141b118a9 e8b2f5f6ff                     call       0x141a80e60
0000000141b118ae 90                             nop        
0000000141b118af 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b118b3 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b118ba 4885c9                         test       rcx, rcx
0000000141b118bd 7435                           je         0x141b118f4
0000000141b118bf 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000141b118c6 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
0000000141b118cd 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141b118d5 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141b118d9 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141b118dd 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141b118e5 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b118e9 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b118ed b901000000                     mov        ecx, 1
0000000141b118f2 eb04                           jmp        0x141b118f8
0000000141b118f4 31c9                           xor        ecx, ecx
0000000141b118f6 31c0                           xor        eax, eax
0000000141b118f8 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141b118fc 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141b11900 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b11904 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141b11908 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b1190c e85f189200                     call       0x142433170
0000000141b11911 90                             nop        
0000000141b11912 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b11916 4885c0                         test       rax, rax
0000000141b11919 7459                           je         0x141b11974
0000000141b1191b 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141b11925 488d75f0                       lea        rsi, [rbp - 0x10]
0000000141b11929 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141b1192d 0f1f00                         nop        dword ptr [rax]
0000000141b11930 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b11934 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b11938 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141b1193d 4839da                         cmp        rdx, rbx
0000000141b11940 7c1d                           jl         0x141b1195f
0000000141b11942 4885d2                         test       rdx, rdx
0000000141b11945 7418                           je         0x141b1195f
0000000141b11947 488d04c8                       lea        rax, [rax + rcx*8]
0000000141b1194b 4883c008                       add        rax, 8
0000000141b1194f 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b11953 41b801000000                   mov        r8d, 1
0000000141b11959 e8a283b2fe                     call       0x140639d00
0000000141b1195e 90                             nop        
0000000141b1195f 4889f1                         mov        rcx, rsi
0000000141b11962 4889fa                         mov        rdx, rdi
0000000141b11965 e806189200                     call       0x142433170
0000000141b1196a 90                             nop        
0000000141b1196b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1196f 4885c0                         test       rax, rax
0000000141b11972 75bc                           jne        0x141b11930
0000000141b11974 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b11978 4881c1d8000000                 add        rcx, 0xd8
0000000141b1197f 4881c498000000                 add        rsp, 0x98
0000000141b11986 5b                             pop        rbx
0000000141b11987 5f                             pop        rdi
0000000141b11988 5e                             pop        rsi
0000000141b11989 5d                             pop        rbp
0000000141b1198a e951f69300                     jmp        0x142450fe0
