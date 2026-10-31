0000000141f52240 55                             push       rbp
0000000141f52241 4157                           push       r15
0000000141f52243 4156                           push       r14
0000000141f52245 4155                           push       r13
0000000141f52247 4154                           push       r12
0000000141f52249 56                             push       rsi
0000000141f5224a 57                             push       rdi
0000000141f5224b 53                             push       rbx
0000000141f5224c 4881ec98000000                 sub        rsp, 0x98
0000000141f52253 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f5225b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f52263 4c89cb                         mov        rbx, r9
0000000141f52266 4c89c7                         mov        rdi, r8
0000000141f52269 4889ce                         mov        rsi, rcx
0000000141f5226c 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000141f52271 7426                           je         0x141f52299
0000000141f52273 488b02                         mov        rax, qword ptr [rdx]
0000000141f52276 4885c0                         test       rax, rax
0000000141f52279 0f844d010000                   je         0x141f523cc
0000000141f5227f 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141f52283 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141f52287 4889c2                         mov        rdx, rax
0000000141f5228a e871dd4a00                     call       0x142400000
0000000141f5228f 4885db                         test       rbx, rbx
0000000141f52292 751e                           jne        0x141f522b2
0000000141f52294 e90b010000                     jmp        0x141f523a4
0000000141f52299 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141f522a1 48c7450000000000               mov        qword ptr [rbp], 0
0000000141f522a9 4885db                         test       rbx, rbx
0000000141f522ac 0f84f2000000                   je         0x141f523a4
0000000141f522b2 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000141f522b6 4d85ed                         test       r13, r13
0000000141f522b9 0f8808010000                   js         0x141f523c7
0000000141f522bf 488d049b                       lea        rax, [rbx + rbx*4]
0000000141f522c3 488d1cc7                       lea        rbx, [rdi + rax*8]
0000000141f522c7 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000141f522cb 4d85ed                         test       r13, r13
0000000141f522ce 7450                           je         0x141f52320
0000000141f522d0 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141f522d4 4889de                         mov        rsi, rbx
0000000141f522d7 4c89fb                         mov        rbx, r15
0000000141f522da 4c8b27                         mov        r12, qword ptr [rdi]
0000000141f522dd e8cec94afe                     call       0x1403fecb0
0000000141f522e2 41bf01000000                   mov        r15d, 1
0000000141f522e8 ba01000000                     mov        edx, 1
0000000141f522ed 4c89e9                         mov        rcx, r13
0000000141f522f0 e8fb796efe                     call       0x140639cf0
0000000141f522f5 4885c0                         test       rax, rax
0000000141f522f8 0f84dc000000                   je         0x141f523da
0000000141f522fe 4989c6                         mov        r14, rax
0000000141f52301 4889c1                         mov        rcx, rax
0000000141f52304 4c89e2                         mov        rdx, r12
0000000141f52307 4d89e8                         mov        r8, r13
0000000141f5230a e8036f7f00                     call       0x142749212
0000000141f5230f 4d89f4                         mov        r12, r14
0000000141f52312 4989df                         mov        r15, rbx
0000000141f52315 4889f3                         mov        rbx, rsi
0000000141f52318 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141f5231c eb0e                           jmp        0x141f5232c
0000000141f5231e 6690                           nop        
0000000141f52320 41be01000000                   mov        r14d, 1
0000000141f52326 41bc01000000                   mov        r12d, 1
0000000141f5232c 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000141f52330 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141f52334 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000141f52338 4883c710                       add        rdi, 0x10
0000000141f5233c c6450f01                       mov        byte ptr [rbp + 0xf], 1
0000000141f52340 4c89f9                         mov        rcx, r15
0000000141f52343 4889fa                         mov        rdx, rdi
0000000141f52346 e8f5857e00                     call       0x14273a940
0000000141f5234b 90                             nop        
0000000141f5234c c6450f00                       mov        byte ptr [rbp + 0xf], 0
0000000141f52350 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141f52354 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141f52358 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141f5235c 4d89f9                         mov        r9, r15
0000000141f5235f e84cb84d00                     call       0x14242dbb0
0000000141f52364 90                             nop        
0000000141f52365 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141f52369 4885d2                         test       rdx, rdx
0000000141f5236c 7e0f                           jle        0x141f5237d
0000000141f5236e 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141f52372 41b801000000                   mov        r8d, 1
0000000141f52378 e883796efe                     call       0x140639d00
0000000141f5237d 4883c718                       add        rdi, 0x18
0000000141f52381 4839df                         cmp        rdi, rbx
0000000141f52384 741e                           je         0x141f523a4
0000000141f52386 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000141f5238a 4d85ed                         test       r13, r13
0000000141f5238d 0f8938ffffff                   jns        0x141f522cb
0000000141f52393 4531ff                         xor        r15d, r15d
0000000141f52396 4c89f9                         mov        rcx, r15
0000000141f52399 4c89e2                         mov        rdx, r12
0000000141f5239c e82ad98100                     call       0x14276fccb
0000000141f523a1 90                             nop        
0000000141f523a2 0f0b                           ud2        
0000000141f523a4 488b4500                       mov        rax, qword ptr [rbp]
0000000141f523a8 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f523ac 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f523b0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141f523b3 4881c498000000                 add        rsp, 0x98
0000000141f523ba 5b                             pop        rbx
0000000141f523bb 5f                             pop        rdi
0000000141f523bc 5e                             pop        rsi
0000000141f523bd 415c                           pop        r12
0000000141f523bf 415d                           pop        r13
0000000141f523c1 415e                           pop        r14
0000000141f523c3 415f                           pop        r15
0000000141f523c5 5d                             pop        rbp
0000000141f523c6 c3                             ret        
0000000141f523c7 4531ff                         xor        r15d, r15d
0000000141f523ca ebca                           jmp        0x141f52396
0000000141f523cc 488d0d4d15da00                 lea        rcx, [rip + 0xda154d]
0000000141f523d3 e8a8db8100                     call       0x14276ff80
0000000141f523d8 0f0b                           ud2        
0000000141f523da 4d89ec                         mov        r12, r13
0000000141f523dd ebb7                           jmp        0x141f52396
