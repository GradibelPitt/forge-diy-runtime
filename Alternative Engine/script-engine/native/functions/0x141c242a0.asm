0000000141c242a0 55                             push       rbp
0000000141c242a1 4157                           push       r15
0000000141c242a3 4156                           push       r14
0000000141c242a5 4154                           push       r12
0000000141c242a7 56                             push       rsi
0000000141c242a8 57                             push       rdi
0000000141c242a9 53                             push       rbx
0000000141c242aa 4881ec80000000                 sub        rsp, 0x80
0000000141c242b1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c242b9 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c242c1 4883ba282b0000ff               cmp        qword ptr [rdx + 0x2b28], -1
0000000141c242c9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141c242cd 0f843c020000                   je         0x141c2450f
0000000141c242d3 4d89c7                         mov        r15, r8
0000000141c242d6 4889d7                         mov        rdi, rdx
0000000141c242d9 4889ce                         mov        rsi, rcx
0000000141c242dc 4c8bb2b02b0000                 mov        r14, qword ptr [rdx + 0x2bb0]
0000000141c242e3 488b9ad02b0000                 mov        rbx, qword ptr [rdx + 0x2bd0]
0000000141c242ea 493b5e20                       cmp        rbx, qword ptr [r14 + 0x20]
0000000141c242ee 732d                           jae        0x141c2431d
0000000141c242f0 488d145b                       lea        rdx, [rbx + rbx*2]
0000000141c242f4 48c1e204                       shl        rdx, 4
0000000141c242f8 49035618                       add        rdx, qword ptr [r14 + 0x18]
0000000141c242fc 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141c24300 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141c24304 c645f701                       mov        byte ptr [rbp - 9], 1
0000000141c24308 4889f9                         mov        rcx, rdi
0000000141c2430b e830590400                     call       0x141c69c40
0000000141c24310 90                             nop        
0000000141c24311 84c0                           test       al, al
0000000141c24313 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141c24317 0f8491010000                   je         0x141c244ae
0000000141c2431d f049ff06                       lock inc   qword ptr [r14]
0000000141c24321 0f8e50020000                   jle        0x141c24577
0000000141c24327 8b87b82b0000                   mov        eax, dword ptr [rdi + 0x2bb8]
0000000141c2432d 0fb68fbd2b0000                 movzx      ecx, byte ptr [rdi + 0x2bbd]
0000000141c24334 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141c24338 4d8b6708                       mov        r12, qword ptr [r15 + 8]
0000000141c2433c 4d8b7f10                       mov        r15, qword ptr [r15 + 0x10]
0000000141c24340 498b5630                       mov        rdx, qword ptr [r14 + 0x30]
0000000141c24344 4d8b4638                       mov        r8, qword ptr [r14 + 0x38]
0000000141c24348 c645f601                       mov        byte ptr [rbp - 0xa], 1
0000000141c2434c 884c2438                       mov        byte ptr [rsp + 0x38], cl
0000000141c24350 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141c24354 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141c24359 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141c2435e c744244000000000               mov        dword ptr [rsp + 0x40], 0
0000000141c24366 4889f9                         mov        rcx, rdi
0000000141c24369 4989d9                         mov        r9, rbx
0000000141c2436c e83f590700                     call       0x141c99cb0
0000000141c24371 90                             nop        
0000000141c24372 84c0                           test       al, al
0000000141c24374 0f848d000000                   je         0x141c24407
0000000141c2437a 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000141c24382 0f84a6010000                   je         0x141c2452e
0000000141c24388 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c2438c 488b10                         mov        rdx, qword ptr [rax]
0000000141c2438f 488b9fd02b0000                 mov        rbx, qword ptr [rdi + 0x2bd0]
0000000141c24396 483b9fc02b0000                 cmp        rbx, qword ptr [rdi + 0x2bc0]
0000000141c2439d 7521                           jne        0x141c243c0
0000000141c2439f 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141c243a3 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141c243a7 488d8fc02b0000                 lea        rcx, [rdi + 0x2bc0]
0000000141c243ae e8edc8b200                     call       0x142750ca0
0000000141c243b3 90                             nop        
0000000141c243b4 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141c243b8 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141c243bc 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141c243c0 488b87c82b0000                 mov        rax, qword ptr [rdi + 0x2bc8]
0000000141c243c7 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141c243cb 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c243cf 4c8964c808                     mov        qword ptr [rax + rcx*8 + 8], r12
0000000141c243d4 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
0000000141c243d9 48ffc3                         inc        rbx
0000000141c243dc 48899fd02b0000                 mov        qword ptr [rdi + 0x2bd0], rbx
0000000141c243e3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c243ea f049ff0e                       lock dec   qword ptr [r14]
0000000141c243ee 0f85a8000000                   jne        0x141c2449c
0000000141c243f4 c645f700                       mov        byte ptr [rbp - 9], 0
0000000141c243f8 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141c243fc e81fd0e5ff                     call       0x141a81420
0000000141c24401 90                             nop        
0000000141c24402 e995000000                     jmp        0x141c2449c
0000000141c24407 e8a4a87dfe                     call       0x1403fecb0
0000000141c2440c b942000000                     mov        ecx, 0x42
0000000141c24411 ba01000000                     mov        edx, 1
0000000141c24416 e8d558a1fe                     call       0x140639cf0
0000000141c2441b 4885c0                         test       rax, rax
0000000141c2441e 0f8429010000                   je         0x141c2454d
0000000141c24424 0f10051df90601                 movups     xmm0, xmmword ptr [rip + 0x106f91d]
0000000141c2442b 0f114030                       movups     xmmword ptr [rax + 0x30], xmm0
0000000141c2442f 0f100502f90601                 movups     xmm0, xmmword ptr [rip + 0x106f902]
0000000141c24436 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141c2443a 0f1005e7f80601                 movups     xmm0, xmmword ptr [rip + 0x106f8e7]
0000000141c24441 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141c24445 0f1005ccf80601                 movups     xmm0, xmmword ptr [rip + 0x106f8cc]
0000000141c2444c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c2444f 66c74040bc89                   mov        word ptr [rax + 0x40], 0x89bc
0000000141c24455 48c70642000000                 mov        qword ptr [rsi], 0x42
0000000141c2445c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c24460 48c7461042000000               mov        qword ptr [rsi + 0x10], 0x42
0000000141c24468 f049ff0e                       lock dec   qword ptr [r14]
0000000141c2446c 750e                           jne        0x141c2447c
0000000141c2446e c645f701                       mov        byte ptr [rbp - 9], 1
0000000141c24472 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141c24476 e8a5cfe5ff                     call       0x141a81420
0000000141c2447b 90                             nop        
0000000141c2447c 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141c24480 498b17                         mov        rdx, qword ptr [r15]
0000000141c24483 4885d2                         test       rdx, rdx
0000000141c24486 7414                           je         0x141c2449c
0000000141c24488 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c2448c 48c1e203                       shl        rdx, 3
0000000141c24490 41b804000000                   mov        r8d, 4
0000000141c24496 e86558a1fe                     call       0x140639d00
0000000141c2449b 90                             nop        
0000000141c2449c 4881c480000000                 add        rsp, 0x80
0000000141c244a3 5b                             pop        rbx
0000000141c244a4 5f                             pop        rdi
0000000141c244a5 5e                             pop        rsi
0000000141c244a6 415c                           pop        r12
0000000141c244a8 415e                           pop        r14
0000000141c244aa 415f                           pop        r15
0000000141c244ac 5d                             pop        rbp
0000000141c244ad c3                             ret        
0000000141c244ae e8fda77dfe                     call       0x1403fecb0
0000000141c244b3 b927000000                     mov        ecx, 0x27
0000000141c244b8 ba01000000                     mov        edx, 1
0000000141c244bd e82e58a1fe                     call       0x140639cf0
0000000141c244c2 4885c0                         test       rax, rax
0000000141c244c5 0f8498000000                   je         0x141c24563
0000000141c244cb 0f10052e050701                 movups     xmm0, xmmword ptr [rip + 0x107052e]
0000000141c244d2 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141c244d6 0f100513050701                 movups     xmm0, xmmword ptr [rip + 0x1070513]
0000000141c244dd 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c244e0 48b9858de8a681e6b182           movabs     rcx, 0x82b1e681a6e88d85
0000000141c244ea 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000141c244ee 48c70627000000                 mov        qword ptr [rsi], 0x27
0000000141c244f5 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c244f9 48c7461027000000               mov        qword ptr [rsi + 0x10], 0x27
0000000141c24501 498b17                         mov        rdx, qword ptr [r15]
0000000141c24504 4885d2                         test       rdx, rdx
0000000141c24507 0f857bffffff                   jne        0x141c24488
0000000141c2450d eb8d                           jmp        0x141c2449c
0000000141c2450f c645f701                       mov        byte ptr [rbp - 9], 1
0000000141c24513 488d0dd6f70601                 lea        rcx, [rip + 0x106f7d6]
0000000141c2451a 4c8d05dff70601                 lea        r8, [rip + 0x106f7df]
0000000141c24521 ba0f000000                     mov        edx, 0xf
0000000141c24526 e815bab400                     call       0x14276ff40
0000000141c2452b 90                             nop        
0000000141c2452c eb49                           jmp        0x141c24577
0000000141c2452e c645f601                       mov        byte ptr [rbp - 0xa], 1
0000000141c24532 488d0db7f70601                 lea        rcx, [rip + 0x106f7b7]
0000000141c24539 4c8d0520f80601                 lea        r8, [rip + 0x106f820]
0000000141c24540 ba0f000000                     mov        edx, 0xf
0000000141c24545 e8f6b9b400                     call       0x14276ff40
0000000141c2454a 90                             nop        
0000000141c2454b eb2a                           jmp        0x141c24577
0000000141c2454d c645f601                       mov        byte ptr [rbp - 0xa], 1
0000000141c24551 b901000000                     mov        ecx, 1
0000000141c24556 ba42000000                     mov        edx, 0x42
0000000141c2455b e86bb7b400                     call       0x14276fccb
0000000141c24560 90                             nop        
0000000141c24561 eb14                           jmp        0x141c24577
0000000141c24563 c645f701                       mov        byte ptr [rbp - 9], 1
0000000141c24567 b901000000                     mov        ecx, 1
0000000141c2456c ba27000000                     mov        edx, 0x27
0000000141c24571 e855b7b400                     call       0x14276fccb
0000000141c24576 90                             nop        
0000000141c24577 0f0b                           ud2        
