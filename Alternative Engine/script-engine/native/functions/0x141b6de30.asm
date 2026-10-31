0000000141b6de30 55                             push       rbp
0000000141b6de31 56                             push       rsi
0000000141b6de32 57                             push       rdi
0000000141b6de33 53                             push       rbx
0000000141b6de34 4883ec58                       sub        rsp, 0x58
0000000141b6de38 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b6de3d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b6de45 4c89ce                         mov        rsi, r9
0000000141b6de48 4589c1                         mov        r9d, r8d
0000000141b6de4b 4189d0                         mov        r8d, edx
0000000141b6de4e 4889ca                         mov        rdx, rcx
0000000141b6de51 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b6de55 e886e50000                     call       0x141b7c3e0
0000000141b6de5a 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000141b6de5e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b6de62 4885c0                         test       rax, rax
0000000141b6de65 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b6de69 0f84a7000000                   je         0x141b6df16
0000000141b6de6f 4869c098010000                 imul       rax, rax, 0x198
0000000141b6de76 0fb68e92010000                 movzx      ecx, byte ptr [rsi + 0x192]
0000000141b6de7d 0fb69693010000                 movzx      edx, byte ptr [rsi + 0x193]
0000000141b6de84 440fb68691010000               movzx      r8d, byte ptr [rsi + 0x191]
0000000141b6de8c 803e00                         cmp        byte ptr [rsi], 0
0000000141b6de8f 7449                           je         0x141b6deda
0000000141b6de91 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000141b6de95 4531d2                         xor        r10d, r10d
0000000141b6de98 eb12                           jmp        0x141b6deac
0000000141b6de9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b6dea0 4981c298010000                 add        r10, 0x198
0000000141b6dea7 4c39d0                         cmp        rax, r10
0000000141b6deaa 746a                           je         0x141b6df16
0000000141b6deac 43833c1301                     cmp        dword ptr [r11 + r10], 1
0000000141b6deb1 75ed                           jne        0x141b6dea0
0000000141b6deb3 4f394c1308                     cmp        qword ptr [r11 + r10 + 8], r9
0000000141b6deb8 75e6                           jne        0x141b6dea0
0000000141b6deba 43388c1392010000               cmp        byte ptr [r11 + r10 + 0x192], cl
0000000141b6dec2 75dc                           jne        0x141b6dea0
0000000141b6dec4 4338941393010000               cmp        byte ptr [r11 + r10 + 0x193], dl
0000000141b6decc 75d2                           jne        0x141b6dea0
0000000141b6dece 4738841391010000               cmp        byte ptr [r11 + r10 + 0x191], r8b
0000000141b6ded6 75c8                           jne        0x141b6dea0
0000000141b6ded8 eb37                           jmp        0x141b6df11
0000000141b6deda 4531c9                         xor        r9d, r9d
0000000141b6dedd eb0d                           jmp        0x141b6deec
0000000141b6dedf 90                             nop        
0000000141b6dee0 4981c198010000                 add        r9, 0x198
0000000141b6dee7 4c39c8                         cmp        rax, r9
0000000141b6deea 742a                           je         0x141b6df16
0000000141b6deec 43803c0b00                     cmp        byte ptr [r11 + r9], 0
0000000141b6def1 75ed                           jne        0x141b6dee0
0000000141b6def3 43388c0b92010000               cmp        byte ptr [r11 + r9 + 0x192], cl
0000000141b6defb 75e3                           jne        0x141b6dee0
0000000141b6defd 4338940b93010000               cmp        byte ptr [r11 + r9 + 0x193], dl
0000000141b6df05 75d9                           jne        0x141b6dee0
0000000141b6df07 4738840b91010000               cmp        byte ptr [r11 + r9 + 0x191], r8b
0000000141b6df0f 75cf                           jne        0x141b6dee0
0000000141b6df11 40b601                         mov        sil, 1
0000000141b6df14 eb02                           jmp        0x141b6df18
0000000141b6df16 31f6                           xor        esi, esi
0000000141b6df18 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b6df20 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000141b6df24 4c89d9                         mov        rcx, r11
0000000141b6df27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b6df30 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6df34 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b6df38 7419                           je         0x141b6df53
0000000141b6df3a 48ffc0                         inc        rax
0000000141b6df3d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b6df41 488db998010000                 lea        rdi, [rcx + 0x198]
0000000141b6df48 e8d3bb4afe                     call       0x140019b20
0000000141b6df4d 90                             nop        
0000000141b6df4e 4889f9                         mov        rcx, rdi
0000000141b6df51 ebdd                           jmp        0x141b6df30
0000000141b6df53 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b6df57 4885c0                         test       rax, rax
0000000141b6df5a 7416                           je         0x141b6df72
0000000141b6df5c 4869d098010000                 imul       rdx, rax, 0x198
0000000141b6df63 41b808000000                   mov        r8d, 8
0000000141b6df69 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b6df6d e88ebdacfe                     call       0x140639d00
0000000141b6df72 89f0                           mov        eax, esi
0000000141b6df74 4883c458                       add        rsp, 0x58
0000000141b6df78 5b                             pop        rbx
0000000141b6df79 5f                             pop        rdi
0000000141b6df7a 5e                             pop        rsi
0000000141b6df7b 5d                             pop        rbp
0000000141b6df7c c3                             ret        
