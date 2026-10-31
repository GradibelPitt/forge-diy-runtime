0000000140a1b6a0 55                             push       rbp
0000000140a1b6a1 4157                           push       r15
0000000140a1b6a3 4156                           push       r14
0000000140a1b6a5 4155                           push       r13
0000000140a1b6a7 4154                           push       r12
0000000140a1b6a9 56                             push       rsi
0000000140a1b6aa 57                             push       rdi
0000000140a1b6ab 53                             push       rbx
0000000140a1b6ac b868320000                     mov        eax, 0x3268
0000000140a1b6b1 e89acfd201                     call       0x142748650
0000000140a1b6b6 4829c4                         sub        rsp, rax
0000000140a1b6b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1b6c1 48c785e0310000feffffff         mov        qword ptr [rbp + 0x31e0], 0xfffffffffffffffe
0000000140a1b6cc 4489c7                         mov        edi, r8d
0000000140a1b6cf 488b8558320000                 mov        rax, qword ptr [rbp + 0x3258]
0000000140a1b6d6 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000140a1b6da 4531f6                         xor        r14d, r14d
0000000140a1b6dd 4d85c0                         test       r8, r8
0000000140a1b6e0 0f84f0030000                   je         0x140a1bad6
0000000140a1b6e6 48898dd8310000                 mov        qword ptr [rbp + 0x31d8], rcx
0000000140a1b6ed 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140a1b6f1 4969c8e0000000                 imul       rcx, r8, 0xe0
0000000140a1b6f8 4801c1                         add        rcx, rax
0000000140a1b6fb 49b80900000000000080           movabs     r8, 0x8000000000000009
0000000140a1b705 49badf00000000000080           movabs     r10, 0x80000000000000df
0000000140a1b70f eb1e                           jmp        0x140a1b72f
0000000140a1b711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a1b720 4805e0000000                   add        rax, 0xe0
0000000140a1b726 4839c8                         cmp        rax, rcx
0000000140a1b729 0f84a7030000                   je         0x140a1bad6
0000000140a1b72f 440fb65850                     movzx      r11d, byte ptr [rax + 0x50]
0000000140a1b734 4183fb23                       cmp        r11d, 0x23
0000000140a1b738 7466                           je         0x140a1b7a0
0000000140a1b73a 4183fb1c                       cmp        r11d, 0x1c
0000000140a1b73e 75e0                           jne        0x140a1b720
0000000140a1b740 4c8b5858                       mov        r11, qword ptr [rax + 0x58]
0000000140a1b744 4983fbff                       cmp        r11, -1
0000000140a1b748 74d6                           je         0x140a1b720
0000000140a1b74a 49f7db                         neg        r11
0000000140a1b74d 71d1                           jno        0x140a1b720
0000000140a1b74f 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000140a1b756 488b9898000000                 mov        rbx, qword ptr [rax + 0x98]
0000000140a1b75d 4989df                         mov        r15, rbx
0000000140a1b760 49c1e708                       shl        r15, 8
0000000140a1b764 4d8d24df                       lea        r12, [r15 + rbx*8]
0000000140a1b768 4989f3                         mov        r11, rsi
0000000140a1b76b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a1b770 4d85e4                         test       r12, r12
0000000140a1b773 74ab                           je         0x140a1b720
0000000140a1b775 4d89dd                         mov        r13, r11
0000000140a1b778 4981c308010000                 add        r11, 0x108
0000000140a1b77f 4981c4f8feffff                 add        r12, -0x108
0000000140a1b786 4d395500                       cmp        qword ptr [r13], r10
0000000140a1b78a 75e4                           jne        0x140a1b770
0000000140a1b78c 41807d0802                     cmp        byte ptr [r13 + 8], 2
0000000140a1b791 75dd                           jne        0x140a1b770
0000000140a1b793 e996000000                     jmp        0x140a1b82e
0000000140a1b798 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a1b7a0 4c8b5858                       mov        r11, qword ptr [rax + 0x58]
0000000140a1b7a4 4d3903                         cmp        qword ptr [r11], r8
0000000140a1b7a7 0f8573ffffff                   jne        0x140a1b720
0000000140a1b7ad 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000140a1b7b1 498b7360                       mov        rsi, qword ptr [r11 + 0x60]
0000000140a1b7b5 4883fefd                       cmp        rsi, -3
0000000140a1b7b9 0f8761ffffff                   ja         0x140a1b720
0000000140a1b7bf 48f7de                         neg        rsi
0000000140a1b7c2 0f8158ffffff                   jno        0x140a1b720
0000000140a1b7c8 4d8b7b08                       mov        r15, qword ptr [r11 + 8]
0000000140a1b7cc 49695b1010010000               imul       rbx, qword ptr [r11 + 0x10], 0x110
0000000140a1b7d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a1b7e0 4885db                         test       rbx, rbx
0000000140a1b7e3 0f8437ffffff                   je         0x140a1b720
0000000140a1b7e9 4c89fe                         mov        rsi, r15
0000000140a1b7ec 4981c710010000                 add        r15, 0x110
0000000140a1b7f3 4881c3f0feffff                 add        rbx, -0x110
0000000140a1b7fa 803e03                         cmp        byte ptr [rsi], 3
0000000140a1b7fd 75e1                           jne        0x140a1b7e0
0000000140a1b7ff 807e0102                       cmp        byte ptr [rsi + 1], 2
0000000140a1b803 75db                           jne        0x140a1b7e0
0000000140a1b805 498b4330                       mov        rax, qword ptr [r11 + 0x30]
0000000140a1b809 4531e4                         xor        r12d, r12d
0000000140a1b80c 4883f8ff                       cmp        rax, -1
0000000140a1b810 0f84c6000000                   je         0x140a1b8dc
0000000140a1b816 48f7d8                         neg        rax
0000000140a1b819 0f81bd000000                   jno        0x140a1b8dc
0000000140a1b81f 418b4b38                       mov        ecx, dword ptr [r11 + 0x38]
0000000140a1b823 41bc01000000                   mov        r12d, 1
0000000140a1b829 e9ae000000                     jmp        0x140a1b8dc
0000000140a1b82e 4885db                         test       rbx, rbx
0000000140a1b831 0f8497000000                   je         0x140a1b8ce
0000000140a1b837 498d04df                       lea        rax, [r15 + rbx*8]
0000000140a1b83b 31c9                           xor        ecx, ecx
0000000140a1b83d 49badd00000000000080           movabs     r10, 0x80000000000000dd
0000000140a1b847 4531c0                         xor        r8d, r8d
0000000140a1b84a eb10                           jmp        0x140a1b85c
0000000140a1b84c 0f1f4000                       nop        dword ptr [rax]
0000000140a1b850 4981c008010000                 add        r8, 0x108
0000000140a1b857 4c39c0                         cmp        rax, r8
0000000140a1b85a 7420                           je         0x140a1b87c
0000000140a1b85c 4e391406                       cmp        qword ptr [rsi + r8], r10
0000000140a1b860 75ee                           jne        0x140a1b850
0000000140a1b862 4a3b4c0608                     cmp        rcx, qword ptr [rsi + r8 + 8]
0000000140a1b867 71e7                           jno        0x140a1b850
0000000140a1b869 428b4c0610                     mov        ecx, dword ptr [rsi + r8 + 0x10]
0000000140a1b86e 898da4310000                   mov        dword ptr [rbp + 0x31a4], ecx
0000000140a1b874 41bc01000000                   mov        r12d, 1
0000000140a1b87a eb03                           jmp        0x140a1b87f
0000000140a1b87c 4531e4                         xor        r12d, r12d
0000000140a1b87f 31c9                           xor        ecx, ecx
0000000140a1b881 49bade00000000000080           movabs     r10, 0x80000000000000de
0000000140a1b88b 4531c0                         xor        r8d, r8d
0000000140a1b88e eb0c                           jmp        0x140a1b89c
0000000140a1b890 4981c008010000                 add        r8, 0x108
0000000140a1b897 4c39c0                         cmp        rax, r8
0000000140a1b89a 741f                           je         0x140a1b8bb
0000000140a1b89c 4e391406                       cmp        qword ptr [rsi + r8], r10
0000000140a1b8a0 75ee                           jne        0x140a1b890
0000000140a1b8a2 4a3b4c0608                     cmp        rcx, qword ptr [rsi + r8 + 8]
0000000140a1b8a7 71e7                           jno        0x140a1b890
0000000140a1b8a9 4d89cd                         mov        r13, r9
0000000140a1b8ac 4889d3                         mov        rbx, rdx
0000000140a1b8af 468b7c0610                     mov        r15d, dword ptr [rsi + r8 + 0x10]
0000000140a1b8b4 b801000000                     mov        eax, 1
0000000140a1b8b9 eb08                           jmp        0x140a1b8c3
0000000140a1b8bb 4d89cd                         mov        r13, r9
0000000140a1b8be 4889d3                         mov        rbx, rdx
0000000140a1b8c1 31c0                           xor        eax, eax
0000000140a1b8c3 89c0                           mov        eax, eax
0000000140a1b8c5 49c1e720                       shl        r15, 0x20
0000000140a1b8c9 4909c7                         or         r15, rax
0000000140a1b8cc eb39                           jmp        0x140a1b907
0000000140a1b8ce 4d89cd                         mov        r13, r9
0000000140a1b8d1 4889d3                         mov        rbx, rdx
0000000140a1b8d4 4531ff                         xor        r15d, r15d
0000000140a1b8d7 4531e4                         xor        r12d, r12d
0000000140a1b8da eb2b                           jmp        0x140a1b907
0000000140a1b8dc 498b4348                       mov        rax, qword ptr [r11 + 0x48]
0000000140a1b8e0 4883f8ff                       cmp        rax, -1
0000000140a1b8e4 898da4310000                   mov        dword ptr [rbp + 0x31a4], ecx
0000000140a1b8ea 4d89cd                         mov        r13, r9
0000000140a1b8ed 4889d3                         mov        rbx, rdx
0000000140a1b8f0 7412                           je         0x140a1b904
0000000140a1b8f2 48f7d8                         neg        rax
0000000140a1b8f5 710d                           jno        0x140a1b904
0000000140a1b8f7 458b7b50                       mov        r15d, dword ptr [r11 + 0x50]
0000000140a1b8fb 49c1e720                       shl        r15, 0x20
0000000140a1b8ff 49ffc7                         inc        r15
0000000140a1b902 eb03                           jmp        0x140a1b907
0000000140a1b904 4531ff                         xor        r15d, r15d
0000000140a1b907 488bb5d8310000                 mov        rsi, qword ptr [rbp + 0x31d8]
0000000140a1b90e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a1b911 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a1b918 4189f8                         mov        r8d, edi
0000000140a1b91b e83046d600                     call       0x14177ff50
0000000140a1b920 84c0                           test       al, al
0000000140a1b922 0f84ae010000                   je         0x140a1bad6
0000000140a1b928 4489a58c310000                 mov        dword ptr [rbp + 0x318c], r12d
0000000140a1b92f 488b06                         mov        rax, qword ptr [rsi]
0000000140a1b932 4189fc                         mov        r12d, edi
0000000140a1b935 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1b93c 4c39e2                         cmp        rdx, r12
0000000140a1b93f 0f86ef090000                   jbe        0x140a1c334
0000000140a1b945 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1b94c 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a1b950 4883c128                       add        rcx, 0x28
0000000140a1b954 b206                           mov        dl, 6
0000000140a1b956 e835650401                     call       0x141a61e90
0000000140a1b95b 84c0                           test       al, al
0000000140a1b95d 0f8473010000                   je         0x140a1bad6
0000000140a1b963 4c8d75b8                       lea        r14, [rbp - 0x48]
0000000140a1b967 4c89f1                         mov        rcx, r14
0000000140a1b96a 4c89ea                         mov        rdx, r13
0000000140a1b96d 448b8550320000                 mov        r8d, dword ptr [rbp + 0x3250]
0000000140a1b974 e8a7d20001                     call       0x141a28c20
0000000140a1b979 90                             nop        
0000000140a1b97a 4c89f1                         mov        rcx, r14
0000000140a1b97d e8bec10001                     call       0x141a27b40
0000000140a1b982 90                             nop        
0000000140a1b983 4189c6                         mov        r14d, eax
0000000140a1b986 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140a1b98a 4885c0                         test       rax, rax
0000000140a1b98d 4c8badd8310000                 mov        r13, qword ptr [rbp + 0x31d8]
0000000140a1b994 7413                           je         0x140a1b9a9
0000000140a1b996 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140a1b99a 488d1440                       lea        rdx, [rax + rax*2]
0000000140a1b99e 41b801000000                   mov        r8d, 1
0000000140a1b9a4 e857e3c1ff                     call       0x140639d00
0000000140a1b9a9 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140a1b9ad 4885d2                         test       rdx, rdx
0000000140a1b9b0 740f                           je         0x140a1b9c1
0000000140a1b9b2 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a1b9b6 41b801000000                   mov        r8d, 1
0000000140a1b9bc e83fe3c1ff                     call       0x140639d00
0000000140a1b9c1 89bdbc310000                   mov        dword ptr [rbp + 0x31bc], edi
0000000140a1b9c7 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a1b9cb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a1b9d2 4c39e2                         cmp        rdx, r12
0000000140a1b9d5 0f866a090000                   jbe        0x140a1c345
0000000140a1b9db 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a1b9e2 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140a1b9e6 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140a1b9ed 413a95b8000000                 cmp        dl, byte ptr [r13 + 0xb8]
0000000140a1b9f4 0f8534060000                   jne        0x140a1c02e
0000000140a1b9fa 4189f8                         mov        r8d, edi
0000000140a1b9fd e84e45d600                     call       0x14177ff50
0000000140a1ba02 84c0                           test       al, al
0000000140a1ba04 7432                           je         0x140a1ba38
0000000140a1ba06 498b4500                       mov        rax, qword ptr [r13]
0000000140a1ba0a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a1ba11 4c39e2                         cmp        rdx, r12
0000000140a1ba14 0f861a090000                   jbe        0x140a1c334
0000000140a1ba1a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a1ba21 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140a1ba25 4883c128                       add        rcx, 0x28
0000000140a1ba29 b202                           mov        dl, 2
0000000140a1ba2b e860640401                     call       0x141a61e90
0000000140a1ba30 84c0                           test       al, al
0000000140a1ba32 0f85f6050000                   jne        0x140a1c02e
0000000140a1ba38 498b4500                       mov        rax, qword ptr [r13]
0000000140a1ba3c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a1ba43 4c39e2                         cmp        rdx, r12
0000000140a1ba46 0f86f9080000                   jbe        0x140a1c345
0000000140a1ba4c 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140a1ba53 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000140a1ba57 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
0000000140a1ba5e 0f85ca050000                   jne        0x140a1c02e
0000000140a1ba64 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a1ba6c 0f85bc050000                   jne        0x140a1c02e
0000000140a1ba72 e84966d600                     call       0x1417820c0
0000000140a1ba77 84c0                           test       al, al
0000000140a1ba79 0f84af050000                   je         0x140a1c02e
0000000140a1ba7f 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a1ba83 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a1ba8b e880d72101                     call       0x141c39210
0000000140a1ba90 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a1ba94 84c0                           test       al, al
0000000140a1ba96 7455                           je         0x140a1baed
0000000140a1ba98 440fb6a1bf2d0000               movzx      r12d, byte ptr [rcx + 0x2dbf]
0000000140a1baa0 4180fc03                       cmp        r12b, 3
0000000140a1baa4 400f94c6                       sete       sil
0000000140a1baa8 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a1bab0 e85bd72101                     call       0x141c39210
0000000140a1bab5 84c0                           test       al, al
0000000140a1bab7 7466                           je         0x140a1bb1f
0000000140a1bab9 4180fc03                       cmp        r12b, 3
0000000140a1babd 0f856b050000                   jne        0x140a1c02e
0000000140a1bac3 498b5500                       mov        rdx, qword ptr [r13]
0000000140a1bac7 40b601                         mov        sil, 1
0000000140a1baca c785a831000000000000           mov        dword ptr [rbp + 0x31a8], 0
0000000140a1bad4 eb6d                           jmp        0x140a1bb43
0000000140a1bad6 4489f0                         mov        eax, r14d
0000000140a1bad9 4881c468320000                 add        rsp, 0x3268
0000000140a1bae0 5b                             pop        rbx
0000000140a1bae1 5f                             pop        rdi
0000000140a1bae2 5e                             pop        rsi
0000000140a1bae3 415c                           pop        r12
0000000140a1bae5 415d                           pop        r13
0000000140a1bae7 415e                           pop        r14
0000000140a1bae9 415f                           pop        r15
0000000140a1baeb 5d                             pop        rbp
0000000140a1baec c3                             ret        
0000000140a1baed 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a1baf5 e816d72101                     call       0x141c39210
0000000140a1bafa 84c0                           test       al, al
0000000140a1bafc 0f852c050000                   jne        0x140a1c02e
0000000140a1bb02 498b5500                       mov        rdx, qword ptr [r13]
0000000140a1bb06 80babf2d000005                 cmp        byte ptr [rdx + 0x2dbf], 5
0000000140a1bb0d 0f851b050000                   jne        0x140a1c02e
0000000140a1bb13 b001                           mov        al, 1
0000000140a1bb15 8985a8310000                   mov        dword ptr [rbp + 0x31a8], eax
0000000140a1bb1b 31f6                           xor        esi, esi
0000000140a1bb1d eb24                           jmp        0x140a1bb43
0000000140a1bb1f 498b5500                       mov        rdx, qword ptr [r13]
0000000140a1bb23 0fb682bf2d0000                 movzx      eax, byte ptr [rdx + 0x2dbf]
0000000140a1bb2a 3c05                           cmp        al, 5
0000000140a1bb2c 0f94c1                         sete       cl
0000000140a1bb2f 898da8310000                   mov        dword ptr [rbp + 0x31a8], ecx
0000000140a1bb35 4180fc03                       cmp        r12b, 3
0000000140a1bb39 7408                           je         0x140a1bb43
0000000140a1bb3b 3c05                           cmp        al, 5
0000000140a1bb3d 0f85eb040000                   jne        0x140a1c02e
0000000140a1bb43 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000140a1bb47 4c89e9                         mov        rcx, r13
0000000140a1bb4a 4189f8                         mov        r8d, edi
0000000140a1bb4d e8de8e3c01                     call       0x141de4a30
0000000140a1bb52 31ff                           xor        edi, edi
0000000140a1bb54 483b7dc8                       cmp        rdi, qword ptr [rbp - 0x38]
0000000140a1bb58 19ff                           sbb        edi, edi
0000000140a1bb5a 4c89e9                         mov        rcx, r13
0000000140a1bb5d 4c8badd8310000                 mov        r13, qword ptr [rbp + 0x31d8]
0000000140a1bb64 e8f7fbe0ff                     call       0x14082b760
0000000140a1bb69 4c89e9                         mov        rcx, r13
0000000140a1bb6c e89f060800                     call       0x140a9c210
0000000140a1bb71 4429f7                         sub        edi, r14d
0000000140a1bb74 01c7                           add        edi, eax
0000000140a1bb76 0f88b2040000                   js         0x140a1c02e
0000000140a1bb7c 4c89e9                         mov        rcx, r13
0000000140a1bb7f 89c2                           mov        edx, eax
0000000140a1bb81 4189f0                         mov        r8d, esi
0000000140a1bb84 e857f1ffff                     call       0x140a1ace0
0000000140a1bb89 39c7                           cmp        edi, eax
0000000140a1bb8b 0f8c9d040000                   jl         0x140a1c02e
0000000140a1bb91 498b5500                       mov        rdx, qword ptr [r13]
0000000140a1bb95 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
0000000140a1bb9d 48c74424202d1a0000             mov        qword ptr [rsp + 0x20], 0x1a2d
0000000140a1bba6 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a1bbaa 41b101                         mov        r9b, 1
0000000140a1bbad e8de83dc00                     call       0x1417e3f90
0000000140a1bbb2 418abdb8000000                 mov        dil, byte ptr [r13 + 0xb8]
0000000140a1bbb9 488d8d302f0000                 lea        rcx, [rbp + 0x2f30]
0000000140a1bbc0 4889da                         mov        rdx, rbx
0000000140a1bbc3 e858ce0300                     call       0x140a58a20
0000000140a1bbc8 90                             nop        
0000000140a1bbc9 488d9d882d0000                 lea        rbx, [rbp + 0x2d88]
0000000140a1bbd0 488d95302f0000                 lea        rdx, [rbp + 0x2f30]
0000000140a1bbd7 41b8a8010000                   mov        r8d, 0x1a8
0000000140a1bbdd 4889d9                         mov        rcx, rbx
0000000140a1bbe0 e82dd6d201                     call       0x142749212
0000000140a1bbe5 90                             nop        
0000000140a1bbe6 488d058b9cdd01                 lea        rax, [rip + 0x1dd9c8b]
0000000140a1bbed 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a1bbf2 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a1bbf6 4c8d8da3310000                 lea        r9, [rbp + 0x31a3]
0000000140a1bbfd 89fa                           mov        edx, edi
0000000140a1bbff 4989d8                         mov        r8, rbx
0000000140a1bc02 e8494ad600                     call       0x141780650
0000000140a1bc07 90                             nop        
0000000140a1bc08 3c01                           cmp        al, 1
0000000140a1bc0a 0f8515040000                   jne        0x140a1c025
0000000140a1bc10 8b9dbc310000                   mov        ebx, dword ptr [rbp + 0x31bc]
0000000140a1bc16 488b95581a0000                 mov        rdx, qword ptr [rbp + 0x1a58]
0000000140a1bc1d 4839da                         cmp        rdx, rbx
0000000140a1bc20 0f8630070000                   jbe        0x140a1c356
0000000140a1bc26 488b85501a0000                 mov        rax, qword ptr [rbp + 0x1a50]
0000000140a1bc2d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a1bc31 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a1bc38 0f85e7030000                   jne        0x140a1c025
0000000140a1bc3e 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a1bc45 0f85da030000                   jne        0x140a1c025
0000000140a1bc4b 488d7db8                       lea        rdi, [rbp - 0x48]
0000000140a1bc4f 4889f9                         mov        rcx, rdi
0000000140a1bc52 89da                           mov        edx, ebx
0000000140a1bc54 e8079d2601                     call       0x141c85960
0000000140a1bc59 90                             nop        
0000000140a1bc5a 84c0                           test       al, al
0000000140a1bc5c 0f84c3030000                   je         0x140a1c025
0000000140a1bc62 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
0000000140a1bc69 4839da                         cmp        rdx, rbx
0000000140a1bc6c 0f86f6060000                   jbe        0x140a1c368
0000000140a1bc72 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
0000000140a1bc79 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a1bc7d f6858c31000001                 test       byte ptr [rbp + 0x318c], 1
0000000140a1bc84 741b                           je         0x140a1bca1
0000000140a1bc86 31c9                           xor        ecx, ecx
0000000140a1bc88 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140a1bc8f 7406                           je         0x140a1bc97
0000000140a1bc91 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140a1bc97 b301                           mov        bl, 1
0000000140a1bc99 3b8da4310000                   cmp        ecx, dword ptr [rbp + 0x31a4]
0000000140a1bc9f 7f21                           jg         0x140a1bcc2
0000000140a1bca1 31db                           xor        ebx, ebx
0000000140a1bca3 41f6c701                       test       r15b, 1
0000000140a1bca7 7419                           je         0x140a1bcc2
0000000140a1bca9 49c1ef20                       shr        r15, 0x20
0000000140a1bcad 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140a1bcb4 7406                           je         0x140a1bcbc
0000000140a1bcb6 8b98f4000000                   mov        ebx, dword ptr [rax + 0xf4]
0000000140a1bcbc 4439fb                         cmp        ebx, r15d
0000000140a1bcbf 0f9fc3                         setg       bl
0000000140a1bcc2 4c8bbdd8310000                 mov        r15, qword ptr [rbp + 0x31d8]
0000000140a1bcc9 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140a1bcd1 488d8d302f0000                 lea        rcx, [rbp + 0x2f30]
0000000140a1bcd8 4c89fa                         mov        rdx, r15
0000000140a1bcdb e880cde9ff                     call       0x1408b8a60
0000000140a1bce0 90                             nop        
0000000140a1bce1 488b85302f0000                 mov        rax, qword ptr [rbp + 0x2f30]
0000000140a1bce8 488b8d382f0000                 mov        rcx, qword ptr [rbp + 0x2f38]
0000000140a1bcef 488b95402f0000                 mov        rdx, qword ptr [rbp + 0x2f40]
0000000140a1bcf6 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a1bcfa 4d8b07                         mov        r8, qword ptr [r15]
0000000140a1bcfd 48898d302f0000                 mov        qword ptr [rbp + 0x2f30], rcx
0000000140a1bd04 48898d382f0000                 mov        qword ptr [rbp + 0x2f38], rcx
0000000140a1bd0b 488985402f0000                 mov        qword ptr [rbp + 0x2f40], rax
0000000140a1bd12 488995482f0000                 mov        qword ptr [rbp + 0x2f48], rdx
0000000140a1bd19 488d85bc310000                 lea        rax, [rbp + 0x31bc]
0000000140a1bd20 488985502f0000                 mov        qword ptr [rbp + 0x2f50], rax
0000000140a1bd27 4889bd582f0000                 mov        qword ptr [rbp + 0x2f58], rdi
0000000140a1bd2e 4c8985602f0000                 mov        qword ptr [rbp + 0x2f60], r8
0000000140a1bd35 4889bd682f0000                 mov        qword ptr [rbp + 0x2f68], rdi
0000000140a1bd3c 488d8d68310000                 lea        rcx, [rbp + 0x3168]
0000000140a1bd43 488d95302f0000                 lea        rdx, [rbp + 0x2f30]
0000000140a1bd4a e8e16be8ff                     call       0x1408a2930
0000000140a1bd4f 90                             nop        
0000000140a1bd50 488b8568310000                 mov        rax, qword ptr [rbp + 0x3168]
0000000140a1bd57 488985c0310000                 mov        qword ptr [rbp + 0x31c0], rax
0000000140a1bd5e 488b8570310000                 mov        rax, qword ptr [rbp + 0x3170]
0000000140a1bd65 488985b0310000                 mov        qword ptr [rbp + 0x31b0], rax
0000000140a1bd6c 4c8bb578310000                 mov        r14, qword ptr [rbp + 0x3178]
0000000140a1bd73 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140a1bd7b 4889f9                         mov        rcx, rdi
0000000140a1bd7e 448b85a8310000                 mov        r8d, dword ptr [rbp + 0x31a8]
0000000140a1bd85 e806f5ffff                     call       0x140a1b290
0000000140a1bd8a 90                             nop        
0000000140a1bd8b 84c0                           test       al, al
0000000140a1bd8d 0f846b020000                   je         0x140a1bffe
0000000140a1bd93 488b85d8310000                 mov        rax, qword ptr [rbp + 0x31d8]
0000000140a1bd9a 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140a1bda1 4889bd882d0000                 mov        qword ptr [rbp + 0x2d88], rdi
0000000140a1bda8 8885402e0000                   mov        byte ptr [rbp + 0x2e40], al
0000000140a1bdae 0f57c0                         xorps      xmm0, xmm0
0000000140a1bdb1 0f1185902d0000                 movups     xmmword ptr [rbp + 0x2d90], xmm0
0000000140a1bdb8 48c785a02d000008000000         mov        qword ptr [rbp + 0x2da0], 8
0000000140a1bdc3 0f1185a82d0000                 movups     xmmword ptr [rbp + 0x2da8], xmm0
0000000140a1bdca 48c785b82d000000000000         mov        qword ptr [rbp + 0x2db8], 0
0000000140a1bdd5 48c785c02d000008000000         mov        qword ptr [rbp + 0x2dc0], 8
0000000140a1bde0 0f1185c82d0000                 movups     xmmword ptr [rbp + 0x2dc8], xmm0
0000000140a1bde7 48c785d82d000000000000         mov        qword ptr [rbp + 0x2dd8], 0
0000000140a1bdf2 48c785e02d000008000000         mov        qword ptr [rbp + 0x2de0], 8
0000000140a1bdfd 48c785082e000000000000         mov        qword ptr [rbp + 0x2e08], 0
0000000140a1be08 0f1185e82d0000                 movups     xmmword ptr [rbp + 0x2de8], xmm0
0000000140a1be0f 48c785f82d000000000000         mov        qword ptr [rbp + 0x2df8], 0
0000000140a1be1a 48c785102e0000ffffffff         mov        qword ptr [rbp + 0x2e10], 0xffffffffffffffff
0000000140a1be25 48c785282e0000ffffffff         mov        qword ptr [rbp + 0x2e28], 0xffffffffffffffff
0000000140a1be30 488d8dd8300000                 lea        rcx, [rbp + 0x30d8]
0000000140a1be37 4889fa                         mov        rdx, rdi
0000000140a1be3a e891111901                     call       0x141bacfd0
0000000140a1be3f 90                             nop        
0000000140a1be40 4c8bbdd8300000                 mov        r15, qword ptr [rbp + 0x30d8]
0000000140a1be47 4c89f8                         mov        rax, r15
0000000140a1be4a 4883e802                       sub        rax, 2
0000000140a1be4e b908000000                     mov        ecx, 8
0000000140a1be53 480f43c8                       cmovae     rcx, rax
0000000140a1be57 48898da8310000                 mov        qword ptr [rbp + 0x31a8], rcx
0000000140a1be5e 4883f902                       cmp        rcx, 2
0000000140a1be62 0f84d3010000                   je         0x140a1c03b
0000000140a1be68 40b702                         mov        dil, 2
0000000140a1be6b 4883bda831000001               cmp        qword ptr [rbp + 0x31a8], 1
0000000140a1be73 0f854e030000                   jne        0x140a1c1c7
0000000140a1be79 488b85e0300000                 mov        rax, qword ptr [rbp + 0x30e0]
0000000140a1be80 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
0000000140a1be87 4c8b85e8300000                 mov        r8, qword ptr [rbp + 0x30e8]
0000000140a1be8e 4c8b8df0300000                 mov        r9, qword ptr [rbp + 0x30f0]
0000000140a1be95 488b85f8300000                 mov        rax, qword ptr [rbp + 0x30f8]
0000000140a1be9c 488985c8310000                 mov        qword ptr [rbp + 0x31c8], rax
0000000140a1bea3 488b8d00310000                 mov        rcx, qword ptr [rbp + 0x3100]
0000000140a1beaa 488b8508310000                 mov        rax, qword ptr [rbp + 0x3108]
0000000140a1beb1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a1beb6 48898d80310000                 mov        qword ptr [rbp + 0x3180], rcx
0000000140a1bebd 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140a1bec2 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140a1becb 488d8d302f0000                 lea        rcx, [rbp + 0x2f30]
0000000140a1bed2 488d95882d0000                 lea        rdx, [rbp + 0x2d88]
0000000140a1bed9 4c898590310000                 mov        qword ptr [rbp + 0x3190], r8
0000000140a1bee0 e8dbe9f1ff                     call       0x14093a8c0
0000000140a1bee5 90                             nop        
0000000140a1bee6 83bd302f000007                 cmp        dword ptr [rbp + 0x2f30], 7
0000000140a1beed 0f851f020000                   jne        0x140a1c112
0000000140a1bef3 488b85382f0000                 mov        rax, qword ptr [rbp + 0x2f38]
0000000140a1befa 48898598310000                 mov        qword ptr [rbp + 0x3198], rax
0000000140a1bf01 488b85402f0000                 mov        rax, qword ptr [rbp + 0x2f40]
0000000140a1bf08 488985d0310000                 mov        qword ptr [rbp + 0x31d0], rax
0000000140a1bf0f 488b8d482f0000                 mov        rcx, qword ptr [rbp + 0x2f48]
0000000140a1bf16 488d048d00000000               lea        rax, [rcx*4]
0000000140a1bf1e 488d0440                       lea        rax, [rax + rax*2]
0000000140a1bf22 4885c9                         test       rcx, rcx
0000000140a1bf25 7439                           je         0x140a1bf60
0000000140a1bf27 488b95d0310000                 mov        rdx, qword ptr [rbp + 0x31d0]
0000000140a1bf2e 488d0c02                       lea        rcx, [rdx + rax]
0000000140a1bf32 49c1e602                       shl        r14, 2
0000000140a1bf36 4c8b95b0310000                 mov        r10, qword ptr [rbp + 0x31b0]
0000000140a1bf3d 448b02                         mov        r8d, dword ptr [rdx]
0000000140a1bf40 4531c9                         xor        r9d, r9d
0000000140a1bf43 4d39ce                         cmp        r14, r9
0000000140a1bf46 740f                           je         0x140a1bf57
0000000140a1bf48 4739040a                       cmp        dword ptr [r10 + r9], r8d
0000000140a1bf4c 4d8d4904                       lea        r9, [r9 + 4]
0000000140a1bf50 75f1                           jne        0x140a1bf43
0000000140a1bf52 e9b4020000                     jmp        0x140a1c20b
0000000140a1bf57 4883c20c                       add        rdx, 0xc
0000000140a1bf5b 4839ca                         cmp        rdx, rcx
0000000140a1bf5e 75dd                           jne        0x140a1bf3d
0000000140a1bf60 8b95bc310000                   mov        edx, dword ptr [rbp + 0x31bc]
0000000140a1bf66 31c9                           xor        ecx, ecx
0000000140a1bf68 4c8b8dd0310000                 mov        r9, qword ptr [rbp + 0x31d0]
0000000140a1bf6f 4839c8                         cmp        rax, rcx
0000000140a1bf72 0f8497020000                   je         0x140a1c20f
0000000140a1bf78 4c8d410c                       lea        r8, [rcx + 0xc]
0000000140a1bf7c 41391409                       cmp        dword ptr [r9 + rcx], edx
0000000140a1bf80 4c89c1                         mov        rcx, r8
0000000140a1bf83 75ea                           jne        0x140a1bf6f
0000000140a1bf85 84db                           test       bl, bl
0000000140a1bf87 751d                           jne        0x140a1bfa6
0000000140a1bf89 488b85d0310000                 mov        rax, qword ptr [rbp + 0x31d0]
0000000140a1bf90 4e8b4400f8                     mov        r8, qword ptr [rax + r8 - 8]
0000000140a1bf95 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a1bf99 e852070000                     call       0x140a1c6f0
0000000140a1bf9e 90                             nop        
0000000140a1bf9f 40b702                         mov        dil, 2
0000000140a1bfa2 84c0                           test       al, al
0000000140a1bfa4 7402                           je         0x140a1bfa8
0000000140a1bfa6 31ff                           xor        edi, edi
0000000140a1bfa8 4883bd9831000000               cmp        qword ptr [rbp + 0x3198], 0
0000000140a1bfb0 7421                           je         0x140a1bfd3
0000000140a1bfb2 488b8598310000                 mov        rax, qword ptr [rbp + 0x3198]
0000000140a1bfb9 48c1e002                       shl        rax, 2
0000000140a1bfbd 488d1440                       lea        rdx, [rax + rax*2]
0000000140a1bfc1 41b804000000                   mov        r8d, 4
0000000140a1bfc7 488b8dd0310000                 mov        rcx, qword ptr [rbp + 0x31d0]
0000000140a1bfce e82dddc1ff                     call       0x140639d00
0000000140a1bfd3 4883bdc831000000               cmp        qword ptr [rbp + 0x31c8], 0
0000000140a1bfdb 0f84be010000                   je         0x140a1c19f
0000000140a1bfe1 488b95c8310000                 mov        rdx, qword ptr [rbp + 0x31c8]
0000000140a1bfe8 48c1e203                       shl        rdx, 3
0000000140a1bfec 41b804000000                   mov        r8d, 4
0000000140a1bff2 488b8d80310000                 mov        rcx, qword ptr [rbp + 0x3180]
0000000140a1bff9 e99c010000                     jmp        0x140a1c19a
0000000140a1bffe 4883bdc031000000               cmp        qword ptr [rbp + 0x31c0], 0
0000000140a1c006 741d                           je         0x140a1c025
0000000140a1c008 488b95c0310000                 mov        rdx, qword ptr [rbp + 0x31c0]
0000000140a1c00f 48c1e202                       shl        rdx, 2
0000000140a1c013 41b804000000                   mov        r8d, 4
0000000140a1c019 488b8db0310000                 mov        rcx, qword ptr [rbp + 0x31b0]
0000000140a1c020 e8dbdcc1ff                     call       0x140639d00
0000000140a1c025 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a1c029 e862bbfcff                     call       0x1409e7b90
0000000140a1c02e 41be01000000                   mov        r14d, 1
0000000140a1c034 31d2                           xor        edx, edx
0000000140a1c036 e99bfaffff                     jmp        0x140a1bad6
0000000140a1c03b 488b85e0300000                 mov        rax, qword ptr [rbp + 0x30e0]
0000000140a1c042 488985d8310000                 mov        qword ptr [rbp + 0x31d8], rax
0000000140a1c049 4c8b85e8300000                 mov        r8, qword ptr [rbp + 0x30e8]
0000000140a1c050 4c8b8df0300000                 mov        r9, qword ptr [rbp + 0x30f0]
0000000140a1c057 488b85f8300000                 mov        rax, qword ptr [rbp + 0x30f8]
0000000140a1c05e 488985d0310000                 mov        qword ptr [rbp + 0x31d0], rax
0000000140a1c065 488b8d00310000                 mov        rcx, qword ptr [rbp + 0x3100]
0000000140a1c06c 488b8508310000                 mov        rax, qword ptr [rbp + 0x3108]
0000000140a1c073 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140a1c078 48898dc8310000                 mov        qword ptr [rbp + 0x31c8], rcx
0000000140a1c07f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140a1c084 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000140a1c08d 488d8d302f0000                 lea        rcx, [rbp + 0x2f30]
0000000140a1c094 488d95882d0000                 lea        rdx, [rbp + 0x2d88]
0000000140a1c09b 4c898590310000                 mov        qword ptr [rbp + 0x3190], r8
0000000140a1c0a2 e87991f1ff                     call       0x140935220
0000000140a1c0a7 90                             nop        
0000000140a1c0a8 83bd302f000008                 cmp        dword ptr [rbp + 0x2f30], 8
0000000140a1c0af 7575                           jne        0x140a1c126
0000000140a1c0b1 488b95382f0000                 mov        rdx, qword ptr [rbp + 0x2f38]
0000000140a1c0b8 488b8d402f0000                 mov        rcx, qword ptr [rbp + 0x2f40]
0000000140a1c0bf 488b85482f0000                 mov        rax, qword ptr [rbp + 0x2f48]
0000000140a1c0c6 40b702                         mov        dil, 2
0000000140a1c0c9 4885c0                         test       rax, rax
0000000140a1c0cc 0f8492000000                   je         0x140a1c164
0000000140a1c0d2 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a1c0d6 448b85bc310000                 mov        r8d, dword ptr [rbp + 0x31bc]
0000000140a1c0dd 49c1e602                       shl        r14, 2
0000000140a1c0e1 4989c9                         mov        r9, rcx
0000000140a1c0e4 488bb5b0310000                 mov        rsi, qword ptr [rbp + 0x31b0]
0000000140a1c0eb 458b11                         mov        r10d, dword ptr [r9]
0000000140a1c0ee 4539c2                         cmp        r10d, r8d
0000000140a1c0f1 746e                           je         0x140a1c161
0000000140a1c0f3 4983c108                       add        r9, 8
0000000140a1c0f7 4531db                         xor        r11d, r11d
0000000140a1c0fa 4d39de                         cmp        r14, r11
0000000140a1c0fd 740c                           je         0x140a1c10b
0000000140a1c0ff 4639141e                       cmp        dword ptr [rsi + r11], r10d
0000000140a1c103 4d8d5b04                       lea        r11, [r11 + 4]
0000000140a1c107 75f1                           jne        0x140a1c0fa
0000000140a1c109 eb56                           jmp        0x140a1c161
0000000140a1c10b 4939c1                         cmp        r9, rax
0000000140a1c10e 75db                           jne        0x140a1c0eb
0000000140a1c110 eb52                           jmp        0x140a1c164
0000000140a1c112 488d8d302f0000                 lea        rcx, [rbp + 0x2f30]
0000000140a1c119 e862dafcff                     call       0x1409e9b80
0000000140a1c11e 40b702                         mov        dil, 2
0000000140a1c121 e917010000                     jmp        0x140a1c23d
0000000140a1c126 488d8d302f0000                 lea        rcx, [rbp + 0x2f30]
0000000140a1c12d e84edafcff                     call       0x1409e9b80
0000000140a1c132 4883bdd031000000               cmp        qword ptr [rbp + 0x31d0], 0
0000000140a1c13a 741d                           je         0x140a1c159
0000000140a1c13c 488b95d0310000                 mov        rdx, qword ptr [rbp + 0x31d0]
0000000140a1c143 48c1e202                       shl        rdx, 2
0000000140a1c147 41b804000000                   mov        r8d, 4
0000000140a1c14d 488b8dc8310000                 mov        rcx, qword ptr [rbp + 0x31c8]
0000000140a1c154 e8a7dbc1ff                     call       0x140639d00
0000000140a1c159 40b702                         mov        dil, 2
0000000140a1c15c e903010000                     jmp        0x140a1c264
0000000140a1c161 40b701                         mov        dil, 1
0000000140a1c164 4885d2                         test       rdx, rdx
0000000140a1c167 740f                           je         0x140a1c178
0000000140a1c169 48c1e203                       shl        rdx, 3
0000000140a1c16d 41b804000000                   mov        r8d, 4
0000000140a1c173 e888dbc1ff                     call       0x140639d00
0000000140a1c178 4883bdd031000000               cmp        qword ptr [rbp + 0x31d0], 0
0000000140a1c180 741d                           je         0x140a1c19f
0000000140a1c182 488b95d0310000                 mov        rdx, qword ptr [rbp + 0x31d0]
0000000140a1c189 48c1e202                       shl        rdx, 2
0000000140a1c18d 41b804000000                   mov        r8d, 4
0000000140a1c193 488b8dc8310000                 mov        rcx, qword ptr [rbp + 0x31c8]
0000000140a1c19a e861dbc1ff                     call       0x140639d00
0000000140a1c19f 4883bdd831000000               cmp        qword ptr [rbp + 0x31d8], 0
0000000140a1c1a7 741e                           je         0x140a1c1c7
0000000140a1c1a9 488b95d8310000                 mov        rdx, qword ptr [rbp + 0x31d8]
0000000140a1c1b0 48c1e202                       shl        rdx, 2
0000000140a1c1b4 41b804000000                   mov        r8d, 4
0000000140a1c1ba 488b8d90310000                 mov        rcx, qword ptr [rbp + 0x3190]
0000000140a1c1c1 e83adbc1ff                     call       0x140639d00
0000000140a1c1c6 90                             nop        
0000000140a1c1c7 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
0000000140a1c1ce e8cdf4fcff                     call       0x1409eb6a0
0000000140a1c1d3 90                             nop        
0000000140a1c1d4 4883bdc031000000               cmp        qword ptr [rbp + 0x31c0], 0
0000000140a1c1dc 741e                           je         0x140a1c1fc
0000000140a1c1de 488b95c0310000                 mov        rdx, qword ptr [rbp + 0x31c0]
0000000140a1c1e5 48c1e202                       shl        rdx, 2
0000000140a1c1e9 41b804000000                   mov        r8d, 4
0000000140a1c1ef 488b8db0310000                 mov        rcx, qword ptr [rbp + 0x31b0]
0000000140a1c1f6 e805dbc1ff                     call       0x140639d00
0000000140a1c1fb 90                             nop        
0000000140a1c1fc 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a1c200 e88bb9fcff                     call       0x1409e7b90
0000000140a1c205 90                             nop        
0000000140a1c206 e9c0000000                     jmp        0x140a1c2cb
0000000140a1c20b 31ff                           xor        edi, edi
0000000140a1c20d eb03                           jmp        0x140a1c212
0000000140a1c20f 40b702                         mov        dil, 2
0000000140a1c212 4883bd9831000000               cmp        qword ptr [rbp + 0x3198], 0
0000000140a1c21a 7421                           je         0x140a1c23d
0000000140a1c21c 488b8598310000                 mov        rax, qword ptr [rbp + 0x3198]
0000000140a1c223 48c1e002                       shl        rax, 2
0000000140a1c227 488d1440                       lea        rdx, [rax + rax*2]
0000000140a1c22b 41b804000000                   mov        r8d, 4
0000000140a1c231 488b8dd0310000                 mov        rcx, qword ptr [rbp + 0x31d0]
0000000140a1c238 e8c3dac1ff                     call       0x140639d00
0000000140a1c23d 4883bdc831000000               cmp        qword ptr [rbp + 0x31c8], 0
0000000140a1c245 741d                           je         0x140a1c264
0000000140a1c247 488b95c8310000                 mov        rdx, qword ptr [rbp + 0x31c8]
0000000140a1c24e 48c1e203                       shl        rdx, 3
0000000140a1c252 41b804000000                   mov        r8d, 4
0000000140a1c258 488b8d80310000                 mov        rcx, qword ptr [rbp + 0x3180]
0000000140a1c25f e89cdac1ff                     call       0x140639d00
0000000140a1c264 4883bdd831000000               cmp        qword ptr [rbp + 0x31d8], 0
0000000140a1c26c 741e                           je         0x140a1c28c
0000000140a1c26e 488b95d8310000                 mov        rdx, qword ptr [rbp + 0x31d8]
0000000140a1c275 48c1e202                       shl        rdx, 2
0000000140a1c279 41b804000000                   mov        r8d, 4
0000000140a1c27f 488b8d90310000                 mov        rcx, qword ptr [rbp + 0x3190]
0000000140a1c286 e875dac1ff                     call       0x140639d00
0000000140a1c28b 90                             nop        
0000000140a1c28c 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
0000000140a1c293 e808f4fcff                     call       0x1409eb6a0
0000000140a1c298 90                             nop        
0000000140a1c299 4883bdc031000000               cmp        qword ptr [rbp + 0x31c0], 0
0000000140a1c2a1 741e                           je         0x140a1c2c1
0000000140a1c2a3 488b95c0310000                 mov        rdx, qword ptr [rbp + 0x31c0]
0000000140a1c2aa 48c1e202                       shl        rdx, 2
0000000140a1c2ae 41b804000000                   mov        r8d, 4
0000000140a1c2b4 488b8db0310000                 mov        rcx, qword ptr [rbp + 0x31b0]
0000000140a1c2bb e840dac1ff                     call       0x140639d00
0000000140a1c2c0 90                             nop        
0000000140a1c2c1 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a1c2c5 e8c6b8fcff                     call       0x1409e7b90
0000000140a1c2ca 90                             nop        
0000000140a1c2cb 4183c7fd                       add        r15d, -3
0000000140a1c2cf 4183ff02                       cmp        r15d, 2
0000000140a1c2d3 720c                           jb         0x140a1c2e1
0000000140a1c2d5 488d8dd8300000                 lea        rcx, [rbp + 0x30d8]
0000000140a1c2dc e8efd9fcff                     call       0x1409e9cd0
0000000140a1c2e1 41be01000000                   mov        r14d, 1
0000000140a1c2e7 4084ff                         test       dil, dil
0000000140a1c2ea 7419                           je         0x140a1c305
0000000140a1c2ec 400fb6c7                       movzx      eax, dil
0000000140a1c2f0 31d2                           xor        edx, edx
0000000140a1c2f2 83f802                         cmp        eax, 2
0000000140a1c2f5 0f84dbf7ffff                   je         0x140a1bad6
0000000140a1c2fb ba3c000000                     mov        edx, 0x3c
0000000140a1c300 e9d1f7ffff                     jmp        0x140a1bad6
0000000140a1c305 31c0                           xor        eax, eax
0000000140a1c307 8b8da4310000                   mov        ecx, dword ptr [rbp + 0x31a4]
0000000140a1c30d 85c9                           test       ecx, ecx
0000000140a1c30f 0f4fc1                         cmovg      eax, ecx
0000000140a1c312 83f808                         cmp        eax, 8
0000000140a1c315 b908000000                     mov        ecx, 8
0000000140a1c31a 0f4cc8                         cmovl      ecx, eax
0000000140a1c31d 83c116                         add        ecx, 0x16
0000000140a1c320 f6858c31000001                 test       byte ptr [rbp + 0x318c], 1
0000000140a1c327 ba16000000                     mov        edx, 0x16
0000000140a1c32c 0f45d1                         cmovne     edx, ecx
0000000140a1c32f e9a2f7ffff                     jmp        0x140a1bad6
0000000140a1c334 4c8d058de0dc01                 lea        r8, [rip + 0x1dce08d]
0000000140a1c33b 4c89e1                         mov        rcx, r12
0000000140a1c33e e8e03cd501                     call       0x142770023
0000000140a1c343 0f0b                           ud2        
0000000140a1c345 4c8d05fc8add01                 lea        r8, [rip + 0x1dd8afc]
0000000140a1c34c 4c89e1                         mov        rcx, r12
0000000140a1c34f e8cf3cd501                     call       0x142770023
0000000140a1c354 0f0b                           ud2        
0000000140a1c356 4c8d05eb8add01                 lea        r8, [rip + 0x1dd8aeb]
0000000140a1c35d 4889d9                         mov        rcx, rbx
0000000140a1c360 e8be3cd501                     call       0x142770023
0000000140a1c365 90                             nop        
0000000140a1c366 eb10                           jmp        0x140a1c378
0000000140a1c368 4c8d05498bdd01                 lea        r8, [rip + 0x1dd8b49]
0000000140a1c36f 4889d9                         mov        rcx, rbx
0000000140a1c372 e8ac3cd501                     call       0x142770023
0000000140a1c377 90                             nop        
0000000140a1c378 0f0b                           ud2        
