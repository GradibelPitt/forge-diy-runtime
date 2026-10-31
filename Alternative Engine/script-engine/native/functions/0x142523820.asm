0000000142523820 55                             push       rbp
0000000142523821 4157                           push       r15
0000000142523823 4156                           push       r14
0000000142523825 4155                           push       r13
0000000142523827 4154                           push       r12
0000000142523829 56                             push       rsi
000000014252382a 57                             push       rdi
000000014252382b 53                             push       rbx
000000014252382c 4881ec08010000                 sub        rsp, 0x108
0000000142523833 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252383b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000142523846 4889d7                         mov        rdi, rdx
0000000142523849 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014252384d 488b32                         mov        rsi, qword ptr [rdx]
0000000142523850 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142523854 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000142523858 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014252385c 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000142523860 49be0d00000000000080           movabs     r14, 0x800000000000000d
000000014252386a 4c8d4d10                       lea        r9, [rbp + 0x10]
000000014252386e eb4a                           jmp        0x1425238ba
0000000142523870 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142523874 448b38                         mov        r15d, dword ptr [rax]
0000000142523877 4c89c9                         mov        rcx, r9
000000014252387a 4c89cb                         mov        rbx, r9
000000014252387d e84e3bd1ff                     call       0x1422373d0
0000000142523882 4989d9                         mov        r9, rbx
0000000142523885 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000142523889 488d4518                       lea        rax, [rbp + 0x18]
000000014252388d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142523890 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000142523894 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000142523898 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014252389c 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001425238a0 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001425238a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425238b0 4883fbff                       cmp        rbx, -1
00000001425238b4 0f858b000000                   jne        0x142523945
00000001425238ba 4c39e6                         cmp        rsi, r12
00000001425238bd 7466                           je         0x142523925
00000001425238bf 4889f0                         mov        rax, rsi
00000001425238c2 4881c618010000                 add        rsi, 0x118
00000001425238c9 488937                         mov        qword ptr [rdi], rsi
00000001425238cc 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001425238d3 4c397018                       cmp        qword ptr [rax + 0x18], r14
00000001425238d7 7cd7                           jl         0x1425238b0
00000001425238d9 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001425238e3 48394860                       cmp        qword ptr [rax + 0x60], rcx
00000001425238e7 75c7                           jne        0x1425238b0
00000001425238e9 48837830ff                     cmp        qword ptr [rax + 0x30], -1
00000001425238ee 74c0                           je         0x1425238b0
00000001425238f0 41807d0000                     cmp        byte ptr [r13], 0
00000001425238f5 75b9                           jne        0x1425238b0
00000001425238f7 488d5068                       lea        rdx, [rax + 0x68]
00000001425238fb 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001425238ff 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000142523903 4531c0                         xor        r8d, r8d
0000000142523906 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142523910 4c39c0                         cmp        rax, r8
0000000142523913 749b                           je         0x1425238b0
0000000142523915 42803c0102                     cmp        byte ptr [rcx + r8], 2
000000014252391a 4d8d4001                       lea        r8, [r8 + 1]
000000014252391e 75f0                           jne        0x142523910
0000000142523920 e94bffffff                     jmp        0x142523870
0000000142523925 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000142523929 48c70000000000                 mov        qword ptr [rax], 0
0000000142523930 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142523938 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142523940 e9d1010000                     jmp        0x142523b16
0000000142523945 44897d10                       mov        dword ptr [rbp + 0x10], r15d
0000000142523949 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014252394d 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142523951 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
0000000142523955 0f285500                       movaps     xmm2, xmmword ptr [rbp]
0000000142523959 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
000000014252395d 0f114d30                       movups     xmmword ptr [rbp + 0x30], xmm1
0000000142523961 0f115540                       movups     xmmword ptr [rbp + 0x40], xmm2
0000000142523965 e846b3edfd                     call       0x1403fecb0
000000014252396a b900010000                     mov        ecx, 0x100
000000014252396f ba08000000                     mov        edx, 8
0000000142523974 e8776311fe                     call       0x140639cf0
0000000142523979 4885c0                         test       rax, rax
000000014252397c 0f84a8010000                   je         0x142523b2a
0000000142523982 4889c7                         mov        rdi, rax
0000000142523985 448938                         mov        dword ptr [rax], r15d
0000000142523988 48895808                       mov        qword ptr [rax + 8], rbx
000000014252398c 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142523990 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
0000000142523994 0f285500                       movaps     xmm2, xmmword ptr [rbp]
0000000142523998 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014252399c 0f114820                       movups     xmmword ptr [rax + 0x20], xmm1
00000001425239a0 0f115030                       movups     xmmword ptr [rax + 0x30], xmm2
00000001425239a4 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001425239ac 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001425239b0 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
00000001425239b8 41ba01000000                   mov        r10d, 1
00000001425239be 4c39e6                         cmp        rsi, r12
00000001425239c1 7543                           jne        0x142523a06
00000001425239c3 e938010000                     jmp        0x142523b00
00000001425239c8 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
00000001425239cc 488d4518                       lea        rax, [rbp + 0x18]
00000001425239d0 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001425239d3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001425239d7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001425239db 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425239df 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425239e3 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001425239e7 4d89fa                         mov        r10, r15
00000001425239ea 660f1f440000                   nop        word ptr [rax + rax]
00000001425239f0 4881c618010000                 add        rsi, 0x118
00000001425239f7 4883fbff                       cmp        rbx, -1
00000001425239fb 756e                           jne        0x142523a6b
00000001425239fd 4c39e6                         cmp        rsi, r12
0000000142523a00 0f84fa000000                   je         0x142523b00
0000000142523a06 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142523a0d 4c397618                       cmp        qword ptr [rsi + 0x18], r14
0000000142523a11 7cdd                           jl         0x1425239f0
0000000142523a13 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142523a1d 48394660                       cmp        qword ptr [rsi + 0x60], rax
0000000142523a21 75cd                           jne        0x1425239f0
0000000142523a23 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000142523a28 74c6                           je         0x1425239f0
0000000142523a2a 41807d0000                     cmp        byte ptr [r13], 0
0000000142523a2f 75bf                           jne        0x1425239f0
0000000142523a31 488d5668                       lea        rdx, [rsi + 0x68]
0000000142523a35 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000142523a39 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000142523a3d 4531c0                         xor        r8d, r8d
0000000142523a40 4c39c1                         cmp        rcx, r8
0000000142523a43 74ab                           je         0x1425239f0
0000000142523a45 42803c0002                     cmp        byte ptr [rax + r8], 2
0000000142523a4a 4d8d4001                       lea        r8, [r8 + 1]
0000000142523a4e 75f0                           jne        0x142523a40
0000000142523a50 4d89d7                         mov        r15, r10
0000000142523a53 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142523a57 8b00                           mov        eax, dword ptr [rax]
0000000142523a59 89457c                         mov        dword ptr [rbp + 0x7c], eax
0000000142523a5c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000142523a60 e86b39d1ff                     call       0x1422373d0
0000000142523a65 90                             nop        
0000000142523a66 e95dffffff                     jmp        0x1425239c8
0000000142523a6b 8b457c                         mov        eax, dword ptr [rbp + 0x7c]
0000000142523a6e 894510                         mov        dword ptr [rbp + 0x10], eax
0000000142523a71 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000142523a75 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000142523a79 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000142523a7d 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000142523a81 488d4518                       lea        rax, [rbp + 0x18]
0000000142523a85 0f115028                       movups     xmmword ptr [rax + 0x28], xmm2
0000000142523a89 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
0000000142523a8d 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000142523a91 4c3b5560                       cmp        r10, qword ptr [rbp + 0x60]
0000000142523a95 752c                           jne        0x142523ac3
0000000142523a97 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
0000000142523aa0 41b801000000                   mov        r8d, 1
0000000142523aa6 41b908000000                   mov        r9d, 8
0000000142523aac 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142523ab0 4d89d7                         mov        r15, r10
0000000142523ab3 4c89d2                         mov        rdx, r10
0000000142523ab6 e845d12200                     call       0x142750c00
0000000142523abb 90                             nop        
0000000142523abc 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000142523ac0 4d89fa                         mov        r10, r15
0000000142523ac3 4c89d0                         mov        rax, r10
0000000142523ac6 48c1e006                       shl        rax, 6
0000000142523aca 8b4d7c                         mov        ecx, dword ptr [rbp + 0x7c]
0000000142523acd 890c07                         mov        dword ptr [rdi + rax], ecx
0000000142523ad0 48895c0708                     mov        qword ptr [rdi + rax + 8], rbx
0000000142523ad5 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000142523ad9 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000142523add 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000142523ae1 0f11440710                     movups     xmmword ptr [rdi + rax + 0x10], xmm0
0000000142523ae6 0f114c0720                     movups     xmmword ptr [rdi + rax + 0x20], xmm1
0000000142523aeb 0f11540730                     movups     xmmword ptr [rdi + rax + 0x30], xmm2
0000000142523af0 49ffc2                         inc        r10
0000000142523af3 4c895570                       mov        qword ptr [rbp + 0x70], r10
0000000142523af7 4c39e6                         cmp        rsi, r12
0000000142523afa 0f8506ffffff                   jne        0x142523a06
0000000142523b00 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142523b04 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000142523b08 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142523b0c 4889c8                         mov        rax, rcx
0000000142523b0f 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142523b13 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142523b16 4881c408010000                 add        rsp, 0x108
0000000142523b1d 5b                             pop        rbx
0000000142523b1e 5f                             pop        rdi
0000000142523b1f 5e                             pop        rsi
0000000142523b20 415c                           pop        r12
0000000142523b22 415d                           pop        r13
0000000142523b24 415e                           pop        r14
0000000142523b26 415f                           pop        r15
0000000142523b28 5d                             pop        rbp
0000000142523b29 c3                             ret        
0000000142523b2a b908000000                     mov        ecx, 8
0000000142523b2f ba00010000                     mov        edx, 0x100
0000000142523b34 e892c12400                     call       0x14276fccb
0000000142523b39 90                             nop        
0000000142523b3a 0f0b                           ud2        
