0000000141e10290 55                             push       rbp
0000000141e10291 4156                           push       r14
0000000141e10293 56                             push       rsi
0000000141e10294 57                             push       rdi
0000000141e10295 53                             push       rbx
0000000141e10296 4881ece0000000                 sub        rsp, 0xe0
0000000141e1029d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e102a5 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000141e102ad 4889ce                         mov        rsi, rcx
0000000141e102b0 488bb9281b0000                 mov        rdi, qword ptr [rcx + 0x1b28]
0000000141e102b7 488b81301b0000                 mov        rax, qword ptr [rcx + 0x1b30]
0000000141e102be 48c781301b000000000000         mov        qword ptr [rcx + 0x1b30], 0
0000000141e102c9 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e102cd 488d58ff                       lea        rbx, [rax - 1]
0000000141e102d1 4c8db798000000                 lea        r14, [rdi + 0x98]
0000000141e102d8 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141e102e0 eb2b                           jmp        0x141e1030d
0000000141e102e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e102f0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141e102f4 488d58ff                       lea        rbx, [rax - 1]
0000000141e102f8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e102fc 4c8db098000000                 lea        r14, [rax + 0x98]
0000000141e10303 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e10307 e86412d0ff                     call       0x141b11570
0000000141e1030c 90                             nop        
0000000141e1030d 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141e10311 483b4d40                       cmp        rcx, qword ptr [rbp + 0x40]
0000000141e10315 743f                           je         0x141e10356
0000000141e10317 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141e1031b 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000141e1031f 4869c198000000                 imul       rax, rcx, 0x98
0000000141e10326 488d1407                       lea        rdx, [rdi + rax]
0000000141e1032a 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141e1032e 48ffc1                         inc        rcx
0000000141e10331 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141e10335 488b8c0788000000               mov        rcx, qword ptr [rdi + rax + 0x88]
0000000141e1033d f048ff09                       lock dec   qword ptr [rcx]
0000000141e10341 75ad                           jne        0x141e102f0
0000000141e10343 488d0c07                       lea        rcx, [rdi + rax]
0000000141e10347 4881c188000000                 add        rcx, 0x88
0000000141e1034e e8cd10c7ff                     call       0x141a81420
0000000141e10353 90                             nop        
0000000141e10354 eb9a                           jmp        0x141e102f0
0000000141e10356 4889f1                         mov        rcx, rsi
0000000141e10359 e85226f1ff                     call       0x141d229b0
0000000141e1035e 84c0                           test       al, al
0000000141e10360 752d                           jne        0x141e1038f
0000000141e10362 48b85e00000000000080           movabs     rax, 0x800000000000005e
0000000141e1036c 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e10370 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e10374 4889f1                         mov        rcx, rsi
0000000141e10377 e8f444deff                     call       0x141bf4870
0000000141e1037c 4889f1                         mov        rcx, rsi
0000000141e1037f e8fc440000                     call       0x141e14880
0000000141e10384 4889f1                         mov        rcx, rsi
0000000141e10387 31d2                           xor        edx, edx
0000000141e10389 e8b210d8ff                     call       0x141b91440
0000000141e1038e 90                             nop        
0000000141e1038f 4881c4e0000000                 add        rsp, 0xe0
0000000141e10396 5b                             pop        rbx
0000000141e10397 5f                             pop        rdi
0000000141e10398 5e                             pop        rsi
0000000141e10399 415e                           pop        r14
0000000141e1039b 5d                             pop        rbp
0000000141e1039c c3                             ret        
