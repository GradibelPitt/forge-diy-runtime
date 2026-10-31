000000014071d8d0 55                             push       rbp
000000014071d8d1 4157                           push       r15
000000014071d8d3 4156                           push       r14
000000014071d8d5 4155                           push       r13
000000014071d8d7 4154                           push       r12
000000014071d8d9 56                             push       rsi
000000014071d8da 57                             push       rdi
000000014071d8db 53                             push       rbx
000000014071d8dc 4881ec88000000                 sub        rsp, 0x88
000000014071d8e3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014071d8eb 66440f7f45f0                   movdqa     xmmword ptr [rbp - 0x10], xmm8
000000014071d8f1 660f7f7de0                     movdqa     xmmword ptr [rbp - 0x20], xmm7
000000014071d8f6 0f2975d0                       movaps     xmmword ptr [rbp - 0x30], xmm6
000000014071d8fa 48c745c8feffffff               mov        qword ptr [rbp - 0x38], 0xfffffffffffffffe
000000014071d902 4c89c3                         mov        rbx, r8
000000014071d905 4889d7                         mov        rdi, rdx
000000014071d908 4889ce                         mov        rsi, rcx
000000014071d90b 4c8d6a20                       lea        r13, [rdx + 0x20]
000000014071d90f 4c89e9                         mov        rcx, r13
000000014071d912 4c89c2                         mov        rdx, r8
000000014071d915 e896d8f4ff                     call       0x14066b1b0
000000014071d91a 4889c2                         mov        rdx, rax
000000014071d91d 48c1e839                       shr        rax, 0x39
000000014071d921 4c8b27                         mov        r12, qword ptr [rdi]
000000014071d924 488b4f08                       mov        rcx, qword ptr [rdi + 8]
000000014071d928 660f6ec0                       movd       xmm0, eax
000000014071d92c 660f60c0                       punpcklbw  xmm0, xmm0
000000014071d930 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014071d935 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014071d93a 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014071d93e 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014071d942 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014071d946 4c8b7310                       mov        r14, qword ptr [rbx + 0x10]
000000014071d94a 4531c0                         xor        r8d, r8d
000000014071d94d 660f76ff                       pcmpeqd    xmm7, xmm7
000000014071d951 488955a0                       mov        qword ptr [rbp - 0x60], rdx
000000014071d955 4889d3                         mov        rbx, rdx
000000014071d958 4821cb                         and        rbx, rcx
000000014071d95b f3450f6f041c                   movdqu     xmm8, xmmword ptr [r12 + rbx]
000000014071d961 66410f6fc0                     movdqa     xmm0, xmm8
000000014071d966 660f74c6                       pcmpeqb    xmm0, xmm6
000000014071d96a 66440fd7f8                     pmovmskb   r15d, xmm0
000000014071d96f 4585ff                         test       r15d, r15d
000000014071d972 745c                           je         0x14071d9d0
000000014071d974 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014071d978 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
000000014071d97c f3410fbcc7                     tzcnt      eax, r15d
000000014071d981 4801d8                         add        rax, rbx
000000014071d984 4821c8                         and        rax, rcx
000000014071d987 48f7d8                         neg        rax
000000014071d98a 4c6be838                       imul       r13, rax, 0x38
000000014071d98e 4f39742cd8                     cmp        qword ptr [r12 + r13 - 0x28], r14
000000014071d993 7517                           jne        0x14071d9ac
000000014071d995 4d01e5                         add        r13, r12
000000014071d998 498b4dd0                       mov        rcx, qword ptr [r13 - 0x30]
000000014071d99c 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014071d9a0 4d89f0                         mov        r8, r14
000000014071d9a3 e858b80202                     call       0x142749200
000000014071d9a8 85c0                           test       eax, eax
000000014071d9aa 7442                           je         0x14071d9ee
000000014071d9ac 418d47ff                       lea        eax, [r15 - 1]
000000014071d9b0 664421f8                       and        ax, r15w
000000014071d9b4 4189c7                         mov        r15d, eax
000000014071d9b7 4c8d6f20                       lea        r13, [rdi + 0x20]
000000014071d9bb 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
000000014071d9bf 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
000000014071d9c3 75b7                           jne        0x14071d97c
000000014071d9c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014071d9d0 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014071d9d5 66410fd7c0                     pmovmskb   eax, xmm8
000000014071d9da 85c0                           test       eax, eax
000000014071d9dc 753c                           jne        0x14071da1a
000000014071d9de 4c01c3                         add        rbx, r8
000000014071d9e1 4883c310                       add        rbx, 0x10
000000014071d9e5 4983c010                       add        r8, 0x10
000000014071d9e9 e96affffff                     jmp        0x14071d958
000000014071d9ee 4c896e08                       mov        qword ptr [rsi + 8], r13
000000014071d9f2 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014071d9f6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014071d9fd 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014071da01 488b10                         mov        rdx, qword ptr [rax]
000000014071da04 4885d2                         test       rdx, rdx
000000014071da07 7438                           je         0x14071da41
000000014071da09 41b801000000                   mov        r8d, 1
000000014071da0f 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014071da13 e8e8c2f1ff                     call       0x140639d00
000000014071da18 eb27                           jmp        0x14071da41
000000014071da1a 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
000000014071da1f 7444                           je         0x14071da65
000000014071da21 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014071da25 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014071da29 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014071da2d f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014071da31 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014071da35 48897e18                       mov        qword ptr [rsi + 0x18], rdi
000000014071da39 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
000000014071da3d 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014071da41 4889f0                         mov        rax, rsi
000000014071da44 0f2875d0                       movaps     xmm6, xmmword ptr [rbp - 0x30]
000000014071da48 0f287de0                       movaps     xmm7, xmmword ptr [rbp - 0x20]
000000014071da4c 440f2845f0                     movaps     xmm8, xmmword ptr [rbp - 0x10]
000000014071da51 4881c488000000                 add        rsp, 0x88
000000014071da58 5b                             pop        rbx
000000014071da59 5f                             pop        rdi
000000014071da5a 5e                             pop        rsi
000000014071da5b 415c                           pop        r12
000000014071da5d 415d                           pop        r13
000000014071da5f 415e                           pop        r14
000000014071da61 415f                           pop        r15
000000014071da63 5d                             pop        rbp
000000014071da64 c3                             ret        
000000014071da65 ba01000000                     mov        edx, 1
000000014071da6a 4889f9                         mov        rcx, rdi
000000014071da6d 4d89e8                         mov        r8, r13
000000014071da70 41b101                         mov        r9b, 1
000000014071da73 e888440302                     call       0x142751f00
000000014071da78 90                             nop        
000000014071da79 eba6                           jmp        0x14071da21
