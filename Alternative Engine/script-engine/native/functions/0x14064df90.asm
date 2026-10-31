000000014064df90 55                             push       rbp
000000014064df91 4157                           push       r15
000000014064df93 4156                           push       r14
000000014064df95 4155                           push       r13
000000014064df97 4154                           push       r12
000000014064df99 56                             push       rsi
000000014064df9a 57                             push       rdi
000000014064df9b 53                             push       rbx
000000014064df9c 4883ec48                       sub        rsp, 0x48
000000014064dfa0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014064dfa5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014064dfad 4889ce                         mov        rsi, rcx
000000014064dfb0 4889d1                         mov        rcx, rdx
000000014064dfb3 e8380e0701                     call       0x1416bedf0
000000014064dfb8 4989c4                         mov        r12, rax
000000014064dfbb 4189d5                         mov        r13d, edx
000000014064dfbe 4883782000                     cmp        qword ptr [rax + 0x20], 0
000000014064dfc3 0f8418010000                   je         0x14064e0e1
000000014064dfc9 4c89e1                         mov        rcx, r12
000000014064dfcc 4883c128                       add        rcx, 0x28
000000014064dfd0 488d15b92b1702                 lea        rdx, [rip + 0x2172bb9]
000000014064dfd7 e864d00100                     call       0x14066b040
000000014064dfdc 4989c0                         mov        r8, rax
000000014064dfdf 49c1e839                       shr        r8, 0x39
000000014064dfe3 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
000000014064dfe8 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014064dfed 66410f6ec0                     movd       xmm0, r8d
000000014064dff2 660f60c0                       punpcklbw  xmm0, xmm0
000000014064dff6 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014064dffb 660f70c044                     pshufd     xmm0, xmm0, 0x44
000000014064e000 4531c0                         xor        r8d, r8d
000000014064e003 660f76c9                       pcmpeqd    xmm1, xmm1
000000014064e007 660f6f15512b1702               movdqa     xmm2, xmmword ptr [rip + 0x2172b51]
000000014064e00f 4821d0                         and        rax, rdx
000000014064e012 f30f6f1c01                     movdqu     xmm3, xmmword ptr [rcx + rax]
000000014064e017 660f6fe3                       movdqa     xmm4, xmm3
000000014064e01b 660f74e0                       pcmpeqb    xmm4, xmm0
000000014064e01f 66440fd7cc                     pmovmskb   r9d, xmm4
000000014064e024 4585c9                         test       r9d, r9d
000000014064e027 7447                           je         0x14064e070
000000014064e029 f3450fbcd9                     tzcnt      r11d, r9d
000000014064e02e 4901c3                         add        r11, rax
000000014064e031 4921d3                         and        r11, rdx
000000014064e034 49c1e305                       shl        r11, 5
000000014064e038 4989ca                         mov        r10, rcx
000000014064e03b 4d29da                         sub        r10, r11
000000014064e03e f3410f6f62e0                   movdqu     xmm4, xmmword ptr [r10 - 0x20]
000000014064e044 660f74e2                       pcmpeqb    xmm4, xmm2
000000014064e048 66440fd7dc                     pmovmskb   r11d, xmm4
000000014064e04d 4181fbffff0000                 cmp        r11d, 0xffff
000000014064e054 7435                           je         0x14064e08b
000000014064e056 458d51ff                       lea        r10d, [r9 - 1]
000000014064e05a 664521ca                       and        r10w, r9w
000000014064e05e 4589d1                         mov        r9d, r10d
000000014064e061 75c6                           jne        0x14064e029
000000014064e063 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014064e070 660f74d9                       pcmpeqb    xmm3, xmm1
000000014064e074 66440fd7cb                     pmovmskb   r9d, xmm3
000000014064e079 4585c9                         test       r9d, r9d
000000014064e07c 7563                           jne        0x14064e0e1
000000014064e07e 4c01c0                         add        rax, r8
000000014064e081 4883c010                       add        rax, 0x10
000000014064e085 4983c010                       add        r8, 0x10
000000014064e089 eb84                           jmp        0x14064e00f
000000014064e08b 44886dff                       mov        byte ptr [rbp - 1], r13b
000000014064e08f 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014064e093 498b5af0                       mov        rbx, qword ptr [r10 - 0x10]
000000014064e097 498b42f8                       mov        rax, qword ptr [r10 - 8]
000000014064e09b 488d4de0                       lea        rcx, [rbp - 0x20]
000000014064e09f 4889da                         mov        rdx, rbx
000000014064e0a2 ff5018                         call       qword ptr [rax + 0x18]
000000014064e0a5 90                             nop        
000000014064e0a6 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
000000014064e0ab 660f7405ad2a1702               pcmpeqb    xmm0, xmmword ptr [rip + 0x2172aad]
000000014064e0b3 660fd7c0                       pmovmskb   eax, xmm0
000000014064e0b7 3dffff0000                     cmp        eax, 0xffff
000000014064e0bc 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014064e0c0 440fb66dff                     movzx      r13d, byte ptr [rbp - 1]
000000014064e0c5 751a                           jne        0x14064e0e1
000000014064e0c7 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
000000014064e0cb 4885ff                         test       rdi, rdi
000000014064e0ce 794e                           jns        0x14064e11e
000000014064e0d0 4531ff                         xor        r15d, r15d
000000014064e0d3 4c89f9                         mov        rcx, r15
000000014064e0d6 4889fa                         mov        rdx, rdi
000000014064e0d9 e8ed1b1202                     call       0x14276fccb
000000014064e0de 90                             nop        
000000014064e0df 0f0b                           ud2        
000000014064e0e1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014064e0e8 41f6c501                       test       r13b, 1
000000014064e0ec 7512                           jne        0x14064e100
000000014064e0ee 488b0573bcda02                 mov        rax, qword ptr [rip + 0x2dabc73]
000000014064e0f5 488b00                         mov        rax, qword ptr [rax]
000000014064e0f8 48d1e0                         shl        rax, 1
000000014064e0fb 4885c0                         test       rax, rax
000000014064e0fe 7576                           jne        0x14064e176
000000014064e100 31c0                           xor        eax, eax
000000014064e102 41860424                       xchg       byte ptr [r12], al
000000014064e106 3c02                           cmp        al, 2
000000014064e108 7462                           je         0x14064e16c
000000014064e10a 4889f0                         mov        rax, rsi
000000014064e10d 4883c448                       add        rsp, 0x48
000000014064e111 5b                             pop        rbx
000000014064e112 5f                             pop        rdi
000000014064e113 5e                             pop        rsi
000000014064e114 415c                           pop        r12
000000014064e116 415d                           pop        r13
000000014064e118 415e                           pop        r14
000000014064e11a 415f                           pop        r15
000000014064e11c 5d                             pop        rbp
000000014064e11d c3                             ret        
000000014064e11e 7434                           je         0x14064e154
000000014064e120 4c8b7308                       mov        r14, qword ptr [rbx + 8]
000000014064e124 e8870bdbff                     call       0x1403fecb0
000000014064e129 41bf01000000                   mov        r15d, 1
000000014064e12f ba01000000                     mov        edx, 1
000000014064e134 4889f9                         mov        rcx, rdi
000000014064e137 e8b4bbfeff                     call       0x140639cf0
000000014064e13c 4885c0                         test       rax, rax
000000014064e13f 7492                           je         0x14064e0d3
000000014064e141 4889c3                         mov        rbx, rax
000000014064e144 4889c1                         mov        rcx, rax
000000014064e147 4c89f2                         mov        rdx, r14
000000014064e14a 4989f8                         mov        r8, rdi
000000014064e14d e8c0b00f02                     call       0x142749212
000000014064e152 eb05                           jmp        0x14064e159
000000014064e154 bb01000000                     mov        ebx, 1
000000014064e159 48893e                         mov        qword ptr [rsi], rdi
000000014064e15c 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014064e160 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014064e164 41f6c501                       test       r13b, 1
000000014064e168 7484                           je         0x14064e0ee
000000014064e16a eb94                           jmp        0x14064e100
000000014064e16c 4c89e1                         mov        rcx, r12
000000014064e16f e85c061202                     call       0x14276e7d0
000000014064e174 eb94                           jmp        0x14064e10a
000000014064e176 e805121202                     call       0x14276f380
000000014064e17b 84c0                           test       al, al
000000014064e17d 7581                           jne        0x14064e100
000000014064e17f 41c644240101                   mov        byte ptr [r12 + 1], 1
000000014064e185 e976ffffff                     jmp        0x14064e100
