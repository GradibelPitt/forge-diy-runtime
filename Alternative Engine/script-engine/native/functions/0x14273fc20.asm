000000014273fc20 55                             push       rbp
000000014273fc21 4157                           push       r15
000000014273fc23 4156                           push       r14
000000014273fc25 4155                           push       r13
000000014273fc27 4154                           push       r12
000000014273fc29 56                             push       rsi
000000014273fc2a 57                             push       rdi
000000014273fc2b 53                             push       rbx
000000014273fc2c 4883ec38                       sub        rsp, 0x38
000000014273fc30 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014273fc35 4d89ce                         mov        r14, r9
000000014273fc38 4889cf                         mov        rdi, rcx
000000014273fc3b 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
000000014273fc3f 4885f6                         test       rsi, rsi
000000014273fc42 0f8481000000                   je         0x14273fcc9
000000014273fc48 4883fe01                       cmp        rsi, 1
000000014273fc4c 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014273fc50 48895500                       mov        qword ptr [rbp], rdx
000000014273fc54 0f859c000000                   jne        0x14273fcf6
000000014273fc5a 41bd01000000                   mov        r13d, 1
000000014273fc60 31c0                           xor        eax, eax
000000014273fc62 4531e4                         xor        r12d, r12d
000000014273fc65 ba01000000                     mov        edx, 1
000000014273fc6a 4c39e0                         cmp        rax, r12
000000014273fc6d 4c0f47e0                       cmova      r12, rax
000000014273fc71 4c0f46ea                       cmovbe     r13, rdx
000000014273fc75 4989f7                         mov        r15, rsi
000000014273fc78 4d29e7                         sub        r15, r12
000000014273fc7b 0f82b7040000                   jb         0x142740138
000000014273fc81 4c89ea                         mov        rdx, r13
000000014273fc84 4c01e2                         add        rdx, r12
000000014273fc87 0f82c1040000                   jb         0x14274014e
000000014273fc8d 4839f2                         cmp        rdx, rsi
000000014273fc90 0f87b8040000                   ja         0x14274014e
000000014273fc96 4b8d142e                       lea        rdx, [r14 + r13]
000000014273fc9a 4c89f1                         mov        rcx, r14
000000014273fc9d 4d89e0                         mov        r8, r12
000000014273fca0 e85b950000                     call       0x142749200
000000014273fca5 85c0                           test       eax, eax
000000014273fca7 0f8470010000                   je         0x14273fe1d
000000014273fcad 488d46ff                       lea        rax, [rsi - 1]
000000014273fcb1 89f1                           mov        ecx, esi
000000014273fcb3 83e103                         and        ecx, 3
000000014273fcb6 4883f803                       cmp        rax, 3
000000014273fcba 0f831b030000                   jae        0x14273ffdb
000000014273fcc0 31d2                           xor        edx, edx
000000014273fcc2 31c0                           xor        eax, eax
000000014273fcc4 e95c030000                     jmp        0x142740025
000000014273fcc9 48895748                       mov        qword ptr [rdi + 0x48], rdx
000000014273fccd 4c894750                       mov        qword ptr [rdi + 0x50], r8
000000014273fcd1 4c897758                       mov        qword ptr [rdi + 0x58], r14
000000014273fcd5 48c7476000000000               mov        qword ptr [rdi + 0x60], 0
000000014273fcdd 0f57c0                         xorps      xmm0, xmm0
000000014273fce0 0f1107                         movups     xmmword ptr [rdi], xmm0
000000014273fce3 4c894710                       mov        qword ptr [rdi + 0x10], r8
000000014273fce7 66c747180101                   mov        word ptr [rdi + 0x18], 0x101
000000014273fced c6471a00                       mov        byte ptr [rdi + 0x1a], 0
000000014273fcf1 e929040000                     jmp        0x14274011f
000000014273fcf6 41b801000000                   mov        r8d, 1
000000014273fcfc 31db                           xor        ebx, ebx
000000014273fcfe 41ba01000000                   mov        r10d, 1
000000014273fd04 4531c9                         xor        r9d, r9d
000000014273fd07 41bd01000000                   mov        r13d, 1
000000014273fd0d 31c0                           xor        eax, eax
000000014273fd0f eb27                           jmp        0x14273fd38
000000014273fd11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014273fd20 4d01c8                         add        r8, r9
000000014273fd23 49ffc0                         inc        r8
000000014273fd26 4d89c5                         mov        r13, r8
000000014273fd29 4929c5                         sub        r13, rax
000000014273fd2c 4531c9                         xor        r9d, r9d
000000014273fd2f 4f8d1408                       lea        r10, [r8 + r9]
000000014273fd33 4939f2                         cmp        r10, rsi
000000014273fd36 7356                           jae        0x14273fd8e
000000014273fd38 4a8d0c08                       lea        rcx, [rax + r9]
000000014273fd3c 4839f1                         cmp        rcx, rsi
000000014273fd3f 0f831d040000                   jae        0x142740162
000000014273fd45 410fb60c0e                     movzx      ecx, byte ptr [r14 + rcx]
000000014273fd4a 43380c16                       cmp        byte ptr [r14 + r10], cl
000000014273fd4e 72d0                           jb         0x14273fd20
000000014273fd50 752e                           jne        0x14273fd80
000000014273fd52 49ffc1                         inc        r9
000000014273fd55 4d39e9                         cmp        r9, r13
000000014273fd58 4c89c9                         mov        rcx, r9
000000014273fd5b 480f44cb                       cmove      rcx, rbx
000000014273fd5f 4c0f45cb                       cmovne     r9, rbx
000000014273fd63 4d01c8                         add        r8, r9
000000014273fd66 4989c9                         mov        r9, rcx
000000014273fd69 4f8d1408                       lea        r10, [r8 + r9]
000000014273fd6d 4939f2                         cmp        r10, rsi
000000014273fd70 72c6                           jb         0x14273fd38
000000014273fd72 eb1a                           jmp        0x14273fd8e
000000014273fd74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014273fd80 4c89c0                         mov        rax, r8
000000014273fd83 49ffc0                         inc        r8
000000014273fd86 41bd01000000                   mov        r13d, 1
000000014273fd8c eb9e                           jmp        0x14273fd2c
000000014273fd8e 41b901000000                   mov        r9d, 1
000000014273fd94 4531c0                         xor        r8d, r8d
000000014273fd97 41bb01000000                   mov        r11d, 1
000000014273fd9d 4531d2                         xor        r10d, r10d
000000014273fda0 ba01000000                     mov        edx, 1
000000014273fda5 4531e4                         xor        r12d, r12d
000000014273fda8 eb22                           jmp        0x14273fdcc
000000014273fdaa 660f1f440000                   nop        word ptr [rax + rax]
000000014273fdb0 4d01d1                         add        r9, r10
000000014273fdb3 49ffc1                         inc        r9
000000014273fdb6 4c89ca                         mov        rdx, r9
000000014273fdb9 4c29e2                         sub        rdx, r12
000000014273fdbc 4531d2                         xor        r10d, r10d
000000014273fdbf 4f8d1c11                       lea        r11, [r9 + r10]
000000014273fdc3 4939f3                         cmp        r11, rsi
000000014273fdc6 0f839efeffff                   jae        0x14273fc6a
000000014273fdcc 4b8d0c14                       lea        rcx, [r12 + r10]
000000014273fdd0 4839f1                         cmp        rcx, rsi
000000014273fdd3 0f8389030000                   jae        0x142740162
000000014273fdd9 410fb60c0e                     movzx      ecx, byte ptr [r14 + rcx]
000000014273fdde 43380c1e                       cmp        byte ptr [r14 + r11], cl
000000014273fde2 77cc                           ja         0x14273fdb0
000000014273fde4 752a                           jne        0x14273fe10
000000014273fde6 49ffc2                         inc        r10
000000014273fde9 4939d2                         cmp        r10, rdx
000000014273fdec 4c89d1                         mov        rcx, r10
000000014273fdef 490f44c8                       cmove      rcx, r8
000000014273fdf3 4d0f45d0                       cmovne     r10, r8
000000014273fdf7 4d01d1                         add        r9, r10
000000014273fdfa 4989ca                         mov        r10, rcx
000000014273fdfd 4f8d1c11                       lea        r11, [r9 + r10]
000000014273fe01 4939f3                         cmp        r11, rsi
000000014273fe04 72c6                           jb         0x14273fdcc
000000014273fe06 e95ffeffff                     jmp        0x14273fc6a
000000014273fe0b 0f1f440000                     nop        dword ptr [rax + rax]
000000014273fe10 4d89cc                         mov        r12, r9
000000014273fe13 49ffc1                         inc        r9
000000014273fe16 ba01000000                     mov        edx, 1
000000014273fe1b eb9f                           jmp        0x14273fdbc
000000014273fe1d 488d56ff                       lea        rdx, [rsi - 1]
000000014273fe21 41ba01000000                   mov        r10d, 1
000000014273fe27 4531c9                         xor        r9d, r9d
000000014273fe2a 4531db                         xor        r11d, r11d
000000014273fe2d 41bf01000000                   mov        r15d, 1
000000014273fe33 4531c0                         xor        r8d, r8d
000000014273fe36 eb20                           jmp        0x14273fe58
000000014273fe38 0f1f840000000000               nop        dword ptr [rax + rax]
000000014273fe40 41ba01000000                   mov        r10d, 1
000000014273fe46 4531db                         xor        r11d, r11d
000000014273fe49 4d89f8                         mov        r8, r15
000000014273fe4c 4989df                         mov        r15, rbx
000000014273fe4f 4d39ea                         cmp        r10, r13
000000014273fe52 0f8486000000                   je         0x14273fede
000000014273fe58 4b8d041f                       lea        rax, [r15 + r11]
000000014273fe5c 4839f0                         cmp        rax, rsi
000000014273fe5f 737d                           jae        0x14273fede
000000014273fe61 4c89f8                         mov        rax, r15
000000014273fe64 48f7d0                         not        rax
000000014273fe67 4889f1                         mov        rcx, rsi
000000014273fe6a 4c29d9                         sub        rcx, r11
000000014273fe6d 4801c1                         add        rcx, rax
000000014273fe70 4839f1                         cmp        rcx, rsi
000000014273fe73 0f83fa020000                   jae        0x142740173
000000014273fe79 4889d0                         mov        rax, rdx
000000014273fe7c 4c29d8                         sub        rax, r11
000000014273fe7f 4c29c0                         sub        rax, r8
000000014273fe82 4839f0                         cmp        rax, rsi
000000014273fe85 0f83f9020000                   jae        0x142740184
000000014273fe8b 498d5f01                       lea        rbx, [r15 + 1]
000000014273fe8f 410fb60406                     movzx      eax, byte ptr [r14 + rax]
000000014273fe94 4138040e                       cmp        byte ptr [r14 + rcx], al
000000014273fe98 7316                           jae        0x14273feb0
000000014273fe9a 4b8d1c3b                       lea        rbx, [r11 + r15]
000000014273fe9e 48ffc3                         inc        rbx
000000014273fea1 4989da                         mov        r10, rbx
000000014273fea4 4d29c2                         sub        r10, r8
000000014273fea7 4531db                         xor        r11d, r11d
000000014273feaa eb20                           jmp        0x14273fecc
000000014273feac 0f1f4000                       nop        dword ptr [rax]
000000014273feb0 758e                           jne        0x14273fe40
000000014273feb2 49ffc3                         inc        r11
000000014273feb5 4d39d3                         cmp        r11, r10
000000014273feb8 4c89d8                         mov        rax, r11
000000014273febb 490f44c1                       cmove      rax, r9
000000014273febf 4d0f45d9                       cmovne     r11, r9
000000014273fec3 4c89db                         mov        rbx, r11
000000014273fec6 4c01fb                         add        rbx, r15
000000014273fec9 4989c3                         mov        r11, rax
000000014273fecc 4d89c7                         mov        r15, r8
000000014273fecf 4d89f8                         mov        r8, r15
000000014273fed2 4989df                         mov        r15, rbx
000000014273fed5 4d39ea                         cmp        r10, r13
000000014273fed8 0f857affffff                   jne        0x14273fe58
000000014273fede 41b901000000                   mov        r9d, 1
000000014273fee4 4531ff                         xor        r15d, r15d
000000014273fee7 41bb01000000                   mov        r11d, 1
000000014273feed 31db                           xor        ebx, ebx
000000014273feef eb27                           jmp        0x14273ff18
000000014273fef1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014273ff00 41b901000000                   mov        r9d, 1
000000014273ff06 4531ff                         xor        r15d, r15d
000000014273ff09 4c89db                         mov        rbx, r11
000000014273ff0c 4d89d3                         mov        r11, r10
000000014273ff0f 4d39e9                         cmp        r9, r13
000000014273ff12 0f848b000000                   je         0x14273ffa3
000000014273ff18 4b8d043b                       lea        rax, [r11 + r15]
000000014273ff1c 4839f0                         cmp        rax, rsi
000000014273ff1f 0f837e000000                   jae        0x14273ffa3
000000014273ff25 4c89d8                         mov        rax, r11
000000014273ff28 48f7d0                         not        rax
000000014273ff2b 4889f1                         mov        rcx, rsi
000000014273ff2e 4c29f9                         sub        rcx, r15
000000014273ff31 4801c1                         add        rcx, rax
000000014273ff34 4839f1                         cmp        rcx, rsi
000000014273ff37 0f8336020000                   jae        0x142740173
000000014273ff3d 4889d0                         mov        rax, rdx
000000014273ff40 4c29f8                         sub        rax, r15
000000014273ff43 4829d8                         sub        rax, rbx
000000014273ff46 4839f0                         cmp        rax, rsi
000000014273ff49 0f8335020000                   jae        0x142740184
000000014273ff4f 4d8d5301                       lea        r10, [r11 + 1]
000000014273ff53 410fb60406                     movzx      eax, byte ptr [r14 + rax]
000000014273ff58 4138040e                       cmp        byte ptr [r14 + rcx], al
000000014273ff5c 7612                           jbe        0x14273ff70
000000014273ff5e 4f8d141f                       lea        r10, [r15 + r11]
000000014273ff62 49ffc2                         inc        r10
000000014273ff65 4d89d1                         mov        r9, r10
000000014273ff68 4929d9                         sub        r9, rbx
000000014273ff6b 4531ff                         xor        r15d, r15d
000000014273ff6e eb21                           jmp        0x14273ff91
000000014273ff70 758e                           jne        0x14273ff00
000000014273ff72 49ffc7                         inc        r15
000000014273ff75 4d39cf                         cmp        r15, r9
000000014273ff78 4c89f8                         mov        rax, r15
000000014273ff7b b900000000                     mov        ecx, 0
000000014273ff80 480f44c1                       cmove      rax, rcx
000000014273ff84 4c0f45f9                       cmovne     r15, rcx
000000014273ff88 4d89fa                         mov        r10, r15
000000014273ff8b 4d01da                         add        r10, r11
000000014273ff8e 4989c7                         mov        r15, rax
000000014273ff91 4989db                         mov        r11, rbx
000000014273ff94 4c89db                         mov        rbx, r11
000000014273ff97 4d89d3                         mov        r11, r10
000000014273ff9a 4d39e9                         cmp        r9, r13
000000014273ff9d 0f8575ffffff                   jne        0x14273ff18
000000014273ffa3 4c39c3                         cmp        rbx, r8
000000014273ffa6 4c0f47c3                       cmova      r8, rbx
000000014273ffaa 4889f1                         mov        rcx, rsi
000000014273ffad 4c29c1                         sub        rcx, r8
000000014273ffb0 4d85ed                         test       r13, r13
000000014273ffb3 0f84b0000000                   je         0x142740069
000000014273ffb9 4489ea                         mov        edx, r13d
000000014273ffbc 83e203                         and        edx, 3
000000014273ffbf 4983fd04                       cmp        r13, 4
000000014273ffc3 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014273ffc7 4c8b7d00                       mov        r15, qword ptr [rbp]
000000014273ffcb 0f83a5000000                   jae        0x142740076
000000014273ffd1 4531c0                         xor        r8d, r8d
000000014273ffd4 31c0                           xor        eax, eax
000000014273ffd6 e9ea000000                     jmp        0x1427400c5
000000014273ffdb 4989f0                         mov        r8, rsi
000000014273ffde 4983e0fc                       and        r8, 0xfffffffffffffffc
000000014273ffe2 31d2                           xor        edx, edx
000000014273ffe4 31c0                           xor        eax, eax
000000014273ffe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014273fff0 450fb60c16                     movzx      r9d, byte ptr [r14 + rdx]
000000014273fff5 450fb6541601                   movzx      r10d, byte ptr [r14 + rdx + 1]
000000014273fffb 4c0fabc8                       bts        rax, r9
000000014273ffff 4c0fabd0                       bts        rax, r10
0000000142740003 450fb64c1602                   movzx      r9d, byte ptr [r14 + rdx + 2]
0000000142740009 4c0fabc8                       bts        rax, r9
000000014274000d 450fb64c1603                   movzx      r9d, byte ptr [r14 + rdx + 3]
0000000142740013 4c0fabc8                       bts        rax, r9
0000000142740017 4883c204                       add        rdx, 4
000000014274001b 4939d0                         cmp        r8, rdx
000000014274001e 75d0                           jne        0x14273fff0
0000000142740020 4885c9                         test       rcx, rcx
0000000142740023 741c                           je         0x142740041
0000000142740025 4c01f2                         add        rdx, r14
0000000142740028 4531c0                         xor        r8d, r8d
000000014274002b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142740030 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000142740035 4c0fabc8                       bts        rax, r9
0000000142740039 49ffc0                         inc        r8
000000014274003c 4c39c1                         cmp        rcx, r8
000000014274003f 75ef                           jne        0x142740030
0000000142740041 4d39e7                         cmp        r15, r12
0000000142740044 4d0f46fc                       cmovbe     r15, r12
0000000142740048 49ffc7                         inc        r15
000000014274004b 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142740052 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142740059 4d89fd                         mov        r13, r15
000000014274005c 4c89e1                         mov        rcx, r12
000000014274005f 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000142740063 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000142740067 eb7b                           jmp        0x1427400e4
0000000142740069 4531c9                         xor        r9d, r9d
000000014274006c 4889f2                         mov        rdx, rsi
000000014274006f 31c0                           xor        eax, eax
0000000142740071 4531ed                         xor        r13d, r13d
0000000142740074 ebe9                           jmp        0x14274005f
0000000142740076 4d89e9                         mov        r9, r13
0000000142740079 4983e1fc                       and        r9, 0xfffffffffffffffc
000000014274007d 4531c0                         xor        r8d, r8d
0000000142740080 31c0                           xor        eax, eax
0000000142740082 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142740090 470fb61406                     movzx      r10d, byte ptr [r14 + r8]
0000000142740095 470fb65c0601                   movzx      r11d, byte ptr [r14 + r8 + 1]
000000014274009b 4c0fabd0                       bts        rax, r10
000000014274009f 4c0fabd8                       bts        rax, r11
00000001427400a3 470fb6540602                   movzx      r10d, byte ptr [r14 + r8 + 2]
00000001427400a9 4c0fabd0                       bts        rax, r10
00000001427400ad 470fb6540603                   movzx      r10d, byte ptr [r14 + r8 + 3]
00000001427400b3 4c0fabd0                       bts        rax, r10
00000001427400b7 4983c004                       add        r8, 4
00000001427400bb 4d39c1                         cmp        r9, r8
00000001427400be 75d0                           jne        0x142740090
00000001427400c0 4885d2                         test       rdx, rdx
00000001427400c3 746e                           je         0x142740133
00000001427400c5 4d01f0                         add        r8, r14
00000001427400c8 4531c9                         xor        r9d, r9d
00000001427400cb 4531d2                         xor        r10d, r10d
00000001427400ce 6690                           nop        
00000001427400d0 470fb61c10                     movzx      r11d, byte ptr [r8 + r10]
00000001427400d5 4c0fabd8                       bts        rax, r11
00000001427400d9 49ffc2                         inc        r10
00000001427400dc 4c39d2                         cmp        rdx, r10
00000001427400df 75ef                           jne        0x1427400d0
00000001427400e1 4889f2                         mov        rdx, rsi
00000001427400e4 4c897f48                       mov        qword ptr [rdi + 0x48], r15
00000001427400e8 48895f50                       mov        qword ptr [rdi + 0x50], rbx
00000001427400ec 4c897758                       mov        qword ptr [rdi + 0x58], r14
00000001427400f0 48897760                       mov        qword ptr [rdi + 0x60], rsi
00000001427400f4 48c70701000000                 mov        qword ptr [rdi], 1
00000001427400fb 4c896708                       mov        qword ptr [rdi + 8], r12
00000001427400ff 48894f10                       mov        qword ptr [rdi + 0x10], rcx
0000000142740103 4c896f18                       mov        qword ptr [rdi + 0x18], r13
0000000142740107 48894720                       mov        qword ptr [rdi + 0x20], rax
000000014274010b 48c7472800000000               mov        qword ptr [rdi + 0x28], 0
0000000142740113 48895f30                       mov        qword ptr [rdi + 0x30], rbx
0000000142740117 4c894f38                       mov        qword ptr [rdi + 0x38], r9
000000014274011b 48895740                       mov        qword ptr [rdi + 0x40], rdx
000000014274011f 4889f8                         mov        rax, rdi
0000000142740122 4883c438                       add        rsp, 0x38
0000000142740126 5b                             pop        rbx
0000000142740127 5f                             pop        rdi
0000000142740128 5e                             pop        rsi
0000000142740129 415c                           pop        r12
000000014274012b 415d                           pop        r13
000000014274012d 415e                           pop        r14
000000014274012f 415f                           pop        r15
0000000142740131 5d                             pop        rbp
0000000142740132 c3                             ret        
0000000142740133 4531c9                         xor        r9d, r9d
0000000142740136 eba9                           jmp        0x1427400e1
0000000142740138 4c8d0d81945d00                 lea        r9, [rip + 0x5d9481]
000000014274013f 31c9                           xor        ecx, ecx
0000000142740141 4c89e2                         mov        rdx, r12
0000000142740144 4989f0                         mov        r8, rsi
0000000142740147 e8e4000300                     call       0x142770230
000000014274014c 0f0b                           ud2        
000000014274014e 4c8d0d53945d00                 lea        r9, [rip + 0x5d9453]
0000000142740155 4c89e9                         mov        rcx, r13
0000000142740158 4989f0                         mov        r8, rsi
000000014274015b e8d0000300                     call       0x142770230
0000000142740160 0f0b                           ud2        
0000000142740162 4c8d05f7935d00                 lea        r8, [rip + 0x5d93f7]
0000000142740169 4889f2                         mov        rdx, rsi
000000014274016c e8b2fe0200                     call       0x142770023
0000000142740171 0f0b                           ud2        
0000000142740173 4c8d05fe935d00                 lea        r8, [rip + 0x5d93fe]
000000014274017a 4889f2                         mov        rdx, rsi
000000014274017d e8a1fe0200                     call       0x142770023
0000000142740182 0f0b                           ud2        
0000000142740184 4c8d0505945d00                 lea        r8, [rip + 0x5d9405]
000000014274018b 4889c1                         mov        rcx, rax
000000014274018e 4889f2                         mov        rdx, rsi
0000000142740191 e88dfe0200                     call       0x142770023
0000000142740196 0f0b                           ud2        
