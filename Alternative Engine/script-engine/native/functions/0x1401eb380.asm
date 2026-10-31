00000001401eb380 56                             push       rsi
00000001401eb381 4883ec20                       sub        rsp, 0x20
00000001401eb385 4889ce                         mov        rsi, rcx
00000001401eb388 e823392100                     call       0x1403fecb0
00000001401eb38d ba08000000                     mov        edx, 8
00000001401eb392 4889f1                         mov        rcx, rsi
00000001401eb395 e856e94400                     call       0x140639cf0
00000001401eb39a 4885c0                         test       rax, rax
00000001401eb39d 7406                           je         0x1401eb3a5
00000001401eb39f 4883c420                       add        rsp, 0x20
00000001401eb3a3 5e                             pop        rsi
00000001401eb3a4 c3                             ret        
00000001401eb3a5 b908000000                     mov        ecx, 8
00000001401eb3aa 4889f2                         mov        rdx, rsi
00000001401eb3ad e8ff485802                     call       0x14276fcb1
00000001401eb3b2 0f0b                           ud2        
