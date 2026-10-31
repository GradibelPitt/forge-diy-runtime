0000000140a26060 55                             push       rbp
0000000140a26061 56                             push       rsi
0000000140a26062 4881ec28020000                 sub        rsp, 0x228
0000000140a26069 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a26071 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000140a2607c 4189d1                         mov        r9d, edx
0000000140a2607f 488b11                         mov        rdx, qword ptr [rcx]
0000000140a26082 4489c8                         mov        eax, r9d
0000000140a26085 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
0000000140a2608c 4939c2                         cmp        r10, rax
0000000140a2608f 0f86cd010000                   jbe        0x140a26262
0000000140a26095 4c8b82981a0000                 mov        r8, qword ptr [rdx + 0x1a98]
0000000140a2609c 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000140a260a0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a260a7 80b8a802000000                 cmp        byte ptr [rax + 0x2a8], 0
0000000140a260ae 7407                           je         0x140a260b7
0000000140a260b0 31c0                           xor        eax, eax
0000000140a260b2 e99f010000                     jmp        0x140a26256
0000000140a260b7 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
0000000140a260bf 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a260c7 48c7452008000000               mov        qword ptr [rbp + 0x20], 8
0000000140a260cf c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000140a260d9 0f57c0                         xorps      xmm0, xmm0
0000000140a260dc 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000140a260e0 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000140a260e8 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000140a260ec 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000140a260f4 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000140a260f8 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140a26100 0f114570                       movups     xmmword ptr [rbp + 0x70], xmm0
0000000140a26104 48c7858000000008000000         mov        qword ptr [rbp + 0x80], 8
0000000140a2610f 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140a26116 c68570010000ff                 mov        byte ptr [rbp + 0x170], 0xff
0000000140a2611d 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000140a26128 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140a26133 48c7858c01000000000000         mov        qword ptr [rbp + 0x18c], 0
0000000140a2613e 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000140a26146 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000140a26150 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000140a26157 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000140a26162 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
0000000140a26169 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000140a26174 c6859401000000                 mov        byte ptr [rbp + 0x194], 0
0000000140a2617b c6859601000000                 mov        byte ptr [rbp + 0x196], 0
0000000140a26182 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
0000000140a26189 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
0000000140a26194 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000140a2619b c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000140a261a5 48c78538010000ffffffff         mov        qword ptr [rbp + 0x138], 0xffffffffffffffff
0000000140a261b0 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000140a261bb 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000140a261c2 48c7851001000004000000         mov        qword ptr [rbp + 0x110], 4
0000000140a261cd 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000140a261d4 48c78550010000ffffffff         mov        qword ptr [rbp + 0x150], 0xffffffffffffffff
0000000140a261df 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000140a261ea 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140a261f5 488d4508                       lea        rax, [rbp + 8]
0000000140a261f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a261fe 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a26202 e859c92c01                     call       0x141cf2b60
0000000140a26207 90                             nop        
0000000140a26208 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a2620c e82f190001                     call       0x141a27b40
0000000140a26211 90                             nop        
0000000140a26212 89c6                           mov        esi, eax
0000000140a26214 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a26218 4885c0                         test       rax, rax
0000000140a2621b 7413                           je         0x140a26230
0000000140a2621d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140a26221 488d1440                       lea        rdx, [rax + rax*2]
0000000140a26225 41b801000000                   mov        r8d, 1
0000000140a2622b e8d03ac1ff                     call       0x140639d00
0000000140a26230 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140a26234 4885d2                         test       rdx, rdx
0000000140a26237 740f                           je         0x140a26248
0000000140a26239 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a2623d 41b801000000                   mov        r8d, 1
0000000140a26243 e8b83ac1ff                     call       0x140639d00
0000000140a26248 488d4d08                       lea        rcx, [rbp + 8]
0000000140a2624c e8cf385fff                     call       0x140019b20
0000000140a26251 b801000000                     mov        eax, 1
0000000140a26256 89f2                           mov        edx, esi
0000000140a26258 4881c428020000                 add        rsp, 0x228
0000000140a2625f 5e                             pop        rsi
0000000140a26260 5d                             pop        rbp
0000000140a26261 c3                             ret        
0000000140a26262 4c8d05dfebdc01                 lea        r8, [rip + 0x1dcebdf]
0000000140a26269 4889c1                         mov        rcx, rax
0000000140a2626c 4c89d2                         mov        rdx, r10
0000000140a2626f e8af9dd401                     call       0x142770023
0000000140a26274 0f0b                           ud2        
