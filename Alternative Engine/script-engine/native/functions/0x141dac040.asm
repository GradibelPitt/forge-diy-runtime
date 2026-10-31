0000000141dac040 55                             push       rbp
0000000141dac041 4157                           push       r15
0000000141dac043 4156                           push       r14
0000000141dac045 4155                           push       r13
0000000141dac047 4154                           push       r12
0000000141dac049 56                             push       rsi
0000000141dac04a 57                             push       rdi
0000000141dac04b 53                             push       rbx
0000000141dac04c 4883ec78                       sub        rsp, 0x78
0000000141dac050 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141dac055 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141dac05d 4489cb                         mov        ebx, r9d
0000000141dac060 4889d7                         mov        rdi, rdx
0000000141dac063 4889ce                         mov        rsi, rcx
0000000141dac066 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141dac06a e891eeffff                     call       0x141daaf00
0000000141dac06f 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000141dac073 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141dac077 4889c8                         mov        rax, rcx
0000000141dac07a 48c1e008                       shl        rax, 8
0000000141dac07e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141dac082 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000141dac086 4d01ec                         add        r12, r13
0000000141dac089 4c8d35f8ddee00                 lea        r14, [rip + 0xeeddf8]
0000000141dac090 4d89ef                         mov        r15, r13
0000000141dac093 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dac0a0 4d39e7                         cmp        r15, r12
0000000141dac0a3 7430                           je         0x141dac0d5
0000000141dac0a5 4c89f9                         mov        rcx, r15
0000000141dac0a8 4c89f2                         mov        rdx, r14
0000000141dac0ab e800f6d0ff                     call       0x141abb6b0
0000000141dac0b0 90                             nop        
0000000141dac0b1 4981c708010000                 add        r15, 0x108
0000000141dac0b8 84c0                           test       al, al
0000000141dac0ba 74e4                           je         0x141dac0a0
0000000141dac0bc 48c70600000000                 mov        qword ptr [rsi], 0
0000000141dac0c3 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141dac0cb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141dac0d3 eb74                           jmp        0x141dac149
0000000141dac0d5 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141dac0dc 0fb6cb                         movzx      ecx, bl
0000000141dac0df 4839ca                         cmp        rdx, rcx
0000000141dac0e2 0f86a0010000                   jbe        0x141dac288
0000000141dac0e8 4c69f1b8000000                 imul       r14, rcx, 0xb8
0000000141dac0ef 4c03b7c81a0000                 add        r14, qword ptr [rdi + 0x1ac8]
0000000141dac0f6 488d3d7be6ee00                 lea        rdi, [rip + 0xeee67b]
0000000141dac0fd 4c89eb                         mov        rbx, r13
0000000141dac100 4c39e3                         cmp        rbx, r12
0000000141dac103 0f847e000000                   je         0x141dac187
0000000141dac109 4889d9                         mov        rcx, rbx
0000000141dac10c 4889fa                         mov        rdx, rdi
0000000141dac10f e89cf5d0ff                     call       0x141abb6b0
0000000141dac114 90                             nop        
0000000141dac115 4881c308010000                 add        rbx, 0x108
0000000141dac11c 84c0                           test       al, al
0000000141dac11e 74e0                           je         0x141dac100
0000000141dac120 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141dac124 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141dac128 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141dac12c 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141dac130 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141dac134 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141dac13c 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141dac140 4889f1                         mov        rcx, rsi
0000000141dac143 e8d86f7b00                     call       0x142563120
0000000141dac148 90                             nop        
0000000141dac149 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141dac151 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141dac155 4c89e9                         mov        rcx, r13
0000000141dac158 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dac160 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141dac164 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141dac168 0f84e5000000                   je         0x141dac253
0000000141dac16e 48ffc0                         inc        rax
0000000141dac171 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141dac175 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141dac17c e8cf606f00                     call       0x1424a2250
0000000141dac181 90                             nop        
0000000141dac182 4889f1                         mov        rcx, rsi
0000000141dac185 ebd9                           jmp        0x141dac160
0000000141dac187 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141dac18b 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000141dac193 4c89f8                         mov        rax, r15
0000000141dac196 48c1e83e                       shr        rax, 0x3e
0000000141dac19a 0f95c0                         setne      al
0000000141dac19d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141dac1a7 4839cf                         cmp        rdi, rcx
0000000141dac1aa 0f97c1                         seta       cl
0000000141dac1ad 08c1                           or         cl, al
0000000141dac1af 7414                           je         0x141dac1c5
0000000141dac1b1 4531f6                         xor        r14d, r14d
0000000141dac1b4 4c89f1                         mov        rcx, r14
0000000141dac1b7 4889fa                         mov        rdx, rdi
0000000141dac1ba e80c3b9c00                     call       0x14276fccb
0000000141dac1bf 90                             nop        
0000000141dac1c0 e9d0000000                     jmp        0x141dac295
0000000141dac1c5 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000141dac1c9 4885ff                         test       rdi, rdi
0000000141dac1cc 7422                           je         0x141dac1f0
0000000141dac1ce e8dd2a65fe                     call       0x1403fecb0
0000000141dac1d3 41be04000000                   mov        r14d, 4
0000000141dac1d9 ba04000000                     mov        edx, 4
0000000141dac1de 4889f9                         mov        rcx, rdi
0000000141dac1e1 e80adb88fe                     call       0x140639cf0
0000000141dac1e6 4885c0                         test       rax, rax
0000000141dac1e9 74c9                           je         0x141dac1b4
0000000141dac1eb 4c89f9                         mov        rcx, r15
0000000141dac1ee eb07                           jmp        0x141dac1f7
0000000141dac1f0 b804000000                     mov        eax, 4
0000000141dac1f5 31c9                           xor        ecx, ecx
0000000141dac1f7 48890e                         mov        qword ptr [rsi], rcx
0000000141dac1fa 48894608                       mov        qword ptr [rsi + 8], rax
0000000141dac1fe 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141dac206 4d85ff                         test       r15, r15
0000000141dac209 7412                           je         0x141dac21d
0000000141dac20b 4889c1                         mov        rcx, rax
0000000141dac20e 4889da                         mov        rdx, rbx
0000000141dac211 4989f8                         mov        r8, rdi
0000000141dac214 e8f9cf9900                     call       0x142749212
0000000141dac219 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141dac21d 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141dac225 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141dac229 4c89e9                         mov        rcx, r13
0000000141dac22c 0f1f4000                       nop        dword ptr [rax]
0000000141dac230 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141dac234 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141dac238 7419                           je         0x141dac253
0000000141dac23a 48ffc0                         inc        rax
0000000141dac23d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141dac241 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141dac248 e803606f00                     call       0x1424a2250
0000000141dac24d 90                             nop        
0000000141dac24e 4889f1                         mov        rcx, rsi
0000000141dac251 ebdd                           jmp        0x141dac230
0000000141dac253 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dac257 4885c0                         test       rax, rax
0000000141dac25a 741b                           je         0x141dac277
0000000141dac25c 4889c1                         mov        rcx, rax
0000000141dac25f 48c1e108                       shl        rcx, 8
0000000141dac263 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141dac267 41b808000000                   mov        r8d, 8
0000000141dac26d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141dac271 e88ada88fe                     call       0x140639d00
0000000141dac276 90                             nop        
0000000141dac277 4883c478                       add        rsp, 0x78
0000000141dac27b 5b                             pop        rbx
0000000141dac27c 5f                             pop        rdi
0000000141dac27d 5e                             pop        rsi
0000000141dac27e 415c                           pop        r12
0000000141dac280 415d                           pop        r13
0000000141dac282 415e                           pop        r14
0000000141dac284 415f                           pop        r15
0000000141dac286 5d                             pop        rbp
0000000141dac287 c3                             ret        
0000000141dac288 4c8d05e133ee00                 lea        r8, [rip + 0xee33e1]
0000000141dac28f e88f3d9c00                     call       0x142770023
0000000141dac294 90                             nop        
0000000141dac295 0f0b                           ud2        
