0000000141d59690 55                             push       rbp
0000000141d59691 4157                           push       r15
0000000141d59693 4156                           push       r14
0000000141d59695 4155                           push       r13
0000000141d59697 4154                           push       r12
0000000141d59699 56                             push       rsi
0000000141d5969a 57                             push       rdi
0000000141d5969b 53                             push       rbx
0000000141d5969c 4881ec78010000                 sub        rsp, 0x178
0000000141d596a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d596ab 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141d596b6 4889cb                         mov        rbx, rcx
0000000141d596b9 44898594000000                 mov        dword ptr [rbp + 0x94], r8d
0000000141d596c0 4180b9600200000f               cmp        byte ptr [r9 + 0x260], 0xf
0000000141d596c8 0f85e1000000                   jne        0x141d597af
0000000141d596ce 4989d3                         mov        r11, rdx
0000000141d596d1 4d8d9160020000                 lea        r10, [r9 + 0x260]
0000000141d596d8 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141d596df 4489c1                         mov        ecx, r8d
0000000141d596e2 4839ca                         cmp        rdx, rcx
0000000141d596e5 4c898db0000000                 mov        qword ptr [rbp + 0xb0], r9
0000000141d596ec 4c8995b8000000                 mov        qword ptr [rbp + 0xb8], r10
0000000141d596f3 0f86d8080000                   jbe        0x141d59fd1
0000000141d596f9 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
0000000141d59700 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d59704 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141d5970b 888dee000000                   mov        byte ptr [rbp + 0xee], cl
0000000141d59711 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141d5971c 48c785d000000001000000         mov        qword ptr [rbp + 0xd0], 1
0000000141d59727 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141d59732 4d8b8168020000                 mov        r8, qword ptr [r9 + 0x268]
0000000141d59739 4180783200                     cmp        byte ptr [r8 + 0x32], 0
0000000141d5973e 4c899de0000000                 mov        qword ptr [rbp + 0xe0], r11
0000000141d59745 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
0000000141d5974c 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141d59750 7476                           je         0x141d597c8
0000000141d59752 41c6815702000001               mov        byte ptr [r9 + 0x257], 1
0000000141d5975a 496b417078                     imul       rax, qword ptr [r9 + 0x70], 0x78
0000000141d5975f 498b4968                       mov        rcx, qword ptr [r9 + 0x68]
0000000141d59763 4801c8                         add        rax, rcx
0000000141d59766 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141d5976e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141d59776 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141d5977a 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141d5977e 4c895d28                       mov        qword ptr [rbp + 0x28], r11
0000000141d59782 488d85ee000000                 lea        rax, [rbp + 0xee]
0000000141d59789 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141d5978d 488d8594000000                 lea        rax, [rbp + 0x94]
0000000141d59794 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d59798 c685ef00000001                 mov        byte ptr [rbp + 0xef], 1
0000000141d5979f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141d597a3 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d597a7 e8e4eb7900                     call       0x1424f8390
0000000141d597ac 90                             nop        
0000000141d597ad eb4d                           jmp        0x141d597fc
0000000141d597af 41b888020000                   mov        r8d, 0x288
0000000141d597b5 4889d9                         mov        rcx, rbx
0000000141d597b8 4c89ca                         mov        rdx, r9
0000000141d597bb e852fa9e00                     call       0x142749212
0000000141d597c0 4889d8                         mov        rax, rbx
0000000141d597c3 e9d1050000                     jmp        0x141d59d99
0000000141d597c8 4983782800                     cmp        qword ptr [r8 + 0x28], 0
0000000141d597cd 0f8444040000                   je         0x141d59c17
0000000141d597d3 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000141d597d7 498d5018                       lea        rdx, [r8 + 0x18]
0000000141d597db 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d597df 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d597e3 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141d597e7 c685ef00000001                 mov        byte ptr [rbp + 0xef], 1
0000000141d597ee 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141d597f2 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d597f6 e8b5a87800                     call       0x1424e40b0
0000000141d597fb 90                             nop        
0000000141d597fc 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d59800 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d59804 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141d59808 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d5980c 488d0481                       lea        rax, [rcx + rax*4]
0000000141d59810 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d59814 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141d5981b 488b90b01a0000                 mov        rdx, qword ptr [rax + 0x1ab0]
0000000141d59822 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141d59826 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
0000000141d5982d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141d59831 b801000000                     mov        eax, 1
0000000141d59836 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d5983d 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141d59848 31ff                           xor        edi, edi
0000000141d5984a 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141d5984e 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141d59855 eb10                           jmp        0x141d59867
0000000141d59857 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d59860 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141d59867 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141d5986e 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
0000000141d59872 0f84e4020000                   je         0x141d59b5c
0000000141d59878 448b28                         mov        r13d, dword ptr [rax]
0000000141d5987b 4c396d60                       cmp        qword ptr [rbp + 0x60], r13
0000000141d5987f 0f8636070000                   jbe        0x141d59fbb
0000000141d59885 4883c004                       add        rax, 4
0000000141d59889 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141d59890 448bb594000000                 mov        r14d, dword ptr [rbp + 0x94]
0000000141d59897 0fb69dee000000                 movzx      ebx, byte ptr [rbp + 0xee]
0000000141d5989e 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d598a2 4e8b3ce8                       mov        r15, qword ptr [rax + r13*8]
0000000141d598a6 4983c710                       add        r15, 0x10
0000000141d598aa 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d598b1 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141d598b5 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141d598b9 488d3440                       lea        rsi, [rax + rax*2]
0000000141d598bd 48c1e604                       shl        rsi, 4
0000000141d598c1 4c01e6                         add        rsi, r12
0000000141d598c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d598d0 4939f4                         cmp        r12, rsi
0000000141d598d3 7492                           je         0x141d59867
0000000141d598d5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141d598d9 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141d598de c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d598e6 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d598ed 4c89e2                         mov        rdx, r12
0000000141d598f0 4589e8                         mov        r8d, r13d
0000000141d598f3 4d89f9                         mov        r9, r15
0000000141d598f6 e885aff0ff                     call       0x141c64880
0000000141d598fb 90                             nop        
0000000141d598fc 4983c430                       add        r12, 0x30
0000000141d59900 84c0                           test       al, al
0000000141d59902 74cc                           je         0x141d598d0
0000000141d59904 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d5990b 80783000                       cmp        byte ptr [rax + 0x30], 0
0000000141d5990f 0f8426010000                   je         0x141d59a3b
0000000141d59915 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d59919 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d5991d 4c8b7878                       mov        r15, qword ptr [rax + 0x78]
0000000141d59921 4c8ba880000000                 mov        r13, qword ptr [rax + 0x80]
0000000141d59928 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d5992f 4829f8                         sub        rax, rdi
0000000141d59932 4939c5                         cmp        r13, rax
0000000141d59935 0f8789010000                   ja         0x141d59ac4
0000000141d5993b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d59942 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d59949 4d85ed                         test       r13, r13
0000000141d5994c 0f840effffff                   je         0x141d59860
0000000141d59952 4983fd20                       cmp        r13, 0x20
0000000141d59956 7218                           jb         0x141d59970
0000000141d59958 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141d5995f 488d040f                       lea        rax, [rdi + rcx]
0000000141d59963 4c29f8                         sub        rax, r15
0000000141d59966 4883f820                       cmp        rax, 0x20
0000000141d5996a 0f8388000000                   jae        0x141d599f8
0000000141d59970 31c0                           xor        eax, eax
0000000141d59972 4c89ea                         mov        rdx, r13
0000000141d59975 4889c1                         mov        rcx, rax
0000000141d59978 4883e203                       and        rdx, 3
0000000141d5997c 7426                           je         0x141d599a4
0000000141d5997e 4c8b8da8000000                 mov        r9, qword ptr [rbp + 0xa8]
0000000141d59985 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d59990 450fb6040f                     movzx      r8d, byte ptr [r15 + rcx]
0000000141d59995 45880439                       mov        byte ptr [r9 + rdi], r8b
0000000141d59999 48ffc7                         inc        rdi
0000000141d5999c 48ffc1                         inc        rcx
0000000141d5999f 48ffca                         dec        rdx
0000000141d599a2 75ec                           jne        0x141d59990
0000000141d599a4 4c29e8                         sub        rax, r13
0000000141d599a7 4883f8fc                       cmp        rax, -4
0000000141d599ab 0f87affeffff                   ja         0x141d59860
0000000141d599b1 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141d599b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d599c0 410fb6040f                     movzx      eax, byte ptr [r15 + rcx]
0000000141d599c5 88043a                         mov        byte ptr [rdx + rdi], al
0000000141d599c8 410fb6440f01                   movzx      eax, byte ptr [r15 + rcx + 1]
0000000141d599ce 88443a01                       mov        byte ptr [rdx + rdi + 1], al
0000000141d599d2 410fb6440f02                   movzx      eax, byte ptr [r15 + rcx + 2]
0000000141d599d8 88443a02                       mov        byte ptr [rdx + rdi + 2], al
0000000141d599dc 410fb6440f03                   movzx      eax, byte ptr [r15 + rcx + 3]
0000000141d599e2 88443a03                       mov        byte ptr [rdx + rdi + 3], al
0000000141d599e6 4883c704                       add        rdi, 4
0000000141d599ea 4883c104                       add        rcx, 4
0000000141d599ee 4939cd                         cmp        r13, rcx
0000000141d599f1 75cd                           jne        0x141d599c0
0000000141d599f3 e968feffff                     jmp        0x141d59860
0000000141d599f8 4c89e8                         mov        rax, r13
0000000141d599fb 4883e0e0                       and        rax, 0xffffffffffffffe0
0000000141d599ff 4801f9                         add        rcx, rdi
0000000141d59a02 4883c110                       add        rcx, 0x10
0000000141d59a06 4801c7                         add        rdi, rax
0000000141d59a09 31d2                           xor        edx, edx
0000000141d59a0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d59a10 410f100417                     movups     xmm0, xmmword ptr [r15 + rdx]
0000000141d59a15 410f104c1710                   movups     xmm1, xmmword ptr [r15 + rdx + 0x10]
0000000141d59a1b 0f114411f0                     movups     xmmword ptr [rcx + rdx - 0x10], xmm0
0000000141d59a20 0f110c11                       movups     xmmword ptr [rcx + rdx], xmm1
0000000141d59a24 4883c220                       add        rdx, 0x20
0000000141d59a28 4839d0                         cmp        rax, rdx
0000000141d59a2b 75e3                           jne        0x141d59a10
0000000141d59a2d 4939c5                         cmp        r13, rax
0000000141d59a30 0f842afeffff                   je         0x141d59860
0000000141d59a36 e937ffffff                     jmp        0x141d59972
0000000141d59a3b 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d59a3f 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141d59a46 4589e8                         mov        r8d, r13d
0000000141d59a49 e842e1ffff                     call       0x141d57b90
0000000141d59a4e 90                             nop        
0000000141d59a4f 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141d59a53 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141d59a57 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141d59a5b 440fb67df0                     movzx      r15d, byte ptr [rbp - 0x10]
0000000141d59a60 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141d59a67 4829f8                         sub        rax, rdi
0000000141d59a6a 4939c5                         cmp        r13, rax
0000000141d59a6d 0f8797000000                   ja         0x141d59b0a
0000000141d59a73 4d85ed                         test       r13, r13
0000000141d59a76 7416                           je         0x141d59a8e
0000000141d59a78 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141d59a7f 488d0c38                       lea        rcx, [rax + rdi]
0000000141d59a83 4889da                         mov        rdx, rbx
0000000141d59a86 4d89e8                         mov        r8, r13
0000000141d59a89 e884f79e00                     call       0x142749212
0000000141d59a8e 4c01ef                         add        rdi, r13
0000000141d59a91 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000141d59a98 4885f6                         test       rsi, rsi
0000000141d59a9b 7411                           je         0x141d59aae
0000000141d59a9d 41b801000000                   mov        r8d, 1
0000000141d59aa3 4889d9                         mov        rcx, rbx
0000000141d59aa6 4889f2                         mov        rdx, rsi
0000000141d59aa9 e852028efe                     call       0x140639d00
0000000141d59aae 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d59ab5 4408f8                         or         al, r15b
0000000141d59ab8 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d59abf e9a3fdffff                     jmp        0x141d59867
0000000141d59ac4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d59acd 41b901000000                   mov        r9d, 1
0000000141d59ad3 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d59ada 4889fa                         mov        rdx, rdi
0000000141d59add 4d89e8                         mov        r8, r13
0000000141d59ae0 e81b719f00                     call       0x142750c00
0000000141d59ae5 90                             nop        
0000000141d59ae6 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d59aed 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d59af4 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141d59afb 4983fd20                       cmp        r13, 0x20
0000000141d59aff 0f826bfeffff                   jb         0x141d59970
0000000141d59b05 e94efeffff                     jmp        0x141d59958
0000000141d59b0a 48895d78                       mov        qword ptr [rbp + 0x78], rbx
0000000141d59b0e 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000141d59b15 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141d59b1e 41b901000000                   mov        r9d, 1
0000000141d59b24 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141d59b2b 4889fa                         mov        rdx, rdi
0000000141d59b2e 4d89e8                         mov        r8, r13
0000000141d59b31 e8ca709f00                     call       0x142750c00
0000000141d59b36 90                             nop        
0000000141d59b37 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d59b3e 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000141d59b45 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141d59b4c 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141d59b53 488b5d78                       mov        rbx, qword ptr [rbp + 0x78]
0000000141d59b57 e91cffffff                     jmp        0x141d59a78
0000000141d59b5c 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141d59b60 4885d2                         test       rdx, rdx
0000000141d59b63 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141d59b67 7413                           je         0x141d59b7c
0000000141d59b69 48c1e202                       shl        rdx, 2
0000000141d59b6d 41b804000000                   mov        r8d, 4
0000000141d59b73 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d59b77 e884018efe                     call       0x140639d00
0000000141d59b7c 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d59b83 488d85a7000000                 lea        rax, [rbp + 0xa7]
0000000141d59b8a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d59b8e 4883ff01                       cmp        rdi, 1
0000000141d59b92 0f877e020000                   ja         0x141d59e16
0000000141d59b98 f6858000000001                 test       byte ptr [rbp + 0x80], 1
0000000141d59b9f 7435                           je         0x141d59bd6
0000000141d59ba1 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141d59ba8 488b8068020000                 mov        rax, qword ptr [rax + 0x268]
0000000141d59baf 0fb64031                       movzx      eax, byte ptr [rax + 0x31]
0000000141d59bb3 4885ff                         test       rdi, rdi
0000000141d59bb6 0f84a7000000                   je         0x141d59c63
0000000141d59bbc 4883ff01                       cmp        rdi, 1
0000000141d59bc0 0f8512010000                   jne        0x141d59cd8
0000000141d59bc6 84c0                           test       al, al
0000000141d59bc8 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141d59bcf 741f                           je         0x141d59bf0
0000000141d59bd1 e90d010000                     jmp        0x141d59ce3
0000000141d59bd6 4885ff                         test       rdi, rdi
0000000141d59bd9 0f84a4000000                   je         0x141d59c83
0000000141d59bdf 4883ff01                       cmp        rdi, 1
0000000141d59be3 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141d59bea 0f850d010000                   jne        0x141d59cfd
0000000141d59bf0 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d59bf7 0fb600                         movzx      eax, byte ptr [rax]
0000000141d59bfa 888598000000                   mov        byte ptr [rbp + 0x98], al
0000000141d59c00 b001                           mov        al, 1
0000000141d59c02 8985e0000000                   mov        dword ptr [rbp + 0xe0], eax
0000000141d59c08 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141d59c12 e90e010000                     jmp        0x141d59d25
0000000141d59c17 498bb3e81a0000                 mov        rsi, qword ptr [r11 + 0x1ae8]
0000000141d59c1e 488d3cb500000000               lea        rdi, [rsi*4]
0000000141d59c26 4889f0                         mov        rax, rsi
0000000141d59c29 48c1e83e                       shr        rax, 0x3e
0000000141d59c2d 0f95c0                         setne      al
0000000141d59c30 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d59c3a 4839cf                         cmp        rdi, rcx
0000000141d59c3d 0f97c1                         seta       cl
0000000141d59c40 08c1                           or         cl, al
0000000141d59c42 0f8465010000                   je         0x141d59dad
0000000141d59c48 4531ff                         xor        r15d, r15d
0000000141d59c4b c685ef00000001                 mov        byte ptr [rbp + 0xef], 1
0000000141d59c52 4c89f9                         mov        rcx, r15
0000000141d59c55 4889fa                         mov        rdx, rdi
0000000141d59c58 e86e60a100                     call       0x14276fccb
0000000141d59c5d 90                             nop        
0000000141d59c5e e97b030000                     jmp        0x141d59fde
0000000141d59c63 84c0                           test       al, al
0000000141d59c65 741c                           je         0x141d59c83
0000000141d59c67 b001                           mov        al, 1
0000000141d59c69 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
0000000141d59c6f b001                           mov        al, 1
0000000141d59c71 8985e0000000                   mov        dword ptr [rbp + 0xe0], eax
0000000141d59c77 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141d59c7e e9a2000000                     jmp        0x141d59d25
0000000141d59c83 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d59c8a 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d59c91 4885d2                         test       rdx, rdx
0000000141d59c94 7413                           je         0x141d59ca9
0000000141d59c96 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d59c9d 41b801000000                   mov        r8d, 1
0000000141d59ca3 e858008efe                     call       0x140639d00
0000000141d59ca8 90                             nop        
0000000141d59ca9 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141d59cb0 e8fbb9c9ff                     call       0x1419f56b0
0000000141d59cb5 90                             nop        
0000000141d59cb6 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141d59cbd e8fe32dcff                     call       0x141b1cfc0
0000000141d59cc2 90                             nop        
0000000141d59cc3 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141d59cca 4883e980                       sub        rcx, -0x80
0000000141d59cce e87dd4dcff                     call       0x141b27150
0000000141d59cd3 e9be000000                     jmp        0x141d59d96
0000000141d59cd8 84c0                           test       al, al
0000000141d59cda 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141d59ce1 741a                           je         0x141d59cfd
0000000141d59ce3 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d59cea 488945ee                       mov        qword ptr [rbp - 0x12], rax
0000000141d59cee 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141d59cf5 0f1145de                       movups     xmmword ptr [rbp - 0x22], xmm0
0000000141d59cf9 b006                           mov        al, 6
0000000141d59cfb eb18                           jmp        0x141d59d15
0000000141d59cfd 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141d59d04 488945ee                       mov        qword ptr [rbp - 0x12], rax
0000000141d59d08 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141d59d0f 0f1145de                       movups     xmmword ptr [rbp - 0x22], xmm0
0000000141d59d13 b004                           mov        al, 4
0000000141d59d15 8985c0000000                   mov        dword ptr [rbp + 0xc0], eax
0000000141d59d1b c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000141d59d25 e89632dcff                     call       0x141b1cfc0
0000000141d59d2a 90                             nop        
0000000141d59d2b 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141d59d32 8b85c0000000                   mov        eax, dword ptr [rbp + 0xc0]
0000000141d59d38 888260020000                   mov        byte ptr [rdx + 0x260], al
0000000141d59d3e 0fb68598000000                 movzx      eax, byte ptr [rbp + 0x98]
0000000141d59d45 888261020000                   mov        byte ptr [rdx + 0x261], al
0000000141d59d4b 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141d59d4f 0f104de6                       movups     xmm1, xmmword ptr [rbp - 0x1a]
0000000141d59d53 0f118262020000                 movups     xmmword ptr [rdx + 0x262], xmm0
0000000141d59d5a 0f118a70020000                 movups     xmmword ptr [rdx + 0x270], xmm1
0000000141d59d61 41b888020000                   mov        r8d, 0x288
0000000141d59d67 4889f1                         mov        rcx, rsi
0000000141d59d6a e8a3f49e00                     call       0x142749212
0000000141d59d6f 80bde000000000                 cmp        byte ptr [rbp + 0xe0], 0
0000000141d59d76 741e                           je         0x141d59d96
0000000141d59d78 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141d59d7f 4885d2                         test       rdx, rdx
0000000141d59d82 7412                           je         0x141d59d96
0000000141d59d84 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141d59d8b 41b801000000                   mov        r8d, 1
0000000141d59d91 e86aff8dfe                     call       0x140639d00
0000000141d59d96 4889f0                         mov        rax, rsi
0000000141d59d99 4881c478010000                 add        rsp, 0x178
0000000141d59da0 5b                             pop        rbx
0000000141d59da1 5f                             pop        rdi
0000000141d59da2 5e                             pop        rsi
0000000141d59da3 415c                           pop        r12
0000000141d59da5 415d                           pop        r13
0000000141d59da7 415e                           pop        r14
0000000141d59da9 415f                           pop        r15
0000000141d59dab 5d                             pop        rbp
0000000141d59dac c3                             ret        
0000000141d59dad 4d8bb3e01a0000                 mov        r14, qword ptr [r11 + 0x1ae0]
0000000141d59db4 4885ff                         test       rdi, rdi
0000000141d59db7 7426                           je         0x141d59ddf
0000000141d59db9 e8f24e6afe                     call       0x1403fecb0
0000000141d59dbe 41bf04000000                   mov        r15d, 4
0000000141d59dc4 ba04000000                     mov        edx, 4
0000000141d59dc9 4889f9                         mov        rcx, rdi
0000000141d59dcc e81fff8dfe                     call       0x140639cf0
0000000141d59dd1 4885c0                         test       rax, rax
0000000141d59dd4 0f8471feffff                   je         0x141d59c4b
0000000141d59dda 4889f1                         mov        rcx, rsi
0000000141d59ddd eb07                           jmp        0x141d59de6
0000000141d59ddf b804000000                     mov        eax, 4
0000000141d59de4 31c9                           xor        ecx, ecx
0000000141d59de6 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141d59dea 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d59dee 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141d59df6 4885f6                         test       rsi, rsi
0000000141d59df9 0f84fdf9ffff                   je         0x141d597fc
0000000141d59dff 4889c1                         mov        rcx, rax
0000000141d59e02 4c89f2                         mov        rdx, r14
0000000141d59e05 4989f8                         mov        r8, rdi
0000000141d59e08 e805f49e00                     call       0x142749212
0000000141d59e0d 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000141d59e11 e9e6f9ffff                     jmp        0x141d597fc
0000000141d59e16 4883ff15                       cmp        rdi, 0x15
0000000141d59e1a 0f83c0010000                   jae        0x141d59fe0
0000000141d59e20 40f6c701                       test       dil, 1
0000000141d59e24 752f                           jne        0x141d59e55
0000000141d59e26 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141d59e2a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141d59e2e 4438c0                         cmp        al, r8b
0000000141d59e31 732d                           jae        0x141d59e60
0000000141d59e33 ba01000000                     mov        edx, 1
0000000141d59e38 44880411                       mov        byte ptr [rcx + rdx], r8b
0000000141d59e3c 4883fa01                       cmp        rdx, 1
0000000141d59e40 7419                           je         0x141d59e5b
0000000141d59e42 440fb64411fe                   movzx      r8d, byte ptr [rcx + rdx - 2]
0000000141d59e48 48ffca                         dec        rdx
0000000141d59e4b 4438c0                         cmp        al, r8b
0000000141d59e4e 72e8                           jb         0x141d59e38
0000000141d59e50 4801ca                         add        rdx, rcx
0000000141d59e53 eb09                           jmp        0x141d59e5e
0000000141d59e55 488d4101                       lea        rax, [rcx + 1]
0000000141d59e59 eb09                           jmp        0x141d59e64
0000000141d59e5b 4889ca                         mov        rdx, rcx
0000000141d59e5e 8802                           mov        byte ptr [rdx], al
0000000141d59e60 488d4102                       lea        rax, [rcx + 2]
0000000141d59e64 4883ff02                       cmp        rdi, 2
0000000141d59e68 753c                           jne        0x141d59ea6
0000000141d59e6a 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000141d59e71 4883ff02                       cmp        rdi, 2
0000000141d59e75 0f821dfdffff                   jb         0x141d59b98
0000000141d59e7b 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141d59e82 488d4fff                       lea        rcx, [rdi - 1]
0000000141d59e86 4531c0                         xor        r8d, r8d
0000000141d59e89 420fb6540001                   movzx      edx, byte ptr [rax + r8 + 1]
0000000141d59e8f 423a1400                       cmp        dl, byte ptr [rax + r8]
0000000141d59e93 0f8497000000                   je         0x141d59f30
0000000141d59e99 49ffc0                         inc        r8
0000000141d59e9c 4c39c1                         cmp        rcx, r8
0000000141d59e9f 75e8                           jne        0x141d59e89
0000000141d59ea1 e9f2fcffff                     jmp        0x141d59b98
0000000141d59ea6 4801cf                         add        rdi, rcx
0000000141d59ea9 488d5001                       lea        rdx, [rax + 1]
0000000141d59ead eb13                           jmp        0x141d59ec2
0000000141d59eaf 4989ca                         mov        r10, rcx
0000000141d59eb2 458802                         mov        byte ptr [r10], r8b
0000000141d59eb5 4883c002                       add        rax, 2
0000000141d59eb9 4883c202                       add        rdx, 2
0000000141d59ebd 4839f8                         cmp        rax, rdi
0000000141d59ec0 74a8                           je         0x141d59e6a
0000000141d59ec2 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141d59ec7 440fb600                       movzx      r8d, byte ptr [rax]
0000000141d59ecb 4538c8                         cmp        r8b, r9b
0000000141d59ece 731e                           jae        0x141d59eee
0000000141d59ed0 4989c3                         mov        r11, rax
0000000141d59ed3 4d8d53ff                       lea        r10, [r11 - 1]
0000000141d59ed7 45880b                         mov        byte ptr [r11], r9b
0000000141d59eda 4939ca                         cmp        r10, rcx
0000000141d59edd 741f                           je         0x141d59efe
0000000141d59edf 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141d59ee4 4d89d3                         mov        r11, r10
0000000141d59ee7 4538c8                         cmp        r8b, r9b
0000000141d59eea 72e7                           jb         0x141d59ed3
0000000141d59eec eb13                           jmp        0x141d59f01
0000000141d59eee 440fb608                       movzx      r9d, byte ptr [rax]
0000000141d59ef2 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141d59ef7 4538c8                         cmp        r8b, r9b
0000000141d59efa 73b9                           jae        0x141d59eb5
0000000141d59efc eb14                           jmp        0x141d59f12
0000000141d59efe 4989ca                         mov        r10, rcx
0000000141d59f01 458802                         mov        byte ptr [r10], r8b
0000000141d59f04 440fb608                       movzx      r9d, byte ptr [rax]
0000000141d59f08 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141d59f0d 4538c8                         cmp        r8b, r9b
0000000141d59f10 73a3                           jae        0x141d59eb5
0000000141d59f12 4989d3                         mov        r11, rdx
0000000141d59f15 4d8d53ff                       lea        r10, [r11 - 1]
0000000141d59f19 45880b                         mov        byte ptr [r11], r9b
0000000141d59f1c 4939ca                         cmp        r10, rcx
0000000141d59f1f 748e                           je         0x141d59eaf
0000000141d59f21 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141d59f26 4d89d3                         mov        r11, r10
0000000141d59f29 4538c8                         cmp        r8b, r9b
0000000141d59f2c 72e7                           jb         0x141d59f15
0000000141d59f2e eb82                           jmp        0x141d59eb2
0000000141d59f30 498d5002                       lea        rdx, [r8 + 2]
0000000141d59f34 498d4801                       lea        rcx, [r8 + 1]
0000000141d59f38 4839fa                         cmp        rdx, rdi
0000000141d59f3b 732e                           jae        0x141d59f6b
0000000141d59f3d 4189fa                         mov        r10d, edi
0000000141d59f40 4529c2                         sub        r10d, r8d
0000000141d59f43 4c8d4ffd                       lea        r9, [rdi - 3]
0000000141d59f47 41f6c201                       test       r10b, 1
0000000141d59f4b 7419                           je         0x141d59f66
0000000141d59f4d 420fb6540002                   movzx      edx, byte ptr [rax + r8 + 2]
0000000141d59f53 423a1400                       cmp        dl, byte ptr [rax + r8]
0000000141d59f57 7409                           je         0x141d59f62
0000000141d59f59 4288540001                     mov        byte ptr [rax + r8 + 1], dl
0000000141d59f5e 498d4802                       lea        rcx, [r8 + 2]
0000000141d59f62 498d5003                       lea        rdx, [r8 + 3]
0000000141d59f66 4d39c1                         cmp        r9, r8
0000000141d59f69 7518                           jne        0x141d59f83
0000000141d59f6b 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141d59f72 4889cf                         mov        rdi, rcx
0000000141d59f75 e91efcffff                     jmp        0x141d59b98
0000000141d59f7a 4883c202                       add        rdx, 2
0000000141d59f7e 4839d7                         cmp        rdi, rdx
0000000141d59f81 74e8                           je         0x141d59f6b
0000000141d59f83 440fb60410                     movzx      r8d, byte ptr [rax + rdx]
0000000141d59f88 443a4408ff                     cmp        r8b, byte ptr [rax + rcx - 1]
0000000141d59f8d 750f                           jne        0x141d59f9e
0000000141d59f8f 440fb6441001                   movzx      r8d, byte ptr [rax + rdx + 1]
0000000141d59f95 443a4408ff                     cmp        r8b, byte ptr [rax + rcx - 1]
0000000141d59f9a 74de                           je         0x141d59f7a
0000000141d59f9c eb14                           jmp        0x141d59fb2
0000000141d59f9e 44880408                       mov        byte ptr [rax + rcx], r8b
0000000141d59fa2 48ffc1                         inc        rcx
0000000141d59fa5 440fb6441001                   movzx      r8d, byte ptr [rax + rdx + 1]
0000000141d59fab 443a4408ff                     cmp        r8b, byte ptr [rax + rcx - 1]
0000000141d59fb0 74c8                           je         0x141d59f7a
0000000141d59fb2 44880408                       mov        byte ptr [rax + rcx], r8b
0000000141d59fb6 48ffc1                         inc        rcx
0000000141d59fb9 ebbf                           jmp        0x141d59f7a
0000000141d59fbb 4c8d057e55f300                 lea        r8, [rip + 0xf3557e]
0000000141d59fc2 4c89e9                         mov        rcx, r13
0000000141d59fc5 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141d59fc9 e85560a100                     call       0x142770023
0000000141d59fce 90                             nop        
0000000141d59fcf eb0d                           jmp        0x141d59fde
0000000141d59fd1 4c8d05f852f300                 lea        r8, [rip + 0xf352f8]
0000000141d59fd8 e84660a100                     call       0x142770023
0000000141d59fdd 90                             nop        
0000000141d59fde 0f0b                           ud2        
0000000141d59fe0 c685ef00000001                 mov        byte ptr [rbp + 0xef], 1
0000000141d59fe7 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000141d59feb 4889fa                         mov        rdx, rdi
0000000141d59fee e85d7e2500                     call       0x141fb1e50
0000000141d59ff3 90                             nop        
0000000141d59ff4 e982feffff                     jmp        0x141d59e7b
