0000000140258090 55                             push       rbp
0000000140258091 4157                           push       r15
0000000140258093 4156                           push       r14
0000000140258095 4155                           push       r13
0000000140258097 4154                           push       r12
0000000140258099 56                             push       rsi
000000014025809a 57                             push       rdi
000000014025809b 53                             push       rbx
000000014025809c 4881ec98000000                 sub        rsp, 0x98
00000001402580a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402580ab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001402580b3 440fb601                       movzx      r8d, byte ptr [rcx]
00000001402580b7 4c8b6908                       mov        r13, qword ptr [rcx + 8]
00000001402580bb 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001402580bf 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
00000001402580c3 4c8b7940                       mov        r15, qword ptr [rcx + 0x40]
00000001402580c7 488b0a                         mov        rcx, qword ptr [rdx]
00000001402580ca 48894d00                       mov        qword ptr [rbp], rcx
00000001402580ce 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001402580d2 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001402580d6 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001402580da 488d75e0                       lea        rsi, [rbp - 0x20]
00000001402580de 488d5da8                       lea        rbx, [rbp - 0x58]
00000001402580e2 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001402580e6 eb2e                           jmp        0x140258116
00000001402580e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402580f0 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001402580f4 488d0452                       lea        rax, [rdx + rdx*2]
00000001402580f8 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001402580fc 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
0000000140258101 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140258105 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
000000014025810a 48ffc2                         inc        rdx
000000014025810d 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140258111 41b001                         mov        r8b, 1
0000000140258114 31c0                           xor        eax, eax
0000000140258116 4983ef01                       sub        r15, 1
000000014025811a 0f8232020000                   jb         0x140258352
0000000140258120 41f6c001                       test       r8b, 1
0000000140258124 0f8456020000                   je         0x140258380
000000014025812a 4d85ed                         test       r13, r13
000000014025812d 7421                           je         0x140258150
000000014025812f 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140258137 4839cf                         cmp        rdi, rcx
000000014025813a 0f83c0000000                   jae        0x140258200
0000000140258140 4c89e9                         mov        rcx, r13
0000000140258143 4989f8                         mov        r8, rdi
0000000140258146 e9da000000                     jmp        0x140258225
000000014025814b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140258150 4885ff                         test       rdi, rdi
0000000140258153 7438                           je         0x14025818d
0000000140258155 4889f9                         mov        rcx, rdi
0000000140258158 4989c5                         mov        r13, rax
000000014025815b 4883e107                       and        rcx, 7
000000014025815f 7431                           je         0x140258192
0000000140258161 31d2                           xor        edx, edx
0000000140258163 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140258170 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
0000000140258177 48ffc2                         inc        rdx
000000014025817a 4839d1                         cmp        rcx, rdx
000000014025817d 75f1                           jne        0x140258170
000000014025817f 4889f8                         mov        rax, rdi
0000000140258182 4829d0                         sub        rax, rdx
0000000140258185 4883ff08                       cmp        rdi, 8
0000000140258189 7315                           jae        0x1402581a0
000000014025818b eb51                           jmp        0x1402581de
000000014025818d 4989c5                         mov        r13, rax
0000000140258190 eb4c                           jmp        0x1402581de
0000000140258192 4889f8                         mov        rax, rdi
0000000140258195 4883ff08                       cmp        rdi, 8
0000000140258199 7243                           jb         0x1402581de
000000014025819b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402581a0 498b8d40010000                 mov        rcx, qword ptr [r13 + 0x140]
00000001402581a7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001402581ae 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001402581b5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001402581bc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001402581c3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001402581ca 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001402581d1 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
00000001402581d8 4883c0f8                       add        rax, -8
00000001402581dc 75c2                           jne        0x1402581a0
00000001402581de 31c0                           xor        eax, eax
00000001402581e0 31ff                           xor        edi, edi
00000001402581e2 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
00000001402581ea 4839cf                         cmp        rdi, rcx
00000001402581ed 0f824dffffff                   jb         0x140258140
00000001402581f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140258200 498b4d00                       mov        rcx, qword ptr [r13]
0000000140258204 4885c9                         test       rcx, rcx
0000000140258207 0f8464010000                   je         0x140258371
000000014025820d 48ffc0                         inc        rax
0000000140258210 450fb7853c010000               movzx      r8d, word ptr [r13 + 0x13c]
0000000140258218 4989cd                         mov        r13, rcx
000000014025821b 66443b813e010000               cmp        r8w, word ptr [rcx + 0x13e]
0000000140258223 73db                           jae        0x140258200
0000000140258225 4885c0                         test       rax, rax
0000000140258228 0f8492000000                   je         0x1402582c0
000000014025822e 4a8d14c1                       lea        rdx, [rcx + r8*8]
0000000140258232 4881c248010000                 add        rdx, 0x148
0000000140258239 4989c1                         mov        r9, rax
000000014025823c 4983e107                       and        r9, 7
0000000140258240 0f84fa000000                   je         0x140258340
0000000140258246 4531d2                         xor        r10d, r10d
0000000140258249 0f1f8000000000                 nop        dword ptr [rax]
0000000140258250 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140258253 498d9540010000                 lea        rdx, [r13 + 0x140]
000000014025825a 49ffc2                         inc        r10
000000014025825d 4d39d1                         cmp        r9, r10
0000000140258260 75ee                           jne        0x140258250
0000000140258262 4989c1                         mov        r9, rax
0000000140258265 4d29d1                         sub        r9, r10
0000000140258268 4883f808                       cmp        rax, 8
000000014025826c 7243                           jb         0x1402582b1
000000014025826e 6690                           nop        
0000000140258270 488b02                         mov        rax, qword ptr [rdx]
0000000140258273 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014025827a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140258281 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140258288 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014025828f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140258296 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014025829d 4c8ba840010000                 mov        r13, qword ptr [rax + 0x140]
00000001402582a4 498d9540010000                 lea        rdx, [r13 + 0x140]
00000001402582ab 4983c1f8                       add        r9, -8
00000001402582af 75bf                           jne        0x140258270
00000001402582b1 31ff                           xor        edi, edi
00000001402582b3 eb12                           jmp        0x1402582c7
00000001402582b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001402582c0 498d7801                       lea        rdi, [r8 + 1]
00000001402582c4 4989cd                         mov        r13, rcx
00000001402582c7 4b8d0440                       lea        rax, [r8 + r8*2]
00000001402582cb 488d14c1                       lea        rdx, [rcx + rax*8]
00000001402582cf 4883c208                       add        rdx, 8
00000001402582d3 4a8d848110010000               lea        rax, [rcx + r8*4 + 0x110]
00000001402582db 488945f8                       mov        qword ptr [rbp - 8], rax
00000001402582df 4889f1                         mov        rcx, rsi
00000001402582e2 e809340600                     call       0x1402bb6f0
00000001402582e7 90                             nop        
00000001402582e8 488975c0                       mov        qword ptr [rbp - 0x40], rsi
00000001402582ec 488d05ad8ae7ff                 lea        rax, [rip - 0x187553]
00000001402582f3 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001402582f7 488d45f8                       lea        rax, [rbp - 8]
00000001402582fb 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001402582ff 488d051a383d00                 lea        rax, [rip + 0x3d381a]
0000000140258306 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014025830a 4889d9                         mov        rcx, rbx
000000014025830d 488d1504d95202                 lea        rdx, [rip + 0x252d904]
0000000140258314 4d89f0                         mov        r8, r14
0000000140258317 e8a4234e02                     call       0x14273a6c0
000000014025831c 90                             nop        
000000014025831d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140258321 4885d2                         test       rdx, rdx
0000000140258324 0f84c6fdffff                   je         0x1402580f0
000000014025832a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014025832e 41b801000000                   mov        r8d, 1
0000000140258334 e8c7193e00                     call       0x140639d00
0000000140258339 e9b2fdffff                     jmp        0x1402580f0
000000014025833e 6690                           nop        
0000000140258340 4989c1                         mov        r9, rax
0000000140258343 4883f808                       cmp        rax, 8
0000000140258347 0f8264ffffff                   jb         0x1402582b1
000000014025834d e91effffff                     jmp        0x140258270
0000000140258352 488b4500                       mov        rax, qword ptr [rbp]
0000000140258356 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014025835a 488908                         mov        qword ptr [rax], rcx
000000014025835d 4881c498000000                 add        rsp, 0x98
0000000140258364 5b                             pop        rbx
0000000140258365 5f                             pop        rdi
0000000140258366 5e                             pop        rsi
0000000140258367 415c                           pop        r12
0000000140258369 415d                           pop        r13
000000014025836b 415e                           pop        r14
000000014025836d 415f                           pop        r15
000000014025836f 5d                             pop        rbp
0000000140258370 c3                             ret        
0000000140258371 488d0da0035602                 lea        rcx, [rip + 0x25603a0]
0000000140258378 e8037c5102                     call       0x14276ff80
000000014025837d 90                             nop        
000000014025837e eb0d                           jmp        0x14025838d
0000000140258380 488d0db1045602                 lea        rcx, [rip + 0x25604b1]
0000000140258387 e8f47b5102                     call       0x14276ff80
000000014025838c 90                             nop        
000000014025838d 0f0b                           ud2        
