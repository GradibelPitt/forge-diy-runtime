000000014096af10 55                             push       rbp
000000014096af11 4157                           push       r15
000000014096af13 4156                           push       r14
000000014096af15 4155                           push       r13
000000014096af17 4154                           push       r12
000000014096af19 56                             push       rsi
000000014096af1a 57                             push       rdi
000000014096af1b 53                             push       rbx
000000014096af1c b8f8e90000                     mov        eax, 0xe9f8
000000014096af21 e82ad7dd01                     call       0x142748650
000000014096af26 4829c4                         sub        rsp, rax
000000014096af29 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014096af31 48c78570e90000feffffff         mov        qword ptr [rbp + 0xe970], 0xfffffffffffffffe
000000014096af3c 4c898dc0e70000                 mov        qword ptr [rbp + 0xe7c0], r9
000000014096af43 4c89c7                         mov        rdi, r8
000000014096af46 4889d3                         mov        rbx, rdx
000000014096af49 4989cc                         mov        r12, rcx
000000014096af4c 488db5e0e40000                 lea        rsi, [rbp + 0xe4e0]
000000014096af53 4889f1                         mov        rcx, rsi
000000014096af56 31d2                           xor        edx, edx
000000014096af58 41b800a3e111                   mov        r8d, 0x11e1a300
000000014096af5e e8ad55e100                     call       0x141780510
000000014096af63 4c8b33                         mov        r14, qword ptr [rbx]
000000014096af66 498b0e                         mov        rcx, qword ptr [r14]
000000014096af69 e86256e100                     call       0x1417805d0
000000014096af6e 84c0                           test       al, al
000000014096af70 7503                           jne        0x14096af75
000000014096af72 498b36                         mov        rsi, qword ptr [r14]
000000014096af75 4c8b7308                       mov        r14, qword ptr [rbx + 8]
000000014096af79 410fb606                       movzx      eax, byte ptr [r14]
000000014096af7d 888552e70000                   mov        byte ptr [rbp + 0xe752], al
000000014096af83 0f57c0                         xorps      xmm0, xmm0
000000014096af86 0f118530e70000                 movups     xmmword ptr [rbp + 0xe730], xmm0
000000014096af8d 48c78540e7000058020000         mov        qword ptr [rbp + 0xe740], 0x258
000000014096af98 48c78548e7000004000000         mov        qword ptr [rbp + 0xe748], 4
000000014096afa3 4889b508e70000                 mov        qword ptr [rbp + 0xe708], rsi
000000014096afaa 66c78550e700000000             mov        word ptr [rbp + 0xe750], 0
000000014096afb3 48c785f0e6000000000000         mov        qword ptr [rbp + 0xe6f0], 0
000000014096afbe 48c785f8e6000008000000         mov        qword ptr [rbp + 0xe6f8], 8
000000014096afc9 48c78500e7000000000000         mov        qword ptr [rbp + 0xe700], 0
000000014096afd4 0f1005154fe801                 movups     xmm0, xmmword ptr [rip + 0x1e84f15]
000000014096afdb 0f118510e70000                 movups     xmmword ptr [rbp + 0xe710], xmm0
000000014096afe2 f30f6f05164fe801               movdqu     xmm0, xmmword ptr [rip + 0x1e84f16]
000000014096afea f30f7f8520e70000               movdqu     xmmword ptr [rbp + 0xe720], xmm0
000000014096aff2 48c785d8e7000000000000         mov        qword ptr [rbp + 0xe7d8], 0
000000014096affd 48c785e0e7000008000000         mov        qword ptr [rbp + 0xe7e0], 8
000000014096b008 48c785e8e7000000000000         mov        qword ptr [rbp + 0xe7e8], 0
000000014096b013 488d8da8e70000                 lea        rcx, [rbp + 0xe7a8]
000000014096b01a 488d95f0e60000                 lea        rdx, [rbp + 0xe6f0]
000000014096b021 4c8d8dd8e70000                 lea        r9, [rbp + 0xe7d8]
000000014096b028 4989f8                         mov        r8, rdi
000000014096b02b e8f0ea0000                     call       0x140979b20
000000014096b030 90                             nop        
000000014096b031 4883bda8e70000ff               cmp        qword ptr [rbp + 0xe7a8], -1
000000014096b039 0f84a9010000                   je         0x14096b1e8
000000014096b03f 488b85b8e70000                 mov        rax, qword ptr [rbp + 0xe7b8]
000000014096b046 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014096b04b f30f6f85a8e70000               movdqu     xmm0, xmmword ptr [rbp + 0xe7a8]
000000014096b053 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
000000014096b059 488d8dd8e70000                 lea        rcx, [rbp + 0xe7d8]
000000014096b060 e8ebcc3500                     call       0x140cc7d50
000000014096b065 90                             nop        
000000014096b066 488b85d8e70000                 mov        rax, qword ptr [rbp + 0xe7d8]
000000014096b06d 4885c0                         test       rax, rax
000000014096b070 7419                           je         0x14096b08b
000000014096b072 488b8de0e70000                 mov        rcx, qword ptr [rbp + 0xe7e0]
000000014096b079 4869d050020000                 imul       rdx, rax, 0x250
000000014096b080 41b808000000                   mov        r8d, 8
000000014096b086 e875ecccff                     call       0x140639d00
000000014096b08b 488b8df8e60000                 mov        rcx, qword ptr [rbp + 0xe6f8]
000000014096b092 488b8500e70000                 mov        rax, qword ptr [rbp + 0xe700]
000000014096b099 48898548e90000                 mov        qword ptr [rbp + 0xe948], rax
000000014096b0a0 48c78558e9000000000000         mov        qword ptr [rbp + 0xe958], 0
000000014096b0ab 48898d08e90000                 mov        qword ptr [rbp + 0xe908], rcx
000000014096b0b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014096b0c0 488b8558e90000                 mov        rax, qword ptr [rbp + 0xe958]
000000014096b0c7 48398548e90000                 cmp        qword ptr [rbp + 0xe948], rax
000000014096b0ce 7419                           je         0x14096b0e9
000000014096b0d0 48ffc0                         inc        rax
000000014096b0d3 48898558e90000                 mov        qword ptr [rbp + 0xe958], rax
000000014096b0da 488d7170                       lea        rsi, [rcx + 0x70]
000000014096b0de e82d10ffff                     call       0x14095c110
000000014096b0e3 90                             nop        
000000014096b0e4 4889f1                         mov        rcx, rsi
000000014096b0e7 ebd7                           jmp        0x14096b0c0
000000014096b0e9 488b85f0e60000                 mov        rax, qword ptr [rbp + 0xe6f0]
000000014096b0f0 4885c0                         test       rax, rax
000000014096b0f3 7416                           je         0x14096b10b
000000014096b0f5 488b8df8e60000                 mov        rcx, qword ptr [rbp + 0xe6f8]
000000014096b0fc 486bd070                       imul       rdx, rax, 0x70
000000014096b100 41b808000000                   mov        r8d, 8
000000014096b106 e8f5ebccff                     call       0x140639d00
000000014096b10b 488bb518e70000                 mov        rsi, qword ptr [rbp + 0xe718]
000000014096b112 4885f6                         test       rsi, rsi
000000014096b115 0f84b9000000                   je         0x14096b1d4
000000014096b11b 488bbd28e70000                 mov        rdi, qword ptr [rbp + 0xe728]
000000014096b122 4885ff                         test       rdi, rdi
000000014096b125 7476                           je         0x14096b19d
000000014096b127 488b9d10e70000                 mov        rbx, qword ptr [rbp + 0xe710]
000000014096b12e 660f6f03                       movdqa     xmm0, xmmword ptr [rbx]
000000014096b132 4c8d7310                       lea        r14, [rbx + 0x10]
000000014096b136 660fd7c0                       pmovmskb   eax, xmm0
000000014096b13a f7d0                           not        eax
000000014096b13c eb30                           jmp        0x14096b16e
000000014096b13e 6690                           nop        
000000014096b140 448d78ff                       lea        r15d, [rax - 1]
000000014096b144 f30fbcc8                       tzcnt      ecx, eax
000000014096b148 4121c7                         and        r15d, eax
000000014096b14b 48f7d9                         neg        rcx
000000014096b14e 488d04c9                       lea        rax, [rcx + rcx*8]
000000014096b152 48c1e004                       shl        rax, 4
000000014096b156 488d0c03                       lea        rcx, [rbx + rax]
000000014096b15a 4881c170ffffff                 add        rcx, -0x90
000000014096b161 e83ae1ffff                     call       0x1409692a0
000000014096b166 4489f8                         mov        eax, r15d
000000014096b169 48ffcf                         dec        rdi
000000014096b16c 742f                           je         0x14096b19d
000000014096b16e 6685c0                         test       ax, ax
000000014096b171 75cd                           jne        0x14096b140
000000014096b173 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014096b180 66410f6f06                     movdqa     xmm0, xmmword ptr [r14]
000000014096b185 4881c300f7ffff                 add        rbx, -0x900
000000014096b18c 4983c610                       add        r14, 0x10
000000014096b190 660fd7c0                       pmovmskb   eax, xmm0
000000014096b194 35ffff0000                     xor        eax, 0xffff
000000014096b199 74e5                           je         0x14096b180
000000014096b19b eba3                           jmp        0x14096b140
000000014096b19d 4889f0                         mov        rax, rsi
000000014096b1a0 48c1e004                       shl        rax, 4
000000014096b1a4 488d04c0                       lea        rax, [rax + rax*8]
000000014096b1a8 4801c6                         add        rsi, rax
000000014096b1ab 4881c6a1000000                 add        rsi, 0xa1
000000014096b1b2 7420                           je         0x14096b1d4
000000014096b1b4 488b8d10e70000                 mov        rcx, qword ptr [rbp + 0xe710]
000000014096b1bb 4829c1                         sub        rcx, rax
000000014096b1be 4881c170ffffff                 add        rcx, -0x90
000000014096b1c5 41b810000000                   mov        r8d, 0x10
000000014096b1cb 4889f2                         mov        rdx, rsi
000000014096b1ce e82debccff                     call       0x140639d00
000000014096b1d3 90                             nop        
000000014096b1d4 4881c4f8e90000                 add        rsp, 0xe9f8
000000014096b1db 5b                             pop        rbx
000000014096b1dc 5f                             pop        rdi
000000014096b1dd 5e                             pop        rsi
000000014096b1de 415c                           pop        r12
000000014096b1e0 415d                           pop        r13
000000014096b1e2 415e                           pop        r14
000000014096b1e4 415f                           pop        r15
000000014096b1e6 5d                             pop        rbp
000000014096b1e7 c3                             ret        
000000014096b1e8 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014096b1ec 48898548e80000                 mov        qword ptr [rbp + 0xe848], rax
000000014096b1f3 410fb606                       movzx      eax, byte ptr [r14]
000000014096b1f7 888548e90000                   mov        byte ptr [rbp + 0xe948], al
000000014096b1fd e8ee1ada01                     call       0x14270ccf0
000000014096b202 89952ce80000                   mov        dword ptr [rbp + 0xe82c], edx
000000014096b208 4889c6                         mov        rsi, rax
000000014096b20b 488d8d505b0000                 lea        rcx, [rbp + 0x5b50]
000000014096b212 4889fa                         mov        rdx, rdi
000000014096b215 e886140300                     call       0x14099c6a0
000000014096b21a 90                             nop        
000000014096b21b 0fb68548e90000                 movzx      eax, byte ptr [rbp + 0xe948]
000000014096b222 48898508e90000                 mov        qword ptr [rbp + 0xe908], rax
000000014096b229 48c78510e9000000000000         mov        qword ptr [rbp + 0xe910], 0
000000014096b234 48c78518e9000008000000         mov        qword ptr [rbp + 0xe918], 8
000000014096b23f 48c78520e9000000000000         mov        qword ptr [rbp + 0xe920], 0
000000014096b24a 4c8db5e0b60000                 lea        r14, [rbp + 0xb6e0]
000000014096b251 4531ed                         xor        r13d, r13d
000000014096b254 4c89a5c8e80000                 mov        qword ptr [rbp + 0xe8c8], r12
000000014096b25b e8901ada01                     call       0x14270ccf0
000000014096b260 90                             nop        
000000014096b261 488985e0b60000                 mov        qword ptr [rbp + 0xb6e0], rax
000000014096b268 8995e8b60000                   mov        dword ptr [rbp + 0xb6e8], edx
000000014096b26e 4c89f1                         mov        rcx, r14
000000014096b271 4889f2                         mov        rdx, rsi
000000014096b274 448b852ce80000                 mov        r8d, dword ptr [rbp + 0xe82c]
000000014096b27b e89039db01                     call       0x14271ec10
000000014096b280 90                             nop        
000000014096b281 4885c0                         test       rax, rax
000000014096b284 7416                           je         0x14096b29c
000000014096b286 4883f801                       cmp        rax, 1
000000014096b28a 0f85ae180000                   jne        0x14096cb3e
000000014096b290 81fa0065cd1d                   cmp        edx, 0x1dcd6500
000000014096b296 0f83a2180000                   jae        0x14096cb3e
000000014096b29c 4883bd68880000ff               cmp        qword ptr [rbp + 0x8868], -1
000000014096b2a4 0f85d0180000                   jne        0x14096cb7a
000000014096b2aa 488b8d20760000                 mov        rcx, qword ptr [rbp + 0x7620]
000000014096b2b1 4885c9                         test       rcx, rcx
000000014096b2b4 0f84f9180000                   je         0x14096cbb3
000000014096b2ba 488b8518760000                 mov        rax, qword ptr [rbp + 0x7618]
000000014096b2c1 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014096b2c8 488b95f0790000                 mov        rdx, qword ptr [rbp + 0x79f0]
000000014096b2cf 483b9508e90000                 cmp        rdx, qword ptr [rbp + 0xe908]
000000014096b2d6 7666                           jbe        0x14096b33e
000000014096b2d8 4c8b85e8790000                 mov        r8, qword ptr [rbp + 0x79e8]
000000014096b2df 4531c9                         xor        r9d, r9d
000000014096b2e2 eb1c                           jmp        0x14096b300
000000014096b2e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014096b2f0 4981c1b8000000                 add        r9, 0xb8
000000014096b2f7 4c39c9                         cmp        rcx, r9
000000014096b2fa 0f84b3180000                   je         0x14096cbb3
000000014096b300 460fb69408b2000000             movzx      r10d, byte ptr [rax + r9 + 0xb2]
000000014096b309 443a9548e90000                 cmp        r10b, byte ptr [rbp + 0xe948]
000000014096b310 74de                           je         0x14096b2f0
000000014096b312 4c39d2                         cmp        rdx, r10
000000014096b315 7612                           jbe        0x14096b329
000000014096b317 4c8b9d08e90000                 mov        r11, qword ptr [rbp + 0xe908]
000000014096b31e 470fb61c18                     movzx      r11d, byte ptr [r8 + r11]
000000014096b323 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014096b327 74c7                           je         0x14096b2f0
000000014096b329 4280bc08b000000000             cmp        byte ptr [rax + r9 + 0xb0], 0
000000014096b332 75bc                           jne        0x14096b2f0
000000014096b334 4a837c081000                   cmp        qword ptr [rax + r9 + 0x10], 0
000000014096b33a 74b4                           je         0x14096b2f0
000000014096b33c eb46                           jmp        0x14096b384
000000014096b33e 31d2                           xor        edx, edx
000000014096b340 eb1e                           jmp        0x14096b360
000000014096b342 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014096b350 4881c2b8000000                 add        rdx, 0xb8
000000014096b357 4839d1                         cmp        rcx, rdx
000000014096b35a 0f8453180000                   je         0x14096cbb3
000000014096b360 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096b368 44388410b2000000               cmp        byte ptr [rax + rdx + 0xb2], r8b
000000014096b370 74de                           je         0x14096b350
000000014096b372 80bc10b000000000               cmp        byte ptr [rax + rdx + 0xb0], 0
000000014096b37a 75d4                           jne        0x14096b350
000000014096b37c 48837c101000                   cmp        qword ptr [rax + rdx + 0x10], 0
000000014096b382 74cc                           je         0x14096b350
000000014096b384 488d8d505b0000                 lea        rcx, [rbp + 0x5b50]
000000014096b38b 0fb69548e90000                 movzx      edx, byte ptr [rbp + 0xe948]
000000014096b392 e8d9290200                     call       0x14098dd70
000000014096b397 90                             nop        
000000014096b398 84c0                           test       al, al
000000014096b39a 0f845f170000                   je         0x14096caff
000000014096b3a0 488d8d10e80000                 lea        rcx, [rbp + 0xe810]
000000014096b3a7 488d95505b0000                 lea        rdx, [rbp + 0x5b50]
000000014096b3ae 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096b3b6 e8053c0200                     call       0x14098efc0
000000014096b3bb 90                             nop        
000000014096b3bc 4c89f1                         mov        rcx, r14
000000014096b3bf 488d95505b0000                 lea        rdx, [rbp + 0x5b50]
000000014096b3c6 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096b3ce 4531c9                         xor        r9d, r9d
000000014096b3d1 e86aad0100                     call       0x140986140
000000014096b3d6 90                             nop        
000000014096b3d7 488b85e0b60000                 mov        rax, qword ptr [rbp + 0xb6e0]
000000014096b3de 488b8de8b60000                 mov        rcx, qword ptr [rbp + 0xb6e8]
000000014096b3e5 486995f0b60000a8010000         imul       rdx, qword ptr [rbp + 0xb6f0], 0x1a8
000000014096b3f0 4801ca                         add        rdx, rcx
000000014096b3f3 48898de0b60000                 mov        qword ptr [rbp + 0xb6e0], rcx
000000014096b3fa 48898de8b60000                 mov        qword ptr [rbp + 0xb6e8], rcx
000000014096b401 488985f0b60000                 mov        qword ptr [rbp + 0xb6f0], rax
000000014096b408 488995f8b60000                 mov        qword ptr [rbp + 0xb6f8], rdx
000000014096b40f 488d8d68e80000                 lea        rcx, [rbp + 0xe868]
000000014096b416 4c89f2                         mov        rdx, r14
000000014096b419 e87284f3ff                     call       0x1408a3890
000000014096b41e 90                             nop        
000000014096b41f 4c89ad00e90000                 mov        qword ptr [rbp + 0xe900], r13
000000014096b426 48c785e8e8000000000000         mov        qword ptr [rbp + 0xe8e8], 0
000000014096b431 48c785f0e8000008000000         mov        qword ptr [rbp + 0xe8f0], 8
000000014096b43c 48c785f8e8000000000000         mov        qword ptr [rbp + 0xe8f8], 0
000000014096b447 4c698d78e80000a8010000         imul       r9, qword ptr [rbp + 0xe878], 0x1a8
000000014096b452 4c8bad70e80000                 mov        r13, qword ptr [rbp + 0xe870]
000000014096b459 4d01e9                         add        r9, r13
000000014096b45c 4c8b95e8750000                 mov        r10, qword ptr [rbp + 0x75e8]
000000014096b463 488b95f0750000                 mov        rdx, qword ptr [rbp + 0x75f0]
000000014096b46a 4889b5c8e70000                 mov        qword ptr [rbp + 0xe7c8], rsi
000000014096b471 4c898dd0e70000                 mov        qword ptr [rbp + 0xe7d0], r9
000000014096b478 0f1f840000000000               nop        dword ptr [rax + rax]
000000014096b480 4d89e8                         mov        r8, r13
000000014096b483 4d39cd                         cmp        r13, r9
000000014096b486 0f84a7030000                   je         0x14096b833
000000014096b48c 4d8da8a8010000                 lea        r13, [r8 + 0x1a8]
000000014096b493 498b00                         mov        rax, qword ptr [r8]
000000014096b496 4883e802                       sub        rax, 2
000000014096b49a b903000000                     mov        ecx, 3
000000014096b49f 480f42c1                       cmovb      rax, rcx
000000014096b4a3 4883f803                       cmp        rax, 3
000000014096b4a7 0f8482000000                   je         0x14096b52f
000000014096b4ad 4883f802                       cmp        rax, 2
000000014096b4b1 75cd                           jne        0x14096b480
000000014096b4b3 418b4df8                       mov        ecx, dword ptr [r13 - 8]
000000014096b4b7 4839ca                         cmp        rdx, rcx
000000014096b4ba 4c898550e80000                 mov        qword ptr [rbp + 0xe850], r8
000000014096b4c1 0f86b7170000                   jbe        0x14096cc7e
000000014096b4c7 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
000000014096b4cb 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014096b4d2 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
000000014096b4d6 4d85ff                         test       r15, r15
000000014096b4d9 0f8837160000                   js         0x14096cb16
000000014096b4df 4c899528e90000                 mov        qword ptr [rbp + 0xe928], r10
000000014096b4e6 48899538e90000                 mov        qword ptr [rbp + 0xe938], rdx
000000014096b4ed 0f84ba000000                   je         0x14096b5ad
000000014096b4f3 4889f7                         mov        rdi, rsi
000000014096b4f6 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014096b4fa e8b137a9ff                     call       0x1403fecb0
000000014096b4ff ba01000000                     mov        edx, 1
000000014096b504 4c89f9                         mov        rcx, r15
000000014096b507 e8e4e7ccff                     call       0x140639cf0
000000014096b50c 4885c0                         test       rax, rax
000000014096b50f 0f8498170000                   je         0x14096ccad
000000014096b515 4889c1                         mov        rcx, rax
000000014096b518 4889f2                         mov        rdx, rsi
000000014096b51b 4d89f8                         mov        r8, r15
000000014096b51e 4889c6                         mov        rsi, rax
000000014096b521 e8ecdcdd01                     call       0x142749212
000000014096b526 4889b558e80000                 mov        qword ptr [rbp + 0xe858], rsi
000000014096b52d eb76                           jmp        0x14096b5a5
000000014096b52f 418b4df8                       mov        ecx, dword ptr [r13 - 8]
000000014096b533 4839ca                         cmp        rdx, rcx
000000014096b536 4c898550e80000                 mov        qword ptr [rbp + 0xe850], r8
000000014096b53d 0f864a170000                   jbe        0x14096cc8d
000000014096b543 498b04ca                       mov        rax, qword ptr [r10 + rcx*8]
000000014096b547 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014096b54e 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
000000014096b552 4d85ff                         test       r15, r15
000000014096b555 0f88cf150000                   js         0x14096cb2a
000000014096b55b 4c899528e90000                 mov        qword ptr [rbp + 0xe928], r10
000000014096b562 48899538e90000                 mov        qword ptr [rbp + 0xe938], rdx
000000014096b569 7450                           je         0x14096b5bb
000000014096b56b 4889f7                         mov        rdi, rsi
000000014096b56e 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014096b572 e83937a9ff                     call       0x1403fecb0
000000014096b577 ba01000000                     mov        edx, 1
000000014096b57c 4c89f9                         mov        rcx, r15
000000014096b57f e86ce7ccff                     call       0x140639cf0
000000014096b584 4885c0                         test       rax, rax
000000014096b587 0f840f170000                   je         0x14096cc9c
000000014096b58d 4889c1                         mov        rcx, rax
000000014096b590 4889f2                         mov        rdx, rsi
000000014096b593 4d89f8                         mov        r8, r15
000000014096b596 4889c6                         mov        rsi, rax
000000014096b599 e874dcdd01                     call       0x142749212
000000014096b59e 4889b560e80000                 mov        qword ptr [rbp + 0xe860], rsi
000000014096b5a5 4889f0                         mov        rax, rsi
000000014096b5a8 4889fe                         mov        rsi, rdi
000000014096b5ab eb1d                           jmp        0x14096b5ca
000000014096b5ad b801000000                     mov        eax, 1
000000014096b5b2 48898558e80000                 mov        qword ptr [rbp + 0xe858], rax
000000014096b5b9 eb0c                           jmp        0x14096b5c7
000000014096b5bb b801000000                     mov        eax, 1
000000014096b5c0 48898560e80000                 mov        qword ptr [rbp + 0xe860], rax
000000014096b5c7 4531ff                         xor        r15d, r15d
000000014096b5ca 4c89bd88e70000                 mov        qword ptr [rbp + 0xe788], r15
000000014096b5d1 48898530e90000                 mov        qword ptr [rbp + 0xe930], rax
000000014096b5d8 48898590e70000                 mov        qword ptr [rbp + 0xe790], rax
000000014096b5df 4c89bd58e90000                 mov        qword ptr [rbp + 0xe958], r15
000000014096b5e6 4c89bd98e70000                 mov        qword ptr [rbp + 0xe798], r15
000000014096b5ed 4d8d8d58feffff                 lea        r9, [r13 - 0x1a8]
000000014096b5f4 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014096b5fd 4c89f1                         mov        rcx, r14
000000014096b600 488d95505b0000                 lea        rdx, [rbp + 0x5b50]
000000014096b607 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096b60f e8ac2c0200                     call       0x14098e2c0
000000014096b614 90                             nop        
000000014096b615 83bde0b60000ff                 cmp        dword ptr [rbp + 0xb6e0], -1
000000014096b61c 0f8403020000                   je         0x14096b825
000000014096b622 41b8c82d0000                   mov        r8d, 0x2dc8
000000014096b628 488d4db0                       lea        rcx, [rbp - 0x50]
000000014096b62c 4c89f2                         mov        rdx, r14
000000014096b62f e8dedbdd01                     call       0x142749212
000000014096b634 488dbda8e40000                 lea        rdi, [rbp + 0xe4a8]
000000014096b63b 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014096b63f 488985b0e80000                 mov        qword ptr [rbp + 0xe8b0], rax
000000014096b646 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014096b64a 660f7f85a0e80000               movdqa     xmmword ptr [rbp + 0xe8a0], xmm0
000000014096b652 c6856be9000001                 mov        byte ptr [rbp + 0xe96b], 1
000000014096b659 c6856ae9000001                 mov        byte ptr [rbp + 0xe96a], 1
000000014096b660 488d8d18890000                 lea        rcx, [rbp + 0x8918]
000000014096b667 488d9588e70000                 lea        rdx, [rbp + 0xe788]
000000014096b66e e8cdf2dc01                     call       0x14273a940
000000014096b673 90                             nop        
000000014096b674 488b8528890000                 mov        rax, qword ptr [rbp + 0x8928]
000000014096b67b 48898758d2ffff                 mov        qword ptr [rdi - 0x2da8], rax
000000014096b682 f30f6f8518890000               movdqu     xmm0, xmmword ptr [rbp + 0x8918]
000000014096b68a f30f7f8748d2ffff               movdqu     xmmword ptr [rdi - 0x2db8], xmm0
000000014096b692 48c785e0b6000000000000         mov        qword ptr [rbp + 0xb6e0], 0
000000014096b69d 48c785e8b6000001000000         mov        qword ptr [rbp + 0xb6e8], 1
000000014096b6a8 c6856be9000001                 mov        byte ptr [rbp + 0xe96b], 1
000000014096b6af c6856ae9000001                 mov        byte ptr [rbp + 0xe96a], 1
000000014096b6b6 488d8d00e50000                 lea        rcx, [rbp + 0xe500]
000000014096b6bd 4c89f2                         mov        rdx, r14
000000014096b6c0 e83bbaf1ff                     call       0x140887100
000000014096b6c5 90                             nop        
000000014096b6c6 4883bdc82c0000ff               cmp        qword ptr [rbp + 0x2cc8], -1
000000014096b6ce 0f85ac120000                   jne        0x14096c980
000000014096b6d4 c68569e9000001                 mov        byte ptr [rbp + 0xe969], 1
000000014096b6db c68568e9000001                 mov        byte ptr [rbp + 0xe968], 1
000000014096b6e2 4c89f1                         mov        rcx, r14
000000014096b6e5 488d55b0                       lea        rdx, [rbp - 0x50]
000000014096b6e9 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096b6f1 e8ca380200                     call       0x14098efc0
000000014096b6f6 90                             nop        
000000014096b6f7 488b85e0b60000                 mov        rax, qword ptr [rbp + 0xb6e0]
000000014096b6fe 483b8510e80000                 cmp        rax, qword ptr [rbp + 0xe810]
000000014096b705 7c57                           jl         0x14096b75e
000000014096b707 488b85e8b60000                 mov        rax, qword ptr [rbp + 0xb6e8]
000000014096b70e 483b8518e80000                 cmp        rax, qword ptr [rbp + 0xe818]
000000014096b715 7c47                           jl         0x14096b75e
000000014096b717 488b85f0b60000                 mov        rax, qword ptr [rbp + 0xb6f0]
000000014096b71e 483b8520e80000                 cmp        rax, qword ptr [rbp + 0xe820]
000000014096b725 7c37                           jl         0x14096b75e
000000014096b727 f30f6f8510e80000               movdqu     xmm0, xmmword ptr [rbp + 0xe810]
000000014096b72f f30f7e8df0b60000               movq       xmm1, qword ptr [rbp + 0xb6f0]
000000014096b737 f30f7e9520e80000               movq       xmm2, qword ptr [rbp + 0xe820]
000000014096b73f 660f7485e0b60000               pcmpeqb    xmm0, xmmword ptr [rbp + 0xb6e0]
000000014096b747 660f74d1                       pcmpeqb    xmm2, xmm1
000000014096b74b 660fdbc2                       pand       xmm0, xmm2
000000014096b74f 660fd7c0                       pmovmskb   eax, xmm0
000000014096b753 3dffff0000                     cmp        eax, 0xffff
000000014096b758 0f8522120000                   jne        0x14096c980
000000014096b75e 4889f7                         mov        rdi, rsi
000000014096b761 41b8c82d0000                   mov        r8d, 0x2dc8
000000014096b767 4c89f1                         mov        rcx, r14
000000014096b76a 488d55b0                       lea        rdx, [rbp - 0x50]
000000014096b76e e89fdadd01                     call       0x142749212
000000014096b773 488b85b0e80000                 mov        rax, qword ptr [rbp + 0xe8b0]
000000014096b77a 488d8da8e40000                 lea        rcx, [rbp + 0xe4a8]
000000014096b781 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014096b785 0f2885a0e80000                 movaps     xmm0, xmmword ptr [rbp + 0xe8a0]
000000014096b78c 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014096b78f 488b8510e50000                 mov        rax, qword ptr [rbp + 0xe510]
000000014096b796 48894128                       mov        qword ptr [rcx + 0x28], rax
000000014096b79a f30f6f8500e50000               movdqu     xmm0, xmmword ptr [rbp + 0xe500]
000000014096b7a2 f30f7f4118                     movdqu     xmmword ptr [rcx + 0x18], xmm0
000000014096b7a7 488bb5f8e80000                 mov        rsi, qword ptr [rbp + 0xe8f8]
000000014096b7ae 483bb5e8e80000                 cmp        rsi, qword ptr [rbp + 0xe8e8]
000000014096b7b5 750d                           jne        0x14096b7c4
000000014096b7b7 488d8de8e80000                 lea        rcx, [rbp + 0xe8e8]
000000014096b7be e88d71de01                     call       0x142752950
000000014096b7c3 90                             nop        
000000014096b7c4 4869cef82d0000                 imul       rcx, rsi, 0x2df8
000000014096b7cb 48038df0e80000                 add        rcx, qword ptr [rbp + 0xe8f0]
000000014096b7d2 41b8f82d0000                   mov        r8d, 0x2df8
000000014096b7d8 4c89f2                         mov        rdx, r14
000000014096b7db e832dadd01                     call       0x142749212
000000014096b7e0 48ffc6                         inc        rsi
000000014096b7e3 4889b5f8e80000                 mov        qword ptr [rbp + 0xe8f8], rsi
000000014096b7ea 488b9558e90000                 mov        rdx, qword ptr [rbp + 0xe958]
000000014096b7f1 4885d2                         test       rdx, rdx
000000014096b7f4 4889fe                         mov        rsi, rdi
000000014096b7f7 7412                           je         0x14096b80b
000000014096b7f9 41b801000000                   mov        r8d, 1
000000014096b7ff 488b8d30e90000                 mov        rcx, qword ptr [rbp + 0xe930]
000000014096b806 e8f5e4ccff                     call       0x140639d00
000000014096b80b 4c8b8dd0e70000                 mov        r9, qword ptr [rbp + 0xe7d0]
000000014096b812 488b9538e90000                 mov        rdx, qword ptr [rbp + 0xe938]
000000014096b819 4c8b9528e90000                 mov        r10, qword ptr [rbp + 0xe928]
000000014096b820 e95bfcffff                     jmp        0x14096b480
000000014096b825 488b9558e90000                 mov        rdx, qword ptr [rbp + 0xe958]
000000014096b82c 4885d2                         test       rdx, rdx
000000014096b82f 75c8                           jne        0x14096b7f9
000000014096b831 ebd8                           jmp        0x14096b80b
000000014096b833 4c898550e80000                 mov        qword ptr [rbp + 0xe850], r8
000000014096b83a 488b85e8e80000                 mov        rax, qword ptr [rbp + 0xe8e8]
000000014096b841 488bb5f0e80000                 mov        rsi, qword ptr [rbp + 0xe8f0]
000000014096b848 48698df8e80000f82d0000         imul       rcx, qword ptr [rbp + 0xe8f8], 0x2df8
000000014096b853 4801f1                         add        rcx, rsi
000000014096b856 4889b558e70000                 mov        qword ptr [rbp + 0xe758], rsi
000000014096b85d 4889b560e70000                 mov        qword ptr [rbp + 0xe760], rsi
000000014096b864 48898568e70000                 mov        qword ptr [rbp + 0xe768], rax
000000014096b86b 48898d80e70000                 mov        qword ptr [rbp + 0xe780], rcx
000000014096b872 48898d70e70000                 mov        qword ptr [rbp + 0xe770], rcx
000000014096b879 4c8bad00e90000                 mov        r13, qword ptr [rbp + 0xe900]
000000014096b880 483bb580e70000                 cmp        rsi, qword ptr [rbp + 0xe780]
000000014096b887 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014096b88b 0f84e7040000                   je         0x14096bd78
000000014096b891 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014096b8a0 488d86f82d0000                 lea        rax, [rsi + 0x2df8]
000000014096b8a7 48898528e90000                 mov        qword ptr [rbp + 0xe928], rax
000000014096b8ae 48898560e70000                 mov        qword ptr [rbp + 0xe760], rax
000000014096b8b5 488b3e                         mov        rdi, qword ptr [rsi]
000000014096b8b8 488d5608                       lea        rdx, [rsi + 8]
000000014096b8bc 41b8d82d0000                   mov        r8d, 0x2dd8
000000014096b8c2 4c89f9                         mov        rcx, r15
000000014096b8c5 e848d9dd01                     call       0x142749212
000000014096b8ca 4883ffff                       cmp        rdi, -1
000000014096b8ce 0f84a4040000                   je         0x14096bd78
000000014096b8d4 4889bd882d0000                 mov        qword ptr [rbp + 0x2d88], rdi
000000014096b8db 41b8c02d0000                   mov        r8d, 0x2dc0
000000014096b8e1 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
000000014096b8e8 4c89fa                         mov        rdx, r15
000000014096b8eb e822d9dd01                     call       0x142749212
000000014096b8f0 488b86d82d0000                 mov        rax, qword ptr [rsi + 0x2dd8]
000000014096b8f7 488985e0e80000                 mov        qword ptr [rbp + 0xe8e0], rax
000000014096b8fe 0f1086c82d0000                 movups     xmm0, xmmword ptr [rsi + 0x2dc8]
000000014096b905 0f2985d0e80000                 movaps     xmmword ptr [rbp + 0xe8d0], xmm0
000000014096b90c 488b86f02d0000                 mov        rax, qword ptr [rsi + 0x2df0]
000000014096b913 48898500e80000                 mov        qword ptr [rbp + 0xe800], rax
000000014096b91a f30f6f86e02d0000               movdqu     xmm0, xmmword ptr [rsi + 0x2de0]
000000014096b922 660f7f85f0e70000               movdqa     xmmword ptr [rbp + 0xe7f0], xmm0
000000014096b92a c68557e9000001                 mov        byte ptr [rbp + 0xe957], 1
000000014096b931 4c89f1                         mov        rcx, r14
000000014096b934 488d95882d0000                 lea        rdx, [rbp + 0x2d88]
000000014096b93b 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096b943 4c8d8df0e70000                 lea        r9, [rbp + 0xe7f0]
000000014096b94a e8f1a70100                     call       0x140986140
000000014096b94f 90                             nop        
000000014096b950 4c89eb                         mov        rbx, r13
000000014096b953 488b95e0b60000                 mov        rdx, qword ptr [rbp + 0xb6e0]
000000014096b95a 488bb5e8b60000                 mov        rsi, qword ptr [rbp + 0xb6e8]
000000014096b961 486985f0b60000a8010000         imul       rax, qword ptr [rbp + 0xb6f0], 0x1a8
000000014096b96c 4c8d2406                       lea        r12, [rsi + rax]
000000014096b970 4889b588e70000                 mov        qword ptr [rbp + 0xe788], rsi
000000014096b977 48899530e90000                 mov        qword ptr [rbp + 0xe930], rdx
000000014096b97e 48899598e70000                 mov        qword ptr [rbp + 0xe798], rdx
000000014096b985 4c89a5a0e70000                 mov        qword ptr [rbp + 0xe7a0], r12
000000014096b98c 488b9510e80000                 mov        rdx, qword ptr [rbp + 0xe810]
000000014096b993 48899538e80000                 mov        qword ptr [rbp + 0xe838], rdx
000000014096b99a 488b9518e80000                 mov        rdx, qword ptr [rbp + 0xe818]
000000014096b9a1 48899540e80000                 mov        qword ptr [rbp + 0xe840], rdx
000000014096b9a8 488b9520e80000                 mov        rdx, qword ptr [rbp + 0xe820]
000000014096b9af 48899578e70000                 mov        qword ptr [rbp + 0xe778], rdx
000000014096b9b6 4801f0                         add        rax, rsi
000000014096b9b9 480558feffff                   add        rax, -0x1a8
000000014096b9bf 48898538e90000                 mov        qword ptr [rbp + 0xe938], rax
000000014096b9c6 4889b530e80000                 mov        qword ptr [rbp + 0xe830], rsi
000000014096b9cd 4c39e6                         cmp        rsi, r12
000000014096b9d0 0f843a020000                   je         0x14096bc10
000000014096b9d6 488dbea8010000                 lea        rdi, [rsi + 0x1a8]
000000014096b9dd 4c8bb538e90000                 mov        r14, qword ptr [rbp + 0xe938]
000000014096b9e4 4929f6                         sub        r14, rsi
000000014096b9e7 660f1f840000000000             nop        word ptr [rax + rax]
000000014096b9f0 41b8a8010000                   mov        r8d, 0x1a8
000000014096b9f6 4c8dade0b60000                 lea        r13, [rbp + 0xb6e0]
000000014096b9fd 4c89e9                         mov        rcx, r13
000000014096ba00 4889f2                         mov        rdx, rsi
000000014096ba03 e80ad8dd01                     call       0x142749212
000000014096ba08 488d86a8010000                 lea        rax, [rsi + 0x1a8]
000000014096ba0f 48898558e90000                 mov        qword ptr [rbp + 0xe958], rax
000000014096ba16 48898590e70000                 mov        qword ptr [rbp + 0xe790], rax
000000014096ba1d 4c8bbde0b60000                 mov        r15, qword ptr [rbp + 0xb6e0]
000000014096ba24 41f6c71a                       test       r15b, 0x1a
000000014096ba28 7436                           je         0x14096ba60
000000014096ba2a c68547e9000001                 mov        byte ptr [rbp + 0xe947], 1
000000014096ba31 4c89e9                         mov        rcx, r13
000000014096ba34 e827ff3700                     call       0x140ceb960
000000014096ba39 90                             nop        
000000014096ba3a 4881c7a8010000                 add        rdi, 0x1a8
000000014096ba41 4981c658feffff                 add        r14, -0x1a8
000000014096ba48 488b8558e90000                 mov        rax, qword ptr [rbp + 0xe958]
000000014096ba4f 4889c6                         mov        rsi, rax
000000014096ba52 4c39e0                         cmp        rax, r12
000000014096ba55 7599                           jne        0x14096b9f0
000000014096ba57 e9b4010000                     jmp        0x14096bc10
000000014096ba5c 0f1f4000                       nop        dword ptr [rax]
000000014096ba60 4883c608                       add        rsi, 8
000000014096ba64 41b8a0010000                   mov        r8d, 0x1a0
000000014096ba6a 488d9d18890000                 lea        rbx, [rbp + 0x8918]
000000014096ba71 4889d9                         mov        rcx, rbx
000000014096ba74 4889f2                         mov        rdx, rsi
000000014096ba77 e896d7dd01                     call       0x142749212
000000014096ba7c 41b8a0010000                   mov        r8d, 0x1a0
000000014096ba82 488d8d08e50000                 lea        rcx, [rbp + 0xe508]
000000014096ba89 4889da                         mov        rdx, rbx
000000014096ba8c 488b9d00e90000                 mov        rbx, qword ptr [rbp + 0xe900]
000000014096ba93 e87ad7dd01                     call       0x142749212
000000014096ba98 4c89bd00e50000                 mov        qword ptr [rbp + 0xe500], r15
000000014096ba9f c68567e9000001                 mov        byte ptr [rbp + 0xe967], 1
000000014096baa6 488d85f0e70000                 lea        rax, [rbp + 0xe7f0]
000000014096baad 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014096bab2 4c89e9                         mov        rcx, r13
000000014096bab5 488d95882d0000                 lea        rdx, [rbp + 0x2d88]
000000014096babc 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096bac4 4c8d8d00e50000                 lea        r9, [rbp + 0xe500]
000000014096bacb e8f0270200                     call       0x14098e2c0
000000014096bad0 90                             nop        
000000014096bad1 488db5a8e40000                 lea        rsi, [rbp + 0xe4a8]
000000014096bad8 83bde0b60000ff                 cmp        dword ptr [rbp + 0xb6e0], -1
000000014096badf 0f8401010000                   je         0x14096bbe6
000000014096bae5 41b8c82d0000                   mov        r8d, 0x2dc8
000000014096baeb 4c8dbd18890000                 lea        r15, [rbp + 0x8918]
000000014096baf2 4c89f9                         mov        rcx, r15
000000014096baf5 4c89ea                         mov        rdx, r13
000000014096baf8 e815d7dd01                     call       0x142749212
000000014096bafd 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014096bb01 48898590e80000                 mov        qword ptr [rbp + 0xe890], rax
000000014096bb08 f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
000000014096bb0c 660f7f8580e80000               movdqa     xmmword ptr [rbp + 0xe880], xmm0
000000014096bb14 4883bd30b60000ff               cmp        qword ptr [rbp + 0xb630], -1
000000014096bb1c 0f85fb070000                   jne        0x14096c31d
000000014096bb22 4c89e9                         mov        rcx, r13
000000014096bb25 4c89fa                         mov        rdx, r15
000000014096bb28 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096bb30 e88b340200                     call       0x14098efc0
000000014096bb35 90                             nop        
000000014096bb36 488b8538e80000                 mov        rax, qword ptr [rbp + 0xe838]
000000014096bb3d 483985e0b60000                 cmp        qword ptr [rbp + 0xb6e0], rax
000000014096bb44 7c57                           jl         0x14096bb9d
000000014096bb46 488b8540e80000                 mov        rax, qword ptr [rbp + 0xe840]
000000014096bb4d 483985e8b60000                 cmp        qword ptr [rbp + 0xb6e8], rax
000000014096bb54 7c47                           jl         0x14096bb9d
000000014096bb56 488b8578e70000                 mov        rax, qword ptr [rbp + 0xe778]
000000014096bb5d 483985f0b60000                 cmp        qword ptr [rbp + 0xb6f0], rax
000000014096bb64 7c37                           jl         0x14096bb9d
000000014096bb66 f30f6f8510e80000               movdqu     xmm0, xmmword ptr [rbp + 0xe810]
000000014096bb6e f30f7e8df0b60000               movq       xmm1, qword ptr [rbp + 0xb6f0]
000000014096bb76 f30f7e9520e80000               movq       xmm2, qword ptr [rbp + 0xe820]
000000014096bb7e 660f7485e0b60000               pcmpeqb    xmm0, xmmword ptr [rbp + 0xb6e0]
000000014096bb86 660f74d1                       pcmpeqb    xmm2, xmm1
000000014096bb8a 660fdbc2                       pand       xmm0, xmm2
000000014096bb8e 660fd7c0                       pmovmskb   eax, xmm0
000000014096bb92 3dffff0000                     cmp        eax, 0xffff
000000014096bb97 0f8580070000                   jne        0x14096c31d
000000014096bb9d 488d8d80e80000                 lea        rcx, [rbp + 0xe880]
000000014096bba4 e8a7c13500                     call       0x140cc7d50
000000014096bba9 90                             nop        
000000014096bbaa 488b8580e80000                 mov        rax, qword ptr [rbp + 0xe880]
000000014096bbb1 4885c0                         test       rax, rax
000000014096bbb4 488db518890000                 lea        rsi, [rbp + 0x8918]
000000014096bbbb 7419                           je         0x14096bbd6
000000014096bbbd 488b8d88e80000                 mov        rcx, qword ptr [rbp + 0xe888]
000000014096bbc4 4869d050020000                 imul       rdx, rax, 0x250
000000014096bbcb 41b808000000                   mov        r8d, 8
000000014096bbd1 e82ae1ccff                     call       0x140639d00
000000014096bbd6 c68567e9000001                 mov        byte ptr [rbp + 0xe967], 1
000000014096bbdd 4889f1                         mov        rcx, rsi
000000014096bbe0 e86bb2feff                     call       0x140956e50
000000014096bbe5 90                             nop        
000000014096bbe6 488d8d00e50000                 lea        rcx, [rbp + 0xe500]
000000014096bbed e8eee8feff                     call       0x14095a4e0
000000014096bbf2 488bb558e90000                 mov        rsi, qword ptr [rbp + 0xe958]
000000014096bbf9 4c39e6                         cmp        rsi, r12
000000014096bbfc 0f85d4fdffff                   jne        0x14096b9d6
000000014096bc02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014096bc10 488b8530e90000                 mov        rax, qword ptr [rbp + 0xe930]
000000014096bc17 4885c0                         test       rax, rax
000000014096bc1a 7419                           je         0x14096bc35
000000014096bc1c 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014096bc23 41b808000000                   mov        r8d, 8
000000014096bc29 488b8d30e80000                 mov        rcx, qword ptr [rbp + 0xe830]
000000014096bc30 e8cbe0ccff                     call       0x140639d00
000000014096bc35 488b8df0e70000                 mov        rcx, qword ptr [rbp + 0xe7f0]
000000014096bc3c 4885c9                         test       rcx, rcx
000000014096bc3f 4c8ba5c8e80000                 mov        r12, qword ptr [rbp + 0xe8c8]
000000014096bc46 488db518890000                 lea        rsi, [rbp + 0x8918]
000000014096bc4d 4c8db5e0b60000                 lea        r14, [rbp + 0xb6e0]
000000014096bc54 744a                           je         0x14096bca0
000000014096bc56 488b95f8e70000                 mov        rdx, qword ptr [rbp + 0xe7f8]
000000014096bc5d 488b8500e80000                 mov        rax, qword ptr [rbp + 0xe800]
000000014096bc64 48c785e8b6000000000000         mov        qword ptr [rbp + 0xb6e8], 0
000000014096bc6f 48898df0b60000                 mov        qword ptr [rbp + 0xb6f0], rcx
000000014096bc76 488995f8b60000                 mov        qword ptr [rbp + 0xb6f8], rdx
000000014096bc7d 48c78508b7000000000000         mov        qword ptr [rbp + 0xb708], 0
000000014096bc88 48898d10b70000                 mov        qword ptr [rbp + 0xb710], rcx
000000014096bc8f 48899518b70000                 mov        qword ptr [rbp + 0xb718], rdx
000000014096bc96 b901000000                     mov        ecx, 1
000000014096bc9b eb07                           jmp        0x14096bca4
000000014096bc9d 0f1f00                         nop        dword ptr [rax]
000000014096bca0 31c9                           xor        ecx, ecx
000000014096bca2 31c0                           xor        eax, eax
000000014096bca4 48898de0b60000                 mov        qword ptr [rbp + 0xb6e0], rcx
000000014096bcab 48898d00b70000                 mov        qword ptr [rbp + 0xb700], rcx
000000014096bcb2 48898520b70000                 mov        qword ptr [rbp + 0xb720], rax
000000014096bcb9 4889f1                         mov        rcx, rsi
000000014096bcbc 4c89f2                         mov        rdx, r14
000000014096bcbf e84cf1f4ff                     call       0x1408bae10
000000014096bcc4 90                             nop        
000000014096bcc5 4989dd                         mov        r13, rbx
000000014096bcc8 eb12                           jmp        0x14096bcdc
000000014096bcca 660f1f440000                   nop        word ptr [rax + rax]
000000014096bcd0 4889f1                         mov        rcx, rsi
000000014096bcd3 4c89f2                         mov        rdx, r14
000000014096bcd6 e835f1f4ff                     call       0x1408bae10
000000014096bcdb 90                             nop        
000000014096bcdc 488b8518890000                 mov        rax, qword ptr [rbp + 0x8918]
000000014096bce3 4885c0                         test       rax, rax
000000014096bce6 7438                           je         0x14096bd20
000000014096bce8 488b8d28890000                 mov        rcx, qword ptr [rbp + 0x8928]
000000014096bcef 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014096bcf3 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
000000014096bcf8 4885d2                         test       rdx, rdx
000000014096bcfb 74d3                           je         0x14096bcd0
000000014096bcfd 488d04c8                       lea        rax, [rax + rcx*8]
000000014096bd01 4883c008                       add        rax, 8
000000014096bd05 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014096bd09 41b801000000                   mov        r8d, 1
000000014096bd0f e8ecdfccff                     call       0x140639d00
000000014096bd14 ebba                           jmp        0x14096bcd0
000000014096bd16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014096bd20 488d8dd0e80000                 lea        rcx, [rbp + 0xe8d0]
000000014096bd27 e824c03500                     call       0x140cc7d50
000000014096bd2c 90                             nop        
000000014096bd2d 488b85d0e80000                 mov        rax, qword ptr [rbp + 0xe8d0]
000000014096bd34 4885c0                         test       rax, rax
000000014096bd37 741a                           je         0x14096bd53
000000014096bd39 488b8dd8e80000                 mov        rcx, qword ptr [rbp + 0xe8d8]
000000014096bd40 4869d050020000                 imul       rdx, rax, 0x250
000000014096bd47 41b808000000                   mov        r8d, 8
000000014096bd4d e8aedfccff                     call       0x140639d00
000000014096bd52 90                             nop        
000000014096bd53 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
000000014096bd5a e8f1b0feff                     call       0x140956e50
000000014096bd5f 90                             nop        
000000014096bd60 488bb528e90000                 mov        rsi, qword ptr [rbp + 0xe928]
000000014096bd67 483bb580e70000                 cmp        rsi, qword ptr [rbp + 0xe780]
000000014096bd6e 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014096bd72 0f8528fbffff                   jne        0x14096b8a0
000000014096bd78 488d8d58e70000                 lea        rcx, [rbp + 0xe758]
000000014096bd7f e87c0a3b00                     call       0x140d1c800
000000014096bd84 90                             nop        
000000014096bd85 488b8d70e80000                 mov        rcx, qword ptr [rbp + 0xe870]
000000014096bd8c 488b8578e80000                 mov        rax, qword ptr [rbp + 0xe878]
000000014096bd93 48898538e90000                 mov        qword ptr [rbp + 0xe938], rax
000000014096bd9a 48898d30e90000                 mov        qword ptr [rbp + 0xe930], rcx
000000014096bda1 48c78558e9000000000000         mov        qword ptr [rbp + 0xe958], 0
000000014096bdac 0f1f4000                       nop        dword ptr [rax]
000000014096bdb0 488b8558e90000                 mov        rax, qword ptr [rbp + 0xe958]
000000014096bdb7 48398538e90000                 cmp        qword ptr [rbp + 0xe938], rax
000000014096bdbe 741c                           je         0x14096bddc
000000014096bdc0 48ffc0                         inc        rax
000000014096bdc3 48898558e90000                 mov        qword ptr [rbp + 0xe958], rax
000000014096bdca 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014096bdd1 e85a2d2c00                     call       0x140c2eb30
000000014096bdd6 90                             nop        
000000014096bdd7 4889f1                         mov        rcx, rsi
000000014096bdda ebd4                           jmp        0x14096bdb0
000000014096bddc 48c78528e90000ffffffff         mov        qword ptr [rbp + 0xe928], 0xffffffffffffffff
000000014096bde7 488b8568e80000                 mov        rax, qword ptr [rbp + 0xe868]
000000014096bdee 4885c0                         test       rax, rax
000000014096bdf1 488bb5c8e70000                 mov        rsi, qword ptr [rbp + 0xe7c8]
000000014096bdf8 7419                           je         0x14096be13
000000014096bdfa 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014096be01 41b808000000                   mov        r8d, 8
000000014096be07 488b8d30e90000                 mov        rcx, qword ptr [rbp + 0xe930]
000000014096be0e e8eddeccff                     call       0x140639d00
000000014096be13 488b8528e90000                 mov        rax, qword ptr [rbp + 0xe928]
000000014096be1a 4883f8ff                       cmp        rax, -1
000000014096be1e 0f84f3080000                   je         0x14096c717
000000014096be24 488985a0e80000                 mov        qword ptr [rbp + 0xe8a0], rax
000000014096be2b 0f2885c0e60000                 movaps     xmm0, xmmword ptr [rbp + 0xe6c0]
000000014096be32 488d85a8e80000                 lea        rax, [rbp + 0xe8a8]
000000014096be39 0f1100                         movups     xmmword ptr [rax], xmm0
000000014096be3c 488d8dd0e60000                 lea        rcx, [rbp + 0xe6d0]
000000014096be43 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014096be47 48898510e50000                 mov        qword ptr [rbp + 0xe510], rax
000000014096be4e f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014096be52 660f7f8500e50000               movdqa     xmmword ptr [rbp + 0xe500], xmm0
000000014096be5a 488b85a8e80000                 mov        rax, qword ptr [rbp + 0xe8a8]
000000014096be61 48898558e90000                 mov        qword ptr [rbp + 0xe958], rax
000000014096be68 4c8badb0e80000                 mov        r13, qword ptr [rbp + 0xe8b0]
000000014096be6f 48c78538e9000000000000         mov        qword ptr [rbp + 0xe938], 0
000000014096be7a 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
000000014096be81 488dbd505b0000                 lea        rdi, [rbp + 0x5b50]
000000014096be88 4889fa                         mov        rdx, rdi
000000014096be8b 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096be93 e828310200                     call       0x14098efc0
000000014096be98 90                             nop        
000000014096be99 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014096be9d 4c89f9                         mov        rcx, r15
000000014096bea0 4889fa                         mov        rdx, rdi
000000014096bea3 e8f8070300                     call       0x14099c6a0
000000014096bea8 90                             nop        
000000014096bea9 48c7851889000000000000         mov        qword ptr [rbp + 0x8918], 0
000000014096beb4 48c7852089000008000000         mov        qword ptr [rbp + 0x8920], 8
000000014096bebf 48c7852889000000000000         mov        qword ptr [rbp + 0x8928], 0
000000014096beca c6856fe9000001                 mov        byte ptr [rbp + 0xe96f], 1
000000014096bed1 c6856ee9000001                 mov        byte ptr [rbp + 0xe96e], 1
000000014096bed8 488d8518890000                 lea        rax, [rbp + 0x8918]
000000014096bedf 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014096bee4 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014096bee9 4c89f9                         mov        rcx, r15
000000014096beec 0fb69548e90000                 movzx      edx, byte ptr [rbp + 0xe948]
000000014096bef3 4c8d8500e50000                 lea        r8, [rbp + 0xe500]
000000014096befa 4c8b8d58e90000                 mov        r9, qword ptr [rbp + 0xe958]
000000014096bf01 e8ca0d0200                     call       0x14098ccd0
000000014096bf06 90                             nop        
000000014096bf07 84c0                           test       al, al
000000014096bf09 0f8481060000                   je         0x14096c590
000000014096bf0f 4883bdc82c0000ff               cmp        qword ptr [rbp + 0x2cc8], -1
000000014096bf17 7437                           je         0x14096bf50
000000014096bf19 488b85d02c0000                 mov        rax, qword ptr [rbp + 0x2cd0]
000000014096bf20 488b8dd82c0000                 mov        rcx, qword ptr [rbp + 0x2cd8]
000000014096bf27 31d2                           xor        edx, edx
000000014096bf29 0f1f8000000000                 nop        dword ptr [rax]
000000014096bf30 4839d1                         cmp        rcx, rdx
000000014096bf33 0f84eb000000                   je         0x14096c024
000000014096bf39 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096bf41 44380410                       cmp        byte ptr [rax + rdx], r8b
000000014096bf45 488d5201                       lea        rdx, [rdx + 1]
000000014096bf49 75e5                           jne        0x14096bf30
000000014096bf4b e96a010000                     jmp        0x14096c0ba
000000014096bf50 488b8d801a0000                 mov        rcx, qword ptr [rbp + 0x1a80]
000000014096bf57 4885c9                         test       rcx, rcx
000000014096bf5a 0f845a010000                   je         0x14096c0ba
000000014096bf60 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
000000014096bf67 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014096bf6e 488b95501e0000                 mov        rdx, qword ptr [rbp + 0x1e50]
000000014096bf75 483b9508e90000                 cmp        rdx, qword ptr [rbp + 0xe908]
000000014096bf7c 7660                           jbe        0x14096bfde
000000014096bf7e 4c8b85481e0000                 mov        r8, qword ptr [rbp + 0x1e48]
000000014096bf85 4531c9                         xor        r9d, r9d
000000014096bf88 eb16                           jmp        0x14096bfa0
000000014096bf8a 660f1f440000                   nop        word ptr [rax + rax]
000000014096bf90 4981c1b8000000                 add        r9, 0xb8
000000014096bf97 4c39c9                         cmp        rcx, r9
000000014096bf9a 0f841a010000                   je         0x14096c0ba
000000014096bfa0 460fb69408b2000000             movzx      r10d, byte ptr [rax + r9 + 0xb2]
000000014096bfa9 443a9548e90000                 cmp        r10b, byte ptr [rbp + 0xe948]
000000014096bfb0 74de                           je         0x14096bf90
000000014096bfb2 4c39d2                         cmp        rdx, r10
000000014096bfb5 7612                           jbe        0x14096bfc9
000000014096bfb7 4c8b9d08e90000                 mov        r11, qword ptr [rbp + 0xe908]
000000014096bfbe 470fb61c18                     movzx      r11d, byte ptr [r8 + r11]
000000014096bfc3 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014096bfc7 74c7                           je         0x14096bf90
000000014096bfc9 4280bc08b000000000             cmp        byte ptr [rax + r9 + 0xb0], 0
000000014096bfd2 75bc                           jne        0x14096bf90
000000014096bfd4 4a837c081000                   cmp        qword ptr [rax + r9 + 0x10], 0
000000014096bfda 74b4                           je         0x14096bf90
000000014096bfdc eb46                           jmp        0x14096c024
000000014096bfde 31d2                           xor        edx, edx
000000014096bfe0 eb1e                           jmp        0x14096c000
000000014096bfe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014096bff0 4881c2b8000000                 add        rdx, 0xb8
000000014096bff7 4839d1                         cmp        rcx, rdx
000000014096bffa 0f84ba000000                   je         0x14096c0ba
000000014096c000 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096c008 44388410b2000000               cmp        byte ptr [rax + rdx + 0xb2], r8b
000000014096c010 74de                           je         0x14096bff0
000000014096c012 80bc10b000000000               cmp        byte ptr [rax + rdx + 0xb0], 0
000000014096c01a 75d4                           jne        0x14096bff0
000000014096c01c 48837c101000                   cmp        qword ptr [rax + rdx + 0x10], 0
000000014096c022 74cc                           je         0x14096bff0
000000014096c024 c6856fe9000001                 mov        byte ptr [rbp + 0xe96f], 1
000000014096c02b c6856ee9000001                 mov        byte ptr [rbp + 0xe96e], 1
000000014096c032 4c89f1                         mov        rcx, r14
000000014096c035 488d55b0                       lea        rdx, [rbp - 0x50]
000000014096c039 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096c041 e87a2f0200                     call       0x14098efc0
000000014096c046 90                             nop        
000000014096c047 488b85e0b60000                 mov        rax, qword ptr [rbp + 0xb6e0]
000000014096c04e 483b85882d0000                 cmp        rax, qword ptr [rbp + 0x2d88]
000000014096c055 0f8c35050000                   jl         0x14096c590
000000014096c05b 488b85e8b60000                 mov        rax, qword ptr [rbp + 0xb6e8]
000000014096c062 483b85902d0000                 cmp        rax, qword ptr [rbp + 0x2d90]
000000014096c069 0f8c21050000                   jl         0x14096c590
000000014096c06f 488b85f0b60000                 mov        rax, qword ptr [rbp + 0xb6f0]
000000014096c076 483b85982d0000                 cmp        rax, qword ptr [rbp + 0x2d98]
000000014096c07d 0f8c0d050000                   jl         0x14096c590
000000014096c083 f30f6f85882d0000               movdqu     xmm0, xmmword ptr [rbp + 0x2d88]
000000014096c08b f30f7e8df0b60000               movq       xmm1, qword ptr [rbp + 0xb6f0]
000000014096c093 f30f7e95982d0000               movq       xmm2, qword ptr [rbp + 0x2d98]
000000014096c09b 660f7485e0b60000               pcmpeqb    xmm0, xmmword ptr [rbp + 0xb6e0]
000000014096c0a3 660f74d1                       pcmpeqb    xmm2, xmm1
000000014096c0a7 660fdbc2                       pand       xmm0, xmm2
000000014096c0ab 660fd7c0                       pmovmskb   eax, xmm0
000000014096c0af 3dffff0000                     cmp        eax, 0xffff
000000014096c0b4 0f84d6040000                   je         0x14096c590
000000014096c0ba 4c8ba518890000                 mov        r12, qword ptr [rbp + 0x8918]
000000014096c0c1 488bbd20890000                 mov        rdi, qword ptr [rbp + 0x8920]
000000014096c0c8 4c8bbd28890000                 mov        r15, qword ptr [rbp + 0x8928]
000000014096c0cf 4969df50020000                 imul       rbx, r15, 0x250
000000014096c0d6 488d041f                       lea        rax, [rdi + rbx]
000000014096c0da 4889bde0b60000                 mov        qword ptr [rbp + 0xb6e0], rdi
000000014096c0e1 4c89a5f0b60000                 mov        qword ptr [rbp + 0xb6f0], r12
000000014096c0e8 4889bde8b60000                 mov        qword ptr [rbp + 0xb6e8], rdi
000000014096c0ef 488985f8b60000                 mov        qword ptr [rbp + 0xb6f8], rax
000000014096c0f6 488b8510e90000                 mov        rax, qword ptr [rbp + 0xe910]
000000014096c0fd 488bb520e90000                 mov        rsi, qword ptr [rbp + 0xe920]
000000014096c104 4829f0                         sub        rax, rsi
000000014096c107 4939c7                         cmp        r15, rax
000000014096c10a 0f87d8010000                   ja         0x14096c2e8
000000014096c110 4d85ff                         test       r15, r15
000000014096c113 7419                           je         0x14096c12e
000000014096c115 4869ce50020000                 imul       rcx, rsi, 0x250
000000014096c11c 48038d18e90000                 add        rcx, qword ptr [rbp + 0xe918]
000000014096c123 4889fa                         mov        rdx, rdi
000000014096c126 4989d8                         mov        r8, rbx
000000014096c129 e8e4d0dd01                     call       0x142749212
000000014096c12e 4c01fe                         add        rsi, r15
000000014096c131 4889b520e90000                 mov        qword ptr [rbp + 0xe920], rsi
000000014096c138 4d85e4                         test       r12, r12
000000014096c13b 7415                           je         0x14096c152
000000014096c13d 4969d450020000                 imul       rdx, r12, 0x250
000000014096c144 41b808000000                   mov        r8d, 8
000000014096c14a 4889f9                         mov        rcx, rdi
000000014096c14d e8aedbccff                     call       0x140639d00
000000014096c152 41b8c82d0000                   mov        r8d, 0x2dc8
000000014096c158 4c89f1                         mov        rcx, r14
000000014096c15b 488d55b0                       lea        rdx, [rbp - 0x50]
000000014096c15f e8aed0dd01                     call       0x142749212
000000014096c164 90                             nop        
000000014096c165 488dbd505b0000                 lea        rdi, [rbp + 0x5b50]
000000014096c16c 4889f9                         mov        rcx, rdi
000000014096c16f e8dcacfeff                     call       0x140956e50
000000014096c174 90                             nop        
000000014096c175 488bb5c8e70000                 mov        rsi, qword ptr [rbp + 0xe7c8]
000000014096c17c 41b8c82d0000                   mov        r8d, 0x2dc8
000000014096c182 4889f9                         mov        rcx, rdi
000000014096c185 4c89f2                         mov        rdx, r14
000000014096c188 e885d0dd01                     call       0x142749212
000000014096c18d 4883bd68880000ff               cmp        qword ptr [rbp + 0x8868], -1
000000014096c195 4c8ba5c8e80000                 mov        r12, qword ptr [rbp + 0xe8c8]
000000014096c19c 7432                           je         0x14096c1d0
000000014096c19e 488b8570880000                 mov        rax, qword ptr [rbp + 0x8870]
000000014096c1a5 488b8d78880000                 mov        rcx, qword ptr [rbp + 0x8878]
000000014096c1ac 31d2                           xor        edx, edx
000000014096c1ae 6690                           nop        
000000014096c1b0 4839d1                         cmp        rcx, rdx
000000014096c1b3 0f84eb000000                   je         0x14096c2a4
000000014096c1b9 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096c1c1 44380410                       cmp        byte ptr [rax + rdx], r8b
000000014096c1c5 488d5201                       lea        rdx, [rdx + 1]
000000014096c1c9 75e5                           jne        0x14096c1b0
000000014096c1cb e90b040000                     jmp        0x14096c5db
000000014096c1d0 488b8d20760000                 mov        rcx, qword ptr [rbp + 0x7620]
000000014096c1d7 4885c9                         test       rcx, rcx
000000014096c1da 0f84fb030000                   je         0x14096c5db
000000014096c1e0 488b8518760000                 mov        rax, qword ptr [rbp + 0x7618]
000000014096c1e7 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014096c1ee 488b95f0790000                 mov        rdx, qword ptr [rbp + 0x79f0]
000000014096c1f5 483b9508e90000                 cmp        rdx, qword ptr [rbp + 0xe908]
000000014096c1fc 7660                           jbe        0x14096c25e
000000014096c1fe 4c8b85e8790000                 mov        r8, qword ptr [rbp + 0x79e8]
000000014096c205 4531c9                         xor        r9d, r9d
000000014096c208 eb16                           jmp        0x14096c220
000000014096c20a 660f1f440000                   nop        word ptr [rax + rax]
000000014096c210 4981c1b8000000                 add        r9, 0xb8
000000014096c217 4c39c9                         cmp        rcx, r9
000000014096c21a 0f84bb030000                   je         0x14096c5db
000000014096c220 460fb69408b2000000             movzx      r10d, byte ptr [rax + r9 + 0xb2]
000000014096c229 443a9548e90000                 cmp        r10b, byte ptr [rbp + 0xe948]
000000014096c230 74de                           je         0x14096c210
000000014096c232 4c39d2                         cmp        rdx, r10
000000014096c235 7612                           jbe        0x14096c249
000000014096c237 4c8b9d08e90000                 mov        r11, qword ptr [rbp + 0xe908]
000000014096c23e 470fb61c18                     movzx      r11d, byte ptr [r8 + r11]
000000014096c243 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
000000014096c247 74c7                           je         0x14096c210
000000014096c249 4280bc08b000000000             cmp        byte ptr [rax + r9 + 0xb0], 0
000000014096c252 75bc                           jne        0x14096c210
000000014096c254 4a837c081000                   cmp        qword ptr [rax + r9 + 0x10], 0
000000014096c25a 74b4                           je         0x14096c210
000000014096c25c eb46                           jmp        0x14096c2a4
000000014096c25e 31d2                           xor        edx, edx
000000014096c260 eb1e                           jmp        0x14096c280
000000014096c262 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014096c270 4881c2b8000000                 add        rdx, 0xb8
000000014096c277 4839d1                         cmp        rcx, rdx
000000014096c27a 0f845b030000                   je         0x14096c5db
000000014096c280 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096c288 44388410b2000000               cmp        byte ptr [rax + rdx + 0xb2], r8b
000000014096c290 74de                           je         0x14096c270
000000014096c292 80bc10b000000000               cmp        byte ptr [rax + rdx + 0xb0], 0
000000014096c29a 75d4                           jne        0x14096c270
000000014096c29c 48837c101000                   cmp        qword ptr [rax + rdx + 0x10], 0
000000014096c2a2 74cc                           je         0x14096c270
000000014096c2a4 c6856fe9000000                 mov        byte ptr [rbp + 0xe96f], 0
000000014096c2ab c6856ee9000000                 mov        byte ptr [rbp + 0xe96e], 0
000000014096c2b2 488d8d505b0000                 lea        rcx, [rbp + 0x5b50]
000000014096c2b9 0fb69548e90000                 movzx      edx, byte ptr [rbp + 0xe948]
000000014096c2c0 e8ab1a0200                     call       0x14098dd70
000000014096c2c5 90                             nop        
000000014096c2c6 4881bd38e9000057020000         cmp        qword ptr [rbp + 0xe938], 0x257
000000014096c2d1 0f92c1                         setb       cl
000000014096c2d4 84c8                           test       al, cl
000000014096c2d6 0f84ff020000                   je         0x14096c5db
000000014096c2dc 48ff8538e90000                 inc        qword ptr [rbp + 0xe938]
000000014096c2e3 e992fbffff                     jmp        0x14096be7a
000000014096c2e8 48c744242050020000             mov        qword ptr [rsp + 0x20], 0x250
000000014096c2f1 41b908000000                   mov        r9d, 8
000000014096c2f7 488d8d10e90000                 lea        rcx, [rbp + 0xe910]
000000014096c2fe 4889f2                         mov        rdx, rsi
000000014096c301 4d89f8                         mov        r8, r15
000000014096c304 e8f748de01                     call       0x142750c00
000000014096c309 90                             nop        
000000014096c30a 488bb520e90000                 mov        rsi, qword ptr [rbp + 0xe920]
000000014096c311 4c8db5e0b60000                 lea        r14, [rbp + 0xb6e0]
000000014096c318 e9f8fdffff                     jmp        0x14096c115
000000014096c31d 488b85d8e80000                 mov        rax, qword ptr [rbp + 0xe8d8]
000000014096c324 48698de0e8000050020000         imul       rcx, qword ptr [rbp + 0xe8e0], 0x250
000000014096c32f 4801c1                         add        rcx, rax
000000014096c332 4c8b8588e80000                 mov        r8, qword ptr [rbp + 0xe888]
000000014096c339 48699590e8000050020000         imul       rdx, qword ptr [rbp + 0xe890], 0x250
000000014096c344 4c01c2                         add        rdx, r8
000000014096c347 488985a0e80000                 mov        qword ptr [rbp + 0xe8a0], rax
000000014096c34e 48898da8e80000                 mov        qword ptr [rbp + 0xe8a8], rcx
000000014096c355 4c898538e90000                 mov        qword ptr [rbp + 0xe938], r8
000000014096c35c 4c8985b0e80000                 mov        qword ptr [rbp + 0xe8b0], r8
000000014096c363 488995b8e80000                 mov        qword ptr [rbp + 0xe8b8], rdx
000000014096c36a 488d8da8e60000                 lea        rcx, [rbp + 0xe6a8]
000000014096c371 488d95a0e80000                 lea        rdx, [rbp + 0xe8a0]
000000014096c378 e8230d3300                     call       0x140c9d0a0
000000014096c37d 90                             nop        
000000014096c37e 488b8500e80000                 mov        rax, qword ptr [rbp + 0xe800]
000000014096c385 48898658d2ffff                 mov        qword ptr [rsi - 0x2da8], rax
000000014096c38c 0f2885f0e70000                 movaps     xmm0, xmmword ptr [rbp + 0xe7f0]
000000014096c393 0f118648d2ffff                 movups     xmmword ptr [rsi - 0x2db8], xmm0
000000014096c39a 488b85a8e60000                 mov        rax, qword ptr [rbp + 0xe6a8]
000000014096c3a1 48898528e90000                 mov        qword ptr [rbp + 0xe928], rax
000000014096c3a8 488d85b0e60000                 lea        rax, [rbp + 0xe6b0]
000000014096c3af 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014096c3b2 0f2985c0e60000                 movaps     xmmword ptr [rbp + 0xe6c0], xmm0
000000014096c3b9 488b8500b70000                 mov        rax, qword ptr [rbp + 0xb700]
000000014096c3c0 488985e0e60000                 mov        qword ptr [rbp + 0xe6e0], rax
000000014096c3c7 660f6f85f0b60000               movdqa     xmm0, xmmword ptr [rbp + 0xb6f0]
000000014096c3cf 660f7f85d0e60000               movdqa     xmmword ptr [rbp + 0xe6d0], xmm0
000000014096c3d7 488d8d80e80000                 lea        rcx, [rbp + 0xe880]
000000014096c3de e86db93500                     call       0x140cc7d50
000000014096c3e3 90                             nop        
000000014096c3e4 488b8580e80000                 mov        rax, qword ptr [rbp + 0xe880]
000000014096c3eb 4885c0                         test       rax, rax
000000014096c3ee 488db518890000                 lea        rsi, [rbp + 0x8918]
000000014096c3f5 7419                           je         0x14096c410
000000014096c3f7 4869d050020000                 imul       rdx, rax, 0x250
000000014096c3fe 41b808000000                   mov        r8d, 8
000000014096c404 488b8d38e90000                 mov        rcx, qword ptr [rbp + 0xe938]
000000014096c40b e8f0d8ccff                     call       0x140639d00
000000014096c410 c68567e9000000                 mov        byte ptr [rbp + 0xe967], 0
000000014096c417 4889f1                         mov        rcx, rsi
000000014096c41a e831aafeff                     call       0x140956e50
000000014096c41f 90                             nop        
000000014096c420 488d8d00e50000                 lea        rcx, [rbp + 0xe500]
000000014096c427 e8b4e0feff                     call       0x14095a4e0
000000014096c42c 4c2ba558e90000                 sub        r12, qword ptr [rbp + 0xe958]
000000014096c433 49c1ec03                       shr        r12, 3
000000014096c437 49c1ee03                       shr        r14, 3
000000014096c43b 4c89b540e80000                 mov        qword ptr [rbp + 0xe840], r14
000000014096c442 4c89f0                         mov        rax, r14
000000014096c445 48b96b82f156f639a426           movabs     rcx, 0x26a439f656f1826b
000000014096c44f 48f7e1                         mul        rcx
000000014096c452 4889d6                         mov        rsi, rdx
000000014096c455 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
000000014096c45f 4c0fafe0                       imul       r12, rax
000000014096c463 4c89a538e80000                 mov        qword ptr [rbp + 0xe838], r12
000000014096c46a 48c1ee03                       shr        rsi, 3
000000014096c46e 48c78538e9000000000000         mov        qword ptr [rbp + 0xe938], 0
000000014096c479 4c8ba5c8e80000                 mov        r12, qword ptr [rbp + 0xe8c8]
000000014096c480 4c8db5e0b60000                 lea        r14, [rbp + 0xb6e0]
000000014096c487 4989dd                         mov        r13, rbx
000000014096c48a 660f1f440000                   nop        word ptr [rax + rax]
000000014096c490 488b8538e90000                 mov        rax, qword ptr [rbp + 0xe938]
000000014096c497 4839c6                         cmp        rsi, rax
000000014096c49a 741f                           je         0x14096c4bb
000000014096c49c 48ffc0                         inc        rax
000000014096c49f 48898538e90000                 mov        qword ptr [rbp + 0xe938], rax
000000014096c4a6 4c8dbfa8010000                 lea        r15, [rdi + 0x1a8]
000000014096c4ad 4889f9                         mov        rcx, rdi
000000014096c4b0 e8abf43700                     call       0x140ceb960
000000014096c4b5 90                             nop        
000000014096c4b6 4c89ff                         mov        rdi, r15
000000014096c4b9 ebd5                           jmp        0x14096c490
000000014096c4bb 488b8530e90000                 mov        rax, qword ptr [rbp + 0xe930]
000000014096c4c2 4885c0                         test       rax, rax
000000014096c4c5 741a                           je         0x14096c4e1
000000014096c4c7 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014096c4ce 41b808000000                   mov        r8d, 8
000000014096c4d4 488b8d30e80000                 mov        rcx, qword ptr [rbp + 0xe830]
000000014096c4db e820d8ccff                     call       0x140639d00
000000014096c4e0 90                             nop        
000000014096c4e1 488d8dd0e80000                 lea        rcx, [rbp + 0xe8d0]
000000014096c4e8 e863b83500                     call       0x140cc7d50
000000014096c4ed 90                             nop        
000000014096c4ee 488b85d0e80000                 mov        rax, qword ptr [rbp + 0xe8d0]
000000014096c4f5 4885c0                         test       rax, rax
000000014096c4f8 741a                           je         0x14096c514
000000014096c4fa 488b8dd8e80000                 mov        rcx, qword ptr [rbp + 0xe8d8]
000000014096c501 4869d050020000                 imul       rdx, rax, 0x250
000000014096c508 41b808000000                   mov        r8d, 8
000000014096c50e e8edd7ccff                     call       0x140639d00
000000014096c513 90                             nop        
000000014096c514 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
000000014096c51b e830a9feff                     call       0x140956e50
000000014096c520 90                             nop        
000000014096c521 488d8d58e70000                 lea        rcx, [rbp + 0xe758]
000000014096c528 e8d3023b00                     call       0x140d1c800
000000014096c52d 90                             nop        
000000014096c52e 488b8d70e80000                 mov        rcx, qword ptr [rbp + 0xe870]
000000014096c535 488b8578e80000                 mov        rax, qword ptr [rbp + 0xe878]
000000014096c53c 48898538e90000                 mov        qword ptr [rbp + 0xe938], rax
000000014096c543 48898d30e90000                 mov        qword ptr [rbp + 0xe930], rcx
000000014096c54a 48c78558e9000000000000         mov        qword ptr [rbp + 0xe958], 0
000000014096c555 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096c560 488b8558e90000                 mov        rax, qword ptr [rbp + 0xe958]
000000014096c567 48398538e90000                 cmp        qword ptr [rbp + 0xe938], rax
000000014096c56e 0f8473f8ffff                   je         0x14096bde7
000000014096c574 48ffc0                         inc        rax
000000014096c577 48898558e90000                 mov        qword ptr [rbp + 0xe958], rax
000000014096c57e 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014096c585 e8a6252c00                     call       0x140c2eb30
000000014096c58a 90                             nop        
000000014096c58b 4889f1                         mov        rcx, rsi
000000014096c58e ebd0                           jmp        0x14096c560
000000014096c590 488d8d18890000                 lea        rcx, [rbp + 0x8918]
000000014096c597 e8b4b73500                     call       0x140cc7d50
000000014096c59c 90                             nop        
000000014096c59d 488b8518890000                 mov        rax, qword ptr [rbp + 0x8918]
000000014096c5a4 4885c0                         test       rax, rax
000000014096c5a7 741a                           je         0x14096c5c3
000000014096c5a9 488b8d20890000                 mov        rcx, qword ptr [rbp + 0x8920]
000000014096c5b0 4869d050020000                 imul       rdx, rax, 0x250
000000014096c5b7 41b808000000                   mov        r8d, 8
000000014096c5bd e83ed7ccff                     call       0x140639d00
000000014096c5c2 90                             nop        
000000014096c5c3 488d4db0                       lea        rcx, [rbp - 0x50]
000000014096c5c7 e884a8feff                     call       0x140956e50
000000014096c5cc 90                             nop        
000000014096c5cd 4883bd38e9000000               cmp        qword ptr [rbp + 0xe938], 0
000000014096c5d5 0f8452060000                   je         0x14096cc2d
000000014096c5db 488b8d00e50000                 mov        rcx, qword ptr [rbp + 0xe500]
000000014096c5e2 4889f7                         mov        rdi, rsi
000000014096c5e5 4885c9                         test       rcx, rcx
000000014096c5e8 7447                           je         0x14096c631
000000014096c5ea 488b9508e50000                 mov        rdx, qword ptr [rbp + 0xe508]
000000014096c5f1 488b8510e50000                 mov        rax, qword ptr [rbp + 0xe510]
000000014096c5f8 48c785e8b6000000000000         mov        qword ptr [rbp + 0xb6e8], 0
000000014096c603 48898df0b60000                 mov        qword ptr [rbp + 0xb6f0], rcx
000000014096c60a 488995f8b60000                 mov        qword ptr [rbp + 0xb6f8], rdx
000000014096c611 48c78508b7000000000000         mov        qword ptr [rbp + 0xb708], 0
000000014096c61c 48898d10b70000                 mov        qword ptr [rbp + 0xb710], rcx
000000014096c623 48899518b70000                 mov        qword ptr [rbp + 0xb718], rdx
000000014096c62a b901000000                     mov        ecx, 1
000000014096c62f eb04                           jmp        0x14096c635
000000014096c631 31c9                           xor        ecx, ecx
000000014096c633 31c0                           xor        eax, eax
000000014096c635 48898de0b60000                 mov        qword ptr [rbp + 0xb6e0], rcx
000000014096c63c 48898d00b70000                 mov        qword ptr [rbp + 0xb700], rcx
000000014096c643 48898520b70000                 mov        qword ptr [rbp + 0xb720], rax
000000014096c64a 488d75b0                       lea        rsi, [rbp - 0x50]
000000014096c64e 4889f1                         mov        rcx, rsi
000000014096c651 4c89f2                         mov        rdx, r14
000000014096c654 e8b7e7f4ff                     call       0x1408bae10
000000014096c659 90                             nop        
000000014096c65a eb10                           jmp        0x14096c66c
000000014096c65c 0f1f4000                       nop        dword ptr [rax]
000000014096c660 4889f1                         mov        rcx, rsi
000000014096c663 4c89f2                         mov        rdx, r14
000000014096c666 e8a5e7f4ff                     call       0x1408bae10
000000014096c66b 90                             nop        
000000014096c66c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014096c670 4885c0                         test       rax, rax
000000014096c673 742b                           je         0x14096c6a0
000000014096c675 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014096c679 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014096c67d 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
000000014096c682 4885d2                         test       rdx, rdx
000000014096c685 74d9                           je         0x14096c660
000000014096c687 488d04c8                       lea        rax, [rax + rcx*8]
000000014096c68b 4883c008                       add        rax, 8
000000014096c68f 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014096c693 41b801000000                   mov        r8d, 1
000000014096c699 e862d6ccff                     call       0x140639d00
000000014096c69e ebc0                           jmp        0x14096c660
000000014096c6a0 4d85ed                         test       r13, r13
000000014096c6a3 743d                           je         0x14096c6e2
000000014096c6a5 488b8558e90000                 mov        rax, qword ptr [rbp + 0xe958]
000000014096c6ac 488d7008                       lea        rsi, [rax + 8]
000000014096c6b0 eb17                           jmp        0x14096c6c9
000000014096c6b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014096c6c0 4883c618                       add        rsi, 0x18
000000014096c6c4 49ffcd                         dec        r13
000000014096c6c7 7419                           je         0x14096c6e2
000000014096c6c9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014096c6cd 4885d2                         test       rdx, rdx
000000014096c6d0 74ee                           je         0x14096c6c0
000000014096c6d2 488b0e                         mov        rcx, qword ptr [rsi]
000000014096c6d5 41b801000000                   mov        r8d, 1
000000014096c6db e820d6ccff                     call       0x140639d00
000000014096c6e0 ebde                           jmp        0x14096c6c0
000000014096c6e2 488b8528e90000                 mov        rax, qword ptr [rbp + 0xe928]
000000014096c6e9 4885c0                         test       rax, rax
000000014096c6ec 741a                           je         0x14096c708
000000014096c6ee 48c1e003                       shl        rax, 3
000000014096c6f2 488d1440                       lea        rdx, [rax + rax*2]
000000014096c6f6 41b808000000                   mov        r8d, 8
000000014096c6fc 488b8d58e90000                 mov        rcx, qword ptr [rbp + 0xe958]
000000014096c703 e8f8d5ccff                     call       0x140639d00
000000014096c708 4889fe                         mov        rsi, rdi
000000014096c70b 4c8bad00e90000                 mov        r13, qword ptr [rbp + 0xe900]
000000014096c712 e944ebffff                     jmp        0x14096b25b
000000014096c717 4883bdc0e7000000               cmp        qword ptr [rbp + 0xe7c0], 0
000000014096c71f 0f84da030000                   je         0x14096caff
000000014096c725 4983fd03                       cmp        r13, 3
000000014096c729 0f87d0030000                   ja         0x14096caff
000000014096c72f 49ffc5                         inc        r13
000000014096c732 31ff                           xor        edi, edi
000000014096c734 31db                           xor        ebx, ebx
000000014096c736 4c89ad00e90000                 mov        qword ptr [rbp + 0xe900], r13
000000014096c73d 4883fb3b                       cmp        rbx, 0x3b
000000014096c741 0f87ae030000                   ja         0x14096caf5
000000014096c747 488d8d18890000                 lea        rcx, [rbp + 0x8918]
000000014096c74e 488d95505b0000                 lea        rdx, [rbp + 0x5b50]
000000014096c755 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096c75d 4c8b8d48e80000                 mov        r9, qword ptr [rbp + 0xe848]
000000014096c764 e837ff0100                     call       0x14098c6a0
000000014096c769 90                             nop        
000000014096c76a 4c8d7db0                       lea        r15, [rbp - 0x50]
000000014096c76e 4c89f9                         mov        rcx, r15
000000014096c771 488d95505b0000                 lea        rdx, [rbp + 0x5b50]
000000014096c778 e823ff0200                     call       0x14099c6a0
000000014096c77d 90                             nop        
000000014096c77e 48c785882d000000000000         mov        qword ptr [rbp + 0x2d88], 0
000000014096c789 48c785902d000008000000         mov        qword ptr [rbp + 0x2d90], 8
000000014096c794 48c785982d000000000000         mov        qword ptr [rbp + 0x2d98], 0
000000014096c79f c6856de9000001                 mov        byte ptr [rbp + 0xe96d], 1
000000014096c7a6 c6856ce9000001                 mov        byte ptr [rbp + 0xe96c], 1
000000014096c7ad 488d85882d0000                 lea        rax, [rbp + 0x2d88]
000000014096c7b4 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014096c7b9 488b85e0e90000                 mov        rax, qword ptr [rbp + 0xe9e0]
000000014096c7c0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014096c7c5 4c89f9                         mov        rcx, r15
000000014096c7c8 0fb69548e90000                 movzx      edx, byte ptr [rbp + 0xe948]
000000014096c7cf 4c8b8548e80000                 mov        r8, qword ptr [rbp + 0xe848]
000000014096c7d6 4c8b8dc0e70000                 mov        r9, qword ptr [rbp + 0xe7c0]
000000014096c7dd e8ee040200                     call       0x14098ccd0
000000014096c7e2 90                             nop        
000000014096c7e3 84c0                           test       al, al
000000014096c7e5 0f84ba020000                   je         0x14096caa5
000000014096c7eb c6856de9000001                 mov        byte ptr [rbp + 0xe96d], 1
000000014096c7f2 c6856ce9000001                 mov        byte ptr [rbp + 0xe96c], 1
000000014096c7f9 4c89f1                         mov        rcx, r14
000000014096c7fc 488d55b0                       lea        rdx, [rbp - 0x50]
000000014096c800 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096c808 4c8b8d48e80000                 mov        r9, qword ptr [rbp + 0xe848]
000000014096c80f e88cfe0100                     call       0x14098c6a0
000000014096c814 90                             nop        
000000014096c815 4c89f1                         mov        rcx, r14
000000014096c818 488d9518890000                 lea        rdx, [rbp + 0x8918]
000000014096c81f e81c110200                     call       0x14098d940
000000014096c824 4989f5                         mov        r13, rsi
000000014096c827 89c6                           mov        esi, eax
000000014096c829 4c89f1                         mov        rcx, r14
000000014096c82c e8dff8feff                     call       0x14095c110
000000014096c831 4084f6                         test       sil, sil
000000014096c834 4c89ee                         mov        rsi, r13
000000014096c837 0f8468020000                   je         0x14096caa5
000000014096c83d 48899d58e90000                 mov        qword ptr [rbp + 0xe958], rbx
000000014096c844 4c8ba5882d0000                 mov        r12, qword ptr [rbp + 0x2d88]
000000014096c84b 488bbd902d0000                 mov        rdi, qword ptr [rbp + 0x2d90]
000000014096c852 4c8bbd982d0000                 mov        r15, qword ptr [rbp + 0x2d98]
000000014096c859 4969c750020000                 imul       rax, r15, 0x250
000000014096c860 4889c3                         mov        rbx, rax
000000014096c863 4801f8                         add        rax, rdi
000000014096c866 4889bde0b60000                 mov        qword ptr [rbp + 0xb6e0], rdi
000000014096c86d 4c89a5f0b60000                 mov        qword ptr [rbp + 0xb6f0], r12
000000014096c874 4889bde8b60000                 mov        qword ptr [rbp + 0xb6e8], rdi
000000014096c87b 488985f8b60000                 mov        qword ptr [rbp + 0xb6f8], rax
000000014096c882 488b8510e90000                 mov        rax, qword ptr [rbp + 0xe910]
000000014096c889 488bb520e90000                 mov        rsi, qword ptr [rbp + 0xe920]
000000014096c890 4829f0                         sub        rax, rsi
000000014096c893 4939c7                         cmp        r15, rax
000000014096c896 0f87af000000                   ja         0x14096c94b
000000014096c89c 4d85ff                         test       r15, r15
000000014096c89f 7419                           je         0x14096c8ba
000000014096c8a1 4869ce50020000                 imul       rcx, rsi, 0x250
000000014096c8a8 48038d18e90000                 add        rcx, qword ptr [rbp + 0xe918]
000000014096c8af 4889fa                         mov        rdx, rdi
000000014096c8b2 4989d8                         mov        r8, rbx
000000014096c8b5 e858c9dd01                     call       0x142749212
000000014096c8ba 4c01fe                         add        rsi, r15
000000014096c8bd 4889b520e90000                 mov        qword ptr [rbp + 0xe920], rsi
000000014096c8c4 4d85e4                         test       r12, r12
000000014096c8c7 7415                           je         0x14096c8de
000000014096c8c9 4969d450020000                 imul       rdx, r12, 0x250
000000014096c8d0 41b808000000                   mov        r8d, 8
000000014096c8d6 4889f9                         mov        rcx, rdi
000000014096c8d9 e822d4ccff                     call       0x140639d00
000000014096c8de 41b8c82d0000                   mov        r8d, 0x2dc8
000000014096c8e4 4c89f1                         mov        rcx, r14
000000014096c8e7 488d55b0                       lea        rdx, [rbp - 0x50]
000000014096c8eb e822c9dd01                     call       0x142749212
000000014096c8f0 90                             nop        
000000014096c8f1 488dbd505b0000                 lea        rdi, [rbp + 0x5b50]
000000014096c8f8 4889f9                         mov        rcx, rdi
000000014096c8fb e850a5feff                     call       0x140956e50
000000014096c900 90                             nop        
000000014096c901 488b9d58e90000                 mov        rbx, qword ptr [rbp + 0xe958]
000000014096c908 4c89ee                         mov        rsi, r13
000000014096c90b 48ffc3                         inc        rbx
000000014096c90e 41b8c82d0000                   mov        r8d, 0x2dc8
000000014096c914 4889f9                         mov        rcx, rdi
000000014096c917 4c89f2                         mov        rdx, r14
000000014096c91a e8f3c8dd01                     call       0x142749212
000000014096c91f 488d8d18890000                 lea        rcx, [rbp + 0x8918]
000000014096c926 e8e5f7feff                     call       0x14095c110
000000014096c92b 40b701                         mov        dil, 1
000000014096c92e 4c8ba5c8e80000                 mov        r12, qword ptr [rbp + 0xe8c8]
000000014096c935 4c8bad00e90000                 mov        r13, qword ptr [rbp + 0xe900]
000000014096c93c 4883fb3b                       cmp        rbx, 0x3b
000000014096c940 0f8601feffff                   jbe        0x14096c747
000000014096c946 e9aa010000                     jmp        0x14096caf5
000000014096c94b 48c744242050020000             mov        qword ptr [rsp + 0x20], 0x250
000000014096c954 41b908000000                   mov        r9d, 8
000000014096c95a 488d8d10e90000                 lea        rcx, [rbp + 0xe910]
000000014096c961 4889f2                         mov        rdx, rsi
000000014096c964 4d89f8                         mov        r8, r15
000000014096c967 e89442de01                     call       0x142750c00
000000014096c96c 90                             nop        
000000014096c96d 488bb520e90000                 mov        rsi, qword ptr [rbp + 0xe920]
000000014096c974 4c8db5e0b60000                 lea        r14, [rbp + 0xb6e0]
000000014096c97b e921ffffff                     jmp        0x14096c8a1
000000014096c980 488b85a0e80000                 mov        rax, qword ptr [rbp + 0xe8a0]
000000014096c987 48698db0e8000050020000         imul       rcx, qword ptr [rbp + 0xe8b0], 0x250
000000014096c992 488b95a8e80000                 mov        rdx, qword ptr [rbp + 0xe8a8]
000000014096c999 4801d1                         add        rcx, rdx
000000014096c99c 48899518890000                 mov        qword ptr [rbp + 0x8918], rdx
000000014096c9a3 48899520890000                 mov        qword ptr [rbp + 0x8920], rdx
000000014096c9aa 48898528890000                 mov        qword ptr [rbp + 0x8928], rax
000000014096c9b1 48898d30890000                 mov        qword ptr [rbp + 0x8930], rcx
000000014096c9b8 c68569e9000000                 mov        byte ptr [rbp + 0xe969], 0
000000014096c9bf c68568e9000001                 mov        byte ptr [rbp + 0xe968], 1
000000014096c9c6 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
000000014096c9cd 488d9518890000                 lea        rdx, [rbp + 0x8918]
000000014096c9d4 e8875af3ff                     call       0x1408a2460
000000014096c9d9 90                             nop        
000000014096c9da 488b8510e50000                 mov        rax, qword ptr [rbp + 0xe510]
000000014096c9e1 488d8da8e40000                 lea        rcx, [rbp + 0xe4a8]
000000014096c9e8 48898158d2ffff                 mov        qword ptr [rcx - 0x2da8], rax
000000014096c9ef 0f108500e50000                 movups     xmm0, xmmword ptr [rbp + 0xe500]
000000014096c9f6 0f118148d2ffff                 movups     xmmword ptr [rcx - 0x2db8], xmm0
000000014096c9fd 488b85882d0000                 mov        rax, qword ptr [rbp + 0x2d88]
000000014096ca04 48898528e90000                 mov        qword ptr [rbp + 0xe928], rax
000000014096ca0b 488d85902d0000                 lea        rax, [rbp + 0x2d90]
000000014096ca12 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014096ca15 0f2985c0e60000                 movaps     xmmword ptr [rbp + 0xe6c0], xmm0
000000014096ca1c 488b8500b70000                 mov        rax, qword ptr [rbp + 0xb700]
000000014096ca23 488985e0e60000                 mov        qword ptr [rbp + 0xe6e0], rax
000000014096ca2a 660f6f85f0b60000               movdqa     xmm0, xmmword ptr [rbp + 0xb6f0]
000000014096ca32 660f7f85d0e60000               movdqa     xmmword ptr [rbp + 0xe6d0], xmm0
000000014096ca3a 488d4db0                       lea        rcx, [rbp - 0x50]
000000014096ca3e e80da4feff                     call       0x140956e50
000000014096ca43 90                             nop        
000000014096ca44 488b9558e90000                 mov        rdx, qword ptr [rbp + 0xe958]
000000014096ca4b 4885d2                         test       rdx, rdx
000000014096ca4e 7413                           je         0x14096ca63
000000014096ca50 41b801000000                   mov        r8d, 1
000000014096ca56 488b8d30e90000                 mov        rcx, qword ptr [rbp + 0xe930]
000000014096ca5d e89ed2ccff                     call       0x140639d00
000000014096ca62 90                             nop        
000000014096ca63 488d8de8e80000                 lea        rcx, [rbp + 0xe8e8]
000000014096ca6a e8b1c73500                     call       0x140cc9220
000000014096ca6f 90                             nop        
000000014096ca70 4c8bad00e90000                 mov        r13, qword ptr [rbp + 0xe900]
000000014096ca77 488b85e8e80000                 mov        rax, qword ptr [rbp + 0xe8e8]
000000014096ca7e 4885c0                         test       rax, rax
000000014096ca81 0f84a7faffff                   je         0x14096c52e
000000014096ca87 488b8df0e80000                 mov        rcx, qword ptr [rbp + 0xe8f0]
000000014096ca8e 4869d0f82d0000                 imul       rdx, rax, 0x2df8
000000014096ca95 41b808000000                   mov        r8d, 8
000000014096ca9b e860d2ccff                     call       0x140639d00
000000014096caa0 e989faffff                     jmp        0x14096c52e
000000014096caa5 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
000000014096caac e89fb23500                     call       0x140cc7d50
000000014096cab1 90                             nop        
000000014096cab2 488b85882d0000                 mov        rax, qword ptr [rbp + 0x2d88]
000000014096cab9 4885c0                         test       rax, rax
000000014096cabc 4c8bad00e90000                 mov        r13, qword ptr [rbp + 0xe900]
000000014096cac3 741a                           je         0x14096cadf
000000014096cac5 488b8d902d0000                 mov        rcx, qword ptr [rbp + 0x2d90]
000000014096cacc 4869d050020000                 imul       rdx, rax, 0x250
000000014096cad3 41b808000000                   mov        r8d, 8
000000014096cad9 e822d2ccff                     call       0x140639d00
000000014096cade 90                             nop        
000000014096cadf 488d4db0                       lea        rcx, [rbp - 0x50]
000000014096cae3 e868a3feff                     call       0x140956e50
000000014096cae8 90                             nop        
000000014096cae9 488d8d18890000                 lea        rcx, [rbp + 0x8918]
000000014096caf0 e81bf6feff                     call       0x14095c110
000000014096caf5 40f6c701                       test       dil, 1
000000014096caf9 0f855ce7ffff                   jne        0x14096b25b
000000014096caff 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014096cb07 488d8d10e90000                 lea        rcx, [rbp + 0xe910]
000000014096cb0e e83db23500                     call       0x140cc7d50
000000014096cb13 90                             nop        
000000014096cb14 eb3d                           jmp        0x14096cb53
000000014096cb16 31c9                           xor        ecx, ecx
000000014096cb18 488b9558e80000                 mov        rdx, qword ptr [rbp + 0xe858]
000000014096cb1f e8a731e001                     call       0x14276fccb
000000014096cb24 90                             nop        
000000014096cb25 e970010000                     jmp        0x14096cc9a
000000014096cb2a 31c9                           xor        ecx, ecx
000000014096cb2c 488b9560e80000                 mov        rdx, qword ptr [rbp + 0xe860]
000000014096cb33 e89331e001                     call       0x14276fccb
000000014096cb38 90                             nop        
000000014096cb39 e95c010000                     jmp        0x14096cc9a
000000014096cb3e 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014096cb46 488d8d10e90000                 lea        rcx, [rbp + 0xe910]
000000014096cb4d e8feb13500                     call       0x140cc7d50
000000014096cb52 90                             nop        
000000014096cb53 488b8510e90000                 mov        rax, qword ptr [rbp + 0xe910]
000000014096cb5a 4885c0                         test       rax, rax
000000014096cb5d 746e                           je         0x14096cbcd
000000014096cb5f 488b8d18e90000                 mov        rcx, qword ptr [rbp + 0xe918]
000000014096cb66 4869d050020000                 imul       rdx, rax, 0x250
000000014096cb6d 41b808000000                   mov        r8d, 8
000000014096cb73 e888d1ccff                     call       0x140639d00
000000014096cb78 eb53                           jmp        0x14096cbcd
000000014096cb7a 488b8570880000                 mov        rax, qword ptr [rbp + 0x8870]
000000014096cb81 488b8d78880000                 mov        rcx, qword ptr [rbp + 0x8878]
000000014096cb88 31d2                           xor        edx, edx
000000014096cb8a 440fb68548e90000               movzx      r8d, byte ptr [rbp + 0xe948]
000000014096cb92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014096cba0 4839d1                         cmp        rcx, rdx
000000014096cba3 0f8456ffffff                   je         0x14096caff
000000014096cba9 44380410                       cmp        byte ptr [rax + rdx], r8b
000000014096cbad 488d5201                       lea        rdx, [rdx + 1]
000000014096cbb1 75ed                           jne        0x14096cba0
000000014096cbb3 488b8520e90000                 mov        rax, qword ptr [rbp + 0xe920]
000000014096cbba 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014096cbbf f30f6f8510e90000               movdqu     xmm0, xmmword ptr [rbp + 0xe910]
000000014096cbc7 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
000000014096cbcd 488d8d505b0000                 lea        rcx, [rbp + 0x5b50]
000000014096cbd4 e877a2feff                     call       0x140956e50
000000014096cbd9 90                             nop        
000000014096cbda 488b85a8e70000                 mov        rax, qword ptr [rbp + 0xe7a8]
000000014096cbe1 4883f8ff                       cmp        rax, -1
000000014096cbe5 0f846ee4ffff                   je         0x14096b059
000000014096cbeb 48898558e90000                 mov        qword ptr [rbp + 0xe958], rax
000000014096cbf2 488d8da8e70000                 lea        rcx, [rbp + 0xe7a8]
000000014096cbf9 e852b13500                     call       0x140cc7d50
000000014096cbfe 90                             nop        
000000014096cbff 488b8558e90000                 mov        rax, qword ptr [rbp + 0xe958]
000000014096cc06 4885c0                         test       rax, rax
000000014096cc09 0f844ae4ffff                   je         0x14096b059
000000014096cc0f 488b8db0e70000                 mov        rcx, qword ptr [rbp + 0xe7b0]
000000014096cc16 4869d050020000                 imul       rdx, rax, 0x250
000000014096cc1d 41b808000000                   mov        r8d, 8
000000014096cc23 e8d8d0ccff                     call       0x140639d00
000000014096cc28 e92ce4ffff                     jmp        0x14096b059
000000014096cc2d 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014096cc35 488d8d00e50000                 lea        rcx, [rbp + 0xe500]
000000014096cc3c e8bf88f5ff                     call       0x1408c5500
000000014096cc41 90                             nop        
000000014096cc42 488d8da0e80000                 lea        rcx, [rbp + 0xe8a0]
000000014096cc49 e8620476ff                     call       0x1400cd0b0
000000014096cc4e 90                             nop        
000000014096cc4f 488b8528e90000                 mov        rax, qword ptr [rbp + 0xe928]
000000014096cc56 4885c0                         test       rax, rax
000000014096cc59 0f84a8feffff                   je         0x14096cb07
000000014096cc5f 48c1e003                       shl        rax, 3
000000014096cc63 488d1440                       lea        rdx, [rax + rax*2]
000000014096cc67 41b808000000                   mov        r8d, 8
000000014096cc6d 488b8d58e90000                 mov        rcx, qword ptr [rbp + 0xe958]
000000014096cc74 e887d0ccff                     call       0x140639d00
000000014096cc79 e989feffff                     jmp        0x14096cb07
000000014096cc7e 4c8d05fb33e801                 lea        r8, [rip + 0x1e833fb]
000000014096cc85 e89933e001                     call       0x142770023
000000014096cc8a 90                             nop        
000000014096cc8b eb0d                           jmp        0x14096cc9a
000000014096cc8d 4c8d05ec33e801                 lea        r8, [rip + 0x1e833ec]
000000014096cc94 e88a33e001                     call       0x142770023
000000014096cc99 90                             nop        
000000014096cc9a 0f0b                           ud2        
000000014096cc9c 4c89bd60e80000                 mov        qword ptr [rbp + 0xe860], r15
000000014096cca3 b901000000                     mov        ecx, 1
000000014096cca8 e97ffeffff                     jmp        0x14096cb2c
000000014096ccad 4c89bd58e80000                 mov        qword ptr [rbp + 0xe858], r15
000000014096ccb4 b901000000                     mov        ecx, 1
000000014096ccb9 e95afeffff                     jmp        0x14096cb18
