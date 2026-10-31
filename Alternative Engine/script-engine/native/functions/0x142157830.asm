0000000142157830 55                             push       rbp
0000000142157831 56                             push       rsi
0000000142157832 4881ecc8000000                 sub        rsp, 0xc8
0000000142157839 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142157841 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142157849 4889ce                         mov        rsi, rcx
000000014215784c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142157850 4531c9                         xor        r9d, r9d
0000000142157853 e868a70000                     call       0x142161fc0
0000000142157858 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014215785c 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000142157860 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142157864 837db001                       cmp        dword ptr [rbp - 0x50], 1
0000000142157868 7518                           jne        0x142157882
000000014215786a 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014215786e 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000142157872 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142157876 48c70601000000                 mov        qword ptr [rsi], 1
000000014215787d e9ae000000                     jmp        0x142157930
0000000142157882 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000142157886 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
000000014215788e 488d4d18                       lea        rcx, [rbp + 0x18]
0000000142157892 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000142157896 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014215789e 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001421578a2 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001421578a6 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001421578aa 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421578ae 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001421578b6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421578ba 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421578c4 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421578c8 c645f001                       mov        byte ptr [rbp - 0x10], 1
00000001421578cc 66c745f80100                   mov        word ptr [rbp - 8], 1
00000001421578d2 4889e9                         mov        rcx, rbp
00000001421578d5 488d55b0                       lea        rdx, [rbp - 0x50]
00000001421578d9 e872863700                     call       0x1424cff50
00000001421578de 90                             nop        
00000001421578df 488d4608                       lea        rax, [rsi + 8]
00000001421578e3 48837d18ff                     cmp        qword ptr [rbp + 0x18], -1
00000001421578e8 7453                           je         0x14215793d
00000001421578ea 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001421578ee 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421578f2 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001421578f6 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421578f9 48c70601000000                 mov        qword ptr [rsi], 1
0000000142157900 488b5500                       mov        rdx, qword ptr [rbp]
0000000142157904 4885d2                         test       rdx, rdx
0000000142157907 740f                           je         0x142157918
0000000142157909 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014215790d 41b801000000                   mov        r8d, 1
0000000142157913 e8e8234efe                     call       0x140639d00
0000000142157918 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
000000014215791c 4885d2                         test       rdx, rdx
000000014215791f 740f                           je         0x142157930
0000000142157921 41b801000000                   mov        r8d, 1
0000000142157927 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014215792b e8d0234efe                     call       0x140639d00
0000000142157930 4889f0                         mov        rax, rsi
0000000142157933 4881c4c8000000                 add        rsp, 0xc8
000000014215793a 5e                             pop        rsi
000000014215793b 5d                             pop        rbp
000000014215793c c3                             ret        
000000014215793d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142157941 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142157945 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000142157949 0f1100                         movups     xmmword ptr [rax], xmm0
000000014215794c 48c70600000000                 mov        qword ptr [rsi], 0
0000000142157953 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000142157957 4885d2                         test       rdx, rdx
000000014215795a 75c5                           jne        0x142157921
000000014215795c ebd2                           jmp        0x142157930
