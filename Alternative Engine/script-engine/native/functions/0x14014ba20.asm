000000014014ba20 55                             push       rbp
000000014014ba21 56                             push       rsi
000000014014ba22 57                             push       rdi
000000014014ba23 53                             push       rbx
000000014014ba24 4883ec68                       sub        rsp, 0x68
000000014014ba28 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014014ba2d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014014ba35 4889ce                         mov        rsi, rcx
000000014014ba38 4983f902                       cmp        r9, 2
000000014014ba3c 0f8204010000                   jb         0x14014bb46
000000014014ba42 80bac95c00000f                 cmp        byte ptr [rdx + 0x5cc9], 0xf
000000014014ba49 0f85f7000000                   jne        0x14014bb46
000000014014ba4f 4d01c1                         add        r9, r8
000000014014ba52 488b8ac0bb0000                 mov        rcx, qword ptr [rdx + 0xbbc0]
000000014014ba59 4885c9                         test       rcx, rcx
000000014014ba5c 7440                           je         0x14014ba9e
000000014014ba5e 488b82b8bb0000                 mov        rax, qword ptr [rdx + 0xbbb8]
000000014014ba65 4869c9a0650000                 imul       rcx, rcx, 0x65a0
000000014014ba6c 4d89c2                         mov        r10, r8
000000014014ba6f 410fb61a                       movzx      ebx, byte ptr [r10]
000000014014ba73 49ffc2                         inc        r10
000000014014ba76 440fb6db                       movzx      r11d, bl
000000014014ba7a 31ff                           xor        edi, edi
000000014014ba7c 0f1f4000                       nop        dword ptr [rax]
000000014014ba80 389c389f650000                 cmp        byte ptr [rax + rdi + 0x659f], bl
000000014014ba87 0f84d5000000                   je         0x14014bb62
000000014014ba8d 4881c7a0650000                 add        rdi, 0x65a0
000000014014ba94 4839f9                         cmp        rcx, rdi
000000014014ba97 75e7                           jne        0x14014ba80
000000014014ba99 4d39ca                         cmp        r10, r9
000000014014ba9c 75d1                           jne        0x14014ba6f
000000014014ba9e 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014014baa2 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014014baa6 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014014baaa 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014014baae 488d55e8                       lea        rdx, [rbp - 0x18]
000000014014bab2 e8e9bdf4ff                     call       0x1400978a0
000000014014bab7 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014014babb 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014014babf 0fb6051ee42a03                 movzx      eax, byte ptr [rip + 0x32ae41e]
000000014014bac6 31c9                           xor        ecx, ecx
000000014014bac8 84c0                           test       al, al
000000014014baca 0f94c1                         sete       cl
000000014014bacd 488d0587b96202                 lea        rax, [rip + 0x262b987]
000000014014bad4 4c8d0da7ce6202                 lea        r9, [rip + 0x262cea7]
000000014014badb 4c0f44c8                       cmove      r9, rax
000000014014badf 4883c902                       or         rcx, 2
000000014014bae3 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014014bae8 488d4de8                       lea        rcx, [rbp - 0x18]
000000014014baec 4889fa                         mov        rdx, rdi
000000014014baef 4989d8                         mov        r8, rbx
000000014014baf2 e8d9954400                     call       0x1405950d0
000000014014baf7 90                             nop        
000000014014baf8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014014bafc 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014014bb00 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014014bb04 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014014bb07 4885db                         test       rbx, rbx
000000014014bb0a 0f84a8000000                   je         0x14014bbb8
000000014014bb10 488d7708                       lea        rsi, [rdi + 8]
000000014014bb14 eb17                           jmp        0x14014bb2d
000000014014bb16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014014bb20 4883c618                       add        rsi, 0x18
000000014014bb24 48ffcb                         dec        rbx
000000014014bb27 0f848b000000                   je         0x14014bbb8
000000014014bb2d 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014014bb31 4885d2                         test       rdx, rdx
000000014014bb34 74ea                           je         0x14014bb20
000000014014bb36 488b0e                         mov        rcx, qword ptr [rsi]
000000014014bb39 41b801000000                   mov        r8d, 1
000000014014bb3f e8bce14e00                     call       0x140639d00
000000014014bb44 ebda                           jmp        0x14014bb20
000000014014bb46 4d85c9                         test       r9, r9
000000014014bb49 0f848a000000                   je         0x14014bbd9
000000014014bb4f 410fb600                       movzx      eax, byte ptr [r8]
000000014014bb53 483982a8bb0000                 cmp        qword ptr [rdx + 0xbba8], rax
000000014014bb5a 762b                           jbe        0x14014bb87
000000014014bb5c 488d0440                       lea        rax, [rax + rax*2]
000000014014bb60 eb0d                           jmp        0x14014bb6f
000000014014bb62 4c399aa8bb0000                 cmp        qword ptr [rdx + 0xbba8], r11
000000014014bb69 761c                           jbe        0x14014bb87
000000014014bb6b 4b8d045b                       lea        rax, [r11 + r11*2]
000000014014bb6f c1e003                         shl        eax, 3
000000014014bb72 480382a0bb0000                 add        rax, qword ptr [rdx + 0xbba0]
000000014014bb79 488d4de8                       lea        rcx, [rbp - 0x18]
000000014014bb7d 4889c2                         mov        rdx, rax
000000014014bb80 e8bbed5e02                     call       0x14273a940
000000014014bb85 eb18                           jmp        0x14014bb9f
000000014014bb87 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014014bb8f 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014014bb97 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014014bb9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014014bba3 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014014bba7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014014bbab 488906                         mov        qword ptr [rsi], rax
000000014014bbae 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014014bbb2 48894608                       mov        qword ptr [rsi + 8], rax
000000014014bbb6 eb28                           jmp        0x14014bbe0
000000014014bbb8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014014bbbc 4885c0                         test       rax, rax
000000014014bbbf 741f                           je         0x14014bbe0
000000014014bbc1 48c1e003                       shl        rax, 3
000000014014bbc5 488d1440                       lea        rdx, [rax + rax*2]
000000014014bbc9 41b808000000                   mov        r8d, 8
000000014014bbcf 4889f9                         mov        rcx, rdi
000000014014bbd2 e829e14e00                     call       0x140639d00
000000014014bbd7 eb07                           jmp        0x14014bbe0
000000014014bbd9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014014bbe0 4883c468                       add        rsp, 0x68
000000014014bbe4 5b                             pop        rbx
000000014014bbe5 5f                             pop        rdi
000000014014bbe6 5e                             pop        rsi
000000014014bbe7 5d                             pop        rbp
000000014014bbe8 c3                             ret        
