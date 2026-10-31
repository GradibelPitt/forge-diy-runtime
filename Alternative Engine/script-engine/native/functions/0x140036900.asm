0000000140036900 4157                           push       r15
0000000140036902 4156                           push       r14
0000000140036904 4155                           push       r13
0000000140036906 4154                           push       r12
0000000140036908 56                             push       rsi
0000000140036909 57                             push       rdi
000000014003690a 53                             push       rbx
000000014003690b 4883ec20                       sub        rsp, 0x20
000000014003690f 4889ce                         mov        rsi, rcx
0000000140036912 488b11                         mov        rdx, qword ptr [rcx]
0000000140036915 4885d2                         test       rdx, rdx
0000000140036918 7413                           je         0x14003692d
000000014003691a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014003691e 48c1e203                       shl        rdx, 3
0000000140036922 41b808000000                   mov        r8d, 8
0000000140036928 e8d3336000                     call       0x140639d00
000000014003692d 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140036931 4885d2                         test       rdx, rdx
0000000140036934 7413                           je         0x140036949
0000000140036936 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014003693a 48c1e204                       shl        rdx, 4
000000014003693e 41b808000000                   mov        r8d, 8
0000000140036944 e8b7336000                     call       0x140639d00
0000000140036949 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
000000014003694d 4885d2                         test       rdx, rdx
0000000140036950 7413                           je         0x140036965
0000000140036952 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140036956 48c1e202                       shl        rdx, 2
000000014003695a 41b804000000                   mov        r8d, 4
0000000140036960 e89b336000                     call       0x140639d00
0000000140036965 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000140036969 4885d2                         test       rdx, rdx
000000014003696c 7413                           je         0x140036981
000000014003696e 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140036972 48c1e202                       shl        rdx, 2
0000000140036976 41b804000000                   mov        r8d, 4
000000014003697c e87f336000                     call       0x140639d00
0000000140036981 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000140036985 4885d2                         test       rdx, rdx
0000000140036988 7413                           je         0x14003699d
000000014003698a 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
000000014003698e 48c1e203                       shl        rdx, 3
0000000140036992 41b808000000                   mov        r8d, 8
0000000140036998 e863336000                     call       0x140639d00
000000014003699d 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
00000001400369a1 4885d2                         test       rdx, rdx
00000001400369a4 7416                           je         0x1400369bc
00000001400369a6 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
00000001400369ad 48c1e203                       shl        rdx, 3
00000001400369b1 41b808000000                   mov        r8d, 8
00000001400369b7 e844336000                     call       0x140639d00
00000001400369bc 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
00000001400369c3 4885d2                         test       rdx, rdx
00000001400369c6 7416                           je         0x1400369de
00000001400369c8 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
00000001400369cf 48c1e204                       shl        rdx, 4
00000001400369d3 41b808000000                   mov        r8d, 8
00000001400369d9 e822336000                     call       0x140639d00
00000001400369de 488bbeb0000000                 mov        rdi, qword ptr [rsi + 0xb0]
00000001400369e5 488b9eb8000000                 mov        rbx, qword ptr [rsi + 0xb8]
00000001400369ec 4885db                         test       rbx, rbx
00000001400369ef 0f8493000000                   je         0x140036a88
00000001400369f5 4531f6                         xor        r14d, r14d
00000001400369f8 eb12                           jmp        0x140036a0c
00000001400369fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140036a00 49ffc6                         inc        r14
0000000140036a03 4939de                         cmp        r14, rbx
0000000140036a06 0f847c000000                   je         0x140036a88
0000000140036a0c 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000140036a10 4e8b64ff10                     mov        r12, qword ptr [rdi + r15*8 + 0x10]
0000000140036a15 4d85e4                         test       r12, r12
0000000140036a18 7446                           je         0x140036a60
0000000140036a1a 4e8b6cff08                     mov        r13, qword ptr [rdi + r15*8 + 8]
0000000140036a1f 4983c508                       add        r13, 8
0000000140036a23 eb14                           jmp        0x140036a39
0000000140036a25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140036a30 4983c518                       add        r13, 0x18
0000000140036a34 49ffcc                         dec        r12
0000000140036a37 7427                           je         0x140036a60
0000000140036a39 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000140036a3d 4885d2                         test       rdx, rdx
0000000140036a40 74ee                           je         0x140036a30
0000000140036a42 498b4d00                       mov        rcx, qword ptr [r13]
0000000140036a46 48c1e202                       shl        rdx, 2
0000000140036a4a 41b804000000                   mov        r8d, 4
0000000140036a50 e8ab326000                     call       0x140639d00
0000000140036a55 ebd9                           jmp        0x140036a30
0000000140036a57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140036a60 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000140036a64 488b01                         mov        rax, qword ptr [rcx]
0000000140036a67 4885c0                         test       rax, rax
0000000140036a6a 7494                           je         0x140036a00
0000000140036a6c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140036a70 48c1e003                       shl        rax, 3
0000000140036a74 488d1440                       lea        rdx, [rax + rax*2]
0000000140036a78 41b808000000                   mov        r8d, 8
0000000140036a7e e87d326000                     call       0x140639d00
0000000140036a83 e978ffffff                     jmp        0x140036a00
0000000140036a88 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000140036a8f 4885c0                         test       rax, rax
0000000140036a92 7416                           je         0x140036aaa
0000000140036a94 48c1e003                       shl        rax, 3
0000000140036a98 488d1440                       lea        rdx, [rax + rax*2]
0000000140036a9c 41b808000000                   mov        r8d, 8
0000000140036aa2 4889f9                         mov        rcx, rdi
0000000140036aa5 e856326000                     call       0x140639d00
0000000140036aaa 488bbec8000000                 mov        rdi, qword ptr [rsi + 0xc8]
0000000140036ab1 488b9ed0000000                 mov        rbx, qword ptr [rsi + 0xd0]
0000000140036ab8 4885db                         test       rbx, rbx
0000000140036abb 743f                           je         0x140036afc
0000000140036abd 4c8d7708                       lea        r14, [rdi + 8]
0000000140036ac1 eb16                           jmp        0x140036ad9
0000000140036ac3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140036ad0 4983c618                       add        r14, 0x18
0000000140036ad4 48ffcb                         dec        rbx
0000000140036ad7 7423                           je         0x140036afc
0000000140036ad9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140036add 4883faff                       cmp        rdx, -1
0000000140036ae1 74ed                           je         0x140036ad0
0000000140036ae3 4885d2                         test       rdx, rdx
0000000140036ae6 74e8                           je         0x140036ad0
0000000140036ae8 498b0e                         mov        rcx, qword ptr [r14]
0000000140036aeb 48c1e202                       shl        rdx, 2
0000000140036aef 41b804000000                   mov        r8d, 4
0000000140036af5 e806326000                     call       0x140639d00
0000000140036afa ebd4                           jmp        0x140036ad0
0000000140036afc 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000140036b03 4885c0                         test       rax, rax
0000000140036b06 7425                           je         0x140036b2d
0000000140036b08 48c1e003                       shl        rax, 3
0000000140036b0c 488d1440                       lea        rdx, [rax + rax*2]
0000000140036b10 41b808000000                   mov        r8d, 8
0000000140036b16 4889f9                         mov        rcx, rdi
0000000140036b19 4883c420                       add        rsp, 0x20
0000000140036b1d 5b                             pop        rbx
0000000140036b1e 5f                             pop        rdi
0000000140036b1f 5e                             pop        rsi
0000000140036b20 415c                           pop        r12
0000000140036b22 415d                           pop        r13
0000000140036b24 415e                           pop        r14
0000000140036b26 415f                           pop        r15
0000000140036b28 e9d3316000                     jmp        0x140639d00
0000000140036b2d 4883c420                       add        rsp, 0x20
0000000140036b31 5b                             pop        rbx
0000000140036b32 5f                             pop        rdi
0000000140036b33 5e                             pop        rsi
0000000140036b34 415c                           pop        r12
0000000140036b36 415d                           pop        r13
0000000140036b38 415e                           pop        r14
0000000140036b3a 415f                           pop        r15
0000000140036b3c c3                             ret        
