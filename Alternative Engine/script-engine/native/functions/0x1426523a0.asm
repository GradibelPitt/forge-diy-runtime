00000001426523a0 4157                           push       r15
00000001426523a2 4156                           push       r14
00000001426523a4 4155                           push       r13
00000001426523a6 4154                           push       r12
00000001426523a8 56                             push       rsi
00000001426523a9 57                             push       rdi
00000001426523aa 55                             push       rbp
00000001426523ab 53                             push       rbx
00000001426523ac 4883ec68                       sub        rsp, 0x68
00000001426523b0 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001426523b4 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001426523b8 4c89442458                     mov        qword ptr [rsp + 0x58], r8
00000001426523bd 4c39c0                         cmp        rax, r8
00000001426523c0 0f84b1000000                   je         0x142652477
00000001426523c6 4c8b02                         mov        r8, qword ptr [rdx]
00000001426523c9 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001426523cd 488b6a10                       mov        rbp, qword ptr [rdx + 0x10]
00000001426523d1 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001426523d5 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
00000001426523d9 4c8b6a28                       mov        r13, qword ptr [rdx + 0x28]
00000001426523dd 48c7c2f0feffff                 mov        rdx, 0xfffffffffffffef0
00000001426523e4 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001426523e9 4c89442448                     mov        qword ptr [rsp + 0x48], r8
00000001426523ee 8b30                           mov        esi, dword ptr [rax]
00000001426523f0 4883c004                       add        rax, 4
00000001426523f4 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001426523f9 48894108                       mov        qword ptr [rcx + 8], rax
00000001426523fd 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000142652401 4901d6                         add        r14, rdx
0000000142652404 4d69781010010000               imul       r15, qword ptr [r8 + 0x10], 0x110
000000014265240c 0f1f4000                       nop        dword ptr [rax]
0000000142652410 4d85ff                         test       r15, r15
0000000142652413 7466                           je         0x14265247b
0000000142652415 448b4500                       mov        r8d, dword ptr [rbp]
0000000142652419 410fb60424                     movzx      eax, byte ptr [r12]
000000014265241e 418b4d00                       mov        ecx, dword ptr [r13]
0000000142652422 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000142652426 4981c610010000                 add        r14, 0x110
000000014265242d 4981c7f0feffff                 add        r15, -0x110
0000000142652434 89542438                       mov        dword ptr [rsp + 0x38], edx
0000000142652438 894c2430                       mov        dword ptr [rsp + 0x30], ecx
000000014265243c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000142652440 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000142652444 4889f9                         mov        rcx, rdi
0000000142652447 4c89f2                         mov        rdx, r14
000000014265244a 4989d9                         mov        r9, rbx
000000014265244d e80e3361ff                     call       0x141c65760
0000000142652452 84c0                           test       al, al
0000000142652454 75ba                           jne        0x142652410
0000000142652456 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014265245b 483b442458                     cmp        rax, qword ptr [rsp + 0x58]
0000000142652460 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000142652465 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
000000014265246a 48c7c2f0feffff                 mov        rdx, 0xfffffffffffffef0
0000000142652471 0f8577ffffff                   jne        0x1426523ee
0000000142652477 31c0                           xor        eax, eax
0000000142652479 eb02                           jmp        0x14265247d
000000014265247b b001                           mov        al, 1
000000014265247d 4883c468                       add        rsp, 0x68
0000000142652481 5b                             pop        rbx
0000000142652482 5d                             pop        rbp
0000000142652483 5f                             pop        rdi
0000000142652484 5e                             pop        rsi
0000000142652485 415c                           pop        r12
0000000142652487 415d                           pop        r13
0000000142652489 415e                           pop        r14
000000014265248b 415f                           pop        r15
000000014265248d c3                             ret        
