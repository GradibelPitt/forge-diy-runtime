00000001400637f0 55                             push       rbp
00000001400637f1 4157                           push       r15
00000001400637f3 4156                           push       r14
00000001400637f5 4155                           push       r13
00000001400637f7 4154                           push       r12
00000001400637f9 56                             push       rsi
00000001400637fa 57                             push       rdi
00000001400637fb 53                             push       rbx
00000001400637fc 4881ecc8010000                 sub        rsp, 0x1c8
0000000140063803 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014006380b 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140063816 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
000000014006381d 488b1a                         mov        rbx, qword ptr [rdx]
0000000140063820 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140063824 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014006382b 4839c3                         cmp        rbx, rax
000000014006382e 0f84a3020000                   je         0x140063ad7
0000000140063834 4889d7                         mov        rdi, rdx
0000000140063837 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014006383b 4c8d7b78                       lea        r15, [rbx + 0x78]
000000014006383f 4c893f                         mov        qword ptr [rdi], r15
0000000140063842 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000140063846 4983c688                       add        r14, -0x78
000000014006384a 4c6b661078                     imul       r12, qword ptr [rsi + 0x10], 0x78
000000014006384f 90                             nop        
0000000140063850 4d85e4                         test       r12, r12
0000000140063853 7428                           je         0x14006387d
0000000140063855 4983c678                       add        r14, 0x78
0000000140063859 4983c488                       add        r12, -0x78
000000014006385d 4c89f1                         mov        rcx, r14
0000000140063860 4889da                         mov        rdx, rbx
0000000140063863 e8e8825c00                     call       0x14062bb50
0000000140063868 84c0                           test       al, al
000000014006386a 74e4                           je         0x140063850
000000014006386c 4c89fb                         mov        rbx, r15
000000014006386f 4c3bbd38010000                 cmp        r15, qword ptr [rbp + 0x138]
0000000140063876 75c3                           jne        0x14006383b
0000000140063878 e95a020000                     jmp        0x140063ad7
000000014006387d 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140063881 4889da                         mov        rdx, rbx
0000000140063884 e8b7703500                     call       0x1403ba940
0000000140063889 48837d28ff                     cmp        qword ptr [rbp + 0x28], -1
000000014006388e 0f8443020000                   je         0x140063ad7
0000000140063894 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014006389b 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001400638a2 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
00000001400638a9 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001400638b0 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
00000001400638b4 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
00000001400638bb 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001400638bf 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001400638c6 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001400638ca 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
00000001400638ce 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
00000001400638d2 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
00000001400638d6 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
00000001400638dd 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
00000001400638e4 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
00000001400638eb 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001400638f2 e8b9b33900                     call       0x1403fecb0
00000001400638f7 b9e0010000                     mov        ecx, 0x1e0
00000001400638fc ba08000000                     mov        edx, 8
0000000140063901 e8ea635d00                     call       0x140639cf0
0000000140063906 4885c0                         test       rax, rax
0000000140063909 0f841b020000                   je         0x140063b2a
000000014006390f 4889c7                         mov        rdi, rax
0000000140063912 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140063919 48894770                       mov        qword ptr [rdi + 0x70], rax
000000014006391d 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000140063924 0f114760                       movups     xmmword ptr [rdi + 0x60], xmm0
0000000140063928 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014006392c 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000140063930 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140063934 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000140063938 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014006393c 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000140063940 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000140063944 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000140063948 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
000000014006394c 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000140063950 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000140063954 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140063957 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
0000000140063962 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000140063969 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
0000000140063974 bb01000000                     mov        ebx, 1
0000000140063979 eb61                           jmp        0x1400639dc
000000014006397b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140063980 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000140063987 486bc378                       imul       rax, rbx, 0x78
000000014006398b 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014006398f 48894c0770                     mov        qword ptr [rdi + rax + 0x70], rcx
0000000140063994 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140063998 0f11440760                     movups     xmmword ptr [rdi + rax + 0x60], xmm0
000000014006399d 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001400639a1 0f11440750                     movups     xmmword ptr [rdi + rax + 0x50], xmm0
00000001400639a6 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001400639aa 0f11440740                     movups     xmmword ptr [rdi + rax + 0x40], xmm0
00000001400639af 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001400639b3 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
00000001400639b7 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
00000001400639bb 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
00000001400639bf 0f115c0730                     movups     xmmword ptr [rdi + rax + 0x30], xmm3
00000001400639c4 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
00000001400639c9 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
00000001400639ce 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
00000001400639d2 48ffc3                         inc        rbx
00000001400639d5 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
00000001400639dc 4c3bbd38010000                 cmp        r15, qword ptr [rbp + 0x138]
00000001400639e3 0f840e010000                   je         0x140063af7
00000001400639e9 4d89fc                         mov        r12, r15
00000001400639ec 4d8d7c2478                     lea        r15, [r12 + 0x78]
00000001400639f1 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
00000001400639f5 4c6b761078                     imul       r14, qword ptr [rsi + 0x10], 0x78
00000001400639fa 4d01ee                         add        r14, r13
00000001400639fd 0f1f00                         nop        dword ptr [rax]
0000000140063a00 4d39f5                         cmp        r13, r14
0000000140063a03 742b                           je         0x140063a30
0000000140063a05 4c89e9                         mov        rcx, r13
0000000140063a08 4c89e2                         mov        rdx, r12
0000000140063a0b e840815c00                     call       0x14062bb50
0000000140063a10 90                             nop        
0000000140063a11 4983c578                       add        r13, 0x78
0000000140063a15 84c0                           test       al, al
0000000140063a17 74e7                           je         0x140063a00
0000000140063a19 4d89fc                         mov        r12, r15
0000000140063a1c 4c3bbd38010000                 cmp        r15, qword ptr [rbp + 0x138]
0000000140063a23 75c7                           jne        0x1400639ec
0000000140063a25 e9cd000000                     jmp        0x140063af7
0000000140063a2a 660f1f440000                   nop        word ptr [rax + rax]
0000000140063a30 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140063a34 4c89e2                         mov        rdx, r12
0000000140063a37 e8046f3500                     call       0x1403ba940
0000000140063a3c 90                             nop        
0000000140063a3d 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000140063a42 0f84af000000                   je         0x140063af7
0000000140063a48 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140063a4c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140063a53 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140063a57 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140063a5e 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140063a62 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000140063a69 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140063a6d 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000140063a74 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140063a78 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000140063a7c 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000140063a80 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000140063a84 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
0000000140063a8b 0f2995c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm2
0000000140063a92 0f298db0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm1
0000000140063a99 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000140063aa0 483b9d20010000                 cmp        rbx, qword ptr [rbp + 0x120]
0000000140063aa7 0f85dafeffff                   jne        0x140063987
0000000140063aad 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000140063ab6 41b801000000                   mov        r8d, 1
0000000140063abc 41b908000000                   mov        r9d, 8
0000000140063ac2 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140063ac9 4889da                         mov        rdx, rbx
0000000140063acc e82fd16e02                     call       0x142750c00
0000000140063ad1 90                             nop        
0000000140063ad2 e9a9feffff                     jmp        0x140063980
0000000140063ad7 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140063ade 48c70000000000                 mov        qword ptr [rax], 0
0000000140063ae5 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000140063aed 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140063af5 eb1f                           jmp        0x140063b16
0000000140063af7 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140063afe 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000140063b05 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140063b09 4889c8                         mov        rax, rcx
0000000140063b0c 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000140063b13 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140063b16 4881c4c8010000                 add        rsp, 0x1c8
0000000140063b1d 5b                             pop        rbx
0000000140063b1e 5f                             pop        rdi
0000000140063b1f 5e                             pop        rsi
0000000140063b20 415c                           pop        r12
0000000140063b22 415d                           pop        r13
0000000140063b24 415e                           pop        r14
0000000140063b26 415f                           pop        r15
0000000140063b28 5d                             pop        rbp
0000000140063b29 c3                             ret        
0000000140063b2a b908000000                     mov        ecx, 8
0000000140063b2f bae0010000                     mov        edx, 0x1e0
0000000140063b34 e892c17002                     call       0x14276fccb
0000000140063b39 90                             nop        
0000000140063b3a 0f0b                           ud2        
