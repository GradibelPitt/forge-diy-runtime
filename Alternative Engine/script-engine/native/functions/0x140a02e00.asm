0000000140a02e00 55                             push       rbp
0000000140a02e01 4157                           push       r15
0000000140a02e03 4156                           push       r14
0000000140a02e05 4155                           push       r13
0000000140a02e07 4154                           push       r12
0000000140a02e09 56                             push       rsi
0000000140a02e0a 57                             push       rdi
0000000140a02e0b 53                             push       rbx
0000000140a02e0c 4881ec48010000                 sub        rsp, 0x148
0000000140a02e13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a02e1b 66440f29bdb0000000             movapd     xmmword ptr [rbp + 0xb0], xmm15
0000000140a02e24 66440f29b5a0000000             movapd     xmmword ptr [rbp + 0xa0], xmm14
0000000140a02e2d 66440f29ad90000000             movapd     xmmword ptr [rbp + 0x90], xmm13
0000000140a02e36 66440f29a580000000             movapd     xmmword ptr [rbp + 0x80], xmm12
0000000140a02e3f 66440f295d70                   movapd     xmmword ptr [rbp + 0x70], xmm11
0000000140a02e45 66440f295560                   movapd     xmmword ptr [rbp + 0x60], xmm10
0000000140a02e4b 66440f294d50                   movapd     xmmword ptr [rbp + 0x50], xmm9
0000000140a02e51 66440f294540                   movapd     xmmword ptr [rbp + 0x40], xmm8
0000000140a02e57 660f297d30                     movapd     xmmword ptr [rbp + 0x30], xmm7
0000000140a02e5c 660f297520                     movapd     xmmword ptr [rbp + 0x20], xmm6
0000000140a02e61 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140a02e69 4d85c9                         test       r9, r9
0000000140a02e6c 0f84090c0000                   je         0x140a03a7b
0000000140a02e72 4c89c6                         mov        rsi, r8
0000000140a02e75 89d3                           mov        ebx, edx
0000000140a02e77 4989cf                         mov        r15, rcx
0000000140a02e7a 4c8ba538010000                 mov        r12, qword ptr [rbp + 0x138]
0000000140a02e81 f20f10b530010000               movsd      xmm6, qword ptr [rbp + 0x130]
0000000140a02e89 4969c1e0000000                 imul       rax, r9, 0xe0
0000000140a02e90 4c01c0                         add        rax, r8
0000000140a02e93 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140a02e97 f2440f1035801bd801             movsd      xmm14, qword ptr [rip + 0x1d81b80]
0000000140a02ea0 f2440f1005471cdf01             movsd      xmm8, qword ptr [rip + 0x1df1c47]
0000000140a02ea9 66440f280d1eefd901             movapd     xmm9, xmmword ptr [rip + 0x1d9ef1e]
0000000140a02eb2 f2440f1015d5e7d601             movsd      xmm10, qword ptr [rip + 0x1d6e7d5]
0000000140a02ebb f2440f1025541bd801             movsd      xmm12, qword ptr [rip + 0x1d81b54]
0000000140a02ec4 f2440f102d0b1cdf01             movsd      xmm13, qword ptr [rip + 0x1df1c0b]
0000000140a02ecd f2440f103d0a1cdf01             movsd      xmm15, qword ptr [rip + 0x1df1c0a]
0000000140a02ed6 66450f57db                     xorpd      xmm11, xmm11
0000000140a02edb eb24                           jmp        0x140a02f01
0000000140a02edd 41c644243201                   mov        byte ptr [r12 + 0x32], 1
0000000140a02ee3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a02ef0 4881c6e0000000                 add        rsi, 0xe0
0000000140a02ef7 483b75c8                       cmp        rsi, qword ptr [rbp - 0x38]
0000000140a02efb 0f847a0b0000                   je         0x140a03a7b
0000000140a02f01 41807c243200                   cmp        byte ptr [r12 + 0x32], 0
0000000140a02f07 0f856e0b0000                   jne        0x140a03a7b
0000000140a02f0d 31d2                           xor        edx, edx
0000000140a02f0f 48833eff                       cmp        qword ptr [rsi], -1
0000000140a02f13 0f855c0b0000                   jne        0x140a03a75
0000000140a02f19 4c89e7                         mov        rdi, r12
0000000140a02f1c 4d89fe                         mov        r14, r15
0000000140a02f1f 4189df                         mov        r15d, ebx
0000000140a02f22 0fb64650                       movzx      eax, byte ptr [rsi + 0x50]
0000000140a02f26 83c0fc                         add        eax, -4
0000000140a02f29 83f81f                         cmp        eax, 0x1f
0000000140a02f2c 0f87ae080000                   ja         0x140a037e0
0000000140a02f32 488d0d7f3fdf01                 lea        rcx, [rip + 0x1df3f7f]
0000000140a02f39 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a02f3d 4801c8                         add        rax, rcx
0000000140a02f40 ffe0                           jmp        rax
0000000140a02f42 4c8d8688000000                 lea        r8, [rsi + 0x88]
0000000140a02f49 4c89f1                         mov        rcx, r14
0000000140a02f4c 4489fb                         mov        ebx, r15d
0000000140a02f4f 4d89f7                         mov        r15, r14
0000000140a02f52 89da                           mov        edx, ebx
0000000140a02f54 4989fc                         mov        r12, rdi
0000000140a02f57 4989f9                         mov        r9, rdi
0000000140a02f5a e8610e0000                     call       0x140a03dc0
0000000140a02f5f 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140a02f63 4883f9ff                       cmp        rcx, -1
0000000140a02f67 0f8470ffffff                   je         0x140a02edd
0000000140a02f6d 4989c5                         mov        r13, rax
0000000140a02f70 4889c8                         mov        rax, rcx
0000000140a02f73 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140a02f7d 4831d0                         xor        rax, rdx
0000000140a02f80 4885c9                         test       rcx, rcx
0000000140a02f83 b91c000000                     mov        ecx, 0x1c
0000000140a02f88 480f49c1                       cmovns     rax, rcx
0000000140a02f8c 48ffc8                         dec        rax
0000000140a02f8f 4883f811                       cmp        rax, 0x11
0000000140a02f93 0f8744ffffff                   ja         0x140a02edd
0000000140a02f99 488d0d5040df01                 lea        rcx, [rip + 0x1df4050]
0000000140a02fa0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a02fa4 4801c8                         add        rax, rcx
0000000140a02fa7 66410f28fe                     movapd     xmm7, xmm14
0000000140a02fac ffe0                           jmp        rax
0000000140a02fae 66450f28de                     movapd     xmm11, xmm14
0000000140a02fb3 66450f28f7                     movapd     xmm14, xmm15
0000000140a02fb8 66450f28fd                     movapd     xmm15, xmm13
0000000140a02fbd 66450f28e9                     movapd     xmm13, xmm9
0000000140a02fc2 66450f28cc                     movapd     xmm9, xmm12
0000000140a02fc7 66450f28e2                     movapd     xmm12, xmm10
0000000140a02fcc 66450f28d0                     movapd     xmm10, xmm8
0000000140a02fd1 66440f28c0                     movapd     xmm8, xmm0
0000000140a02fd6 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a02fda 4c89fa                         mov        rdx, r15
0000000140a02fdd e83e72ebff                     call       0x1408ba220
0000000140a02fe2 0f57ff                         xorps      xmm7, xmm7
0000000140a02fe5 f2480f2a7d00                   cvtsi2sd   xmm7, qword ptr [rbp]
0000000140a02feb 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140a02fef 4885d2                         test       rdx, rdx
0000000140a02ff2 740f                           je         0x140a03003
0000000140a02ff4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a02ff8 41b801000000                   mov        r8d, 1
0000000140a02ffe e8fd6cc3ff                     call       0x140639d00
0000000140a03003 66410f57fd                     xorpd      xmm7, xmm13
0000000140a03008 66410f28c0                     movapd     xmm0, xmm8
0000000140a0300d 66450f28c2                     movapd     xmm8, xmm10
0000000140a03012 66450f28d4                     movapd     xmm10, xmm12
0000000140a03017 66450f28e1                     movapd     xmm12, xmm9
0000000140a0301c 66450f28cd                     movapd     xmm9, xmm13
0000000140a03021 66450f28ef                     movapd     xmm13, xmm15
0000000140a03026 66450f28fe                     movapd     xmm15, xmm14
0000000140a0302b 66450f28f3                     movapd     xmm14, xmm11
0000000140a03030 66450f57db                     xorpd      xmm11, xmm11
0000000140a03035 41f6c501                       test       r13b, 1
0000000140a03039 0f85c3080000                   jne        0x140a03902
0000000140a0303f e999feffff                     jmp        0x140a02edd
0000000140a03044 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140a03048 4883f8ff                       cmp        rax, -1
0000000140a0304c 0f848e070000                   je         0x140a037e0
0000000140a03052 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a0305c 4839c8                         cmp        rax, rcx
0000000140a0305f 0f857b070000                   jne        0x140a037e0
0000000140a03065 4c8d8688000000                 lea        r8, [rsi + 0x88]
0000000140a0306c 4c89f1                         mov        rcx, r14
0000000140a0306f 4489fb                         mov        ebx, r15d
0000000140a03072 4489fa                         mov        edx, r15d
0000000140a03075 4989fc                         mov        r12, rdi
0000000140a03078 4989f9                         mov        r9, rdi
0000000140a0307b e8400d0000                     call       0x140a03dc0
0000000140a03080 4883f801                       cmp        rax, 1
0000000140a03084 0f85ff040000                   jne        0x140a03589
0000000140a0308a e8a761d401                     call       0x142749236
0000000140a0308f 660f2ec0                       ucomisd    xmm0, xmm0
0000000140a03093 f2410f5fc5                     maxsd      xmm0, xmm13
0000000140a03098 f2410f5dc7                     minsd      xmm0, xmm15
0000000140a0309d f20f2cc0                       cvttsd2si  eax, xmm0
0000000140a030a1 b900000000                     mov        ecx, 0
0000000140a030a6 0f4ac1                         cmovp      eax, ecx
0000000140a030a9 4d8b06                         mov        r8, qword ptr [r14]
0000000140a030ac 410fb68eb8000000               movzx      ecx, byte ptr [r14 + 0xb8]
0000000140a030b4 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a030bb 4839ca                         cmp        rdx, rcx
0000000140a030be 0f86070a0000                   jbe        0x140a03acb
0000000140a030c4 4d89f7                         mov        r15, r14
0000000140a030c7 85c0                           test       eax, eax
0000000140a030c9 0f8e53080000                   jle        0x140a03922
0000000140a030cf 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140a030d6 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a030dd 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140a030e4 29c1                           sub        ecx, eax
0000000140a030e6 85c9                           test       ecx, ecx
0000000140a030e8 0f8e5b090000                   jle        0x140a03a49
0000000140a030ee 83f906                         cmp        ecx, 6
0000000140a030f1 0f8359090000                   jae        0x140a03a50
0000000140a030f7 8d0480                         lea        eax, [rax + rax*4]
0000000140a030fa 8d0480                         lea        eax, [rax + rax*4]
0000000140a030fd e951090000                     jmp        0x140a03a53
0000000140a03102 488b4678                       mov        rax, qword ptr [rsi + 0x78]
0000000140a03106 4883f8fe                       cmp        rax, -2
0000000140a0310a 4489fb                         mov        ebx, r15d
0000000140a0310d 4d89f7                         mov        r15, r14
0000000140a03110 4989fc                         mov        r12, rdi
0000000140a03113 7459                           je         0x140a0316e
0000000140a03115 4883f8ff                       cmp        rax, -1
0000000140a03119 0f8456090000                   je         0x140a03a75
0000000140a0311f 4889c1                         mov        rcx, rax
0000000140a03122 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140a0312c 4831d1                         xor        rcx, rdx
0000000140a0312f 4885c0                         test       rax, rax
0000000140a03132 b81c000000                     mov        eax, 0x1c
0000000140a03137 480f49c8                       cmovns     rcx, rax
0000000140a0313b 4883f901                       cmp        rcx, 1
0000000140a0313f 742d                           je         0x140a0316e
0000000140a03141 4883f912                       cmp        rcx, 0x12
0000000140a03145 0f852a090000                   jne        0x140a03a75
0000000140a0314b 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140a03155 48398680000000                 cmp        qword ptr [rsi + 0x80], rax
0000000140a0315c 0f8513090000                   jne        0x140a03a75
0000000140a03162 41f644243001                   test       byte ptr [r12 + 0x30], 1
0000000140a03168 0f8407090000                   je         0x140a03a75
0000000140a0316e 4c8d86a8000000                 lea        r8, [rsi + 0xa8]
0000000140a03175 4c89f9                         mov        rcx, r15
0000000140a03178 89da                           mov        edx, ebx
0000000140a0317a 4d89e1                         mov        r9, r12
0000000140a0317d e83e0c0000                     call       0x140a03dc0
0000000140a03182 4883f801                       cmp        rax, 1
0000000140a03186 0f8551fdffff                   jne        0x140a02edd
0000000140a0318c f20f59c6                       mulsd      xmm0, xmm6
0000000140a03190 66440f2ed8                     ucomisd    xmm11, xmm0
0000000140a03195 0f8355fdffff                   jae        0x140a02ef0
0000000140a0319b 0fb64658                       movzx      eax, byte ptr [rsi + 0x58]
0000000140a0319f 4883f80a                       cmp        rax, 0xa
0000000140a031a3 41ba01000000                   mov        r10d, 1
0000000140a031a9 0f872efdffff                   ja         0x140a02edd
0000000140a031af 488d0d0e3edf01                 lea        rcx, [rip + 0x1df3e0e]
0000000140a031b6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a031ba 4801c8                         add        rax, rcx
0000000140a031bd ffe0                           jmp        rax
0000000140a031bf b007                           mov        al, 7
0000000140a031c1 e91c080000                     jmp        0x140a039e2
0000000140a031c6 4c8d8688000000                 lea        r8, [rsi + 0x88]
0000000140a031cd 4c89f1                         mov        rcx, r14
0000000140a031d0 4489fb                         mov        ebx, r15d
0000000140a031d3 4489fa                         mov        edx, r15d
0000000140a031d6 4989fc                         mov        r12, rdi
0000000140a031d9 4989f9                         mov        r9, rdi
0000000140a031dc e8df0b0000                     call       0x140a03dc0
0000000140a031e1 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140a031e5 4883faff                       cmp        rdx, -1
0000000140a031e9 0f849a030000                   je         0x140a03589
0000000140a031ef 4889d1                         mov        rcx, rdx
0000000140a031f2 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140a031fc 4c31c1                         xor        rcx, r8
0000000140a031ff 4885d2                         test       rdx, rdx
0000000140a03202 ba1c000000                     mov        edx, 0x1c
0000000140a03207 480f49ca                       cmovns     rcx, rdx
0000000140a0320b 4883f901                       cmp        rcx, 1
0000000140a0320f 0f844e030000                   je         0x140a03563
0000000140a03215 4883f912                       cmp        rcx, 0x12
0000000140a03219 0f8423030000                   je         0x140a03542
0000000140a0321f 4883f902                       cmp        rcx, 2
0000000140a03223 0f8560030000                   jne        0x140a03589
0000000140a03229 31c9                           xor        ecx, ecx
0000000140a0322b 80f902                         cmp        cl, 2
0000000140a0322e 0f8536030000                   jne        0x140a0356a
0000000140a03234 e950030000                     jmp        0x140a03589
0000000140a03239 483b5658                       cmp        rdx, qword ptr [rsi + 0x58]
0000000140a0323d 0f819d050000                   jno        0x140a037e0
0000000140a03243 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140a03247 488b81b0000000                 mov        rax, qword ptr [rcx + 0xb0]
0000000140a0324e 4883f8ff                       cmp        rax, -1
0000000140a03252 4989fc                         mov        r12, rdi
0000000140a03255 0f841a080000                   je         0x140a03a75
0000000140a0325b 48d1e8                         shr        rax, 1
0000000140a0325e 48ba0100000000000040           movabs     rdx, 0x4000000000000001
0000000140a03268 4839d0                         cmp        rax, rdx
0000000140a0326b 0f8504080000                   jne        0x140a03a75
0000000140a03271 4883797000                     cmp        qword ptr [rcx + 0x70], 0
0000000140a03276 0f85f9070000                   jne        0x140a03a75
0000000140a0327c 4489fb                         mov        ebx, r15d
0000000140a0327f 4d89f7                         mov        r15, r14
0000000140a03282 e8b9480201                     call       0x141a27b40
0000000140a03287 8945d4                         mov        dword ptr [rbp - 0x2c], eax
0000000140a0328a 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a0328e 4c89f2                         mov        rdx, r14
0000000140a03291 e88a6febff                     call       0x1408ba220
0000000140a03296 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140a0329a 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140a0329e 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140a032a2 4801ca                         add        rdx, rcx
0000000140a032a5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a032a9 48894500                       mov        qword ptr [rbp], rax
0000000140a032ad 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a032b1 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140a032b5 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a032b9 4c89f2                         mov        rdx, r14
0000000140a032bc 4c8d45d4                       lea        r8, [rbp - 0x2c]
0000000140a032c0 e8cb6a3000                     call       0x140d09d90
0000000140a032c5 90                             nop        
0000000140a032c6 4189c5                         mov        r13d, eax
0000000140a032c9 488b5500                       mov        rdx, qword ptr [rbp]
0000000140a032cd 4885d2                         test       rdx, rdx
0000000140a032d0 740f                           je         0x140a032e1
0000000140a032d2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a032d6 41b801000000                   mov        r8d, 1
0000000140a032dc e81f6ac3ff                     call       0x140639d00
0000000140a032e1 4584ed                         test       r13b, r13b
0000000140a032e4 0f8406fcffff                   je         0x140a02ef0
0000000140a032ea f20f593526ebd901               mulsd      xmm6, qword ptr [rip + 0x1d9eb26]
0000000140a032f2 e9f9fbffff                     jmp        0x140a02ef0
0000000140a032f7 4c8b6e58                       mov        r13, qword ptr [rsi + 0x58]
0000000140a032fb 410fb64500                     movzx      eax, byte ptr [r13]
0000000140a03300 83c0fe                         add        eax, -2
0000000140a03303 83f817                         cmp        eax, 0x17
0000000140a03306 0f87d4040000                   ja         0x140a037e0
0000000140a0330c 488d0d513cdf01                 lea        rcx, [rip + 0x1df3c51]
0000000140a03313 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a03317 4801c8                         add        rax, rcx
0000000140a0331a ffe0                           jmp        rax
0000000140a0331c 4489fb                         mov        ebx, r15d
0000000140a0331f 4d89f7                         mov        r15, r14
0000000140a03322 4989fc                         mov        r12, rdi
0000000140a03325 e9c6fbffff                     jmp        0x140a02ef0
0000000140a0332a 483b9688000000                 cmp        rdx, qword ptr [rsi + 0x88]
0000000140a03331 0f81a9040000                   jno        0x140a037e0
0000000140a03337 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140a0333b 4883f8ff                       cmp        rax, -1
0000000140a0333f 0f849b040000                   je         0x140a037e0
0000000140a03345 48f7d8                         neg        rax
0000000140a03348 0f8192040000                   jno        0x140a037e0
0000000140a0334e 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
0000000140a03355 4889c8                         mov        rax, rcx
0000000140a03358 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140a03362 4831d0                         xor        rax, rdx
0000000140a03365 4885c9                         test       rcx, rcx
0000000140a03368 b902000000                     mov        ecx, 2
0000000140a0336d 480f49c1                       cmovns     rax, rcx
0000000140a03371 4885c0                         test       rax, rax
0000000140a03374 0f84af050000                   je         0x140a03929
0000000140a0337a 4883f801                       cmp        rax, 1
0000000140a0337e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a03382 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a03386 0f85b8050000                   jne        0x140a03944
0000000140a0338c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140a03396 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a0339a e9c5050000                     jmp        0x140a03964
0000000140a0339f 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140a033a3 4883f8ff                       cmp        rax, -1
0000000140a033a7 0f8433040000                   je         0x140a037e0
0000000140a033ad 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a033b7 4839c8                         cmp        rax, rcx
0000000140a033ba 0f8520040000                   jne        0x140a037e0
0000000140a033c0 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000140a033c7 4885c0                         test       rax, rax
0000000140a033ca 7464                           je         0x140a03430
0000000140a033cc 4c8ba6a8000000                 mov        r12, qword ptr [rsi + 0xa8]
0000000140a033d3 488d0440                       lea        rax, [rax + rax*2]
0000000140a033d7 48c1e004                       shl        rax, 4
0000000140a033db 4c01e0                         add        rax, r12
0000000140a033de 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a033e2 4d8b6c2408                     mov        r13, qword ptr [r12 + 8]
0000000140a033e7 49695c241010010000             imul       rbx, qword ptr [r12 + 0x10], 0x110
0000000140a033f0 4983c430                       add        r12, 0x30
0000000140a033f4 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000140a033fb 4901c5                         add        r13, rax
0000000140a033fe 6690                           nop        
0000000140a03400 4885db                         test       rbx, rbx
0000000140a03403 0f84d7030000                   je         0x140a037e0
0000000140a03409 4981c510010000                 add        r13, 0x110
0000000140a03410 4881c3f0feffff                 add        rbx, -0x110
0000000140a03417 4c89e9                         mov        rcx, r13
0000000140a0341a 488d15a718df01                 lea        rdx, [rip + 0x1df18a7]
0000000140a03421 e8aac11800                     call       0x140b8f5d0
0000000140a03426 84c0                           test       al, al
0000000140a03428 74d6                           je         0x140a03400
0000000140a0342a 4c3b6510                       cmp        r12, qword ptr [rbp + 0x10]
0000000140a0342e 75b2                           jne        0x140a033e2
0000000140a03430 4c89f1                         mov        rcx, r14
0000000140a03433 4489fb                         mov        ebx, r15d
0000000140a03436 4d89f7                         mov        r15, r14
0000000140a03439 89da                           mov        edx, ebx
0000000140a0343b e8f0a90000                     call       0x140a0de30
0000000140a03440 83f80b                         cmp        eax, 0xb
0000000140a03443 b90a000000                     mov        ecx, 0xa
0000000140a03448 0f4cc1                         cmovl      eax, ecx
0000000140a0344b 0f57c0                         xorps      xmm0, xmm0
0000000140a0344e f20f2ac0                       cvtsi2sd   xmm0, eax
0000000140a03452 f20f59c6                       mulsd      xmm0, xmm6
0000000140a03456 4989fc                         mov        r12, rdi
0000000140a03459 f20f104f28                     movsd      xmm1, qword ptr [rdi + 0x28]
0000000140a0345e f20f5cc8                       subsd      xmm1, xmm0
0000000140a03462 f20f114f28                     movsd      qword ptr [rdi + 0x28], xmm1
0000000140a03467 e984faffff                     jmp        0x140a02ef0
0000000140a0346c 4c8b6e58                       mov        r13, qword ptr [rsi + 0x58]
0000000140a03470 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000140a0347a 49394500                       cmp        qword ptr [r13], rax
0000000140a0347e 4989fc                         mov        r12, rdi
0000000140a03481 0f85b0000000                   jne        0x140a03537
0000000140a03487 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000140a0348b 4883f9ff                       cmp        rcx, -1
0000000140a0348f 0f84a2000000                   je         0x140a03537
0000000140a03495 4889c8                         mov        rax, rcx
0000000140a03498 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140a034a2 4831d0                         xor        rax, rdx
0000000140a034a5 4885c9                         test       rcx, rcx
0000000140a034a8 b91c000000                     mov        ecx, 0x1c
0000000140a034ad 480f49c1                       cmovns     rax, rcx
0000000140a034b1 4883f801                       cmp        rax, 1
0000000140a034b5 7420                           je         0x140a034d7
0000000140a034b7 4883f812                       cmp        rax, 0x12
0000000140a034bb 757a                           jne        0x140a03537
0000000140a034bd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140a034c7 49394528                       cmp        qword ptr [r13 + 0x28], rax
0000000140a034cb 756a                           jne        0x140a03537
0000000140a034cd 410fb6442430                   movzx      eax, byte ptr [r12 + 0x30]
0000000140a034d3 2401                           and        al, 1
0000000140a034d5 7460                           je         0x140a03537
0000000140a034d7 4d8d4508                       lea        r8, [r13 + 8]
0000000140a034db 4c89f1                         mov        rcx, r14
0000000140a034de 4489fb                         mov        ebx, r15d
0000000140a034e1 4489fa                         mov        edx, r15d
0000000140a034e4 4d89e1                         mov        r9, r12
0000000140a034e7 e8d4080000                     call       0x140a03dc0
0000000140a034ec 4883f801                       cmp        rax, 1
0000000140a034f0 41ba01000000                   mov        r10d, 1
0000000140a034f6 0f858d000000                   jne        0x140a03589
0000000140a034fc f20f59c6                       mulsd      xmm0, xmm6
0000000140a03500 66440f2ed8                     ucomisd    xmm11, xmm0
0000000140a03505 0f83df020000                   jae        0x140a037ea
0000000140a0350b 410fb64550                     movzx      eax, byte ptr [r13 + 0x50]
0000000140a03510 4883f80a                       cmp        rax, 0xa
0000000140a03514 4d89f7                         mov        r15, r14
0000000140a03517 0f87c0f9ffff                   ja         0x140a02edd
0000000140a0351d 488d0d143adf01                 lea        rcx, [rip + 0x1df3a14]
0000000140a03524 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140a03528 4801c8                         add        rax, rcx
0000000140a0352b ffe0                           jmp        rax
0000000140a0352d 410fb64551                     movzx      eax, byte ptr [r13 + 0x51]
0000000140a03532 e9ab040000                     jmp        0x140a039e2
0000000140a03537 41c644243201                   mov        byte ptr [r12 + 0x32], 1
0000000140a0353d e9a5020000                     jmp        0x140a037e7
0000000140a03542 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000140a0354c 48394e60                       cmp        qword ptr [rsi + 0x60], rcx
0000000140a03550 0f94c2                         sete       dl
0000000140a03553 4122542430                     and        dl, byte ptr [r12 + 0x30]
0000000140a03558 b102                           mov        cl, 2
0000000140a0355a 28d1                           sub        cl, dl
0000000140a0355c 80f902                         cmp        cl, 2
0000000140a0355f 7509                           jne        0x140a0356a
0000000140a03561 eb26                           jmp        0x140a03589
0000000140a03563 b101                           mov        cl, 1
0000000140a03565 80f902                         cmp        cl, 2
0000000140a03568 741f                           je         0x140a03589
0000000140a0356a a801                           test       al, 1
0000000140a0356c 741b                           je         0x140a03589
0000000140a0356e f20f59c6                       mulsd      xmm0, xmm6
0000000140a03572 f2410f59c4                     mulsd      xmm0, xmm12
0000000140a03577 f6c101                         test       cl, 1
0000000140a0357a 7505                           jne        0x140a03581
0000000140a0357c 66410f57c1                     xorpd      xmm0, xmm9
0000000140a03581 4d89f7                         mov        r15, r14
0000000140a03584 e986030000                     jmp        0x140a0390f
0000000140a03589 41c644243201                   mov        byte ptr [r12 + 0x32], 1
0000000140a0358f e956020000                     jmp        0x140a037ea
0000000140a03594 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140a03598 4883f8ff                       cmp        rax, -1
0000000140a0359c 0f843e020000                   je         0x140a037e0
0000000140a035a2 41807d0200                     cmp        byte ptr [r13 + 2], 0
0000000140a035a7 0f8533020000                   jne        0x140a037e0
0000000140a035ad 49837d0800                     cmp        qword ptr [r13 + 8], 0
0000000140a035b2 0f8528020000                   jne        0x140a037e0
0000000140a035b8 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a035c2 4839c8                         cmp        rax, rcx
0000000140a035c5 0f8515020000                   jne        0x140a037e0
0000000140a035cb 4989fc                         mov        r12, rdi
0000000140a035ce c6473001                       mov        byte ptr [rdi + 0x30], 1
0000000140a035d2 e910020000                     jmp        0x140a037e7
0000000140a035d7 493b5568                       cmp        rdx, qword ptr [r13 + 0x68]
0000000140a035db 0f81ff010000                   jno        0x140a037e0
0000000140a035e1 498b4d38                       mov        rcx, qword ptr [r13 + 0x38]
0000000140a035e5 4883f9ff                       cmp        rcx, -1
0000000140a035e9 4989fc                         mov        r12, rdi
0000000140a035ec 0f8483040000                   je         0x140a03a75
0000000140a035f2 4489fb                         mov        ebx, r15d
0000000140a035f5 4d89f7                         mov        r15, r14
0000000140a035f8 4889c8                         mov        rax, rcx
0000000140a035fb 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140a03605 4831d0                         xor        rax, rdx
0000000140a03608 4885c9                         test       rcx, rcx
0000000140a0360b b91c000000                     mov        ecx, 0x1c
0000000140a03610 480f49c1                       cmovns     rax, rcx
0000000140a03614 66410f28fe                     movapd     xmm7, xmm14
0000000140a03619 4883f801                       cmp        rax, 1
0000000140a0361d 7437                           je         0x140a03656
0000000140a0361f 4883f803                       cmp        rax, 3
0000000140a03623 0f854c040000                   jne        0x140a03a75
0000000140a03629 498b17                         mov        rdx, qword ptr [r15]
0000000140a0362c 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a03630 e8ab0a3c01                     call       0x141dc40e0
0000000140a03635 0f57ff                         xorps      xmm7, xmm7
0000000140a03638 f2480f2a7d00                   cvtsi2sd   xmm7, qword ptr [rbp]
0000000140a0363e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140a03642 4885d2                         test       rdx, rdx
0000000140a03645 740f                           je         0x140a03656
0000000140a03647 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a0364b 41b801000000                   mov        r8d, 1
0000000140a03651 e8aa66c3ff                     call       0x140639d00
0000000140a03656 0f57c0                         xorps      xmm0, xmm0
0000000140a03659 f2410f2a4570                   cvtsi2sd   xmm0, dword ptr [r13 + 0x70]
0000000140a0365f f20f59c7                       mulsd      xmm0, xmm7
0000000140a03663 f2410f58442418                 addsd      xmm0, qword ptr [r12 + 0x18]
0000000140a0366a f2410f11442418                 movsd      qword ptr [r12 + 0x18], xmm0
0000000140a03671 e97af8ffff                     jmp        0x140a02ef0
0000000140a03676 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140a0367a 4883f8ff                       cmp        rax, -1
0000000140a0367e 0f845c010000                   je         0x140a037e0
0000000140a03684 41807d0100                     cmp        byte ptr [r13 + 1], 0
0000000140a03689 0f8551010000                   jne        0x140a037e0
0000000140a0368f 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140a03699 4839c8                         cmp        rax, rcx
0000000140a0369c 0f853e010000                   jne        0x140a037e0
0000000140a036a2 4989fc                         mov        r12, rdi
0000000140a036a5 c6473101                       mov        byte ptr [rdi + 0x31], 1
0000000140a036a9 e939010000                     jmp        0x140a037e7
0000000140a036ae 4d8b4548                       mov        r8, qword ptr [r13 + 0x48]
0000000140a036b2 4d8b4d50                       mov        r9, qword ptr [r13 + 0x50]
0000000140a036b6 660f28fe                       movapd     xmm7, xmm6
0000000140a036ba f20f593d56e7d901               mulsd      xmm7, qword ptr [rip + 0x1d9e756]
0000000140a036c2 4989fc                         mov        r12, rdi
0000000140a036c5 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140a036ca f20f117c2420                   movsd      qword ptr [rsp + 0x20], xmm7
0000000140a036d0 4c89f1                         mov        rcx, r14
0000000140a036d3 4489fb                         mov        ebx, r15d
0000000140a036d6 4d89f7                         mov        r15, r14
0000000140a036d9 89da                           mov        edx, ebx
0000000140a036db e820f7ffff                     call       0x140a02e00
0000000140a036e0 4d8b4560                       mov        r8, qword ptr [r13 + 0x60]
0000000140a036e4 4d8b4d68                       mov        r9, qword ptr [r13 + 0x68]
0000000140a036e8 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140a036ed f20f117c2420                   movsd      qword ptr [rsp + 0x20], xmm7
0000000140a036f3 4c89f1                         mov        rcx, r14
0000000140a036f6 89da                           mov        edx, ebx
0000000140a036f8 e803f7ffff                     call       0x140a02e00
0000000140a036fd e9eef7ffff                     jmp        0x140a02ef0
0000000140a03702 493b5558                       cmp        rdx, qword ptr [r13 + 0x58]
0000000140a03706 0f81d4000000                   jno        0x140a037e0
0000000140a0370c 49837d40ff                     cmp        qword ptr [r13 + 0x40], -1
0000000140a03711 0f85c9000000                   jne        0x140a037e0
0000000140a03717 41837d6001                     cmp        dword ptr [r13 + 0x60], 1
0000000140a0371c 0f85be000000                   jne        0x140a037e0
0000000140a03722 41837d0400                     cmp        dword ptr [r13 + 4], 0
0000000140a03727 0f8eb3000000                   jle        0x140a037e0
0000000140a0372d 498b8598000000                 mov        rax, qword ptr [r13 + 0x98]
0000000140a03734 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a03738 4885c0                         test       rax, rax
0000000140a0373b 4489fb                         mov        ebx, r15d
0000000140a0373e 0f84dbfbffff                   je         0x140a0331f
0000000140a03744 498b8590000000                 mov        rax, qword ptr [r13 + 0x90]
0000000140a0374b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a0374f 48c1651005                     shl        qword ptr [rbp + 0x10], 5
0000000140a03754 4531e4                         xor        r12d, r12d
0000000140a03757 4d89f7                         mov        r15, r14
0000000140a0375a 41be01000000                   mov        r14d, 1
0000000140a03760 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140a03764 438b0421                       mov        eax, dword ptr [r9 + r12]
0000000140a03768 438b4c2104                     mov        ecx, dword ptr [r9 + r12 + 4]
0000000140a0376d 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000140a03771 39ca                           cmp        edx, ecx
0000000140a03773 0f4cca                         cmovl      ecx, edx
0000000140a03776 83f802                         cmp        eax, 2
0000000140a03779 410f4cc6                       cmovl      eax, r14d
0000000140a0377d 29c1                           sub        ecx, eax
0000000140a0377f ffc1                           inc        ecx
0000000140a03781 85c9                           test       ecx, ecx
0000000140a03783 b800000000                     mov        eax, 0
0000000140a03788 0f4ec8                         cmovle     ecx, eax
0000000140a0378b 0f57c0                         xorps      xmm0, xmm0
0000000140a0378e f20f2ac1                       cvtsi2sd   xmm0, ecx
0000000140a03792 4f8b442110                     mov        r8, qword ptr [r9 + r12 + 0x10]
0000000140a03797 4f8b4c2118                     mov        r9, qword ptr [r9 + r12 + 0x18]
0000000140a0379c f20f59c6                       mulsd      xmm0, xmm6
0000000140a037a0 0f57c9                         xorps      xmm1, xmm1
0000000140a037a3 f20f2aca                       cvtsi2sd   xmm1, edx
0000000140a037a7 f20f5ec1                       divsd      xmm0, xmm1
0000000140a037ab 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140a037b0 f20f11442420                   movsd      qword ptr [rsp + 0x20], xmm0
0000000140a037b6 4c89f9                         mov        rcx, r15
0000000140a037b9 89da                           mov        edx, ebx
0000000140a037bb e840f6ffff                     call       0x140a02e00
0000000140a037c0 4983c420                       add        r12, 0x20
0000000140a037c4 4c396510                       cmp        qword ptr [rbp + 0x10], r12
0000000140a037c8 7596                           jne        0x140a03760
0000000140a037ca 4989fc                         mov        r12, rdi
0000000140a037cd e91ef7ffff                     jmp        0x140a02ef0
0000000140a037d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a037e0 4989fc                         mov        r12, rdi
0000000140a037e3 c6473201                       mov        byte ptr [rdi + 0x32], 1
0000000140a037e7 4489fb                         mov        ebx, r15d
0000000140a037ea 4d89f7                         mov        r15, r14
0000000140a037ed e9fef6ffff                     jmp        0x140a02ef0
0000000140a037f2 66450f28df                     movapd     xmm11, xmm15
0000000140a037f7 66450f28fd                     movapd     xmm15, xmm13
0000000140a037fc 66450f28e9                     movapd     xmm13, xmm9
0000000140a03801 66450f28cc                     movapd     xmm9, xmm12
0000000140a03806 66410f28fa                     movapd     xmm7, xmm10
0000000140a0380b 66450f28e0                     movapd     xmm12, xmm8
0000000140a03810 66440f28c0                     movapd     xmm8, xmm0
0000000140a03815 498b17                         mov        rdx, qword ptr [r15]
0000000140a03818 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a0381c e8bf083c01                     call       0x141dc40e0
0000000140a03821 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a03825 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a03829 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a0382d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a03831 4c8b7500                       mov        r14, qword ptr [rbp]
0000000140a03835 4d85f6                         test       r14, r14
0000000140a03838 0f847c000000                   je         0x140a038ba
0000000140a0383e 4531e4                         xor        r12d, r12d
0000000140a03841 66410f28fa                     movapd     xmm7, xmm10
0000000140a03846 eb14                           jmp        0x140a0385c
0000000140a03848 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a03850 f20f58f8                       addsd      xmm7, xmm0
0000000140a03854 49ffc4                         inc        r12
0000000140a03857 4d39e6                         cmp        r14, r12
0000000140a0385a 745e                           je         0x140a038ba
0000000140a0385c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a03860 460fb60420                     movzx      r8d, byte ptr [rax + r12]
0000000140a03865 498b0f                         mov        rcx, qword ptr [r15]
0000000140a03868 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140a03870 e8eb4c4101                     call       0x141e18560
0000000140a03875 90                             nop        
0000000140a03876 f20f10056a12df01               movsd      xmm0, qword ptr [rip + 0x1df126a]
0000000140a0387e 84c0                           test       al, al
0000000140a03880 75ce                           jne        0x140a03850
0000000140a03882 66410f28c6                     movapd     xmm0, xmm14
0000000140a03887 ebc7                           jmp        0x140a03850
0000000140a03889 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140a03893 48394660                       cmp        qword ptr [rsi + 0x60], rax
0000000140a03897 0f8540f6ffff                   jne        0x140a02edd
0000000140a0389d 41f644243001                   test       byte ptr [r12 + 0x30], 1
0000000140a038a3 66410f28fe                     movapd     xmm7, xmm14
0000000140a038a8 0f842ff6ffff                   je         0x140a02edd
0000000140a038ae 41f6c501                       test       r13b, 1
0000000140a038b2 0f8425f6ffff                   je         0x140a02edd
0000000140a038b8 eb48                           jmp        0x140a03902
0000000140a038ba 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140a038be 4885d2                         test       rdx, rdx
0000000140a038c1 740f                           je         0x140a038d2
0000000140a038c3 41b801000000                   mov        r8d, 1
0000000140a038c9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140a038cd e82e64c3ff                     call       0x140639d00
0000000140a038d2 66410f28c0                     movapd     xmm0, xmm8
0000000140a038d7 4989fc                         mov        r12, rdi
0000000140a038da 66450f28c4                     movapd     xmm8, xmm12
0000000140a038df 66450f28e1                     movapd     xmm12, xmm9
0000000140a038e4 66450f28cd                     movapd     xmm9, xmm13
0000000140a038e9 66450f28ef                     movapd     xmm13, xmm15
0000000140a038ee 66450f28fb                     movapd     xmm15, xmm11
0000000140a038f3 66450f57db                     xorpd      xmm11, xmm11
0000000140a038f8 41f6c501                       test       r13b, 1
0000000140a038fc 0f84dbf5ffff                   je         0x140a02edd
0000000140a03902 f20f59c6                       mulsd      xmm0, xmm6
0000000140a03906 f20f59c7                       mulsd      xmm0, xmm7
0000000140a0390a f2410f59c0                     mulsd      xmm0, xmm8
0000000140a0390f f2410f58442428                 addsd      xmm0, qword ptr [r12 + 0x28]
0000000140a03916 f2410f11442428                 movsd      qword ptr [r12 + 0x28], xmm0
0000000140a0391d e9cef5ffff                     jmp        0x140a02ef0
0000000140a03922 31c0                           xor        eax, eax
0000000140a03924 e92a010000                     jmp        0x140a03a53
0000000140a03929 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140a03933 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a03937 4989fc                         mov        r12, rdi
0000000140a0393a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a0393e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a03942 eb23                           jmp        0x140a03967
0000000140a03944 488d96a0000000                 lea        rdx, [rsi + 0xa0]
0000000140a0394b 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140a0394f e8ec6fd301                     call       0x14273a940
0000000140a03954 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a03958 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140a0395c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a03960 488b5500                       mov        rdx, qword ptr [rbp]
0000000140a03964 4989fc                         mov        r12, rdi
0000000140a03967 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140a0396b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a0396f 0f57ff                         xorps      xmm7, xmm7
0000000140a03972 f20f2abe90000000               cvtsi2sd   xmm7, dword ptr [rsi + 0x90]
0000000140a0397a 498b7c2410                     mov        rdi, qword ptr [r12 + 0x10]
0000000140a0397f 493b3c24                       cmp        rdi, qword ptr [r12]
0000000140a03983 4489fb                         mov        ebx, r15d
0000000140a03986 7509                           jne        0x140a03991
0000000140a03988 4c89e1                         mov        rcx, r12
0000000140a0398b e8f0d3d401                     call       0x142750d80
0000000140a03990 90                             nop        
0000000140a03991 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140a03996 4889f9                         mov        rcx, rdi
0000000140a03999 48c1e105                       shl        rcx, 5
0000000140a0399d 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140a039a1 48891408                       mov        qword ptr [rax + rcx], rdx
0000000140a039a5 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a039a9 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000140a039ae 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a039b2 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000140a039b7 f20f117c0818                   movsd      qword ptr [rax + rcx + 0x18], xmm7
0000000140a039bd 48ffc7                         inc        rdi
0000000140a039c0 49897c2410                     mov        qword ptr [r12 + 0x10], rdi
0000000140a039c5 e920feffff                     jmp        0x140a037ea
0000000140a039ca b007                           mov        al, 7
0000000140a039cc 41807c243101                   cmp        byte ptr [r12 + 0x31], 1
0000000140a039d2 0f8505f5ffff                   jne        0x140a02edd
0000000140a039d8 eb08                           jmp        0x140a039e2
0000000140a039da b005                           mov        al, 5
0000000140a039dc eb04                           jmp        0x140a039e2
0000000140a039de 0fb64659                       movzx      eax, byte ptr [rsi + 0x59]
0000000140a039e2 f2410f58442420                 addsd      xmm0, qword ptr [r12 + 0x20]
0000000140a039e9 f2410f11442420                 movsd      qword ptr [r12 + 0x20], xmm0
0000000140a039f0 410fb64c2433                   movzx      ecx, byte ptr [r12 + 0x33]
0000000140a039f6 80f9ff                         cmp        cl, 0xff
0000000140a039f9 7442                           je         0x140a03a3d
0000000140a039fb 89ca                           mov        edx, ecx
0000000140a039fd 80ea05                         sub        dl, 5
0000000140a03a00 440fb6c2                       movzx      r8d, dl
0000000140a03a04 450f42c2                       cmovb      r8d, r10d
0000000140a03a08 89c2                           mov        edx, eax
0000000140a03a0a 80ea05                         sub        dl, 5
0000000140a03a0d 440fb6ca                       movzx      r9d, dl
0000000140a03a11 450f42ca                       cmovb      r9d, r10d
0000000140a03a15 b208                           mov        dl, 8
0000000140a03a17 4538c8                         cmp        r8b, r9b
0000000140a03a1a 7523                           jne        0x140a03a3f
0000000140a03a1c 4180f801                       cmp        r8b, 1
0000000140a03a20 440fb6c0                       movzx      r8d, al
0000000140a03a24 ba08000000                     mov        edx, 8
0000000140a03a29 410f45d0                       cmovne     edx, r8d
0000000140a03a2d 38c1                           cmp        cl, al
0000000140a03a2f 410f44d0                       cmove      edx, r8d
0000000140a03a33 4188542433                     mov        byte ptr [r12 + 0x33], dl
0000000140a03a38 e9b3f4ffff                     jmp        0x140a02ef0
0000000140a03a3d 89c2                           mov        edx, eax
0000000140a03a3f 4188542433                     mov        byte ptr [r12 + 0x33], dl
0000000140a03a44 e9a7f4ffff                     jmp        0x140a02ef0
0000000140a03a49 b8a0860100                     mov        eax, 0x186a0
0000000140a03a4e eb03                           jmp        0x140a03a53
0000000140a03a50 8d0440                         lea        eax, [rax + rax*2]
0000000140a03a53 0f57c0                         xorps      xmm0, xmm0
0000000140a03a56 f20f2ac0                       cvtsi2sd   xmm0, eax
0000000140a03a5a f20f59c6                       mulsd      xmm0, xmm6
0000000140a03a5e f2410f104c2428                 movsd      xmm1, qword ptr [r12 + 0x28]
0000000140a03a65 f20f5cc8                       subsd      xmm1, xmm0
0000000140a03a69 f2410f114c2428                 movsd      qword ptr [r12 + 0x28], xmm1
0000000140a03a70 e97bf4ffff                     jmp        0x140a02ef0
0000000140a03a75 41c644243201                   mov        byte ptr [r12 + 0x32], 1
0000000140a03a7b 0f287520                       movaps     xmm6, xmmword ptr [rbp + 0x20]
0000000140a03a7f 0f287d30                       movaps     xmm7, xmmword ptr [rbp + 0x30]
0000000140a03a83 440f284540                     movaps     xmm8, xmmword ptr [rbp + 0x40]
0000000140a03a88 440f284d50                     movaps     xmm9, xmmword ptr [rbp + 0x50]
0000000140a03a8d 440f285560                     movaps     xmm10, xmmword ptr [rbp + 0x60]
0000000140a03a92 440f285d70                     movaps     xmm11, xmmword ptr [rbp + 0x70]
0000000140a03a97 440f28a580000000               movaps     xmm12, xmmword ptr [rbp + 0x80]
0000000140a03a9f 440f28ad90000000               movaps     xmm13, xmmword ptr [rbp + 0x90]
0000000140a03aa7 440f28b5a0000000               movaps     xmm14, xmmword ptr [rbp + 0xa0]
0000000140a03aaf 440f28bdb0000000               movaps     xmm15, xmmword ptr [rbp + 0xb0]
0000000140a03ab7 4881c448010000                 add        rsp, 0x148
0000000140a03abe 5b                             pop        rbx
0000000140a03abf 5f                             pop        rdi
0000000140a03ac0 5e                             pop        rsi
0000000140a03ac1 415c                           pop        r12
0000000140a03ac3 415d                           pop        r13
0000000140a03ac5 415e                           pop        r14
0000000140a03ac7 415f                           pop        r15
0000000140a03ac9 5d                             pop        rbp
0000000140a03aca c3                             ret        
0000000140a03acb 4c8d05fe13df01                 lea        r8, [rip + 0x1df13fe]
0000000140a03ad2 e84cc5d601                     call       0x142770023
0000000140a03ad7 0f0b                           ud2        
