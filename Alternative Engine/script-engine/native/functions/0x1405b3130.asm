00000001405b3130 4156                           push       r14
00000001405b3132 56                             push       rsi
00000001405b3133 57                             push       rdi
00000001405b3134 53                             push       rbx
00000001405b3135 4883ec28                       sub        rsp, 0x28
00000001405b3139 4889ce                         mov        rsi, rcx
00000001405b313c 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001405b3140 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001405b3144 4829fb                         sub        rbx, rdi
00000001405b3147 743e                           je         0x1405b3187
00000001405b3149 48c1eb05                       shr        rbx, 5
00000001405b314d 4883c708                       add        rdi, 8
00000001405b3151 49be0200000000000080           movabs     r14, 0x8000000000000002
00000001405b315b eb0c                           jmp        0x1405b3169
00000001405b315d 0f1f00                         nop        dword ptr [rax]
00000001405b3160 4883c720                       add        rdi, 0x20
00000001405b3164 48ffcb                         dec        rbx
00000001405b3167 741e                           je         0x1405b3187
00000001405b3169 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001405b316d 4c39f2                         cmp        rdx, r14
00000001405b3170 7cee                           jl         0x1405b3160
00000001405b3172 4885d2                         test       rdx, rdx
00000001405b3175 74e9                           je         0x1405b3160
00000001405b3177 488b0f                         mov        rcx, qword ptr [rdi]
00000001405b317a 41b801000000                   mov        r8d, 1
00000001405b3180 e87b6b0800                     call       0x140639d00
00000001405b3185 ebd9                           jmp        0x1405b3160
00000001405b3187 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001405b318b 4885d2                         test       rdx, rdx
00000001405b318e 741b                           je         0x1405b31ab
00000001405b3190 488b0e                         mov        rcx, qword ptr [rsi]
00000001405b3193 48c1e205                       shl        rdx, 5
00000001405b3197 41b808000000                   mov        r8d, 8
00000001405b319d 4883c428                       add        rsp, 0x28
00000001405b31a1 5b                             pop        rbx
00000001405b31a2 5f                             pop        rdi
00000001405b31a3 5e                             pop        rsi
00000001405b31a4 415e                           pop        r14
00000001405b31a6 e9556b0800                     jmp        0x140639d00
00000001405b31ab 4883c428                       add        rsp, 0x28
00000001405b31af 5b                             pop        rbx
00000001405b31b0 5f                             pop        rdi
00000001405b31b1 5e                             pop        rsi
00000001405b31b2 415e                           pop        r14
00000001405b31b4 c3                             ret        
