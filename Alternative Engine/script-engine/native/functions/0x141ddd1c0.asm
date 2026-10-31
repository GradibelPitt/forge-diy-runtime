0000000141ddd1c0 55                             push       rbp
0000000141ddd1c1 4156                           push       r14
0000000141ddd1c3 56                             push       rsi
0000000141ddd1c4 57                             push       rdi
0000000141ddd1c5 53                             push       rbx
0000000141ddd1c6 4883ec50                       sub        rsp, 0x50
0000000141ddd1ca 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141ddd1cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141ddd1d7 4883ba40070000ff               cmp        qword ptr [rdx + 0x740], -1
0000000141ddd1df 7416                           je         0x141ddd1f7
0000000141ddd1e1 4881c240070000                 add        rdx, 0x740
0000000141ddd1e8 4883c450                       add        rsp, 0x50
0000000141ddd1ec 5b                             pop        rbx
0000000141ddd1ed 5f                             pop        rdi
0000000141ddd1ee 5e                             pop        rsi
0000000141ddd1ef 415e                           pop        r14
0000000141ddd1f1 5d                             pop        rbp
0000000141ddd1f2 e9d9194000                     jmp        0x1421debd0
0000000141ddd1f7 488bb2e0000000                 mov        rsi, qword ptr [rdx + 0xe0]
0000000141ddd1fe 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141ddd205 4889c2                         mov        rdx, rax
0000000141ddd208 48c1e208                       shl        rdx, 8
0000000141ddd20c 488d04c2                       lea        rax, [rdx + rax*8]
0000000141ddd210 31d2                           xor        edx, edx
0000000141ddd212 49b81600000000000080           movabs     r8, 0x8000000000000016
0000000141ddd21c 0f1f4000                       nop        dword ptr [rax]
0000000141ddd220 4839d0                         cmp        rax, rdx
0000000141ddd223 0f8490000000                   je         0x141ddd2b9
0000000141ddd229 488dba08010000                 lea        rdi, [rdx + 0x108]
0000000141ddd230 4c390416                       cmp        qword ptr [rsi + rdx], r8
0000000141ddd234 4889fa                         mov        rdx, rdi
0000000141ddd237 75e7                           jne        0x141ddd220
0000000141ddd239 488b943e10ffffff               mov        rdx, qword ptr [rsi + rdi - 0xf0]
0000000141ddd241 4885d2                         test       rdx, rdx
0000000141ddd244 747f                           je         0x141ddd2c5
0000000141ddd246 488b843e08ffffff               mov        rax, qword ptr [rsi + rdi - 0xf8]
0000000141ddd24e 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141ddd252 48c1e204                       shl        rdx, 4
0000000141ddd256 4801c2                         add        rdx, rax
0000000141ddd259 49b8de00000000000080           movabs     r8, 0x80000000000000de
0000000141ddd263 b303                           mov        bl, 3
0000000141ddd265 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
0000000141ddd269 4d85d2                         test       r10, r10
0000000141ddd26c 7457                           je         0x141ddd2c5
0000000141ddd26e 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141ddd272 4883c030                       add        rax, 0x30
0000000141ddd276 4d69d210010000                 imul       r10, r10, 0x110
0000000141ddd27d 4d01ca                         add        r10, r9
0000000141ddd280 eb1a                           jmp        0x141ddd29c
0000000141ddd282 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ddd290 4981c110010000                 add        r9, 0x110
0000000141ddd297 4d39d1                         cmp        r9, r10
0000000141ddd29a 7429                           je         0x141ddd2c5
0000000141ddd29c 41803928                       cmp        byte ptr [r9], 0x28
0000000141ddd2a0 75ee                           jne        0x141ddd290
0000000141ddd2a2 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000141ddd2a6 4d3903                         cmp        qword ptr [r11], r8
0000000141ddd2a9 75e5                           jne        0x141ddd290
0000000141ddd2ab 41807b0803                     cmp        byte ptr [r11 + 8], 3
0000000141ddd2b0 75de                           jne        0x141ddd290
0000000141ddd2b2 4839d0                         cmp        rax, rdx
0000000141ddd2b5 75ae                           jne        0x141ddd265
0000000141ddd2b7 eb0e                           jmp        0x141ddd2c7
0000000141ddd2b9 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141ddd2c0 e993000000                     jmp        0x141ddd358
0000000141ddd2c5 b302                           mov        bl, 2
0000000141ddd2c7 4989ce                         mov        r14, rcx
0000000141ddd2ca e8e11962fe                     call       0x1403fecb0
0000000141ddd2cf b930000000                     mov        ecx, 0x30
0000000141ddd2d4 ba08000000                     mov        edx, 8
0000000141ddd2d9 e812ca85fe                     call       0x140639cf0
0000000141ddd2de 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ddd2e2 4885c0                         test       rax, rax
0000000141ddd2e5 747c                           je         0x141ddd363
0000000141ddd2e7 488b943e08ffffff               mov        rdx, qword ptr [rsi + rdi - 0xf8]
0000000141ddd2ef 4c8b843e10ffffff               mov        r8, qword ptr [rsi + rdi - 0xf0]
0000000141ddd2f7 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141ddd2fb e8f0476e00                     call       0x1424c1af0
0000000141ddd300 90                             nop        
0000000141ddd301 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ddd305 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141ddd309 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ddd30d 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141ddd311 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141ddd314 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
0000000141ddd31c 48b80100000001000000           movabs     rax, 0x100000001
0000000141ddd326 48894120                       mov        qword ptr [rcx + 0x20], rax
0000000141ddd32a 885928                         mov        byte ptr [rcx + 0x28], bl
0000000141ddd32d 0f57c0                         xorps      xmm0, xmm0
0000000141ddd330 410f114628                     movups     xmmword ptr [r14 + 0x28], xmm0
0000000141ddd335 49c70601000000                 mov        qword ptr [r14], 1
0000000141ddd33c 49894e08                       mov        qword ptr [r14 + 8], rcx
0000000141ddd340 49c7461001000000               mov        qword ptr [r14 + 0x10], 1
0000000141ddd348 49c7461800000000               mov        qword ptr [r14 + 0x18], 0
0000000141ddd350 49c7462008000000               mov        qword ptr [r14 + 0x20], 8
0000000141ddd358 4883c450                       add        rsp, 0x50
0000000141ddd35c 5b                             pop        rbx
0000000141ddd35d 5f                             pop        rdi
0000000141ddd35e 5e                             pop        rsi
0000000141ddd35f 415e                           pop        r14
0000000141ddd361 5d                             pop        rbp
0000000141ddd362 c3                             ret        
0000000141ddd363 b908000000                     mov        ecx, 8
0000000141ddd368 ba30000000                     mov        edx, 0x30
0000000141ddd36d e83f299900                     call       0x14276fcb1
0000000141ddd372 0f0b                           ud2        
