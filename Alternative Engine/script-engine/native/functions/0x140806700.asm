0000000140806700 55                             push       rbp
0000000140806701 4157                           push       r15
0000000140806703 4156                           push       r14
0000000140806705 4155                           push       r13
0000000140806707 4154                           push       r12
0000000140806709 56                             push       rsi
000000014080670a 57                             push       rdi
000000014080670b 53                             push       rbx
000000014080670c 4881ec18010000                 sub        rsp, 0x118
0000000140806713 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014080671b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140806726 4989d6                         mov        r14, rdx
0000000140806729 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
000000014080672d 4d8b4818                       mov        r9, qword ptr [r8 + 0x18]
0000000140806731 4c894578                       mov        qword ptr [rbp + 0x78], r8
0000000140806735 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000140806739 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014080673d 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140806741 488d3530cafc01                 lea        rsi, [rip + 0x1fcca30]
0000000140806748 48894d68                       mov        qword ptr [rbp + 0x68], rcx
000000014080674c 4c39f1                         cmp        rcx, r14
000000014080674f 0f8435020000                   je         0x14080698a
0000000140806755 458b6ef0                       mov        r13d, dword ptr [r14 - 0x10]
0000000140806759 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140806760 4c39ea                         cmp        rdx, r13
0000000140806763 0f8643020000                   jbe        0x1408069ac
0000000140806769 4c89cf                         mov        rdi, r9
000000014080676c 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000140806773 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140806777 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
000000014080677e 4883c210                       add        rdx, 0x10
0000000140806782 4c89c1                         mov        rcx, r8
0000000140806785 e8b641f301                     call       0x14273a940
000000014080678a 90                             nop        
000000014080678b 410fb646fa                     movzx      eax, byte ptr [r14 - 6]
0000000140806790 41bf01000000                   mov        r15d, 1
0000000140806796 4989f4                         mov        r12, rsi
0000000140806799 be01000000                     mov        esi, 1
000000014080679e 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001408067a2 48394108                       cmp        qword ptr [rcx + 8], rax
00000001408067a6 7628                           jbe        0x1408067d0
00000001408067a8 488b09                         mov        rcx, qword ptr [rcx]
00000001408067ab 488d0440                       lea        rax, [rax + rax*2]
00000001408067af 488b74c110                     mov        rsi, qword ptr [rcx + rax*8 + 0x10]
00000001408067b4 4885f6                         test       rsi, rsi
00000001408067b7 0f88b8010000                   js         0x140806975
00000001408067bd 0f8496010000                   je         0x140806959
00000001408067c3 488d04c1                       lea        rax, [rcx + rax*8]
00000001408067c7 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001408067cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001408067d0 e8db84bfff                     call       0x1403fecb0
00000001408067d5 ba01000000                     mov        edx, 1
00000001408067da 4889f1                         mov        rcx, rsi
00000001408067dd e80e35e3ff                     call       0x140639cf0
00000001408067e2 4885c0                         test       rax, rax
00000001408067e5 0f84d3010000                   je         0x1408069be
00000001408067eb 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001408067f2 4889c1                         mov        rcx, rax
00000001408067f5 4c89e2                         mov        rdx, r12
00000001408067f8 4889b580000000                 mov        qword ptr [rbp + 0x80], rsi
00000001408067ff 4989f0                         mov        r8, rsi
0000000140806802 e80b2af401                     call       0x142749212
0000000140806807 4d8dbe40ffffff                 lea        r15, [r14 - 0xc0]
000000014080680e 458b66e0                       mov        r12d, dword ptr [r14 - 0x20]
0000000140806812 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140806816 4889fe                         mov        rsi, rdi
0000000140806819 4889fa                         mov        rdx, rdi
000000014080681c 4d89f8                         mov        r8, r15
000000014080681f e89ce1e5ff                     call       0x1406649c0
0000000140806824 90                             nop        
0000000140806825 498b8648ffffff                 mov        rax, qword ptr [r14 - 0xb8]
000000014080682c 498b8e50ffffff                 mov        rcx, qword ptr [r14 - 0xb0]
0000000140806833 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140806837 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014080683b 48894500                       mov        qword ptr [rbp], rax
000000014080683f 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140806843 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014080684b 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140806853 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140806857 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014080685b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014080685f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140806863 488d55f0                       lea        rdx, [rbp - 0x10]
0000000140806867 e8947bebff                     call       0x1406be400
000000014080686c 90                             nop        
000000014080686d 4585e4                         test       r12d, r12d
0000000140806870 488d3501c9fc01                 lea        rsi, [rip + 0x1fcc901]
0000000140806877 7417                           je         0x140806890
0000000140806879 418b56e4                       mov        edx, dword ptr [r14 - 0x1c]
000000014080687d 4889f9                         mov        rcx, rdi
0000000140806880 e82b835201                     call       0x141d2ebb0
0000000140806885 90                             nop        
0000000140806886 eb0a                           jmp        0x140806892
0000000140806888 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140806890 31c0                           xor        eax, eax
0000000140806892 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140806896 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014080689a 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
000000014080689e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001408068a2 4489e1                         mov        ecx, r12d
00000001408068a5 80f101                         xor        cl, 1
00000001408068a8 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001408068ac 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001408068b0 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001408068b4 48895500                       mov        qword ptr [rbp], rdx
00000001408068b8 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001408068bc 4c8d45b8                       lea        r8, [rbp - 0x48]
00000001408068c0 49895010                       mov        qword ptr [r8 + 0x10], rdx
00000001408068c4 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001408068c8 410f1100                       movups     xmmword ptr [r8], xmm0
00000001408068cc 4c8b5578                       mov        r10, qword ptr [rbp + 0x78]
00000001408068d0 498b5208                       mov        rdx, qword ptr [r10 + 8]
00000001408068d4 4c6bc270                       imul       r8, rdx, 0x70
00000001408068d8 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001408068dc 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001408068e0 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001408068e4 420f11540320                   movups     xmmword ptr [rbx + r8 + 0x20], xmm2
00000001408068ea 420f114c0310                   movups     xmmword ptr [rbx + r8 + 0x10], xmm1
00000001408068f0 420f110403                     movups     xmmword ptr [rbx + r8], xmm0
00000001408068f5 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
00000001408068fc 4e895c0330                     mov        qword ptr [rbx + r8 + 0x30], r11
0000000140806901 4c8b8d88000000                 mov        r9, qword ptr [rbp + 0x88]
0000000140806908 4e894c0338                     mov        qword ptr [rbx + r8 + 0x38], r9
000000014080690d 4e895c0340                     mov        qword ptr [rbx + r8 + 0x40], r11
0000000140806912 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140806916 420f11440348                   movups     xmmword ptr [rbx + r8 + 0x48], xmm0
000000014080691c 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140806920 4e894c0358                     mov        qword ptr [rbx + r8 + 0x58], r9
0000000140806925 4e896c0360                     mov        qword ptr [rbx + r8 + 0x60], r13
000000014080692a 4688640368                     mov        byte ptr [rbx + r8 + 0x68], r12b
000000014080692f 42884c0369                     mov        byte ptr [rbx + r8 + 0x69], cl
0000000140806934 428844036a                     mov        byte ptr [rbx + r8 + 0x6a], al
0000000140806939 48ffc2                         inc        rdx
000000014080693c 49895208                       mov        qword ptr [r10 + 8], rdx
0000000140806940 4d89fe                         mov        r14, r15
0000000140806943 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140806947 4c8d4550                       lea        r8, [rbp + 0x50]
000000014080694b 4989f9                         mov        r9, rdi
000000014080694e 4c39f1                         cmp        rcx, r14
0000000140806951 0f85fefdffff                   jne        0x140806755
0000000140806957 eb31                           jmp        0x14080698a
0000000140806959 b801000000                     mov        eax, 1
000000014080695e 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140806965 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140806970 e992feffff                     jmp        0x140806807
0000000140806975 4531ff                         xor        r15d, r15d
0000000140806978 4c89f9                         mov        rcx, r15
000000014080697b 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140806982 e84493f601                     call       0x14276fccb
0000000140806987 90                             nop        
0000000140806988 eb32                           jmp        0x1408069bc
000000014080698a 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014080698e 488b01                         mov        rax, qword ptr [rcx]
0000000140806991 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140806995 488908                         mov        qword ptr [rax], rcx
0000000140806998 4881c418010000                 add        rsp, 0x118
000000014080699f 5b                             pop        rbx
00000001408069a0 5f                             pop        rdi
00000001408069a1 5e                             pop        rsi
00000001408069a2 415c                           pop        r12
00000001408069a4 415d                           pop        r13
00000001408069a6 415e                           pop        r14
00000001408069a8 415f                           pop        r15
00000001408069aa 5d                             pop        rbp
00000001408069ab c3                             ret        
00000001408069ac 4c8d05adc7fc01                 lea        r8, [rip + 0x1fcc7ad]
00000001408069b3 4c89e9                         mov        rcx, r13
00000001408069b6 e86896f601                     call       0x142770023
00000001408069bb 90                             nop        
00000001408069bc 0f0b                           ud2        
00000001408069be 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
00000001408069c5 ebb1                           jmp        0x140806978
