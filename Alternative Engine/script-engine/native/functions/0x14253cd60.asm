000000014253cd60 55                             push       rbp
000000014253cd61 4157                           push       r15
000000014253cd63 4156                           push       r14
000000014253cd65 4155                           push       r13
000000014253cd67 4154                           push       r12
000000014253cd69 56                             push       rsi
000000014253cd6a 57                             push       rdi
000000014253cd6b 53                             push       rbx
000000014253cd6c 4881ec08030000                 sub        rsp, 0x308
000000014253cd73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014253cd7b 48c78580020000feffffff         mov        qword ptr [rbp + 0x280], 0xfffffffffffffffe
000000014253cd86 4989d4                         mov        r12, rdx
000000014253cd89 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
000000014253cd90 4c8b32                         mov        r14, qword ptr [rdx]
000000014253cd93 4d85f6                         test       r14, r14
000000014253cd96 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
000000014253cd9d 0f84cc000000                   je         0x14253ce6f
000000014253cda3 498b742408                     mov        rsi, qword ptr [r12 + 8]
000000014253cda8 498b5c2418                     mov        rbx, qword ptr [r12 + 0x18]
000000014253cdad 4839de                         cmp        rsi, rbx
000000014253cdb0 745b                           je         0x14253ce0d
000000014253cdb2 488dbe88020000                 lea        rdi, [rsi + 0x288]
000000014253cdb9 49897c2408                     mov        qword ptr [r12 + 8], rdi
000000014253cdbe 488d4da0                       lea        rcx, [rbp - 0x60]
000000014253cdc2 41b888020000                   mov        r8d, 0x288
000000014253cdc8 4889f2                         mov        rdx, rsi
000000014253cdcb e842c42000                     call       0x142749212
000000014253cdd0 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
000000014253cdd4 4883f8ff                       cmp        rax, -1
000000014253cdd8 743e                           je         0x14253ce18
000000014253cdda 4883c608                       add        rsi, 8
000000014253cdde 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014253cde5 488901                         mov        qword ptr [rcx], rax
000000014253cde8 4883c108                       add        rcx, 8
000000014253cdec 41b880020000                   mov        r8d, 0x280
000000014253cdf2 4889f2                         mov        rdx, rsi
000000014253cdf5 4881c408030000                 add        rsp, 0x308
000000014253cdfc 5b                             pop        rbx
000000014253cdfd 5f                             pop        rdi
000000014253cdfe 5e                             pop        rsi
000000014253cdff 415c                           pop        r12
000000014253ce01 415d                           pop        r13
000000014253ce03 415e                           pop        r14
000000014253ce05 415f                           pop        r15
000000014253ce07 5d                             pop        rbp
000000014253ce08 e905c42000                     jmp        0x142749212
000000014253ce0d 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
000000014253ce15 4889f7                         mov        rdi, rsi
000000014253ce18 4c89b570020000                 mov        qword ptr [rbp + 0x270], r14
000000014253ce1f 4829fb                         sub        rbx, rdi
000000014253ce22 48c1eb03                       shr        rbx, 3
000000014253ce26 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
000000014253ce30 480fafd3                       imul       rdx, rbx
000000014253ce34 4889f9                         mov        rcx, rdi
000000014253ce37 e8a4c31000                     call       0x1426491e0
000000014253ce3c 90                             nop        
000000014253ce3d 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
000000014253ce44 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014253ce49 4885c0                         test       rax, rax
000000014253ce4c 7419                           je         0x14253ce67
000000014253ce4e 4869d088020000                 imul       rdx, rax, 0x288
000000014253ce55 41b808000000                   mov        r8d, 8
000000014253ce5b 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
000000014253ce62 e899ce0ffe                     call       0x140639d00
000000014253ce67 49c7042400000000               mov        qword ptr [r12], 0
000000014253ce6f 49837c244000                   cmp        qword ptr [r12 + 0x40], 0
000000014253ce75 0f84c6020000                   je         0x14253d141
000000014253ce7b 498b442448                     mov        rax, qword ptr [r12 + 0x48]
000000014253ce80 498b4c2458                     mov        rcx, qword ptr [r12 + 0x58]
000000014253ce85 4d8b6c2460                     mov        r13, qword ptr [r12 + 0x60]
000000014253ce8a 4d8b442468                     mov        r8, qword ptr [r12 + 0x68]
000000014253ce8f 90                             nop        
000000014253ce90 4839c8                         cmp        rax, rcx
000000014253ce93 0f84a8020000                   je         0x14253d141
000000014253ce99 448b30                         mov        r14d, dword ptr [rax]
000000014253ce9c 4883c004                       add        rax, 4
000000014253cea0 4989442448                     mov        qword ptr [r12 + 0x48], rax
000000014253cea5 41807d0001                     cmp        byte ptr [r13], 1
000000014253ceaa 7524                           jne        0x14253ced0
000000014253ceac 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014253ceb3 4c39f2                         cmp        rdx, r14
000000014253ceb6 0f866d030000                   jbe        0x14253d229
000000014253cebc 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
000000014253cec3 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
000000014253cec7 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
000000014253cece 75c0                           jne        0x14253ce90
000000014253ced0 498b7c2470                     mov        rdi, qword ptr [r12 + 0x70]
000000014253ced5 4489b57c020000                 mov        dword ptr [rbp + 0x27c], r14d
000000014253cedc 488d15ede07500                 lea        rdx, [rip + 0x75e0ed]
000000014253cee3 488d8d28020000                 lea        rcx, [rbp + 0x228]
000000014253ceea 4c8d8d7c020000                 lea        r9, [rbp + 0x27c]
000000014253cef1 4989f8                         mov        r8, rdi
000000014253cef4 e8c7dfb1ff                     call       0x14205aec0
000000014253cef9 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
000000014253cf00 4c8dbd40020000                 lea        r15, [rbp + 0x240]
000000014253cf07 4883f9ff                       cmp        rcx, -1
000000014253cf0b 7410                           je         0x14253cf1d
000000014253cf0d 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014253cf14 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
000000014253cf1b eb51                           jmp        0x14253cf6e
000000014253cf1d 4c89f9                         mov        rcx, r15
000000014253cf20 4889fa                         mov        rdx, rdi
000000014253cf23 4589f0                         mov        r8d, r14d
000000014253cf26 e8058f8bff                     call       0x141df5e30
000000014253cf2b 48897da0                       mov        qword ptr [rbp - 0x60], rdi
000000014253cf2f 488d857c020000                 lea        rax, [rbp + 0x27c]
000000014253cf36 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014253cf3a 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014253cf3e 488d0d8be07500                 lea        rcx, [rip + 0x75e08b]
000000014253cf45 488d55a0                       lea        rdx, [rbp - 0x60]
000000014253cf49 e822e1b1ff                     call       0x14205b070
000000014253cf4e 90                             nop        
000000014253cf4f 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014253cf56 4883f9ff                       cmp        rcx, -1
000000014253cf5a 0f84e1010000                   je         0x14253d141
000000014253cf60 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014253cf67 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014253cf6e 4c69f088020000                 imul       r14, rax, 0x288
000000014253cf75 4901d6                         add        r14, rdx
000000014253cf78 4c8d3d51e07500                 lea        r15, [rip + 0x75e051]
000000014253cf7f 488db528020000                 lea        rsi, [rbp + 0x228]
000000014253cf86 488d5da0                       lea        rbx, [rbp - 0x60]
000000014253cf8a 49891424                       mov        qword ptr [r12], rdx
000000014253cf8e 4989542408                     mov        qword ptr [r12 + 8], rdx
000000014253cf93 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014253cf9a 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
000000014253cf9f 4d89742418                     mov        qword ptr [r12 + 0x18], r14
000000014253cfa4 4c39f2                         cmp        rdx, r14
000000014253cfa7 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
000000014253cfae 7430                           je         0x14253cfe0
000000014253cfb0 4c89e0                         mov        rax, r12
000000014253cfb3 4c8da288020000                 lea        r12, [rdx + 0x288]
000000014253cfba 4c896008                       mov        qword ptr [rax + 8], r12
000000014253cfbe 41b888020000                   mov        r8d, 0x288
000000014253cfc4 4889d9                         mov        rcx, rbx
000000014253cfc7 e846c22000                     call       0x142749212
000000014253cfcc 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
000000014253cfd0 4883f8ff                       cmp        rax, -1
000000014253cfd4 7415                           je         0x14253cfeb
000000014253cfd6 e942020000                     jmp        0x14253d21d
000000014253cfdb 0f1f440000                     nop        dword ptr [rax + rax]
000000014253cfe0 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
000000014253cfe8 4989d4                         mov        r12, rdx
000000014253cfeb 4d29e6                         sub        r14, r12
000000014253cfee 49c1ee03                       shr        r14, 3
000000014253cff2 48b8b1481978ba353f2c           movabs     rax, 0x2c3f35ba781948b1
000000014253cffc 4c0faff0                       imul       r14, rax
000000014253d000 4c89e1                         mov        rcx, r12
000000014253d003 4c89f2                         mov        rdx, r14
000000014253d006 e8d5c11000                     call       0x1426491e0
000000014253d00b 90                             nop        
000000014253d00c 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
000000014253d013 4885c0                         test       rax, rax
000000014253d016 7419                           je         0x14253d031
000000014253d018 4869d088020000                 imul       rdx, rax, 0x288
000000014253d01f 41b808000000                   mov        r8d, 8
000000014253d025 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
000000014253d02c e8cfcc0ffe                     call       0x140639d00
000000014253d031 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
000000014253d038 49c7042400000000               mov        qword ptr [r12], 0
000000014253d040 498b442448                     mov        rax, qword ptr [r12 + 0x48]
000000014253d045 498b4c2458                     mov        rcx, qword ptr [r12 + 0x58]
000000014253d04a 4d8b442468                     mov        r8, qword ptr [r12 + 0x68]
000000014253d04f 90                             nop        
000000014253d050 4839c8                         cmp        rax, rcx
000000014253d053 0f84e8000000                   je         0x14253d141
000000014253d059 448b30                         mov        r14d, dword ptr [rax]
000000014253d05c 4883c004                       add        rax, 4
000000014253d060 4989442448                     mov        qword ptr [r12 + 0x48], rax
000000014253d065 41807d0001                     cmp        byte ptr [r13], 1
000000014253d06a 7524                           jne        0x14253d090
000000014253d06c 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014253d073 4c39f2                         cmp        rdx, r14
000000014253d076 0f86ad010000                   jbe        0x14253d229
000000014253d07c 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
000000014253d083 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
000000014253d087 80ba1401000000                 cmp        byte ptr [rdx + 0x114], 0
000000014253d08e 75c0                           jne        0x14253d050
000000014253d090 4489b57c020000                 mov        dword ptr [rbp + 0x27c], r14d
000000014253d097 4889f1                         mov        rcx, rsi
000000014253d09a 4c89fa                         mov        rdx, r15
000000014253d09d 4989f8                         mov        r8, rdi
000000014253d0a0 4c8d8d7c020000                 lea        r9, [rbp + 0x27c]
000000014253d0a7 e814deb1ff                     call       0x14205aec0
000000014253d0ac 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
000000014253d0b3 4883f9ff                       cmp        rcx, -1
000000014253d0b7 7410                           je         0x14253d0c9
000000014253d0b9 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
000000014253d0c0 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
000000014253d0c7 eb69                           jmp        0x14253d132
000000014253d0c9 488db57c020000                 lea        rsi, [rbp + 0x27c]
000000014253d0d0 4c8dbd40020000                 lea        r15, [rbp + 0x240]
000000014253d0d7 4c89f9                         mov        rcx, r15
000000014253d0da 4889fa                         mov        rdx, rdi
000000014253d0dd 4589f0                         mov        r8d, r14d
000000014253d0e0 e84b8d8bff                     call       0x141df5e30
000000014253d0e5 4889da                         mov        rdx, rbx
000000014253d0e8 4889fb                         mov        rbx, rdi
000000014253d0eb 48897da0                       mov        qword ptr [rbp - 0x60], rdi
000000014253d0ef 488975a8                       mov        qword ptr [rbp - 0x58], rsi
000000014253d0f3 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014253d0f7 488d0dd2de7500                 lea        rcx, [rip + 0x75ded2]
000000014253d0fe 4989cf                         mov        r15, rcx
000000014253d101 4989d6                         mov        r14, rdx
000000014253d104 e867dfb1ff                     call       0x14205b070
000000014253d109 90                             nop        
000000014253d10a 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
000000014253d111 4883f9ff                       cmp        rcx, -1
000000014253d115 488db528020000                 lea        rsi, [rbp + 0x228]
000000014253d11c 7423                           je         0x14253d141
000000014253d11e 4889df                         mov        rdi, rbx
000000014253d121 4c89f3                         mov        rbx, r14
000000014253d124 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014253d12b 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014253d132 4c69f088020000                 imul       r14, rax, 0x288
000000014253d139 4901d6                         add        r14, rdx
000000014253d13c e949feffff                     jmp        0x14253cf8a
000000014253d141 498b742420                     mov        rsi, qword ptr [r12 + 0x20]
000000014253d146 4885f6                         test       rsi, rsi
000000014253d149 7436                           je         0x14253d181
000000014253d14b 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
000000014253d150 498b7c2438                     mov        rdi, qword ptr [r12 + 0x38]
000000014253d155 4839fa                         cmp        rdx, rdi
000000014253d158 7437                           je         0x14253d191
000000014253d15a 488d9a88020000                 lea        rbx, [rdx + 0x288]
000000014253d161 49895c2428                     mov        qword ptr [r12 + 0x28], rbx
000000014253d166 488d4da0                       lea        rcx, [rbp - 0x60]
000000014253d16a 41b888020000                   mov        r8d, 0x288
000000014253d170 e89dc02000                     call       0x142749212
000000014253d175 48837da0ff                     cmp        qword ptr [rbp - 0x60], -1
000000014253d17a 4889da                         mov        rdx, rbx
000000014253d17d 7573                           jne        0x14253d1f2
000000014253d17f eb18                           jmp        0x14253d199
000000014253d181 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
000000014253d188 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014253d18f eb78                           jmp        0x14253d209
000000014253d191 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
000000014253d199 4889b570020000                 mov        qword ptr [rbp + 0x270], rsi
000000014253d1a0 4829d7                         sub        rdi, rdx
000000014253d1a3 48c1ef03                       shr        rdi, 3
000000014253d1a7 48b8b1481978ba353f2c           movabs     rax, 0x2c3f35ba781948b1
000000014253d1b1 480fafc7                       imul       rax, rdi
000000014253d1b5 4889d1                         mov        rcx, rdx
000000014253d1b8 4889c2                         mov        rdx, rax
000000014253d1bb e820c01000                     call       0x1426491e0
000000014253d1c0 90                             nop        
000000014253d1c1 488bbd68020000                 mov        rdi, qword ptr [rbp + 0x268]
000000014253d1c8 488b4730                       mov        rax, qword ptr [rdi + 0x30]
000000014253d1cc 4885c0                         test       rax, rax
000000014253d1cf 7419                           je         0x14253d1ea
000000014253d1d1 4869d088020000                 imul       rdx, rax, 0x288
000000014253d1d8 41b808000000                   mov        r8d, 8
000000014253d1de 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
000000014253d1e5 e816cb0ffe                     call       0x140639d00
000000014253d1ea 48c7472000000000               mov        qword ptr [rdi + 0x20], 0
000000014253d1f2 488d55a0                       lea        rdx, [rbp - 0x60]
000000014253d1f6 41b888020000                   mov        r8d, 0x288
000000014253d1fc 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014253d203 e80ac02000                     call       0x142749212
000000014253d208 90                             nop        
000000014253d209 4881c408030000                 add        rsp, 0x308
000000014253d210 5b                             pop        rbx
000000014253d211 5f                             pop        rdi
000000014253d212 5e                             pop        rsi
000000014253d213 415c                           pop        r12
000000014253d215 415d                           pop        r13
000000014253d217 415e                           pop        r14
000000014253d219 415f                           pop        r15
000000014253d21b 5d                             pop        rbp
000000014253d21c c3                             ret        
000000014253d21d 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
000000014253d224 e9b1fbffff                     jmp        0x14253cdda
000000014253d229 4c8d0510b97800                 lea        r8, [rip + 0x78b910]
000000014253d230 4c89f1                         mov        rcx, r14
000000014253d233 e8eb2d2300                     call       0x142770023
000000014253d238 0f0b                           ud2        
