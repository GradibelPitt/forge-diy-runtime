0000000142525470 55                             push       rbp
0000000142525471 4157                           push       r15
0000000142525473 4156                           push       r14
0000000142525475 4155                           push       r13
0000000142525477 4154                           push       r12
0000000142525479 56                             push       rsi
000000014252547a 57                             push       rdi
000000014252547b 53                             push       rbx
000000014252547c 4883ec58                       sub        rsp, 0x58
0000000142525480 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142525485 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252548d 4889d7                         mov        rdi, rdx
0000000142525490 4889ce                         mov        rsi, rcx
0000000142525493 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425254a0 4889f9                         mov        rcx, rdi
00000001425254a3 e8e892f4ff                     call       0x14246e790
00000001425254a8 4885c0                         test       rax, rax
00000001425254ab 0f8449030000                   je         0x1425257fa
00000001425254b1 488b4f48                       mov        rcx, qword ptr [rdi + 0x48]
00000001425254b5 440fb64004                     movzx      r8d, byte ptr [rax + 4]
00000001425254ba 443a01                         cmp        r8b, byte ptr [rcx]
00000001425254bd 75e1                           jne        0x1425254a0
00000001425254bf 4989d0                         mov        r8, rdx
00000001425254c2 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
00000001425254c6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001425254cd 8b18                           mov        ebx, dword ptr [rax]
00000001425254cf 4839da                         cmp        rdx, rbx
00000001425254d2 0f866b030000                   jbe        0x142525843
00000001425254d8 458b30                         mov        r14d, dword ptr [r8]
00000001425254db 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001425254e2 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
00000001425254e6 83791001                       cmp        dword ptr [rcx + 0x10], 1
00000001425254ea 751a                           jne        0x142525506
00000001425254ec 0f1f4000                       nop        dword ptr [rax]
00000001425254f0 8b5914                         mov        ebx, dword ptr [rcx + 0x14]
00000001425254f3 4839da                         cmp        rdx, rbx
00000001425254f6 0f8647030000                   jbe        0x142525843
00000001425254fc 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000142525500 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000142525504 75ea                           jne        0x1425254f0
0000000142525506 e8a597edfd                     call       0x1403fecb0
000000014252550b b920000000                     mov        ecx, 0x20
0000000142525510 ba04000000                     mov        edx, 4
0000000142525515 e8d64711fe                     call       0x140639cf0
000000014252551a 4885c0                         test       rax, rax
000000014252551d 0f8443030000                   je         0x142525866
0000000142525523 8918                           mov        dword ptr [rax], ebx
0000000142525525 44897004                       mov        dword ptr [rax + 4], r14d
0000000142525529 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000142525531 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142525535 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014252553d 0fb617                         movzx      edx, byte ptr [rdi]
0000000142525540 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000142525544 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000142525548 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
000000014252554c 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
0000000142525550 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
0000000142525554 4c8b4750                       mov        r8, qword ptr [rdi + 0x50]
0000000142525558 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014252555c 41b801000000                   mov        r8d, 1
0000000142525562 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142525566 4d85ff                         test       r15, r15
0000000142525569 752f                           jne        0x14252559a
000000014252556b e979020000                     jmp        0x1425257e9
0000000142525570 4d8d6901                       lea        r13, [r9 + 1]
0000000142525574 4c89c3                         mov        rbx, r8
0000000142525577 49ffcf                         dec        r15
000000014252557a 470fb654c80c                   movzx      r10d, byte ptr [r8 + r9*8 + 0xc]
0000000142525580 b201                           mov        dl, 1
0000000142525582 b900000000                     mov        ecx, 0
0000000142525587 453a1424                       cmp        r10b, byte ptr [r12]
000000014252558b 0f84ba010000                   je         0x14252574b
0000000142525591 4d85ff                         test       r15, r15
0000000142525594 0f844f020000                   je         0x1425257e9
000000014252559a f6c201                         test       dl, 1
000000014252559d 0f8491020000                   je         0x142525834
00000001425255a3 4885db                         test       rbx, rbx
00000001425255a6 7428                           je         0x1425255d0
00000001425255a8 0fb7938e000000                 movzx      edx, word ptr [rbx + 0x8e]
00000001425255af 4939d5                         cmp        r13, rdx
00000001425255b2 0f83c8000000                   jae        0x142525680
00000001425255b8 4989d8                         mov        r8, rbx
00000001425255bb 4d89e9                         mov        r9, r13
00000001425255be e9e1000000                     jmp        0x1425256a4
00000001425255c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425255d0 4d85ed                         test       r13, r13
00000001425255d3 7438                           je         0x14252560d
00000001425255d5 4c89ea                         mov        rdx, r13
00000001425255d8 4889cb                         mov        rbx, rcx
00000001425255db 4883e207                       and        rdx, 7
00000001425255df 7431                           je         0x142525612
00000001425255e1 4531c0                         xor        r8d, r8d
00000001425255e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425255f0 488b9b90000000                 mov        rbx, qword ptr [rbx + 0x90]
00000001425255f7 49ffc0                         inc        r8
00000001425255fa 4c39c2                         cmp        rdx, r8
00000001425255fd 75f1                           jne        0x1425255f0
00000001425255ff 4c89e9                         mov        rcx, r13
0000000142525602 4c29c1                         sub        rcx, r8
0000000142525605 4983fd08                       cmp        r13, 8
0000000142525609 7315                           jae        0x142525620
000000014252560b eb51                           jmp        0x14252565e
000000014252560d 4889cb                         mov        rbx, rcx
0000000142525610 eb4c                           jmp        0x14252565e
0000000142525612 4c89e9                         mov        rcx, r13
0000000142525615 4983fd08                       cmp        r13, 8
0000000142525619 7243                           jb         0x14252565e
000000014252561b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142525620 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
0000000142525627 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
000000014252562e 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000142525635 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
000000014252563c 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000142525643 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
000000014252564a 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000142525651 488b9a90000000                 mov        rbx, qword ptr [rdx + 0x90]
0000000142525658 4883c1f8                       add        rcx, -8
000000014252565c 75c2                           jne        0x142525620
000000014252565e 4531ed                         xor        r13d, r13d
0000000142525661 31c9                           xor        ecx, ecx
0000000142525663 0fb7938e000000                 movzx      edx, word ptr [rbx + 0x8e]
000000014252566a 4939d5                         cmp        r13, rdx
000000014252566d 0f8245ffffff                   jb         0x1425255b8
0000000142525673 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142525680 4c8b03                         mov        r8, qword ptr [rbx]
0000000142525683 4d85c0                         test       r8, r8
0000000142525686 0f8499010000                   je         0x142525825
000000014252568c 48ffc1                         inc        rcx
000000014252568f 440fb78b8c000000               movzx      r9d, word ptr [rbx + 0x8c]
0000000142525697 4c89c3                         mov        rbx, r8
000000014252569a 66453b888e000000               cmp        r9w, word ptr [r8 + 0x8e]
00000001425256a2 73dc                           jae        0x142525680
00000001425256a4 4885c9                         test       rcx, rcx
00000001425256a7 0f84c3feffff                   je         0x142525570
00000001425256ad 4b8d14c8                       lea        rdx, [r8 + r9*8]
00000001425256b1 4881c298000000                 add        rdx, 0x98
00000001425256b8 4989ca                         mov        r10, rcx
00000001425256bb 4983e207                       and        r10, 7
00000001425256bf 747f                           je         0x142525740
00000001425256c1 4531db                         xor        r11d, r11d
00000001425256c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425256d0 488b1a                         mov        rbx, qword ptr [rdx]
00000001425256d3 488d9390000000                 lea        rdx, [rbx + 0x90]
00000001425256da 49ffc3                         inc        r11
00000001425256dd 4d39da                         cmp        r10, r11
00000001425256e0 75ee                           jne        0x1425256d0
00000001425256e2 4989ca                         mov        r10, rcx
00000001425256e5 4d29da                         sub        r10, r11
00000001425256e8 4883f908                       cmp        rcx, 8
00000001425256ec 7243                           jb         0x142525731
00000001425256ee 6690                           nop        
00000001425256f0 488b0a                         mov        rcx, qword ptr [rdx]
00000001425256f3 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001425256fa 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000142525701 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000142525708 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014252570f 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
0000000142525716 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014252571d 488b9990000000                 mov        rbx, qword ptr [rcx + 0x90]
0000000142525724 488d9390000000                 lea        rdx, [rbx + 0x90]
000000014252572b 4983c2f8                       add        r10, -8
000000014252572f 75bf                           jne        0x1425256f0
0000000142525731 4531ed                         xor        r13d, r13d
0000000142525734 e93efeffff                     jmp        0x142525577
0000000142525739 0f1f8000000000                 nop        dword ptr [rax]
0000000142525740 4989ca                         mov        r10, rcx
0000000142525743 4883f908                       cmp        rcx, 8
0000000142525747 73a7                           jae        0x1425256f0
0000000142525749 ebe6                           jmp        0x142525731
000000014252574b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014252574f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000142525756 478b74c808                     mov        r14d, dword ptr [r8 + r9*8 + 8]
000000014252575b 4c39f2                         cmp        rdx, r14
000000014252575e 0f86f0000000                   jbe        0x142525854
0000000142525764 438b7c8860                     mov        edi, dword ptr [r8 + r9*4 + 0x60]
0000000142525769 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000142525770 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
0000000142525774 4183781001                     cmp        dword ptr [r8 + 0x10], 1
0000000142525779 751d                           jne        0x142525798
000000014252577b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142525780 458b7014                       mov        r14d, dword ptr [r8 + 0x14]
0000000142525784 4c39f2                         cmp        rdx, r14
0000000142525787 0f86c7000000                   jbe        0x142525854
000000014252578d 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
0000000142525791 4180781000                     cmp        byte ptr [r8 + 0x10], 0
0000000142525796 75e8                           jne        0x142525780
0000000142525798 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014252579c 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001425257a0 7527                           jne        0x1425257c9
00000001425257a2 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425257ab 41b801000000                   mov        r8d, 1
00000001425257b1 41b904000000                   mov        r9d, 4
00000001425257b7 488d4de0                       lea        rcx, [rbp - 0x20]
00000001425257bb e840b42200                     call       0x142750c00
00000001425257c0 90                             nop        
00000001425257c1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425257c5 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001425257c9 448934d0                       mov        dword ptr [rax + rdx*8], r14d
00000001425257cd 897cd004                       mov        dword ptr [rax + rdx*8 + 4], edi
00000001425257d1 48ffc2                         inc        rdx
00000001425257d4 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001425257d8 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001425257dc b201                           mov        dl, 1
00000001425257de 31c9                           xor        ecx, ecx
00000001425257e0 4d85ff                         test       r15, r15
00000001425257e3 0f85b1fdffff                   jne        0x14252559a
00000001425257e9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425257ed 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425257f1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001425257f5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425257f8 eb17                           jmp        0x142525811
00000001425257fa 48c70600000000                 mov        qword ptr [rsi], 0
0000000142525801 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000142525809 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142525811 4889f0                         mov        rax, rsi
0000000142525814 4883c458                       add        rsp, 0x58
0000000142525818 5b                             pop        rbx
0000000142525819 5f                             pop        rdi
000000014252581a 5e                             pop        rsi
000000014252581b 415c                           pop        r12
000000014252581d 415d                           pop        r13
000000014252581f 415e                           pop        r14
0000000142525821 415f                           pop        r15
0000000142525823 5d                             pop        rbp
0000000142525824 c3                             ret        
0000000142525825 488d0decca7c00                 lea        rcx, [rip + 0x7ccaec]
000000014252582c e84fa72400                     call       0x14276ff80
0000000142525831 90                             nop        
0000000142525832 eb30                           jmp        0x142525864
0000000142525834 488d0d7deb7c00                 lea        rcx, [rip + 0x7ceb7d]
000000014252583b e840a72400                     call       0x14276ff80
0000000142525840 90                             nop        
0000000142525841 eb21                           jmp        0x142525864
0000000142525843 4c8d058e2a7d00                 lea        r8, [rip + 0x7d2a8e]
000000014252584a 4889d9                         mov        rcx, rbx
000000014252584d e8d1a72400                     call       0x142770023
0000000142525852 0f0b                           ud2        
0000000142525854 4c8d057d2a7d00                 lea        r8, [rip + 0x7d2a7d]
000000014252585b 4c89f1                         mov        rcx, r14
000000014252585e e8c0a72400                     call       0x142770023
0000000142525863 90                             nop        
0000000142525864 0f0b                           ud2        
0000000142525866 b904000000                     mov        ecx, 4
000000014252586b ba20000000                     mov        edx, 0x20
0000000142525870 e856a42400                     call       0x14276fccb
0000000142525875 0f0b                           ud2        
