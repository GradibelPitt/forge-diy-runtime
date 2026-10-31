0000000141c882d0 55                             push       rbp
0000000141c882d1 4157                           push       r15
0000000141c882d3 4156                           push       r14
0000000141c882d5 4154                           push       r12
0000000141c882d7 56                             push       rsi
0000000141c882d8 57                             push       rdi
0000000141c882d9 53                             push       rbx
0000000141c882da 4883ec50                       sub        rsp, 0x50
0000000141c882de 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141c882e3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c882eb 488b82f0150000                 mov        rax, qword ptr [rdx + 0x15f0]
0000000141c882f2 4885c0                         test       rax, rax
0000000141c882f5 0f849c010000                   je         0x141c88497
0000000141c882fb 488bb2e8150000                 mov        rsi, qword ptr [rdx + 0x15e8]
0000000141c88302 48c1e004                       shl        rax, 4
0000000141c88306 4c8d3480                       lea        r14, [rax + rax*4]
0000000141c8830a 498d46b0                       lea        rax, [r14 - 0x50]
0000000141c8830e 31ff                           xor        edi, edi
0000000141c88310 4439443e48                     cmp        dword ptr [rsi + rdi + 0x48], r8d
0000000141c88315 740e                           je         0x141c88325
0000000141c88317 4883c750                       add        rdi, 0x50
0000000141c8831b 4939fe                         cmp        r14, rdi
0000000141c8831e 75f0                           jne        0x141c88310
0000000141c88320 e972010000                     jmp        0x141c88497
0000000141c88325 4c8d1c3e                       lea        r11, [rsi + rdi]
0000000141c88329 4839f8                         cmp        rax, rdi
0000000141c8832c 0f84ea000000                   je         0x141c8841c
0000000141c88332 4989d7                         mov        r15, rdx
0000000141c88335 4929fe                         sub        r14, rdi
0000000141c88338 4d8d56b0                       lea        r10, [r14 - 0x50]
0000000141c8833c 49bccdcccccccccccccc           movabs     r12, 0xcccccccccccccccd
0000000141c88346 4c89d0                         mov        rax, r10
0000000141c88349 49f7e4                         mul        r12
0000000141c8834c 488b5c3e40                     mov        rbx, qword ptr [rsi + rdi + 0x40]
0000000141c88351 4981c660ffffff                 add        r14, -0xa0
0000000141c88358 4983fe50                       cmp        r14, 0x50
0000000141c8835c 730b                           jae        0x141c88369
0000000141c8835e 4531d2                         xor        r10d, r10d
0000000141c88361 4c89fa                         mov        rdx, r15
0000000141c88364 e98d000000                     jmp        0x141c883f6
0000000141c88369 4989d1                         mov        r9, rdx
0000000141c8836c 4c8d343e                       lea        r14, [rsi + rdi]
0000000141c88370 4981c6e8000000                 add        r14, 0xe8
0000000141c88377 49c1e906                       shr        r9, 6
0000000141c8837b 4c89d0                         mov        rax, r10
0000000141c8837e 49f7e4                         mul        r12
0000000141c88381 4889d0                         mov        rax, rdx
0000000141c88384 48c1e806                       shr        rax, 6
0000000141c88388 4883e0fe                       and        rax, 0xfffffffffffffffe
0000000141c8838c 4531d2                         xor        r10d, r10d
0000000141c8838f 4c89fa                         mov        rdx, r15
0000000141c88392 eb1c                           jmp        0x141c883b0
0000000141c88394 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c883a0 4983c202                       add        r10, 2
0000000141c883a4 4981c6a0000000                 add        r14, 0xa0
0000000141c883ab 4c39d0                         cmp        rax, r10
0000000141c883ae 7440                           je         0x141c883f0
0000000141c883b0 453946b0                       cmp        dword ptr [r14 - 0x50], r8d
0000000141c883b4 740a                           je         0x141c883c0
0000000141c883b6 453906                         cmp        dword ptr [r14], r8d
0000000141c883b9 75e5                           jne        0x141c883a0
0000000141c883bb eb1e                           jmp        0x141c883db
0000000141c883bd 0f1f00                         nop        dword ptr [rax]
0000000141c883c0 4d8dbe68ffffff                 lea        r15, [r14 - 0x98]
0000000141c883c7 4d8b66a8                       mov        r12, qword ptr [r14 - 0x58]
0000000141c883cb 4c39e3                         cmp        rbx, r12
0000000141c883ce 4d0f46df                       cmovbe     r11, r15
0000000141c883d2 490f46dc                       cmovbe     rbx, r12
0000000141c883d6 453906                         cmp        dword ptr [r14], r8d
0000000141c883d9 75c5                           jne        0x141c883a0
0000000141c883db 4d8d7eb8                       lea        r15, [r14 - 0x48]
0000000141c883df 4d8b66f8                       mov        r12, qword ptr [r14 - 8]
0000000141c883e3 4c39e3                         cmp        rbx, r12
0000000141c883e6 4d0f46df                       cmovbe     r11, r15
0000000141c883ea 490f46dc                       cmovbe     rbx, r12
0000000141c883ee ebb0                           jmp        0x141c883a0
0000000141c883f0 41f6c101                       test       r9b, 1
0000000141c883f4 7426                           je         0x141c8841c
0000000141c883f6 4b8d0492                       lea        rax, [r10 + r10*4]
0000000141c883fa 48c1e004                       shl        rax, 4
0000000141c883fe 4801c6                         add        rsi, rax
0000000141c88401 4439843798000000               cmp        dword ptr [rdi + rsi + 0x98], r8d
0000000141c88409 7511                           jne        0x141c8841c
0000000141c8840b 483b9c3790000000               cmp        rbx, qword ptr [rdi + rsi + 0x90]
0000000141c88413 488d443750                     lea        rax, [rdi + rsi + 0x50]
0000000141c88418 4c0f46d8                       cmovbe     r11, rax
0000000141c8841c 31c0                           xor        eax, eax
0000000141c8841e 493b03                         cmp        rax, qword ptr [r11]
0000000141c88421 7174                           jno        0x141c88497
0000000141c88423 418b7310                       mov        esi, dword ptr [r11 + 0x10]
0000000141c88427 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141c8842e 4839f0                         cmp        rax, rsi
0000000141c88431 0f86a8000000                   jbe        0x141c884df
0000000141c88437 4889cb                         mov        rbx, rcx
0000000141c8843a 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141c88441 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c88445 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141c8844c 8d48fe                         lea        ecx, [rax - 2]
0000000141c8844f 31ff                           xor        edi, edi
0000000141c88451 f6c1fd                         test       cl, 0xfd
0000000141c88454 410f94c6                       sete       r14b
0000000141c88458 83f802                         cmp        eax, 2
0000000141c8845b 7405                           je         0x141c88462
0000000141c8845d 83f804                         cmp        eax, 4
0000000141c88460 754f                           jne        0x141c884b1
0000000141c88462 4889d1                         mov        rcx, rdx
0000000141c88465 89f2                           mov        edx, esi
0000000141c88467 e8a4040000                     call       0x141c88910
0000000141c8846c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c88470 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c88474 488d5010                       lea        rdx, [rax + 0x10]
0000000141c88478 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c8847c e8bf24ab00                     call       0x14273a940
0000000141c88481 90                             nop        
0000000141c88482 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c88486 f048ff08                       lock dec   qword ptr [rax]
0000000141c8848a 7536                           jne        0x141c884c2
0000000141c8848c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141c88490 e8cb89dfff                     call       0x141a80e60
0000000141c88495 eb2b                           jmp        0x141c884c2
0000000141c88497 48c74108ffffffff               mov        qword ptr [rcx + 8], 0xffffffffffffffff
0000000141c8849f 4889c8                         mov        rax, rcx
0000000141c884a2 4883c450                       add        rsp, 0x50
0000000141c884a6 5b                             pop        rbx
0000000141c884a7 5f                             pop        rdi
0000000141c884a8 5e                             pop        rsi
0000000141c884a9 415c                           pop        r12
0000000141c884ab 415e                           pop        r14
0000000141c884ad 415f                           pop        r15
0000000141c884af 5d                             pop        rbp
0000000141c884b0 c3                             ret        
0000000141c884b1 498b5308                       mov        rdx, qword ptr [r11 + 8]
0000000141c884b5 4883c210                       add        rdx, 0x10
0000000141c884b9 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c884bd e87e24ab00                     call       0x14273a940
0000000141c884c2 4889d9                         mov        rcx, rbx
0000000141c884c5 4488f7                         mov        dil, r14b
0000000141c884c8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c884cc 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000141c884d0 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141c884d4 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
0000000141c884d8 893b                           mov        dword ptr [rbx], edi
0000000141c884da 897304                         mov        dword ptr [rbx + 4], esi
0000000141c884dd ebc0                           jmp        0x141c8849f
0000000141c884df 4c8d05ea6d0001                 lea        r8, [rip + 0x1006dea]
0000000141c884e6 4889f1                         mov        rcx, rsi
0000000141c884e9 4889c2                         mov        rdx, rax
0000000141c884ec e8327bae00                     call       0x142770023
0000000141c884f1 0f0b                           ud2        
