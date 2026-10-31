000000014250d350 55                             push       rbp
000000014250d351 4157                           push       r15
000000014250d353 4156                           push       r14
000000014250d355 4155                           push       r13
000000014250d357 4154                           push       r12
000000014250d359 56                             push       rsi
000000014250d35a 57                             push       rdi
000000014250d35b 53                             push       rbx
000000014250d35c 4881ecc8000000                 sub        rsp, 0xc8
000000014250d363 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250d36b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014250d373 4989d0                         mov        r8, rdx
000000014250d376 4889ce                         mov        rsi, rcx
000000014250d379 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014250d37d 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014250d381 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014250d385 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014250d389 4839c8                         cmp        rax, rcx
000000014250d38c 0f84f8000000                   je         0x14250d48a
000000014250d392 498b4828                       mov        rcx, qword ptr [r8 + 0x28]
000000014250d396 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014250d39a 4885c0                         test       rax, rax
000000014250d39d 0f84e7000000                   je         0x14250d48a
000000014250d3a3 498b7820                       mov        rdi, qword ptr [r8 + 0x20]
000000014250d3a7 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
000000014250d3ab 4d8b4838                       mov        r9, qword ptr [r8 + 0x38]
000000014250d3af 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014250d3b3 488d0440                       lea        rax, [rax + rax*2]
000000014250d3b7 48c1e004                       shl        rax, 4
000000014250d3bb 4c01e0                         add        rax, r12
000000014250d3be 48894508                       mov        qword ptr [rbp + 8], rax
000000014250d3c2 4c894520                       mov        qword ptr [rbp + 0x20], r8
000000014250d3c6 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014250d3ca 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014250d3ce 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014250d3d2 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014250d3d6 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014250d3da 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014250d3de 0fb618                         movzx      ebx, byte ptr [rax]
000000014250d3e1 0fb6cb                         movzx      ecx, bl
000000014250d3e4 48894d28                       mov        qword ptr [rbp + 0x28], rcx
000000014250d3e8 48ffc0                         inc        rax
000000014250d3eb 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014250d3ef 49894008                       mov        qword ptr [r8 + 8], rax
000000014250d3f3 440fb6b2ba000000               movzx      r14d, byte ptr [rdx + 0xba]
000000014250d3fb 418b31                         mov        esi, dword ptr [r9]
000000014250d3fe eb0a                           jmp        0x14250d40a
000000014250d400 4983c430                       add        r12, 0x30
000000014250d404 4c3b6508                       cmp        r12, qword ptr [rbp + 8]
000000014250d408 745e                           je         0x14250d468
000000014250d40a 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014250d414 4939442418                     cmp        qword ptr [r12 + 0x18], rax
000000014250d419 72e5                           jb         0x14250d400
000000014250d41b 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
000000014250d420 4d696c241010010000             imul       r13, qword ptr [r12 + 0x10], 0x110
000000014250d429 4d01fd                         add        r13, r15
000000014250d42c 0f1f4000                       nop        dword ptr [rax]
000000014250d430 4d39ef                         cmp        r15, r13
000000014250d433 0f8488000000                   je         0x14250d4c1
000000014250d439 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014250d43d 89742428                       mov        dword ptr [rsp + 0x28], esi
000000014250d441 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014250d449 4889f9                         mov        rcx, rdi
000000014250d44c 4c89fa                         mov        rdx, r15
000000014250d44f 4189d8                         mov        r8d, ebx
000000014250d452 4589f1                         mov        r9d, r14d
000000014250d455 e8465375ff                     call       0x141c627a0
000000014250d45a 90                             nop        
000000014250d45b 4981c710010000                 add        r15, 0x110
000000014250d462 84c0                           test       al, al
000000014250d464 75ca                           jne        0x14250d430
000000014250d466 eb98                           jmp        0x14250d400
000000014250d468 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250d46c 48394530                       cmp        qword ptr [rbp + 0x30], rax
000000014250d470 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
000000014250d474 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014250d478 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014250d47c 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014250d480 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014250d484 0f8550ffffff                   jne        0x14250d3da
000000014250d48a 48c70600000000                 mov        qword ptr [rsi], 0
000000014250d491 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250d499 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250d4a1 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014250d4a5 4885d2                         test       rdx, rdx
000000014250d4a8 0f84eb010000                   je         0x14250d699
000000014250d4ae 498b08                         mov        rcx, qword ptr [r8]
000000014250d4b1 41b801000000                   mov        r8d, 1
000000014250d4b7 e844c812fe                     call       0x140639d00
000000014250d4bc e9d8010000                     jmp        0x14250d699
000000014250d4c1 e8ea17effd                     call       0x1403fecb0
000000014250d4c6 b920000000                     mov        ecx, 0x20
000000014250d4cb ba04000000                     mov        edx, 4
000000014250d4d0 e81bc812fe                     call       0x140639cf0
000000014250d4d5 4885c0                         test       rax, rax
000000014250d4d8 0f84d2010000                   je         0x14250d6b0
000000014250d4de 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014250d4e2 c1e108                         shl        ecx, 8
000000014250d4e5 488908                         mov        qword ptr [rax], rcx
000000014250d4e8 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
000000014250d4f0 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014250d4f4 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250d4f8 48c7450001000000               mov        qword ptr [rbp], 1
000000014250d500 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014250d504 488b08                         mov        rcx, qword ptr [rax]
000000014250d507 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014250d50b 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250d50f 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014250d513 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250d517 48394530                       cmp        qword ptr [rbp + 0x30], rax
000000014250d51b 0f844d010000                   je         0x14250d66e
000000014250d521 b801000000                     mov        eax, 1
000000014250d526 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014250d52a eb2c                           jmp        0x14250d558
000000014250d52c 0f1f4000                       nop        dword ptr [rax]
000000014250d530 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014250d534 c1e108                         shl        ecx, 8
000000014250d537 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014250d53b 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
000000014250d53f 48ffc2                         inc        rdx
000000014250d542 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014250d546 48895500                       mov        qword ptr [rbp], rdx
000000014250d54a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250d54e 48394530                       cmp        qword ptr [rbp + 0x30], rax
000000014250d552 0f8416010000                   je         0x14250d66e
000000014250d558 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014250d55c 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250d560 4885c0                         test       rax, rax
000000014250d563 0f8405010000                   je         0x14250d66e
000000014250d569 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014250d56d 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014250d571 488d0440                       lea        rax, [rax + rax*2]
000000014250d575 48c1e004                       shl        rax, 4
000000014250d579 4c01f0                         add        rax, r14
000000014250d57c 48894508                       mov        qword ptr [rbp + 8], rax
000000014250d580 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
000000014250d584 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014250d588 440fb620                       movzx      r12d, byte ptr [rax]
000000014250d58c 410fb6cc                       movzx      ecx, r12b
000000014250d590 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014250d594 48ffc0                         inc        rax
000000014250d597 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014250d59b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014250d59f 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
000000014250d5a7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014250d5ab 8b18                           mov        ebx, dword ptr [rax]
000000014250d5ad eb0b                           jmp        0x14250d5ba
000000014250d5af 90                             nop        
000000014250d5b0 4983c630                       add        r14, 0x30
000000014250d5b4 4c3b7508                       cmp        r14, qword ptr [rbp + 8]
000000014250d5b8 7456                           je         0x14250d610
000000014250d5ba 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014250d5c4 49394618                       cmp        qword ptr [r14 + 0x18], rax
000000014250d5c8 72e6                           jb         0x14250d5b0
000000014250d5ca 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014250d5ce 4969761010010000               imul       rsi, qword ptr [r14 + 0x10], 0x110
000000014250d5d6 4c01fe                         add        rsi, r15
000000014250d5d9 0f1f8000000000                 nop        dword ptr [rax]
000000014250d5e0 4939f7                         cmp        r15, rsi
000000014250d5e3 744b                           je         0x14250d630
000000014250d5e5 895c2428                       mov        dword ptr [rsp + 0x28], ebx
000000014250d5e9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014250d5f1 4889f9                         mov        rcx, rdi
000000014250d5f4 4c89fa                         mov        rdx, r15
000000014250d5f7 4589e0                         mov        r8d, r12d
000000014250d5fa 4589e9                         mov        r9d, r13d
000000014250d5fd e89e5175ff                     call       0x141c627a0
000000014250d602 90                             nop        
000000014250d603 4981c710010000                 add        r15, 0x110
000000014250d60a 84c0                           test       al, al
000000014250d60c 75d2                           jne        0x14250d5e0
000000014250d60e eba0                           jmp        0x14250d5b0
000000014250d610 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250d614 48394530                       cmp        qword ptr [rbp + 0x30], rax
000000014250d618 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
000000014250d61c 0f8562ffffff                   jne        0x14250d584
000000014250d622 eb4a                           jmp        0x14250d66e
000000014250d624 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250d630 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014250d634 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
000000014250d638 0f85f2feffff                   jne        0x14250d530
000000014250d63e 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250d647 41b801000000                   mov        r8d, 1
000000014250d64d 41b904000000                   mov        r9d, 4
000000014250d653 488d4df0                       lea        rcx, [rbp - 0x10]
000000014250d657 e8a4352400                     call       0x142750c00
000000014250d65c 90                             nop        
000000014250d65d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250d661 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014250d665 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014250d669 e9c2feffff                     jmp        0x14250d530
000000014250d66e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014250d672 4885d2                         test       rdx, rdx
000000014250d675 740f                           je         0x14250d686
000000014250d677 41b801000000                   mov        r8d, 1
000000014250d67d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014250d681 e87ac612fe                     call       0x140639d00
000000014250d686 488b4500                       mov        rax, qword ptr [rbp]
000000014250d68a 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014250d68e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250d692 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014250d696 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250d699 4889f0                         mov        rax, rsi
000000014250d69c 4881c4c8000000                 add        rsp, 0xc8
000000014250d6a3 5b                             pop        rbx
000000014250d6a4 5f                             pop        rdi
000000014250d6a5 5e                             pop        rsi
000000014250d6a6 415c                           pop        r12
000000014250d6a8 415d                           pop        r13
000000014250d6aa 415e                           pop        r14
000000014250d6ac 415f                           pop        r15
000000014250d6ae 5d                             pop        rbp
000000014250d6af c3                             ret        
000000014250d6b0 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014250d6b4 b904000000                     mov        ecx, 4
000000014250d6b9 ba20000000                     mov        edx, 0x20
000000014250d6be e808262600                     call       0x14276fccb
000000014250d6c3 90                             nop        
000000014250d6c4 0f0b                           ud2        
