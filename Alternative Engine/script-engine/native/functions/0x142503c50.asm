0000000142503c50 55                             push       rbp
0000000142503c51 4157                           push       r15
0000000142503c53 4156                           push       r14
0000000142503c55 4155                           push       r13
0000000142503c57 4154                           push       r12
0000000142503c59 56                             push       rsi
0000000142503c5a 57                             push       rdi
0000000142503c5b 53                             push       rbx
0000000142503c5c 4881ecc8000000                 sub        rsp, 0xc8
0000000142503c63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142503c6b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142503c73 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000142503c77 4c8b22                         mov        r12, qword ptr [rdx]
0000000142503c7a 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000142503c7e 4d39ec                         cmp        r12, r13
0000000142503c81 0f8435030000                   je         0x142503fbc
0000000142503c87 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000142503c8b 4d8db424c8010000               lea        r14, [r12 + 0x1c8]
0000000142503c93 b903000000                     mov        ecx, 3
0000000142503c98 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000142503c9c 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000142503ca0 eb25                           jmp        0x142503cc7
0000000142503ca2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142503cb0 4981c4c8010000                 add        r12, 0x1c8
0000000142503cb7 4d39ee                         cmp        r14, r13
0000000142503cba 4d8db6c8010000                 lea        r14, [r14 + 0x1c8]
0000000142503cc1 0f84f5020000                   je         0x142503fbc
0000000142503cc7 4c8932                         mov        qword ptr [rdx], r14
0000000142503cca 410fb65ef8                     movzx      ebx, byte ptr [r14 - 8]
0000000142503ccf 413a1f                         cmp        bl, byte ptr [r15]
0000000142503cd2 75dc                           jne        0x142503cb0
0000000142503cd4 498b8638feffff                 mov        rax, qword ptr [r14 - 0x1c8]
0000000142503cdb 4883e802                       sub        rax, 2
0000000142503cdf 480f42c1                       cmovb      rax, rcx
0000000142503ce3 4883f803                       cmp        rax, 3
0000000142503ce7 7439                           je         0x142503d22
0000000142503ce9 4883f802                       cmp        rax, 2
0000000142503ced 741c                           je         0x142503d0b
0000000142503cef 4883f801                       cmp        rax, 1
0000000142503cf3 75bb                           jne        0x142503cb0
0000000142503cf5 498d8640feffff                 lea        rax, [r14 - 0x1c0]
0000000142503cfc 4531c0                         xor        r8d, r8d
0000000142503cff 31ff                           xor        edi, edi
0000000142503d01 8b00                           mov        eax, dword ptr [rax]
0000000142503d03 493946f0                       cmp        qword ptr [r14 - 0x10], rax
0000000142503d07 76a7                           jbe        0x142503cb0
0000000142503d09 eb32                           jmp        0x142503d3d
0000000142503d0b 498d8424a0010000               lea        rax, [r12 + 0x1a0]
0000000142503d13 41b001                         mov        r8b, 1
0000000142503d16 31ff                           xor        edi, edi
0000000142503d18 8b00                           mov        eax, dword ptr [rax]
0000000142503d1a 493946f0                       cmp        qword ptr [r14 - 0x10], rax
0000000142503d1e 7690                           jbe        0x142503cb0
0000000142503d20 eb1b                           jmp        0x142503d3d
0000000142503d22 498d8424a0010000               lea        rax, [r12 + 0x1a0]
0000000142503d2a 498b7ed0                       mov        rdi, qword ptr [r14 - 0x30]
0000000142503d2e 41b002                         mov        r8b, 2
0000000142503d31 8b00                           mov        eax, dword ptr [rax]
0000000142503d33 493946f0                       cmp        qword ptr [r14 - 0x10], rax
0000000142503d37 0f8673ffffff                   jbe        0x142503cb0
0000000142503d3d 4d8b6ee8                       mov        r13, qword ptr [r14 - 0x18]
0000000142503d41 488d3480                       lea        rsi, [rax + rax*4]
0000000142503d45 4989d7                         mov        r15, rdx
0000000142503d48 488d14f500000000               lea        rdx, [rsi*8]
0000000142503d50 4c01ea                         add        rdx, r13
0000000142503d53 4889e9                         mov        rcx, rbp
0000000142503d56 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000142503d5a e8e16b2300                     call       0x14273a940
0000000142503d5f 4c89fa                         mov        rdx, r15
0000000142503d62 410fb644f522                   movzx      eax, byte ptr [r13 + rsi*8 + 0x22]
0000000142503d68 410fb64cf523                   movzx      ecx, byte ptr [r13 + rsi*8 + 0x23]
0000000142503d6e 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000142503d72 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000142503d76 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000142503d7a 884520                         mov        byte ptr [rbp + 0x20], al
0000000142503d7d 885d21                         mov        byte ptr [rbp + 0x21], bl
0000000142503d80 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142503d84 884522                         mov        byte ptr [rbp + 0x22], al
0000000142503d87 884d23                         mov        byte ptr [rbp + 0x23], cl
0000000142503d8a b903000000                     mov        ecx, 3
0000000142503d8f 488b7500                       mov        rsi, qword ptr [rbp]
0000000142503d93 4883feff                       cmp        rsi, -1
0000000142503d97 0f8413ffffff                   je         0x142503cb0
0000000142503d9d 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000142503da1 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142503da5 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142503da9 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142503dad 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142503db1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142503db5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142503db9 e8f2aeeffd                     call       0x1403fecb0
0000000142503dbe b9a0000000                     mov        ecx, 0xa0
0000000142503dc3 ba08000000                     mov        edx, 8
0000000142503dc8 e8235f13fe                     call       0x140639cf0
0000000142503dcd 4885c0                         test       rax, rax
0000000142503dd0 0f8415020000                   je         0x142503feb
0000000142503dd6 488930                         mov        qword ptr [rax], rsi
0000000142503dd9 48895808                       mov        qword ptr [rax + 8], rbx
0000000142503ddd 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000142503de1 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142503de5 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142503de9 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000142503ded 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142503df5 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142503df9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142503dfd 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142503e05 4d39ee                         cmp        r14, r13
0000000142503e08 0f8491010000                   je         0x142503f9f
0000000142503e0e b801000000                     mov        eax, 1
0000000142503e13 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142503e17 41bc03000000                   mov        r12d, 3
0000000142503e1d 4c89f0                         mov        rax, r14
0000000142503e20 eb1e                           jmp        0x142503e40
0000000142503e22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142503e30 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000142503e34 4c89f0                         mov        rax, r14
0000000142503e37 4d39ee                         cmp        r14, r13
0000000142503e3a 0f845f010000                   je         0x142503f9f
0000000142503e40 4c8db0c8010000                 lea        r14, [rax + 0x1c8]
0000000142503e47 0fb6b0c0010000                 movzx      esi, byte ptr [rax + 0x1c0]
0000000142503e4e 413a37                         cmp        sil, byte ptr [r15]
0000000142503e51 75e1                           jne        0x142503e34
0000000142503e53 488b08                         mov        rcx, qword ptr [rax]
0000000142503e56 4883e902                       sub        rcx, 2
0000000142503e5a 490f42cc                       cmovb      rcx, r12
0000000142503e5e 4883f903                       cmp        rcx, 3
0000000142503e62 7439                           je         0x142503e9d
0000000142503e64 4883f902                       cmp        rcx, 2
0000000142503e68 741b                           je         0x142503e85
0000000142503e6a 4883f901                       cmp        rcx, 1
0000000142503e6e 75c0                           jne        0x142503e30
0000000142503e70 488d4808                       lea        rcx, [rax + 8]
0000000142503e74 31db                           xor        ebx, ebx
0000000142503e76 31ff                           xor        edi, edi
0000000142503e78 8b09                           mov        ecx, dword ptr [rcx]
0000000142503e7a 483988b8010000                 cmp        qword ptr [rax + 0x1b8], rcx
0000000142503e81 76ad                           jbe        0x142503e30
0000000142503e83 eb37                           jmp        0x142503ebc
0000000142503e85 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000142503e8c b301                           mov        bl, 1
0000000142503e8e 31ff                           xor        edi, edi
0000000142503e90 8b09                           mov        ecx, dword ptr [rcx]
0000000142503e92 483988b8010000                 cmp        qword ptr [rax + 0x1b8], rcx
0000000142503e99 7695                           jbe        0x142503e30
0000000142503e9b eb1f                           jmp        0x142503ebc
0000000142503e9d 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000142503ea4 488bb898010000                 mov        rdi, qword ptr [rax + 0x198]
0000000142503eab b302                           mov        bl, 2
0000000142503ead 8b09                           mov        ecx, dword ptr [rcx]
0000000142503eaf 483988b8010000                 cmp        qword ptr [rax + 0x1b8], rcx
0000000142503eb6 0f8674ffffff                   jbe        0x142503e30
0000000142503ebc 4c8d2489                       lea        r12, [rcx + rcx*4]
0000000142503ec0 49c1e403                       shl        r12, 3
0000000142503ec4 4c03a0b0010000                 add        r12, qword ptr [rax + 0x1b0]
0000000142503ecb 4889e9                         mov        rcx, rbp
0000000142503ece 4c89e2                         mov        rdx, r12
0000000142503ed1 e86a6a2300                     call       0x14273a940
0000000142503ed6 90                             nop        
0000000142503ed7 410fb6442422                   movzx      eax, byte ptr [r12 + 0x22]
0000000142503edd 410fb64c2423                   movzx      ecx, byte ptr [r12 + 0x23]
0000000142503ee3 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000142503ee7 884520                         mov        byte ptr [rbp + 0x20], al
0000000142503eea 40887521                       mov        byte ptr [rbp + 0x21], sil
0000000142503eee 885d22                         mov        byte ptr [rbp + 0x22], bl
0000000142503ef1 884d23                         mov        byte ptr [rbp + 0x23], cl
0000000142503ef4 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142503ef8 4883f9ff                       cmp        rcx, -1
0000000142503efc 41bc03000000                   mov        r12d, 3
0000000142503f02 0f8428ffffff                   je         0x142503e30
0000000142503f08 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142503f0c 488d4510                       lea        rax, [rbp + 0x10]
0000000142503f10 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142503f13 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142503f17 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142503f1b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142503f1f 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000142503f23 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
0000000142503f27 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000142503f2b 753a                           jne        0x142503f67
0000000142503f2d 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000142503f31 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000142503f35 48c744242028000000             mov        qword ptr [rsp + 0x20], 0x28
0000000142503f3e 41b801000000                   mov        r8d, 1
0000000142503f44 41b908000000                   mov        r9d, 8
0000000142503f4a 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142503f4e 4889f2                         mov        rdx, rsi
0000000142503f51 e8aacc2400                     call       0x142750c00
0000000142503f56 90                             nop        
0000000142503f57 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142503f5b 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142503f5f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142503f63 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142503f67 488d04b6                       lea        rax, [rsi + rsi*4]
0000000142503f6b 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000142503f6f 49890cc0                       mov        qword ptr [r8 + rax*8], rcx
0000000142503f73 498954c008                     mov        qword ptr [r8 + rax*8 + 8], rdx
0000000142503f78 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000142503f7c 410f1144c010                   movups     xmmword ptr [r8 + rax*8 + 0x10], xmm0
0000000142503f82 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142503f86 49894cc020                     mov        qword ptr [r8 + rax*8 + 0x20], rcx
0000000142503f8b 48ffc6                         inc        rsi
0000000142503f8e 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000142503f92 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142503f96 4d39ee                         cmp        r14, r13
0000000142503f99 0f857efeffff                   jne        0x142503e1d
0000000142503f9f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142503fa3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142503fa7 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142503fab 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142503faf 488908                         mov        qword ptr [rax], rcx
0000000142503fb2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142503fb6 48894808                       mov        qword ptr [rax + 8], rcx
0000000142503fba eb1b                           jmp        0x142503fd7
0000000142503fbc 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142503fc0 48c70000000000                 mov        qword ptr [rax], 0
0000000142503fc7 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142503fcf 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142503fd7 4881c4c8000000                 add        rsp, 0xc8
0000000142503fde 5b                             pop        rbx
0000000142503fdf 5f                             pop        rdi
0000000142503fe0 5e                             pop        rsi
0000000142503fe1 415c                           pop        r12
0000000142503fe3 415d                           pop        r13
0000000142503fe5 415e                           pop        r14
0000000142503fe7 415f                           pop        r15
0000000142503fe9 5d                             pop        rbp
0000000142503fea c3                             ret        
0000000142503feb 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000142503fef 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000142503ff3 b908000000                     mov        ecx, 8
0000000142503ff8 baa0000000                     mov        edx, 0xa0
0000000142503ffd e8c9bc2600                     call       0x14276fccb
0000000142504002 90                             nop        
0000000142504003 0f0b                           ud2        
