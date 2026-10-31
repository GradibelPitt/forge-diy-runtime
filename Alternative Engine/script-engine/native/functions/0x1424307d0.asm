00000001424307d0 55                             push       rbp
00000001424307d1 4157                           push       r15
00000001424307d3 4156                           push       r14
00000001424307d5 4155                           push       r13
00000001424307d7 4154                           push       r12
00000001424307d9 56                             push       rsi
00000001424307da 57                             push       rdi
00000001424307db 53                             push       rbx
00000001424307dc 4881ecb8000000                 sub        rsp, 0xb8
00000001424307e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424307eb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424307f3 4889ce                         mov        rsi, rcx
00000001424307f6 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424307f9 4d85ff                         test       r15, r15
00000001424307fc 0f8485000000                   je         0x142430887
0000000142430802 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142430806 450fb79f12010000               movzx      r11d, word ptr [r15 + 0x112]
000000014243080e 4d8d57f0                       lea        r10, [r15 - 0x10]
0000000142430812 4c89df                         mov        rdi, r11
0000000142430815 48f7df                         neg        rdi
0000000142430818 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014243081f 90                             nop        
0000000142430820 488d1c0f                       lea        rbx, [rdi + rcx]
0000000142430824 4883fbff                       cmp        rbx, -1
0000000142430828 7426                           je         0x142430850
000000014243082a 453a840f15010000               cmp        r8b, byte ptr [r15 + rcx + 0x115]
0000000142430832 0f97c3                         seta       bl
0000000142430835 80db00                         sbb        bl, 0
0000000142430838 4983c218                       add        r10, 0x18
000000014243083c 48ffc1                         inc        rcx
000000014243083f 80fb01                         cmp        bl, 1
0000000142430842 74dc                           je         0x142430820
0000000142430844 440fb6db                       movzx      r11d, bl
0000000142430848 4585db                         test       r11d, r11d
000000014243084b 7416                           je         0x142430863
000000014243084d eb04                           jmp        0x142430853
000000014243084f 90                             nop        
0000000142430850 4c89d9                         mov        rcx, r11
0000000142430853 4883e801                       sub        rax, 1
0000000142430857 7231                           jb         0x14243088a
0000000142430859 4d8bbccf20010000               mov        r15, qword ptr [r15 + rcx*8 + 0x120]
0000000142430861 eba3                           jmp        0x142430806
0000000142430863 498b4210                       mov        rax, qword ptr [r10 + 0x10]
0000000142430867 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014243086b 410f1002                       movups     xmm0, xmmword ptr [r10]
000000014243086f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142430872 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142430876 410f1102                       movups     xmmword ptr [r10], xmm0
000000014243087a 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014243087e 49894210                       mov        qword ptr [r10 + 0x10], rax
0000000142430882 e9d1000000                     jmp        0x142430958
0000000142430887 4531ff                         xor        r15d, r15d
000000014243088a 410fb6c0                       movzx      eax, r8b
000000014243088e 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142430892 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142430896 48c7450000000000               mov        qword ptr [rbp], 0
000000014243089e 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424308a2 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424308a6 4d8b21                         mov        r12, qword ptr [r9]
00000001424308a9 4d8b6908                       mov        r13, qword ptr [r9 + 8]
00000001424308ad 4d85ff                         test       r15, r15
00000001424308b0 7445                           je         0x1424308f7
00000001424308b2 4c896d20                       mov        qword ptr [rbp + 0x20], r13
00000001424308b6 4c896528                       mov        qword ptr [rbp + 0x28], r12
00000001424308ba 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001424308be 488d45f8                       lea        rax, [rbp - 8]
00000001424308c2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424308c6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424308ca 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424308cd 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001424308d1 488d4511                       lea        rax, [rbp + 0x11]
00000001424308d5 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424308da 488d45f0                       lea        rax, [rbp - 0x10]
00000001424308de 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424308e3 488d4db8                       lea        rcx, [rbp - 0x48]
00000001424308e7 488d55d0                       lea        rdx, [rbp - 0x30]
00000001424308eb e8a0962a00                     call       0x1426d9f90
00000001424308f0 90                             nop        
00000001424308f1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424308f5 eb56                           jmp        0x14243094d
00000001424308f7 4989d6                         mov        r14, rdx
00000001424308fa 4489c3                         mov        ebx, r8d
00000001424308fd 4c89cf                         mov        rdi, r9
0000000142430900 e8abe3fcfd                     call       0x1403fecb0
0000000142430905 b920010000                     mov        ecx, 0x120
000000014243090a ba08000000                     mov        edx, 8
000000014243090f e8dc9320fe                     call       0x140639cf0
0000000142430914 4885c0                         test       rax, rax
0000000142430917 7456                           je         0x14243096f
0000000142430919 48c70000000000                 mov        qword ptr [rax], 0
0000000142430920 4c89f1                         mov        rcx, r14
0000000142430923 498906                         mov        qword ptr [r14], rax
0000000142430926 49c7460800000000               mov        qword ptr [r14 + 8], 0
000000014243092e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142430932 66c780120100000100             mov        word ptr [rax + 0x112], 1
000000014243093b 889814010000                   mov        byte ptr [rax + 0x114], bl
0000000142430941 4c896008                       mov        qword ptr [rax + 8], r12
0000000142430945 4c896810                       mov        qword ptr [rax + 0x10], r13
0000000142430949 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014243094d 48ff4110                       inc        qword ptr [rcx + 0x10]
0000000142430951 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142430958 4889f0                         mov        rax, rsi
000000014243095b 4881c4b8000000                 add        rsp, 0xb8
0000000142430962 5b                             pop        rbx
0000000142430963 5f                             pop        rdi
0000000142430964 5e                             pop        rsi
0000000142430965 415c                           pop        r12
0000000142430967 415d                           pop        r13
0000000142430969 415e                           pop        r14
000000014243096b 415f                           pop        r15
000000014243096d 5d                             pop        rbp
000000014243096e c3                             ret        
000000014243096f 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000142430973 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000142430977 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014243097b b908000000                     mov        ecx, 8
0000000142430980 ba20010000                     mov        edx, 0x120
0000000142430985 e827f33300                     call       0x14276fcb1
000000014243098a 90                             nop        
000000014243098b 0f0b                           ud2        
