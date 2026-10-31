0000000140dcfba0 55                             push       rbp
0000000140dcfba1 4157                           push       r15
0000000140dcfba3 4156                           push       r14
0000000140dcfba5 4155                           push       r13
0000000140dcfba7 4154                           push       r12
0000000140dcfba9 56                             push       rsi
0000000140dcfbaa 57                             push       rdi
0000000140dcfbab 53                             push       rbx
0000000140dcfbac 4881ec28010000                 sub        rsp, 0x128
0000000140dcfbb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcfbbb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140dcfbc6 4c89cf                         mov        rdi, r9
0000000140dcfbc9 4c89c3                         mov        rbx, r8
0000000140dcfbcc 4989d7                         mov        r15, rdx
0000000140dcfbcf 4889ce                         mov        rsi, rcx
0000000140dcfbd2 488d152f9ea401                 lea        rdx, [rip + 0x1a49e2f]
0000000140dcfbd9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dcfbdd e89e79a5ff                     call       0x140827580
0000000140dcfbe2 48837db0fe                     cmp        qword ptr [rbp - 0x50], -2
0000000140dcfbe7 0f85bf000000                   jne        0x140dcfcac
0000000140dcfbed 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140dcfbf4 4d8bbf702d0000                 mov        r15, qword ptr [r15 + 0x2d70]
0000000140dcfbfb 4d85ff                         test       r15, r15
0000000140dcfbfe 0f84bc000000                   je         0x140dcfcc0
0000000140dcfc04 4983c710                       add        r15, 0x10
0000000140dcfc08 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dcfc0c 4c89fa                         mov        rdx, r15
0000000140dcfc0f 4989d8                         mov        r8, rbx
0000000140dcfc12 4989f9                         mov        r9, rdi
0000000140dcfc15 e8669a2c01                     call       0x142099680
0000000140dcfc1a 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140dcfc1e 4883f8ff                       cmp        rax, -1
0000000140dcfc22 0f84f2000000                   je         0x140dcfd1a
0000000140dcfc28 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140dcfc2f 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140dcfc33 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140dcfc37 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140dcfc3c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dcfc40 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140dcfc47 4989d9                         mov        r9, rbx
0000000140dcfc4a e8a1640700                     call       0x140e460f0
0000000140dcfc4f 90                             nop        
0000000140dcfc50 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140dcfc54 4885c0                         test       rax, rax
0000000140dcfc57 7470                           je         0x140dcfcc9
0000000140dcfc59 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140dcfc5d 48c1e005                       shl        rax, 5
0000000140dcfc61 31d2                           xor        edx, edx
0000000140dcfc63 49b84174746163684149           movabs     r8, 0x4941686361747441
0000000140dcfc6d 49b96841494c6f676963           movabs     r9, 0x6369676f4c494168
0000000140dcfc77 eb10                           jmp        0x140dcfc89
0000000140dcfc79 0f1f8000000000                 nop        dword ptr [rax]
0000000140dcfc80 4883c220                       add        rdx, 0x20
0000000140dcfc84 4839d0                         cmp        rax, rdx
0000000140dcfc87 7440                           je         0x140dcfcc9
0000000140dcfc89 48837c11080d                   cmp        qword ptr [rcx + rdx + 8], 0xd
0000000140dcfc8f 75ef                           jne        0x140dcfc80
0000000140dcfc91 4c8b1411                       mov        r10, qword ptr [rcx + rdx]
0000000140dcfc95 4d8b1a                         mov        r11, qword ptr [r10]
0000000140dcfc98 4d31c3                         xor        r11, r8
0000000140dcfc9b 4d8b5205                       mov        r10, qword ptr [r10 + 5]
0000000140dcfc9f 4d31ca                         xor        r10, r9
0000000140dcfca2 4d09da                         or         r10, r11
0000000140dcfca5 75d9                           jne        0x140dcfc80
0000000140dcfca7 41b501                         mov        r13b, 1
0000000140dcfcaa eb20                           jmp        0x140dcfccc
0000000140dcfcac 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140dcfcb0 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140dcfcb4 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140dcfcb8 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140dcfcbb e901020000                     jmp        0x140dcfec1
0000000140dcfcc0 4d85f6                         test       r14, r14
0000000140dcfcc3 755a                           jne        0x140dcfd1f
0000000140dcfcc5 31c0                           xor        eax, eax
0000000140dcfcc7 eb5e                           jmp        0x140dcfd27
0000000140dcfcc9 4531ed                         xor        r13d, r13d
0000000140dcfccc 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dcfcd0 e8bb8e0700                     call       0x140e48b90
0000000140dcfcd5 90                             nop        
0000000140dcfcd6 4189c4                         mov        r12d, eax
0000000140dcfcd9 4108c5                         or         r13b, al
0000000140dcfcdc 7515                           jne        0x140dcfcf3
0000000140dcfcde 4d85f6                         test       r14, r14
0000000140dcfce1 0f84f1000000                   je         0x140dcfdd8
0000000140dcfce7 4c89f1                         mov        rcx, r14
0000000140dcfcea e8815cc3ff                     call       0x140a05970
0000000140dcfcef 90                             nop        
0000000140dcfcf0 4189c4                         mov        r12d, eax
0000000140dcfcf3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dcfcf7 e844950700                     call       0x140e49240
0000000140dcfcfc 4885c0                         test       rax, rax
0000000140dcfcff 7435                           je         0x140dcfd36
0000000140dcfd01 4989d6                         mov        r14, rdx
0000000140dcfd04 4885d2                         test       rdx, rdx
0000000140dcfd07 7939                           jns        0x140dcfd42
0000000140dcfd09 4531ed                         xor        r13d, r13d
0000000140dcfd0c 4c89e9                         mov        rcx, r13
0000000140dcfd0f 4c89f2                         mov        rdx, r14
0000000140dcfd12 e8b4ff9901                     call       0x14276fccb
0000000140dcfd17 90                             nop        
0000000140dcfd18 0f0b                           ud2        
0000000140dcfd1a 4d85f6                         test       r14, r14
0000000140dcfd1d 7467                           je         0x140dcfd86
0000000140dcfd1f 4c89f1                         mov        rcx, r14
0000000140dcfd22 e8495cc3ff                     call       0x140a05970
0000000140dcfd27 8806                           mov        byte ptr [rsi], al
0000000140dcfd29 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000140dcfd31 e98b010000                     jmp        0x140dcfec1
0000000140dcfd36 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140dcfd3d e9f2000000                     jmp        0x140dcfe34
0000000140dcfd42 0f84e3000000                   je         0x140dcfe2b
0000000140dcfd48 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140dcfd4f e85cef62ff                     call       0x1403fecb0
0000000140dcfd54 41bd01000000                   mov        r13d, 1
0000000140dcfd5a ba01000000                     mov        edx, 1
0000000140dcfd5f 4c89f1                         mov        rcx, r14
0000000140dcfd62 e8899f86ff                     call       0x140639cf0
0000000140dcfd67 4885c0                         test       rax, rax
0000000140dcfd6a 74a0                           je         0x140dcfd0c
0000000140dcfd6c 4989c7                         mov        r15, rax
0000000140dcfd6f 4889c1                         mov        rcx, rax
0000000140dcfd72 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140dcfd79 4d89f0                         mov        r8, r14
0000000140dcfd7c e891949701                     call       0x142749212
0000000140dcfd81 e9ae000000                     jmp        0x140dcfe34
0000000140dcfd86 4c89f9                         mov        rcx, r15
0000000140dcfd89 4889da                         mov        rdx, rbx
0000000140dcfd8c 4989f8                         mov        r8, rdi
0000000140dcfd8f e85c9a2c01                     call       0x1420997f0
0000000140dcfd94 4885c0                         test       rax, rax
0000000140dcfd97 0f8428ffffff                   je         0x140dcfcc5
0000000140dcfd9d 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140dcfda1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140dcfda8 4889c1                         mov        rcx, rax
0000000140dcfdab 4883c110                       add        rcx, 0x10
0000000140dcfdaf e8bc5bc3ff                     call       0x140a05970
0000000140dcfdb4 90                             nop        
0000000140dcfdb5 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140dcfdbc f048ff09                       lock dec   qword ptr [rcx]
0000000140dcfdc0 0f8561ffffff                   jne        0x140dcfd27
0000000140dcfdc6 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dcfdca 89c7                           mov        edi, eax
0000000140dcfdcc e88f10cb00                     call       0x141a80e60
0000000140dcfdd1 89f8                           mov        eax, edi
0000000140dcfdd3 e94fffffff                     jmp        0x140dcfd27
0000000140dcfdd8 4c89f9                         mov        rcx, r15
0000000140dcfddb 4889da                         mov        rdx, rbx
0000000140dcfdde 4989f8                         mov        r8, rdi
0000000140dcfde1 e80a9a2c01                     call       0x1420997f0
0000000140dcfde6 90                             nop        
0000000140dcfde7 4885c0                         test       rax, rax
0000000140dcfdea 0f84e5000000                   je         0x140dcfed5
0000000140dcfdf0 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140dcfdf4 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140dcfdfb 4889c1                         mov        rcx, rax
0000000140dcfdfe 4883c110                       add        rcx, 0x10
0000000140dcfe02 e8695bc3ff                     call       0x140a05970
0000000140dcfe07 90                             nop        
0000000140dcfe08 4189c4                         mov        r12d, eax
0000000140dcfe0b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140dcfe12 f048ff08                       lock dec   qword ptr [rax]
0000000140dcfe16 0f85d7feffff                   jne        0x140dcfcf3
0000000140dcfe1c 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140dcfe20 e83b10cb00                     call       0x141a80e60
0000000140dcfe25 90                             nop        
0000000140dcfe26 e9c8feffff                     jmp        0x140dcfcf3
0000000140dcfe2b 41bf01000000                   mov        r15d, 1
0000000140dcfe31 4531f6                         xor        r14d, r14d
0000000140dcfe34 44886568                       mov        byte ptr [rbp + 0x68], r12b
0000000140dcfe38 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000140dcfe3c 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000140dcfe40 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000140dcfe47 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140dcfe4b 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140dcfe4f 488d4568                       lea        rax, [rbp + 0x68]
0000000140dcfe53 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140dcfe57 488d15aa9ba401                 lea        rdx, [rip + 0x1a49baa]
0000000140dcfe5e 488d4d48                       lea        rcx, [rbp + 0x48]
0000000140dcfe62 4c8d4530                       lea        r8, [rbp + 0x30]
0000000140dcfe66 e87579a5ff                     call       0x1408277e0
0000000140dcfe6b 90                             nop        
0000000140dcfe6c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140dcfe70 4883fafd                       cmp        rdx, -3
0000000140dcfe74 7714                           ja         0x140dcfe8a
0000000140dcfe76 4885d2                         test       rdx, rdx
0000000140dcfe79 740f                           je         0x140dcfe8a
0000000140dcfe7b 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140dcfe7f 41b801000000                   mov        r8d, 1
0000000140dcfe85 e8769e86ff                     call       0x140639d00
0000000140dcfe8a 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140dcfe8e 0f104d78                       movups     xmm1, xmmword ptr [rbp + 0x78]
0000000140dcfe92 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000140dcfe96 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140dcfe99 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140dcfe9d e82e0bfeff                     call       0x140db09d0
0000000140dcfea2 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140dcfea9 4885d2                         test       rdx, rdx
0000000140dcfeac 7413                           je         0x140dcfec1
0000000140dcfeae 41b801000000                   mov        r8d, 1
0000000140dcfeb4 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140dcfebb e8409e86ff                     call       0x140639d00
0000000140dcfec0 90                             nop        
0000000140dcfec1 4881c428010000                 add        rsp, 0x128
0000000140dcfec8 5b                             pop        rbx
0000000140dcfec9 5f                             pop        rdi
0000000140dcfeca 5e                             pop        rsi
0000000140dcfecb 415c                           pop        r12
0000000140dcfecd 415d                           pop        r13
0000000140dcfecf 415e                           pop        r14
0000000140dcfed1 415f                           pop        r15
0000000140dcfed3 5d                             pop        rbp
0000000140dcfed4 c3                             ret        
0000000140dcfed5 4531e4                         xor        r12d, r12d
0000000140dcfed8 e916feffff                     jmp        0x140dcfcf3
