0000000141859840 55                             push       rbp
0000000141859841 56                             push       rsi
0000000141859842 57                             push       rdi
0000000141859843 53                             push       rbx
0000000141859844 4883ec48                       sub        rsp, 0x48
0000000141859848 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014185984d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141859855 4885c9                         test       rcx, rcx
0000000141859858 0f8426010000                   je         0x141859984
000000014185985e 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141859862 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141859866 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014185986a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014185986e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141859876 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014185987a 4889c1                         mov        rcx, rax
000000014185987d 0f1f00                         nop        dword ptr [rax]
0000000141859880 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141859884 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141859888 7416                           je         0x1418598a0
000000014185988a 48ffc0                         inc        rax
000000014185988d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141859891 488d7138                       lea        rsi, [rcx + 0x38]
0000000141859895 e866ae0300                     call       0x141894700
000000014185989a 90                             nop        
000000014185989b 4889f1                         mov        rcx, rsi
000000014185989e ebe0                           jmp        0x141859880
00000001418598a0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001418598a4 488b06                         mov        rax, qword ptr [rsi]
00000001418598a7 4885c0                         test       rax, rax
00000001418598aa 7413                           je         0x1418598bf
00000001418598ac 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001418598b0 486bd038                       imul       rdx, rax, 0x38
00000001418598b4 41b808000000                   mov        r8d, 8
00000001418598ba e84104defe                     call       0x140639d00
00000001418598bf 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001418598c3 4885c0                         test       rax, rax
00000001418598c6 7445                           je         0x14185990d
00000001418598c8 488338ff                       cmp        qword ptr [rax], -1
00000001418598cc 488945f8                       mov        qword ptr [rbp - 8], rax
00000001418598d0 740a                           je         0x1418598dc
00000001418598d2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001418598d6 e875e20000                     call       0x141867b50
00000001418598db 90                             nop        
00000001418598dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418598e0 48837818ff                     cmp        qword ptr [rax + 0x18], -1
00000001418598e5 740e                           je         0x1418598f5
00000001418598e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001418598eb 488d4818                       lea        rcx, [rax + 0x18]
00000001418598ef e85ce20000                     call       0x141867b50
00000001418598f4 90                             nop        
00000001418598f5 ba30000000                     mov        edx, 0x30
00000001418598fa 41b808000000                   mov        r8d, 8
0000000141859900 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141859904 e8f703defe                     call       0x140639d00
0000000141859909 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014185990d 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141859911 4885ff                         test       rdi, rdi
0000000141859914 7453                           je         0x141859969
0000000141859916 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014185991a 4883faff                       cmp        rdx, -1
000000014185991e 7418                           je         0x141859938
0000000141859920 4885d2                         test       rdx, rdx
0000000141859923 7413                           je         0x141859938
0000000141859925 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141859929 48c1e202                       shl        rdx, 2
000000014185992d 41b804000000                   mov        r8d, 4
0000000141859933 e8c803defe                     call       0x140639d00
0000000141859938 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014185993d 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141859941 740e                           je         0x141859951
0000000141859943 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141859947 488d4820                       lea        rcx, [rax + 0x20]
000000014185994b e8c03a0100                     call       0x14186d410
0000000141859950 90                             nop        
0000000141859951 ba78000000                     mov        edx, 0x78
0000000141859956 41b808000000                   mov        r8d, 8
000000014185995c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141859960 e89b03defe                     call       0x140639d00
0000000141859965 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141859969 ba30000000                     mov        edx, 0x30
000000014185996e 41b808000000                   mov        r8d, 8
0000000141859974 4889f1                         mov        rcx, rsi
0000000141859977 4883c448                       add        rsp, 0x48
000000014185997b 5b                             pop        rbx
000000014185997c 5f                             pop        rdi
000000014185997d 5e                             pop        rsi
000000014185997e 5d                             pop        rbp
000000014185997f e97c03defe                     jmp        0x140639d00
0000000141859984 4883c448                       add        rsp, 0x48
0000000141859988 5b                             pop        rbx
0000000141859989 5f                             pop        rdi
000000014185998a 5e                             pop        rsi
000000014185998b 5d                             pop        rbp
000000014185998c c3                             ret        
