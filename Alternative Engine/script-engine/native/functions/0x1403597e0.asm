00000001403597e0 55                             push       rbp
00000001403597e1 4157                           push       r15
00000001403597e3 4156                           push       r14
00000001403597e5 4155                           push       r13
00000001403597e7 4154                           push       r12
00000001403597e9 56                             push       rsi
00000001403597ea 57                             push       rdi
00000001403597eb 53                             push       rbx
00000001403597ec 4881eca8000000                 sub        rsp, 0xa8
00000001403597f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001403597fb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140359803 4c89cb                         mov        rbx, r9
0000000140359806 4c89c7                         mov        rdi, r8
0000000140359809 4889ce                         mov        rsi, rcx
000000014035980c 31c9                           xor        ecx, ecx
000000014035980e ff12                           call       qword ptr [rdx]
0000000140359810 4885c0                         test       rax, rax
0000000140359813 0f8463010000                   je         0x14035997c
0000000140359819 8b08                           mov        ecx, dword ptr [rax]
000000014035981b 3b4804                         cmp        ecx, dword ptr [rax + 4]
000000014035981e 0f8387000000                   jae        0x1403598ab
0000000140359824 ffc1                           inc        ecx
0000000140359826 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014035982a 8908                           mov        dword ptr [rax], ecx
000000014035982c 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140359831 488d15a0d84302                 lea        rdx, [rip + 0x243d8a0]
0000000140359838 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014035983c 41b809000000                   mov        r8d, 9
0000000140359842 4989f9                         mov        r9, rdi
0000000140359845 e876411e00                     call       0x14053d9c0
000000014035984a 90                             nop        
000000014035984b 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000140359850 0f84c7000000                   je         0x14035991d
0000000140359856 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
000000014035985a 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
000000014035985e 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140359862 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140359866 448b03                         mov        r8d, dword ptr [rbx]
0000000140359869 488d4db0                       lea        rcx, [rbp - 0x50]
000000014035986d 4889fa                         mov        rdx, rdi
0000000140359870 e8bbcb1700                     call       0x1404d6430
0000000140359875 90                             nop        
0000000140359876 4d85e4                         test       r12, r12
0000000140359879 7411                           je         0x14035988c
000000014035987b 41b801000000                   mov        r8d, 1
0000000140359881 4c89e9                         mov        rcx, r13
0000000140359884 4c89e2                         mov        rdx, r12
0000000140359887 e874042e00                     call       0x140639d00
000000014035988c 4d85f6                         test       r14, r14
000000014035988f 0f8498000000                   je         0x14035992d
0000000140359895 41b801000000                   mov        r8d, 1
000000014035989b 4c89f9                         mov        rcx, r15
000000014035989e 4c89f2                         mov        rdx, r14
00000001403598a1 e85a042e00                     call       0x140639d00
00000001403598a6 e982000000                     jmp        0x14035992d
00000001403598ab 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001403598af 8b1b                           mov        ebx, dword ptr [rbx]
00000001403598b1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001403598b8 4839da                         cmp        rdx, rbx
00000001403598bb 0f86c9000000                   jbe        0x14035998a
00000001403598c1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001403598c8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001403598cc 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001403598d3 4883c010                       add        rax, 0x10
00000001403598d7 488d0d6ad84302                 lea        rcx, [rip + 0x243d86a]
00000001403598de 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001403598e2 488d0d17dc3e02                 lea        rcx, [rip + 0x23edc17]
00000001403598e9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001403598ed 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001403598f1 488d05a874d7ff                 lea        rax, [rip - 0x288b58]
00000001403598f8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001403598fc 488d0d49d84302                 lea        rcx, [rip + 0x243d849]
0000000140359903 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140359907 e8d4d83c02                     call       0x1427271e0
000000014035990c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140359910 4889fa                         mov        rdx, rdi
0000000140359913 4189d8                         mov        r8d, ebx
0000000140359916 e815cb1700                     call       0x1404d6430
000000014035991b eb1e                           jmp        0x14035993b
000000014035991d 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140359921 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
0000000140359925 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140359929 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014035992d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140359931 8b01                           mov        eax, dword ptr [rcx]
0000000140359933 83f801                         cmp        eax, 1
0000000140359936 83d0ff                         adc        eax, -1
0000000140359939 8901                           mov        dword ptr [rcx], eax
000000014035993b 0fb645b0                       movzx      eax, byte ptr [rbp - 0x50]
000000014035993f 0f1045b1                       movups     xmm0, xmmword ptr [rbp - 0x4f]
0000000140359943 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140359947 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014035994b 0f1145df                       movups     xmmword ptr [rbp - 0x21], xmm0
000000014035994f 3cff                           cmp        al, 0xff
0000000140359951 7429                           je         0x14035997c
0000000140359953 8806                           mov        byte ptr [rsi], al
0000000140359955 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000140359959 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
000000014035995d 0f1045df                       movups     xmm0, xmmword ptr [rbp - 0x21]
0000000140359961 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000140359965 4889f0                         mov        rax, rsi
0000000140359968 4881c4a8000000                 add        rsp, 0xa8
000000014035996f 5b                             pop        rbx
0000000140359970 5f                             pop        rdi
0000000140359971 5e                             pop        rsi
0000000140359972 415c                           pop        r12
0000000140359974 415d                           pop        r13
0000000140359976 415e                           pop        r14
0000000140359978 415f                           pop        r15
000000014035997a 5d                             pop        rbp
000000014035997b c3                             ret        
000000014035997c 488d0d25d24302                 lea        rcx, [rip + 0x243d225]
0000000140359983 e8a8584102                     call       0x14276f230
0000000140359988 0f0b                           ud2        
000000014035998a 4c8d059fd74302                 lea        r8, [rip + 0x243d79f]
0000000140359991 4889d9                         mov        rcx, rbx
0000000140359994 e88a664102                     call       0x142770023
0000000140359999 0f0b                           ud2        
