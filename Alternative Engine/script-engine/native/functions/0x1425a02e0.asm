00000001425a02e0 4157                           push       r15
00000001425a02e2 4156                           push       r14
00000001425a02e4 4154                           push       r12
00000001425a02e6 56                             push       rsi
00000001425a02e7 57                             push       rdi
00000001425a02e8 53                             push       rbx
00000001425a02e9 4883ec28                       sub        rsp, 0x28
00000001425a02ed 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001425a02f1 4885ff                         test       rdi, rdi
00000001425a02f4 7463                           je         0x1425a0359
00000001425a02f6 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001425a02fa 4531f6                         xor        r14d, r14d
00000001425a02fd eb09                           jmp        0x1425a0308
00000001425a02ff 90                             nop        
00000001425a0300 49ffc6                         inc        r14
00000001425a0303 4939fe                         cmp        r14, rdi
00000001425a0306 7451                           je         0x1425a0359
00000001425a0308 4f8d3cb6                       lea        r15, [r14 + r14*4]
00000001425a030c 4e8b64fb20                     mov        r12, qword ptr [rbx + r15*8 + 0x20]
00000001425a0311 4d85e4                         test       r12, r12
00000001425a0314 741e                           je         0x1425a0334
00000001425a0316 4a8b74fb18                     mov        rsi, qword ptr [rbx + r15*8 + 0x18]
00000001425a031b 0f1f440000                     nop        dword ptr [rax + rax]
00000001425a0320 4889f1                         mov        rcx, rsi
00000001425a0323 e8082fefff                     call       0x142493230
00000001425a0328 4881c6a8010000                 add        rsi, 0x1a8
00000001425a032f 49ffcc                         dec        r12
00000001425a0332 75ec                           jne        0x1425a0320
00000001425a0334 4a8d04fb                       lea        rax, [rbx + r15*8]
00000001425a0338 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001425a033c 4885d2                         test       rdx, rdx
00000001425a033f 74bf                           je         0x1425a0300
00000001425a0341 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001425a0345 4869d2a8010000                 imul       rdx, rdx, 0x1a8
00000001425a034c 41b808000000                   mov        r8d, 8
00000001425a0352 e8a99909fe                     call       0x140639d00
00000001425a0357 eba7                           jmp        0x1425a0300
00000001425a0359 4883c428                       add        rsp, 0x28
00000001425a035d 5b                             pop        rbx
00000001425a035e 5f                             pop        rdi
00000001425a035f 5e                             pop        rsi
00000001425a0360 415c                           pop        r12
00000001425a0362 415e                           pop        r14
00000001425a0364 415f                           pop        r15
00000001425a0366 c3                             ret        
