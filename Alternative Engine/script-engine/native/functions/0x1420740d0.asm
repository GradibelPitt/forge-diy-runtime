00000001420740d0 56                             push       rsi
00000001420740d1 4881ec80000000                 sub        rsp, 0x80
00000001420740d8 498d40ff                       lea        rax, [r8 - 1]
00000001420740dc 4839d0                         cmp        rax, rdx
00000001420740df 0f8370010000                   jae        0x142074255
00000001420740e5 4939d0                         cmp        r8, rdx
00000001420740e8 7509                           jne        0x1420740f3
00000001420740ea 4881c480000000                 add        rsp, 0x80
00000001420740f1 5e                             pop        rsi
00000001420740f2 c3                             ret        
00000001420740f3 48c1e207                       shl        rdx, 7
00000001420740f7 4801ca                         add        rdx, rcx
00000001420740fa 49c1e007                       shl        r8, 7
00000001420740fe 4a8d0401                       lea        rax, [rcx + r8]
0000000142074102 eb72                           jmp        0x142074176
0000000142074104 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142074110 4989cb                         mov        r11, rcx
0000000142074113 488b742470                     mov        rsi, qword ptr [rsp + 0x70]
0000000142074118 49897370                       mov        qword ptr [r11 + 0x70], rsi
000000014207411c 0f28442460                     movaps     xmm0, xmmword ptr [rsp + 0x60]
0000000142074121 410f114360                     movups     xmmword ptr [r11 + 0x60], xmm0
0000000142074126 0f28442450                     movaps     xmm0, xmmword ptr [rsp + 0x50]
000000014207412b 410f114350                     movups     xmmword ptr [r11 + 0x50], xmm0
0000000142074130 0f28442440                     movaps     xmm0, xmmword ptr [rsp + 0x40]
0000000142074135 410f114340                     movups     xmmword ptr [r11 + 0x40], xmm0
000000014207413a 0f280424                       movaps     xmm0, xmmword ptr [rsp]
000000014207413e 0f284c2410                     movaps     xmm1, xmmword ptr [rsp + 0x10]
0000000142074143 0f28542420                     movaps     xmm2, xmmword ptr [rsp + 0x20]
0000000142074148 0f285c2430                     movaps     xmm3, xmmword ptr [rsp + 0x30]
000000014207414d 410f115b30                     movups     xmmword ptr [r11 + 0x30], xmm3
0000000142074152 410f115320                     movups     xmmword ptr [r11 + 0x20], xmm2
0000000142074157 410f114b10                     movups     xmmword ptr [r11 + 0x10], xmm1
000000014207415c 410f1103                       movups     xmmword ptr [r11], xmm0
0000000142074160 4e894c11f8                     mov        qword ptr [rcx + r10 - 8], r9
0000000142074165 4883e880                       sub        rax, -0x80
0000000142074169 4983e880                       sub        r8, -0x80
000000014207416d 4839d0                         cmp        rax, rdx
0000000142074170 0f8474ffffff                   je         0x1420740ea
0000000142074176 4c8b4878                       mov        r9, qword ptr [rax + 0x78]
000000014207417a 4c3b48f8                       cmp        r9, qword ptr [rax - 8]
000000014207417e 73e5                           jae        0x142074165
0000000142074180 4c8b5070                       mov        r10, qword ptr [rax + 0x70]
0000000142074184 4c89542470                     mov        qword ptr [rsp + 0x70], r10
0000000142074189 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
000000014207418d 0f29442460                     movaps     xmmword ptr [rsp + 0x60], xmm0
0000000142074192 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000142074196 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
000000014207419b 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
000000014207419f 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
00000001420741a4 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001420741a7 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001420741ab 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001420741af 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
00000001420741b3 0f295c2430                     movaps     xmmword ptr [rsp + 0x30], xmm3
00000001420741b8 0f29542420                     movaps     xmmword ptr [rsp + 0x20], xmm2
00000001420741bd 0f294c2410                     movaps     xmmword ptr [rsp + 0x10], xmm1
00000001420741c2 0f290424                       movaps     xmmword ptr [rsp], xmm0
00000001420741c6 4d89c3                         mov        r11, r8
00000001420741c9 0f1f8000000000                 nop        dword ptr [rax]
00000001420741d0 4d89da                         mov        r10, r11
00000001420741d3 420f104419f0                   movups     xmm0, xmmword ptr [rcx + r11 - 0x10]
00000001420741d9 420f11441970                   movups     xmmword ptr [rcx + r11 + 0x70], xmm0
00000001420741df 420f104419e0                   movups     xmm0, xmmword ptr [rcx + r11 - 0x20]
00000001420741e5 420f11441960                   movups     xmmword ptr [rcx + r11 + 0x60], xmm0
00000001420741eb 420f104419d0                   movups     xmm0, xmmword ptr [rcx + r11 - 0x30]
00000001420741f1 420f11441950                   movups     xmmword ptr [rcx + r11 + 0x50], xmm0
00000001420741f7 420f104419c0                   movups     xmm0, xmmword ptr [rcx + r11 - 0x40]
00000001420741fd 420f11441940                   movups     xmmword ptr [rcx + r11 + 0x40], xmm0
0000000142074203 420f10441980                   movups     xmm0, xmmword ptr [rcx + r11 - 0x80]
0000000142074209 420f104c1990                   movups     xmm1, xmmword ptr [rcx + r11 - 0x70]
000000014207420f 420f105419a0                   movups     xmm2, xmmword ptr [rcx + r11 - 0x60]
0000000142074215 420f105c19b0                   movups     xmm3, xmmword ptr [rcx + r11 - 0x50]
000000014207421b 420f115c1930                   movups     xmmword ptr [rcx + r11 + 0x30], xmm3
0000000142074221 420f11541920                   movups     xmmword ptr [rcx + r11 + 0x20], xmm2
0000000142074227 420f114c1910                   movups     xmmword ptr [rcx + r11 + 0x10], xmm1
000000014207422d 420f110419                     movups     xmmword ptr [rcx + r11], xmm0
0000000142074232 4981fb80000000                 cmp        r11, 0x80
0000000142074239 0f84d1feffff                   je         0x142074110
000000014207423f 4d8d5a80                       lea        r11, [r10 - 0x80]
0000000142074243 4e3b8c1178ffffff               cmp        r9, qword ptr [rcx + r10 - 0x88]
000000014207424b 7283                           jb         0x1420741d0
000000014207424d 4901cb                         add        r11, rcx
0000000142074250 e9befeffff                     jmp        0x142074113
0000000142074255 0f0b                           ud2        
