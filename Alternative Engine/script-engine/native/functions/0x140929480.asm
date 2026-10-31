0000000140929480 4157                           push       r15
0000000140929482 4156                           push       r14
0000000140929484 4155                           push       r13
0000000140929486 4154                           push       r12
0000000140929488 56                             push       rsi
0000000140929489 57                             push       rdi
000000014092948a 55                             push       rbp
000000014092948b 53                             push       rbx
000000014092948c 4883ec68                       sub        rsp, 0x68
0000000140929490 4889ce                         mov        rsi, rcx
0000000140929493 488b3a                         mov        rdi, qword ptr [rdx]
0000000140929496 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014092949a 4839c7                         cmp        rdi, rax
000000014092949d 0f84b8010000                   je         0x14092965b
00000001409294a3 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001409294a7 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001409294ab 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001409294af 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
00000001409294b4 4829f8                         sub        rax, rdi
00000001409294b7 48c1e803                       shr        rax, 3
00000001409294bb 48b96b82f156f639a426           movabs     rcx, 0x26a439f656f1826b
00000001409294c5 48f7e1                         mul        rcx
00000001409294c8 4989d7                         mov        r15, rdx
00000001409294cb 49c1ef03                       shr        r15, 3
00000001409294cf 41bd88000000                   mov        r13d, 0x88
00000001409294d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409294e0 833f04                         cmp        dword ptr [rdi], 4
00000001409294e3 0f8547010000                   jne        0x140929630
00000001409294e9 498b06                         mov        rax, qword ptr [r14]
00000001409294ec 448ba7a0010000                 mov        r12d, dword ptr [rdi + 0x1a0]
00000001409294f3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409294fa 4c39e2                         cmp        rdx, r12
00000001409294fd 0f8673010000                   jbe        0x140929676
0000000140929503 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014092950a 4a8b2ce0                       mov        rbp, qword ptr [rax + r12*8]
000000014092950e 80bd1a01000001                 cmp        byte ptr [rbp + 0x11a], 1
0000000140929515 0f8515010000                   jne        0x140929630
000000014092951b 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140929522 4c01e9                         add        rcx, r13
0000000140929525 b204                           mov        dl, 4
0000000140929527 e864891301                     call       0x141a61e90
000000014092952c 84c0                           test       al, al
000000014092952e 0f85fc000000                   jne        0x140929630
0000000140929534 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014092953b 4c01e9                         add        rcx, r13
000000014092953e b208                           mov        dl, 8
0000000140929540 e84b891301                     call       0x141a61e90
0000000140929545 84c0                           test       al, al
0000000140929547 0f85e3000000                   jne        0x140929630
000000014092954d 498b0e                         mov        rcx, qword ptr [r14]
0000000140929550 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140929558 4989f8                         mov        r8, rdi
000000014092955b e830dc1700                     call       0x140aa7190
0000000140929560 84c0                           test       al, al
0000000140929562 0f85c8000000                   jne        0x140929630
0000000140929568 4c8d4708                       lea        r8, [rdi + 8]
000000014092956c 4c89f1                         mov        rcx, r14
000000014092956f 4489e2                         mov        edx, r12d
0000000140929572 e849f81500                     call       0x140a88dc0
0000000140929577 4c89f1                         mov        rcx, r14
000000014092957a 4889fa                         mov        rdx, rdi
000000014092957d 4189c0                         mov        r8d, eax
0000000140929580 e82b81f9ff                     call       0x1408c16b0
0000000140929585 85c0                           test       eax, eax
0000000140929587 0f88a3000000                   js         0x140929630
000000014092958d 4889d9                         mov        rcx, rbx
0000000140929590 4489e2                         mov        edx, r12d
0000000140929593 e898480e00                     call       0x140a0de30
0000000140929598 89c5                           mov        ebp, eax
000000014092959a 488b0b                         mov        rcx, qword ptr [rbx]
000000014092959d 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001409295a4 4589e0                         mov        r8d, r12d
00000001409295a7 e8a469e500                     call       0x14177ff50
00000001409295ac 89c1                           mov        ecx, eax
00000001409295ae 31c0                           xor        eax, eax
00000001409295b0 84c9                           test       cl, cl
00000001409295b2 742e                           je         0x1409295e2
00000001409295b4 488b03                         mov        rax, qword ptr [rbx]
00000001409295b7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409295be 4c39e2                         cmp        rdx, r12
00000001409295c1 0f86c0000000                   jbe        0x140929687
00000001409295c7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409295ce 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001409295d2 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409295d9 4883c128                       add        rcx, 0x28
00000001409295dd e85ee50f01                     call       0x141a27b40
00000001409295e2 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
00000001409295e7 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
00000001409295ec 896c2440                       mov        dword ptr [rsp + 0x40], ebp
00000001409295f0 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001409295f4 48897c2448                     mov        qword ptr [rsp + 0x48], rdi
00000001409295f9 31c9                           xor        ecx, ecx
00000001409295fb 39442434                       cmp        dword ptr [rsp + 0x34], eax
00000001409295ff 0f9fc1                         setg       cl
0000000140929602 31c0                           xor        eax, eax
0000000140929604 396c2430                       cmp        dword ptr [rsp + 0x30], ebp
0000000140929608 0f9fc0                         setg       al
000000014092960b 0f44c1                         cmove      eax, ecx
000000014092960e 84c0                           test       al, al
0000000140929610 488d442440                     lea        rax, [rsp + 0x40]
0000000140929615 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014092961a 480f45c1                       cmovne     rax, rcx
000000014092961e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140929621 eb12                           jmp        0x140929635
0000000140929623 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140929630 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140929635 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
000000014092963a 0f28442450                     movaps     xmm0, xmmword ptr [rsp + 0x50]
000000014092963f 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000140929644 4881c7a8010000                 add        rdi, 0x1a8
000000014092964b 49ffcf                         dec        r15
000000014092964e 0f858cfeffff                   jne        0x1409294e0
0000000140929654 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000140929659 eb04                           jmp        0x14092965f
000000014092965b 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014092965f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140929662 4889f0                         mov        rax, rsi
0000000140929665 4883c468                       add        rsp, 0x68
0000000140929669 5b                             pop        rbx
000000014092966a 5d                             pop        rbp
000000014092966b 5f                             pop        rdi
000000014092966c 5e                             pop        rsi
000000014092966d 415c                           pop        r12
000000014092966f 415d                           pop        r13
0000000140929671 415e                           pop        r14
0000000140929673 415f                           pop        r15
0000000140929675 c3                             ret        
0000000140929676 4c8d05b334ec01                 lea        r8, [rip + 0x1ec34b3]
000000014092967d 4c89e1                         mov        rcx, r12
0000000140929680 e89e69e401                     call       0x142770023
0000000140929685 0f0b                           ud2        
0000000140929687 4c8d05420bec01                 lea        r8, [rip + 0x1ec0b42]
000000014092968e 4c89e1                         mov        rcx, r12
0000000140929691 e88d69e401                     call       0x142770023
0000000140929696 0f0b                           ud2        
