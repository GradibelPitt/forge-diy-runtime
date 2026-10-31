00000001409413f0 55                             push       rbp
00000001409413f1 4157                           push       r15
00000001409413f3 4156                           push       r14
00000001409413f5 4155                           push       r13
00000001409413f7 4154                           push       r12
00000001409413f9 56                             push       rsi
00000001409413fa 57                             push       rdi
00000001409413fb 53                             push       rbx
00000001409413fc 4881ec08010000                 sub        rsp, 0x108
0000000140941403 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014094140b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140941416 4489cf                         mov        edi, r9d
0000000140941419 4489c3                         mov        ebx, r8d
000000014094141c 4889ce                         mov        rsi, rcx
000000014094141f 895578                         mov        dword ptr [rbp + 0x78], edx
0000000140941422 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140941426 488d4578                       lea        rax, [rbp + 0x78]
000000014094142a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014094142e e87dd8abff                     call       0x1403fecb0
0000000140941433 b908000000                     mov        ecx, 8
0000000140941438 ba04000000                     mov        edx, 4
000000014094143d e8ae88cfff                     call       0x140639cf0
0000000140941442 4885c0                         test       rax, rax
0000000140941445 0f84d1070000                   je         0x140941c1c
000000014094144b 8918                           mov        dword ptr [rax], ebx
000000014094144d 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140941451 897804                         mov        dword ptr [rax + 4], edi
0000000140941454 66c745b80100                   mov        word ptr [rbp - 0x48], 1
000000014094145a b802000000                     mov        eax, 2
000000014094145f 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140941463 488d3d9ebcea01                 lea        rdi, [rip + 0x1eabc9e]
000000014094146a 31c0                           xor        eax, eax
000000014094146c c7455400000000                 mov        dword ptr [rbp + 0x54], 0
0000000140941473 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
000000014094147b c7456400000000                 mov        dword ptr [rbp + 0x64], 0
0000000140941482 eb10                           jmp        0x140941494
0000000140941484 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140941490 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140941494 4883f802                       cmp        rax, 2
0000000140941498 0f8450070000                   je         0x140941bee
000000014094149e 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001409414a2 0fb64405b8                     movzx      eax, byte ptr [rbp + rax - 0x48]
00000001409414a7 88457e                         mov        byte ptr [rbp + 0x7e], al
00000001409414aa 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001409414ae 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001409414b2 488d0c88                       lea        rcx, [rax + rcx*4]
00000001409414b6 48894508                       mov        qword ptr [rbp + 8], rax
00000001409414ba 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001409414be 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001409414c2 48897518                       mov        qword ptr [rbp + 0x18], rsi
00000001409414c6 488d457e                       lea        rax, [rbp + 0x7e]
00000001409414ca 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001409414ce 488d45c0                       lea        rax, [rbp - 0x40]
00000001409414d2 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001409414d6 488d4df0                       lea        rcx, [rbp - 0x10]
00000001409414da 488d5508                       lea        rdx, [rbp + 8]
00000001409414de e80dea3200                     call       0x140c6fef0
00000001409414e3 90                             nop        
00000001409414e4 448b7d78                       mov        r15d, dword ptr [rbp + 0x78]
00000001409414e8 448a757e                       mov        r14b, byte ptr [rbp + 0x7e]
00000001409414ec 488b0e                         mov        rcx, qword ptr [rsi]
00000001409414ef 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409414f6 4589f8                         mov        r8d, r15d
00000001409414f9 e852eae300                     call       0x14177ff50
00000001409414fe 90                             nop        
00000001409414ff 488b0e                         mov        rcx, qword ptr [rsi]
0000000140941502 84c0                           test       al, al
0000000140941504 746a                           je         0x140941570
0000000140941506 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094150d 4c39fa                         cmp        rdx, r15
0000000140941510 0f867a070000                   jbe        0x140941c90
0000000140941516 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094151d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140941521 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140941528 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
000000014094152f 4889c1                         mov        rcx, rax
0000000140941532 48c1e108                       shl        rcx, 8
0000000140941536 488d1cc1                       lea        rbx, [rcx + rax*8]
000000014094153a 4c01e3                         add        rbx, r12
000000014094153d 0f1f00                         nop        dword ptr [rax]
0000000140941540 4939dc                         cmp        r12, rbx
0000000140941543 410f95c5                       setne      r13b
0000000140941547 741b                           je         0x140941564
0000000140941549 4c89e1                         mov        rcx, r12
000000014094154c 488d15fdc4ea01                 lea        rdx, [rip + 0x1eac4fd]
0000000140941553 e818de2200                     call       0x140b6f370
0000000140941558 90                             nop        
0000000140941559 4981c408010000                 add        r12, 0x108
0000000140941560 84c0                           test       al, al
0000000140941562 74dc                           je         0x140941540
0000000140941564 488b0e                         mov        rcx, qword ptr [rsi]
0000000140941567 eb0a                           jmp        0x140941573
0000000140941569 0f1f8000000000                 nop        dword ptr [rax]
0000000140941570 4531ed                         xor        r13d, r13d
0000000140941573 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014094157a 4589f8                         mov        r8d, r15d
000000014094157d e8cee9e300                     call       0x14177ff50
0000000140941582 90                             nop        
0000000140941583 84c0                           test       al, al
0000000140941585 0f8485000000                   je         0x140941610
000000014094158b 488b06                         mov        rax, qword ptr [rsi]
000000014094158e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140941595 4c39fa                         cmp        rdx, r15
0000000140941598 0f8604070000                   jbe        0x140941ca2
000000014094159e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409415a5 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001409415a9 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
00000001409415b0 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001409415b7 4889c1                         mov        rcx, rax
00000001409415ba 48c1e108                       shl        rcx, 8
00000001409415be 488d1cc1                       lea        rbx, [rcx + rax*8]
00000001409415c2 4c01fb                         add        rbx, r15
00000001409415c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001409415d0 4939df                         cmp        r15, rbx
00000001409415d3 410f95c4                       setne      r12b
00000001409415d7 741b                           je         0x1409415f4
00000001409415d9 4c89f9                         mov        rcx, r15
00000001409415dc 488d1505beea01                 lea        rdx, [rip + 0x1eabe05]
00000001409415e3 e888dd2200                     call       0x140b6f370
00000001409415e8 90                             nop        
00000001409415e9 4981c708010000                 add        r15, 0x108
00000001409415f0 84c0                           test       al, al
00000001409415f2 74dc                           je         0x1409415d0
00000001409415f4 4584f6                         test       r14b, r14b
00000001409415f7 741f                           je         0x140941618
00000001409415f9 4508e5                         or         r13b, r12b
00000001409415fc 7527                           jne        0x140941625
00000001409415fe e919030000                     jmp        0x14094191c
0000000140941603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140941610 4531e4                         xor        r12d, r12d
0000000140941613 4584f6                         test       r14b, r14b
0000000140941616 75e1                           jne        0x1409415f9
0000000140941618 4180f501                       xor        r13b, 1
000000014094161c 4508ec                         or         r12b, r13b
000000014094161f 0f84f7020000                   je         0x14094191c
0000000140941625 448b7d78                       mov        r15d, dword ptr [rbp + 0x78]
0000000140941629 488b0e                         mov        rcx, qword ptr [rsi]
000000014094162c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140941633 4589f8                         mov        r8d, r15d
0000000140941636 e815e9e300                     call       0x14177ff50
000000014094163b 90                             nop        
000000014094163c 4531ed                         xor        r13d, r13d
000000014094163f 84c0                           test       al, al
0000000140941641 743a                           je         0x14094167d
0000000140941643 488b06                         mov        rax, qword ptr [rsi]
0000000140941646 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094164d 4c39fa                         cmp        rdx, r15
0000000140941650 0f8682060000                   jbe        0x140941cd8
0000000140941656 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094165d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140941661 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140941668 7413                           je         0x14094167d
000000014094166a 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140941671 4585ed                         test       r13d, r13d
0000000140941674 b800000000                     mov        eax, 0
0000000140941679 440f4ee8                       cmovle     r13d, eax
000000014094167d 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140941681 48894508                       mov        qword ptr [rbp + 8], rax
0000000140941685 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140941689 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014094168d 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000140941691 488d4578                       lea        rax, [rbp + 0x78]
0000000140941695 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140941699 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014094169d 488d5508                       lea        rdx, [rbp + 8]
00000001409416a1 e86ae63200                     call       0x140c6fd10
00000001409416a6 90                             nop        
00000001409416a7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001409416ab 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
00000001409416af 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001409416b3 488d45d0                       lea        rax, [rbp - 0x30]
00000001409416b7 48894508                       mov        qword ptr [rbp + 8], rax
00000001409416bb 4983ff02                       cmp        r15, 2
00000001409416bf 0f83bf040000                   jae        0x140941b84
00000001409416c5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001409416c9 4d85ff                         test       r15, r15
00000001409416cc 0f8436020000                   je         0x140941908
00000001409416d2 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001409416d6 4a8d04b9                       lea        rax, [rcx + r15*4]
00000001409416da 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001409416de 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001409416e2 4889cb                         mov        rbx, rcx
00000001409416e5 eb1d                           jmp        0x140941704
00000001409416e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409416f0 4589ec                         mov        r12d, r13d
00000001409416f3 4883c304                       add        rbx, 4
00000001409416f7 4589e5                         mov        r13d, r12d
00000001409416fa 483b5d40                       cmp        rbx, qword ptr [rbp + 0x40]
00000001409416fe 0f84fc010000                   je         0x140941900
0000000140941704 448b3b                         mov        r15d, dword ptr [rbx]
0000000140941707 448b6578                       mov        r12d, dword ptr [rbp + 0x78]
000000014094170b 488b0e                         mov        rcx, qword ptr [rsi]
000000014094170e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140941715 4589e0                         mov        r8d, r12d
0000000140941718 e833e8e300                     call       0x14177ff50
000000014094171d 90                             nop        
000000014094171e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140941721 84c0                           test       al, al
0000000140941723 746e                           je         0x140941793
0000000140941725 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094172c 4c39e2                         cmp        rdx, r12
000000014094172f 0f8622050000                   jbe        0x140941c57
0000000140941735 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094173c 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140941740 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140941747 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
000000014094174e 4889c1                         mov        rcx, rax
0000000140941751 48c1e108                       shl        rcx, 8
0000000140941755 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000140941759 4d01e6                         add        r14, r12
000000014094175c 0f1f4000                       nop        dword ptr [rax]
0000000140941760 4d39f4                         cmp        r12, r14
0000000140941763 742b                           je         0x140941790
0000000140941765 4c89e1                         mov        rcx, r12
0000000140941768 4889fa                         mov        rdx, rdi
000000014094176b e800dc2200                     call       0x140b6f370
0000000140941770 90                             nop        
0000000140941771 4981c408010000                 add        r12, 0x108
0000000140941778 84c0                           test       al, al
000000014094177a 74e4                           je         0x140941760
000000014094177c b901000000                     mov        ecx, 1
0000000140941781 4589ec                         mov        r12d, r13d
0000000140941784 4129cc                         sub        r12d, ecx
0000000140941787 0f8c63ffffff                   jl         0x1409416f0
000000014094178d eb7f                           jmp        0x14094180e
000000014094178f 90                             nop        
0000000140941790 488b0e                         mov        rcx, qword ptr [rsi]
0000000140941793 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014094179a 4589f8                         mov        r8d, r15d
000000014094179d e8aee7e300                     call       0x14177ff50
00000001409417a2 90                             nop        
00000001409417a3 4c8b06                         mov        r8, qword ptr [rsi]
00000001409417a6 31c9                           xor        ecx, ecx
00000001409417a8 84c0                           test       al, al
00000001409417aa 742a                           je         0x1409417d6
00000001409417ac 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001409417b3 4c39fa                         cmp        rdx, r15
00000001409417b6 0f86b0040000                   jbe        0x140941c6c
00000001409417bc 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
00000001409417c3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001409417c7 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001409417ce 7406                           je         0x1409417d6
00000001409417d0 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
00000001409417d6 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001409417dd 4c39fa                         cmp        rdx, r15
00000001409417e0 0f865c040000                   jbe        0x140941c42
00000001409417e6 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
00000001409417ed 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001409417f1 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
00000001409417f7 83f902                         cmp        ecx, 2
00000001409417fa b801000000                     mov        eax, 1
00000001409417ff 0f4cc8                         cmovl      ecx, eax
0000000140941802 4589ec                         mov        r12d, r13d
0000000140941805 4129cc                         sub        r12d, ecx
0000000140941808 0f8ce2feffff                   jl         0x1409416f0
000000014094180e 4889f1                         mov        rcx, rsi
0000000140941811 4489fa                         mov        edx, r15d
0000000140941814 e817c60c00                     call       0x140a0de30
0000000140941819 90                             nop        
000000014094181a 014554                         add        dword ptr [rbp + 0x54], eax
000000014094181d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140941821 4885c0                         test       rax, rax
0000000140941824 742a                           je         0x140941850
0000000140941826 48f7d8                         neg        rax
0000000140941829 ba02000000                     mov        edx, 2
000000014094182e 6690                           nop        
0000000140941830 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140941834 44397c91f8                     cmp        dword ptr [rcx + rdx*4 - 8], r15d
0000000140941839 7422                           je         0x14094185d
000000014094183b 488d0c10                       lea        rcx, [rax + rdx]
000000014094183f 48ffc1                         inc        rcx
0000000140941842 48ffc2                         inc        rdx
0000000140941845 4883f902                       cmp        rcx, 2
0000000140941849 75e5                           jne        0x140941830
000000014094184b e9a3feffff                     jmp        0x1409416f3
0000000140941850 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140941858 e996feffff                     jmp        0x1409416f3
000000014094185d 488d4aff                       lea        rcx, [rdx - 1]
0000000140941861 488d42fe                       lea        rax, [rdx - 2]
0000000140941865 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140941869 4c39c1                         cmp        rcx, r8
000000014094186c 7330                           jae        0x14094189e
000000014094186e 4101d0                         add        r8d, edx
0000000140941871 41f6c001                       test       r8b, 1
0000000140941875 7521                           jne        0x140941898
0000000140941877 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014094187b 448b4491fc                     mov        r8d, dword ptr [rcx + rdx*4 - 4]
0000000140941880 4889d1                         mov        rcx, rdx
0000000140941883 4539f8                         cmp        r8d, r15d
0000000140941886 7410                           je         0x140941898
0000000140941888 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014094188c 44894490f8                     mov        dword ptr [rax + rdx*4 - 8], r8d
0000000140941891 488d42ff                       lea        rax, [rdx - 1]
0000000140941895 4889d1                         mov        rcx, rdx
0000000140941898 48395570                       cmp        qword ptr [rbp + 0x70], rdx
000000014094189c 751c                           jne        0x1409418ba
000000014094189e 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001409418a2 e94cfeffff                     jmp        0x1409416f3
00000001409418a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409418b0 4883c102                       add        rcx, 2
00000001409418b4 48394d70                       cmp        qword ptr [rbp + 0x70], rcx
00000001409418b8 74e4                           je         0x14094189e
00000001409418ba 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
00000001409418be 418b1488                       mov        edx, dword ptr [r8 + rcx*4]
00000001409418c2 4439fa                         cmp        edx, r15d
00000001409418c5 7519                           jne        0x1409418e0
00000001409418c7 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
00000001409418cc 4439fa                         cmp        edx, r15d
00000001409418cf 74df                           je         0x1409418b0
00000001409418d1 eb1e                           jmp        0x1409418f1
00000001409418d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409418e0 41891480                       mov        dword ptr [r8 + rax*4], edx
00000001409418e4 48ffc0                         inc        rax
00000001409418e7 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
00000001409418ec 4439fa                         cmp        edx, r15d
00000001409418ef 74bf                           je         0x1409418b0
00000001409418f1 41891480                       mov        dword ptr [r8 + rax*4], edx
00000001409418f5 48ffc0                         inc        rax
00000001409418f8 ebb6                           jmp        0x1409418b0
00000001409418fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140941900 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140941904 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140941908 4885d2                         test       rdx, rdx
000000014094190b 740f                           je         0x14094191c
000000014094190d 48c1e202                       shl        rdx, 2
0000000140941911 41b804000000                   mov        r8d, 4
0000000140941917 e8e483cfff                     call       0x140639d00
000000014094191c 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140941920 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140941924 4531f6                         xor        r14d, r14d
0000000140941927 4885db                         test       rbx, rbx
000000014094192a 7474                           je         0x1409419a0
000000014094192c 4531ed                         xor        r13d, r13d
000000014094192f eb1a                           jmp        0x14094194b
0000000140941931 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140941940 4101ce                         add        r14d, ecx
0000000140941943 49ffc5                         inc        r13
0000000140941946 4939dd                         cmp        r13, rbx
0000000140941949 7455                           je         0x1409419a0
000000014094194b 478b24af                       mov        r12d, dword ptr [r15 + r13*4]
000000014094194f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140941952 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140941959 4589e0                         mov        r8d, r12d
000000014094195c e8efe5e300                     call       0x14177ff50
0000000140941961 90                             nop        
0000000140941962 31c9                           xor        ecx, ecx
0000000140941964 84c0                           test       al, al
0000000140941966 74d8                           je         0x140941940
0000000140941968 488b06                         mov        rax, qword ptr [rsi]
000000014094196b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140941972 4c39e2                         cmp        rdx, r12
0000000140941975 0f86b2020000                   jbe        0x140941c2d
000000014094197b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140941982 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140941986 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014094198d 74b1                           je         0x140941940
000000014094198f 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140941995 eba9                           jmp        0x140941940
0000000140941997 660f1f840000000000             nop        word ptr [rax + rax]
00000001409419a0 44017564                       add        dword ptr [rbp + 0x64], r14d
00000001409419a4 48ff4530                       inc        qword ptr [rbp + 0x30]
00000001409419a8 498d1c9f                       lea        rbx, [r15 + rbx*4]
00000001409419ac 4d89fe                         mov        r14, r15
00000001409419af eb13                           jmp        0x1409419c4
00000001409419b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001409419c0 4983c604                       add        r14, 4
00000001409419c4 4939de                         cmp        r14, rbx
00000001409419c7 7473                           je         0x140941a3c
00000001409419c9 458b26                         mov        r12d, dword ptr [r14]
00000001409419cc 488b0e                         mov        rcx, qword ptr [rsi]
00000001409419cf 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409419d6 4589e0                         mov        r8d, r12d
00000001409419d9 e872e5e300                     call       0x14177ff50
00000001409419de 90                             nop        
00000001409419df 84c0                           test       al, al
00000001409419e1 74dd                           je         0x1409419c0
00000001409419e3 488b06                         mov        rax, qword ptr [rsi]
00000001409419e6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409419ed 4c39e2                         cmp        rdx, r12
00000001409419f0 0f8688020000                   jbe        0x140941c7e
00000001409419f6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409419fd 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140941a01 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140941a08 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140941a0f 4889c1                         mov        rcx, rax
0000000140941a12 48c1e108                       shl        rcx, 8
0000000140941a16 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000140941a1a 4d01e5                         add        r13, r12
0000000140941a1d 0f1f00                         nop        dword ptr [rax]
0000000140941a20 4d39ec                         cmp        r12, r13
0000000140941a23 749b                           je         0x1409419c0
0000000140941a25 4c89e1                         mov        rcx, r12
0000000140941a28 4889fa                         mov        rdx, rdi
0000000140941a2b e840d92200                     call       0x140b6f370
0000000140941a30 90                             nop        
0000000140941a31 4981c408010000                 add        r12, 0x108
0000000140941a38 84c0                           test       al, al
0000000140941a3a 74e4                           je         0x140941a20
0000000140941a3c 4939de                         cmp        r14, rbx
0000000140941a3f 0f95c3                         setne      bl
0000000140941a42 448b6578                       mov        r12d, dword ptr [rbp + 0x78]
0000000140941a46 488b0e                         mov        rcx, qword ptr [rsi]
0000000140941a49 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140941a50 4589e0                         mov        r8d, r12d
0000000140941a53 e8f8e4e300                     call       0x14177ff50
0000000140941a58 90                             nop        
0000000140941a59 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140941a5d 08d9                           or         cl, bl
0000000140941a5f 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140941a63 84c0                           test       al, al
0000000140941a65 7479                           je         0x140941ae0
0000000140941a67 488b06                         mov        rax, qword ptr [rsi]
0000000140941a6a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140941a71 4c39e2                         cmp        rdx, r12
0000000140941a74 0f863a020000                   jbe        0x140941cb4
0000000140941a7a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140941a81 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140941a85 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000140941a8c 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140941a93 4889c1                         mov        rcx, rax
0000000140941a96 48c1e108                       shl        rcx, 8
0000000140941a9a 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140941a9e 4c01e3                         add        rbx, r12
0000000140941aa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140941ab0 4939dc                         cmp        r12, rbx
0000000140941ab3 742b                           je         0x140941ae0
0000000140941ab5 4c89e1                         mov        rcx, r12
0000000140941ab8 488d1551b7ea01                 lea        rdx, [rip + 0x1eab751]
0000000140941abf e8acd82200                     call       0x140b6f370
0000000140941ac4 90                             nop        
0000000140941ac5 4981c408010000                 add        r12, 0x108
0000000140941acc 84c0                           test       al, al
0000000140941ace 74e0                           je         0x140941ab0
0000000140941ad0 e98b000000                     jmp        0x140941b60
0000000140941ad5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140941ae0 f6454801                       test       byte ptr [rbp + 0x48], 1
0000000140941ae4 0f85db000000                   jne        0x140941bc5
0000000140941aea 837d6400                       cmp        dword ptr [rbp + 0x64], 0
0000000140941aee 7e70                           jle        0x140941b60
0000000140941af0 448b6578                       mov        r12d, dword ptr [rbp + 0x78]
0000000140941af4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140941af7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140941afe 4589e0                         mov        r8d, r12d
0000000140941b01 e84ae4e300                     call       0x14177ff50
0000000140941b06 90                             nop        
0000000140941b07 4c8b06                         mov        r8, qword ptr [rsi]
0000000140941b0a 31c9                           xor        ecx, ecx
0000000140941b0c 84c0                           test       al, al
0000000140941b0e 742a                           je         0x140941b3a
0000000140941b10 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140941b17 4c39e2                         cmp        rdx, r12
0000000140941b1a 0f86ca010000                   jbe        0x140941cea
0000000140941b20 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140941b27 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140941b2b 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140941b32 7406                           je         0x140941b3a
0000000140941b34 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140941b3a 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140941b41 4c39e2                         cmp        rdx, r12
0000000140941b44 0f867c010000                   jbe        0x140941cc6
0000000140941b4a 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140941b51 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140941b55 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140941b5b 3b4d64                         cmp        ecx, dword ptr [rbp + 0x64]
0000000140941b5e 7e65                           jle        0x140941bc5
0000000140941b60 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140941b64 4885d2                         test       rdx, rdx
0000000140941b67 0f8423f9ffff                   je         0x140941490
0000000140941b6d 48c1e202                       shl        rdx, 2
0000000140941b71 41b804000000                   mov        r8d, 4
0000000140941b77 4c89f9                         mov        rcx, r15
0000000140941b7a e88181cfff                     call       0x140639d00
0000000140941b7f e90cf9ffff                     jmp        0x140941490
0000000140941b84 4983ff15                       cmp        r15, 0x15
0000000140941b88 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140941b8c 7324                           jae        0x140941bb2
0000000140941b8e c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140941b92 41b801000000                   mov        r8d, 1
0000000140941b98 4c89fa                         mov        rdx, r15
0000000140941b9b 4c8d4d08                       lea        r9, [rbp + 8]
0000000140941b9f e8dc0d5700                     call       0x140eb2980
0000000140941ba4 90                             nop        
0000000140941ba5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140941ba9 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140941bad e920fbffff                     jmp        0x1409416d2
0000000140941bb2 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
0000000140941bb6 4c89fa                         mov        rdx, r15
0000000140941bb9 4c8d4508                       lea        r8, [rbp + 8]
0000000140941bbd e85eeb4f00                     call       0x140e40720
0000000140941bc2 90                             nop        
0000000140941bc3 ebe0                           jmp        0x140941ba5
0000000140941bc5 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140941bc9 4885d2                         test       rdx, rdx
0000000140941bcc 7412                           je         0x140941be0
0000000140941bce 48c1e202                       shl        rdx, 2
0000000140941bd2 41b804000000                   mov        r8d, 4
0000000140941bd8 4c89f9                         mov        rcx, r15
0000000140941bdb e82081cfff                     call       0x140639d00
0000000140941be0 be01000000                     mov        esi, 1
0000000140941be5 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140941be9 8b7d54                         mov        edi, dword ptr [rbp + 0x54]
0000000140941bec eb06                           jmp        0x140941bf4
0000000140941bee 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140941bf2 31f6                           xor        esi, esi
0000000140941bf4 ba08000000                     mov        edx, 8
0000000140941bf9 41b804000000                   mov        r8d, 4
0000000140941bff e8fc80cfff                     call       0x140639d00
0000000140941c04 89f0                           mov        eax, esi
0000000140941c06 89fa                           mov        edx, edi
0000000140941c08 4881c408010000                 add        rsp, 0x108
0000000140941c0f 5b                             pop        rbx
0000000140941c10 5f                             pop        rdi
0000000140941c11 5e                             pop        rsi
0000000140941c12 415c                           pop        r12
0000000140941c14 415d                           pop        r13
0000000140941c16 415e                           pop        r14
0000000140941c18 415f                           pop        r15
0000000140941c1a 5d                             pop        rbp
0000000140941c1b c3                             ret        
0000000140941c1c b904000000                     mov        ecx, 4
0000000140941c21 ba08000000                     mov        edx, 8
0000000140941c26 e886e0e201                     call       0x14276fcb1
0000000140941c2b 0f0b                           ud2        
0000000140941c2d 4c8d059487ea01                 lea        r8, [rip + 0x1ea8794]
0000000140941c34 4c89e1                         mov        rcx, r12
0000000140941c37 e8e7e3e201                     call       0x142770023
0000000140941c3c 90                             nop        
0000000140941c3d e9b8000000                     jmp        0x140941cfa
0000000140941c42 4c8d058785ea01                 lea        r8, [rip + 0x1ea8587]
0000000140941c49 4c89f9                         mov        rcx, r15
0000000140941c4c e8d2e3e201                     call       0x142770023
0000000140941c51 90                             nop        
0000000140941c52 e9a3000000                     jmp        0x140941cfa
0000000140941c57 4c8d056a87ea01                 lea        r8, [rip + 0x1ea876a]
0000000140941c5e 4c89e1                         mov        rcx, r12
0000000140941c61 e8bde3e201                     call       0x142770023
0000000140941c66 90                             nop        
0000000140941c67 e98e000000                     jmp        0x140941cfa
0000000140941c6c 4c8d055587ea01                 lea        r8, [rip + 0x1ea8755]
0000000140941c73 4c89f9                         mov        rcx, r15
0000000140941c76 e8a8e3e201                     call       0x142770023
0000000140941c7b 90                             nop        
0000000140941c7c eb7c                           jmp        0x140941cfa
0000000140941c7e 4c8d054387ea01                 lea        r8, [rip + 0x1ea8743]
0000000140941c85 4c89e1                         mov        rcx, r12
0000000140941c88 e896e3e201                     call       0x142770023
0000000140941c8d 90                             nop        
0000000140941c8e eb6a                           jmp        0x140941cfa
0000000140941c90 4c8d053187ea01                 lea        r8, [rip + 0x1ea8731]
0000000140941c97 4c89f9                         mov        rcx, r15
0000000140941c9a e884e3e201                     call       0x142770023
0000000140941c9f 90                             nop        
0000000140941ca0 eb58                           jmp        0x140941cfa
0000000140941ca2 4c8d051f87ea01                 lea        r8, [rip + 0x1ea871f]
0000000140941ca9 4c89f9                         mov        rcx, r15
0000000140941cac e872e3e201                     call       0x142770023
0000000140941cb1 90                             nop        
0000000140941cb2 eb46                           jmp        0x140941cfa
0000000140941cb4 4c8d050d87ea01                 lea        r8, [rip + 0x1ea870d]
0000000140941cbb 4c89e1                         mov        rcx, r12
0000000140941cbe e860e3e201                     call       0x142770023
0000000140941cc3 90                             nop        
0000000140941cc4 eb34                           jmp        0x140941cfa
0000000140941cc6 4c8d050385ea01                 lea        r8, [rip + 0x1ea8503]
0000000140941ccd 4c89e1                         mov        rcx, r12
0000000140941cd0 e84ee3e201                     call       0x142770023
0000000140941cd5 90                             nop        
0000000140941cd6 eb22                           jmp        0x140941cfa
0000000140941cd8 4c8d05e986ea01                 lea        r8, [rip + 0x1ea86e9]
0000000140941cdf 4c89f9                         mov        rcx, r15
0000000140941ce2 e83ce3e201                     call       0x142770023
0000000140941ce7 90                             nop        
0000000140941ce8 eb10                           jmp        0x140941cfa
0000000140941cea 4c8d05d786ea01                 lea        r8, [rip + 0x1ea86d7]
0000000140941cf1 4c89e1                         mov        rcx, r12
0000000140941cf4 e82ae3e201                     call       0x142770023
0000000140941cf9 90                             nop        
0000000140941cfa 0f0b                           ud2        
