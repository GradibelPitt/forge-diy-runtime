0000000140068270 55                             push       rbp
0000000140068271 4157                           push       r15
0000000140068273 4156                           push       r14
0000000140068275 4155                           push       r13
0000000140068277 4154                           push       r12
0000000140068279 56                             push       rsi
000000014006827a 57                             push       rdi
000000014006827b 53                             push       rbx
000000014006827c 4883ec48                       sub        rsp, 0x48
0000000140068280 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140068285 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006828d 4889ce                         mov        rsi, rcx
0000000140068290 4c39c2                         cmp        rdx, r8
0000000140068293 7477                           je         0x14006830c
0000000140068295 4c89c7                         mov        rdi, r8
0000000140068298 4889d3                         mov        rbx, rdx
000000014006829b 4881c3a0650000                 add        rbx, 0x65a0
00000001400682a2 eb1c                           jmp        0x1400682c0
00000001400682a4 488d8338faffff                 lea        rax, [rbx - 0x5c8]
00000001400682ab 833804                         cmp        dword ptr [rax], 4
00000001400682ae 7550                           jne        0x140068300
00000001400682b0 e982000000                     jmp        0x140068337
00000001400682b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001400682c0 488b8330faffff                 mov        rax, qword ptr [rbx - 0x5d0]
00000001400682c7 4883f8fe                       cmp        rax, -2
00000001400682cb 7433                           je         0x140068300
00000001400682cd 4883f808                       cmp        rax, 8
00000001400682d1 b907000000                     mov        ecx, 7
00000001400682d6 480f4dc8                       cmovge     rcx, rax
00000001400682da 4883f908                       cmp        rcx, 8
00000001400682de 74c4                           je         0x1400682a4
00000001400682e0 83f907                         cmp        ecx, 7
00000001400682e3 751b                           jne        0x140068300
00000001400682e5 83f8ff                         cmp        eax, -1
00000001400682e8 7416                           je         0x140068300
00000001400682ea 4883bb30feffff00               cmp        qword ptr [rbx - 0x1d0], 0
00000001400682f2 740c                           je         0x140068300
00000001400682f4 488b8328feffff                 mov        rax, qword ptr [rbx - 0x1d8]
00000001400682fb 833804                         cmp        dword ptr [rax], 4
00000001400682fe 7437                           je         0x140068337
0000000140068300 4839fb                         cmp        rbx, rdi
0000000140068303 488d9ba0650000                 lea        rbx, [rbx + 0x65a0]
000000014006830a 75b4                           jne        0x1400682c0
000000014006830c 48c70600000000                 mov        qword ptr [rsi], 0
0000000140068313 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014006831b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140068323 4889f0                         mov        rax, rsi
0000000140068326 4883c448                       add        rsp, 0x48
000000014006832a 5b                             pop        rbx
000000014006832b 5f                             pop        rdi
000000014006832c 5e                             pop        rsi
000000014006832d 415c                           pop        r12
000000014006832f 415d                           pop        r13
0000000140068331 415e                           pop        r14
0000000140068333 415f                           pop        r15
0000000140068335 5d                             pop        rbp
0000000140068336 c3                             ret        
0000000140068337 440fb673ff                     movzx      r14d, byte ptr [rbx - 1]
000000014006833c 448bb8a0010000                 mov        r15d, dword ptr [rax + 0x1a0]
0000000140068343 e868693900                     call       0x1403fecb0
0000000140068348 b920000000                     mov        ecx, 0x20
000000014006834d ba04000000                     mov        edx, 4
0000000140068352 e899195d00                     call       0x140639cf0
0000000140068357 4885c0                         test       rax, rax
000000014006835a 0f840a010000                   je         0x14006846a
0000000140068360 448830                         mov        byte ptr [rax], r14b
0000000140068363 44897804                       mov        dword ptr [rax + 4], r15d
0000000140068367 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006836f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140068373 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014006837b 4839fb                         cmp        rbx, rdi
000000014006837e 0f84ca000000                   je         0x14006844e
0000000140068384 41be01000000                   mov        r14d, 1
000000014006838a 4c8d7de8                       lea        r15, [rbp - 0x18]
000000014006838e 4881c3a0650000                 add        rbx, 0x65a0
0000000140068395 eb19                           jmp        0x1400683b0
0000000140068397 488d8b38faffff                 lea        rcx, [rbx - 0x5c8]
000000014006839e 833904                         cmp        dword ptr [rcx], 4
00000001400683a1 754d                           jne        0x1400683f0
00000001400683a3 eb59                           jmp        0x1400683fe
00000001400683a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001400683b0 488b8b30faffff                 mov        rcx, qword ptr [rbx - 0x5d0]
00000001400683b7 4883f9fe                       cmp        rcx, -2
00000001400683bb 7433                           je         0x1400683f0
00000001400683bd 4883f908                       cmp        rcx, 8
00000001400683c1 ba07000000                     mov        edx, 7
00000001400683c6 480f4dd1                       cmovge     rdx, rcx
00000001400683ca 4883fa08                       cmp        rdx, 8
00000001400683ce 74c7                           je         0x140068397
00000001400683d0 83fa07                         cmp        edx, 7
00000001400683d3 751b                           jne        0x1400683f0
00000001400683d5 83f9ff                         cmp        ecx, -1
00000001400683d8 7416                           je         0x1400683f0
00000001400683da 4883bb30feffff00               cmp        qword ptr [rbx - 0x1d0], 0
00000001400683e2 740c                           je         0x1400683f0
00000001400683e4 488b8b28feffff                 mov        rcx, qword ptr [rbx - 0x1d8]
00000001400683eb 833904                         cmp        dword ptr [rcx], 4
00000001400683ee 740e                           je         0x1400683fe
00000001400683f0 4839fb                         cmp        rbx, rdi
00000001400683f3 488d9ba0650000                 lea        rbx, [rbx + 0x65a0]
00000001400683fa 75b4                           jne        0x1400683b0
00000001400683fc eb50                           jmp        0x14006844e
00000001400683fe 440fb663ff                     movzx      r12d, byte ptr [rbx - 1]
0000000140068403 448ba9a0010000                 mov        r13d, dword ptr [rcx + 0x1a0]
000000014006840a 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
000000014006840e 7525                           jne        0x140068435
0000000140068410 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140068419 41b801000000                   mov        r8d, 1
000000014006841f 41b904000000                   mov        r9d, 4
0000000140068425 4c89f9                         mov        rcx, r15
0000000140068428 4c89f2                         mov        rdx, r14
000000014006842b e8d0876e02                     call       0x142750c00
0000000140068430 90                             nop        
0000000140068431 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140068435 468824f0                       mov        byte ptr [rax + r14*8], r12b
0000000140068439 46896cf004                     mov        dword ptr [rax + r14*8 + 4], r13d
000000014006843e 49ffc6                         inc        r14
0000000140068441 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140068445 4839fb                         cmp        rbx, rdi
0000000140068448 0f8540ffffff                   jne        0x14006838e
000000014006844e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140068452 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140068456 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006845a 488906                         mov        qword ptr [rsi], rax
000000014006845d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140068461 48894608                       mov        qword ptr [rsi + 8], rax
0000000140068465 e9b9feffff                     jmp        0x140068323
000000014006846a b904000000                     mov        ecx, 4
000000014006846f ba20000000                     mov        edx, 0x20
0000000140068474 e852787002                     call       0x14276fccb
0000000140068479 0f0b                           ud2        
