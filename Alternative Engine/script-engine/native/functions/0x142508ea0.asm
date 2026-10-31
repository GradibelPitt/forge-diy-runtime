0000000142508ea0 55                             push       rbp
0000000142508ea1 4157                           push       r15
0000000142508ea3 4156                           push       r14
0000000142508ea5 4155                           push       r13
0000000142508ea7 4154                           push       r12
0000000142508ea9 56                             push       rsi
0000000142508eaa 57                             push       rdi
0000000142508eab 53                             push       rbx
0000000142508eac 4881ec88000000                 sub        rsp, 0x88
0000000142508eb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142508ebb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142508ec3 4889ce                         mov        rsi, rcx
0000000142508ec6 488d4210                       lea        rax, [rdx + 0x10]
0000000142508eca 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000142508ece 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142508ed1 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142508ed5 4d39f7                         cmp        r15, r14
0000000142508ed8 743e                           je         0x142508f18
0000000142508eda 4889d3                         mov        rbx, rdx
0000000142508edd 488d7db0                       lea        rdi, [rbp - 0x50]
0000000142508ee1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142508ef0 4c89fa                         mov        rdx, r15
0000000142508ef3 4981c788000000                 add        r15, 0x88
0000000142508efa 4c893b                         mov        qword ptr [rbx], r15
0000000142508efd 4889f9                         mov        rcx, rdi
0000000142508f00 e86b0bd1ff                     call       0x142219a70
0000000142508f05 0fb6c8                         movzx      ecx, al
0000000142508f08 4883f902                       cmp        rcx, 2
0000000142508f0c 7505                           jne        0x142508f13
0000000142508f0e 4d39f7                         cmp        r15, r14
0000000142508f11 75dd                           jne        0x142508ef0
0000000142508f13 83f902                         cmp        ecx, 2
0000000142508f16 751c                           jne        0x142508f34
0000000142508f18 48c70600000000                 mov        qword ptr [rsi], 0
0000000142508f1f 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000142508f27 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142508f2f e90a010000                     jmp        0x14250903e
0000000142508f34 4989c6                         mov        r14, rax
0000000142508f37 e8745deffd                     call       0x1403fecb0
0000000142508f3c b920000000                     mov        ecx, 0x20
0000000142508f41 ba04000000                     mov        edx, 4
0000000142508f46 e8a50d13fe                     call       0x140639cf0
0000000142508f4b 4885c0                         test       rax, rax
0000000142508f4e 0f8401010000                   je         0x142509055
0000000142508f54 4889c7                         mov        rdi, rax
0000000142508f57 4c8930                         mov        qword ptr [rax], r14
0000000142508f5a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142508f62 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142508f66 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142508f6e 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000142508f72 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142508f76 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000142508f79 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000142508f7d 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142508f81 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142508f85 488d45c0                       lea        rax, [rbp - 0x40]
0000000142508f89 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142508f8d 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000142508f91 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000142508f95 4d39ef                         cmp        r15, r13
0000000142508f98 0f8491000000                   je         0x14250902f
0000000142508f9e bb01000000                     mov        ebx, 1
0000000142508fa3 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000142508fa7 eb27                           jmp        0x142508fd0
0000000142508fa9 4c8924df                       mov        qword ptr [rdi + rbx*8], r12
0000000142508fad 48ffc3                         inc        rbx
0000000142508fb0 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142508fb4 488d45c0                       lea        rax, [rbp - 0x40]
0000000142508fb8 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142508fbc 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000142508fc0 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000142508fc4 4d39ef                         cmp        r15, r13
0000000142508fc7 7466                           je         0x14250902f
0000000142508fc9 0f1f8000000000                 nop        dword ptr [rax]
0000000142508fd0 4c89fa                         mov        rdx, r15
0000000142508fd3 4981c788000000                 add        r15, 0x88
0000000142508fda 4c897db0                       mov        qword ptr [rbp - 0x50], r15
0000000142508fde 4c89f1                         mov        rcx, r14
0000000142508fe1 e88a0ad1ff                     call       0x142219a70
0000000142508fe6 90                             nop        
0000000142508fe7 4989c4                         mov        r12, rax
0000000142508fea 410fb6c4                       movzx      eax, r12b
0000000142508fee 4883f802                       cmp        rax, 2
0000000142508ff2 7505                           jne        0x142508ff9
0000000142508ff4 4d39ef                         cmp        r15, r13
0000000142508ff7 75d7                           jne        0x142508fd0
0000000142508ff9 83f802                         cmp        eax, 2
0000000142508ffc 7431                           je         0x14250902f
0000000142508ffe 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000142509002 75a5                           jne        0x142508fa9
0000000142509004 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250900d 41b801000000                   mov        r8d, 1
0000000142509013 41b904000000                   mov        r9d, 4
0000000142509019 488d4de8                       lea        rcx, [rbp - 0x18]
000000014250901d 4889da                         mov        rdx, rbx
0000000142509020 e8db7b2400                     call       0x142750c00
0000000142509025 90                             nop        
0000000142509026 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014250902a e97affffff                     jmp        0x142508fa9
000000014250902f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142509033 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142509037 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014250903b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250903e 4889f0                         mov        rax, rsi
0000000142509041 4881c488000000                 add        rsp, 0x88
0000000142509048 5b                             pop        rbx
0000000142509049 5f                             pop        rdi
000000014250904a 5e                             pop        rsi
000000014250904b 415c                           pop        r12
000000014250904d 415d                           pop        r13
000000014250904f 415e                           pop        r14
0000000142509051 415f                           pop        r15
0000000142509053 5d                             pop        rbp
0000000142509054 c3                             ret        
0000000142509055 b904000000                     mov        ecx, 4
000000014250905a ba20000000                     mov        edx, 0x20
000000014250905f e8676c2600                     call       0x14276fccb
0000000142509064 0f0b                           ud2        
