0000000140777de0 55                             push       rbp
0000000140777de1 4157                           push       r15
0000000140777de3 4156                           push       r14
0000000140777de5 4154                           push       r12
0000000140777de7 56                             push       rsi
0000000140777de8 57                             push       rdi
0000000140777de9 53                             push       rbx
0000000140777dea 4881ec90000000                 sub        rsp, 0x90
0000000140777df1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140777df9 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140777e01 4889cf                         mov        rdi, rcx
0000000140777e04 48833aff                       cmp        qword ptr [rdx], -1
0000000140777e08 7413                           je         0x140777e1d
0000000140777e0a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140777e0e 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140777e12 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140777e15 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140777e18 e993010000                     jmp        0x140777fb0
0000000140777e1d 488d0da0530502                 lea        rcx, [rip + 0x20553a0]
0000000140777e24 ba09000000                     mov        edx, 9
0000000140777e29 e8f2b1f801                     call       0x142703020
0000000140777e2e 4885c0                         test       rax, rax
0000000140777e31 7507                           jne        0x140777e3a
0000000140777e33 488b053e1ec802                 mov        rax, qword ptr [rip + 0x2c81e3e]
0000000140777e3a 488d4808                       lea        rcx, [rax + 8]
0000000140777e3e 31d2                           xor        edx, edx
0000000140777e40 803804                         cmp        byte ptr [rax], 4
0000000140777e43 480f44d1                       cmove      rdx, rcx
0000000140777e47 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000140777e4f 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140777e53 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140777e5b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140777e63 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140777e67 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140777e6b e8304ef4ff                     call       0x1406bcca0
0000000140777e70 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000140777e74 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000140777e78 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140777e7c 488d0c40                       lea        rcx, [rax + rax*2]
0000000140777e80 4c8d3cce                       lea        r15, [rsi + rcx*8]
0000000140777e84 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140777e88 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140777e8c 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140777e90 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000140777e94 4989f4                         mov        r12, rsi
0000000140777e97 4885c0                         test       rax, rax
0000000140777e9a 0f849d000000                   je         0x140777f3d
0000000140777ea0 4c8d6618                       lea        r12, [rsi + 0x18]
0000000140777ea4 eb2c                           jmp        0x140777ed2
0000000140777ea6 488b4500                       mov        rax, qword ptr [rbp]
0000000140777eaa 4883f8ff                       cmp        rax, -1
0000000140777eae 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140777eb2 0f850a010000                   jne        0x140777fc2
0000000140777eb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140777ec0 498d4424e8                     lea        rax, [r12 - 0x18]
0000000140777ec5 4983c418                       add        r12, 0x18
0000000140777ec9 4883c018                       add        rax, 0x18
0000000140777ecd 4c39f8                         cmp        rax, r15
0000000140777ed0 7464                           je         0x140777f36
0000000140777ed2 498b4424e8                     mov        rax, qword ptr [r12 - 0x18]
0000000140777ed7 48894500                       mov        qword ptr [rbp], rax
0000000140777edb 498b4c24f0                     mov        rcx, qword ptr [r12 - 0x10]
0000000140777ee0 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140777ee4 498b5c24f8                     mov        rbx, qword ptr [r12 - 8]
0000000140777ee9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140777eed 4889da                         mov        rdx, rbx
0000000140777ef0 e8bb75edff                     call       0x14064f4b0
0000000140777ef5 90                             nop        
0000000140777ef6 4883fa03                       cmp        rdx, 3
0000000140777efa 721c                           jb         0x140777f18
0000000140777efc 0fb70dda7b0502                 movzx      ecx, word ptr [rip + 0x2057bda]
0000000140777f03 663308                         xor        cx, word ptr [rax]
0000000140777f06 0fb615d27b0502                 movzx      edx, byte ptr [rip + 0x2057bd2]
0000000140777f0d 325002                         xor        dl, byte ptr [rax + 2]
0000000140777f10 0fb6c2                         movzx      eax, dl
0000000140777f13 6609c8                         or         ax, cx
0000000140777f16 748e                           je         0x140777ea6
0000000140777f18 488b5500                       mov        rdx, qword ptr [rbp]
0000000140777f1c 4885d2                         test       rdx, rdx
0000000140777f1f 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140777f23 749b                           je         0x140777ec0
0000000140777f25 41b801000000                   mov        r8d, 1
0000000140777f2b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140777f2f e8cc1decff                     call       0x140639d00
0000000140777f34 eb8a                           jmp        0x140777ec0
0000000140777f36 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000140777f3a 4d89fc                         mov        r12, r15
0000000140777f3d 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000140777f44 4c89f8                         mov        rax, r15
0000000140777f47 4c29e0                         sub        rax, r12
0000000140777f4a 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000140777f54 48f7e1                         mul        rcx
0000000140777f57 4d39e7                         cmp        r15, r12
0000000140777f5a 7438                           je         0x140777f94
0000000140777f5c 4889d7                         mov        rdi, rdx
0000000140777f5f 48c1ef04                       shr        rdi, 4
0000000140777f63 4983c408                       add        r12, 8
0000000140777f67 eb10                           jmp        0x140777f79
0000000140777f69 0f1f8000000000                 nop        dword ptr [rax]
0000000140777f70 4983c418                       add        r12, 0x18
0000000140777f74 48ffcf                         dec        rdi
0000000140777f77 741b                           je         0x140777f94
0000000140777f79 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000140777f7e 4885d2                         test       rdx, rdx
0000000140777f81 74ed                           je         0x140777f70
0000000140777f83 498b0c24                       mov        rcx, qword ptr [r12]
0000000140777f87 41b801000000                   mov        r8d, 1
0000000140777f8d e86e1decff                     call       0x140639d00
0000000140777f92 ebdc                           jmp        0x140777f70
0000000140777f94 4d85f6                         test       r14, r14
0000000140777f97 7417                           je         0x140777fb0
0000000140777f99 49c1e603                       shl        r14, 3
0000000140777f9d 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140777fa1 41b808000000                   mov        r8d, 8
0000000140777fa7 4889f1                         mov        rcx, rsi
0000000140777faa e8511decff                     call       0x140639d00
0000000140777faf 90                             nop        
0000000140777fb0 4881c490000000                 add        rsp, 0x90
0000000140777fb7 5b                             pop        rbx
0000000140777fb8 5f                             pop        rdi
0000000140777fb9 5e                             pop        rsi
0000000140777fba 415c                           pop        r12
0000000140777fbc 415e                           pop        r14
0000000140777fbe 415f                           pop        r15
0000000140777fc0 5d                             pop        rbp
0000000140777fc1 c3                             ret        
0000000140777fc2 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000140777fc6 488907                         mov        qword ptr [rdi], rax
0000000140777fc9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140777fcd 48894708                       mov        qword ptr [rdi + 8], rax
0000000140777fd1 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000140777fd5 e96affffff                     jmp        0x140777f44
