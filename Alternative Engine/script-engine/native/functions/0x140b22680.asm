0000000140b22680 55                             push       rbp
0000000140b22681 4157                           push       r15
0000000140b22683 4156                           push       r14
0000000140b22685 4155                           push       r13
0000000140b22687 4154                           push       r12
0000000140b22689 56                             push       rsi
0000000140b2268a 57                             push       rdi
0000000140b2268b 53                             push       rbx
0000000140b2268c 4883ec78                       sub        rsp, 0x78
0000000140b22690 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140b22695 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b2269d 4889ce                         mov        rsi, rcx
0000000140b226a0 4c8b09                         mov        r9, qword ptr [rcx]
0000000140b226a3 4983b9282b0000ff               cmp        qword ptr [r9 + 0x2b28], -1
0000000140b226ab 0f95c0                         setne      al
0000000140b226ae 20d0                           and        al, dl
0000000140b226b0 3c01                           cmp        al, 1
0000000140b226b2 0f85b2000000                   jne        0x140b2276a
0000000140b226b8 453981b82b0000                 cmp        dword ptr [r9 + 0x2bb8], r8d
0000000140b226bf 0f85b0000000                   jne        0x140b22775
0000000140b226c5 4489c7                         mov        edi, r8d
0000000140b226c8 4d8bb9b02b0000                 mov        r15, qword ptr [r9 + 0x2bb0]
0000000140b226cf 498b99d02b0000                 mov        rbx, qword ptr [r9 + 0x2bd0]
0000000140b226d6 4d8d7710                       lea        r14, [r15 + 0x10]
0000000140b226da 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b226de 41b801000000                   mov        r8d, 1
0000000140b226e4 4c89f2                         mov        rdx, r14
0000000140b226e7 4989d9                         mov        r9, rbx
0000000140b226ea e89195ffff                     call       0x140b1bc80
0000000140b226ef 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000140b226f4 0f845e020000                   je         0x140b22958
0000000140b226fa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b226fe 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b22702 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140b22706 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140b2270a 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140b22711 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b22715 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000140b22719 4889f1                         mov        rcx, rsi
0000000140b2271c ba01000000                     mov        edx, 1
0000000140b22721 4189f8                         mov        r8d, edi
0000000140b22724 e8e78bf6ff                     call       0x140a8b310
0000000140b22729 90                             nop        
0000000140b2272a 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140b22731 4c8b06                         mov        r8, qword ptr [rsi]
0000000140b22734 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140b2273b 4839ca                         cmp        rdx, rcx
0000000140b2273e 0f867d020000                   jbe        0x140b229c1
0000000140b22744 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140b2274b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b22752 3b840aa8000000                 cmp        eax, dword ptr [rdx + rcx + 0xa8]
0000000140b22759 0f9ec3                         setle      bl
0000000140b2275c 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140b22760 e8ab57fdff                     call       0x140af7f10
0000000140b22765 e993000000                     jmp        0x140b227fd
0000000140b2276a b001                           mov        al, 1
0000000140b2276c f6c201                         test       dl, 1
0000000140b2276f 0f848a000000                   je         0x140b227ff
0000000140b22775 4489c1                         mov        ecx, r8d
0000000140b22778 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140b2277f 4839ca                         cmp        rdx, rcx
0000000140b22782 0f8624020000                   jbe        0x140b229ac
0000000140b22788 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000140b2278f 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000140b22793 b988000000                     mov        ecx, 0x88
0000000140b22798 48038fb8000000                 add        rcx, qword ptr [rdi + 0xb8]
0000000140b2279f 488d152a8ecd01                 lea        rdx, [rip + 0x1cd8e2a]
0000000140b227a6 41b804000000                   mov        r8d, 4
0000000140b227ac e8eff5f300                     call       0x141a61da0
0000000140b227b1 84c0                           test       al, al
0000000140b227b3 745b                           je         0x140b22810
0000000140b227b5 488b16                         mov        rdx, qword ptr [rsi]
0000000140b227b8 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000140b227bf 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140b227c3 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140b227c7 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000140b227d0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140b227d4 e8c7d32a00                     call       0x140dcfba0
0000000140b227d9 0fb645c0                       movzx      eax, byte ptr [rbp - 0x40]
0000000140b227dd 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b227e1 4883faff                       cmp        rdx, -1
0000000140b227e5 7418                           je         0x140b227ff
0000000140b227e7 4885d2                         test       rdx, rdx
0000000140b227ea 7413                           je         0x140b227ff
0000000140b227ec 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b227f0 41b801000000                   mov        r8d, 1
0000000140b227f6 89c3                           mov        ebx, eax
0000000140b227f8 e80375b1ff                     call       0x140639d00
0000000140b227fd 89d8                           mov        eax, ebx
0000000140b227ff 4883c478                       add        rsp, 0x78
0000000140b22803 5b                             pop        rbx
0000000140b22804 5f                             pop        rdi
0000000140b22805 5e                             pop        rsi
0000000140b22806 415c                           pop        r12
0000000140b22808 415d                           pop        r13
0000000140b2280a 415e                           pop        r14
0000000140b2280c 415f                           pop        r15
0000000140b2280e 5d                             pop        rbp
0000000140b2280f c3                             ret        
0000000140b22810 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000140b22817 488d8850070000                 lea        rcx, [rax + 0x750]
0000000140b2281e 31f6                           xor        esi, esi
0000000140b22820 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140b22828 480f45f1                       cmovne     rsi, rcx
0000000140b2282c 488b9838010000                 mov        rbx, qword ptr [rax + 0x138]
0000000140b22833 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000140b2283a 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000140b2283e 48c1e106                       shl        rcx, 6
0000000140b22842 4801d9                         add        rcx, rbx
0000000140b22845 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140b22849 4c8bb808010000                 mov        r15, qword ptr [rax + 0x108]
0000000140b22850 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
0000000140b22857 4c8d3440                       lea        r14, [rax + rax*2]
0000000140b2285b 49c1e606                       shl        r14, 6
0000000140b2285f 4d01fe                         add        r14, r15
0000000140b22862 41bd01000000                   mov        r13d, 1
0000000140b22868 4983fdff                       cmp        r13, -1
0000000140b2286c 7412                           je         0x140b22880
0000000140b2286e 4d85ed                         test       r13, r13
0000000140b22871 751d                           jne        0x140b22890
0000000140b22873 4989f4                         mov        r12, rsi
0000000140b22876 eb28                           jmp        0x140b228a0
0000000140b22878 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b22880 4989f4                         mov        r12, rsi
0000000140b22883 eb3b                           jmp        0x140b228c0
0000000140b22885 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b22890 41bc00000000                   mov        r12d, 0
0000000140b22896 4885f6                         test       rsi, rsi
0000000140b22899 7405                           je         0x140b228a0
0000000140b2289b 4531e4                         xor        r12d, r12d
0000000140b2289e eb3e                           jmp        0x140b228de
0000000140b228a0 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
0000000140b228a4 741a                           je         0x140b228c0
0000000140b228a6 4889de                         mov        rsi, rbx
0000000140b228a9 4881c340010000                 add        rbx, 0x140
0000000140b228b0 4883c618                       add        rsi, 0x18
0000000140b228b4 4531ed                         xor        r13d, r13d
0000000140b228b7 eb25                           jmp        0x140b228de
0000000140b228b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b228c0 4d39f7                         cmp        r15, r14
0000000140b228c3 0f84f1000000                   je         0x140b229ba
0000000140b228c9 4c89fe                         mov        rsi, r15
0000000140b228cc 4981c7c0000000                 add        r15, 0xc0
0000000140b228d3 4883ee80                       sub        rsi, -0x80
0000000140b228d7 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140b228de 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140b228e2 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000140b228e6 4889f1                         mov        rcx, rsi
0000000140b228e9 4531c9                         xor        r9d, r9d
0000000140b228ec e83f3c0000                     call       0x140b26530
0000000140b228f1 3c02                           cmp        al, 2
0000000140b228f3 0f8506ffffff                   jne        0x140b227ff
0000000140b228f9 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000140b228fd 4c89e6                         mov        rsi, r12
0000000140b22900 4885c0                         test       rax, rax
0000000140b22903 0f845fffffff                   je         0x140b22868
0000000140b22909 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140b2290d 486b701038                     imul       rsi, qword ptr [rax + 0x10], 0x38
0000000140b22912 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b22920 4885f6                         test       rsi, rsi
0000000140b22923 742b                           je         0x140b22950
0000000140b22925 488d7938                       lea        rdi, [rcx + 0x38]
0000000140b22929 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000140b2292d 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000140b22931 4531c9                         xor        r9d, r9d
0000000140b22934 e8f73b0000                     call       0x140b26530
0000000140b22939 4883c6c8                       add        rsi, -0x38
0000000140b2293d 4889f9                         mov        rcx, rdi
0000000140b22940 3c02                           cmp        al, 2
0000000140b22942 74dc                           je         0x140b22920
0000000140b22944 e9b6feffff                     jmp        0x140b227ff
0000000140b22949 0f1f8000000000                 nop        dword ptr [rax]
0000000140b22950 4c89e6                         mov        rsi, r12
0000000140b22953 e910ffffff                     jmp        0x140b22868
0000000140b22958 498b5730                       mov        rdx, qword ptr [r15 + 0x30]
0000000140b2295c 4d8b4738                       mov        r8, qword ptr [r15 + 0x38]
0000000140b22960 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140b22965 41b901000000                   mov        r9d, 1
0000000140b2296b 4c89f1                         mov        rcx, r14
0000000140b2296e e8bd3b0000                     call       0x140b26530
0000000140b22973 3c02                           cmp        al, 2
0000000140b22975 0f8584feffff                   jne        0x140b227ff
0000000140b2297b 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
0000000140b2297f 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000140b22983 4989d8                         mov        r8, rbx
0000000140b22986 e8556b0000                     call       0x140b294e0
0000000140b2298b 3c02                           cmp        al, 2
0000000140b2298d 0f856cfeffff                   jne        0x140b227ff
0000000140b22993 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140b22996 4189f8                         mov        r8d, edi
0000000140b22999 4489c1                         mov        ecx, r8d
0000000140b2299c 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140b229a3 4839ca                         cmp        rdx, rcx
0000000140b229a6 0f87dcfdffff                   ja         0x140b22788
0000000140b229ac 4c8d05058ccd01                 lea        r8, [rip + 0x1cd8c05]
0000000140b229b3 e86bd6c401                     call       0x142770023
0000000140b229b8 0f0b                           ud2        
0000000140b229ba b001                           mov        al, 1
0000000140b229bc e93efeffff                     jmp        0x140b227ff
0000000140b229c1 4c8d05808ecd01                 lea        r8, [rip + 0x1cd8e80]
0000000140b229c8 e856d6c401                     call       0x142770023
0000000140b229cd 90                             nop        
0000000140b229ce 0f0b                           ud2        
