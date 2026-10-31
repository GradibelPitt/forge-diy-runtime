0000000140255860 55                             push       rbp
0000000140255861 4157                           push       r15
0000000140255863 4156                           push       r14
0000000140255865 4155                           push       r13
0000000140255867 4154                           push       r12
0000000140255869 56                             push       rsi
000000014025586a 57                             push       rdi
000000014025586b 53                             push       rbx
000000014025586c 4881ec98010000                 sub        rsp, 0x198
0000000140255873 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014025587b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000140255886 4c8b21                         mov        r12, qword ptr [rcx]
0000000140255889 4c8b6908                       mov        r13, qword ptr [rcx + 8]
000000014025588d 488b02                         mov        rax, qword ptr [rdx]
0000000140255890 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140255894 4d39ec                         cmp        r12, r13
0000000140255897 0f8425060000                   je         0x140255ec2
000000014025589d 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
00000001402558a1 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001402558a5 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
00000001402558a9 4d29e5                         sub        r13, r12
00000001402558ac 49c1ed03                       shr        r13, 3
00000001402558b0 4c8d4d40                       lea        r9, [rbp + 0x40]
00000001402558b4 488d4d78                       lea        rcx, [rbp + 0x78]
00000001402558b8 488d55c8                       lea        rdx, [rbp - 0x38]
00000001402558bc 31f6                           xor        esi, esi
00000001402558be 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001402558c2 4c894548                       mov        qword ptr [rbp + 0x48], r8
00000001402558c6 498d1cf4                       lea        rbx, [r12 + rsi*8]
00000001402558ca 48895d40                       mov        qword ptr [rbp + 0x40], rbx
00000001402558ce 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
00000001402558d5 4d6986d01a0000b8000000         imul       r8, qword ptr [r14 + 0x1ad0], 0xb8
00000001402558e0 4901c0                         add        r8, rax
00000001402558e3 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001402558e7 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
00000001402558eb 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
00000001402558ef 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001402558f3 e88867e0ff                     call       0x14005c080
00000001402558f8 90                             nop        
00000001402558f9 48899db0000000                 mov        qword ptr [rbp + 0xb0], rbx
0000000140255900 8b0b                           mov        ecx, dword ptr [rbx]
0000000140255902 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000140255909 4839ca                         cmp        rdx, rcx
000000014025590c 0f865d060000                   jbe        0x140255f6f
0000000140255912 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000140255919 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000140255920 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140255924 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
000000014025592b 4883c210                       add        rdx, 0x10
000000014025592f 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140255933 e808504e02                     call       0x14273a940
0000000140255938 90                             nop        
0000000140255939 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140255941 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140255949 e862931a00                     call       0x1403fecb0
000000014025594e b906000000                     mov        ecx, 6
0000000140255953 ba01000000                     mov        edx, 1
0000000140255958 e893433e00                     call       0x140639cf0
000000014025595d 4885c0                         test       rax, rax
0000000140255960 0f84e5050000                   je         0x140255f4b
0000000140255966 66c740044964                   mov        word ptr [rax + 4], 0x6449
000000014025596c c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140255972 48c785e800000006000000         mov        qword ptr [rbp + 0xe8], 6
000000014025597d 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140255984 48c785f800000006000000         mov        qword ptr [rbp + 0xf8], 6
000000014025598f 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140255993 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140255997 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014025599e 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
00000001402559a5 4839ca                         cmp        rdx, rcx
00000001402559a8 0f86d0050000                   jbe        0x140255f7e
00000001402559ae 488b4008                       mov        rax, qword ptr [rax + 8]
00000001402559b2 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001402559b5 c685c000000002                 mov        byte ptr [rbp + 0xc0], 2
00000001402559bc 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
00000001402559c7 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001402559ce 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001402559d5 488d5560                       lea        rdx, [rbp + 0x60]
00000001402559d9 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
00000001402559e0 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
00000001402559e7 e834fc3700                     call       0x1405d5620
00000001402559ec 90                             nop        
00000001402559ed 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
00000001402559f4 740d                           je         0x140255a03
00000001402559f6 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001402559fd e81eefeaff                     call       0x140104920
0000000140255a02 90                             nop        
0000000140255a03 e8a8921a00                     call       0x1403fecb0
0000000140255a08 b904000000                     mov        ecx, 4
0000000140255a0d ba01000000                     mov        edx, 1
0000000140255a12 e8d9423e00                     call       0x140639cf0
0000000140255a17 4885c0                         test       rax, rax
0000000140255a1a 0f843d050000                   je         0x140255f5d
0000000140255a20 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
0000000140255a26 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000140255a31 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140255a38 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000140255a43 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140255a47 4885db                         test       rbx, rbx
0000000140255a4a 0f8889040000                   js         0x140255ed9
0000000140255a50 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000140255a57 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140255a5b 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140255a62 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140255a66 7454                           je         0x140255abc
0000000140255a68 4d89ee                         mov        r14, r13
0000000140255a6b 4989fd                         mov        r13, rdi
0000000140255a6e 4c89e7                         mov        rdi, r12
0000000140255a71 4d89fc                         mov        r12, r15
0000000140255a74 e837921a00                     call       0x1403fecb0
0000000140255a79 41bf01000000                   mov        r15d, 1
0000000140255a7f ba01000000                     mov        edx, 1
0000000140255a84 4889d9                         mov        rcx, rbx
0000000140255a87 e864423e00                     call       0x140639cf0
0000000140255a8c 4885c0                         test       rax, rax
0000000140255a8f 0f8447040000                   je         0x140255edc
0000000140255a95 4889c6                         mov        rsi, rax
0000000140255a98 4889c1                         mov        rcx, rax
0000000140255a9b 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000140255aa2 4989d8                         mov        r8, rbx
0000000140255aa5 e868374f02                     call       0x142749212
0000000140255aaa 4d89e7                         mov        r15, r12
0000000140255aad 4989fc                         mov        r12, rdi
0000000140255ab0 4c89ef                         mov        rdi, r13
0000000140255ab3 4d89f5                         mov        r13, r14
0000000140255ab6 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140255aba eb05                           jmp        0x140255ac1
0000000140255abc be01000000                     mov        esi, 1
0000000140255ac1 c685c000000003                 mov        byte ptr [rbp + 0xc0], 3
0000000140255ac8 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000140255acf 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000140255ad6 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000140255add c6850e01000000                 mov        byte ptr [rbp + 0x10e], 0
0000000140255ae4 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140255aeb 488d5560                       lea        rdx, [rbp + 0x60]
0000000140255aef 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
0000000140255af6 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
0000000140255afd e81efb3700                     call       0x1405d5620
0000000140255b02 90                             nop        
0000000140255b03 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
0000000140255b0a 740d                           je         0x140255b19
0000000140255b0c 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140255b13 e808eeeaff                     call       0x140104920
0000000140255b18 90                             nop        
0000000140255b19 e892911a00                     call       0x1403fecb0
0000000140255b1e b906000000                     mov        ecx, 6
0000000140255b23 ba01000000                     mov        edx, 1
0000000140255b28 e8c3413e00                     call       0x140639cf0
0000000140255b2d 4885c0                         test       rax, rax
0000000140255b30 0f845e040000                   je         0x140255f94
0000000140255b36 66c740046d65                   mov        word ptr [rax + 4], 0x656d
0000000140255b3c c7007a684e61                   mov        dword ptr [rax], 0x614e687a
0000000140255b42 48c7451006000000               mov        qword ptr [rbp + 0x10], 6
0000000140255b4a 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140255b51 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140255b55 48c7452006000000               mov        qword ptr [rbp + 0x20], 6
0000000140255b5d 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140255b61 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000140255b68 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
0000000140255b6f 4989d9                         mov        r9, rbx
0000000140255b72 e8d9790400                     call       0x14029d550
0000000140255b77 90                             nop        
0000000140255b78 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140255b7f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140255b86 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000140255b8d 4885db                         test       rbx, rbx
0000000140255b90 0f885e030000                   js         0x140255ef4
0000000140255b96 7454                           je         0x140255bec
0000000140255b98 4d89ee                         mov        r14, r13
0000000140255b9b 4989fd                         mov        r13, rdi
0000000140255b9e 4c89e7                         mov        rdi, r12
0000000140255ba1 4d89fc                         mov        r12, r15
0000000140255ba4 e807911a00                     call       0x1403fecb0
0000000140255ba9 41bf01000000                   mov        r15d, 1
0000000140255baf ba01000000                     mov        edx, 1
0000000140255bb4 4889d9                         mov        rcx, rbx
0000000140255bb7 e834413e00                     call       0x140639cf0
0000000140255bbc 4885c0                         test       rax, rax
0000000140255bbf 0f8432030000                   je         0x140255ef7
0000000140255bc5 4889c6                         mov        rsi, rax
0000000140255bc8 4889c1                         mov        rcx, rax
0000000140255bcb 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140255bd2 4989d8                         mov        r8, rbx
0000000140255bd5 e838364f02                     call       0x142749212
0000000140255bda 4d89e7                         mov        r15, r12
0000000140255bdd 4989fc                         mov        r12, rdi
0000000140255be0 4c89ef                         mov        rdi, r13
0000000140255be3 4d89f5                         mov        r13, r14
0000000140255be6 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140255bea eb05                           jmp        0x140255bf1
0000000140255bec be01000000                     mov        esi, 1
0000000140255bf1 c685c000000003                 mov        byte ptr [rbp + 0xc0], 3
0000000140255bf8 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000140255bff 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000140255c06 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000140255c0d c6850d01000000                 mov        byte ptr [rbp + 0x10d], 0
0000000140255c14 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140255c1b 488d5560                       lea        rdx, [rbp + 0x60]
0000000140255c1f 4c8d4510                       lea        r8, [rbp + 0x10]
0000000140255c23 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
0000000140255c2a e8f1f93700                     call       0x1405d5620
0000000140255c2f 90                             nop        
0000000140255c30 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
0000000140255c37 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
0000000140255c3e 740d                           je         0x140255c4d
0000000140255c40 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140255c47 e8d4eceaff                     call       0x140104920
0000000140255c4c 90                             nop        
0000000140255c4d 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000140255c54 4885d2                         test       rdx, rdx
0000000140255c57 7412                           je         0x140255c6b
0000000140255c59 41b801000000                   mov        r8d, 1
0000000140255c5f 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000140255c66 e895403e00                     call       0x140639d00
0000000140255c6b e840901a00                     call       0x1403fecb0
0000000140255c70 b909000000                     mov        ecx, 9
0000000140255c75 ba01000000                     mov        edx, 1
0000000140255c7a e871403e00                     call       0x140639cf0
0000000140255c7f 4885c0                         test       rax, rax
0000000140255c82 0f841e030000                   je         0x140255fa6
0000000140255c88 48b963617374436f756e           movabs     rcx, 0x6e756f4374736163
0000000140255c92 488908                         mov        qword ptr [rax], rcx
0000000140255c95 c6400874                       mov        byte ptr [rax + 8], 0x74
0000000140255c99 48c785e800000009000000         mov        qword ptr [rbp + 0xe8], 9
0000000140255ca4 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140255cab 48c785f800000009000000         mov        qword ptr [rbp + 0xf8], 9
0000000140255cb6 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000140255cbd 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140255cc0 c685c000000002                 mov        byte ptr [rbp + 0xc0], 2
0000000140255cc7 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140255cd2 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140255cd9 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140255ce0 488d5560                       lea        rdx, [rbp + 0x60]
0000000140255ce4 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
0000000140255ceb 4c8d8dc0000000                 lea        r9, [rbp + 0xc0]
0000000140255cf2 e829f93700                     call       0x1405d5620
0000000140255cf7 90                             nop        
0000000140255cf8 80bd90000000ff                 cmp        byte ptr [rbp + 0x90], 0xff
0000000140255cff 740d                           je         0x140255d0e
0000000140255d01 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000140255d08 e813eceaff                     call       0x140104920
0000000140255d0d 90                             nop        
0000000140255d0e e89d8f1a00                     call       0x1403fecb0
0000000140255d13 b906000000                     mov        ecx, 6
0000000140255d18 ba01000000                     mov        edx, 1
0000000140255d1d e8ce3f3e00                     call       0x140639cf0
0000000140255d22 4885c0                         test       rax, rax
0000000140255d25 0f848d020000                   je         0x140255fb8
0000000140255d2b 66c740046765                   mov        word ptr [rax + 4], 0x6567
0000000140255d31 c70064616d61                   mov        dword ptr [rax], 0x616d6164
0000000140255d37 48c785e800000006000000         mov        qword ptr [rbp + 0xe8], 6
0000000140255d42 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140255d49 48c785f800000006000000         mov        qword ptr [rbp + 0xf8], 6
0000000140255d54 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000140255d5b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140255d62 488d5578                       lea        rdx, [rbp + 0x78]
0000000140255d66 e8151b3500                     call       0x1405a7880
0000000140255d6b 90                             nop        
0000000140255d6c 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140255d73 0f8496010000                   je         0x140255f0f
0000000140255d79 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000140255d80 0f108dd0000000                 movups     xmm1, xmmword ptr [rbp + 0xd0]
0000000140255d87 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000140255d8e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000140255d95 c6850f01000000                 mov        byte ptr [rbp + 0x10f], 0
0000000140255d9c 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140255da3 488d5560                       lea        rdx, [rbp + 0x60]
0000000140255da7 4c8d85e8000000                 lea        r8, [rbp + 0xe8]
0000000140255dae 4c8d8d90000000                 lea        r9, [rbp + 0x90]
0000000140255db5 e866f83700                     call       0x1405d5620
0000000140255dba 90                             nop        
0000000140255dbb 80bdc0000000ff                 cmp        byte ptr [rbp + 0xc0], 0xff
0000000140255dc2 740d                           je         0x140255dd1
0000000140255dc4 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140255dcb e850ebeaff                     call       0x140104920
0000000140255dd0 90                             nop        
0000000140255dd1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140255dd5 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140255dd9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140255ddd 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000140255de1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140255de4 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140255de8 4885d2                         test       rdx, rdx
0000000140255deb 7412                           je         0x140255dff
0000000140255ded 41b801000000                   mov        r8d, 1
0000000140255df3 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140255dfa e8013f3e00                     call       0x140639d00
0000000140255dff 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140255e06 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140255e0d 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140255e14 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140255e1b 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000140255e26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140255e30 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140255e37 483985b0000000                 cmp        qword ptr [rbp + 0xb0], rax
0000000140255e3e 7420                           je         0x140255e60
0000000140255e40 48ffc0                         inc        rax
0000000140255e43 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140255e4a 488d7120                       lea        rsi, [rcx + 0x20]
0000000140255e4e e82de4dbff                     call       0x140014280
0000000140255e53 90                             nop        
0000000140255e54 4889f1                         mov        rcx, rsi
0000000140255e57 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
0000000140255e5e ebd0                           jmp        0x140255e30
0000000140255e60 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140255e64 4885d2                         test       rdx, rdx
0000000140255e67 7416                           je         0x140255e7f
0000000140255e69 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140255e70 48c1e205                       shl        rdx, 5
0000000140255e74 41b808000000                   mov        r8d, 8
0000000140255e7a e8813e3e00                     call       0x140639d00
0000000140255e7f 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140255e83 4c89c0                         mov        rax, r8
0000000140255e86 48c1e005                       shl        rax, 5
0000000140255e8a 41c6040705                     mov        byte ptr [r15 + rax], 5
0000000140255e8f 0f1045a9                       movups     xmm0, xmmword ptr [rbp - 0x57]
0000000140255e93 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140255e97 410f11440701                   movups     xmmword ptr [r15 + rax + 1], xmm0
0000000140255e9d 410f114c0710                   movups     xmmword ptr [r15 + rax + 0x10], xmm1
0000000140255ea3 49ffc0                         inc        r8
0000000140255ea6 48ffc6                         inc        rsi
0000000140255ea9 4c39ee                         cmp        rsi, r13
0000000140255eac 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140255eb0 4c8d4d40                       lea        r9, [rbp + 0x40]
0000000140255eb4 488d4d78                       lea        rcx, [rbp + 0x78]
0000000140255eb8 488d55c8                       lea        rdx, [rbp - 0x38]
0000000140255ebc 0f8500faffff                   jne        0x1402558c2
0000000140255ec2 4c8900                         mov        qword ptr [rax], r8
0000000140255ec5 4881c498010000                 add        rsp, 0x198
0000000140255ecc 5b                             pop        rbx
0000000140255ecd 5f                             pop        rdi
0000000140255ece 5e                             pop        rsi
0000000140255ecf 415c                           pop        r12
0000000140255ed1 415d                           pop        r13
0000000140255ed3 415e                           pop        r14
0000000140255ed5 415f                           pop        r15
0000000140255ed7 5d                             pop        rbp
0000000140255ed8 c3                             ret        
0000000140255ed9 4531ff                         xor        r15d, r15d
0000000140255edc c6850e01000001                 mov        byte ptr [rbp + 0x10e], 1
0000000140255ee3 4c89f9                         mov        rcx, r15
0000000140255ee6 4889da                         mov        rdx, rbx
0000000140255ee9 e8dd9d5102                     call       0x14276fccb
0000000140255eee 90                             nop        
0000000140255eef e9d4000000                     jmp        0x140255fc8
0000000140255ef4 4531ff                         xor        r15d, r15d
0000000140255ef7 c6850d01000001                 mov        byte ptr [rbp + 0x10d], 1
0000000140255efe 4c89f9                         mov        rcx, r15
0000000140255f01 4889da                         mov        rdx, rbx
0000000140255f04 e8c29d5102                     call       0x14276fccb
0000000140255f09 90                             nop        
0000000140255f0a e9b9000000                     jmp        0x140255fc8
0000000140255f0f 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140255f16 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140255f1d 488d05e4f15202                 lea        rax, [rip + 0x252f1e4]
0000000140255f24 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140255f29 488d0d10fd5202                 lea        rcx, [rip + 0x252fd10]
0000000140255f30 4c8d0de9fc5202                 lea        r9, [rip + 0x252fce9]
0000000140255f37 4c8d8590000000                 lea        r8, [rbp + 0x90]
0000000140255f3e ba2b000000                     mov        edx, 0x2b
0000000140255f43 e858a05102                     call       0x14276ffa0
0000000140255f48 90                             nop        
0000000140255f49 eb7d                           jmp        0x140255fc8
0000000140255f4b b901000000                     mov        ecx, 1
0000000140255f50 ba06000000                     mov        edx, 6
0000000140255f55 e8719d5102                     call       0x14276fccb
0000000140255f5a 90                             nop        
0000000140255f5b eb6b                           jmp        0x140255fc8
0000000140255f5d b901000000                     mov        ecx, 1
0000000140255f62 ba04000000                     mov        edx, 4
0000000140255f67 e85f9d5102                     call       0x14276fccb
0000000140255f6c 90                             nop        
0000000140255f6d eb59                           jmp        0x140255fc8
0000000140255f6f 4c8d05c2ec5202                 lea        r8, [rip + 0x252ecc2]
0000000140255f76 e8a8a05102                     call       0x142770023
0000000140255f7b 90                             nop        
0000000140255f7c eb4a                           jmp        0x140255fc8
0000000140255f7e 4c8d0533f15202                 lea        r8, [rip + 0x252f133]
0000000140255f85 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140255f8c e892a05102                     call       0x142770023
0000000140255f91 90                             nop        
0000000140255f92 eb34                           jmp        0x140255fc8
0000000140255f94 b901000000                     mov        ecx, 1
0000000140255f99 ba06000000                     mov        edx, 6
0000000140255f9e e8289d5102                     call       0x14276fccb
0000000140255fa3 90                             nop        
0000000140255fa4 eb22                           jmp        0x140255fc8
0000000140255fa6 b901000000                     mov        ecx, 1
0000000140255fab ba09000000                     mov        edx, 9
0000000140255fb0 e8169d5102                     call       0x14276fccb
0000000140255fb5 90                             nop        
0000000140255fb6 eb10                           jmp        0x140255fc8
0000000140255fb8 b901000000                     mov        ecx, 1
0000000140255fbd ba06000000                     mov        edx, 6
0000000140255fc2 e8049d5102                     call       0x14276fccb
0000000140255fc7 90                             nop        
0000000140255fc8 0f0b                           ud2        
