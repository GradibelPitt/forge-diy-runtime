0000000140772b10 55                             push       rbp
0000000140772b11 4157                           push       r15
0000000140772b13 4156                           push       r14
0000000140772b15 4155                           push       r13
0000000140772b17 4154                           push       r12
0000000140772b19 56                             push       rsi
0000000140772b1a 57                             push       rdi
0000000140772b1b 53                             push       rbx
0000000140772b1c 4881ec28010000                 sub        rsp, 0x128
0000000140772b23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140772b2b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000140772b36 4889ce                         mov        rsi, rcx
0000000140772b39 488b02                         mov        rax, qword ptr [rdx]
0000000140772b3c 488b00                         mov        rax, qword ptr [rax]
0000000140772b3f 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140772b43 4983792800                     cmp        qword ptr [r9 + 0x28], 0
0000000140772b48 0f84e0000000                   je         0x140772c2e
0000000140772b4e 4d8b6920                       mov        r13, qword ptr [r9 + 0x20]
0000000140772b52 41837d0006                     cmp        dword ptr [r13], 6
0000000140772b57 0f85d1000000                   jne        0x140772c2e
0000000140772b5d 418b4d10                       mov        ecx, dword ptr [r13 + 0x10]
0000000140772b61 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140772b68 4839ca                         cmp        rdx, rcx
0000000140772b6b 0f861d080000                   jbe        0x14077338e
0000000140772b71 4d89cf                         mov        r15, r9
0000000140772b74 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140772b7b 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000140772b7f 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140772b87 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140772b8f e81cc1c8ff                     call       0x1403fecb0
0000000140772b94 b902000000                     mov        ecx, 2
0000000140772b99 ba01000000                     mov        edx, 1
0000000140772b9e e84d71ecff                     call       0x140639cf0
0000000140772ba3 4885c0                         test       rax, rax
0000000140772ba6 0f84f0070000                   je         0x14077339c
0000000140772bac 66c7006964                     mov        word ptr [rax], 0x6469
0000000140772bb1 48c7858000000002000000         mov        qword ptr [rbp + 0x80], 2
0000000140772bbc 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140772bc0 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140772bc7 48c7859000000002000000         mov        qword ptr [rbp + 0x90], 2
0000000140772bd2 488d4510                       lea        rax, [rbp + 0x10]
0000000140772bd6 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140772bda 488d058f51fd01                 lea        rax, [rip + 0x1fd518f]
0000000140772be1 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140772be5 488d1574940502                 lea        rdx, [rip + 0x2059474]
0000000140772bec 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140772bf0 4c8d4538                       lea        r8, [rbp + 0x38]
0000000140772bf4 e8c77afc01                     call       0x14273a6c0
0000000140772bf9 90                             nop        
0000000140772bfa 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140772bfe 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140772c02 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140772c06 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140772c0a 4885ff                         test       rdi, rdi
0000000140772c0d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140772c11 7935                           jns        0x140772c48
0000000140772c13 4531f6                         xor        r14d, r14d
0000000140772c16 c6859e00000001                 mov        byte ptr [rbp + 0x9e], 1
0000000140772c1d 4c89f1                         mov        rcx, r14
0000000140772c20 4889fa                         mov        rdx, rdi
0000000140772c23 e8a3d0ff01                     call       0x14276fccb
0000000140772c28 90                             nop        
0000000140772c29 e958080000                     jmp        0x140773486
0000000140772c2e c606ff                         mov        byte ptr [rsi], 0xff
0000000140772c31 4889f0                         mov        rax, rsi
0000000140772c34 4881c428010000                 add        rsp, 0x128
0000000140772c3b 5b                             pop        rbx
0000000140772c3c 5f                             pop        rdi
0000000140772c3d 5e                             pop        rsi
0000000140772c3e 415c                           pop        r12
0000000140772c40 415d                           pop        r13
0000000140772c42 415e                           pop        r14
0000000140772c44 415f                           pop        r15
0000000140772c46 5d                             pop        rbp
0000000140772c47 c3                             ret        
0000000140772c48 7431                           je         0x140772c7b
0000000140772c4a e861c0c8ff                     call       0x1403fecb0
0000000140772c4f 41be01000000                   mov        r14d, 1
0000000140772c55 ba01000000                     mov        edx, 1
0000000140772c5a 4889f9                         mov        rcx, rdi
0000000140772c5d e88e70ecff                     call       0x140639cf0
0000000140772c62 4885c0                         test       rax, rax
0000000140772c65 74af                           je         0x140772c16
0000000140772c67 4889c3                         mov        rbx, rax
0000000140772c6a 4889c1                         mov        rcx, rax
0000000140772c6d 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140772c71 4989f8                         mov        r8, rdi
0000000140772c74 e89965fd01                     call       0x142749212
0000000140772c79 eb05                           jmp        0x140772c80
0000000140772c7b bb01000000                     mov        ebx, 1
0000000140772c80 c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140772c84 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000140772c88 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140772c8c 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140772c90 c6859e00000000                 mov        byte ptr [rbp + 0x9e], 0
0000000140772c97 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772c9b 488d5518                       lea        rdx, [rbp + 0x18]
0000000140772c9f 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140772ca6 4c8d4d60                       lea        r9, [rbp + 0x60]
0000000140772caa e8d17afcff                     call       0x14073a780
0000000140772caf 90                             nop        
0000000140772cb0 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
0000000140772cb4 740a                           je         0x140772cc0
0000000140772cb6 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772cba e811dcedff                     call       0x1406508d0
0000000140772cbf 90                             nop        
0000000140772cc0 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140772cc4 4885d2                         test       rdx, rdx
0000000140772cc7 740f                           je         0x140772cd8
0000000140772cc9 41b801000000                   mov        r8d, 1
0000000140772ccf 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140772cd3 e82870ecff                     call       0x140639d00
0000000140772cd8 e8d3bfc8ff                     call       0x1403fecb0
0000000140772cdd b903000000                     mov        ecx, 3
0000000140772ce2 ba01000000                     mov        edx, 1
0000000140772ce7 e80470ecff                     call       0x140639cf0
0000000140772cec 4885c0                         test       rax, rax
0000000140772cef 0f84bc060000                   je         0x1407733b1
0000000140772cf5 c6400279                       mov        byte ptr [rax + 2], 0x79
0000000140772cf9 66c7006b65                     mov        word ptr [rax], 0x656b
0000000140772cfe 48c7858000000003000000         mov        qword ptr [rbp + 0x80], 3
0000000140772d09 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140772d10 48c7859000000003000000         mov        qword ptr [rbp + 0x90], 3
0000000140772d1b 498b7f10                       mov        rdi, qword ptr [r15 + 0x10]
0000000140772d1f 4885ff                         test       rdi, rdi
0000000140772d22 791b                           jns        0x140772d3f
0000000140772d24 4531ff                         xor        r15d, r15d
0000000140772d27 c6859d00000001                 mov        byte ptr [rbp + 0x9d], 1
0000000140772d2e 4c89f9                         mov        rcx, r15
0000000140772d31 4889fa                         mov        rdx, rdi
0000000140772d34 e892cfff01                     call       0x14276fccb
0000000140772d39 90                             nop        
0000000140772d3a e947070000                     jmp        0x140773486
0000000140772d3f 7434                           je         0x140772d75
0000000140772d41 4d8b7708                       mov        r14, qword ptr [r15 + 8]
0000000140772d45 e866bfc8ff                     call       0x1403fecb0
0000000140772d4a 41bf01000000                   mov        r15d, 1
0000000140772d50 ba01000000                     mov        edx, 1
0000000140772d55 4889f9                         mov        rcx, rdi
0000000140772d58 e8936fecff                     call       0x140639cf0
0000000140772d5d 4885c0                         test       rax, rax
0000000140772d60 74c5                           je         0x140772d27
0000000140772d62 4889c3                         mov        rbx, rax
0000000140772d65 4889c1                         mov        rcx, rax
0000000140772d68 4c89f2                         mov        rdx, r14
0000000140772d6b 4989f8                         mov        r8, rdi
0000000140772d6e e89f64fd01                     call       0x142749212
0000000140772d73 eb05                           jmp        0x140772d7a
0000000140772d75 bb01000000                     mov        ebx, 1
0000000140772d7a c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140772d7e 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000140772d82 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140772d86 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140772d8a c6859d00000000                 mov        byte ptr [rbp + 0x9d], 0
0000000140772d91 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772d95 488d5518                       lea        rdx, [rbp + 0x18]
0000000140772d99 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140772da0 4c8d4d60                       lea        r9, [rbp + 0x60]
0000000140772da4 e8d779fcff                     call       0x14073a780
0000000140772da9 90                             nop        
0000000140772daa 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
0000000140772dae 740a                           je         0x140772dba
0000000140772db0 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772db4 e817dbedff                     call       0x1406508d0
0000000140772db9 90                             nop        
0000000140772dba e8f1bec8ff                     call       0x1403fecb0
0000000140772dbf b906000000                     mov        ecx, 6
0000000140772dc4 ba01000000                     mov        edx, 1
0000000140772dc9 e8226fecff                     call       0x140639cf0
0000000140772dce 4885c0                         test       rax, rax
0000000140772dd1 0f84ef050000                   je         0x1407733c6
0000000140772dd7 66c740044964                   mov        word ptr [rax + 4], 0x6449
0000000140772ddd c70063617264                   mov        dword ptr [rax], 0x64726163
0000000140772de3 48c7858000000006000000         mov        qword ptr [rbp + 0x80], 6
0000000140772dee 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140772df5 48c7859000000006000000         mov        qword ptr [rbp + 0x90], 6
0000000140772e00 418b4510                       mov        eax, dword ptr [r13 + 0x10]
0000000140772e04 c6456002                       mov        byte ptr [rbp + 0x60], 2
0000000140772e08 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140772e10 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140772e14 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772e18 488d5518                       lea        rdx, [rbp + 0x18]
0000000140772e1c 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140772e23 4c8d4d60                       lea        r9, [rbp + 0x60]
0000000140772e27 e85479fcff                     call       0x14073a780
0000000140772e2c 90                             nop        
0000000140772e2d 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
0000000140772e31 740a                           je         0x140772e3d
0000000140772e33 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772e37 e894daedff                     call       0x1406508d0
0000000140772e3c 90                             nop        
0000000140772e3d e86ebec8ff                     call       0x1403fecb0
0000000140772e42 b904000000                     mov        ecx, 4
0000000140772e47 ba01000000                     mov        edx, 1
0000000140772e4c e89f6eecff                     call       0x140639cf0
0000000140772e51 4885c0                         test       rax, rax
0000000140772e54 0f8481050000                   je         0x1407733db
0000000140772e5a c7006e616d65                   mov        dword ptr [rax], 0x656d616e
0000000140772e60 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000140772e6b 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140772e72 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000140772e7d 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140772e85 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140772e89 4885ff                         test       rdi, rdi
0000000140772e8c 791b                           jns        0x140772ea9
0000000140772e8e 4531ff                         xor        r15d, r15d
0000000140772e91 c6859c00000001                 mov        byte ptr [rbp + 0x9c], 1
0000000140772e98 4c89f9                         mov        rcx, r15
0000000140772e9b 4889fa                         mov        rdx, rdi
0000000140772e9e e828ceff01                     call       0x14276fccb
0000000140772ea3 90                             nop        
0000000140772ea4 e9dd050000                     jmp        0x140773486
0000000140772ea9 7434                           je         0x140772edf
0000000140772eab 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
0000000140772eaf e8fcbdc8ff                     call       0x1403fecb0
0000000140772eb4 41bf01000000                   mov        r15d, 1
0000000140772eba ba01000000                     mov        edx, 1
0000000140772ebf 4889f9                         mov        rcx, rdi
0000000140772ec2 e8296eecff                     call       0x140639cf0
0000000140772ec7 4885c0                         test       rax, rax
0000000140772eca 74c5                           je         0x140772e91
0000000140772ecc 4889c3                         mov        rbx, rax
0000000140772ecf 4889c1                         mov        rcx, rax
0000000140772ed2 4c89f2                         mov        rdx, r14
0000000140772ed5 4989f8                         mov        r8, rdi
0000000140772ed8 e83563fd01                     call       0x142749212
0000000140772edd eb05                           jmp        0x140772ee4
0000000140772edf bb01000000                     mov        ebx, 1
0000000140772ee4 c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140772ee8 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000140772eec 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140772ef0 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140772ef4 c6859c00000000                 mov        byte ptr [rbp + 0x9c], 0
0000000140772efb 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772eff 488d5518                       lea        rdx, [rbp + 0x18]
0000000140772f03 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140772f0a 4c8d4d60                       lea        r9, [rbp + 0x60]
0000000140772f0e e86d78fcff                     call       0x14073a780
0000000140772f13 90                             nop        
0000000140772f14 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
0000000140772f18 740a                           je         0x140772f24
0000000140772f1a 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772f1e e8add9edff                     call       0x1406508d0
0000000140772f23 90                             nop        
0000000140772f24 e887bdc8ff                     call       0x1403fecb0
0000000140772f29 bf01000000                     mov        edi, 1
0000000140772f2e b904000000                     mov        ecx, 4
0000000140772f33 ba01000000                     mov        edx, 1
0000000140772f38 e8b36decff                     call       0x140639cf0
0000000140772f3d 4885c0                         test       rax, rax
0000000140772f40 0f84aa040000                   je         0x1407733f0
0000000140772f46 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
0000000140772f4c 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000140772f57 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140772f5e 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000140772f69 410fb68c241a010000             movzx      ecx, byte ptr [r12 + 0x11a]
0000000140772f72 4883f909                       cmp        rcx, 9
0000000140772f76 0f92c0                         setb       al
0000000140772f79 ba6f010000                     mov        edx, 0x16f
0000000140772f7e d3ea                           shr        edx, cl
0000000140772f80 20c2                           and        dl, al
0000000140772f82 80fa01                         cmp        dl, 1
0000000140772f85 7547                           jne        0x140772fce
0000000140772f87 488d059a940502                 lea        rax, [rip + 0x205949a]
0000000140772f8e 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000140772f92 0fb6c1                         movzx      eax, cl
0000000140772f95 488d0dd4940502                 lea        rcx, [rip + 0x20594d4]
0000000140772f9c 488b1cc1                       mov        rbx, qword ptr [rcx + rax*8]
0000000140772fa0 e80bbdc8ff                     call       0x1403fecb0
0000000140772fa5 ba01000000                     mov        edx, 1
0000000140772faa 4889d9                         mov        rcx, rbx
0000000140772fad e83e6decff                     call       0x140639cf0
0000000140772fb2 4885c0                         test       rax, rax
0000000140772fb5 0f8480040000                   je         0x14077343b
0000000140772fbb 4889c7                         mov        rdi, rax
0000000140772fbe 4889c1                         mov        rcx, rax
0000000140772fc1 4c89f2                         mov        rdx, r14
0000000140772fc4 4989d8                         mov        r8, rbx
0000000140772fc7 e84662fd01                     call       0x142749212
0000000140772fcc eb02                           jmp        0x140772fd0
0000000140772fce 31db                           xor        ebx, ebx
0000000140772fd0 c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140772fd4 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000140772fd8 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000140772fdc 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000140772fe0 c6859b00000000                 mov        byte ptr [rbp + 0x9b], 0
0000000140772fe7 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140772feb 488d5518                       lea        rdx, [rbp + 0x18]
0000000140772fef 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000140772ff6 4c8d4d60                       lea        r9, [rbp + 0x60]
0000000140772ffa e88177fcff                     call       0x14073a780
0000000140772fff 90                             nop        
0000000140773000 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
0000000140773004 740a                           je         0x140773010
0000000140773006 488d4d38                       lea        rcx, [rbp + 0x38]
000000014077300a e8c1d8edff                     call       0x1406508d0
000000014077300f 90                             nop        
0000000140773010 e89bbcc8ff                     call       0x1403fecb0
0000000140773015 b904000000                     mov        ecx, 4
000000014077301a ba01000000                     mov        edx, 1
000000014077301f e8cc6cecff                     call       0x140639cf0
0000000140773024 4885c0                         test       rax, rax
0000000140773027 0f84d8030000                   je         0x140773405
000000014077302d c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140773033 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
000000014077303e 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140773045 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000140773050 e85bbcc8ff                     call       0x1403fecb0
0000000140773055 b907000000                     mov        ecx, 7
000000014077305a ba01000000                     mov        edx, 1
000000014077305f e88c6cecff                     call       0x140639cf0
0000000140773064 4885c0                         test       rax, rax
0000000140773067 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077306b 0f84a6030000                   je         0x140773417
0000000140773071 c740036c697479                 mov        dword ptr [rax + 3], 0x7974696c
0000000140773078 c7006162696c                   mov        dword ptr [rax], 0x6c696261
000000014077307e c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140773082 48c7456807000000               mov        qword ptr [rbp + 0x68], 7
000000014077308a 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014077308e 48c7457807000000               mov        qword ptr [rbp + 0x78], 7
0000000140773096 488d4d38                       lea        rcx, [rbp + 0x38]
000000014077309a 488d5518                       lea        rdx, [rbp + 0x18]
000000014077309e 4c8d8580000000                 lea        r8, [rbp + 0x80]
00000001407730a5 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001407730a9 e8d276fcff                     call       0x14073a780
00000001407730ae 90                             nop        
00000001407730af 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001407730b3 740a                           je         0x1407730bf
00000001407730b5 488d4d38                       lea        rcx, [rbp + 0x38]
00000001407730b9 e812d8edff                     call       0x1406508d0
00000001407730be 90                             nop        
00000001407730bf e8ecbbc8ff                     call       0x1403fecb0
00000001407730c4 b90b000000                     mov        ecx, 0xb
00000001407730c9 ba01000000                     mov        edx, 1
00000001407730ce e81d6cecff                     call       0x140639cf0
00000001407730d3 4885c0                         test       rax, rax
00000001407730d6 0f844d030000                   je         0x140773429
00000001407730dc 48b96465736372697074           movabs     rcx, 0x7470697263736564
00000001407730e6 488908                         mov        qword ptr [rax], rcx
00000001407730e9 c7400774696f6e                 mov        dword ptr [rax + 7], 0x6e6f6974
00000001407730f0 48c785800000000b000000         mov        qword ptr [rbp + 0x80], 0xb
00000001407730fb 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140773102 48c785900000000b000000         mov        qword ptr [rbp + 0x90], 0xb
000000014077310d 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140773115 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000140773119 4885ff                         test       rdi, rdi
000000014077311c 791b                           jns        0x140773139
000000014077311e 4531ff                         xor        r15d, r15d
0000000140773121 c6859a00000001                 mov        byte ptr [rbp + 0x9a], 1
0000000140773128 4c89f9                         mov        rcx, r15
000000014077312b 4889fa                         mov        rdx, rdi
000000014077312e e898cbff01                     call       0x14276fccb
0000000140773133 90                             nop        
0000000140773134 e94d030000                     jmp        0x140773486
0000000140773139 7434                           je         0x14077316f
000000014077313b 4c8b7018                       mov        r14, qword ptr [rax + 0x18]
000000014077313f e86cbbc8ff                     call       0x1403fecb0
0000000140773144 41bf01000000                   mov        r15d, 1
000000014077314a ba01000000                     mov        edx, 1
000000014077314f 4889f9                         mov        rcx, rdi
0000000140773152 e8996becff                     call       0x140639cf0
0000000140773157 4885c0                         test       rax, rax
000000014077315a 74c5                           je         0x140773121
000000014077315c 4889c3                         mov        rbx, rax
000000014077315f 4889c1                         mov        rcx, rax
0000000140773162 4c89f2                         mov        rdx, r14
0000000140773165 4989f8                         mov        r8, rdi
0000000140773168 e8a560fd01                     call       0x142749212
000000014077316d eb05                           jmp        0x140773174
000000014077316f bb01000000                     mov        ebx, 1
0000000140773174 c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140773178 48897d68                       mov        qword ptr [rbp + 0x68], rdi
000000014077317c 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140773180 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140773184 c6859a00000000                 mov        byte ptr [rbp + 0x9a], 0
000000014077318b 488d4d38                       lea        rcx, [rbp + 0x38]
000000014077318f 488d5518                       lea        rdx, [rbp + 0x18]
0000000140773193 4c8d8580000000                 lea        r8, [rbp + 0x80]
000000014077319a 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014077319e e8dd75fcff                     call       0x14073a780
00000001407731a3 90                             nop        
00000001407731a4 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001407731a8 740a                           je         0x1407731b4
00000001407731aa 488d4d38                       lea        rcx, [rbp + 0x38]
00000001407731ae e81dd7edff                     call       0x1406508d0
00000001407731b3 90                             nop        
00000001407731b4 e8f7bac8ff                     call       0x1403fecb0
00000001407731b9 b905000000                     mov        ecx, 5
00000001407731be ba01000000                     mov        edx, 1
00000001407731c3 e8286becff                     call       0x140639cf0
00000001407731c8 4885c0                         test       rax, rax
00000001407731cb 0f8481020000                   je         0x140773452
00000001407731d1 c6400473                       mov        byte ptr [rax + 4], 0x73
00000001407731d5 c70070617274                   mov        dword ptr [rax], 0x74726170
00000001407731db 48c745f805000000               mov        qword ptr [rbp - 8], 5
00000001407731e3 48894500                       mov        qword ptr [rbp], rax
00000001407731e7 48c7450805000000               mov        qword ptr [rbp + 8], 5
00000001407731ef e8bcbac8ff                     call       0x1403fecb0
00000001407731f4 b920000000                     mov        ecx, 0x20
00000001407731f9 ba08000000                     mov        edx, 8
00000001407731fe e8ed6aecff                     call       0x140639cf0
0000000140773203 4885c0                         test       rax, rax
0000000140773206 0f8466010000                   je         0x140773372
000000014077320c 4889c7                         mov        rdi, rax
000000014077320f 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140773217 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014077321f e88cbac8ff                     call       0x1403fecb0
0000000140773224 b903000000                     mov        ecx, 3
0000000140773229 ba01000000                     mov        edx, 1
000000014077322e e8bd6aecff                     call       0x140639cf0
0000000140773233 4885c0                         test       rax, rax
0000000140773236 48897d58                       mov        qword ptr [rbp + 0x58], rdi
000000014077323a 0f8424020000                   je         0x140773464
0000000140773240 c6400269                       mov        byte ptr [rax + 2], 0x69
0000000140773244 66c7006170                     mov        word ptr [rax], 0x7061
0000000140773249 48c7858000000003000000         mov        qword ptr [rbp + 0x80], 3
0000000140773254 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014077325b 48c7859000000003000000         mov        qword ptr [rbp + 0x90], 3
0000000140773266 e845bac8ff                     call       0x1403fecb0
000000014077326b b904000000                     mov        ecx, 4
0000000140773270 ba01000000                     mov        edx, 1
0000000140773275 e8766aecff                     call       0x140639cf0
000000014077327a 4885c0                         test       rax, rax
000000014077327d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140773281 0f84ef010000                   je         0x140773476
0000000140773287 c7004d616e61                   mov        dword ptr [rax], 0x616e614d
000000014077328d c6456003                       mov        byte ptr [rbp + 0x60], 3
0000000140773291 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140773299 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014077329d 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
00000001407732a5 488d4d38                       lea        rcx, [rbp + 0x38]
00000001407732a9 488d55e0                       lea        rdx, [rbp - 0x20]
00000001407732ad 4c8d8580000000                 lea        r8, [rbp + 0x80]
00000001407732b4 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001407732b8 e8c374fcff                     call       0x14073a780
00000001407732bd 90                             nop        
00000001407732be 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
00000001407732c2 740a                           je         0x1407732ce
00000001407732c4 488d4d38                       lea        rcx, [rbp + 0x38]
00000001407732c8 e803d6edff                     call       0x1406508d0
00000001407732cd 90                             nop        
00000001407732ce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001407732d2 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001407732d6 0f114567                       movups     xmmword ptr [rbp + 0x67], xmm0
00000001407732da 48894577                       mov        qword ptr [rbp + 0x77], rax
00000001407732de 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001407732e2 c60105                         mov        byte ptr [rcx], 5
00000001407732e5 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001407732e9 488b456f                       mov        rax, qword ptr [rbp + 0x6f]
00000001407732ed 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001407732f1 488b4577                       mov        rax, qword ptr [rbp + 0x77]
00000001407732f5 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001407732f9 0f114101                       movups     xmmword ptr [rcx + 1], xmm0
00000001407732fd 48c7456801000000               mov        qword ptr [rbp + 0x68], 1
0000000140773305 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140773309 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
0000000140773311 c6456004                       mov        byte ptr [rbp + 0x60], 4
0000000140773315 c6859f00000000                 mov        byte ptr [rbp + 0x9f], 0
000000014077331c 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140773320 488d5518                       lea        rdx, [rbp + 0x18]
0000000140773324 4c8d45f8                       lea        r8, [rbp - 8]
0000000140773328 4c8d4d60                       lea        r9, [rbp + 0x60]
000000014077332c e84f74fcff                     call       0x14073a780
0000000140773331 90                             nop        
0000000140773332 807d38ff                       cmp        byte ptr [rbp + 0x38], 0xff
0000000140773336 740a                           je         0x140773342
0000000140773338 488d4d38                       lea        rcx, [rbp + 0x38]
000000014077333c e88fd5edff                     call       0x1406508d0
0000000140773341 90                             nop        
0000000140773342 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140773346 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014077334a 0f114567                       movups     xmmword ptr [rbp + 0x67], xmm0
000000014077334e 48894577                       mov        qword ptr [rbp + 0x77], rax
0000000140773352 c60605                         mov        byte ptr [rsi], 5
0000000140773355 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000140773359 488b456f                       mov        rax, qword ptr [rbp + 0x6f]
000000014077335d 488b4d77                       mov        rcx, qword ptr [rbp + 0x77]
0000000140773361 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
0000000140773365 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140773369 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014077336d e9bff8ffff                     jmp        0x140772c31
0000000140773372 c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
0000000140773379 b908000000                     mov        ecx, 8
000000014077337e ba20000000                     mov        edx, 0x20
0000000140773383 e829c9ff01                     call       0x14276fcb1
0000000140773388 90                             nop        
0000000140773389 e9f8000000                     jmp        0x140773486
000000014077338e 4c8d05b38c0502                 lea        r8, [rip + 0x2058cb3]
0000000140773395 e889ccff01                     call       0x142770023
000000014077339a 0f0b                           ud2        
000000014077339c b901000000                     mov        ecx, 1
00000001407733a1 ba02000000                     mov        edx, 2
00000001407733a6 e820c9ff01                     call       0x14276fccb
00000001407733ab 90                             nop        
00000001407733ac e9d5000000                     jmp        0x140773486
00000001407733b1 b901000000                     mov        ecx, 1
00000001407733b6 ba03000000                     mov        edx, 3
00000001407733bb e80bc9ff01                     call       0x14276fccb
00000001407733c0 90                             nop        
00000001407733c1 e9c0000000                     jmp        0x140773486
00000001407733c6 b901000000                     mov        ecx, 1
00000001407733cb ba06000000                     mov        edx, 6
00000001407733d0 e8f6c8ff01                     call       0x14276fccb
00000001407733d5 90                             nop        
00000001407733d6 e9ab000000                     jmp        0x140773486
00000001407733db b901000000                     mov        ecx, 1
00000001407733e0 ba04000000                     mov        edx, 4
00000001407733e5 e8e1c8ff01                     call       0x14276fccb
00000001407733ea 90                             nop        
00000001407733eb e996000000                     jmp        0x140773486
00000001407733f0 b901000000                     mov        ecx, 1
00000001407733f5 ba04000000                     mov        edx, 4
00000001407733fa e8ccc8ff01                     call       0x14276fccb
00000001407733ff 90                             nop        
0000000140773400 e981000000                     jmp        0x140773486
0000000140773405 b901000000                     mov        ecx, 1
000000014077340a ba04000000                     mov        edx, 4
000000014077340f e8b7c8ff01                     call       0x14276fccb
0000000140773414 90                             nop        
0000000140773415 eb6f                           jmp        0x140773486
0000000140773417 b901000000                     mov        ecx, 1
000000014077341c ba07000000                     mov        edx, 7
0000000140773421 e8a5c8ff01                     call       0x14276fccb
0000000140773426 90                             nop        
0000000140773427 eb5d                           jmp        0x140773486
0000000140773429 b901000000                     mov        ecx, 1
000000014077342e ba0b000000                     mov        edx, 0xb
0000000140773433 e893c8ff01                     call       0x14276fccb
0000000140773438 90                             nop        
0000000140773439 eb4b                           jmp        0x140773486
000000014077343b c6859b00000001                 mov        byte ptr [rbp + 0x9b], 1
0000000140773442 b901000000                     mov        ecx, 1
0000000140773447 4889da                         mov        rdx, rbx
000000014077344a e87cc8ff01                     call       0x14276fccb
000000014077344f 90                             nop        
0000000140773450 eb34                           jmp        0x140773486
0000000140773452 b901000000                     mov        ecx, 1
0000000140773457 ba05000000                     mov        edx, 5
000000014077345c e86ac8ff01                     call       0x14276fccb
0000000140773461 90                             nop        
0000000140773462 eb22                           jmp        0x140773486
0000000140773464 b901000000                     mov        ecx, 1
0000000140773469 ba03000000                     mov        edx, 3
000000014077346e e858c8ff01                     call       0x14276fccb
0000000140773473 90                             nop        
0000000140773474 eb10                           jmp        0x140773486
0000000140773476 b901000000                     mov        ecx, 1
000000014077347b ba04000000                     mov        edx, 4
0000000140773480 e846c8ff01                     call       0x14276fccb
0000000140773485 90                             nop        
0000000140773486 0f0b                           ud2        
