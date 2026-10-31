0000000140160010 55                             push       rbp
0000000140160011 56                             push       rsi
0000000140160012 57                             push       rdi
0000000140160013 4883ec60                       sub        rsp, 0x60
0000000140160017 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014016001c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140160024 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140160028 80b988be000000                 cmp        byte ptr [rcx + 0xbe88], 0
000000014016002f 0f85ad000000                   jne        0x1401600e2
0000000140160035 488b81c0bb0000                 mov        rax, qword ptr [rcx + 0xbbc0]
000000014016003c 4839c2                         cmp        rdx, rax
000000014016003f 0f83a5000000                   jae        0x1401600ea
0000000140160045 488bb1b8bb0000                 mov        rsi, qword ptr [rcx + 0xbbb8]
000000014016004c 4869faa0650000                 imul       rdi, rdx, 0x65a0
0000000140160053 488d45e8                       lea        rax, [rbp - 0x18]
0000000140160057 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014016005b 488d050e804800                 lea        rax, [rip + 0x48800e]
0000000140160062 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140160066 488d1517896102                 lea        rdx, [rip + 0x2618917]
000000014016006d 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140160071 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140160075 e846a65d02                     call       0x14273a6c0
000000014016007a 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014016007e 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140160082 488b8c3ee0640000               mov        rcx, qword ptr [rsi + rdi + 0x64e0]
000000014016008a 488b843ee8640000               mov        rax, qword ptr [rsi + rdi + 0x64e8]
0000000140160092 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140160096 ff5038                         call       qword ptr [rax + 0x38]
0000000140160099 90                             nop        
000000014016009a 4885c0                         test       rax, rax
000000014016009d 7409                           je         0x1401600a8
000000014016009f 4889c1                         mov        rcx, rax
00000001401600a2 e829a3edff                     call       0x14003a3d0
00000001401600a7 90                             nop        
00000001401600a8 4801fe                         add        rsi, rdi
00000001401600ab 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001401600af 4885d2                         test       rdx, rdx
00000001401600b2 740f                           je         0x1401600c3
00000001401600b4 41b801000000                   mov        r8d, 1
00000001401600ba 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001401600be e83d9c4d00                     call       0x140639d00
00000001401600c3 488b8ee0640000                 mov        rcx, qword ptr [rsi + 0x64e0]
00000001401600ca 488b86e8640000                 mov        rax, qword ptr [rsi + 0x64e8]
00000001401600d1 ff5030                         call       qword ptr [rax + 0x30]
00000001401600d4 4885c0                         test       rax, rax
00000001401600d7 7409                           je         0x1401600e2
00000001401600d9 4889c1                         mov        rcx, rax
00000001401600dc e8efa2edff                     call       0x14003a3d0
00000001401600e1 90                             nop        
00000001401600e2 4883c460                       add        rsp, 0x60
00000001401600e6 5f                             pop        rdi
00000001401600e7 5e                             pop        rsi
00000001401600e8 5d                             pop        rbp
00000001401600e9 c3                             ret        
00000001401600ea 4c8d05f7956102                 lea        r8, [rip + 0x26195f7]
00000001401600f1 4889d1                         mov        rcx, rdx
00000001401600f4 4889c2                         mov        rdx, rax
00000001401600f7 e827ff6002                     call       0x142770023
00000001401600fc 0f0b                           ud2        
