0000000140225340 56                             push       rsi
0000000140225341 57                             push       rdi
0000000140225342 4883ec28                       sub        rsp, 0x28
0000000140225346 488b39                         mov        rdi, qword ptr [rcx]
0000000140225349 488b02                         mov        rax, qword ptr [rdx]
000000014022534c 8b30                           mov        esi, dword ptr [rax]
000000014022534e 488b07                         mov        rax, qword ptr [rdi]
0000000140225351 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140225358 4839f2                         cmp        rdx, rsi
000000014022535b 0f86e3000000                   jbe        0x140225444
0000000140225361 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140225368 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014022536c 4883c110                       add        rcx, 0x10
0000000140225370 b206                           mov        dl, 6
0000000140225372 e859c8ea01                     call       0x1420d1bd0
0000000140225377 84c0                           test       al, al
0000000140225379 0f849b000000                   je         0x14022541a
000000014022537f 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140225383 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140225387 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014022538b 4839f2                         cmp        rdx, rsi
000000014022538e 0f86c1000000                   jbe        0x140225455
0000000140225394 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140225398 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014022539c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001402253a0 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001402253a4 8b14b2                         mov        edx, dword ptr [rdx + rsi*4]
00000001402253a7 49b9f0ffffffffffff1f           movabs     r9, 0x1ffffffffffffff0
00000001402253b1 4921c9                         and        r9, rcx
00000001402253b4 4e8d0488                       lea        r8, [rax + r9*4]
00000001402253b8 83e10f                         and        ecx, 0xf
00000001402253bb 660f6ec2                       movd       xmm0, edx
00000001402253bf 660f70c000                     pshufd     xmm0, xmm0, 0
00000001402253c4 4531d2                         xor        r10d, r10d
00000001402253c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001402253d0 4d39d1                         cmp        r9, r10
00000001402253d3 744e                           je         0x140225423
00000001402253d5 f3420f6f0c90                   movdqu     xmm1, xmmword ptr [rax + r10*4]
00000001402253db f3420f6f549010                 movdqu     xmm2, xmmword ptr [rax + r10*4 + 0x10]
00000001402253e2 f3420f6f5c9020                 movdqu     xmm3, xmmword ptr [rax + r10*4 + 0x20]
00000001402253e9 f3420f6f649030                 movdqu     xmm4, xmmword ptr [rax + r10*4 + 0x30]
00000001402253f0 660f76d0                       pcmpeqd    xmm2, xmm0
00000001402253f4 660f76c8                       pcmpeqd    xmm1, xmm0
00000001402253f8 660f6bca                       packssdw   xmm1, xmm2
00000001402253fc 660f76d8                       pcmpeqd    xmm3, xmm0
0000000140225400 660f76e0                       pcmpeqd    xmm4, xmm0
0000000140225404 660f6bdc                       packssdw   xmm3, xmm4
0000000140225408 660f63cb                       packsswb   xmm1, xmm3
000000014022540c 66440fd7d9                     pmovmskb   r11d, xmm1
0000000140225411 4983c210                       add        r10, 0x10
0000000140225415 4585db                         test       r11d, r11d
0000000140225418 74b6                           je         0x1402253d0
000000014022541a 31c0                           xor        eax, eax
000000014022541c 4883c428                       add        rsp, 0x28
0000000140225420 5f                             pop        rdi
0000000140225421 5e                             pop        rsi
0000000140225422 c3                             ret        
0000000140225423 c1e102                         shl        ecx, 2
0000000140225426 4531c9                         xor        r9d, r9d
0000000140225429 0f1f8000000000                 nop        dword ptr [rax]
0000000140225430 4c39c9                         cmp        rcx, r9
0000000140225433 0f94c0                         sete       al
0000000140225436 74e4                           je         0x14022541c
0000000140225438 43391408                       cmp        dword ptr [r8 + r9], edx
000000014022543c 4d8d4904                       lea        r9, [r9 + 4]
0000000140225440 75ee                           jne        0x140225430
0000000140225442 ebd8                           jmp        0x14022541c
0000000140225444 4c8d0505885502                 lea        r8, [rip + 0x2558805]
000000014022544b 4889f1                         mov        rcx, rsi
000000014022544e e8d0ab5402                     call       0x142770023
0000000140225453 0f0b                           ud2        
0000000140225455 4c8d050c855502                 lea        r8, [rip + 0x255850c]
000000014022545c 4889f1                         mov        rcx, rsi
000000014022545f e8bfab5402                     call       0x142770023
0000000140225464 0f0b                           ud2        
