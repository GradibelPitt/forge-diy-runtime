0000000141c6c970 55                             push       rbp
0000000141c6c971 4157                           push       r15
0000000141c6c973 4156                           push       r14
0000000141c6c975 4155                           push       r13
0000000141c6c977 4154                           push       r12
0000000141c6c979 56                             push       rsi
0000000141c6c97a 57                             push       rdi
0000000141c6c97b 53                             push       rbx
0000000141c6c97c 4881ec68070000                 sub        rsp, 0x768
0000000141c6c983 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6c98b 0f29bdd0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm7
0000000141c6c992 660f7fb5c0060000               movdqa     xmmword ptr [rbp + 0x6c0], xmm6
0000000141c6c99a 48c785b8060000feffffff         mov        qword ptr [rbp + 0x6b8], 0xfffffffffffffffe
0000000141c6c9a5 4c898d38060000                 mov        qword ptr [rbp + 0x638], r9
0000000141c6c9ac 8895b6060000                   mov        byte ptr [rbp + 0x6b6], dl
0000000141c6c9b2 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141c6c9bd 48c7851006000008000000         mov        qword ptr [rbp + 0x610], 8
0000000141c6c9c8 48c7851806000000000000         mov        qword ptr [rbp + 0x618], 0
0000000141c6c9d3 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c6c9da 44898590060000                 mov        dword ptr [rbp + 0x690], r8d
0000000141c6c9e1 4489c7                         mov        edi, r8d
0000000141c6c9e4 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141c6c9eb 4839f8                         cmp        rax, rdi
0000000141c6c9ee 0f8674130000                   jbe        0x141c6dd68
0000000141c6c9f4 4989cf                         mov        r15, rcx
0000000141c6c9f7 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c6c9fe 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141c6ca05 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c6ca09 488b9090000000                 mov        rdx, qword ptr [rax + 0x90]
0000000141c6ca10 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141c6ca17 4889c1                         mov        rcx, rax
0000000141c6ca1a 48c1e108                       shl        rcx, 8
0000000141c6ca1e 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141c6ca22 4901d0                         add        r8, rdx
0000000141c6ca25 c685b706000001                 mov        byte ptr [rbp + 0x6b7], 1
0000000141c6ca2c 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6ca33 e8e88d8a00                     call       0x142515820
0000000141c6ca38 90                             nop        
0000000141c6ca39 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c6ca40 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c6ca47 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141c6ca4e 4885c0                         test       rax, rax
0000000141c6ca51 740b                           je         0x141c6ca5e
0000000141c6ca53 8b4130                         mov        eax, dword ptr [rcx + 0x30]
0000000141c6ca56 898564060000                   mov        dword ptr [rbp + 0x664], eax
0000000141c6ca5c eb0a                           jmp        0x141c6ca68
0000000141c6ca5e c7856406000000000000           mov        dword ptr [rbp + 0x664], 0
0000000141c6ca68 488b9d50070000                 mov        rbx, qword ptr [rbp + 0x750]
0000000141c6ca6f 48c7859806000000000000         mov        qword ptr [rbp + 0x698], 0
0000000141c6ca7a 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141c6ca81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c6ca90 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141c6ca97 48398580060000                 cmp        qword ptr [rbp + 0x680], rax
0000000141c6ca9e 741c                           je         0x141c6cabc
0000000141c6caa0 48ffc0                         inc        rax
0000000141c6caa3 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141c6caaa 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141c6cab1 e8ca9f8200                     call       0x142496a80
0000000141c6cab6 90                             nop        
0000000141c6cab7 4889f1                         mov        rcx, rsi
0000000141c6caba ebd4                           jmp        0x141c6ca90
0000000141c6cabc 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141c6cac3 4885d2                         test       rdx, rdx
0000000141c6cac6 7416                           je         0x141c6cade
0000000141c6cac8 48c1e207                       shl        rdx, 7
0000000141c6cacc 41b808000000                   mov        r8d, 8
0000000141c6cad2 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141c6cad9 e822d29cfe                     call       0x140639d00
0000000141c6cade c685b706000001                 mov        byte ptr [rbp + 0x6b7], 1
0000000141c6cae5 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141c6caec 4c89fa                         mov        rdx, r15
0000000141c6caef 448b8590060000                 mov        r8d, dword ptr [rbp + 0x690]
0000000141c6caf6 e8a5750900                     call       0x141d040a0
0000000141c6cafb 90                             nop        
0000000141c6cafc 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c6cb03 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000141c6cb0a 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141c6cb11 4885c0                         test       rax, rax
0000000141c6cb14 7453                           je         0x141c6cb69
0000000141c6cb16 4989c5                         mov        r13, rax
0000000141c6cb19 488d04c500000000               lea        rax, [rax*8]
0000000141c6cb21 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141c6cb28 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141c6cb2f 4531c0                         xor        r8d, r8d
0000000141c6cb32 eb15                           jmp        0x141c6cb49
0000000141c6cb34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c6cb40 4983c008                       add        r8, 8
0000000141c6cb44 4c39c0                         cmp        rax, r8
0000000141c6cb47 7423                           je         0x141c6cb6c
0000000141c6cb49 4f8b0c04                       mov        r9, qword ptr [r12 + r8]
0000000141c6cb4d 4939d1                         cmp        r9, rdx
0000000141c6cb50 73ee                           jae        0x141c6cb40
0000000141c6cb52 4d89ca                         mov        r10, r9
0000000141c6cb55 49c1e207                       shl        r10, 7
0000000141c6cb59 4f8d0cca                       lea        r9, [r10 + r9*8]
0000000141c6cb5d 42803c0901                     cmp        byte ptr [rcx + r9], 1
0000000141c6cb62 75dc                           jne        0x141c6cb40
0000000141c6cb64 40b601                         mov        sil, 1
0000000141c6cb67 eb05                           jmp        0x141c6cb6e
0000000141c6cb69 4989c5                         mov        r13, rax
0000000141c6cb6c 31f6                           xor        esi, esi
0000000141c6cb6e 4989de                         mov        r14, rbx
0000000141c6cb71 31c9                           xor        ecx, ecx
0000000141c6cb73 e858c93e00                     call       0x1420594d0
0000000141c6cb78 4889c1                         mov        rcx, rax
0000000141c6cb7b 8b00                           mov        eax, dword ptr [rax]
0000000141c6cb7d 89854c060000                   mov        dword ptr [rbp + 0x64c], eax
0000000141c6cb83 0fb64104                       movzx      eax, byte ptr [rcx + 4]
0000000141c6cb87 8885a7060000                   mov        byte ptr [rbp + 0x6a7], al
0000000141c6cb8d 8b8590060000                   mov        eax, dword ptr [rbp + 0x690]
0000000141c6cb93 8901                           mov        dword ptr [rcx], eax
0000000141c6cb95 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000141c6cb9c 40887104                       mov        byte ptr [rcx + 4], sil
0000000141c6cba0 c7859804000000000000           mov        dword ptr [rbp + 0x498], 0
0000000141c6cbaa c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141c6cbb4 c685ec04000000                 mov        byte ptr [rbp + 0x4ec], 0
0000000141c6cbbb c785e804000000000000           mov        dword ptr [rbp + 0x4e8], 0
0000000141c6cbc5 c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141c6cbcf c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141c6cbd9 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141c6cbe3 660fefc0                       pxor       xmm0, xmm0
0000000141c6cbe7 f30f7f85d0040000               movdqu     xmmword ptr [rbp + 0x4d0], xmm0
0000000141c6cbef c685c804000002                 mov        byte ptr [rbp + 0x4c8], 2
0000000141c6cbf6 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141c6cc01 48c7857004000004000000         mov        qword ptr [rbp + 0x470], 4
0000000141c6cc0c c785c004000000000000           mov        dword ptr [rbp + 0x4c0], 0
0000000141c6cc16 f30f7f8578040000               movdqu     xmmword ptr [rbp + 0x478], xmm0
0000000141c6cc1e 48c7858804000008000000         mov        qword ptr [rbp + 0x488], 8
0000000141c6cc29 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000141c6cc34 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000141c6cc3f 4c89bd68050000                 mov        qword ptr [rbp + 0x568], r15
0000000141c6cc46 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141c6cc4d 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141c6cc54 4839f8                         cmp        rax, rdi
0000000141c6cc57 0f862b110000                   jbe        0x141c6dd88
0000000141c6cc5d 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c6cc64 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141c6cc6b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141c6cc6f 8a981a010000                   mov        bl, byte ptr [rax + 0x11a]
0000000141c6cc75 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6cc7c 4c8d8568040000                 lea        r8, [rbp + 0x468]
0000000141c6cc83 4c89fa                         mov        rdx, r15
0000000141c6cc86 e855a2f6ff                     call       0x141bd6ee0
0000000141c6cc8b 90                             nop        
0000000141c6cc8c 4c89f6                         mov        rsi, r14
0000000141c6cc8f 31c0                           xor        eax, eax
0000000141c6cc91 80fb02                         cmp        bl, 2
0000000141c6cc94 4c89f1                         mov        rcx, r14
0000000141c6cc97 480f44c8                       cmove      rcx, rax
0000000141c6cc9b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c6cca2 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141c6cca9 4c698520020000c8000000         imul       r8, qword ptr [rbp + 0x220], 0xc8
0000000141c6ccb4 4901d0                         add        r8, rdx
0000000141c6ccb7 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
0000000141c6ccc2 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141c6cccd 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c6ccd8 4c8d9568050000                 lea        r10, [rbp + 0x568]
0000000141c6ccdf 4c899558020000                 mov        qword ptr [rbp + 0x258], r10
0000000141c6cce6 448b8d90060000                 mov        r9d, dword ptr [rbp + 0x690]
0000000141c6cced 44898d60020000                 mov        dword ptr [rbp + 0x260], r9d
0000000141c6ccf4 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000141c6ccfb 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
0000000141c6cd06 4c899578020000                 mov        qword ptr [rbp + 0x278], r10
0000000141c6cd0d 44898d80020000                 mov        dword ptr [rbp + 0x280], r9d
0000000141c6cd14 4c89b588020000                 mov        qword ptr [rbp + 0x288], r14
0000000141c6cd1b 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141c6cd26 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000141c6cd31 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141c6cd38 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000141c6cd3f 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141c6cd46 4c8985f8020000                 mov        qword ptr [rbp + 0x2f8], r8
0000000141c6cd4d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c6cd51 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c6cd58 e843748b00                     call       0x1425241a0
0000000141c6cd5d 90                             nop        
0000000141c6cd5e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c6cd62 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c6cd66 486955d060020000               imul       rdx, qword ptr [rbp - 0x30], 0x260
0000000141c6cd6e 4801ca                         add        rdx, rcx
0000000141c6cd71 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141c6cd78 48898df8040000                 mov        qword ptr [rbp + 0x4f8], rcx
0000000141c6cd7f 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141c6cd86 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141c6cd8d 48899598060000                 mov        qword ptr [rbp + 0x698], rdx
0000000141c6cd94 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
0000000141c6cd9b 48b8f8ffffffffffff0f           movabs     rax, 0xffffffffffffff8
0000000141c6cda5 4c21e8                         and        rax, r13
0000000141c6cda8 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000141c6cdaf 41c1e503                       shl        r13d, 3
0000000141c6cdb3 4183e538                       and        r13d, 0x38
0000000141c6cdb7 4c89ad78060000                 mov        qword ptr [rbp + 0x678], r13
0000000141c6cdbe 498b9720240000                 mov        rdx, qword ptr [r15 + 0x2420]
0000000141c6cdc5 498b8728240000                 mov        rax, qword ptr [r15 + 0x2428]
0000000141c6cdcc 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141c6cdd3 488d0440                       lea        rax, [rax + rax*2]
0000000141c6cdd7 48899560050000                 mov        qword ptr [rbp + 0x560], rdx
0000000141c6cdde 488d0482                       lea        rax, [rdx + rax*4]
0000000141c6cde2 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141c6cde9 4883c618                       add        rsi, 0x18
0000000141c6cded 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141c6cdf4 4c8b8500060000                 mov        r8, qword ptr [rbp + 0x600]
0000000141c6cdfb 4c89c0                         mov        rax, r8
0000000141c6cdfe 48c1e007                       shl        rax, 7
0000000141c6ce02 4c898518050000                 mov        qword ptr [rbp + 0x518], r8
0000000141c6ce09 4a8d04c0                       lea        rax, [rax + r8*8]
0000000141c6ce0d 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
0000000141c6ce14 4801d0                         add        rax, rdx
0000000141c6ce17 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141c6ce1e 660feff6                       pxor       xmm6, xmm6
0000000141c6ce22 418b87b02d0000                 mov        eax, dword ptr [r15 + 0x2db0]
0000000141c6ce29 898548060000                   mov        dword ptr [rbp + 0x648], eax
0000000141c6ce2f 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
0000000141c6ce36 4889ca                         mov        rdx, rcx
0000000141c6ce39 4531ed                         xor        r13d, r13d
0000000141c6ce3c c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141c6ce46 4c89bda8060000                 mov        qword ptr [rbp + 0x6a8], r15
0000000141c6ce4d 4889b528050000                 mov        qword ptr [rbp + 0x528], rsi
0000000141c6ce54 4c89a510050000                 mov        qword ptr [rbp + 0x510], r12
0000000141c6ce5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c6ce60 4489ef                         mov        edi, r13d
0000000141c6ce63 483b9598060000                 cmp        rdx, qword ptr [rbp + 0x698]
0000000141c6ce6a 0f84be0b0000                   je         0x141c6da2e
0000000141c6ce70 488d8260020000                 lea        rax, [rdx + 0x260]
0000000141c6ce77 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141c6ce7e 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141c6ce85 8b1a                           mov        ebx, dword ptr [rdx]
0000000141c6ce87 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c6ce8b 4883c210                       add        rdx, 0x10
0000000141c6ce8f 41b850020000                   mov        r8d, 0x250
0000000141c6ce95 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c6ce99 4c89f1                         mov        rcx, r14
0000000141c6ce9c e871c3ad00                     call       0x142749212
0000000141c6cea1 4883feff                       cmp        rsi, -1
0000000141c6cea5 0f848f0b0000                   je         0x141c6da3a
0000000141c6ceab 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141c6ceb2 41b850020000                   mov        r8d, 0x250
0000000141c6ceb8 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141c6cebf 4c89f2                         mov        rdx, r14
0000000141c6cec2 e84bc3ad00                     call       0x142749212
0000000141c6cec7 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141c6cece 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141c6ced5 4883f8ff                       cmp        rax, -1
0000000141c6ced9 0f8421020000                   je         0x141c6d100
0000000141c6cedf 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c6cee6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c6ceeb 4c89f9                         mov        rcx, r15
0000000141c6ceee 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141c6cef5 4189d8                         mov        r8d, ebx
0000000141c6cef8 448b8d90060000                 mov        r9d, dword ptr [rbp + 0x690]
0000000141c6ceff e85cdcffff                     call       0x141c6ab60
0000000141c6cf04 90                             nop        
0000000141c6cf05 84c0                           test       al, al
0000000141c6cf07 0f84e3010000                   je         0x141c6d0f0
0000000141c6cf0d c7859805000000000000           mov        dword ptr [rbp + 0x598], 0
0000000141c6cf17 c785a005000000000000           mov        dword ptr [rbp + 0x5a0], 0
0000000141c6cf21 c685ec05000000                 mov        byte ptr [rbp + 0x5ec], 0
0000000141c6cf28 c785e805000000000000           mov        dword ptr [rbp + 0x5e8], 0
0000000141c6cf32 c785a805000000000000           mov        dword ptr [rbp + 0x5a8], 0
0000000141c6cf3c c785b005000000000000           mov        dword ptr [rbp + 0x5b0], 0
0000000141c6cf46 c785b805000000000000           mov        dword ptr [rbp + 0x5b8], 0
0000000141c6cf50 488d85d0050000                 lea        rax, [rbp + 0x5d0]
0000000141c6cf57 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141c6cf5b c685c805000002                 mov        byte ptr [rbp + 0x5c8], 2
0000000141c6cf62 48c7856805000000000000         mov        qword ptr [rbp + 0x568], 0
0000000141c6cf6d 48c7857005000004000000         mov        qword ptr [rbp + 0x570], 4
0000000141c6cf78 c785c005000000000000           mov        dword ptr [rbp + 0x5c0], 0
0000000141c6cf82 f30f7f70a8                     movdqu     xmmword ptr [rax - 0x58], xmm6
0000000141c6cf87 48c7858805000008000000         mov        qword ptr [rbp + 0x588], 8
0000000141c6cf92 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141c6cf9d 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
0000000141c6cfa8 4c8db568050000                 lea        r14, [rbp + 0x568]
0000000141c6cfaf 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c6cfb4 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c6cfbb 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c6cfc0 8b8590060000                   mov        eax, dword ptr [rbp + 0x690]
0000000141c6cfc6 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c6cfca 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141c6cfd1 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c6cfd8 4189d8                         mov        r8d, ebx
0000000141c6cfdb 440fb68db6060000               movzx      r9d, byte ptr [rbp + 0x6b6]
0000000141c6cfe3 e838140000                     call       0x141c6e420
0000000141c6cfe8 90                             nop        
0000000141c6cfe9 4088c6                         mov        sil, al
0000000141c6cfec 4c89f1                         mov        rcx, r14
0000000141c6cfef e87c45eaff                     call       0x141b11570
0000000141c6cff4 90                             nop        
0000000141c6cff5 4084f6                         test       sil, sil
0000000141c6cff8 0f84f2000000                   je         0x141c6d0f0
0000000141c6cffe 4883bd50030000ff               cmp        qword ptr [rbp + 0x350], -1
0000000141c6d006 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d00d 4c8ba510050000                 mov        r12, qword ptr [rbp + 0x510]
0000000141c6d014 0f8402010000                   je         0x141c6d11c
0000000141c6d01a 448d6f01                       lea        r13d, [rdi + 1]
0000000141c6d01e 4883bd1805000000               cmp        qword ptr [rbp + 0x518], 0
0000000141c6d026 0f84d7000000                   je         0x141c6d103
0000000141c6d02c 31c0                           xor        eax, eax
0000000141c6d02e 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
0000000141c6d035 eb20                           jmp        0x141c6d057
0000000141c6d037 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c6d040 4881c188000000                 add        rcx, 0x88
0000000141c6d047 48ffc8                         dec        rax
0000000141c6d04a 483b8d50060000                 cmp        rcx, qword ptr [rbp + 0x650]
0000000141c6d051 0f84ac000000                   je         0x141c6d103
0000000141c6d057 80390b                         cmp        byte ptr [rcx], 0xb
0000000141c6d05a 75e4                           jne        0x141c6d040
0000000141c6d05c 40387901                       cmp        byte ptr [rcx + 1], dil
0000000141c6d060 75de                           jne        0x141c6d040
0000000141c6d062 31c9                           xor        ecx, ecx
0000000141c6d064 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c6d070 48398d68060000                 cmp        qword ptr [rbp + 0x668], rcx
0000000141c6d077 0f8439030000                   je         0x141c6d3b6
0000000141c6d07d 498b14cc                       mov        rdx, qword ptr [r12 + rcx*8]
0000000141c6d081 4801c2                         add        rdx, rax
0000000141c6d084 0f8495000000                   je         0x141c6d11f
0000000141c6d08a 31d2                           xor        edx, edx
0000000141c6d08c 492b54cc08                     sub        rdx, qword ptr [r12 + rcx*8 + 8]
0000000141c6d091 4839c2                         cmp        rdx, rax
0000000141c6d094 0f8485000000                   je         0x141c6d11f
0000000141c6d09a 31d2                           xor        edx, edx
0000000141c6d09c 492b54cc10                     sub        rdx, qword ptr [r12 + rcx*8 + 0x10]
0000000141c6d0a1 4839c2                         cmp        rdx, rax
0000000141c6d0a4 7479                           je         0x141c6d11f
0000000141c6d0a6 31d2                           xor        edx, edx
0000000141c6d0a8 492b54cc18                     sub        rdx, qword ptr [r12 + rcx*8 + 0x18]
0000000141c6d0ad 4839c2                         cmp        rdx, rax
0000000141c6d0b0 746d                           je         0x141c6d11f
0000000141c6d0b2 31d2                           xor        edx, edx
0000000141c6d0b4 492b54cc20                     sub        rdx, qword ptr [r12 + rcx*8 + 0x20]
0000000141c6d0b9 4839c2                         cmp        rdx, rax
0000000141c6d0bc 7461                           je         0x141c6d11f
0000000141c6d0be 31d2                           xor        edx, edx
0000000141c6d0c0 492b54cc28                     sub        rdx, qword ptr [r12 + rcx*8 + 0x28]
0000000141c6d0c5 4839c2                         cmp        rdx, rax
0000000141c6d0c8 7455                           je         0x141c6d11f
0000000141c6d0ca 31d2                           xor        edx, edx
0000000141c6d0cc 492b54cc30                     sub        rdx, qword ptr [r12 + rcx*8 + 0x30]
0000000141c6d0d1 4839c2                         cmp        rdx, rax
0000000141c6d0d4 7449                           je         0x141c6d11f
0000000141c6d0d6 498b54cc38                     mov        rdx, qword ptr [r12 + rcx*8 + 0x38]
0000000141c6d0db 4531c0                         xor        r8d, r8d
0000000141c6d0de 4929d0                         sub        r8, rdx
0000000141c6d0e1 4883c108                       add        rcx, 8
0000000141c6d0e5 4939c0                         cmp        r8, rax
0000000141c6d0e8 7586                           jne        0x141c6d070
0000000141c6d0ea eb33                           jmp        0x141c6d11f
0000000141c6d0ec 0f1f4000                       nop        dword ptr [rax]
0000000141c6d0f0 4189fd                         mov        r13d, edi
0000000141c6d0f3 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d0fa eb07                           jmp        0x141c6d103
0000000141c6d0fc 0f1f4000                       nop        dword ptr [rax]
0000000141c6d100 4189fd                         mov        r13d, edi
0000000141c6d103 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6d10a e88123ecff                     call       0x141b2f490
0000000141c6d10f 90                             nop        
0000000141c6d110 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000141c6d117 e944fdffff                     jmp        0x141c6ce60
0000000141c6d11c 4189fd                         mov        r13d, edi
0000000141c6d11f 4489ad94060000                 mov        dword ptr [rbp + 0x694], r13d
0000000141c6d126 80bd6004000000                 cmp        byte ptr [rbp + 0x460], 0
0000000141c6d12d 0f8424020000                   je         0x141c6d357
0000000141c6d133 48399d30060000                 cmp        qword ptr [rbp + 0x630], rbx
0000000141c6d13a 0f867a0c0000                   jbe        0x141c6ddba
0000000141c6d140 4883bd3805000000               cmp        qword ptr [rbp + 0x538], 0
0000000141c6d148 0f8409020000                   je         0x141c6d357
0000000141c6d14e 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141c6d155 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141c6d159 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141c6d161 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c6d168 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c6d16f 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c6d173 49c1e504                       shl        r13, 4
0000000141c6d177 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
0000000141c6d17e 4901cd                         add        r13, rcx
0000000141c6d181 4c8bb560050000                 mov        r14, qword ptr [rbp + 0x560]
0000000141c6d188 4883bd8806000000               cmp        qword ptr [rbp + 0x688], 0
0000000141c6d190 0f883b010000                   js         0x141c6d2d1
0000000141c6d196 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141c6d19d 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141c6d1a4 488d0440                       lea        rax, [rax + rax*2]
0000000141c6d1a8 48c1e004                       shl        rax, 4
0000000141c6d1ac 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
0000000141c6d1b3 4801c8                         add        rax, rcx
0000000141c6d1b6 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000141c6d1bd 4c8bb560050000                 mov        r14, qword ptr [rbp + 0x560]
0000000141c6d1c4 eb1b                           jmp        0x141c6d1e1
0000000141c6d1c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c6d1d0 4983c60c                       add        r14, 0xc
0000000141c6d1d4 4c3bb550050000                 cmp        r14, qword ptr [rbp + 0x550]
0000000141c6d1db 0f8476010000                   je         0x141c6d357
0000000141c6d1e1 8b8548060000                   mov        eax, dword ptr [rbp + 0x648]
0000000141c6d1e7 41394608                       cmp        dword ptr [r14 + 8], eax
0000000141c6d1eb 75e3                           jne        0x141c6d1d0
0000000141c6d1ed 0fb685b6060000                 movzx      eax, byte ptr [rbp + 0x6b6]
0000000141c6d1f4 41384604                       cmp        byte ptr [r14 + 4], al
0000000141c6d1f8 75d6                           jne        0x141c6d1d0
0000000141c6d1fa 418b3e                         mov        edi, dword ptr [r14]
0000000141c6d1fd 4839bd40060000                 cmp        qword ptr [rbp + 0x640], rdi
0000000141c6d204 0f86970b0000                   jbe        0x141c6dda1
0000000141c6d20a 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141c6d211 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
0000000141c6d215 4983c710                       add        r15, 0x10
0000000141c6d219 488bb558060000                 mov        rsi, qword ptr [rbp + 0x658]
0000000141c6d220 4c39ee                         cmp        rsi, r13
0000000141c6d223 74ab                           je         0x141c6d1d0
0000000141c6d225 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141c6d22a 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c6d22e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c6d236 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141c6d23d 4889f2                         mov        rdx, rsi
0000000141c6d240 4189f8                         mov        r8d, edi
0000000141c6d243 4d89f9                         mov        r9, r15
0000000141c6d246 e83576ffff                     call       0x141c64880
0000000141c6d24b 90                             nop        
0000000141c6d24c 4883c630                       add        rsi, 0x30
0000000141c6d250 84c0                           test       al, al
0000000141c6d252 74cc                           je         0x141c6d220
0000000141c6d254 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141c6d25b 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
0000000141c6d25f 4983c710                       add        r15, 0x10
0000000141c6d263 488bb548050000                 mov        rsi, qword ptr [rbp + 0x548]
0000000141c6d26a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c6d270 483bb570060000                 cmp        rsi, qword ptr [rbp + 0x670]
0000000141c6d277 0f8453ffffff                   je         0x141c6d1d0
0000000141c6d27d 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141c6d282 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c6d286 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c6d28e 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141c6d295 4889f2                         mov        rdx, rsi
0000000141c6d298 4189f8                         mov        r8d, edi
0000000141c6d29b 4d89f9                         mov        r9, r15
0000000141c6d29e e8dd75ffff                     call       0x141c64880
0000000141c6d2a3 90                             nop        
0000000141c6d2a4 4883c630                       add        rsi, 0x30
0000000141c6d2a8 84c0                           test       al, al
0000000141c6d2aa 74c4                           je         0x141c6d270
0000000141c6d2ac e993000000                     jmp        0x141c6d344
0000000141c6d2b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c6d2c0 4983c60c                       add        r14, 0xc
0000000141c6d2c4 4c3bb550050000                 cmp        r14, qword ptr [rbp + 0x550]
0000000141c6d2cb 0f8486000000                   je         0x141c6d357
0000000141c6d2d1 8b8548060000                   mov        eax, dword ptr [rbp + 0x648]
0000000141c6d2d7 41394608                       cmp        dword ptr [r14 + 8], eax
0000000141c6d2db 75e3                           jne        0x141c6d2c0
0000000141c6d2dd 0fb685b6060000                 movzx      eax, byte ptr [rbp + 0x6b6]
0000000141c6d2e4 41384604                       cmp        byte ptr [r14 + 4], al
0000000141c6d2e8 75d6                           jne        0x141c6d2c0
0000000141c6d2ea 418b3e                         mov        edi, dword ptr [r14]
0000000141c6d2ed 4839bd40060000                 cmp        qword ptr [rbp + 0x640], rdi
0000000141c6d2f4 0f86a70a0000                   jbe        0x141c6dda1
0000000141c6d2fa 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141c6d301 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
0000000141c6d305 4983c710                       add        r15, 0x10
0000000141c6d309 488bb558060000                 mov        rsi, qword ptr [rbp + 0x658]
0000000141c6d310 4c39ee                         cmp        rsi, r13
0000000141c6d313 74ab                           je         0x141c6d2c0
0000000141c6d315 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141c6d31a 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c6d31e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c6d326 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141c6d32d 4889f2                         mov        rdx, rsi
0000000141c6d330 4189f8                         mov        r8d, edi
0000000141c6d333 4d89f9                         mov        r9, r15
0000000141c6d336 e84575ffff                     call       0x141c64880
0000000141c6d33b 90                             nop        
0000000141c6d33c 4883c630                       add        rsi, 0x30
0000000141c6d340 84c0                           test       al, al
0000000141c6d342 74cc                           je         0x141c6d310
0000000141c6d344 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d34b 448bad94060000                 mov        r13d, dword ptr [rbp + 0x694]
0000000141c6d352 e9acfdffff                     jmp        0x141c6d103
0000000141c6d357 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141c6d35e 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c6d363 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141c6d36a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c6d36f 8b8590060000                   mov        eax, dword ptr [rbp + 0x690]
0000000141c6d375 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c6d379 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141c6d380 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141c6d387 4189d8                         mov        r8d, ebx
0000000141c6d38a 440fb68db6060000               movzx      r9d, byte ptr [rbp + 0x6b6]
0000000141c6d392 e819e4ffff                     call       0x141c6b7b0
0000000141c6d397 90                             nop        
0000000141c6d398 4189c6                         mov        r14d, eax
0000000141c6d39b 85c0                           test       eax, eax
0000000141c6d39d 448bad94060000                 mov        r13d, dword ptr [rbp + 0x694]
0000000141c6d3a4 0f8f10010000                   jg         0x141c6d4ba
0000000141c6d3aa 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d3b1 e94dfdffff                     jmp        0x141c6d103
0000000141c6d3b6 4883bd7806000000               cmp        qword ptr [rbp + 0x678], 0
0000000141c6d3be 0f843ffdffff                   je         0x141c6d103
0000000141c6d3c4 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c6d3cb 498b0ccc                       mov        rcx, qword ptr [r12 + rcx*8]
0000000141c6d3cf 4801c1                         add        rcx, rax
0000000141c6d3d2 0f8447fdffff                   je         0x141c6d11f
0000000141c6d3d8 83bd7806000008                 cmp        dword ptr [rbp + 0x678], 8
0000000141c6d3df 0f841efdffff                   je         0x141c6d103
0000000141c6d3e5 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c6d3ec 498b4ccc08                     mov        rcx, qword ptr [r12 + rcx*8 + 8]
0000000141c6d3f1 4801c1                         add        rcx, rax
0000000141c6d3f4 0f8425fdffff                   je         0x141c6d11f
0000000141c6d3fa 83bd7806000010                 cmp        dword ptr [rbp + 0x678], 0x10
0000000141c6d401 0f84fcfcffff                   je         0x141c6d103
0000000141c6d407 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c6d40e 498b4ccc10                     mov        rcx, qword ptr [r12 + rcx*8 + 0x10]
0000000141c6d413 4801c1                         add        rcx, rax
0000000141c6d416 0f8403fdffff                   je         0x141c6d11f
0000000141c6d41c 83bd7806000018                 cmp        dword ptr [rbp + 0x678], 0x18
0000000141c6d423 0f84dafcffff                   je         0x141c6d103
0000000141c6d429 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c6d430 498b4ccc18                     mov        rcx, qword ptr [r12 + rcx*8 + 0x18]
0000000141c6d435 4801c1                         add        rcx, rax
0000000141c6d438 0f84e1fcffff                   je         0x141c6d11f
0000000141c6d43e 83bd7806000020                 cmp        dword ptr [rbp + 0x678], 0x20
0000000141c6d445 0f84b8fcffff                   je         0x141c6d103
0000000141c6d44b 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c6d452 498b4ccc20                     mov        rcx, qword ptr [r12 + rcx*8 + 0x20]
0000000141c6d457 4801c1                         add        rcx, rax
0000000141c6d45a 0f84bffcffff                   je         0x141c6d11f
0000000141c6d460 83bd7806000028                 cmp        dword ptr [rbp + 0x678], 0x28
0000000141c6d467 0f8496fcffff                   je         0x141c6d103
0000000141c6d46d 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c6d474 498b4ccc28                     mov        rcx, qword ptr [r12 + rcx*8 + 0x28]
0000000141c6d479 4801c1                         add        rcx, rax
0000000141c6d47c 0f849dfcffff                   je         0x141c6d11f
0000000141c6d482 83bd7806000030                 cmp        dword ptr [rbp + 0x678], 0x30
0000000141c6d489 0f841bffffff                   je         0x141c6d3aa
0000000141c6d48f 488b8d68060000                 mov        rcx, qword ptr [rbp + 0x668]
0000000141c6d496 490344cc30                     add        rax, qword ptr [r12 + rcx*8 + 0x30]
0000000141c6d49b 0f847efcffff                   je         0x141c6d11f
0000000141c6d4a1 83bd7806000038                 cmp        dword ptr [rbp + 0x678], 0x38
0000000141c6d4a8 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d4af 0f844efcffff                   je         0x141c6d103
0000000141c6d4b5 e965fcffff                     jmp        0x141c6d11f
0000000141c6d4ba 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
0000000141c6d4c2 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d4c9 0f84e9000000                   je         0x141c6d5b8
0000000141c6d4cf 80bd5e04000001                 cmp        byte ptr [rbp + 0x45e], 1
0000000141c6d4d6 0f851d010000                   jne        0x141c6d5f9
0000000141c6d4dc 31f6                           xor        esi, esi
0000000141c6d4de 488dbd68050000                 lea        rdi, [rbp + 0x568]
0000000141c6d4e5 eb52                           jmp        0x141c6d539
0000000141c6d4e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c6d4f0 ffc6                           inc        esi
0000000141c6d4f2 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
0000000141c6d4f9 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141c6d4fd 0f1085a8050000                 movups     xmm0, xmmword ptr [rbp + 0x5a8]
0000000141c6d504 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141c6d508 f30f6f8568050000               movdqu     xmm0, xmmword ptr [rbp + 0x568]
0000000141c6d510 f30f6f8d78050000               movdqu     xmm1, xmmword ptr [rbp + 0x578]
0000000141c6d518 f30f6f9588050000               movdqu     xmm2, xmmword ptr [rbp + 0x588]
0000000141c6d520 0f109d98050000                 movups     xmm3, xmmword ptr [rbp + 0x598]
0000000141c6d527 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141c6d52b f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000141c6d530 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141c6d535 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141c6d539 4439f6                         cmp        esi, r14d
0000000141c6d53c 0f8d05030000                   jge        0x141c6d847
0000000141c6d542 4889f9                         mov        rcx, rdi
0000000141c6d545 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141c6d54c 4c8d8570020000                 lea        r8, [rbp + 0x270]
0000000141c6d553 e868a9dbff                     call       0x141a27ec0
0000000141c6d558 90                             nop        
0000000141c6d559 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c6d560 488b01                         mov        rax, qword ptr [rcx]
0000000141c6d563 4885c0                         test       rax, rax
0000000141c6d566 741a                           je         0x141c6d582
0000000141c6d568 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141c6d56c 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6d570 41b801000000                   mov        r8d, 1
0000000141c6d576 e885c79cfe                     call       0x140639d00
0000000141c6d57b 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c6d582 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000141c6d586 4885d2                         test       rdx, rdx
0000000141c6d589 488dbd68050000                 lea        rdi, [rbp + 0x568]
0000000141c6d590 0f845affffff                   je         0x141c6d4f0
0000000141c6d596 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141c6d59d 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141c6d5a1 41b801000000                   mov        r8d, 1
0000000141c6d5a7 e854c79cfe                     call       0x140639d00
0000000141c6d5ac 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141c6d5b3 e938ffffff                     jmp        0x141c6d4f0
0000000141c6d5b8 4883bdd0020000ff               cmp        qword ptr [rbp + 0x2d0], -1
0000000141c6d5c0 0f858f020000                   jne        0x141c6d855
0000000141c6d5c6 0fb68d5e040000                 movzx      ecx, byte ptr [rbp + 0x45e]
0000000141c6d5cd 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141c6d5d7 48398588060000                 cmp        qword ptr [rbp + 0x688], rax
0000000141c6d5de 0f850d040000                   jne        0x141c6d9f1
0000000141c6d5e4 f6c101                         test       cl, 1
0000000141c6d5e7 0f841b040000                   je         0x141c6da08
0000000141c6d5ed 4401b560060000                 add        dword ptr [rbp + 0x660], r14d
0000000141c6d5f4 e95c020000                     jmp        0x141c6d855
0000000141c6d5f9 8b85a0020000                   mov        eax, dword ptr [rbp + 0x2a0]
0000000141c6d5ff 410fafc6                       imul       eax, r14d
0000000141c6d603 298560060000                   sub        dword ptr [rbp + 0x660], eax
0000000141c6d609 4489b558060000                 mov        dword ptr [rbp + 0x658], r14d
0000000141c6d610 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
0000000141c6d617 4889f8                         mov        rax, rdi
0000000141c6d61a b903000000                     mov        ecx, 3
0000000141c6d61f 48f7e1                         mul        rcx
0000000141c6d622 4889c3                         mov        rbx, rax
0000000141c6d625 0f90c0                         seto       al
0000000141c6d628 4885db                         test       rbx, rbx
0000000141c6d62b 0f98c1                         sets       cl
0000000141c6d62e 08c1                           or         cl, al
0000000141c6d630 0f8507070000                   jne        0x141c6dd3d
0000000141c6d636 448ba5a0020000                 mov        r12d, dword ptr [rbp + 0x2a0]
0000000141c6d63d f20f10bdb8020000               movsd      xmm7, qword ptr [rbp + 0x2b8]
0000000141c6d645 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141c6d64c 4885db                         test       rbx, rbx
0000000141c6d64f 7442                           je         0x141c6d693
0000000141c6d651 4489b588060000                 mov        dword ptr [rbp + 0x688], r14d
0000000141c6d658 4589e6                         mov        r14d, r12d
0000000141c6d65b 4989d4                         mov        r12, rdx
0000000141c6d65e e84d1679fe                     call       0x1403fecb0
0000000141c6d663 be01000000                     mov        esi, 1
0000000141c6d668 ba01000000                     mov        edx, 1
0000000141c6d66d 4889d9                         mov        rcx, rbx
0000000141c6d670 e87bc69cfe                     call       0x140639cf0
0000000141c6d675 4885c0                         test       rax, rax
0000000141c6d678 0f84c1060000                   je         0x141c6dd3f
0000000141c6d67e 4989c5                         mov        r13, rax
0000000141c6d681 4889fe                         mov        rsi, rdi
0000000141c6d684 4c89e2                         mov        rdx, r12
0000000141c6d687 4589f4                         mov        r12d, r14d
0000000141c6d68a 448bb588060000                 mov        r14d, dword ptr [rbp + 0x688]
0000000141c6d691 eb08                           jmp        0x141c6d69b
0000000141c6d693 41bd01000000                   mov        r13d, 1
0000000141c6d699 31f6                           xor        esi, esi
0000000141c6d69b 4885ff                         test       rdi, rdi
0000000141c6d69e 740b                           je         0x141c6d6ab
0000000141c6d6a0 4c89e9                         mov        rcx, r13
0000000141c6d6a3 4989d8                         mov        r8, rbx
0000000141c6d6a6 e867bbad00                     call       0x142749212
0000000141c6d6ab 4c89ad88060000                 mov        qword ptr [rbp + 0x688], r13
0000000141c6d6b2 488b9d98020000                 mov        rbx, qword ptr [rbp + 0x298]
0000000141c6d6b9 4885db                         test       rbx, rbx
0000000141c6d6bc 0f888e060000                   js         0x141c6dd50
0000000141c6d6c2 448badc0020000                 mov        r13d, dword ptr [rbp + 0x2c0]
0000000141c6d6c9 7453                           je         0x141c6d71e
0000000141c6d6cb 4889b570060000                 mov        qword ptr [rbp + 0x670], rsi
0000000141c6d6d2 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141c6d6d9 e8d21579fe                     call       0x1403fecb0
0000000141c6d6de 41bf01000000                   mov        r15d, 1
0000000141c6d6e4 ba01000000                     mov        edx, 1
0000000141c6d6e9 4889d9                         mov        rcx, rbx
0000000141c6d6ec e8ffc59cfe                     call       0x140639cf0
0000000141c6d6f1 4885c0                         test       rax, rax
0000000141c6d6f4 0f8460060000                   je         0x141c6dd5a
0000000141c6d6fa 4889c1                         mov        rcx, rax
0000000141c6d6fd 4889f2                         mov        rdx, rsi
0000000141c6d700 4989d8                         mov        r8, rbx
0000000141c6d703 4889c6                         mov        rsi, rax
0000000141c6d706 e807bbad00                     call       0x142749212
0000000141c6d70b 4989f2                         mov        r10, rsi
0000000141c6d70e 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d715 488bb570060000                 mov        rsi, qword ptr [rbp + 0x670]
0000000141c6d71c eb06                           jmp        0x141c6d724
0000000141c6d71e 41ba01000000                   mov        r10d, 1
0000000141c6d724 8b85c4020000                   mov        eax, dword ptr [rbp + 0x2c4]
0000000141c6d72a 0fb68dc8020000                 movzx      ecx, byte ptr [rbp + 0x2c8]
0000000141c6d731 4489a598050000                 mov        dword ptr [rbp + 0x598], r12d
0000000141c6d738 4c8d8518020000                 lea        r8, [rbp + 0x218]
0000000141c6d73f 418b909c000000                 mov        edx, dword ptr [r8 + 0x9c]
0000000141c6d746 4c8d8dd0050000                 lea        r9, [rbp + 0x5d0]
0000000141c6d74d 418951dc                       mov        dword ptr [r9 - 0x24], edx
0000000141c6d751 f3410f6f808c000000             movdqu     xmm0, xmmword ptr [r8 + 0x8c]
0000000141c6d75a f3410f7f41cc                   movdqu     xmmword ptr [r9 - 0x34], xmm0
0000000141c6d760 0f13bdb0050000                 movlps     qword ptr [rbp + 0x5b0], xmm7
0000000141c6d767 4889b568050000                 mov        qword ptr [rbp + 0x568], rsi
0000000141c6d76e 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141c6d775 48899570050000                 mov        qword ptr [rbp + 0x570], rdx
0000000141c6d77c 4889bd78050000                 mov        qword ptr [rbp + 0x578], rdi
0000000141c6d783 4489adb8050000                 mov        dword ptr [rbp + 0x5b8], r13d
0000000141c6d78a 48899d80050000                 mov        qword ptr [rbp + 0x580], rbx
0000000141c6d791 4c899588050000                 mov        qword ptr [rbp + 0x588], r10
0000000141c6d798 48899d90050000                 mov        qword ptr [rbp + 0x590], rbx
0000000141c6d79f 8985bc050000                   mov        dword ptr [rbp + 0x5bc], eax
0000000141c6d7a5 888dc0050000                   mov        byte ptr [rbp + 0x5c0], cl
0000000141c6d7ab 488bb518060000                 mov        rsi, qword ptr [rbp + 0x618]
0000000141c6d7b2 483bb508060000                 cmp        rsi, qword ptr [rbp + 0x608]
0000000141c6d7b9 750d                           jne        0x141c6d7c8
0000000141c6d7bb 488d8d08060000                 lea        rcx, [rbp + 0x608]
0000000141c6d7c2 e8c938ae00                     call       0x142751090
0000000141c6d7c7 90                             nop        
0000000141c6d7c8 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141c6d7cf 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141c6d7d3 48c1e105                       shl        rcx, 5
0000000141c6d7d7 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
0000000141c6d7de 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c6d7e3 0f1085a8050000                 movups     xmm0, xmmword ptr [rbp + 0x5a8]
0000000141c6d7ea 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c6d7ef f30f6f8568050000               movdqu     xmm0, xmmword ptr [rbp + 0x568]
0000000141c6d7f7 f30f6f8d78050000               movdqu     xmm1, xmmword ptr [rbp + 0x578]
0000000141c6d7ff f30f6f9588050000               movdqu     xmm2, xmmword ptr [rbp + 0x588]
0000000141c6d807 0f109d98050000                 movups     xmm3, xmmword ptr [rbp + 0x598]
0000000141c6d80e 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c6d813 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c6d819 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c6d81f f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141c6d824 48ffc6                         inc        rsi
0000000141c6d827 4889b518060000                 mov        qword ptr [rbp + 0x618], rsi
0000000141c6d82e 41ffce                         dec        r14d
0000000141c6d831 448bad94060000                 mov        r13d, dword ptr [rbp + 0x694]
0000000141c6d838 0f85d2fdffff                   jne        0x141c6d610
0000000141c6d83e 448bb558060000                 mov        r14d, dword ptr [rbp + 0x658]
0000000141c6d845 eb0e                           jmp        0x141c6d855
0000000141c6d847 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d84e 448bad94060000                 mov        r13d, dword ptr [rbp + 0x694]
0000000141c6d855 80bd5e04000001                 cmp        byte ptr [rbp + 0x45e], 1
0000000141c6d85c 0f8576010000                   jne        0x141c6d9d8
0000000141c6d862 4883bdd0020000ff               cmp        qword ptr [rbp + 0x2d0], -1
0000000141c6d86a 0f8468010000                   je         0x141c6d9d8
0000000141c6d870 31f6                           xor        esi, esi
0000000141c6d872 4489b558060000                 mov        dword ptr [rbp + 0x658], r14d
0000000141c6d879 eb22                           jmp        0x141c6d89d
0000000141c6d87b 488b9570060000                 mov        rdx, qword ptr [rbp + 0x670]
0000000141c6d882 482b9588060000                 sub        rdx, qword ptr [rbp + 0x688]
0000000141c6d889 448bb558060000                 mov        r14d, dword ptr [rbp + 0x658]
0000000141c6d890 ffc6                           inc        esi
0000000141c6d892 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
0000000141c6d899 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141c6d89d 4439f6                         cmp        esi, r14d
0000000141c6d8a0 0f8d32010000                   jge        0x141c6d9d8
0000000141c6d8a6 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141c6d8ad 488b9d40030000                 mov        rbx, qword ptr [rbp + 0x340]
0000000141c6d8b4 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
0000000141c6d8bb 488b01                         mov        rax, qword ptr [rcx]
0000000141c6d8be 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141c6d8c2 4889ca                         mov        rdx, rcx
0000000141c6d8c5 4829c8                         sub        rax, rcx
0000000141c6d8c8 4839c3                         cmp        rbx, rax
0000000141c6d8cb 0f87ca000000                   ja         0x141c6d99b
0000000141c6d8d1 4885db                         test       rbx, rbx
0000000141c6d8d4 74ba                           je         0x141c6d890
0000000141c6d8d6 48899570060000                 mov        qword ptr [rbp + 0x670], rdx
0000000141c6d8dd 4c6bf278                       imul       r14, rdx, 0x78
0000000141c6d8e1 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
0000000141c6d8e8 4c037008                       add        r14, qword ptr [rax + 8]
0000000141c6d8ec 48f7db                         neg        rbx
0000000141c6d8ef 48c7858806000000000000         mov        qword ptr [rbp + 0x688], 0
0000000141c6d8fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c6d900 488d8d68050000                 lea        rcx, [rbp + 0x568]
0000000141c6d907 4889fa                         mov        rdx, rdi
0000000141c6d90a e8a1ba7300                     call       0x1423a93b0
0000000141c6d90f 90                             nop        
0000000141c6d910 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141c6d917 49894670                       mov        qword ptr [r14 + 0x70], rax
0000000141c6d91b 0f1085c8050000                 movups     xmm0, xmmword ptr [rbp + 0x5c8]
0000000141c6d922 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
0000000141c6d927 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
0000000141c6d92e 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000141c6d933 0f1085a8050000                 movups     xmm0, xmmword ptr [rbp + 0x5a8]
0000000141c6d93a 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000141c6d93f f30f6f8568050000               movdqu     xmm0, xmmword ptr [rbp + 0x568]
0000000141c6d947 f30f6f8d78050000               movdqu     xmm1, xmmword ptr [rbp + 0x578]
0000000141c6d94f f30f6f9588050000               movdqu     xmm2, xmmword ptr [rbp + 0x588]
0000000141c6d957 0f109d98050000                 movups     xmm3, xmmword ptr [rbp + 0x598]
0000000141c6d95e 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141c6d963 f3410f7f5620                   movdqu     xmmword ptr [r14 + 0x20], xmm2
0000000141c6d969 f3410f7f4e10                   movdqu     xmmword ptr [r14 + 0x10], xmm1
0000000141c6d96f f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
0000000141c6d974 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
0000000141c6d97b 48ffc9                         dec        rcx
0000000141c6d97e 4983c678                       add        r14, 0x78
0000000141c6d982 4883c778                       add        rdi, 0x78
0000000141c6d986 48898d88060000                 mov        qword ptr [rbp + 0x688], rcx
0000000141c6d98d 4839cb                         cmp        rbx, rcx
0000000141c6d990 0f856affffff                   jne        0x141c6d900
0000000141c6d996 e9e0feffff                     jmp        0x141c6d87b
0000000141c6d99b 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141c6d9a4 41b908000000                   mov        r9d, 8
0000000141c6d9aa 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
0000000141c6d9b1 4989d8                         mov        r8, rbx
0000000141c6d9b4 e84732ae00                     call       0x142750c00
0000000141c6d9b9 90                             nop        
0000000141c6d9ba 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
0000000141c6d9c1 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141c6d9c5 4c8bbda8060000                 mov        r15, qword ptr [rbp + 0x6a8]
0000000141c6d9cc 448bad94060000                 mov        r13d, dword ptr [rbp + 0x694]
0000000141c6d9d3 e9fefeffff                     jmp        0x141c6d8d6
0000000141c6d9d8 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141c6d9df e8ac1aecff                     call       0x141b2f490
0000000141c6d9e4 90                             nop        
0000000141c6d9e5 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000141c6d9ec e96ff4ffff                     jmp        0x141c6ce60
0000000141c6d9f1 4489f0                         mov        eax, r14d
0000000141c6d9f4 f7d8                           neg        eax
0000000141c6d9f6 f6c101                         test       cl, 1
0000000141c6d9f9 410f45c6                       cmovne     eax, r14d
0000000141c6d9fd 018560060000                   add        dword ptr [rbp + 0x660], eax
0000000141c6da03 e94dfeffff                     jmp        0x141c6d855
0000000141c6da08 8b8564060000                   mov        eax, dword ptr [rbp + 0x664]
0000000141c6da0e 4439f0                         cmp        eax, r14d
0000000141c6da11 440f4cf0                       cmovl      r14d, eax
0000000141c6da15 4429f0                         sub        eax, r14d
0000000141c6da18 898564060000                   mov        dword ptr [rbp + 0x664], eax
0000000141c6da1e 4489f0                         mov        eax, r14d
0000000141c6da21 f7d8                           neg        eax
0000000141c6da23 018560060000                   add        dword ptr [rbp + 0x660], eax
0000000141c6da29 e927feffff                     jmp        0x141c6d855
0000000141c6da2e 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141c6da35 4889c1                         mov        rcx, rax
0000000141c6da38 eb0e                           jmp        0x141c6da48
0000000141c6da3a 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141c6da41 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141c6da48 4829c8                         sub        rax, rcx
0000000141c6da4b 48c1e805                       shr        rax, 5
0000000141c6da4f 48ba1bca6b28afa1bc86           movabs     rdx, 0x86bca1af286bca1b
0000000141c6da59 480fafd0                       imul       rdx, rax
0000000141c6da5d 488995a8060000                 mov        qword ptr [rbp + 0x6a8], rdx
0000000141c6da64 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
0000000141c6da6b 4883c108                       add        rcx, 8
0000000141c6da6f 48c7859806000000000000         mov        qword ptr [rbp + 0x698], 0
0000000141c6da7a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c6da80 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141c6da87 483985a8060000                 cmp        qword ptr [rbp + 0x6a8], rax
0000000141c6da8e 741c                           je         0x141c6daac
0000000141c6da90 48ffc0                         inc        rax
0000000141c6da93 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141c6da9a 488db160020000                 lea        rsi, [rcx + 0x260]
0000000141c6daa1 e82a2b9d00                     call       0x1426405d0
0000000141c6daa6 90                             nop        
0000000141c6daa7 4889f1                         mov        rcx, rsi
0000000141c6daaa ebd4                           jmp        0x141c6da80
0000000141c6daac 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
0000000141c6dab3 4885c0                         test       rax, rax
0000000141c6dab6 741a                           je         0x141c6dad2
0000000141c6dab8 4869d060020000                 imul       rdx, rax, 0x260
0000000141c6dabf 41b808000000                   mov        r8d, 8
0000000141c6dac5 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141c6dacc e82fc29cfe                     call       0x140639d00
0000000141c6dad1 90                             nop        
0000000141c6dad2 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000141c6dad9 e8923aeaff                     call       0x141b11570
0000000141c6dade 90                             nop        
0000000141c6dadf 4c8bbd08060000                 mov        r15, qword ptr [rbp + 0x608]
0000000141c6dae6 488bbd10060000                 mov        rdi, qword ptr [rbp + 0x610]
0000000141c6daed 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
0000000141c6daf4 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c6daf8 49c1e505                       shl        r13, 5
0000000141c6dafc 4901fd                         add        r13, rdi
0000000141c6daff 4989fc                         mov        r12, rdi
0000000141c6db02 4885c0                         test       rax, rax
0000000141c6db05 0f84d1000000                   je         0x141c6dbdc
0000000141c6db0b 4c8d6760                       lea        r12, [rdi + 0x60]
0000000141c6db0f 660f6f3579fcb000               movdqa     xmm6, xmmword ptr [rip + 0xb0fc79]
0000000141c6db17 eb18                           jmp        0x141c6db31
0000000141c6db19 0f1f8000000000                 nop        dword ptr [rax]
0000000141c6db20 4983c460                       add        r12, 0x60
0000000141c6db24 4883c660                       add        rsi, 0x60
0000000141c6db28 4c39ee                         cmp        rsi, r13
0000000141c6db2b 0f8421010000                   je         0x141c6dc52
0000000141c6db31 498b4424a0                     mov        rax, qword ptr [r12 - 0x60]
0000000141c6db36 4883f8ff                       cmp        rax, -1
0000000141c6db3a 0f849c000000                   je         0x141c6dbdc
0000000141c6db40 498d7424a0                     lea        rsi, [r12 - 0x60]
0000000141c6db45 498b4c24a8                     mov        rcx, qword ptr [r12 - 0x58]
0000000141c6db4a 498b5c24b8                     mov        rbx, qword ptr [r12 - 0x48]
0000000141c6db4f 4d8b7424c0                     mov        r14, qword ptr [r12 - 0x40]
0000000141c6db54 f30f6f4634                     movdqu     xmm0, xmmword ptr [rsi + 0x34]
0000000141c6db59 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141c6db60 f30f6f4a34                     movdqu     xmm1, xmmword ptr [rdx + 0x34]
0000000141c6db65 660f6fd1                       movdqa     xmm2, xmm1
0000000141c6db69 660ffac8                       psubd      xmm1, xmm0
0000000141c6db6d 660fefc6                       pxor       xmm0, xmm6
0000000141c6db71 660fefd6                       pxor       xmm2, xmm6
0000000141c6db75 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141c6db79 660fdbca                       pand       xmm1, xmm2
0000000141c6db7d f30f7e4644                     movq       xmm0, qword ptr [rsi + 0x44]
0000000141c6db82 f30f7f4a34                     movdqu     xmmword ptr [rdx + 0x34], xmm1
0000000141c6db87 f30f7e4a44                     movq       xmm1, qword ptr [rdx + 0x44]
0000000141c6db8c 660f6fd1                       movdqa     xmm2, xmm1
0000000141c6db90 660ffac8                       psubd      xmm1, xmm0
0000000141c6db94 660fefc6                       pxor       xmm0, xmm6
0000000141c6db98 660fefd6                       pxor       xmm2, xmm6
0000000141c6db9c 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141c6dba0 660fdbca                       pand       xmm1, xmm2
0000000141c6dba4 660fd64a44                     movq       qword ptr [rdx + 0x44], xmm1
0000000141c6dba9 4885c0                         test       rax, rax
0000000141c6dbac 740f                           je         0x141c6dbbd
0000000141c6dbae 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6dbb2 41b801000000                   mov        r8d, 1
0000000141c6dbb8 e843c19cfe                     call       0x140639d00
0000000141c6dbbd 4885db                         test       rbx, rbx
0000000141c6dbc0 0f845affffff                   je         0x141c6db20
0000000141c6dbc6 41b801000000                   mov        r8d, 1
0000000141c6dbcc 4c89f1                         mov        rcx, r14
0000000141c6dbcf 4889da                         mov        rdx, rbx
0000000141c6dbd2 e829c19cfe                     call       0x140639d00
0000000141c6dbd7 e944ffffff                     jmp        0x141c6db20
0000000141c6dbdc 4c89e8                         mov        rax, r13
0000000141c6dbdf 4c29e0                         sub        rax, r12
0000000141c6dbe2 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000141c6dbec 48f7e1                         mul        rcx
0000000141c6dbef 4d39e5                         cmp        r13, r12
0000000141c6dbf2 745e                           je         0x141c6dc52
0000000141c6dbf4 4889d6                         mov        rsi, rdx
0000000141c6dbf7 48c1ee06                       shr        rsi, 6
0000000141c6dbfb 4983c420                       add        r12, 0x20
0000000141c6dbff eb18                           jmp        0x141c6dc19
0000000141c6dc01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c6dc10 4983c460                       add        r12, 0x60
0000000141c6dc14 48ffce                         dec        rsi
0000000141c6dc17 7439                           je         0x141c6dc52
0000000141c6dc19 498b4424e0                     mov        rax, qword ptr [r12 - 0x20]
0000000141c6dc1e 4885c0                         test       rax, rax
0000000141c6dc21 7414                           je         0x141c6dc37
0000000141c6dc23 498b4c24e8                     mov        rcx, qword ptr [r12 - 0x18]
0000000141c6dc28 488d1440                       lea        rdx, [rax + rax*2]
0000000141c6dc2c 41b801000000                   mov        r8d, 1
0000000141c6dc32 e8c9c09cfe                     call       0x140639d00
0000000141c6dc37 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141c6dc3c 4885d2                         test       rdx, rdx
0000000141c6dc3f 74cf                           je         0x141c6dc10
0000000141c6dc41 498b0c24                       mov        rcx, qword ptr [r12]
0000000141c6dc45 41b801000000                   mov        r8d, 1
0000000141c6dc4b e8b0c09cfe                     call       0x140639d00
0000000141c6dc50 ebbe                           jmp        0x141c6dc10
0000000141c6dc52 4d85ff                         test       r15, r15
0000000141c6dc55 7416                           je         0x141c6dc6d
0000000141c6dc57 49c1e705                       shl        r15, 5
0000000141c6dc5b 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000141c6dc5f 41b808000000                   mov        r8d, 8
0000000141c6dc65 4889f9                         mov        rcx, rdi
0000000141c6dc68 e893c09cfe                     call       0x140639d00
0000000141c6dc6d 8b854c060000                   mov        eax, dword ptr [rbp + 0x64c]
0000000141c6dc73 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141c6dc7a 8901                           mov        dword ptr [rcx], eax
0000000141c6dc7c 0fb685a7060000                 movzx      eax, byte ptr [rbp + 0x6a7]
0000000141c6dc83 884104                         mov        byte ptr [rcx + 4], al
0000000141c6dc86 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141c6dc8d 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141c6dc94 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
0000000141c6dc9b 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141c6dca2 488d4808                       lea        rcx, [rax + 8]
0000000141c6dca6 48c7859806000000000000         mov        qword ptr [rbp + 0x698], 0
0000000141c6dcb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c6dcc0 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141c6dcc7 483985a8060000                 cmp        qword ptr [rbp + 0x6a8], rax
0000000141c6dcce 741c                           je         0x141c6dcec
0000000141c6dcd0 48ffc0                         inc        rax
0000000141c6dcd3 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141c6dcda 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141c6dce1 e89a8d8200                     call       0x142496a80
0000000141c6dce6 90                             nop        
0000000141c6dce7 4889f1                         mov        rcx, rsi
0000000141c6dcea ebd4                           jmp        0x141c6dcc0
0000000141c6dcec 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141c6dcf3 4885c0                         test       rax, rax
0000000141c6dcf6 741d                           je         0x141c6dd15
0000000141c6dcf8 4889c1                         mov        rcx, rax
0000000141c6dcfb 48c1e107                       shl        rcx, 7
0000000141c6dcff 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141c6dd03 41b808000000                   mov        r8d, 8
0000000141c6dd09 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
0000000141c6dd10 e8ebbf9cfe                     call       0x140639d00
0000000141c6dd15 8b8560060000                   mov        eax, dword ptr [rbp + 0x660]
0000000141c6dd1b 0f28b5c0060000                 movaps     xmm6, xmmword ptr [rbp + 0x6c0]
0000000141c6dd22 0f28bdd0060000                 movaps     xmm7, xmmword ptr [rbp + 0x6d0]
0000000141c6dd29 4881c468070000                 add        rsp, 0x768
0000000141c6dd30 5b                             pop        rbx
0000000141c6dd31 5f                             pop        rdi
0000000141c6dd32 5e                             pop        rsi
0000000141c6dd33 415c                           pop        r12
0000000141c6dd35 415d                           pop        r13
0000000141c6dd37 415e                           pop        r14
0000000141c6dd39 415f                           pop        r15
0000000141c6dd3b 5d                             pop        rbp
0000000141c6dd3c c3                             ret        
0000000141c6dd3d 31f6                           xor        esi, esi
0000000141c6dd3f 4889f1                         mov        rcx, rsi
0000000141c6dd42 4889da                         mov        rdx, rbx
0000000141c6dd45 e8811fb000                     call       0x14276fccb
0000000141c6dd4a 90                             nop        
0000000141c6dd4b e981000000                     jmp        0x141c6ddd1
0000000141c6dd50 4889b570060000                 mov        qword ptr [rbp + 0x670], rsi
0000000141c6dd57 4531ff                         xor        r15d, r15d
0000000141c6dd5a 4c89f9                         mov        rcx, r15
0000000141c6dd5d 4889da                         mov        rdx, rbx
0000000141c6dd60 e8661fb000                     call       0x14276fccb
0000000141c6dd65 90                             nop        
0000000141c6dd66 eb69                           jmp        0x141c6ddd1
0000000141c6dd68 c685b706000001                 mov        byte ptr [rbp + 0x6b7], 1
0000000141c6dd6f 4c8d05ca170201                 lea        r8, [rip + 0x10217ca]
0000000141c6dd76 4889f9                         mov        rcx, rdi
0000000141c6dd79 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141c6dd80 e89e22b000                     call       0x142770023
0000000141c6dd85 90                             nop        
0000000141c6dd86 eb49                           jmp        0x141c6ddd1
0000000141c6dd88 4c8d0541150201                 lea        r8, [rip + 0x1021541]
0000000141c6dd8f 4889f9                         mov        rcx, rdi
0000000141c6dd92 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141c6dd99 e88522b000                     call       0x142770023
0000000141c6dd9e 90                             nop        
0000000141c6dd9f eb30                           jmp        0x141c6ddd1
0000000141c6dda1 4c8d0598170201                 lea        r8, [rip + 0x1021798]
0000000141c6dda8 4889f9                         mov        rcx, rdi
0000000141c6ddab 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141c6ddb2 e86c22b000                     call       0x142770023
0000000141c6ddb7 90                             nop        
0000000141c6ddb8 eb17                           jmp        0x141c6ddd1
0000000141c6ddba 4c8d050f150201                 lea        r8, [rip + 0x102150f]
0000000141c6ddc1 4889d9                         mov        rcx, rbx
0000000141c6ddc4 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141c6ddcb e85322b000                     call       0x142770023
0000000141c6ddd0 90                             nop        
0000000141c6ddd1 0f0b                           ud2        
