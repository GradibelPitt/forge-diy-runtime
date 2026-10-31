000000014063f910 55                             push       rbp
000000014063f911 56                             push       rsi
000000014063f912 53                             push       rbx
000000014063f913 4881ec60020000                 sub        rsp, 0x260
000000014063f91a 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014063f922 0f29bdd0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm7
000000014063f929 0f29b5c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm6
000000014063f930 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
000000014063f93b 4889d6                         mov        rsi, rdx
000000014063f93e 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
000000014063f945 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
000000014063f94c 48c74578ffffffff               mov        qword ptr [rbp + 0x78], 0xffffffffffffffff
000000014063f954 48c78598000000ffffffff         mov        qword ptr [rbp + 0x98], 0xffffffffffffffff
000000014063f95f 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014063f962 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014063f966 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
000000014063f96d 0f118dc8000000                 movups     xmmword ptr [rbp + 0xc8], xmm1
000000014063f974 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
000000014063f97b 488d4da0                       lea        rcx, [rbp - 0x60]
000000014063f97f 488d5578                       lea        rdx, [rbp + 0x78]
000000014063f983 e8789fa400                     call       0x141089900
000000014063f988 90                             nop        
000000014063f989 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
000000014063f991 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
000000014063f99c 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
000000014063f9a7 0f1035c20c1802                 movups     xmm6, xmmword ptr [rip + 0x2180cc2]
000000014063f9ae 0f11b590000000                 movups     xmmword ptr [rbp + 0x90], xmm6
000000014063f9b5 0f103dc40c1802                 movups     xmm7, xmmword ptr [rip + 0x2180cc4]
000000014063f9bc 0f11bda0000000                 movups     xmmword ptr [rbp + 0xa0], xmm7
000000014063f9c3 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
000000014063f9ca 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014063f9d1 e8daf2dbff                     call       0x1403fecb0
000000014063f9d6 b940000000                     mov        ecx, 0x40
000000014063f9db ba08000000                     mov        edx, 8
000000014063f9e0 e80ba3ffff                     call       0x140639cf0
000000014063f9e5 4889c3                         mov        rbx, rax
000000014063f9e8 4885c0                         test       rax, rax
000000014063f9eb 0f84c5000000                   je         0x14063fab6
000000014063f9f1 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014063f9f5 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
000000014063f9fc 0f109598000000                 movups     xmm2, xmmword ptr [rbp + 0x98]
000000014063fa03 0f109da8000000                 movups     xmm3, xmmword ptr [rbp + 0xa8]
000000014063fa0a 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
000000014063fa0e 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
000000014063fa12 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
000000014063fa16 0f1103                         movups     xmmword ptr [rbx], xmm0
000000014063fa19 488d8d90000000                 lea        rcx, [rbp + 0x90]
000000014063fa20 488d55a0                       lea        rdx, [rbp - 0x60]
000000014063fa24 41b8d8000000                   mov        r8d, 0xd8
000000014063fa2a e8e3971002                     call       0x142749212
000000014063fa2f 0fb64620                       movzx      eax, byte ptr [rsi + 0x20]
000000014063fa33 48c7457801000000               mov        qword ptr [rbp + 0x78], 1
000000014063fa3b 48c7858000000001000000         mov        qword ptr [rbp + 0x80], 1
000000014063fa46 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
000000014063fa51 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
000000014063fa58 0f11bd80010000                 movups     xmmword ptr [rbp + 0x180], xmm7
000000014063fa5f 0f11b570010000                 movups     xmmword ptr [rbp + 0x170], xmm6
000000014063fa66 888590010000                   mov        byte ptr [rbp + 0x190], al
000000014063fa6c e83ff2dbff                     call       0x1403fecb0
000000014063fa71 b920010000                     mov        ecx, 0x120
000000014063fa76 ba08000000                     mov        edx, 8
000000014063fa7b e870a2ffff                     call       0x140639cf0
000000014063fa80 4885c0                         test       rax, rax
000000014063fa83 744a                           je         0x14063facf
000000014063fa85 488d5578                       lea        rdx, [rbp + 0x78]
000000014063fa89 41b820010000                   mov        r8d, 0x120
000000014063fa8f 4889c1                         mov        rcx, rax
000000014063fa92 4889c6                         mov        rsi, rax
000000014063fa95 e878971002                     call       0x142749212
000000014063fa9a 4889f0                         mov        rax, rsi
000000014063fa9d 0f28b5c0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1c0]
000000014063faa4 0f28bdd0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1d0]
000000014063faab 4881c460020000                 add        rsp, 0x260
000000014063fab2 5b                             pop        rbx
000000014063fab3 5e                             pop        rsi
000000014063fab4 5d                             pop        rbp
000000014063fab5 c3                             ret        
000000014063fab6 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
000000014063fabd b908000000                     mov        ecx, 8
000000014063fac2 ba40000000                     mov        edx, 0x40
000000014063fac7 e8e5011302                     call       0x14276fcb1
000000014063facc 90                             nop        
000000014063facd eb17                           jmp        0x14063fae6
000000014063facf 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
000000014063fad6 b908000000                     mov        ecx, 8
000000014063fadb ba20010000                     mov        edx, 0x120
000000014063fae0 e8cc011302                     call       0x14276fcb1
000000014063fae5 90                             nop        
000000014063fae6 0f0b                           ud2        
