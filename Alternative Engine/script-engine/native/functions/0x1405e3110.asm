00000001405e3110 4157                           push       r15
00000001405e3112 4156                           push       r14
00000001405e3114 4154                           push       r12
00000001405e3116 56                             push       rsi
00000001405e3117 57                             push       rdi
00000001405e3118 53                             push       rbx
00000001405e3119 4881ec88000000                 sub        rsp, 0x88
00000001405e3120 488b11                         mov        rdx, qword ptr [rcx]
00000001405e3123 4885d2                         test       rdx, rdx
00000001405e3126 7435                           je         0x1405e315d
00000001405e3128 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001405e312c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001405e3130 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
00000001405e3139 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001405e313e 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001405e3143 48c744246800000000             mov        qword ptr [rsp + 0x68], 0
00000001405e314c 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001405e3151 4c89442478                     mov        qword ptr [rsp + 0x78], r8
00000001405e3156 b901000000                     mov        ecx, 1
00000001405e315b eb04                           jmp        0x1405e3161
00000001405e315d 31c9                           xor        ecx, ecx
00000001405e315f 31c0                           xor        eax, eax
00000001405e3161 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001405e3166 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001405e316b 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001405e3173 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001405e3178 488d542440                     lea        rdx, [rsp + 0x40]
00000001405e317d e8de81ffff                     call       0x1405db360
00000001405e3182 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
00000001405e3187 4885db                         test       rbx, rbx
00000001405e318a 0f84a7000000                   je         0x1405e3237
00000001405e3190 488d742428                     lea        rsi, [rsp + 0x28]
00000001405e3195 488d7c2440                     lea        rdi, [rsp + 0x40]
00000001405e319a eb1d                           jmp        0x1405e31b9
00000001405e319c 0f1f4000                       nop        dword ptr [rax]
00000001405e31a0 4889f1                         mov        rcx, rsi
00000001405e31a3 4889fa                         mov        rdx, rdi
00000001405e31a6 e8b581ffff                     call       0x1405db360
00000001405e31ab 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
00000001405e31b0 4885db                         test       rbx, rbx
00000001405e31b3 0f847e000000                   je         0x1405e3237
00000001405e31b9 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
00000001405e31be 49c1e605                       shl        r14, 5
00000001405e31c2 4e8b7c3310                     mov        r15, qword ptr [rbx + r14 + 0x10]
00000001405e31c7 4d85ff                         test       r15, r15
00000001405e31ca 7444                           je         0x1405e3210
00000001405e31cc 4e8b643308                     mov        r12, qword ptr [rbx + r14 + 8]
00000001405e31d1 4983c408                       add        r12, 8
00000001405e31d5 eb12                           jmp        0x1405e31e9
00000001405e31d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001405e31e0 4983c418                       add        r12, 0x18
00000001405e31e4 49ffcf                         dec        r15
00000001405e31e7 7427                           je         0x1405e3210
00000001405e31e9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
00000001405e31ee 4885d2                         test       rdx, rdx
00000001405e31f1 74ed                           je         0x1405e31e0
00000001405e31f3 498b0c24                       mov        rcx, qword ptr [r12]
00000001405e31f7 48c1e203                       shl        rdx, 3
00000001405e31fb 41b804000000                   mov        r8d, 4
00000001405e3201 e8fa6a0500                     call       0x140639d00
00000001405e3206 ebd8                           jmp        0x1405e31e0
00000001405e3208 0f1f840000000000               nop        dword ptr [rax + rax]
00000001405e3210 4c01f3                         add        rbx, r14
00000001405e3213 488b03                         mov        rax, qword ptr [rbx]
00000001405e3216 4885c0                         test       rax, rax
00000001405e3219 7485                           je         0x1405e31a0
00000001405e321b 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001405e321f 48c1e003                       shl        rax, 3
00000001405e3223 488d1440                       lea        rdx, [rax + rax*2]
00000001405e3227 41b808000000                   mov        r8d, 8
00000001405e322d e8ce6a0500                     call       0x140639d00
00000001405e3232 e969ffffff                     jmp        0x1405e31a0
00000001405e3237 4881c488000000                 add        rsp, 0x88
00000001405e323e 5b                             pop        rbx
00000001405e323f 5f                             pop        rdi
00000001405e3240 5e                             pop        rsi
00000001405e3241 415c                           pop        r12
00000001405e3243 415e                           pop        r14
00000001405e3245 415f                           pop        r15
00000001405e3247 c3                             ret        
