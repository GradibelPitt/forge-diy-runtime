0000000142556780 55                             push       rbp
0000000142556781 4157                           push       r15
0000000142556783 4156                           push       r14
0000000142556785 4155                           push       r13
0000000142556787 4154                           push       r12
0000000142556789 56                             push       rsi
000000014255678a 57                             push       rdi
000000014255678b 53                             push       rbx
000000014255678c 4881ec58010000                 sub        rsp, 0x158
0000000142556793 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014255679b 660f7fb5c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm6
00000001425567a3 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
00000001425567ae 4c8b02                         mov        r8, qword ptr [rdx]
00000001425567b1 49b9d4ffffffffffff7f           movabs     r9, 0x7fffffffffffffd4
00000001425567bb 4d01c1                         add        r9, r8
00000001425567be 49bc2b00000000000080           movabs     r12, 0x800000000000002b
00000001425567c8 4d39e0                         cmp        r8, r12
00000001425567cb b81e000000                     mov        eax, 0x1e
00000001425567d0 4c0f46c8                       cmovbe     r9, rax
00000001425567d4 4889ce                         mov        rsi, rcx
00000001425567d7 488d0d465e7a00                 lea        rcx, [rip + 0x7a5e46]
00000001425567de 4e630c89                       movsxd     r9, dword ptr [rcx + r9*4]
00000001425567e2 4901c9                         add        r9, rcx
00000001425567e5 41ffe1                         jmp        r9
00000001425567e8 488b4270                       mov        rax, qword ptr [rdx + 0x70]
00000001425567ec 48894670                       mov        qword ptr [rsi + 0x70], rax
00000001425567f0 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
00000001425567f4 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
00000001425567f8 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
00000001425567fc 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000142556800 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000142556804 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142556808 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014255680b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014255680f 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000142556813 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000142556817 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
000000014255681b 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014255681f 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000142556823 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142556826 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
000000014255682d 4881c458010000                 add        rsp, 0x158
0000000142556834 5b                             pop        rbx
0000000142556835 5f                             pop        rdi
0000000142556836 5e                             pop        rsi
0000000142556837 415c                           pop        r12
0000000142556839 415d                           pop        r13
000000014255683b 415e                           pop        r14
000000014255683d 415f                           pop        r15
000000014255683f 5d                             pop        rbp
0000000142556840 c3                             ret        
0000000142556841 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556844 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556848 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014255684c 488d4df8                       lea        rcx, [rbp - 8]
0000000142556850 4889c2                         mov        rdx, rax
0000000142556853 e898b2f6ff                     call       0x1424c1af0
0000000142556858 897e20                         mov        dword ptr [rsi + 0x20], edi
000000014255685b 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014255685f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142556863 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556867 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014255686b 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000142556875 488906                         mov        qword ptr [rsi], rax
0000000142556878 ebac                           jmp        0x142556826
000000014255687a 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014255687d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556881 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142556885 488d4df8                       lea        rcx, [rbp - 8]
0000000142556889 4889c2                         mov        rdx, rax
000000014255688c e85fb2f6ff                     call       0x1424c1af0
0000000142556891 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556894 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142556898 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014255689c 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001425568a0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425568a4 48b83400000000000080           movabs     rax, 0x8000000000000034
00000001425568ae 488906                         mov        qword ptr [rsi], rax
00000001425568b1 e970ffffff                     jmp        0x142556826
00000001425568b6 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001425568ba 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001425568c4 4989c8                         mov        r8, rcx
00000001425568c7 4931c0                         xor        r8, rax
00000001425568ca 4885c9                         test       rcx, rcx
00000001425568cd b902000000                     mov        ecx, 2
00000001425568d2 490f48c8                       cmovs      rcx, r8
00000001425568d6 4885c9                         test       rcx, rcx
00000001425568d9 0f844b040000                   je         0x142556d2a
00000001425568df 4883f901                       cmp        rcx, 1
00000001425568e3 0f8547040000                   jne        0x142556d30
00000001425568e9 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001425568f3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425568f7 e941040000                     jmp        0x142556d3d
00000001425568fc 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001425568ff 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556903 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142556907 488d4df8                       lea        rcx, [rbp - 8]
000000014255690b 4889c2                         mov        rdx, rax
000000014255690e e8ddb1f6ff                     call       0x1424c1af0
0000000142556913 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556916 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014255691a 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014255691e 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556922 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556926 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000142556930 488906                         mov        qword ptr [rsi], rax
0000000142556933 e9eefeffff                     jmp        0x142556826
0000000142556938 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000142556942 488906                         mov        qword ptr [rsi], rax
0000000142556945 e9dcfeffff                     jmp        0x142556826
000000014255694a 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000142556954 488906                         mov        qword ptr [rsi], rax
0000000142556957 e9cafeffff                     jmp        0x142556826
000000014255695c 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000142556966 488906                         mov        qword ptr [rsi], rax
0000000142556969 e9b8feffff                     jmp        0x142556826
000000014255696e 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556971 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142556975 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014255697f 4989c8                         mov        r8, rcx
0000000142556982 4931c0                         xor        r8, rax
0000000142556985 4885c9                         test       rcx, rcx
0000000142556988 b902000000                     mov        ecx, 2
000000014255698d 490f48c8                       cmovs      rcx, r8
0000000142556991 4885c9                         test       rcx, rcx
0000000142556994 0f84cd030000                   je         0x142556d67
000000014255699a 4883f901                       cmp        rcx, 1
000000014255699e 0f85cf030000                   jne        0x142556d73
00000001425569a4 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001425569ae 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425569b2 e9c9030000                     jmp        0x142556d80
00000001425569b7 48b83500000000000080           movabs     rax, 0x8000000000000035
00000001425569c1 488906                         mov        qword ptr [rsi], rax
00000001425569c4 e95dfeffff                     jmp        0x142556826
00000001425569c9 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001425569cc 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425569d0 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001425569d4 488d4df8                       lea        rcx, [rbp - 8]
00000001425569d8 4889c2                         mov        rdx, rax
00000001425569db e810b1f6ff                     call       0x1424c1af0
00000001425569e0 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001425569e3 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001425569e7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001425569eb 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001425569ef 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001425569f3 48b83900000000000080           movabs     rax, 0x8000000000000039
00000001425569fd 488906                         mov        qword ptr [rsi], rax
0000000142556a00 e921feffff                     jmp        0x142556826
0000000142556a05 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556a08 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556a0c 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142556a10 488d4df8                       lea        rcx, [rbp - 8]
0000000142556a14 4889c2                         mov        rdx, rax
0000000142556a17 e8d4b0f6ff                     call       0x1424c1af0
0000000142556a1c 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556a1f 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142556a23 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142556a27 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556a2b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556a2f 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000142556a39 488906                         mov        qword ptr [rsi], rax
0000000142556a3c e9e5fdffff                     jmp        0x142556826
0000000142556a41 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556a44 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142556a48 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142556a52 4989c8                         mov        r8, rcx
0000000142556a55 4931c0                         xor        r8, rax
0000000142556a58 4885c9                         test       rcx, rcx
0000000142556a5b b902000000                     mov        ecx, 2
0000000142556a60 490f48c8                       cmovs      rcx, r8
0000000142556a64 4885c9                         test       rcx, rcx
0000000142556a67 0f8400030000                   je         0x142556d6d
0000000142556a6d 4883f901                       cmp        rcx, 1
0000000142556a71 0f8536030000                   jne        0x142556dad
0000000142556a77 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142556a81 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142556a85 e930030000                     jmp        0x142556dba
0000000142556a8a 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556a8d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556a91 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142556a95 488d4df8                       lea        rcx, [rbp - 8]
0000000142556a99 4889c2                         mov        rdx, rax
0000000142556a9c e84fb0f6ff                     call       0x1424c1af0
0000000142556aa1 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556aa4 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142556aa8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142556aac 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556ab0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556ab4 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000142556abe 488906                         mov        qword ptr [rsi], rax
0000000142556ac1 e960fdffff                     jmp        0x142556826
0000000142556ac6 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000142556ad0 488906                         mov        qword ptr [rsi], rax
0000000142556ad3 e94efdffff                     jmp        0x142556826
0000000142556ad8 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556adb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556adf 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142556ae3 488d4df8                       lea        rcx, [rbp - 8]
0000000142556ae7 4889c2                         mov        rdx, rax
0000000142556aea e801b0f6ff                     call       0x1424c1af0
0000000142556aef 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556af2 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142556af6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142556afa 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556afe 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556b02 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000142556b0c 488906                         mov        qword ptr [rsi], rax
0000000142556b0f e912fdffff                     jmp        0x142556826
0000000142556b14 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000142556b1e 4c89c1                         mov        rcx, r8
0000000142556b21 4c31e9                         xor        rcx, r13
0000000142556b24 4d85c0                         test       r8, r8
0000000142556b27 480f48c1                       cmovs      rax, rcx
0000000142556b2b 488d0d6e5b7a00                 lea        rcx, [rip + 0x7a5b6e]
0000000142556b32 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142556b36 4801c8                         add        rax, rcx
0000000142556b39 ffe0                           jmp        rax
0000000142556b3b 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000142556b3e 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
0000000142556b42 448b4a1c                       mov        r9d, dword ptr [rdx + 0x1c]
0000000142556b46 44898daf000000                 mov        dword ptr [rbp + 0xaf], r9d
0000000142556b4d 0f10420d                       movups     xmm0, xmmword ptr [rdx + 0xd]
0000000142556b51 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142556b58 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556b5b 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
0000000142556b5e 4189d9                         mov        r9d, ebx
0000000142556b61 41c1e908                       shr        r9d, 8
0000000142556b65 4189de                         mov        r14d, ebx
0000000142556b68 41c1ee10                       shr        r14d, 0x10
0000000142556b6c 4189da                         mov        r10d, ebx
0000000142556b6f 41c1ea18                       shr        r10d, 0x18
0000000142556b73 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000142556b77 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142556b7b f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
0000000142556b80 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000142556b84 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142556b88 448b7a50                       mov        r15d, dword ptr [rdx + 0x50]
0000000142556b8c 0f104264                       movups     xmm0, xmmword ptr [rdx + 0x64]
0000000142556b90 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142556b97 448b5a74                       mov        r11d, dword ptr [rdx + 0x74]
0000000142556b9b 44899d90000000                 mov        dword ptr [rbp + 0x90], r11d
0000000142556ba2 0f104254                       movups     xmm0, xmmword ptr [rdx + 0x54]
0000000142556ba6 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142556baa e9e10a0000                     jmp        0x142557690
0000000142556baf 48b83b00000000000080           movabs     rax, 0x800000000000003b
0000000142556bb9 488906                         mov        qword ptr [rsi], rax
0000000142556bbc e965fcffff                     jmp        0x142556826
0000000142556bc1 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556bc4 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556bc8 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142556bcc 488d4df8                       lea        rcx, [rbp - 8]
0000000142556bd0 4889c2                         mov        rdx, rax
0000000142556bd3 e818aff6ff                     call       0x1424c1af0
0000000142556bd8 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556bdb 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142556bdf 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142556be3 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556be7 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556beb 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000142556bf5 488906                         mov        qword ptr [rsi], rax
0000000142556bf8 e929fcffff                     jmp        0x142556826
0000000142556bfd 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142556c00 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556c04 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142556c08 488d4df8                       lea        rcx, [rbp - 8]
0000000142556c0c 4889c2                         mov        rdx, rax
0000000142556c0f e8dcaef6ff                     call       0x1424c1af0
0000000142556c14 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556c17 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142556c1b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142556c1f 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556c23 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556c27 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000142556c31 488906                         mov        qword ptr [rsi], rax
0000000142556c34 e9edfbffff                     jmp        0x142556826
0000000142556c39 4889d7                         mov        rdi, rdx
0000000142556c3c e86f80eafd                     call       0x1403fecb0
0000000142556c41 b978000000                     mov        ecx, 0x78
0000000142556c46 ba08000000                     mov        edx, 8
0000000142556c4b e8a0300efe                     call       0x140639cf0
0000000142556c50 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142556c54 4885c0                         test       rax, rax
0000000142556c57 0f84320c0000                   je         0x14255788f
0000000142556c5d 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000142556c61 488d4df8                       lea        rcx, [rbp - 8]
0000000142556c65 e816fbffff                     call       0x142556780
0000000142556c6a 90                             nop        
0000000142556c6b 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000142556c6f 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000142556c73 49894170                       mov        qword ptr [r9 + 0x70], rax
0000000142556c77 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000142556c7b 410f114160                     movups     xmmword ptr [r9 + 0x60], xmm0
0000000142556c80 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000142556c84 410f114150                     movups     xmmword ptr [r9 + 0x50], xmm0
0000000142556c89 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000142556c8d 410f114140                     movups     xmmword ptr [r9 + 0x40], xmm0
0000000142556c92 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000142556c96 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
0000000142556c9a 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000142556c9e 0f105d28                       movups     xmm3, xmmword ptr [rbp + 0x28]
0000000142556ca2 410f115930                     movups     xmmword ptr [r9 + 0x30], xmm3
0000000142556ca7 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
0000000142556cac 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
0000000142556cb1 410f1101                       movups     xmmword ptr [r9], xmm0
0000000142556cb5 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142556cb9 4883faff                       cmp        rdx, -1
0000000142556cbd 745f                           je         0x142556d1e
0000000142556cbf 4889f9                         mov        rcx, rdi
0000000142556cc2 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142556ccc 4831d0                         xor        rax, rdx
0000000142556ccf 4885d2                         test       rdx, rdx
0000000142556cd2 41b805000000                   mov        r8d, 5
0000000142556cd8 4c0f48c0                       cmovs      r8, rax
0000000142556cdc 488d056d5a7a00                 lea        rax, [rip + 0x7a5a6d]
0000000142556ce3 4e630480                       movsxd     r8, dword ptr [rax + r8*4]
0000000142556ce7 4901c0                         add        r8, rax
0000000142556cea 41ffe0                         jmp        r8
0000000142556ced 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142556cf1 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000142556cf5 e99f010000                     jmp        0x142556e99
0000000142556cfa 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000142556d04 488906                         mov        qword ptr [rsi], rax
0000000142556d07 e91afbffff                     jmp        0x142556826
0000000142556d0c 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000142556d16 488906                         mov        qword ptr [rsi], rax
0000000142556d19 e908fbffff                     jmp        0x142556826
0000000142556d1e 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142556d25 e96f010000                     jmp        0x142556e99
0000000142556d2a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142556d2e eb0d                           jmp        0x142556d3d
0000000142556d30 4883c208                       add        rdx, 8
0000000142556d34 488d4df8                       lea        rcx, [rbp - 8]
0000000142556d38 e8033c1e00                     call       0x14273a940
0000000142556d3d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556d41 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556d45 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142556d49 48894608                       mov        qword ptr [rsi + 8], rax
0000000142556d4d 488b4500                       mov        rax, qword ptr [rbp]
0000000142556d51 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142556d55 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000142556d5f 488906                         mov        qword ptr [rsi], rax
0000000142556d62 e9bffaffff                     jmp        0x142556826
0000000142556d67 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142556d6b eb13                           jmp        0x142556d80
0000000142556d6d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142556d71 eb47                           jmp        0x142556dba
0000000142556d73 4883c208                       add        rdx, 8
0000000142556d77 488d4df8                       lea        rcx, [rbp - 8]
0000000142556d7b e8c03b1e00                     call       0x14273a940
0000000142556d80 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556d83 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142556d87 48894608                       mov        qword ptr [rsi + 8], rax
0000000142556d8b 488b4500                       mov        rax, qword ptr [rbp]
0000000142556d8f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142556d93 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556d97 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556d9b 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000142556da5 488906                         mov        qword ptr [rsi], rax
0000000142556da8 e979faffff                     jmp        0x142556826
0000000142556dad 4883c208                       add        rdx, 8
0000000142556db1 488d4df8                       lea        rcx, [rbp - 8]
0000000142556db5 e8863b1e00                     call       0x14273a940
0000000142556dba 897e20                         mov        dword ptr [rsi + 0x20], edi
0000000142556dbd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142556dc1 48894608                       mov        qword ptr [rsi + 8], rax
0000000142556dc5 488b4500                       mov        rax, qword ptr [rbp]
0000000142556dc9 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142556dcd 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142556dd1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142556dd5 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000142556ddf 488906                         mov        qword ptr [rsi], rax
0000000142556de2 e93ffaffff                     jmp        0x142556826
0000000142556de7 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000142556df1 e92fffffff                     jmp        0x142556d25
0000000142556df6 4883c110                       add        rcx, 0x10
0000000142556dfa e8a1de0200                     call       0x142584ca0
0000000142556dff 90                             nop        
0000000142556e00 48ba0900000000000080           movabs     rdx, 0x8000000000000009
0000000142556e0a e986000000                     jmp        0x142556e95
0000000142556e0f 4883c110                       add        rcx, 0x10
0000000142556e13 e8a8e10200                     call       0x142584fc0
0000000142556e18 90                             nop        
0000000142556e19 48ba0200000000000080           movabs     rdx, 0x8000000000000002
0000000142556e23 eb70                           jmp        0x142556e95
0000000142556e25 48ba0300000000000080           movabs     rdx, 0x8000000000000003
0000000142556e2f e9f1feffff                     jmp        0x142556d25
0000000142556e34 48ba0700000000000080           movabs     rdx, 0x8000000000000007
0000000142556e3e e9e2feffff                     jmp        0x142556d25
0000000142556e43 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000142556e4d e9d3feffff                     jmp        0x142556d25
0000000142556e52 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000142556e56 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000142556e5a 488d4df8                       lea        rcx, [rbp - 8]
0000000142556e5e e88dacf6ff                     call       0x1424c1af0
0000000142556e63 90                             nop        
0000000142556e64 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142556e68 488b4500                       mov        rax, qword ptr [rbp]
0000000142556e6c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142556e70 eb23                           jmp        0x142556e95
0000000142556e72 48ba0600000000000080           movabs     rdx, 0x8000000000000006
0000000142556e7c e9a4feffff                     jmp        0x142556d25
0000000142556e81 4883c110                       add        rcx, 0x10
0000000142556e85 e836e10200                     call       0x142584fc0
0000000142556e8a 90                             nop        
0000000142556e8b 48ba0a00000000000080           movabs     rdx, 0x800000000000000a
0000000142556e95 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000142556e99 4c894e20                       mov        qword ptr [rsi + 0x20], r9
0000000142556e9d 48895608                       mov        qword ptr [rsi + 8], rdx
0000000142556ea1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142556ea5 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142556ea9 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000142556eb3 488906                         mov        qword ptr [rsi], rax
0000000142556eb6 e96bf9ffff                     jmp        0x142556826
0000000142556ebb 48ba0800000000000080           movabs     rdx, 0x8000000000000008
0000000142556ec5 e95bfeffff                     jmp        0x142556d25
0000000142556eca 488d4220                       lea        rax, [rdx + 0x20]
0000000142556ece 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
0000000142556ed2 488d4d70                       lea        rcx, [rbp + 0x70]
0000000142556ed6 4889d7                         mov        rdi, rdx
0000000142556ed9 4889c2                         mov        rdx, rax
0000000142556edc e8bfa9b7fd                     call       0x1400d18a0
0000000142556ee1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142556ee5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142556ee9 488d4df8                       lea        rcx, [rbp - 8]
0000000142556eed e8feabf6ff                     call       0x1424c1af0
0000000142556ef2 90                             nop        
0000000142556ef3 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142556ef6 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142556efa 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
0000000142556efe 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142556f05 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142556f08 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
0000000142556f0e 8b7d70                         mov        edi, dword ptr [rbp + 0x70]
0000000142556f11 8b5d74                         mov        ebx, dword ptr [rbp + 0x74]
0000000142556f14 4189d9                         mov        r9d, ebx
0000000142556f17 41c1e908                       shr        r9d, 8
0000000142556f1b 4189de                         mov        r14d, ebx
0000000142556f1e 41c1ee10                       shr        r14d, 0x10
0000000142556f22 4189da                         mov        r10d, ebx
0000000142556f25 41c1ea18                       shr        r10d, 0x18
0000000142556f29 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142556f2d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142556f31 66410f6ef7                     movd       xmm6, r15d
0000000142556f36 4d89e0                         mov        r8, r12
0000000142556f39 e952070000                     jmp        0x142557690
0000000142556f3e 488d4220                       lea        rax, [rdx + 0x20]
0000000142556f42 f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
0000000142556f47 4883c208                       add        rdx, 8
0000000142556f4b 488d4d70                       lea        rcx, [rbp + 0x70]
0000000142556f4f 4889d7                         mov        rdi, rdx
0000000142556f52 4889c2                         mov        rdx, rax
0000000142556f55 e846a9b7fd                     call       0x1400d18a0
0000000142556f5a 90                             nop        
0000000142556f5b 488d4df8                       lea        rcx, [rbp - 8]
0000000142556f5f 4889fa                         mov        rdx, rdi
0000000142556f62 e8d9391e00                     call       0x14273a940
0000000142556f67 90                             nop        
0000000142556f68 8b7d70                         mov        edi, dword ptr [rbp + 0x70]
0000000142556f6b 8b5d74                         mov        ebx, dword ptr [rbp + 0x74]
0000000142556f6e 4189d9                         mov        r9d, ebx
0000000142556f71 41c1e908                       shr        r9d, 8
0000000142556f75 4189de                         mov        r14d, ebx
0000000142556f78 41c1ee10                       shr        r14d, 0x10
0000000142556f7c 4189da                         mov        r10d, ebx
0000000142556f7f 41c1ea18                       shr        r10d, 0x18
0000000142556f83 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142556f87 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142556f8b 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142556f8e 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142556f92 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
0000000142556f96 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142556f9d 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142556fa0 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
0000000142556fa6 49b82300000000000080           movabs     r8, 0x8000000000000023
0000000142556fb0 e9db060000                     jmp        0x142557690
0000000142556fb5 49b82100000000000080           movabs     r8, 0x8000000000000021
0000000142556fbf e9b9060000                     jmp        0x14255767d
0000000142556fc4 0fb65a24                       movzx      ebx, byte ptr [rdx + 0x24]
0000000142556fc8 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142556fcc 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142556fd0 488d4df8                       lea        rcx, [rbp - 8]
0000000142556fd4 4989d7                         mov        r15, rdx
0000000142556fd7 4889c2                         mov        rdx, rax
0000000142556fda e811abf6ff                     call       0x1424c1af0
0000000142556fdf 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142556fe2 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142556fe6 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
0000000142556fea 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142556ff1 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142556ff4 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
0000000142556ffa 450fb67726                     movzx      r14d, byte ptr [r15 + 0x26]
0000000142556fff 418b7f20                       mov        edi, dword ptr [r15 + 0x20]
0000000142557003 450fb65727                     movzx      r10d, byte ptr [r15 + 0x27]
0000000142557008 450fb64f25                     movzx      r9d, byte ptr [r15 + 0x25]
000000014255700d 49b82200000000000080           movabs     r8, 0x8000000000000022
0000000142557017 e974060000                     jmp        0x142557690
000000014255701c 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014255701f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142557023 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142557027 488d4df8                       lea        rcx, [rbp - 8]
000000014255702b 4889c2                         mov        rdx, rax
000000014255702e e8bdaaf6ff                     call       0x1424c1af0
0000000142557033 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142557036 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
000000014255703a 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
000000014255703e 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142557045 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142557048 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
000000014255704e 49b81900000000000080           movabs     r8, 0x8000000000000019
0000000142557058 e94a040000                     jmp        0x1425574a7
000000014255705d 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142557060 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142557064 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142557068 488d4df8                       lea        rcx, [rbp - 8]
000000014255706c 4889c2                         mov        rdx, rax
000000014255706f e87caaf6ff                     call       0x1424c1af0
0000000142557074 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142557077 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
000000014255707b 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
000000014255707f 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142557086 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142557089 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
000000014255708f 49b82000000000000080           movabs     r8, 0x8000000000000020
0000000142557099 e909040000                     jmp        0x1425574a7
000000014255709e 49b80d00000000000080           movabs     r8, 0x800000000000000d
00000001425570a8 e9d0050000                     jmp        0x14255767d
00000001425570ad 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001425570b0 4883c208                       add        rdx, 8
00000001425570b4 488d4df8                       lea        rcx, [rbp - 8]
00000001425570b8 e8e3a7b7fd                     call       0x1400d18a0
00000001425570bd 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001425570c0 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
00000001425570c4 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
00000001425570c8 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001425570cf 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001425570d2 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
00000001425570d8 49b80900000000000080           movabs     r8, 0x8000000000000009
00000001425570e2 e9c0030000                     jmp        0x1425574a7
00000001425570e7 49b81f00000000000080           movabs     r8, 0x800000000000001f
00000001425570f1 e987050000                     jmp        0x14255767d
00000001425570f6 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
00000001425570fa 48837a20ff                     cmp        qword ptr [rdx + 0x20], -1
00000001425570ff 0f8406060000                   je         0x14255770b
0000000142557105 488d4220                       lea        rax, [rdx + 0x20]
0000000142557109 488d4d70                       lea        rcx, [rbp + 0x70]
000000014255710d 4889d7                         mov        rdi, rdx
0000000142557110 4889c2                         mov        rdx, rax
0000000142557113 e888a7b7fd                     call       0x1400d18a0
0000000142557118 4889fa                         mov        rdx, rdi
000000014255711b e9f3050000                     jmp        0x142557713
0000000142557120 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142557124 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142557128 488d4df8                       lea        rcx, [rbp - 8]
000000014255712c 4889c2                         mov        rdx, rax
000000014255712f e8bca9f6ff                     call       0x1424c1af0
0000000142557134 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142557137 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
000000014255713b 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
000000014255713f 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142557146 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142557149 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
000000014255714f 49b82700000000000080           movabs     r8, 0x8000000000000027
0000000142557159 e932050000                     jmp        0x142557690
000000014255715e 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000142557161 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
0000000142557165 49b81600000000000080           movabs     r8, 0x8000000000000016
000000014255716f e91c050000                     jmp        0x142557690
0000000142557174 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
0000000142557178 48837a08ff                     cmp        qword ptr [rdx + 8], -1
000000014255717d 0f84f7050000                   je         0x14255777a
0000000142557183 4883c208                       add        rdx, 8
0000000142557187 488d4df8                       lea        rcx, [rbp - 8]
000000014255718b e84079ffff                     call       0x14254ead0
0000000142557190 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142557193 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142557197 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
000000014255719b 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001425571a2 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001425571a5 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
00000001425571ab 8b7d10                         mov        edi, dword ptr [rbp + 0x10]
00000001425571ae 8b5d14                         mov        ebx, dword ptr [rbp + 0x14]
00000001425571b1 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001425571b5 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001425571b9 e9e5050000                     jmp        0x1425577a3
00000001425571be 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001425571c1 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425571c5 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001425571c9 488d4df8                       lea        rcx, [rbp - 8]
00000001425571cd 4889c2                         mov        rdx, rax
00000001425571d0 e81ba9f6ff                     call       0x1424c1af0
00000001425571d5 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001425571d8 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
00000001425571dc 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
00000001425571e0 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001425571e7 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001425571ea 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
00000001425571f0 49b80200000000000080           movabs     r8, 0x8000000000000002
00000001425571fa e9a8020000                     jmp        0x1425574a7
00000001425571ff 49b80c00000000000080           movabs     r8, 0x800000000000000c
0000000142557209 e96f040000                     jmp        0x14255767d
000000014255720e 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142557211 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142557215 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142557219 488d4df8                       lea        rcx, [rbp - 8]
000000014255721d 4889d3                         mov        rbx, rdx
0000000142557220 4889c2                         mov        rdx, rax
0000000142557223 e8c8a8f6ff                     call       0x1424c1af0
0000000142557228 8b45f8                         mov        eax, dword ptr [rbp - 8]
000000014255722b 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
000000014255722f 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
0000000142557233 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014255723a 8b550c                         mov        edx, dword ptr [rbp + 0xc]
000000014255723d 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
0000000142557243 0fb65b24                       movzx      ebx, byte ptr [rbx + 0x24]
0000000142557247 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000142557251 e9b7000000                     jmp        0x14255730d
0000000142557256 488d4220                       lea        rax, [rdx + 0x20]
000000014255725a 448b7a38                       mov        r15d, dword ptr [rdx + 0x38]
000000014255725e 488d4d70                       lea        rcx, [rbp + 0x70]
0000000142557262 4889d7                         mov        rdi, rdx
0000000142557265 4889c2                         mov        rdx, rax
0000000142557268 e833a6b7fd                     call       0x1400d18a0
000000014255726d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142557271 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142557275 488d4df8                       lea        rcx, [rbp - 8]
0000000142557279 e872a8f6ff                     call       0x1424c1af0
000000014255727e 90                             nop        
000000014255727f 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142557282 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142557286 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
000000014255728a 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142557291 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142557294 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
000000014255729a 8b7d70                         mov        edi, dword ptr [rbp + 0x70]
000000014255729d 8b5d74                         mov        ebx, dword ptr [rbp + 0x74]
00000001425572a0 4189d9                         mov        r9d, ebx
00000001425572a3 41c1e908                       shr        r9d, 8
00000001425572a7 4189de                         mov        r14d, ebx
00000001425572aa 41c1ee10                       shr        r14d, 0x10
00000001425572ae 4189da                         mov        r10d, ebx
00000001425572b1 41c1ea18                       shr        r10d, 0x18
00000001425572b5 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
00000001425572b9 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001425572bd 66410f6ef7                     movd       xmm6, r15d
00000001425572c2 4d89e8                         mov        r8, r13
00000001425572c5 e9c6030000                     jmp        0x142557690
00000001425572ca 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001425572cd 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425572d1 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001425572d5 488d4df8                       lea        rcx, [rbp - 8]
00000001425572d9 4889d3                         mov        rbx, rdx
00000001425572dc 4889c2                         mov        rdx, rax
00000001425572df e80ca8f6ff                     call       0x1424c1af0
00000001425572e4 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001425572e7 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
00000001425572eb 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
00000001425572ef 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001425572f6 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001425572f9 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
00000001425572ff 0fb65b24                       movzx      ebx, byte ptr [rbx + 0x24]
0000000142557303 49b80100000000000080           movabs     r8, 0x8000000000000001
000000014255730d e97e030000                     jmp        0x142557690
0000000142557312 48837a08ff                     cmp        qword ptr [rdx + 8], -1
0000000142557317 0f84af040000                   je         0x1425577cc
000000014255731d 488d4208                       lea        rax, [rdx + 8]
0000000142557321 488d4df8                       lea        rcx, [rbp - 8]
0000000142557325 4889d7                         mov        rdi, rdx
0000000142557328 4889c2                         mov        rdx, rax
000000014255732b e8a077ffff                     call       0x14254ead0
0000000142557330 4889fa                         mov        rdx, rdi
0000000142557333 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142557336 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
000000014255733a 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
000000014255733e 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142557342 448b450c                       mov        r8d, dword ptr [rbp + 0xc]
0000000142557346 4489457f                       mov        dword ptr [rbp + 0x7f], r8d
000000014255734a 8b7d10                         mov        edi, dword ptr [rbp + 0x10]
000000014255734d 8b5d14                         mov        ebx, dword ptr [rbp + 0x14]
0000000142557350 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000142557354 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142557358 e992040000                     jmp        0x1425577ef
000000014255735d 4883c208                       add        rdx, 8
0000000142557361 488d4df8                       lea        rcx, [rbp - 8]
0000000142557365 e85636ffff                     call       0x14254a9c0
000000014255736a 8b45f8                         mov        eax, dword ptr [rbp - 8]
000000014255736d 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142557371 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
0000000142557375 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014255737c 8b550c                         mov        edx, dword ptr [rbp + 0xc]
000000014255737f 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
0000000142557385 49b80e00000000000080           movabs     r8, 0x800000000000000e
000000014255738f e9fc020000                     jmp        0x142557690
0000000142557394 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142557398 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014255739c 488d4df8                       lea        rcx, [rbp - 8]
00000001425573a0 4889c2                         mov        rdx, rax
00000001425573a3 e848a7f6ff                     call       0x1424c1af0
00000001425573a8 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001425573ab 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
00000001425573af 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
00000001425573b3 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001425573ba 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001425573bd 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
00000001425573c3 49b82900000000000080           movabs     r8, 0x8000000000000029
00000001425573cd e9be020000                     jmp        0x142557690
00000001425573d2 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001425573d5 440fb67226                     movzx      r14d, byte ptr [rdx + 0x26]
00000001425573da 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425573de 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001425573e2 488d4df8                       lea        rcx, [rbp - 8]
00000001425573e6 4989d7                         mov        r15, rdx
00000001425573e9 4889c2                         mov        rdx, rax
00000001425573ec e8ffa6f6ff                     call       0x1424c1af0
00000001425573f1 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001425573f4 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
00000001425573f8 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
00000001425573fc 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142557403 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142557406 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
000000014255740c 410fb65f24                     movzx      ebx, byte ptr [r15 + 0x24]
0000000142557411 450fb64f25                     movzx      r9d, byte ptr [r15 + 0x25]
0000000142557416 49b80500000000000080           movabs     r8, 0x8000000000000005
0000000142557420 e96b020000                     jmp        0x142557690
0000000142557425 49b81100000000000080           movabs     r8, 0x8000000000000011
000000014255742f e949020000                     jmp        0x14255767d
0000000142557434 4883c208                       add        rdx, 8
0000000142557438 488d4df8                       lea        rcx, [rbp - 8]
000000014255743c e8ff341e00                     call       0x14273a940
0000000142557441 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142557444 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142557448 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
000000014255744c 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142557453 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142557456 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
000000014255745c 49b81200000000000080           movabs     r8, 0x8000000000000012
0000000142557466 e925020000                     jmp        0x142557690
000000014255746b 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
000000014255746e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142557472 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142557476 488d4df8                       lea        rcx, [rbp - 8]
000000014255747a 4889c2                         mov        rdx, rax
000000014255747d e86ea6f6ff                     call       0x1424c1af0
0000000142557482 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000142557485 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142557489 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
000000014255748d 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000142557494 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142557497 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
000000014255749d 49b80600000000000080           movabs     r8, 0x8000000000000006
00000001425574a7 e9e4010000                     jmp        0x142557690
00000001425574ac 4883c208                       add        rdx, 8
00000001425574b0 488d4df8                       lea        rcx, [rbp - 8]
00000001425574b4 e80735ffff                     call       0x14254a9c0
00000001425574b9 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001425574bc 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
00000001425574c0 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
00000001425574c4 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001425574cb 8b550c                         mov        edx, dword ptr [rbp + 0xc]
00000001425574ce 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
00000001425574d4 49b80f00000000000080           movabs     r8, 0x800000000000000f
00000001425574de e9ad010000                     jmp        0x142557690
00000001425574e3 488d4208                       lea        rax, [rdx + 8]
00000001425574e7 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001425574ea 488d4df8                       lea        rcx, [rbp - 8]
00000001425574ee 4889d3                         mov        rbx, rdx
00000001425574f1 4889c2                         mov        rdx, rax
00000001425574f4 e8a7a3b7fd                     call       0x1400d18a0
00000001425574f9 8b5b24                         mov        ebx, dword ptr [rbx + 0x24]
00000001425574fc 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001425574ff 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
0000000142557503 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
0000000142557507 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014255750e 8b550c                         mov        edx, dword ptr [rbp + 0xc]
0000000142557511 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
0000000142557517 4189d9                         mov        r9d, ebx
000000014255751a 41c1e908                       shr        r9d, 8
000000014255751e 4189de                         mov        r14d, ebx
0000000142557521 41c1ee10                       shr        r14d, 0x10
0000000142557525 4189da                         mov        r10d, ebx
0000000142557528 41c1ea18                       shr        r10d, 0x18
000000014255752c 49b81c00000000000080           movabs     r8, 0x800000000000001c
0000000142557536 e955010000                     jmp        0x142557690
000000014255753b 488d7a60                       lea        rdi, [rdx + 0x60]
000000014255753f 488d4df8                       lea        rcx, [rbp - 8]
0000000142557543 e858a0b6fd                     call       0x1400c15a0
0000000142557548 90                             nop        
0000000142557549 488d4da8                       lea        rcx, [rbp - 0x58]
000000014255754d 4889fa                         mov        rdx, rdi
0000000142557550 e86b34ffff                     call       0x14254a9c0
0000000142557555 90                             nop        
0000000142557556 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014255755a 8b4500                         mov        eax, dword ptr [rbp]
000000014255755d 0fb64d04                       movzx      ecx, byte ptr [rbp + 4]
0000000142557561 0f104505                       movups     xmm0, xmmword ptr [rbp + 5]
0000000142557565 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014255756c 8b5514                         mov        edx, dword ptr [rbp + 0x14]
000000014255756f 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
0000000142557575 8b7d18                         mov        edi, dword ptr [rbp + 0x18]
0000000142557578 8b5d1c                         mov        ebx, dword ptr [rbp + 0x1c]
000000014255757b 4189d9                         mov        r9d, ebx
000000014255757e 41c1e908                       shr        r9d, 8
0000000142557582 4189de                         mov        r14d, ebx
0000000142557585 41c1ee10                       shr        r14d, 0x10
0000000142557589 4189da                         mov        r10d, ebx
000000014255758c 41c1ea18                       shr        r10d, 0x18
0000000142557590 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000142557594 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142557598 f30f7e7530                     movq       xmm6, qword ptr [rbp + 0x30]
000000014255759d 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001425575a1 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001425575a5 448b7d48                       mov        r15d, dword ptr [rbp + 0x48]
00000001425575a9 8b5554                         mov        edx, dword ptr [rbp + 0x54]
00000001425575ac 895578                         mov        dword ptr [rbp + 0x78], edx
00000001425575af 488b554c                       mov        rdx, qword ptr [rbp + 0x4c]
00000001425575b3 48895570                       mov        qword ptr [rbp + 0x70], rdx
00000001425575b7 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001425575bb 4889958c000000                 mov        qword ptr [rbp + 0x8c], rdx
00000001425575c2 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001425575c6 0f11457c                       movups     xmmword ptr [rbp + 0x7c], xmm0
00000001425575ca e9c1000000                     jmp        0x142557690
00000001425575cf 49b81300000000000080           movabs     r8, 0x8000000000000013
00000001425575d9 e99f000000                     jmp        0x14255767d
00000001425575de 49b82600000000000080           movabs     r8, 0x8000000000000026
00000001425575e8 e990000000                     jmp        0x14255767d
00000001425575ed 49b81000000000000080           movabs     r8, 0x8000000000000010
00000001425575f7 e981000000                     jmp        0x14255767d
00000001425575fc 49b82a00000000000080           movabs     r8, 0x800000000000002a
0000000142557606 eb75                           jmp        0x14255767d
0000000142557608 49b81400000000000080           movabs     r8, 0x8000000000000014
0000000142557612 eb69                           jmp        0x14255767d
0000000142557614 49b81a00000000000080           movabs     r8, 0x800000000000001a
000000014255761e eb5d                           jmp        0x14255767d
0000000142557620 488d4208                       lea        rax, [rdx + 8]
0000000142557624 448b7a50                       mov        r15d, dword ptr [rdx + 0x50]
0000000142557628 488d4d70                       lea        rcx, [rbp + 0x70]
000000014255762c 4889d7                         mov        rdi, rdx
000000014255762f 4889c2                         mov        rdx, rax
0000000142557632 e869a2b7fd                     call       0x1400d18a0
0000000142557637 4889fa                         mov        rdx, rdi
000000014255763a 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014255763f 0f84e9010000                   je         0x14255782e
0000000142557645 4883c220                       add        rdx, 0x20
0000000142557649 488d4df8                       lea        rcx, [rbp - 8]
000000014255764d e87e74ffff                     call       0x14254ead0
0000000142557652 90                             nop        
0000000142557653 8b7df8                         mov        edi, dword ptr [rbp - 8]
0000000142557656 8b5dfc                         mov        ebx, dword ptr [rbp - 4]
0000000142557659 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014255765d 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142557661 f30f7e7510                     movq       xmm6, qword ptr [rbp + 0x10]
0000000142557666 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014255766a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014255766e e9da010000                     jmp        0x14255784d
0000000142557673 49b82500000000000080           movabs     r8, 0x8000000000000025
000000014255767d eb11                           jmp        0x142557690
000000014255767f 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000142557682 0fb64a0c                       movzx      ecx, byte ptr [rdx + 0xc]
0000000142557686 49b81800000000000080           movabs     r8, 0x8000000000000018
0000000142557690 4c8906                         mov        qword ptr [rsi], r8
0000000142557693 894608                         mov        dword ptr [rsi + 8], eax
0000000142557696 884e0c                         mov        byte ptr [rsi + 0xc], cl
0000000142557699 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001425576a0 0f11460d                       movups     xmmword ptr [rsi + 0xd], xmm0
00000001425576a4 8b85af000000                   mov        eax, dword ptr [rbp + 0xaf]
00000001425576aa 89461c                         mov        dword ptr [rsi + 0x1c], eax
00000001425576ad 897e20                         mov        dword ptr [rsi + 0x20], edi
00000001425576b0 410fb6c2                       movzx      eax, r10b
00000001425576b4 c1e018                         shl        eax, 0x18
00000001425576b7 410fb6ce                       movzx      ecx, r14b
00000001425576bb c1e110                         shl        ecx, 0x10
00000001425576be 09c1                           or         ecx, eax
00000001425576c0 410fb6c1                       movzx      eax, r9b
00000001425576c4 c1e008                         shl        eax, 8
00000001425576c7 09c8                           or         eax, ecx
00000001425576c9 0fb6cb                         movzx      ecx, bl
00000001425576cc 09c1                           or         ecx, eax
00000001425576ce 894e24                         mov        dword ptr [rsi + 0x24], ecx
00000001425576d1 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001425576d5 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
00000001425576d9 660fd67638                     movq       qword ptr [rsi + 0x38], xmm6
00000001425576de 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001425576e2 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001425576e6 44897e50                       mov        dword ptr [rsi + 0x50], r15d
00000001425576ea 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001425576ee 0f288d80000000                 movaps     xmm1, xmmword ptr [rbp + 0x80]
00000001425576f5 0f114654                       movups     xmmword ptr [rsi + 0x54], xmm0
00000001425576f9 0f114e64                       movups     xmmword ptr [rsi + 0x64], xmm1
00000001425576fd 8b8590000000                   mov        eax, dword ptr [rbp + 0x90]
0000000142557703 894674                         mov        dword ptr [rsi + 0x74], eax
0000000142557706 e91bf1ffff                     jmp        0x142556826
000000014255770b 48c74570ffffffff               mov        qword ptr [rbp + 0x70], 0xffffffffffffffff
0000000142557713 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142557717 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014255771b 488d4df8                       lea        rcx, [rbp - 8]
000000014255771f 4889c2                         mov        rdx, rax
0000000142557722 e8c9a3f6ff                     call       0x1424c1af0
0000000142557727 90                             nop        
0000000142557728 8b45f8                         mov        eax, dword ptr [rbp - 8]
000000014255772b 0fb64dfc                       movzx      ecx, byte ptr [rbp - 4]
000000014255772f 0f1045fd                       movups     xmm0, xmmword ptr [rbp - 3]
0000000142557733 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014255773a 8b550c                         mov        edx, dword ptr [rbp + 0xc]
000000014255773d 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
0000000142557743 8b7d70                         mov        edi, dword ptr [rbp + 0x70]
0000000142557746 8b5d74                         mov        ebx, dword ptr [rbp + 0x74]
0000000142557749 4189d9                         mov        r9d, ebx
000000014255774c 41c1e908                       shr        r9d, 8
0000000142557750 4189de                         mov        r14d, ebx
0000000142557753 41c1ee10                       shr        r14d, 0x10
0000000142557757 4189da                         mov        r10d, ebx
000000014255775a 41c1ea18                       shr        r10d, 0x18
000000014255775e 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000142557762 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142557766 66410f6ef7                     movd       xmm6, r15d
000000014255776b 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000142557775 e916ffffff                     jmp        0x142557690
000000014255777a 8b421c                         mov        eax, dword ptr [rdx + 0x1c]
000000014255777d 8985af000000                   mov        dword ptr [rbp + 0xaf], eax
0000000142557783 0f10420d                       movups     xmm0, xmmword ptr [rdx + 0xd]
0000000142557787 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014255778e 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000142557791 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
0000000142557794 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000142557798 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014255779c b1ff                           mov        cl, 0xff
000000014255779e b8ffffffff                     mov        eax, 0xffffffff
00000001425577a3 4189d9                         mov        r9d, ebx
00000001425577a6 41c1e908                       shr        r9d, 8
00000001425577aa 4189de                         mov        r14d, ebx
00000001425577ad 41c1ee10                       shr        r14d, 0x10
00000001425577b1 4189da                         mov        r10d, ebx
00000001425577b4 41c1ea18                       shr        r10d, 0x18
00000001425577b8 66410f6ef7                     movd       xmm6, r15d
00000001425577bd 49b81500000000000080           movabs     r8, 0x8000000000000015
00000001425577c7 e9c4feffff                     jmp        0x142557690
00000001425577cc 8b421c                         mov        eax, dword ptr [rdx + 0x1c]
00000001425577cf 89457f                         mov        dword ptr [rbp + 0x7f], eax
00000001425577d2 0f10420d                       movups     xmm0, xmmword ptr [rdx + 0xd]
00000001425577d6 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001425577da 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
00000001425577dd 8b5a24                         mov        ebx, dword ptr [rdx + 0x24]
00000001425577e0 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
00000001425577e4 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001425577e8 b1ff                           mov        cl, 0xff
00000001425577ea b8ffffffff                     mov        eax, 0xffffffff
00000001425577ef 448b457f                       mov        r8d, dword ptr [rbp + 0x7f]
00000001425577f3 660f6e7238                     movd       xmm6, dword ptr [rdx + 0x38]
00000001425577f8 448985af000000                 mov        dword ptr [rbp + 0xaf], r8d
00000001425577ff 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000142557803 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014255780a 4189d9                         mov        r9d, ebx
000000014255780d 41c1e908                       shr        r9d, 8
0000000142557811 4189de                         mov        r14d, ebx
0000000142557814 41c1ee10                       shr        r14d, 0x10
0000000142557818 4189da                         mov        r10d, ebx
000000014255781b 41c1ea18                       shr        r10d, 0x18
000000014255781f 49b81d00000000000080           movabs     r8, 0x800000000000001d
0000000142557829 e962feffff                     jmp        0x142557690
000000014255782e 0f104228                       movups     xmm0, xmmword ptr [rdx + 0x28]
0000000142557832 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142557836 f30f7e7238                     movq       xmm6, qword ptr [rdx + 0x38]
000000014255783b 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
000000014255783f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142557843 bfffffffff                     mov        edi, 0xffffffff
0000000142557848 bbffffffff                     mov        ebx, 0xffffffff
000000014255784d 8b4570                         mov        eax, dword ptr [rbp + 0x70]
0000000142557850 0fb64d74                       movzx      ecx, byte ptr [rbp + 0x74]
0000000142557854 0f104575                       movups     xmm0, xmmword ptr [rbp + 0x75]
0000000142557858 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014255785f 8b9584000000                   mov        edx, dword ptr [rbp + 0x84]
0000000142557865 8995af000000                   mov        dword ptr [rbp + 0xaf], edx
000000014255786b 4189d9                         mov        r9d, ebx
000000014255786e 41c1e908                       shr        r9d, 8
0000000142557872 4189de                         mov        r14d, ebx
0000000142557875 41c1ee10                       shr        r14d, 0x10
0000000142557879 4189da                         mov        r10d, ebx
000000014255787c 41c1ea18                       shr        r10d, 0x18
0000000142557880 49b81b00000000000080           movabs     r8, 0x800000000000001b
000000014255788a e901feffff                     jmp        0x142557690
000000014255788f b908000000                     mov        ecx, 8
0000000142557894 ba78000000                     mov        edx, 0x78
0000000142557899 e813842100                     call       0x14276fcb1
000000014255789e 0f0b                           ud2        
