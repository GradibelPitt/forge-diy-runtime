0000000140e646c0 4156                           push       r14
0000000140e646c2 56                             push       rsi
0000000140e646c3 57                             push       rdi
0000000140e646c4 55                             push       rbp
0000000140e646c5 53                             push       rbx
0000000140e646c6 4883ec20                       sub        rsp, 0x20
0000000140e646ca 4889d0                         mov        rax, rdx
0000000140e646cd 488b19                         mov        rbx, qword ptr [rcx]
0000000140e646d0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e646d3 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000140e646d7 8b17                           mov        edx, dword ptr [rdi]
0000000140e646d9 488b09                         mov        rcx, qword ptr [rcx]
0000000140e646dc 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000140e646e3 4939d1                         cmp        r9, rdx
0000000140e646e6 0f8619020000                   jbe        0x140e64905
0000000140e646ec 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000140e646f3 4d8b04d0                       mov        r8, qword ptr [r8 + rdx*8]
0000000140e646f7 4180b81401000000               cmp        byte ptr [r8 + 0x114], 0
0000000140e646ff 0f85f3010000                   jne        0x140e648f8
0000000140e64705 8b30                           mov        esi, dword ptr [rax]
0000000140e64707 4189f0                         mov        r8d, esi
0000000140e6470a e821add200                     call       0x141b8f430
0000000140e6470f 84c0                           test       al, al
0000000140e64711 0f84e1010000                   je         0x140e648f8
0000000140e64717 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140e6471b 488b18                         mov        rbx, qword ptr [rax]
0000000140e6471e 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e64721 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e64728 4839f2                         cmp        rdx, rsi
0000000140e6472b 0f86e8010000                   jbe        0x140e64919
0000000140e64731 8b3f                           mov        edi, dword ptr [rdi]
0000000140e64733 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e6473a 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e6473e 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140e64746 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e6474d e80e3efb00                     call       0x141e18560
0000000140e64752 84c0                           test       al, al
0000000140e64754 0f849e010000                   je         0x140e648f8
0000000140e6475a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e6475d 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e64764 4189f0                         mov        r8d, esi
0000000140e64767 e8e4b79100                     call       0x14177ff50
0000000140e6476c 84c0                           test       al, al
0000000140e6476e 0f8484010000                   je         0x140e648f8
0000000140e64774 488b03                         mov        rax, qword ptr [rbx]
0000000140e64777 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e6477e 4839f2                         cmp        rdx, rsi
0000000140e64781 0f86a3010000                   jbe        0x140e6492a
0000000140e64787 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e6478e 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140e64792 4883c128                       add        rcx, 0x28
0000000140e64796 b202                           mov        dl, 2
0000000140e64798 e8f3d6bf00                     call       0x141a61e90
0000000140e6479d 89c1                           mov        ecx, eax
0000000140e6479f 31c0                           xor        eax, eax
0000000140e647a1 84c9                           test       cl, cl
0000000140e647a3 0f8451010000                   je         0x140e648fa
0000000140e647a9 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e647ac 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e647b3 4189f0                         mov        r8d, esi
0000000140e647b6 e895b79100                     call       0x14177ff50
0000000140e647bb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e647be 84c0                           test       al, al
0000000140e647c0 7433                           je         0x140e647f5
0000000140e647c2 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140e647c9 4839f2                         cmp        rdx, rsi
0000000140e647cc 0f8658010000                   jbe        0x140e6492a
0000000140e647d2 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140e647d9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e647dd 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140e647e4 41be00000000                   mov        r14d, 0
0000000140e647ea 740c                           je         0x140e647f8
0000000140e647ec 448bb0f4000000                 mov        r14d, dword ptr [rax + 0xf4]
0000000140e647f3 eb03                           jmp        0x140e647f8
0000000140e647f5 4531f6                         xor        r14d, r14d
0000000140e647f8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e647ff 4839f2                         cmp        rdx, rsi
0000000140e64802 0f8611010000                   jbe        0x140e64919
0000000140e64808 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e6480f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e64813 442bb004010000                 sub        r14d, dword ptr [rax + 0x104]
0000000140e6481a 31ed                           xor        ebp, ebp
0000000140e6481c 4585f6                         test       r14d, r14d
0000000140e6481f 440f4ef5                       cmovle     r14d, ebp
0000000140e64823 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e6482a 4189f8                         mov        r8d, edi
0000000140e6482d e81eb79100                     call       0x14177ff50
0000000140e64832 84c0                           test       al, al
0000000140e64834 742d                           je         0x140e64863
0000000140e64836 488b03                         mov        rax, qword ptr [rbx]
0000000140e64839 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e64840 4839fa                         cmp        rdx, rdi
0000000140e64843 0f86f2000000                   jbe        0x140e6493b
0000000140e64849 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e64850 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140e64854 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e6485b 7406                           je         0x140e64863
0000000140e6485d 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140e64863 4139ee                         cmp        r14d, ebp
0000000140e64866 0f8e8c000000                   jle        0x140e648f8
0000000140e6486c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e6486f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e64876 4189f0                         mov        r8d, esi
0000000140e64879 e8d2b69100                     call       0x14177ff50
0000000140e6487e 89c1                           mov        ecx, eax
0000000140e64880 b001                           mov        al, 1
0000000140e64882 84c9                           test       cl, cl
0000000140e64884 7474                           je         0x140e648fa
0000000140e64886 488b03                         mov        rax, qword ptr [rbx]
0000000140e64889 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e64890 4839f2                         cmp        rdx, rsi
0000000140e64893 0f8691000000                   jbe        0x140e6492a
0000000140e64899 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e648a0 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140e648a4 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140e648ab 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000140e648b2 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000140e648b9 4889c8                         mov        rax, rcx
0000000140e648bc 48c1e008                       shl        rax, 8
0000000140e648c0 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140e648c4 488d3d0db09b01                 lea        rdi, [rip + 0x19bb00d]
0000000140e648cb 4885db                         test       rbx, rbx
0000000140e648ce 0f94c0                         sete       al
0000000140e648d1 7427                           je         0x140e648fa
0000000140e648d3 4881c608010000                 add        rsi, 0x108
0000000140e648da 4881c3f8feffff                 add        rbx, -0x108
0000000140e648e1 4889f1                         mov        rcx, rsi
0000000140e648e4 4889fa                         mov        rdx, rdi
0000000140e648e7 89c5                           mov        ebp, eax
0000000140e648e9 e882aad0ff                     call       0x140b6f370
0000000140e648ee 89c1                           mov        ecx, eax
0000000140e648f0 89e8                           mov        eax, ebp
0000000140e648f2 84c9                           test       cl, cl
0000000140e648f4 74d5                           je         0x140e648cb
0000000140e648f6 eb02                           jmp        0x140e648fa
0000000140e648f8 31c0                           xor        eax, eax
0000000140e648fa 4883c420                       add        rsp, 0x20
0000000140e648fe 5b                             pop        rbx
0000000140e648ff 5d                             pop        rbp
0000000140e64900 5f                             pop        rdi
0000000140e64901 5e                             pop        rsi
0000000140e64902 415e                           pop        r14
0000000140e64904 c3                             ret        
0000000140e64905 4c8d05fcad9b01                 lea        r8, [rip + 0x19badfc]
0000000140e6490c 4889d1                         mov        rcx, rdx
0000000140e6490f 4c89ca                         mov        rdx, r9
0000000140e64912 e80cb79001                     call       0x142770023
0000000140e64917 0f0b                           ud2        
0000000140e64919 4c8d05b0589801                 lea        r8, [rip + 0x19858b0]
0000000140e64920 4889f1                         mov        rcx, rsi
0000000140e64923 e8fbb69001                     call       0x142770023
0000000140e64928 0f0b                           ud2        
0000000140e6492a 4c8d05975a9801                 lea        r8, [rip + 0x1985a97]
0000000140e64931 4889f1                         mov        rcx, rsi
0000000140e64934 e8eab69001                     call       0x142770023
0000000140e64939 0f0b                           ud2        
0000000140e6493b 4c8d05865a9801                 lea        r8, [rip + 0x1985a86]
0000000140e64942 4889f9                         mov        rcx, rdi
0000000140e64945 e8d9b69001                     call       0x142770023
0000000140e6494a 0f0b                           ud2        
