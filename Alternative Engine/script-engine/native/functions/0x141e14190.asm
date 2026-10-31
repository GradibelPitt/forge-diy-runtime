0000000141e14190 55                             push       rbp
0000000141e14191 4157                           push       r15
0000000141e14193 4156                           push       r14
0000000141e14195 4155                           push       r13
0000000141e14197 4154                           push       r12
0000000141e14199 56                             push       rsi
0000000141e1419a 57                             push       rdi
0000000141e1419b 53                             push       rbx
0000000141e1419c 4881ec08010000                 sub        rsp, 0x108
0000000141e141a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e141ab 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141e141b6 89d3                           mov        ebx, edx
0000000141e141b8 498b9190020000                 mov        rdx, qword ptr [r9 + 0x290]
0000000141e141bf b001                           mov        al, 1
0000000141e141c1 4885d2                         test       rdx, rdx
0000000141e141c4 0f8487020000                   je         0x141e14451
0000000141e141ca 4489c6                         mov        esi, r8d
0000000141e141cd 4889cf                         mov        rdi, rcx
0000000141e141d0 0fb685f0000000                 movzx      eax, byte ptr [rbp + 0xf0]
0000000141e141d7 84c0                           test       al, al
0000000141e141d9 7429                           je         0x141e14204
0000000141e141db 0fb6c0                         movzx      eax, al
0000000141e141de 83f801                         cmp        eax, 1
0000000141e141e1 7533                           jne        0x141e14216
0000000141e141e3 488d4268                       lea        rax, [rdx + 0x68]
0000000141e141e7 4531ff                         xor        r15d, r15d
0000000141e141ea 48837a68ff                     cmp        qword ptr [rdx + 0x68], -1
0000000141e141ef 4c0f45f8                       cmovne     r15, rax
0000000141e141f3 48837a50ff                     cmp        qword ptr [rdx + 0x50], -1
0000000141e141f8 0f8437010000                   je         0x141e14335
0000000141e141fe 4883c250                       add        rdx, 0x50
0000000141e14202 eb52                           jmp        0x141e14256
0000000141e14204 488d4218                       lea        rax, [rdx + 0x18]
0000000141e14208 4531ff                         xor        r15d, r15d
0000000141e1420b 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
0000000141e14210 4c0f45f8                       cmovne     r15, rax
0000000141e14214 eb36                           jmp        0x141e1424c
0000000141e14216 488d82b8000000                 lea        rax, [rdx + 0xb8]
0000000141e1421d 488d4a18                       lea        rcx, [rdx + 0x18]
0000000141e14221 4531ff                         xor        r15d, r15d
0000000141e14224 48837a18ff                     cmp        qword ptr [rdx + 0x18], -1
0000000141e14229 4c0f45f9                       cmovne     r15, rcx
0000000141e1422d 4883bab8000000ff               cmp        qword ptr [rdx + 0xb8], -1
0000000141e14235 4c0f45f8                       cmovne     r15, rax
0000000141e14239 4883baa0000000ff               cmp        qword ptr [rdx + 0xa0], -1
0000000141e14241 7409                           je         0x141e1424c
0000000141e14243 4881c2a0000000                 add        rdx, 0xa0
0000000141e1424a eb0a                           jmp        0x141e14256
0000000141e1424c 48833aff                       cmp        qword ptr [rdx], -1
0000000141e14250 0f84df000000                   je         0x141e14335
0000000141e14256 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141e1425d 4885c0                         test       rax, rax
0000000141e14260 0f84b1010000                   je         0x141e14417
0000000141e14266 4c8b87e01a0000                 mov        r8, qword ptr [rdi + 0x1ae0]
0000000141e1426d 498d0480                       lea        rax, [r8 + rax*4]
0000000141e14271 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e14275 4c8b8fb01a0000                 mov        r9, qword ptr [rdi + 0x1ab0]
0000000141e1427c 488b8fb81a0000                 mov        rcx, qword ptr [rdi + 0x1ab8]
0000000141e14283 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000141e14287 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141e1428b 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141e1428f 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000141e14293 458b20                         mov        r12d, dword ptr [r8]
0000000141e14296 4c39e1                         cmp        rcx, r12
0000000141e14299 0f86c6010000                   jbe        0x141e14465
0000000141e1429f 4983c004                       add        r8, 4
0000000141e142a3 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000141e142a7 4f8b2ce1                       mov        r13, qword ptr [r9 + r12*8]
0000000141e142ab 4983c510                       add        r13, 0x10
0000000141e142af 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141e142b3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141e142b7 4983c7d0                       add        r15, -0x30
0000000141e142bb 48c1e004                       shl        rax, 4
0000000141e142bf 4c8d3440                       lea        r14, [rax + rax*2]
0000000141e142c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e142d0 4d85f6                         test       r14, r14
0000000141e142d3 743b                           je         0x141e14310
0000000141e142d5 4983c730                       add        r15, 0x30
0000000141e142d9 4983c6d0                       add        r14, -0x30
0000000141e142dd 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141e142e1 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141e142e5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e142ed 4889f9                         mov        rcx, rdi
0000000141e142f0 4c89fa                         mov        rdx, r15
0000000141e142f3 4589e0                         mov        r8d, r12d
0000000141e142f6 4d89e9                         mov        r9, r13
0000000141e142f9 e88205e5ff                     call       0x141c64880
0000000141e142fe 84c0                           test       al, al
0000000141e14300 74ce                           je         0x141e142d0
0000000141e14302 eb2d                           jmp        0x141e14331
0000000141e14304 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e14310 31c0                           xor        eax, eax
0000000141e14312 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000141e14316 4c3b4560                       cmp        r8, qword ptr [rbp + 0x60]
0000000141e1431a 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141e1431e 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141e14322 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000141e14326 0f8567ffffff                   jne        0x141e14293
0000000141e1432c e920010000                     jmp        0x141e14451
0000000141e14331 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000141e14335 b001                           mov        al, 1
0000000141e14337 4d85ff                         test       r15, r15
0000000141e1433a 0f8411010000                   je         0x141e14451
0000000141e14340 448bb5f8000000                 mov        r14d, dword ptr [rbp + 0xf8]
0000000141e14347 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141e1434e c7450000000000                 mov        dword ptr [rbp], 0
0000000141e14355 c6454c00                       mov        byte ptr [rbp + 0x4c], 0
0000000141e14359 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000141e14360 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141e14367 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141e1436e c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141e14375 0f57c0                         xorps      xmm0, xmm0
0000000141e14378 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141e1437c c6452802                       mov        byte ptr [rbp + 0x28], 2
0000000141e14380 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141e14388 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000141e14390 c7452000000000                 mov        dword ptr [rbp + 0x20], 0
0000000141e14397 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141e1439b 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000141e143a3 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e143ab 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e143b3 450fb66718                     movzx      r12d, byte ptr [r15 + 0x18]
0000000141e143b8 4c8d6dc8                       lea        r13, [rbp - 0x38]
0000000141e143bc 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e143c1 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141e143c6 4889f9                         mov        rcx, rdi
0000000141e143c9 4c89fa                         mov        rdx, r15
0000000141e143cc 4189f0                         mov        r8d, esi
0000000141e143cf 4189d9                         mov        r9d, ebx
0000000141e143d2 e819e0e4ff                     call       0x141c623f0
0000000141e143d7 90                             nop        
0000000141e143d8 4c89fa                         mov        rdx, r15
0000000141e143db 4189c7                         mov        r15d, eax
0000000141e143de 4883c220                       add        rdx, 0x20
0000000141e143e2 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e143e7 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141e143ec 4889f9                         mov        rcx, rdi
0000000141e143ef 4189f0                         mov        r8d, esi
0000000141e143f2 4189d9                         mov        r9d, ebx
0000000141e143f5 e8f6dfe4ff                     call       0x141c623f0
0000000141e143fa 90                             nop        
0000000141e143fb 4489e1                         mov        ecx, r12d
0000000141e143fe 488d153ff5e800                 lea        rdx, [rip + 0xe8f53f]
0000000141e14405 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141e14409 4801d1                         add        rcx, rdx
0000000141e1440c ffe1                           jmp        rcx
0000000141e1440e 4139c7                         cmp        r15d, eax
0000000141e14411 400f9cc6                       setl       sil
0000000141e14415 eb2f                           jmp        0x141e14446
0000000141e14417 31c0                           xor        eax, eax
0000000141e14419 eb36                           jmp        0x141e14451
0000000141e1441b 4139c7                         cmp        r15d, eax
0000000141e1441e 400f9fc6                       setg       sil
0000000141e14422 eb22                           jmp        0x141e14446
0000000141e14424 4139c7                         cmp        r15d, eax
0000000141e14427 400f94c6                       sete       sil
0000000141e1442b eb19                           jmp        0x141e14446
0000000141e1442d 4139c7                         cmp        r15d, eax
0000000141e14430 400f9dc6                       setge      sil
0000000141e14434 eb10                           jmp        0x141e14446
0000000141e14436 4139c7                         cmp        r15d, eax
0000000141e14439 400f9ec6                       setle      sil
0000000141e1443d eb07                           jmp        0x141e14446
0000000141e1443f 4139c7                         cmp        r15d, eax
0000000141e14442 400f95c6                       setne      sil
0000000141e14446 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e1444a e821d1cfff                     call       0x141b11570
0000000141e1444f 89f0                           mov        eax, esi
0000000141e14451 4881c408010000                 add        rsp, 0x108
0000000141e14458 5b                             pop        rbx
0000000141e14459 5f                             pop        rdi
0000000141e1445a 5e                             pop        rsi
0000000141e1445b 415c                           pop        r12
0000000141e1445d 415d                           pop        r13
0000000141e1445f 415e                           pop        r14
0000000141e14461 415f                           pop        r15
0000000141e14463 5d                             pop        rbp
0000000141e14464 c3                             ret        
0000000141e14465 4c8d05d4b0e700                 lea        r8, [rip + 0xe7b0d4]
0000000141e1446c 4c89e1                         mov        rcx, r12
0000000141e1446f 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141e14473 e8abbb9500                     call       0x142770023
0000000141e14478 0f0b                           ud2        
