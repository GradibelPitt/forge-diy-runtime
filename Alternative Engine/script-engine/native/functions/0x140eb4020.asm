0000000140eb4020 56                             push       rsi
0000000140eb4021 57                             push       rdi
0000000140eb4022 498d40ff                       lea        rax, [r8 - 1]
0000000140eb4026 4839d0                         cmp        rax, rdx
0000000140eb4029 0f838c000000                   jae        0x140eb40bb
0000000140eb402f 4939d0                         cmp        r8, rdx
0000000140eb4032 7503                           jne        0x140eb4037
0000000140eb4034 5f                             pop        rdi
0000000140eb4035 5e                             pop        rsi
0000000140eb4036 c3                             ret        
0000000140eb4037 488d0452                       lea        rax, [rdx + rdx*2]
0000000140eb403b 488d0481                       lea        rax, [rcx + rax*4]
0000000140eb403f 49c1e002                       shl        r8, 2
0000000140eb4043 4b8d1440                       lea        rdx, [r8 + r8*2]
0000000140eb4047 4c8d0411                       lea        r8, [rcx + rdx]
0000000140eb404b eb1a                           jmp        0x140eb4067
0000000140eb404d 0f1f00                         nop        dword ptr [rax]
0000000140eb4050 4889ce                         mov        rsi, rcx
0000000140eb4053 44890e                         mov        dword ptr [rsi], r9d
0000000140eb4056 4c895604                       mov        qword ptr [rsi + 4], r10
0000000140eb405a 4983c00c                       add        r8, 0xc
0000000140eb405e 4883c20c                       add        rdx, 0xc
0000000140eb4062 4939c0                         cmp        r8, rax
0000000140eb4065 74cd                           je         0x140eb4034
0000000140eb4067 458b08                         mov        r9d, dword ptr [r8]
0000000140eb406a 4589cb                         mov        r11d, r9d
0000000140eb406d 41f7db                         neg        r11d
0000000140eb4070 4531d2                         xor        r10d, r10d
0000000140eb4073 452b50f4                       sub        r10d, dword ptr [r8 - 0xc]
0000000140eb4077 4539d3                         cmp        r11d, r10d
0000000140eb407a 7dde                           jge        0x140eb405a
0000000140eb407c 4d8b5004                       mov        r10, qword ptr [r8 + 4]
0000000140eb4080 4889d6                         mov        rsi, rdx
0000000140eb4083 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb4090 8b7c31fc                       mov        edi, dword ptr [rcx + rsi - 4]
0000000140eb4094 897c3108                       mov        dword ptr [rcx + rsi + 8], edi
0000000140eb4098 488b7c31f4                     mov        rdi, qword ptr [rcx + rsi - 0xc]
0000000140eb409d 48893c31                       mov        qword ptr [rcx + rsi], rdi
0000000140eb40a1 4883fe0c                       cmp        rsi, 0xc
0000000140eb40a5 74a9                           je         0x140eb4050
0000000140eb40a7 31ff                           xor        edi, edi
0000000140eb40a9 2b7c31e8                       sub        edi, dword ptr [rcx + rsi - 0x18]
0000000140eb40ad 4883c6f4                       add        rsi, -0xc
0000000140eb40b1 4139fb                         cmp        r11d, edi
0000000140eb40b4 7cda                           jl         0x140eb4090
0000000140eb40b6 4801ce                         add        rsi, rcx
0000000140eb40b9 eb98                           jmp        0x140eb4053
0000000140eb40bb 0f0b                           ud2        
