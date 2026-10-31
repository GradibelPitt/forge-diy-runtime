00000001424724f0 55                             push       rbp
00000001424724f1 4157                           push       r15
00000001424724f3 4156                           push       r14
00000001424724f5 4155                           push       r13
00000001424724f7 4154                           push       r12
00000001424724f9 56                             push       rsi
00000001424724fa 57                             push       rdi
00000001424724fb 53                             push       rbx
00000001424724fc 4881eca8000000                 sub        rsp, 0xa8
0000000142472503 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247250b 660f7f7d10                     movdqa     xmmword ptr [rbp + 0x10], xmm7
0000000142472510 660f7f7500                     movdqa     xmmword ptr [rbp], xmm6
0000000142472515 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014247251d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142472521 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142472525 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142472529 4885c0                         test       rax, rax
000000014247252c 0f8434030000                   je         0x142472866
0000000142472532 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142472536 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014247253a 4d8b30                         mov        r14, qword ptr [r8]
000000014247253d 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142472541 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000142472545 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142472549 488d0498                       lea        rax, [rax + rbx*4]
000000014247254d 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142472551 48c1e302                       shl        rbx, 2
0000000142472555 31c0                           xor        eax, eax
0000000142472557 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014247255b 4989c7                         mov        r15, rax
000000014247255e 488d0440                       lea        rax, [rax + rax*2]
0000000142472562 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000142472566 488b74c108                     mov        rsi, qword ptr [rcx + rax*8 + 8]
000000014247256b 488b7cc110                     mov        rdi, qword ptr [rcx + rax*8 + 0x10]
0000000142472570 4531ed                         xor        r13d, r13d
0000000142472573 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142472580 4c39eb                         cmp        rbx, r13
0000000142472583 744f                           je         0x1424725d4
0000000142472585 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142472589 428b0c28                       mov        ecx, dword ptr [rax + r13]
000000014247258d 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000142472594 4839ca                         cmp        rdx, rcx
0000000142472597 0f86f4020000                   jbe        0x142472891
000000014247259d 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001424725a4 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001424725a8 4883c110                       add        rcx, 0x10
00000001424725ac 4889f2                         mov        rdx, rsi
00000001424725af 4989f8                         mov        r8, rdi
00000001424725b2 e8098b61ff                     call       0x141a8b0c0
00000001424725b7 4983c504                       add        r13, 4
00000001424725bb 84c0                           test       al, al
00000001424725bd 74c1                           je         0x142472580
00000001424725bf 4c89f8                         mov        rax, r15
00000001424725c2 48ffc0                         inc        rax
00000001424725c5 483b45d0                       cmp        rax, qword ptr [rbp - 0x30]
00000001424725c9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424725cd 758c                           jne        0x14247255b
00000001424725cf e992020000                     jmp        0x142472866
00000001424725d4 498b1424                       mov        rdx, qword ptr [r12]
00000001424725d8 4885d2                         test       rdx, rdx
00000001424725db 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
00000001424725df 7410                           je         0x1424725f1
00000001424725e1 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001424725e6 41b801000000                   mov        r8d, 1
00000001424725ec e80f771cfe                     call       0x140639d00
00000001424725f1 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001424725f5 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001424725f9 e904020000                     jmp        0x142472802
00000001424725fe 6690                           nop        
0000000142472600 4c21f0                         and        rax, r14
0000000142472603 f3410f6f7c0500                 movdqu     xmm7, xmmword ptr [r13 + rax]
000000014247260a 660f6fc7                       movdqa     xmm0, xmm7
000000014247260e 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142472612 660fd7d8                       pmovmskb   ebx, xmm0
0000000142472616 85db                           test       ebx, ebx
0000000142472618 7446                           je         0x142472660
000000014247261a 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014247261e f30fbccb                       tzcnt      ecx, ebx
0000000142472622 4801c1                         add        rcx, rax
0000000142472625 4c21f1                         and        rcx, r14
0000000142472628 48c1e104                       shl        rcx, 4
000000014247262c 4c89e8                         mov        rax, r13
000000014247262f 4829c8                         sub        rax, rcx
0000000142472632 483b78f8                       cmp        rdi, qword ptr [rax - 8]
0000000142472636 7517                           jne        0x14247264f
0000000142472638 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
000000014247263c 4889f1                         mov        rcx, rsi
000000014247263f 4989f8                         mov        r8, rdi
0000000142472642 e8b96b2d00                     call       0x142749200
0000000142472647 85c0                           test       eax, eax
0000000142472649 0f8481010000                   je         0x1424727d0
000000014247264f 8d43ff                         lea        eax, [rbx - 1]
0000000142472652 6621d8                         and        ax, bx
0000000142472655 89c3                           mov        ebx, eax
0000000142472657 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014247265b 75c1                           jne        0x14247261e
000000014247265d 0f1f00                         nop        dword ptr [rax]
0000000142472660 660f76c0                       pcmpeqd    xmm0, xmm0
0000000142472664 660f74f8                       pcmpeqb    xmm7, xmm0
0000000142472668 660fd7cf                       pmovmskb   ecx, xmm7
000000014247266c 85c9                           test       ecx, ecx
000000014247266e 0f853c010000                   jne        0x1424727b0
0000000142472674 4c01f8                         add        rax, r15
0000000142472677 4883c010                       add        rax, 0x10
000000014247267b 4983c710                       add        r15, 0x10
000000014247267f e97cffffff                     jmp        0x142472600
0000000142472684 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142472690 4c3b65a0                       cmp        r12, qword ptr [rbp - 0x60]
0000000142472694 0f849b010000                   je         0x142472835
000000014247269a 418b0c24                       mov        ecx, dword ptr [r12]
000000014247269e 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001424726a5 4839ca                         cmp        rdx, rcx
00000001424726a8 0f86d4010000                   jbe        0x142472882
00000001424726ae 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001424726b5 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
00000001424726b9 498b4568                       mov        rax, qword ptr [r13 + 0x68]
00000001424726bd 4885c0                         test       rax, rax
00000001424726c0 744e                           je         0x142472710
00000001424726c2 498b5d60                       mov        rbx, qword ptr [r13 + 0x60]
00000001424726c6 48c1e003                       shl        rax, 3
00000001424726ca 4c8d3c40                       lea        r15, [rax + rax*2]
00000001424726ce 4531f6                         xor        r14d, r14d
00000001424726d1 eb16                           jmp        0x1424726e9
00000001424726d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424726e0 4983c618                       add        r14, 0x18
00000001424726e4 4d39f7                         cmp        r15, r14
00000001424726e7 7427                           je         0x142472710
00000001424726e9 4a397c3310                     cmp        qword ptr [rbx + r14 + 0x10], rdi
00000001424726ee 75f0                           jne        0x1424726e0
00000001424726f0 4a8b4c3308                     mov        rcx, qword ptr [rbx + r14 + 8]
00000001424726f5 4889f2                         mov        rdx, rsi
00000001424726f8 4989f8                         mov        r8, rdi
00000001424726fb e8006b2d00                     call       0x142749200
0000000142472700 85c0                           test       eax, eax
0000000142472702 75dc                           jne        0x1424726e0
0000000142472704 e9c7000000                     jmp        0x1424727d0
0000000142472709 0f1f8000000000                 nop        dword ptr [rax]
0000000142472710 498b9d90000000                 mov        rbx, qword ptr [r13 + 0x90]
0000000142472717 498b8598000000                 mov        rax, qword ptr [r13 + 0x98]
000000014247271e 4889c1                         mov        rcx, rax
0000000142472721 48c1e108                       shl        rcx, 8
0000000142472725 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000142472729 4901df                         add        r15, rbx
000000014247272c 0f1f4000                       nop        dword ptr [rax]
0000000142472730 4c39fb                         cmp        rbx, r15
0000000142472733 747b                           je         0x1424727b0
0000000142472735 488d15fc338100                 lea        rdx, [rip + 0x8133fc]
000000014247273c 4889d9                         mov        rcx, rbx
000000014247273f e86c8f64ff                     call       0x141abb6b0
0000000142472744 90                             nop        
0000000142472745 4881c308010000                 add        rbx, 0x108
000000014247274c 84c0                           test       al, al
000000014247274e 74e0                           je         0x142472730
0000000142472750 8b050272f800                   mov        eax, dword ptr [rip + 0xf87202]
0000000142472756 85c0                           test       eax, eax
0000000142472758 7563                           jne        0x1424727bd
000000014247275a 48833dee71f80000               cmp        qword ptr [rip + 0xf871ee], 0
0000000142472762 744c                           je         0x1424727b0
0000000142472764 488d0ded71f800                 lea        rcx, [rip + 0xf871ed]
000000014247276b 4889f2                         mov        rdx, rsi
000000014247276e 4989f8                         mov        r8, rdi
0000000142472771 e8ba8b1ffe                     call       0x14066b330
0000000142472776 90                             nop        
0000000142472777 4889c1                         mov        rcx, rax
000000014247277a 48c1e939                       shr        rcx, 0x39
000000014247277e 4c8b35bb71f800                 mov        r14, qword ptr [rip + 0xf871bb]
0000000142472785 4c8b2dac71f800                 mov        r13, qword ptr [rip + 0xf871ac]
000000014247278c 660f6ec1                       movd       xmm0, ecx
0000000142472790 660f60c0                       punpcklbw  xmm0, xmm0
0000000142472794 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142472799 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014247279e 4531ff                         xor        r15d, r15d
00000001424727a1 e95afeffff                     jmp        0x142472600
00000001424727a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424727b0 4983c404                       add        r12, 4
00000001424727b4 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001424727b8 e9d3feffff                     jmp        0x142472690
00000001424727bd 488d0d7471f800                 lea        rcx, [rip + 0xf87174]
00000001424727c4 e820892f00                     call       0x14276b0e9
00000001424727c9 90                             nop        
00000001424727ca eb8e                           jmp        0x14247275a
00000001424727cc 0f1f4000                       nop        dword ptr [rax]
00000001424727d0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424727d4 488d0452                       lea        rax, [rdx + rdx*2]
00000001424727d8 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001424727dc 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
00000001424727e0 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001424727e4 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424727e9 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
00000001424727ee f30f7f04c7                     movdqu     xmmword ptr [rdi + rax*8], xmm0
00000001424727f3 48ffc2                         inc        rdx
00000001424727f6 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424727fa 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001424727fe 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000142472802 49ffc7                         inc        r15
0000000142472805 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142472809 4c29f8                         sub        rax, r15
000000014247280c 764c                           jbe        0x14247285a
000000014247280e 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142472812 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000142472816 4b8d047f                       lea        rax, [r15 + r15*2]
000000014247281a 488d0cc7                       lea        rcx, [rdi + rax*8]
000000014247281e 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142472822 488b74c708                     mov        rsi, qword ptr [rdi + rax*8 + 8]
0000000142472827 488b7cc710                     mov        rdi, qword ptr [rdi + rax*8 + 0x10]
000000014247282c 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000142472830 e95bfeffff                     jmp        0x142472690
0000000142472835 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142472839 488b10                         mov        rdx, qword ptr [rax]
000000014247283c 4885d2                         test       rdx, rdx
000000014247283f 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000142472843 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000142472847 74b9                           je         0x142472802
0000000142472849 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014247284d 41b801000000                   mov        r8d, 1
0000000142472853 e8a8741cfe                     call       0x140639d00
0000000142472858 eba8                           jmp        0x142472802
000000014247285a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014247285e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142472862 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142472866 0f287500                       movaps     xmm6, xmmword ptr [rbp]
000000014247286a 0f287d10                       movaps     xmm7, xmmword ptr [rbp + 0x10]
000000014247286e 4881c4a8000000                 add        rsp, 0xa8
0000000142472875 5b                             pop        rbx
0000000142472876 5f                             pop        rdi
0000000142472877 5e                             pop        rsi
0000000142472878 415c                           pop        r12
000000014247287a 415d                           pop        r13
000000014247287c 415e                           pop        r14
000000014247287e 415f                           pop        r15
0000000142472880 5d                             pop        rbp
0000000142472881 c3                             ret        
0000000142472882 4c8d05d7588800                 lea        r8, [rip + 0x8858d7]
0000000142472889 e895d72f00                     call       0x142770023
000000014247288e 90                             nop        
000000014247288f 0f0b                           ud2        
0000000142472891 4c8d05c8588800                 lea        r8, [rip + 0x8858c8]
0000000142472898 e886d72f00                     call       0x142770023
000000014247289d 0f0b                           ud2        
