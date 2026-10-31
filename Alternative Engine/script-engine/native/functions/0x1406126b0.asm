00000001406126b0 55                             push       rbp
00000001406126b1 4157                           push       r15
00000001406126b3 4156                           push       r14
00000001406126b5 4155                           push       r13
00000001406126b7 4154                           push       r12
00000001406126b9 56                             push       rsi
00000001406126ba 57                             push       rdi
00000001406126bb 53                             push       rbx
00000001406126bc 4881ec08060000                 sub        rsp, 0x608
00000001406126c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406126cb 48c78580050000feffffff         mov        qword ptr [rbp + 0x580], 0xfffffffffffffffe
00000001406126d6 48899518050000                 mov        qword ptr [rbp + 0x518], rdx
00000001406126dd 488bb1a0070000                 mov        rsi, qword ptr [rcx + 0x7a0]
00000001406126e4 4885f6                         test       rsi, rsi
00000001406126e7 0f8489040000                   je         0x140612b76
00000001406126ed 4889cb                         mov        rbx, rcx
00000001406126f0 488bb9a8070000                 mov        rdi, qword ptr [rcx + 0x7a8]
00000001406126f7 4883c610                       add        rsi, 0x10
00000001406126fb 488d0d157a1a02                 lea        rcx, [rip + 0x21a7a15]
0000000140612702 ba0b000000                     mov        edx, 0xb
0000000140612707 4989f0                         mov        r8, rsi
000000014061270a 4989f9                         mov        r9, rdi
000000014061270d e8ee6d0200                     call       0x140639500
0000000140612712 84c0                           test       al, al
0000000140612714 0f845c040000                   je         0x140612b76
000000014061271a 4c8b4b08                       mov        r9, qword ptr [rbx + 8]
000000014061271e 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140612722 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140612727 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
000000014061272e 4889f2                         mov        rdx, rsi
0000000140612731 4989f8                         mov        r8, rdi
0000000140612734 e8372cd7ff                     call       0x140385370
0000000140612739 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000140612740 488bbde8040000                 mov        rdi, qword ptr [rbp + 0x4e8]
0000000140612747 48c1e704                       shl        rdi, 4
000000014061274b 4801d7                         add        rdi, rdx
000000014061274e 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000140612755 48899560050000                 mov        qword ptr [rbp + 0x560], rdx
000000014061275c 4989f8                         mov        r8, rdi
000000014061275f e87c0efcff                     call       0x1405d35e0
0000000140612764 90                             nop        
0000000140612765 488d1dab791a02                 lea        rbx, [rip + 0x21a79ab]
000000014061276c 4c8db5c0040000                 lea        r14, [rbp + 0x4c0]
0000000140612773 4c8bbd60050000                 mov        r15, qword ptr [rbp + 0x560]
000000014061277a 4889bd28050000                 mov        qword ptr [rbp + 0x528], rdi
0000000140612781 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140612790 4939ff                         cmp        r15, rdi
0000000140612793 400f95c6                       setne      sil
0000000140612797 0f8433040000                   je         0x140612bd0
000000014061279d 4c89f8                         mov        rax, r15
00000001406127a0 4983c710                       add        r15, 0x10
00000001406127a4 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001406127a8 4983f802                       cmp        r8, 2
00000001406127ac 72e2                           jb         0x140612790
00000001406127ae 488b10                         mov        rdx, qword ptr [rax]
00000001406127b1 66813a533a                     cmp        word ptr [rdx], 0x3a53
00000001406127b6 75d8                           jne        0x140612790
00000001406127b8 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
00000001406127c1 4c89f1                         mov        rcx, r14
00000001406127c4 4989d9                         mov        r9, rbx
00000001406127c7 e86420d7ff                     call       0x140384830
00000001406127cc 90                             nop        
00000001406127cd 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001406127d4 4883f8ff                       cmp        rax, -1
00000001406127d8 74b6                           je         0x140612790
00000001406127da 4c89bd20050000                 mov        qword ptr [rbp + 0x520], r15
00000001406127e1 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001406127e8 89b544050000                   mov        dword ptr [rbp + 0x544], esi
00000001406127ee 488bbdc8040000                 mov        rdi, qword ptr [rbp + 0x4c8]
00000001406127f5 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001406127fc 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000140612803 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
000000014061280e 4531e4                         xor        r12d, r12d
0000000140612811 48c7856805000000000000         mov        qword ptr [rbp + 0x568], 0
000000014061281c 4889bd70050000                 mov        qword ptr [rbp + 0x570], rdi
0000000140612823 eb12                           jmp        0x140612837
0000000140612825 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140612830 488bbd70050000                 mov        rdi, qword ptr [rbp + 0x570]
0000000140612837 f6855005000001                 test       byte ptr [rbp + 0x550], 1
000000014061283e 0f85ef020000                   jne        0x140612b33
0000000140612844 b001                           mov        al, 1
0000000140612846 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014061284d 488bb510050000                 mov        rsi, qword ptr [rbp + 0x510]
0000000140612854 488b9d68050000                 mov        rbx, qword ptr [rbp + 0x568]
000000014061285b 4839de                         cmp        rsi, rbx
000000014061285e 731c                           jae        0x14061287c
0000000140612860 4c89e3                         mov        rbx, r12
0000000140612863 e9d2000000                     jmp        0x14061293a
0000000140612868 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140612870 4889c3                         mov        rbx, rax
0000000140612873 4839f0                         cmp        rax, rsi
0000000140612876 0f87b4000000                   ja         0x140612930
000000014061287c 4989f0                         mov        r8, rsi
000000014061287f 4929d8                         sub        r8, rbx
0000000140612882 488d041f                       lea        rax, [rdi + rbx]
0000000140612886 4983f810                       cmp        r8, 0x10
000000014061288a 7334                           jae        0x1406128c0
000000014061288c 31d2                           xor        edx, edx
000000014061288e 4d85c0                         test       r8, r8
0000000140612891 741e                           je         0x1406128b1
0000000140612893 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406128a0 803c1026                       cmp        byte ptr [rax + rdx], 0x26
00000001406128a4 7434                           je         0x1406128da
00000001406128a6 48ffc2                         inc        rdx
00000001406128a9 4939d0                         cmp        r8, rdx
00000001406128ac 75f2                           jne        0x1406128a0
00000001406128ae 4c89c2                         mov        rdx, r8
00000001406128b1 31c0                           xor        eax, eax
00000001406128b3 4883f801                       cmp        rax, 1
00000001406128b7 7437                           je         0x1406128f0
00000001406128b9 eb69                           jmp        0x140612924
00000001406128bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001406128c0 b126                           mov        cl, 0x26
00000001406128c2 4889c2                         mov        rdx, rax
00000001406128c5 e8e6e71202                     call       0x1427410b0
00000001406128ca 90                             nop        
00000001406128cb 488bbd70050000                 mov        rdi, qword ptr [rbp + 0x570]
00000001406128d2 4883f801                       cmp        rax, 1
00000001406128d6 7418                           je         0x1406128f0
00000001406128d8 eb4a                           jmp        0x140612924
00000001406128da b801000000                     mov        eax, 1
00000001406128df 4883f801                       cmp        rax, 1
00000001406128e3 753f                           jne        0x140612924
00000001406128e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406128f0 488d041a                       lea        rax, [rdx + rbx]
00000001406128f4 48ffc0                         inc        rax
00000001406128f7 4801da                         add        rdx, rbx
00000001406128fa 4839f2                         cmp        rdx, rsi
00000001406128fd 0f836dffffff                   jae        0x140612870
0000000140612903 803c1726                       cmp        byte ptr [rdi + rdx], 0x26
0000000140612907 0f8563ffffff                   jne        0x140612870
000000014061290d 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000140612918 4889c3                         mov        rbx, rax
000000014061291b 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000140612922 eb19                           jmp        0x14061293d
0000000140612924 4c89e3                         mov        rbx, r12
0000000140612927 4889b568050000                 mov        qword ptr [rbp + 0x568], rsi
000000014061292e eb0a                           jmp        0x14061293a
0000000140612930 4c89e3                         mov        rbx, r12
0000000140612933 48898568050000                 mov        qword ptr [rbp + 0x568], rax
000000014061293a 4889f2                         mov        rdx, rsi
000000014061293d 4c29e2                         sub        rdx, r12
0000000140612940 4901fc                         add        r12, rdi
0000000140612943 4c89e1                         mov        rcx, r12
0000000140612946 e8b55dd4ff                     call       0x140358700
000000014061294b 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000140612952 4989dc                         mov        r12, rbx
0000000140612955 4885c9                         test       rcx, rcx
0000000140612958 0f84d9feffff                   je         0x140612837
000000014061295e 4889c6                         mov        rsi, rax
0000000140612961 4989d7                         mov        r15, rdx
0000000140612964 48899d38050000                 mov        qword ptr [rbp + 0x538], rbx
000000014061296b 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000140612972 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000140612979 488d4108                       lea        rax, [rcx + 8]
000000014061297d 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
0000000140612984 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014061298b 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000140612992 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140612999 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014061299d 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001406129a4 4531ed                         xor        r13d, r13d
00000001406129a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001406129b0 4d39ec                         cmp        r12, r13
00000001406129b3 744b                           je         0x140612a00
00000001406129b5 488d5818                       lea        rbx, [rax + 0x18]
00000001406129b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001406129bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001406129c1 4d89fe                         mov        r14, r15
00000001406129c4 4d29c6                         sub        r14, r8
00000001406129c7 4d0f42c7                       cmovb      r8, r15
00000001406129cb 4889f1                         mov        rcx, rsi
00000001406129ce e82d681302                     call       0x142749200
00000001406129d3 4898                           cdqe       
00000001406129d5 85c0                           test       eax, eax
00000001406129d7 4c0f45f0                       cmovne     r14, rax
00000001406129db 4d85f6                         test       r14, r14
00000001406129de 0f98c0                         sets       al
00000001406129e1 0f9fc1                         setg       cl
00000001406129e4 28c1                           sub        cl, al
00000001406129e6 4983c518                       add        r13, 0x18
00000001406129ea 48ffc7                         inc        rdi
00000001406129ed 4889d8                         mov        rax, rbx
00000001406129f0 80f901                         cmp        cl, 1
00000001406129f3 74bb                           je         0x1406129b0
00000001406129f5 0fb6c1                         movzx      eax, cl
00000001406129f8 85c0                           test       eax, eax
00000001406129fa 7444                           je         0x140612a40
00000001406129fc eb09                           jmp        0x140612a07
00000001406129fe 6690                           nop        
0000000140612a00 488bbd08050000                 mov        rdi, qword ptr [rbp + 0x508]
0000000140612a07 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000140612a0e 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000140612a15 4883e801                       sub        rax, 1
0000000140612a19 4c8ba538050000                 mov        r12, qword ptr [rbp + 0x538]
0000000140612a20 0f8201010000                   jb         0x140612b27
0000000140612a26 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000140612a2d 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000140612a35 e93fffffff                     jmp        0x140612979
0000000140612a3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140612a40 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000140612a47 4a8b942800010000               mov        rdx, qword ptr [rax + r13 + 0x100]
0000000140612a4f 4e8b842808010000               mov        r8, qword ptr [rax + r13 + 0x108]
0000000140612a57 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140612a5b 4c8d8df0040000                 lea        r9, [rbp + 0x4f0]
0000000140612a62 e8e9b4be01                     call       0x1421fdf50
0000000140612a67 90                             nop        
0000000140612a68 4c8ba538050000                 mov        r12, qword ptr [rbp + 0x538]
0000000140612a6f 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
0000000140612a73 4883fefe                       cmp        rsi, -2
0000000140612a77 7527                           jne        0x140612aa0
0000000140612a79 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140612a7d 4885d2                         test       rdx, rdx
0000000140612a80 0f84aafdffff                   je         0x140612830
0000000140612a86 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140612a8a 41b801000000                   mov        r8d, 1
0000000140612a90 e86b720200                     call       0x140639d00
0000000140612a95 e996fdffff                     jmp        0x140612830
0000000140612a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140612aa0 41b880020000                   mov        r8d, 0x280
0000000140612aa6 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140612aad 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140612ab1 e85c671302                     call       0x142749212
0000000140612ab6 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000140612abd 4883feff                       cmp        rsi, -1
0000000140612ac1 7419                           je         0x140612adc
0000000140612ac3 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000140612aca e80136ffff                     call       0x1406060d0
0000000140612acf 90                             nop        
0000000140612ad0 488bbd70050000                 mov        rdi, qword ptr [rbp + 0x570]
0000000140612ad7 e95bfdffff                     jmp        0x140612837
0000000140612adc c6857f05000001                 mov        byte ptr [rbp + 0x57f], 1
0000000140612ae3 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140612aea 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000140612af1 e87a310100                     call       0x140625c70
0000000140612af6 90                             nop        
0000000140612af7 8bb544050000                   mov        esi, dword ptr [rbp + 0x544]
0000000140612afd 84c0                           test       al, al
0000000140612aff 757c                           jne        0x140612b7d
0000000140612b01 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140612b08 e8632bafff                     call       0x140105670
0000000140612b0d 90                             nop        
0000000140612b0e 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140612b15 e8f6a3feff                     call       0x1405fcf10
0000000140612b1a 90                             nop        
0000000140612b1b 488bbd70050000                 mov        rdi, qword ptr [rbp + 0x570]
0000000140612b22 e910fdffff                     jmp        0x140612837
0000000140612b27 488bbd70050000                 mov        rdi, qword ptr [rbp + 0x570]
0000000140612b2e e904fdffff                     jmp        0x140612837
0000000140612b33 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000140612b3a 4885d2                         test       rdx, rdx
0000000140612b3d 488bbd28050000                 mov        rdi, qword ptr [rbp + 0x528]
0000000140612b44 488d1dcc751a02                 lea        rbx, [rip + 0x21a75cc]
0000000140612b4b 4c8db5c0040000                 lea        r14, [rbp + 0x4c0]
0000000140612b52 4c8bbd20050000                 mov        r15, qword ptr [rbp + 0x520]
0000000140612b59 0f8431fcffff                   je         0x140612790
0000000140612b5f 41b801000000                   mov        r8d, 1
0000000140612b65 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000140612b6c e88f710200                     call       0x140639d00
0000000140612b71 e91afcffff                     jmp        0x140612790
0000000140612b76 31f6                           xor        esi, esi
0000000140612b78 e982000000                     jmp        0x140612bff
0000000140612b7d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140612b81 41b8c0000000                   mov        r8d, 0xc0
0000000140612b87 488dbd40020000                 lea        rdi, [rbp + 0x240]
0000000140612b8e 4889fa                         mov        rdx, rdi
0000000140612b91 e87c661302                     call       0x142749212
0000000140612b96 90                             nop        
0000000140612b97 4889f9                         mov        rcx, rdi
0000000140612b9a e8d12aafff                     call       0x140105670
0000000140612b9f 90                             nop        
0000000140612ba0 c6857f05000000                 mov        byte ptr [rbp + 0x57f], 0
0000000140612ba7 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140612bab e860a3feff                     call       0x1405fcf10
0000000140612bb0 90                             nop        
0000000140612bb1 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000140612bb8 4885d2                         test       rdx, rdx
0000000140612bbb 7413                           je         0x140612bd0
0000000140612bbd 41b801000000                   mov        r8d, 1
0000000140612bc3 488b8d70050000                 mov        rcx, qword ptr [rbp + 0x570]
0000000140612bca e831710200                     call       0x140639d00
0000000140612bcf 90                             nop        
0000000140612bd0 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000140612bd7 e8d4d4fcff                     call       0x1405e00b0
0000000140612bdc 90                             nop        
0000000140612bdd 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000140612be4 4885d2                         test       rdx, rdx
0000000140612be7 7416                           je         0x140612bff
0000000140612be9 48c1e204                       shl        rdx, 4
0000000140612bed 41b808000000                   mov        r8d, 8
0000000140612bf3 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000140612bfa e801710200                     call       0x140639d00
0000000140612bff 89f0                           mov        eax, esi
0000000140612c01 4881c408060000                 add        rsp, 0x608
0000000140612c08 5b                             pop        rbx
0000000140612c09 5f                             pop        rdi
0000000140612c0a 5e                             pop        rsi
0000000140612c0b 415c                           pop        r12
0000000140612c0d 415d                           pop        r13
0000000140612c0f 415e                           pop        r14
0000000140612c11 415f                           pop        r15
0000000140612c13 5d                             pop        rbp
0000000140612c14 c3                             ret        
