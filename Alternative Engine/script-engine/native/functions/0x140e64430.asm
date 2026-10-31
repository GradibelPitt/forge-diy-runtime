0000000140e64430 4156                           push       r14
0000000140e64432 56                             push       rsi
0000000140e64433 57                             push       rdi
0000000140e64434 55                             push       rbp
0000000140e64435 53                             push       rbx
0000000140e64436 4883ec20                       sub        rsp, 0x20
0000000140e6443a 488b39                         mov        rdi, qword ptr [rcx]
0000000140e6443d 8b32                           mov        esi, dword ptr [rdx]
0000000140e6443f 488b07                         mov        rax, qword ptr [rdi]
0000000140e64442 488b08                         mov        rcx, qword ptr [rax]
0000000140e64445 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e6444c 4839f2                         cmp        rdx, rsi
0000000140e6444f 0f861d020000                   jbe        0x140e64672
0000000140e64455 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e6445c 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e64460 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140e64467 0f85f8010000                   jne        0x140e64665
0000000140e6446d 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000140e64471 458b06                         mov        r8d, dword ptr [r14]
0000000140e64474 89f2                           mov        edx, esi
0000000140e64476 e8b5afd200                     call       0x141b8f430
0000000140e6447b 84c0                           test       al, al
0000000140e6447d 0f84e2010000                   je         0x140e64665
0000000140e64483 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140e64487 488b18                         mov        rbx, qword ptr [rax]
0000000140e6448a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e6448d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e64494 4839f2                         cmp        rdx, rsi
0000000140e64497 0f86e6010000                   jbe        0x140e64683
0000000140e6449d 418b3e                         mov        edi, dword ptr [r14]
0000000140e644a0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e644a7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e644ab 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e644b3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e644ba e8a140fb00                     call       0x141e18560
0000000140e644bf 84c0                           test       al, al
0000000140e644c1 0f849e010000                   je         0x140e64665
0000000140e644c7 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e644ca 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e644d1 4189f0                         mov        r8d, esi
0000000140e644d4 e877ba9100                     call       0x14177ff50
0000000140e644d9 84c0                           test       al, al
0000000140e644db 0f8484010000                   je         0x140e64665
0000000140e644e1 488b03                         mov        rax, qword ptr [rbx]
0000000140e644e4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e644eb 4839f2                         cmp        rdx, rsi
0000000140e644ee 0f86a0010000                   jbe        0x140e64694
0000000140e644f4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e644fb 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140e644ff 4883c128                       add        rcx, 0x28
0000000140e64503 b202                           mov        dl, 2
0000000140e64505 e886d9bf00                     call       0x141a61e90
0000000140e6450a 89c1                           mov        ecx, eax
0000000140e6450c 31c0                           xor        eax, eax
0000000140e6450e 84c9                           test       cl, cl
0000000140e64510 0f8451010000                   je         0x140e64667
0000000140e64516 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e64519 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e64520 4189f0                         mov        r8d, esi
0000000140e64523 e828ba9100                     call       0x14177ff50
0000000140e64528 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e6452b 84c0                           test       al, al
0000000140e6452d 7433                           je         0x140e64562
0000000140e6452f 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140e64536 4839f2                         cmp        rdx, rsi
0000000140e64539 0f8655010000                   jbe        0x140e64694
0000000140e6453f 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140e64546 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e6454a 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140e64551 41be00000000                   mov        r14d, 0
0000000140e64557 740c                           je         0x140e64565
0000000140e64559 448bb0f4000000                 mov        r14d, dword ptr [rax + 0xf4]
0000000140e64560 eb03                           jmp        0x140e64565
0000000140e64562 4531f6                         xor        r14d, r14d
0000000140e64565 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e6456c 4839f2                         cmp        rdx, rsi
0000000140e6456f 0f860e010000                   jbe        0x140e64683
0000000140e64575 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e6457c 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e64580 442bb004010000                 sub        r14d, dword ptr [rax + 0x104]
0000000140e64587 31ed                           xor        ebp, ebp
0000000140e64589 4585f6                         test       r14d, r14d
0000000140e6458c 440f4ef5                       cmovle     r14d, ebp
0000000140e64590 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e64597 4189f8                         mov        r8d, edi
0000000140e6459a e8b1b99100                     call       0x14177ff50
0000000140e6459f 84c0                           test       al, al
0000000140e645a1 742d                           je         0x140e645d0
0000000140e645a3 488b03                         mov        rax, qword ptr [rbx]
0000000140e645a6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e645ad 4839fa                         cmp        rdx, rdi
0000000140e645b0 0f86ef000000                   jbe        0x140e646a5
0000000140e645b6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e645bd 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140e645c1 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e645c8 7406                           je         0x140e645d0
0000000140e645ca 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140e645d0 4139ee                         cmp        r14d, ebp
0000000140e645d3 0f8e8c000000                   jle        0x140e64665
0000000140e645d9 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e645dc 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e645e3 4189f0                         mov        r8d, esi
0000000140e645e6 e865b99100                     call       0x14177ff50
0000000140e645eb 89c1                           mov        ecx, eax
0000000140e645ed b001                           mov        al, 1
0000000140e645ef 84c9                           test       cl, cl
0000000140e645f1 7474                           je         0x140e64667
0000000140e645f3 488b03                         mov        rax, qword ptr [rbx]
0000000140e645f6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e645fd 4839f2                         cmp        rdx, rsi
0000000140e64600 0f868e000000                   jbe        0x140e64694
0000000140e64606 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e6460d 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e64611 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140e64618 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000140e6461f 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000140e64626 4889c8                         mov        rax, rcx
0000000140e64629 48c1e008                       shl        rax, 8
0000000140e6462d 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140e64631 488d3da0b29b01                 lea        rdi, [rip + 0x19bb2a0]
0000000140e64638 4885db                         test       rbx, rbx
0000000140e6463b 0f94c0                         sete       al
0000000140e6463e 7427                           je         0x140e64667
0000000140e64640 4881c608010000                 add        rsi, 0x108
0000000140e64647 4881c3f8feffff                 add        rbx, -0x108
0000000140e6464e 4889f1                         mov        rcx, rsi
0000000140e64651 4889fa                         mov        rdx, rdi
0000000140e64654 89c5                           mov        ebp, eax
0000000140e64656 e815add0ff                     call       0x140b6f370
0000000140e6465b 89c1                           mov        ecx, eax
0000000140e6465d 89e8                           mov        eax, ebp
0000000140e6465f 84c9                           test       cl, cl
0000000140e64661 74d5                           je         0x140e64638
0000000140e64663 eb02                           jmp        0x140e64667
0000000140e64665 31c0                           xor        eax, eax
0000000140e64667 4883c420                       add        rsp, 0x20
0000000140e6466b 5b                             pop        rbx
0000000140e6466c 5d                             pop        rbp
0000000140e6466d 5f                             pop        rdi
0000000140e6466e 5e                             pop        rsi
0000000140e6466f 415e                           pop        r14
0000000140e64671 c3                             ret        
0000000140e64672 4c8d058fb09b01                 lea        r8, [rip + 0x19bb08f]
0000000140e64679 4889f1                         mov        rcx, rsi
0000000140e6467c e8a2b99001                     call       0x142770023
0000000140e64681 0f0b                           ud2        
0000000140e64683 4c8d05465b9801                 lea        r8, [rip + 0x1985b46]
0000000140e6468a 4889f1                         mov        rcx, rsi
0000000140e6468d e891b99001                     call       0x142770023
0000000140e64692 0f0b                           ud2        
0000000140e64694 4c8d052d5d9801                 lea        r8, [rip + 0x1985d2d]
0000000140e6469b 4889f1                         mov        rcx, rsi
0000000140e6469e e880b99001                     call       0x142770023
0000000140e646a3 0f0b                           ud2        
0000000140e646a5 4c8d051c5d9801                 lea        r8, [rip + 0x1985d1c]
0000000140e646ac 4889f9                         mov        rcx, rdi
0000000140e646af e86fb99001                     call       0x142770023
0000000140e646b4 0f0b                           ud2        
