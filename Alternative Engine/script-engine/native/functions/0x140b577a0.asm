0000000140b577a0 55                             push       rbp
0000000140b577a1 4157                           push       r15
0000000140b577a3 4156                           push       r14
0000000140b577a5 4155                           push       r13
0000000140b577a7 4154                           push       r12
0000000140b577a9 56                             push       rsi
0000000140b577aa 57                             push       rdi
0000000140b577ab 53                             push       rbx
0000000140b577ac 4881ece8010000                 sub        rsp, 0x1e8
0000000140b577b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b577bb 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140b577c6 4d89c6                         mov        r14, r8
0000000140b577c9 4889cf                         mov        rdi, rcx
0000000140b577cc 488b31                         mov        rsi, qword ptr [rcx]
0000000140b577cf 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b577d3 0fb618                         movzx      ebx, byte ptr [rax]
0000000140b577d6 4d85c0                         test       r8, r8
0000000140b577d9 743d                           je         0x140b57818
0000000140b577db 4989d7                         mov        r15, rdx
0000000140b577de 4a8d04b500000000               lea        rax, [r14*4]
0000000140b577e6 4c8d2440                       lea        r12, [rax + rax*2]
0000000140b577ea e8c1748aff                     call       0x1403fecb0
0000000140b577ef ba04000000                     mov        edx, 4
0000000140b577f4 4c89e1                         mov        rcx, r12
0000000140b577f7 e8f424aeff                     call       0x140639cf0
0000000140b577fc 4885c0                         test       rax, rax
0000000140b577ff 0f84eb010000                   je         0x140b579f0
0000000140b57805 4989c5                         mov        r13, rax
0000000140b57808 4889c1                         mov        rcx, rax
0000000140b5780b 4c89fa                         mov        rdx, r15
0000000140b5780e 4d89e0                         mov        r8, r12
0000000140b57811 e8fc19bf01                     call       0x142749212
0000000140b57816 eb06                           jmp        0x140b5781e
0000000140b57818 41bd04000000                   mov        r13d, 4
0000000140b5781e 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000140b57822 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000140b57826 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
0000000140b5782a 48c745a007000000               mov        qword ptr [rbp - 0x60], 7
0000000140b57832 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
0000000140b57836 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b5783d 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000140b57841 4889f2                         mov        rdx, rsi
0000000140b57844 4189d8                         mov        r8d, ebx
0000000140b57847 e8e4740000                     call       0x140b5ed30
0000000140b5784c 90                             nop        
0000000140b5784d 83bd4801000001                 cmp        dword ptr [rbp + 0x148], 1
0000000140b57854 7541                           jne        0x140b57897
0000000140b57856 440fb6bd50010000               movzx      r15d, byte ptr [rbp + 0x150]
0000000140b5785e 4584ff                         test       r15b, r15b
0000000140b57861 7434                           je         0x140b57897
0000000140b57863 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000140b5786a 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b57871 4889f2                         mov        rdx, rsi
0000000140b57874 4189d8                         mov        r8d, ebx
0000000140b57877 4989f9                         mov        r9, rdi
0000000140b5787a e8b1740000                     call       0x140b5ed30
0000000140b5787f 90                             nop        
0000000140b57880 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b57887 4883f8ff                       cmp        rax, -1
0000000140b5788b 742b                           je         0x140b578b8
0000000140b5788d 4885c0                         test       rax, rax
0000000140b57890 756a                           jne        0x140b578fc
0000000140b57892 40b601                         mov        sil, 1
0000000140b57895 eb02                           jmp        0x140b57899
0000000140b57897 31f6                           xor        esi, esi
0000000140b57899 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b5789d e87e45feff                     call       0x140b3be20
0000000140b578a2 89f0                           mov        eax, esi
0000000140b578a4 4881c4e8010000                 add        rsp, 0x1e8
0000000140b578ab 5b                             pop        rbx
0000000140b578ac 5f                             pop        rdi
0000000140b578ad 5e                             pop        rsi
0000000140b578ae 415c                           pop        r12
0000000140b578b0 415d                           pop        r13
0000000140b578b2 415e                           pop        r14
0000000140b578b4 415f                           pop        r15
0000000140b578b6 5d                             pop        rbp
0000000140b578b7 c3                             ret        
0000000140b578b8 4883be182d0000ff               cmp        qword ptr [rsi + 0x2d18], -1
0000000140b578c0 744d                           je         0x140b5790f
0000000140b578c2 488b86202d0000                 mov        rax, qword ptr [rsi + 0x2d20]
0000000140b578c9 488b8e282d0000                 mov        rcx, qword ptr [rsi + 0x2d28]
0000000140b578d0 31d2                           xor        edx, edx
0000000140b578d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b578e0 4839d1                         cmp        rcx, rdx
0000000140b578e3 742a                           je         0x140b5790f
0000000140b578e5 381c10                         cmp        byte ptr [rax + rdx], bl
0000000140b578e8 488d5201                       lea        rdx, [rdx + 1]
0000000140b578ec 75f2                           jne        0x140b578e0
0000000140b578ee 31d2                           xor        edx, edx
0000000140b578f0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140b578f7 e9d6000000                     jmp        0x140b579d2
0000000140b578fc 0fb69550010000                 movzx      edx, byte ptr [rbp + 0x150]
0000000140b57903 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140b5790a e9c3000000                     jmp        0x140b579d2
0000000140b5790f 0fb6cb                         movzx      ecx, bl
0000000140b57912 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000140b57919 4839ca                         cmp        rdx, rcx
0000000140b5791c 0f86dd000000                   jbe        0x140b579ff
0000000140b57922 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000140b57929 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000140b57930 4a8d0c00                       lea        rcx, [rax + r8]
0000000140b57934 83be201f0000ff                 cmp        dword ptr [rsi + 0x1f20], -1
0000000140b5793b 7445                           je         0x140b57982
0000000140b5793d 8b1575278a02                   mov        edx, dword ptr [rip + 0x28a2775]
0000000140b57943 654c8b0c2558000000             mov        r9, qword ptr gs:[0x58]
0000000140b5794c 498b14d1                       mov        rdx, qword ptr [r9 + rdx*8]
0000000140b57950 41b901000000                   mov        r9d, 1
0000000140b57956 80ba8106000000                 cmp        byte ptr [rdx + 0x681], 0
0000000140b5795d 7406                           je         0x140b57965
0000000140b5795f 41b905000000                   mov        r9d, 5
0000000140b57965 4a8b440010                     mov        rax, qword ptr [rax + r8 + 0x10]
0000000140b5796a b203                           mov        dl, 3
0000000140b5796c 80b9b000000000                 cmp        byte ptr [rcx + 0xb0], 0
0000000140b57973 755d                           jne        0x140b579d2
0000000140b57975 4885c0                         test       rax, rax
0000000140b57978 7437                           je         0x140b579b1
0000000140b5797a 4c39c8                         cmp        rax, r9
0000000140b5797d 0f92c2                         setb       dl
0000000140b57980 eb50                           jmp        0x140b579d2
0000000140b57982 4883fa03                       cmp        rdx, 3
0000000140b57986 0f93c2                         setae      dl
0000000140b57989 448b0d28278a02                 mov        r9d, dword ptr [rip + 0x28a2728]
0000000140b57990 654c8b142558000000             mov        r10, qword ptr gs:[0x58]
0000000140b57999 4f8b0cca                       mov        r9, qword ptr [r10 + r9*8]
0000000140b5799d 41229181060000                 and        dl, byte ptr [r9 + 0x681]
0000000140b579a4 41b901000000                   mov        r9d, 1
0000000140b579aa 80fa01                         cmp        dl, 1
0000000140b579ad 74b0                           je         0x140b5795f
0000000140b579af ebb4                           jmp        0x140b57965
0000000140b579b1 8b0501278a02                   mov        eax, dword ptr [rip + 0x28a2701]
0000000140b579b7 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140b579c0 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140b579c4 0fb69080060000                 movzx      edx, byte ptr [rax + 0x680]
0000000140b579cb 00d2                           add        dl, dl
0000000140b579cd 80f202                         xor        dl, 2
0000000140b579d0 31c0                           xor        eax, eax
0000000140b579d2 40b601                         mov        sil, 1
0000000140b579d5 4138d7                         cmp        r15b, dl
0000000140b579d8 0f87bbfeffff                   ja         0x140b57899
0000000140b579de 0f94c1                         sete       cl
0000000140b579e1 4939c6                         cmp        r14, rax
0000000140b579e4 400f92c6                       setb       sil
0000000140b579e8 4020ce                         and        sil, cl
0000000140b579eb e9a9feffff                     jmp        0x140b57899
0000000140b579f0 b904000000                     mov        ecx, 4
0000000140b579f5 4c89e2                         mov        rdx, r12
0000000140b579f8 e8ce82c101                     call       0x14276fccb
0000000140b579fd 0f0b                           ud2        
0000000140b579ff 4c8d054270ca01                 lea        r8, [rip + 0x1ca7042]
0000000140b57a06 e81886c101                     call       0x142770023
0000000140b57a0b 90                             nop        
0000000140b57a0c 0f0b                           ud2        
