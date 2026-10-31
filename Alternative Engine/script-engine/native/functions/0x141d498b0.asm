0000000141d498b0 55                             push       rbp
0000000141d498b1 56                             push       rsi
0000000141d498b2 4881ece8000000                 sub        rsp, 0xe8
0000000141d498b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d498c1 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141d498c9 4889ce                         mov        rsi, rcx
0000000141d498cc 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141d498d0 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000141d498d4 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141d498d8 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d498dc 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141d498e0 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141d498e4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141d498e8 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141d498ec 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141d498f0 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141d498f4 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d498f8 e863387e00                     call       0x14252d160
0000000141d498fd 90                             nop        
0000000141d498fe 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d49902 4c8d4538                       lea        r8, [rbp + 0x38]
0000000141d49906 4889f2                         mov        rdx, rsi
0000000141d49909 e8f2e5ffff                     call       0x141d47f00
0000000141d4990e 90                             nop        
0000000141d4990f 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141d49913 4883f80e                       cmp        rax, 0xe
0000000141d49917 0f93c1                         setae      cl
0000000141d4991a f7d0                           not        eax
0000000141d4991c a80e                           test       al, 0xe
0000000141d4991e 0f94c0                         sete       al
0000000141d49921 84c1                           test       cl, al
0000000141d49923 750a                           jne        0x141d4992f
0000000141d49925 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d49929 e882c7dcff                     call       0x141b160b0
0000000141d4992e 90                             nop        
0000000141d4992f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d49933 488b10                         mov        rdx, qword ptr [rax]
0000000141d49936 4885d2                         test       rdx, rdx
0000000141d49939 7414                           je         0x141d4994f
0000000141d4993b 48c1e203                       shl        rdx, 3
0000000141d4993f 41b808000000                   mov        r8d, 8
0000000141d49945 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d49949 e8b2038ffe                     call       0x140639d00
0000000141d4994e 90                             nop        
0000000141d4994f 4881c4e8000000                 add        rsp, 0xe8
0000000141d49956 5e                             pop        rsi
0000000141d49957 5d                             pop        rbp
0000000141d49958 c3                             ret        
