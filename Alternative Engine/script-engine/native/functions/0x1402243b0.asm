00000001402243b0 55                             push       rbp
00000001402243b1 56                             push       rsi
00000001402243b2 57                             push       rdi
00000001402243b3 53                             push       rbx
00000001402243b4 4883ec58                       sub        rsp, 0x58
00000001402243b8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001402243bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402243c5 4c89ce                         mov        rsi, r9
00000001402243c8 4c89c7                         mov        rdi, r8
00000001402243cb 4889cb                         mov        rbx, rcx
00000001402243ce e89d74a101                     call       0x141c3b870
00000001402243d3 4883fe03                       cmp        rsi, 3
00000001402243d7 0f87a9000000                   ja         0x140224486
00000001402243dd 488d0588045602                 lea        rax, [rip + 0x2560488]
00000001402243e4 48630cb0                       movsxd     rcx, dword ptr [rax + rsi*4]
00000001402243e8 4801c1                         add        rcx, rax
00000001402243eb ffe1                           jmp        rcx
00000001402243ed 0fb605f05a1d03                 movzx      eax, byte ptr [rip + 0x31d5af0]
00000001402243f4 31c9                           xor        ecx, ecx
00000001402243f6 84c0                           test       al, al
00000001402243f8 0f95c1                         setne      cl
00000001402243fb 488d544906                     lea        rdx, [rcx + rcx*2 + 6]
0000000140224400 488d0df4ea5502                 lea        rcx, [rip + 0x255eaf4]
0000000140224407 488d05f3ea5502                 lea        rax, [rip + 0x255eaf3]
000000014022440e eb44                           jmp        0x140224454
0000000140224410 0fb605cd5a1d03                 movzx      eax, byte ptr [rip + 0x31d5acd]
0000000140224417 31c9                           xor        ecx, ecx
0000000140224419 84c0                           test       al, al
000000014022441b 0f94c1                         sete       cl
000000014022441e 488d544903                     lea        rdx, [rcx + rcx*2 + 3]
0000000140224423 488d0deae95502                 lea        rcx, [rip + 0x255e9ea]
000000014022442a 488d05e9e95502                 lea        rax, [rip + 0x255e9e9]
0000000140224431 eb21                           jmp        0x140224454
0000000140224433 0fb605aa5a1d03                 movzx      eax, byte ptr [rip + 0x31d5aaa]
000000014022443a 31c9                           xor        ecx, ecx
000000014022443c 84c0                           test       al, al
000000014022443e 0f94c1                         sete       cl
0000000140224441 488d540904                     lea        rdx, [rcx + rcx + 4]
0000000140224446 488d0dcaea5502                 lea        rcx, [rip + 0x255eaca]
000000014022444d 488d05c9ea5502                 lea        rax, [rip + 0x255eac9]
0000000140224454 480f44c1                       cmove      rax, rcx
0000000140224458 e9d5000000                     jmp        0x140224532
000000014022445d 0fb605805a1d03                 movzx      eax, byte ptr [rip + 0x31d5a80]
0000000140224464 31d2                           xor        edx, edx
0000000140224466 84c0                           test       al, al
0000000140224468 0f94c2                         sete       dl
000000014022446b 488d0d98ea5502                 lea        rcx, [rip + 0x255ea98]
0000000140224472 488d0597ea5502                 lea        rax, [rip + 0x255ea97]
0000000140224479 480f44c1                       cmove      rax, rcx
000000014022447d 4883f207                       xor        rdx, 7
0000000140224481 e9ac000000                     jmp        0x140224532
0000000140224486 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014022448a 4889da                         mov        rdx, rbx
000000014022448d 4189c0                         mov        r8d, eax
0000000140224490 4989f9                         mov        r9, rdi
0000000140224493 e888e5c001                     call       0x141e32a20
0000000140224498 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
000000014022449c 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001402244a0 4883c6fc                       add        rsi, -4
00000001402244a4 0fb605395a1d03                 movzx      eax, byte ptr [rip + 0x31d5a39]
00000001402244ab 84c0                           test       al, al
00000001402244ad 488d0d4cc75502                 lea        rcx, [rip + 0x255c74c]
00000001402244b4 488d05d8b95502                 lea        rax, [rip + 0x255b9d8]
00000001402244bb 480f44c1                       cmove      rax, rcx
00000001402244bf ba06000000                     mov        edx, 6
00000001402244c4 4839fe                         cmp        rsi, rdi
00000001402244c7 730d                           jae        0x1402244d6
00000001402244c9 486bce78                       imul       rcx, rsi, 0x78
00000001402244cd 4801d9                         add        rcx, rbx
00000001402244d0 e83b923200                     call       0x14054d710
00000001402244d5 90                             nop        
00000001402244d6 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001402244da 4889c6                         mov        rsi, rax
00000001402244dd 4889d7                         mov        rdi, rdx
00000001402244e0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001402244e8 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001402244ec 4889d9                         mov        rcx, rbx
00000001402244ef 90                             nop        
00000001402244f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001402244f4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001402244f8 7416                           je         0x140224510
00000001402244fa 48ffc0                         inc        rax
00000001402244fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140224501 488d5978                       lea        rbx, [rcx + 0x78]
0000000140224505 e816aedfff                     call       0x14001f320
000000014022450a 90                             nop        
000000014022450b 4889d9                         mov        rcx, rbx
000000014022450e ebe0                           jmp        0x1402244f0
0000000140224510 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140224514 4885c0                         test       rax, rax
0000000140224517 7413                           je         0x14022452c
0000000140224519 486bd078                       imul       rdx, rax, 0x78
000000014022451d 41b808000000                   mov        r8d, 8
0000000140224523 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140224527 e8d4574100                     call       0x140639d00
000000014022452c 4889fa                         mov        rdx, rdi
000000014022452f 4889f0                         mov        rax, rsi
0000000140224532 4883c458                       add        rsp, 0x58
0000000140224536 5b                             pop        rbx
0000000140224537 5f                             pop        rdi
0000000140224538 5e                             pop        rsi
0000000140224539 5d                             pop        rbp
000000014022453a c3                             ret        
