00000001424317f0 56                             push       rsi
00000001424317f1 57                             push       rdi
00000001424317f2 53                             push       rbx
00000001424317f3 4881ec90000000                 sub        rsp, 0x90
00000001424317fa 4c89c6                         mov        rsi, r8
00000001424317fd 89d7                           mov        edi, edx
00000001424317ff 488b01                         mov        rax, qword ptr [rcx]
0000000142431802 4885c0                         test       rax, rax
0000000142431805 0f847f000000                   je         0x14243188a
000000014243180b 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014243180f 440fb788ba000000               movzx      r9d, word ptr [rax + 0xba]
0000000142431817 4589ca                         mov        r10d, r9d
000000014243181a 41c1e204                       shl        r10d, 4
000000014243181e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142431825 4989c3                         mov        r11, rax
0000000142431828 eb1c                           jmp        0x142431846
000000014243182a 660f1f440000                   nop        word ptr [rax + rax]
0000000142431830 0f97c3                         seta       bl
0000000142431833 80db00                         sbb        bl, 0
0000000142431836 4983c310                       add        r11, 0x10
000000014243183a 49ffc0                         inc        r8
000000014243183d 4983c2f0                       add        r10, -0x10
0000000142431841 80fb01                         cmp        bl, 1
0000000142431844 751a                           jne        0x142431860
0000000142431846 4d85d2                         test       r10, r10
0000000142431849 7425                           je         0x142431870
000000014243184b 413b3b                         cmp        edi, dword ptr [r11]
000000014243184e 75e0                           jne        0x142431830
0000000142431850 493b7308                       cmp        rsi, qword ptr [r11 + 8]
0000000142431854 ebda                           jmp        0x142431830
0000000142431856 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142431860 440fb6cb                       movzx      r9d, bl
0000000142431864 4585c9                         test       r9d, r9d
0000000142431867 741a                           je         0x142431883
0000000142431869 eb08                           jmp        0x142431873
000000014243186b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142431870 4d89c8                         mov        r8, r9
0000000142431873 4883ea01                       sub        rdx, 1
0000000142431877 7213                           jb         0x14243188c
0000000142431879 4a8b84c0c0000000               mov        rax, qword ptr [rax + r8*8 + 0xc0]
0000000142431881 eb8c                           jmp        0x14243180f
0000000142431883 b001                           mov        al, 1
0000000142431885 e9b5000000                     jmp        0x14243193f
000000014243188a 31c0                           xor        eax, eax
000000014243188c 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142431891 897c2438                       mov        dword ptr [rsp + 0x38], edi
0000000142431895 4889742440                     mov        qword ptr [rsp + 0x40], rsi
000000014243189a 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014243189f 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
00000001424318a8 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001424318ad 4885c0                         test       rax, rax
00000001424318b0 7446                           je         0x1424318f8
00000001424318b2 488d442448                     lea        rax, [rsp + 0x48]
00000001424318b7 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424318bb 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
00000001424318c0 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424318c3 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
00000001424318c8 488d442460                     lea        rax, [rsp + 0x60]
00000001424318cd 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424318d2 488d442430                     lea        rax, [rsp + 0x30]
00000001424318d7 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424318dc 488d4c2478                     lea        rcx, [rsp + 0x78]
00000001424318e1 488d542460                     lea        rdx, [rsp + 0x60]
00000001424318e6 4189f8                         mov        r8d, edi
00000001424318e9 4989f1                         mov        r9, rsi
00000001424318ec e87f2d2b00                     call       0x1426e4670
00000001424318f1 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
00000001424318f6 eb41                           jmp        0x142431939
00000001424318f8 4889cb                         mov        rbx, rcx
00000001424318fb e8b0d3fcfd                     call       0x1403fecb0
0000000142431900 b9c0000000                     mov        ecx, 0xc0
0000000142431905 ba08000000                     mov        edx, 8
000000014243190a e8e18320fe                     call       0x140639cf0
000000014243190f 4885c0                         test       rax, rax
0000000142431912 7436                           je         0x14243194a
0000000142431914 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
000000014243191f 488903                         mov        qword ptr [rbx], rax
0000000142431922 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014243192a 66c780ba0000000100             mov        word ptr [rax + 0xba], 1
0000000142431933 8938                           mov        dword ptr [rax], edi
0000000142431935 48897008                       mov        qword ptr [rax + 8], rsi
0000000142431939 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014243193d 31c0                           xor        eax, eax
000000014243193f 4881c490000000                 add        rsp, 0x90
0000000142431946 5b                             pop        rbx
0000000142431947 5f                             pop        rdi
0000000142431948 5e                             pop        rsi
0000000142431949 c3                             ret        
000000014243194a b908000000                     mov        ecx, 8
000000014243194f bac0000000                     mov        edx, 0xc0
0000000142431954 e858e33300                     call       0x14276fcb1
0000000142431959 0f0b                           ud2        
