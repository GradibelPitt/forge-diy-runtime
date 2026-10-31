00000001408267a0 55                             push       rbp
00000001408267a1 4156                           push       r14
00000001408267a3 56                             push       rsi
00000001408267a4 57                             push       rdi
00000001408267a5 53                             push       rbx
00000001408267a6 4881ec90000000                 sub        rsp, 0x90
00000001408267ad 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408267b5 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001408267bd 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001408267c1 488b01                         mov        rax, qword ptr [rcx]
00000001408267c4 c6450701                       mov        byte ptr [rbp + 7], 1
00000001408267c8 31c9                           xor        ecx, ecx
00000001408267ca ffd0                           call       rax
00000001408267cc 90                             nop        
00000001408267cd 4989c6                         mov        r14, rax
00000001408267d0 4885c0                         test       rax, rax
00000001408267d3 0f8422010000                   je         0x1408268fb
00000001408267d9 498b06                         mov        rax, qword ptr [r14]
00000001408267dc 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408267e0 4885c0                         test       rax, rax
00000001408267e3 0f8503010000                   jne        0x1408268ec
00000001408267e9 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
00000001408267f0 4c89f6                         mov        rsi, r14
00000001408267f3 4883c608                       add        rsi, 8
00000001408267f7 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
00000001408267fb 4883ff20                       cmp        rdi, 0x20
00000001408267ff 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140826803 765d                           jbe        0x140826862
0000000140826805 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
0000000140826809 49c7461800000000               mov        qword ptr [r14 + 0x18], 0
0000000140826811 4883c330                       add        rbx, 0x30
0000000140826815 eb12                           jmp        0x140826829
0000000140826817 660f1f840000000000             nop        word ptr [rax + rax]
0000000140826820 4883c348                       add        rbx, 0x48
0000000140826824 48ffcf                         dec        rdi
0000000140826827 7435                           je         0x14082685e
0000000140826829 488b53d0                       mov        rdx, qword ptr [rbx - 0x30]
000000014082682d 4885d2                         test       rdx, rdx
0000000140826830 7413                           je         0x140826845
0000000140826832 488b4bd8                       mov        rcx, qword ptr [rbx - 0x28]
0000000140826836 48c1e202                       shl        rdx, 2
000000014082683a 41b804000000                   mov        r8d, 4
0000000140826840 e8bb34e1ff                     call       0x140639d00
0000000140826845 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140826849 4885d2                         test       rdx, rdx
000000014082684c 74d2                           je         0x140826820
000000014082684e 488b0b                         mov        rcx, qword ptr [rbx]
0000000140826851 41b801000000                   mov        r8d, 1
0000000140826857 e8a434e1ff                     call       0x140639d00
000000014082685c ebc2                           jmp        0x140826820
000000014082685e 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
0000000140826862 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140826866 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140826869 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014082686d 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140826871 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140826875 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000140826879 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
000000014082687d 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000140826881 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140826885 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140826889 8b00                           mov        eax, dword ptr [rax]
000000014082688b 8945e0                         mov        dword ptr [rbp - 0x20], eax
000000014082688e 483b3e                         cmp        rdi, qword ptr [rsi]
0000000140826891 7509                           jne        0x14082689c
0000000140826893 4889f1                         mov        rcx, rsi
0000000140826896 e865a8f201                     call       0x142751100
000000014082689b 90                             nop        
000000014082689c 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
00000001408268a0 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001408268a4 488d0cff                       lea        rcx, [rdi + rdi*8]
00000001408268a8 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001408268ac 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
00000001408268b1 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001408268b5 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001408268b9 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001408268bd 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
00000001408268c1 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
00000001408268c6 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
00000001408268cb 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
00000001408268d0 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001408268d4 48ffc7                         inc        rdi
00000001408268d7 49897818                       mov        qword ptr [r8 + 0x18], rdi
00000001408268db 49ff00                         inc        qword ptr [r8]
00000001408268de 4881c490000000                 add        rsp, 0x90
00000001408268e5 5b                             pop        rbx
00000001408268e6 5f                             pop        rdi
00000001408268e7 5e                             pop        rsi
00000001408268e8 415e                           pop        r14
00000001408268ea 5d                             pop        rbp
00000001408268eb c3                             ret        
00000001408268ec 488d0d552cfb01                 lea        rcx, [rip + 0x1fb2c55]
00000001408268f3 e8c895f401                     call       0x14276fec0
00000001408268f8 90                             nop        
00000001408268f9 0f0b                           ud2        
00000001408268fb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001408268ff 4889f1                         mov        rcx, rsi
0000000140826902 e85970a9ff                     call       0x1402bd960
0000000140826907 4883c628                       add        rsi, 0x28
000000014082690b 4889f1                         mov        rcx, rsi
000000014082690e e8dd507fff                     call       0x14001b9f0
0000000140826913 488d0d3626fb01                 lea        rcx, [rip + 0x1fb2636]
000000014082691a e81189f401                     call       0x14276f230
000000014082691f 0f0b                           ud2        
