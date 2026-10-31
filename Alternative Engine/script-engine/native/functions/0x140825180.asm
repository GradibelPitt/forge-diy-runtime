0000000140825180 55                             push       rbp
0000000140825181 56                             push       rsi
0000000140825182 57                             push       rdi
0000000140825183 4881ec90000000                 sub        rsp, 0x90
000000014082518a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140825192 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014082519a 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014082519e 488b01                         mov        rax, qword ptr [rcx]
00000001408251a1 c6450701                       mov        byte ptr [rbp + 7], 1
00000001408251a5 31c9                           xor        ecx, ecx
00000001408251a7 ffd0                           call       rax
00000001408251a9 90                             nop        
00000001408251aa 4889c6                         mov        rsi, rax
00000001408251ad 4885c0                         test       rax, rax
00000001408251b0 0f84e9000000                   je         0x14082529f
00000001408251b6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001408251ba 488b4148                       mov        rax, qword ptr [rcx + 0x48]
00000001408251be 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001408251c2 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
00000001408251c6 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
00000001408251ca 488b4130                       mov        rax, qword ptr [rcx + 0x30]
00000001408251ce 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001408251d2 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001408251d5 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001408251d9 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
00000001408251dd 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001408251e1 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001408251e5 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001408251e9 48833e00                       cmp        qword ptr [rsi], 0
00000001408251ed 0f859d000000                   jne        0x140825290
00000001408251f3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001408251fa 4889f7                         mov        rdi, rsi
00000001408251fd 4883c708                       add        rdi, 8
0000000140825201 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140825205 4883faff                       cmp        rdx, -1
0000000140825209 7450                           je         0x14082525b
000000014082520b 4885d2                         test       rdx, rdx
000000014082520e 7413                           je         0x140825223
0000000140825210 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140825214 48c1e202                       shl        rdx, 2
0000000140825218 41b804000000                   mov        r8d, 4
000000014082521e e8dd4ae1ff                     call       0x140639d00
0000000140825223 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140825227 4885d2                         test       rdx, rdx
000000014082522a 7413                           je         0x14082523f
000000014082522c 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140825230 48c1e202                       shl        rdx, 2
0000000140825234 41b804000000                   mov        r8d, 4
000000014082523a e8c14ae1ff                     call       0x140639d00
000000014082523f 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
0000000140825243 4885d2                         test       rdx, rdx
0000000140825246 7413                           je         0x14082525b
0000000140825248 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
000000014082524c 48c1e203                       shl        rdx, 3
0000000140825250 41b804000000                   mov        r8d, 4
0000000140825256 e8a54ae1ff                     call       0x140639d00
000000014082525b 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014082525f 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000140825263 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140825267 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
000000014082526b 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
000000014082526f 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000140825273 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000140825277 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
000000014082527b 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
000000014082527f 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140825282 48ff06                         inc        qword ptr [rsi]
0000000140825285 4881c490000000                 add        rsp, 0x90
000000014082528c 5f                             pop        rdi
000000014082528d 5e                             pop        rsi
000000014082528e 5d                             pop        rbp
000000014082528f c3                             ret        
0000000140825290 488d0d9944fb01                 lea        rcx, [rip + 0x1fb4499]
0000000140825297 e824acf401                     call       0x14276fec0
000000014082529c 90                             nop        
000000014082529d 0f0b                           ud2        
000000014082529f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001408252a3 e8a8f50000                     call       0x140834850
00000001408252a8 488d0da13cfb01                 lea        rcx, [rip + 0x1fb3ca1]
00000001408252af e87c9ff401                     call       0x14276f230
00000001408252b4 0f0b                           ud2        
