0000000140c79700 55                             push       rbp
0000000140c79701 4157                           push       r15
0000000140c79703 4156                           push       r14
0000000140c79705 4155                           push       r13
0000000140c79707 4154                           push       r12
0000000140c79709 56                             push       rsi
0000000140c7970a 57                             push       rdi
0000000140c7970b 53                             push       rbx
0000000140c7970c 4883ec58                       sub        rsp, 0x58
0000000140c79710 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c79715 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7971d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c79721 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c79724 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c79728 4c39ff                         cmp        rdi, r15
0000000140c7972b 0f842f010000                   je         0x140c79860
0000000140c79731 4889d6                         mov        rsi, rdx
0000000140c79734 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c79738 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140c7973c 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
0000000140c79740 eb17                           jmp        0x140c79759
0000000140c79742 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c79750 4c39ff                         cmp        rdi, r15
0000000140c79753 0f8407010000                   je         0x140c79860
0000000140c79759 4989fc                         mov        r12, rdi
0000000140c7975c 4881c740010000                 add        rdi, 0x140
0000000140c79763 48893e                         mov        qword ptr [rsi], rdi
0000000140c79766 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140c7976b 4885c0                         test       rax, rax
0000000140c7976e 741f                           je         0x140c7978f
0000000140c79770 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140c79775 31d2                           xor        edx, edx
0000000140c79777 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c79780 4839d0                         cmp        rax, rdx
0000000140c79783 74cb                           je         0x140c79750
0000000140c79785 803c1102                       cmp        byte ptr [rcx + rdx], 2
0000000140c79789 488d5201                       lea        rdx, [rdx + 1]
0000000140c7978d 75f1                           jne        0x140c79780
0000000140c7978f 458b0e                         mov        r9d, dword ptr [r14]
0000000140c79792 448b03                         mov        r8d, dword ptr [rbx]
0000000140c79795 410fb68424e0000000             movzx      eax, byte ptr [r12 + 0xe0]
0000000140c7979e 83f810                         cmp        eax, 0x10
0000000140c797a1 7404                           je         0x140c797a7
0000000140c797a3 85c0                           test       eax, eax
0000000140c797a5 75a9                           jne        0x140c79750
0000000140c797a7 4983bc2400010000ff             cmp        qword ptr [r12 + 0x100], -1
0000000140c797b0 749e                           je         0x140c79750
0000000140c797b2 4983bc2418010000ff             cmp        qword ptr [r12 + 0x118], -1
0000000140c797bb 7493                           je         0x140c79750
0000000140c797bd 498d942418010000               lea        rdx, [r12 + 0x118]
0000000140c797c5 498b842408010000               mov        rax, qword ptr [r12 + 0x108]
0000000140c797cd 498b8c2410010000               mov        rcx, qword ptr [r12 + 0x110]
0000000140c797d5 4531d2                         xor        r10d, r10d
0000000140c797d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c797e0 4c39d1                         cmp        rcx, r10
0000000140c797e3 0f8467ffffff                   je         0x140c79750
0000000140c797e9 42803c1002                     cmp        byte ptr [rax + r10], 2
0000000140c797ee 4d8d5201                       lea        r10, [r10 + 1]
0000000140c797f2 75ec                           jne        0x140c797e0
0000000140c797f4 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c797f8 410fb685b8000000               movzx      eax, byte ptr [r13 + 0xb8]
0000000140c79800 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c79804 e827acfe00                     call       0x141c64430
0000000140c79809 84c0                           test       al, al
0000000140c7980b 0f843fffffff                   je         0x140c79750
0000000140c79811 e89a5478ff                     call       0x1403fecb0
0000000140c79816 b920000000                     mov        ecx, 0x20
0000000140c7981b ba08000000                     mov        edx, 8
0000000140c79820 e8cb049cff                     call       0x140639cf0
0000000140c79825 4885c0                         test       rax, rax
0000000140c79828 0f8499010000                   je         0x140c799c7
0000000140c7982e 4983c418                       add        r12, 0x18
0000000140c79832 4c8920                         mov        qword ptr [rax], r12
0000000140c79835 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c7983d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c79841 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c79849 4c39ff                         cmp        rdi, r15
0000000140c7984c 0f8455010000                   je         0x140c799a7
0000000140c79852 4889c6                         mov        rsi, rax
0000000140c79855 b801000000                     mov        eax, 1
0000000140c7985a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c7985e eb59                           jmp        0x140c798b9
0000000140c79860 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c79864 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7986b 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000140c79873 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7987b 4883c458                       add        rsp, 0x58
0000000140c7987f 5b                             pop        rbx
0000000140c79880 5f                             pop        rdi
0000000140c79881 5e                             pop        rsi
0000000140c79882 415c                           pop        r12
0000000140c79884 415d                           pop        r13
0000000140c79886 415e                           pop        r14
0000000140c79888 415f                           pop        r15
0000000140c7988a 5d                             pop        rbp
0000000140c7988b c3                             ret        
0000000140c7988c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c79890 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c79894 4983c418                       add        r12, 0x18
0000000140c79898 4889c6                         mov        rsi, rax
0000000140c7989b 4c8924d0                       mov        qword ptr [rax + rdx*8], r12
0000000140c7989f 48ffc2                         inc        rdx
0000000140c798a2 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c798a6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c798aa 660f1f440000                   nop        word ptr [rax + rax]
0000000140c798b0 4c39ff                         cmp        rdi, r15
0000000140c798b3 0f84ee000000                   je         0x140c799a7
0000000140c798b9 4989fc                         mov        r12, rdi
0000000140c798bc 4881c740010000                 add        rdi, 0x140
0000000140c798c3 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140c798c8 4885c0                         test       rax, rax
0000000140c798cb 7422                           je         0x140c798ef
0000000140c798cd 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140c798d2 31d2                           xor        edx, edx
0000000140c798d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c798e0 4839d0                         cmp        rax, rdx
0000000140c798e3 74cb                           je         0x140c798b0
0000000140c798e5 803c1102                       cmp        byte ptr [rcx + rdx], 2
0000000140c798e9 488d5201                       lea        rdx, [rdx + 1]
0000000140c798ed 75f1                           jne        0x140c798e0
0000000140c798ef 458b0e                         mov        r9d, dword ptr [r14]
0000000140c798f2 448b03                         mov        r8d, dword ptr [rbx]
0000000140c798f5 410fb68424e0000000             movzx      eax, byte ptr [r12 + 0xe0]
0000000140c798fe 83f810                         cmp        eax, 0x10
0000000140c79901 7404                           je         0x140c79907
0000000140c79903 85c0                           test       eax, eax
0000000140c79905 75a9                           jne        0x140c798b0
0000000140c79907 4983bc2400010000ff             cmp        qword ptr [r12 + 0x100], -1
0000000140c79910 749e                           je         0x140c798b0
0000000140c79912 4983bc2418010000ff             cmp        qword ptr [r12 + 0x118], -1
0000000140c7991b 7493                           je         0x140c798b0
0000000140c7991d 498d942418010000               lea        rdx, [r12 + 0x118]
0000000140c79925 498b842408010000               mov        rax, qword ptr [r12 + 0x108]
0000000140c7992d 498b8c2410010000               mov        rcx, qword ptr [r12 + 0x110]
0000000140c79935 4531d2                         xor        r10d, r10d
0000000140c79938 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c79940 4c39d1                         cmp        rcx, r10
0000000140c79943 0f8467ffffff                   je         0x140c798b0
0000000140c79949 42803c1002                     cmp        byte ptr [rax + r10], 2
0000000140c7994e 4d8d5201                       lea        r10, [r10 + 1]
0000000140c79952 75ec                           jne        0x140c79940
0000000140c79954 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c79958 410fb685b8000000               movzx      eax, byte ptr [r13 + 0xb8]
0000000140c79960 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c79964 e8c7aafe00                     call       0x141c64430
0000000140c79969 90                             nop        
0000000140c7996a 84c0                           test       al, al
0000000140c7996c 0f843effffff                   je         0x140c798b0
0000000140c79972 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c79976 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140c7997a 4889f0                         mov        rax, rsi
0000000140c7997d 0f8511ffffff                   jne        0x140c79894
0000000140c79983 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c7998c 41b801000000                   mov        r8d, 1
0000000140c79992 41b908000000                   mov        r9d, 8
0000000140c79998 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c7999c e85f72ad01                     call       0x142750c00
0000000140c799a1 90                             nop        
0000000140c799a2 e9e5feffff                     jmp        0x140c7988c
0000000140c799a7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c799ab 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c799af 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c799b3 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c799b7 488908                         mov        qword ptr [rax], rcx
0000000140c799ba 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c799be 48894808                       mov        qword ptr [rax + 8], rcx
0000000140c799c2 e9b4feffff                     jmp        0x140c7987b
0000000140c799c7 b908000000                     mov        ecx, 8
0000000140c799cc ba20000000                     mov        edx, 0x20
0000000140c799d1 e8f562af01                     call       0x14276fccb
0000000140c799d6 0f0b                           ud2        
