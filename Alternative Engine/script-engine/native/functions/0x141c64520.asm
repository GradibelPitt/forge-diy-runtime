0000000141c64520 4157                           push       r15
0000000141c64522 4156                           push       r14
0000000141c64524 4155                           push       r13
0000000141c64526 4154                           push       r12
0000000141c64528 56                             push       rsi
0000000141c64529 57                             push       rdi
0000000141c6452a 55                             push       rbp
0000000141c6452b 53                             push       rbx
0000000141c6452c 4883ec48                       sub        rsp, 0x48
0000000141c64530 4889cb                         mov        rbx, rcx
0000000141c64533 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c6453a 4489c1                         mov        ecx, r8d
0000000141c6453d 4839c8                         cmp        rax, rcx
0000000141c64540 0f8695000000                   jbe        0x141c645db
0000000141c64546 4489ce                         mov        esi, r9d
0000000141c64549 4489c7                         mov        edi, r8d
0000000141c6454c 440fb6ac24b0000000             movzx      r13d, byte ptr [rsp + 0xb0]
0000000141c64555 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c6455c 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141c64560 4983c610                       add        r14, 0x10
0000000141c64564 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141c64568 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c6456c 4983c7d0                       add        r15, -0x30
0000000141c64570 48c1e004                       shl        rax, 4
0000000141c64574 4c8d2440                       lea        r12, [rax + rax*2]
0000000141c64578 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c64580 4c89e5                         mov        rbp, r12
0000000141c64583 4d85e4                         test       r12, r12
0000000141c64586 743c                           je         0x141c645c4
0000000141c64588 4983c730                       add        r15, 0x30
0000000141c6458c 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000141c64590 8b8424c0000000                 mov        eax, dword ptr [rsp + 0xc0]
0000000141c64597 89442438                       mov        dword ptr [rsp + 0x38], eax
0000000141c6459b 8b8424b8000000                 mov        eax, dword ptr [rsp + 0xb8]
0000000141c645a2 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141c645a6 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c645ab 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c645af 4889d9                         mov        rcx, rbx
0000000141c645b2 4c89fa                         mov        rdx, r15
0000000141c645b5 4189f8                         mov        r8d, edi
0000000141c645b8 4d89f1                         mov        r9, r14
0000000141c645bb e8c0020000                     call       0x141c64880
0000000141c645c0 84c0                           test       al, al
0000000141c645c2 74bc                           je         0x141c64580
0000000141c645c4 4885ed                         test       rbp, rbp
0000000141c645c7 0f95c0                         setne      al
0000000141c645ca 4883c448                       add        rsp, 0x48
0000000141c645ce 5b                             pop        rbx
0000000141c645cf 5d                             pop        rbp
0000000141c645d0 5f                             pop        rdi
0000000141c645d1 5e                             pop        rsi
0000000141c645d2 415c                           pop        r12
0000000141c645d4 415d                           pop        r13
0000000141c645d6 415e                           pop        r14
0000000141c645d8 415f                           pop        r15
0000000141c645da c3                             ret        
0000000141c645db 4c8d055eaf0201                 lea        r8, [rip + 0x102af5e]
0000000141c645e2 4889c2                         mov        rdx, rax
0000000141c645e5 e839bab000                     call       0x142770023
0000000141c645ea 0f0b                           ud2        
