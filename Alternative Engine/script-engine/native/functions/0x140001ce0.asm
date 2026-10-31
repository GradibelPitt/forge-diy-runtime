0000000140001ce0 55                             push       rbp
0000000140001ce1 4157                           push       r15
0000000140001ce3 4156                           push       r14
0000000140001ce5 4155                           push       r13
0000000140001ce7 4154                           push       r12
0000000140001ce9 56                             push       rsi
0000000140001cea 57                             push       rdi
0000000140001ceb 53                             push       rbx
0000000140001cec 4881ec48010000                 sub        rsp, 0x148
0000000140001cf3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140001cfb 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140001d06 4889d0                         mov        rax, rdx
0000000140001d09 4889ce                         mov        rsi, rcx
0000000140001d0c 488d4a28                       lea        rcx, [rdx + 0x28]
0000000140001d10 4883c220                       add        rdx, 0x20
0000000140001d14 488d7d10                       lea        rdi, [rbp + 0x10]
0000000140001d18 488d9d88000000                 lea        rbx, [rbp + 0x88]
0000000140001d1f 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140001d26 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140001d2a 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140001d2e 4989d6                         mov        r14, rdx
0000000140001d31 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140001d35 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140001d39 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000140001d3d 0f1f00                         nop        dword ptr [rax]
0000000140001d40 4d39ec                         cmp        r12, r13
0000000140001d43 0f84d6020000                   je         0x14000201f
0000000140001d49 418b0c24                       mov        ecx, dword ptr [r12]
0000000140001d4d 4983c404                       add        r12, 4
0000000140001d51 4c896008                       mov        qword ptr [rax + 8], r12
0000000140001d55 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140001d59 488b00                         mov        rax, qword ptr [rax]
0000000140001d5c 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140001d60 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140001d64 4839ca                         cmp        rdx, rcx
0000000140001d67 0f86fa020000                   jbe        0x140002067
0000000140001d6d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140001d71 448b3c88                       mov        r15d, dword ptr [rax + rcx*4]
0000000140001d75 4489bd88000000                 mov        dword ptr [rbp + 0x88], r15d
0000000140001d7c 4889f9                         mov        rcx, rdi
0000000140001d7f 4889da                         mov        rdx, rbx
0000000140001d82 e889312200                     call       0x140224f10
0000000140001d87 90                             nop        
0000000140001d88 84c0                           test       al, al
0000000140001d8a 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140001d91 74ad                           je         0x140001d40
0000000140001d93 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140001d9b 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140001da6 e805cf3f00                     call       0x1403fecb0
0000000140001dab b906000000                     mov        ecx, 6
0000000140001db0 ba01000000                     mov        edx, 1
0000000140001db5 e8367f6300                     call       0x140639cf0
0000000140001dba 4885c0                         test       rax, rax
0000000140001dbd 0f84c5020000                   je         0x140002088
0000000140001dc3 66c740044964                   mov        word ptr [rax + 4], 0x6449
0000000140001dc9 c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140001dcf 48c7455806000000               mov        qword ptr [rbp + 0x58], 6
0000000140001dd7 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140001ddb 48c7456806000000               mov        qword ptr [rbp + 0x68], 6
0000000140001de3 c6858800000002                 mov        byte ptr [rbp + 0x88], 2
0000000140001dea 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000140001df5 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000140001dfc 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000140001e00 4c89e1                         mov        rcx, r12
0000000140001e03 488d5570                       lea        rdx, [rbp + 0x70]
0000000140001e07 4c8d7d58                       lea        r15, [rbp + 0x58]
0000000140001e0b 4d89f8                         mov        r8, r15
0000000140001e0e 4989d9                         mov        r9, rbx
0000000140001e11 e80a385d00                     call       0x1405d5620
0000000140001e16 90                             nop        
0000000140001e17 807dd0ff                       cmp        byte ptr [rbp - 0x30], 0xff
0000000140001e1b 7409                           je         0x140001e26
0000000140001e1d 4c89e1                         mov        rcx, r12
0000000140001e20 e85b240100                     call       0x140014280
0000000140001e25 90                             nop        
0000000140001e26 e885ce3f00                     call       0x1403fecb0
0000000140001e2b b906000000                     mov        ecx, 6
0000000140001e30 ba01000000                     mov        edx, 1
0000000140001e35 e8b67e6300                     call       0x140639cf0
0000000140001e3a 4885c0                         test       rax, rax
0000000140001e3d 0f8433020000                   je         0x140002076
0000000140001e43 66c740046f6e                   mov        word ptr [rax + 4], 0x6e6f
0000000140001e49 c70072656173                   mov        dword ptr [rax], 0x73616572
0000000140001e4f 48c745f006000000               mov        qword ptr [rbp - 0x10], 6
0000000140001e57 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140001e5e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140001e62 48c7450006000000               mov        qword ptr [rbp], 6
0000000140001e6a 0fb60573803f03                 movzx      eax, byte ptr [rip + 0x33f8073]
0000000140001e71 84c0                           test       al, al
0000000140001e73 7431                           je         0x140001ea6
0000000140001e75 488d051ce47702                 lea        rax, [rip + 0x277e41c]
0000000140001e7c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140001e83 488d0586577402                 lea        rax, [rip + 0x2745786]
0000000140001e8a 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140001e91 4c89f9                         mov        rcx, r15
0000000140001e94 488d152be47702                 lea        rdx, [rip + 0x277e42b]
0000000140001e9b 4989d8                         mov        r8, rbx
0000000140001e9e e81d887302                     call       0x14273a6c0
0000000140001ea3 90                             nop        
0000000140001ea4 eb2f                           jmp        0x140001ed5
0000000140001ea6 488d05ebe37702                 lea        rax, [rip + 0x277e3eb]
0000000140001ead 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140001eb4 488d0555577402                 lea        rax, [rip + 0x2745755]
0000000140001ebb 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140001ec2 4c89f9                         mov        rcx, r15
0000000140001ec5 488d15d0e37702                 lea        rdx, [rip + 0x277e3d0]
0000000140001ecc 4989d8                         mov        r8, rbx
0000000140001ecf e8ec877302                     call       0x14273a6c0
0000000140001ed4 90                             nop        
0000000140001ed5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140001ed9 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140001ee0 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140001ee4 4d85ed                         test       r13, r13
0000000140001ee7 0f8862010000                   js         0x14000204f
0000000140001eed 743c                           je         0x140001f2b
0000000140001eef e8bccd3f00                     call       0x1403fecb0
0000000140001ef4 41bc01000000                   mov        r12d, 1
0000000140001efa ba01000000                     mov        edx, 1
0000000140001eff 4c89e9                         mov        rcx, r13
0000000140001f02 e8e97d6300                     call       0x140639cf0
0000000140001f07 4885c0                         test       rax, rax
0000000140001f0a 0f8442010000                   je         0x140002052
0000000140001f10 4989c7                         mov        r15, rax
0000000140001f13 4889c1                         mov        rcx, rax
0000000140001f16 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140001f1d 4d89e8                         mov        r8, r13
0000000140001f20 e8ed727402                     call       0x142749212
0000000140001f25 4c8d65d0                       lea        r12, [rbp - 0x30]
0000000140001f29 eb06                           jmp        0x140001f31
0000000140001f2b 41bf01000000                   mov        r15d, 1
0000000140001f31 c6858800000003                 mov        byte ptr [rbp + 0x88], 3
0000000140001f38 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
0000000140001f3f 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000140001f46 4c89ada0000000                 mov        qword ptr [rbp + 0xa0], r13
0000000140001f4d c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
0000000140001f54 4c89e1                         mov        rcx, r12
0000000140001f57 488d5570                       lea        rdx, [rbp + 0x70]
0000000140001f5b 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140001f5f 4989d9                         mov        r9, rbx
0000000140001f62 e8b9365d00                     call       0x1405d5620
0000000140001f67 90                             nop        
0000000140001f68 807dd0ff                       cmp        byte ptr [rbp - 0x30], 0xff
0000000140001f6c 7409                           je         0x140001f77
0000000140001f6e 4c89e1                         mov        rcx, r12
0000000140001f71 e80a230100                     call       0x140014280
0000000140001f76 90                             nop        
0000000140001f77 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140001f7b 4885d2                         test       rdx, rdx
0000000140001f7e 7412                           je         0x140001f92
0000000140001f80 41b801000000                   mov        r8d, 1
0000000140001f86 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140001f8d e86e7d6300                     call       0x140639d00
0000000140001f92 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140001f99 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140001f9d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140001fa1 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000140001fa5 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140001fa8 0f1045b1                       movups     xmm0, xmmword ptr [rbp - 0x4f]
0000000140001fac 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000140001fb0 488d4511                       lea        rax, [rbp + 0x11]
0000000140001fb4 0f11480f                       movups     xmmword ptr [rax + 0xf], xmm1
0000000140001fb8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140001fbb c6451005                       mov        byte ptr [rbp + 0x10], 5
0000000140001fbf 4c8b6e10                       mov        r13, qword ptr [rsi + 0x10]
0000000140001fc3 4c3b2e                         cmp        r13, qword ptr [rsi]
0000000140001fc6 7521                           jne        0x140001fe9
0000000140001fc8 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000140001fd1 41b801000000                   mov        r8d, 1
0000000140001fd7 41b908000000                   mov        r9d, 8
0000000140001fdd 4889f1                         mov        rcx, rsi
0000000140001fe0 4c89ea                         mov        rdx, r13
0000000140001fe3 e818ec7402                     call       0x142750c00
0000000140001fe8 90                             nop        
0000000140001fe9 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140001fed 4c89e9                         mov        rcx, r13
0000000140001ff0 48c1e105                       shl        rcx, 5
0000000140001ff4 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140001ff8 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
0000000140001ffc 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140002001 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000140002005 49ffc5                         inc        r13
0000000140002008 4c896e10                       mov        qword ptr [rsi + 0x10], r13
000000014000200c 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140002013 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140002017 4c89f2                         mov        rdx, r14
000000014000201a e90bfdffff                     jmp        0x140001d2a
000000014000201f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140002023 4885d2                         test       rdx, rdx
0000000140002026 7413                           je         0x14000203b
0000000140002028 488b08                         mov        rcx, qword ptr [rax]
000000014000202b 48c1e202                       shl        rdx, 2
000000014000202f 41b804000000                   mov        r8d, 4
0000000140002035 e8c67c6300                     call       0x140639d00
000000014000203a 90                             nop        
000000014000203b 4881c448010000                 add        rsp, 0x148
0000000140002042 5b                             pop        rbx
0000000140002043 5f                             pop        rdi
0000000140002044 5e                             pop        rsi
0000000140002045 415c                           pop        r12
0000000140002047 415d                           pop        r13
0000000140002049 415e                           pop        r14
000000014000204b 415f                           pop        r15
000000014000204d 5d                             pop        rbp
000000014000204e c3                             ret        
000000014000204f 4531e4                         xor        r12d, r12d
0000000140002052 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000140002059 4c89e1                         mov        rcx, r12
000000014000205c 4c89ea                         mov        rdx, r13
000000014000205f e867dc7602                     call       0x14276fccb
0000000140002064 90                             nop        
0000000140002065 eb31                           jmp        0x140002098
0000000140002067 4c8d05ca447b02                 lea        r8, [rip + 0x27b44ca]
000000014000206e e8b0df7602                     call       0x142770023
0000000140002073 90                             nop        
0000000140002074 eb22                           jmp        0x140002098
0000000140002076 b901000000                     mov        ecx, 1
000000014000207b ba06000000                     mov        edx, 6
0000000140002080 e846dc7602                     call       0x14276fccb
0000000140002085 90                             nop        
0000000140002086 eb10                           jmp        0x140002098
0000000140002088 b901000000                     mov        ecx, 1
000000014000208d ba06000000                     mov        edx, 6
0000000140002092 e834dc7602                     call       0x14276fccb
0000000140002097 90                             nop        
0000000140002098 0f0b                           ud2        
