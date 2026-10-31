0000000141b45ff0 55                             push       rbp
0000000141b45ff1 56                             push       rsi
0000000141b45ff2 57                             push       rdi
0000000141b45ff3 4881ec30020000                 sub        rsp, 0x230
0000000141b45ffa 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b46002 48c785a8010000feffffff         mov        qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0000000141b4600d 89d0                           mov        eax, edx
0000000141b4600f 4489c6                         mov        esi, r8d
0000000141b46012 4889ca                         mov        rdx, rcx
0000000141b46015 44898578010000                 mov        dword ptr [rbp + 0x178], r8d
0000000141b4601c 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141b46027 0f57c0                         xorps      xmm0, xmm0
0000000141b4602a 0f11857c010000                 movups     xmmword ptr [rbp + 0x17c], xmm0
0000000141b46031 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
0000000141b46038 48c7855001000001000000         mov        qword ptr [rbp + 0x150], 1
0000000141b46043 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141b4604e 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141b46055 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
0000000141b46060 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141b4606b c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
0000000141b46072 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000141b46079 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141b46084 48c785e800000004000000         mov        qword ptr [rbp + 0xe8], 4
0000000141b4608f 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141b4609a c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141b460a4 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141b460af 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141b460ba 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141b460c5 48c78510010000ffffffff         mov        qword ptr [rbp + 0x110], 0xffffffffffffffff
0000000141b460d0 c6854001000000                 mov        byte ptr [rbp + 0x140], 0
0000000141b460d7 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141b460de 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141b460e3 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141b460ec 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141b460f5 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b460f9 4c8d8d48010000                 lea        r9, [rbp + 0x148]
0000000141b46100 4189c0                         mov        r8d, eax
0000000141b46103 e848192f00                     call       0x141e37a50
0000000141b46108 90                             nop        
0000000141b46109 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141b46110 e8cb33feff                     call       0x141b294e0
0000000141b46115 90                             nop        
0000000141b46116 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141b4611a 4883ffff                       cmp        rdi, -1
0000000141b4611e 7409                           je         0x141b46129
0000000141b46120 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b46124 e8d7074ffe                     call       0x140036900
0000000141b46129 31c0                           xor        eax, eax
0000000141b4612b 4883ffff                       cmp        rdi, -1
0000000141b4612f 0f95c0                         setne      al
0000000141b46132 89f2                           mov        edx, esi
0000000141b46134 4881c430020000                 add        rsp, 0x230
0000000141b4613b 5f                             pop        rdi
0000000141b4613c 5e                             pop        rsi
0000000141b4613d 5d                             pop        rbp
0000000141b4613e c3                             ret        
