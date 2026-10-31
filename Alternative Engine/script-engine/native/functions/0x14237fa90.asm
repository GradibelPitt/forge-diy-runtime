000000014237fa90 55                             push       rbp
000000014237fa91 4157                           push       r15
000000014237fa93 4156                           push       r14
000000014237fa95 4155                           push       r13
000000014237fa97 4154                           push       r12
000000014237fa99 56                             push       rsi
000000014237fa9a 57                             push       rdi
000000014237fa9b 53                             push       rbx
000000014237fa9c 4881ec98000000                 sub        rsp, 0x98
000000014237faa3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014237faab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014237fab3 4c89c6                         mov        rsi, r8
000000014237fab6 4989d0                         mov        r8, rdx
000000014237fab9 4889ca                         mov        rdx, rcx
000000014237fabc 488d4da0                       lea        rcx, [rbp - 0x60]
000000014237fac0 e85bef6fff                     call       0x141a7ea20
000000014237fac5 807da000                       cmp        byte ptr [rbp - 0x60], 0
000000014237fac9 7421                           je         0x14237faec
000000014237facb 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014237facf 4885d2                         test       rdx, rdx
000000014237fad2 0f8479020000                   je         0x14237fd51
000000014237fad8 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014237fadc 41b801000000                   mov        r8d, 1
000000014237fae2 e819a22bfe                     call       0x140639d00
000000014237fae7 e965020000                     jmp        0x14237fd51
000000014237faec 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014237faf0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014237faf4 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014237faf8 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
000000014237fafd 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
000000014237fb02 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014237fb06 48894508                       mov        qword ptr [rbp + 8], rax
000000014237fb0a 4885c0                         test       rax, rax
000000014237fb0d 0f8435020000                   je         0x14237fd48
000000014237fb13 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014237fb17 41bc09000000                   mov        r12d, 9
000000014237fb1d 488d3d0dad9600                 lea        rdi, [rip + 0x96ad0d]
000000014237fb24 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014237fb28 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014237fb2c 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014237fb30 488d4108                       lea        rax, [rcx + 8]
000000014237fb34 48894d00                       mov        qword ptr [rbp], rcx
000000014237fb38 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014237fb3f 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014237fb43 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014237fb4a 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014237fb4e 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014237fb55 31db                           xor        ebx, ebx
000000014237fb57 660f1f840000000000             nop        word ptr [rax + rax]
000000014237fb60 4939de                         cmp        r14, rbx
000000014237fb63 745b                           je         0x14237fbc0
000000014237fb65 4c8d7818                       lea        r15, [rax + 0x18]
000000014237fb69 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014237fb6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014237fb71 4d89c5                         mov        r13, r8
000000014237fb74 4983ed09                       sub        r13, 9
000000014237fb78 4d0f43c4                       cmovae     r8, r12
000000014237fb7c 49f7dd                         neg        r13
000000014237fb7f 4889f9                         mov        rcx, rdi
000000014237fb82 e879963c00                     call       0x142749200
000000014237fb87 4898                           cdqe       
000000014237fb89 85c0                           test       eax, eax
000000014237fb8b 4c0f45e8                       cmovne     r13, rax
000000014237fb8f 4d85ed                         test       r13, r13
000000014237fb92 0f98c0                         sets       al
000000014237fb95 0f9fc1                         setg       cl
000000014237fb98 28c1                           sub        cl, al
000000014237fb9a 4883c318                       add        rbx, 0x18
000000014237fb9e 48ffc6                         inc        rsi
000000014237fba1 4c89f8                         mov        rax, r15
000000014237fba4 80f901                         cmp        cl, 1
000000014237fba7 74b7                           je         0x14237fb60
000000014237fba9 0fb6c1                         movzx      eax, cl
000000014237fbac 85c0                           test       eax, eax
000000014237fbae 7514                           jne        0x14237fbc4
000000014237fbb0 eb35                           jmp        0x14237fbe7
000000014237fbb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014237fbc0 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014237fbc4 488b4d00                       mov        rcx, qword ptr [rbp]
000000014237fbc8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014237fbcc 4883e801                       sub        rax, 1
000000014237fbd0 0f8272010000                   jb         0x14237fd48
000000014237fbd6 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014237fbda 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014237fbe2 e949ffffff                     jmp        0x14237fb30
000000014237fbe7 488b4500                       mov        rax, qword ptr [rbp]
000000014237fbeb 4883bc18080100001c             cmp        qword ptr [rax + rbx + 0x108], 0x1c
000000014237fbf4 0f854e010000                   jne        0x14237fd48
000000014237fbfa 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
000000014237fc02 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014237fc06 f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
000000014237fc0b 660f740d4d579600               pcmpeqb    xmm1, xmmword ptr [rip + 0x96574d]
000000014237fc13 660f740555579600               pcmpeqb    xmm0, xmmword ptr [rip + 0x965755]
000000014237fc1b 660fdbc1                       pand       xmm0, xmm1
000000014237fc1f 660fd7c0                       pmovmskb   eax, xmm0
000000014237fc23 3dffff0000                     cmp        eax, 0xffff
000000014237fc28 0f851a010000                   jne        0x14237fd48
000000014237fc2e 41bf0a000000                   mov        r15d, 0xa
000000014237fc34 488d3de5b69600                 lea        rdi, [rip + 0x96b6e5]
000000014237fc3b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014237fc3f 488d4108                       lea        rax, [rcx + 8]
000000014237fc43 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014237fc47 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014237fc4e 48894d00                       mov        qword ptr [rbp], rcx
000000014237fc52 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014237fc59 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014237fc5d 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
000000014237fc64 31db                           xor        ebx, ebx
000000014237fc66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014237fc70 4939dc                         cmp        r12, rbx
000000014237fc73 744d                           je         0x14237fcc2
000000014237fc75 4c8d6818                       lea        r13, [rax + 0x18]
000000014237fc79 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014237fc7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014237fc81 4d89c6                         mov        r14, r8
000000014237fc84 4983ee0a                       sub        r14, 0xa
000000014237fc88 4d0f43c7                       cmovae     r8, r15
000000014237fc8c 49f7de                         neg        r14
000000014237fc8f 4889f9                         mov        rcx, rdi
000000014237fc92 e869953c00                     call       0x142749200
000000014237fc97 4898                           cdqe       
000000014237fc99 85c0                           test       eax, eax
000000014237fc9b 4c0f45f0                       cmovne     r14, rax
000000014237fc9f 4d85f6                         test       r14, r14
000000014237fca2 0f98c0                         sets       al
000000014237fca5 0f9fc1                         setg       cl
000000014237fca8 28c1                           sub        cl, al
000000014237fcaa 4883c318                       add        rbx, 0x18
000000014237fcae 48ffc6                         inc        rsi
000000014237fcb1 4c89e8                         mov        rax, r13
000000014237fcb4 80f901                         cmp        cl, 1
000000014237fcb7 74b7                           je         0x14237fc70
000000014237fcb9 0fb6c1                         movzx      eax, cl
000000014237fcbc 85c0                           test       eax, eax
000000014237fcbe 7506                           jne        0x14237fcc6
000000014237fcc0 eb1c                           jmp        0x14237fcde
000000014237fcc2 488b7500                       mov        rsi, qword ptr [rbp]
000000014237fcc6 48836dd001                     sub        qword ptr [rbp - 0x30], 1
000000014237fccb 727b                           jb         0x14237fd48
000000014237fccd 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014237fcd1 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014237fcd9 e961ffffff                     jmp        0x14237fc3f
000000014237fcde 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014237fce2 4883bc180801000005             cmp        qword ptr [rax + rbx + 0x108], 5
000000014237fceb 755b                           jne        0x14237fd48
000000014237fced 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014237fcf1 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
000000014237fcf9 b953746163                     mov        ecx, 0x63617453
000000014237fcfe 3308                           xor        ecx, dword ptr [rax]
000000014237fd00 0fb64004                       movzx      eax, byte ptr [rax + 4]
000000014237fd04 83f06b                         xor        eax, 0x6b
000000014237fd07 09c8                           or         eax, ecx
000000014237fd09 753d                           jne        0x14237fd48
000000014237fd0b 488d1518b69600                 lea        rdx, [rip + 0x96b618]
000000014237fd12 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237fd16 41b804000000                   mov        r8d, 4
000000014237fd1c e80fec6fff                     call       0x141a7e930
000000014237fd21 90                             nop        
000000014237fd22 4885c0                         test       rax, rax
000000014237fd25 0f95c1                         setne      cl
000000014237fd28 4883fa05                       cmp        rdx, 5
000000014237fd2c 0f94c2                         sete       dl
000000014237fd2f 20ca                           and        dl, cl
000000014237fd31 80fa01                         cmp        dl, 1
000000014237fd34 7512                           jne        0x14237fd48
000000014237fd36 b95370656c                     mov        ecx, 0x6c657053
000000014237fd3b 3308                           xor        ecx, dword ptr [rax]
000000014237fd3d 0fb64004                       movzx      eax, byte ptr [rax + 4]
000000014237fd41 83f06c                         xor        eax, 0x6c
000000014237fd44 09c8                           or         eax, ecx
000000014237fd46 741f                           je         0x14237fd67
000000014237fd48 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237fd4c e84fcf0600                     call       0x1423ecca0
000000014237fd51 31c0                           xor        eax, eax
000000014237fd53 4881c498000000                 add        rsp, 0x98
000000014237fd5a 5b                             pop        rbx
000000014237fd5b 5f                             pop        rdi
000000014237fd5c 5e                             pop        rsi
000000014237fd5d 415c                           pop        r12
000000014237fd5f 415d                           pop        r13
000000014237fd61 415e                           pop        r14
000000014237fd63 415f                           pop        r15
000000014237fd65 5d                             pop        rbp
000000014237fd66 c3                             ret        
000000014237fd67 488d1598979600                 lea        rdx, [rip + 0x969798]
000000014237fd6e 41b801000000                   mov        r8d, 1
000000014237fd74 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014237fd78 e8233af4fe                     call       0x1412c37a0
000000014237fd7d 90                             nop        
000000014237fd7e 4885c0                         test       rax, rax
000000014237fd81 7411                           je         0x14237fd94
000000014237fd83 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014237fd87 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014237fd8b e870a5feff                     call       0x14236a300
000000014237fd90 89c6                           mov        esi, eax
000000014237fd92 eb02                           jmp        0x14237fd96
000000014237fd94 31f6                           xor        esi, esi
000000014237fd96 488d1591b59600                 lea        rdx, [rip + 0x96b591]
000000014237fd9d 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237fda1 41b804000000                   mov        r8d, 4
000000014237fda7 e884eb6fff                     call       0x141a7e930
000000014237fdac 90                             nop        
000000014237fdad 4885c0                         test       rax, rax
000000014237fdb0 0f84f9000000                   je         0x14237feaf
000000014237fdb6 4883fa09                       cmp        rdx, 9
000000014237fdba 0f8484000000                   je         0x14237fe44
000000014237fdc0 4883fa0a                       cmp        rdx, 0xa
000000014237fdc4 0f85e5000000                   jne        0x14237feaf
000000014237fdca 48b9526564756365436f           movabs     rcx, 0x6f43656375646552
000000014237fdd4 483308                         xor        rcx, qword ptr [rax]
000000014237fdd7 0fb74008                       movzx      eax, word ptr [rax + 8]
000000014237fddb 483573740000                   xor        rax, 0x7473
000000014237fde1 4809c8                         or         rax, rcx
000000014237fde4 0f94c0                         sete       al
000000014237fde7 4084c6                         test       sil, al
000000014237fdea 0f84bf000000                   je         0x14237feaf
000000014237fdf0 488d15b9ae9600                 lea        rdx, [rip + 0x96aeb9]
000000014237fdf7 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237fdfb 41b806000000                   mov        r8d, 6
000000014237fe01 e82aeb6fff                     call       0x141a7e930
000000014237fe06 90                             nop        
000000014237fe07 4885c0                         test       rax, rax
000000014237fe0a 0f95c1                         setne      cl
000000014237fe0d 4883fa01                       cmp        rdx, 1
000000014237fe11 0f94c2                         sete       dl
000000014237fe14 20ca                           and        dl, cl
000000014237fe16 80fa01                         cmp        dl, 1
000000014237fe19 0f8590000000                   jne        0x14237feaf
000000014237fe1f 803858                         cmp        byte ptr [rax], 0x58
000000014237fe22 0f8587000000                   jne        0x14237feaf
000000014237fe28 488d1503b59600                 lea        rdx, [rip + 0x96b503]
000000014237fe2f 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237fe33 41b804000000                   mov        r8d, 4
000000014237fe39 e8f2ea6fff                     call       0x141a7e930
000000014237fe3e 90                             nop        
000000014237fe3f e994000000                     jmp        0x14237fed8
000000014237fe44 48b95261697365436f73           movabs     rcx, 0x736f436573696152
000000014237fe4e 483308                         xor        rcx, qword ptr [rax]
000000014237fe51 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014237fe55 4883f074                       xor        rax, 0x74
000000014237fe59 4809c8                         or         rax, rcx
000000014237fe5c 0f95c0                         setne      al
000000014237fe5f 4080f601                       xor        sil, 1
000000014237fe63 4008c6                         or         sil, al
000000014237fe66 7547                           jne        0x14237feaf
000000014237fe68 488d15c3b49600                 lea        rdx, [rip + 0x96b4c3]
000000014237fe6f 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237fe73 41b804000000                   mov        r8d, 4
000000014237fe79 e8b2ea6fff                     call       0x141a7e930
000000014237fe7e 90                             nop        
000000014237fe7f 4885c0                         test       rax, rax
000000014237fe82 0f95c1                         setne      cl
000000014237fe85 4883fa0a                       cmp        rdx, 0xa
000000014237fe89 0f94c2                         sete       dl
000000014237fe8c 20ca                           and        dl, cl
000000014237fe8e 80fa01                         cmp        dl, 1
000000014237fe91 751c                           jne        0x14237feaf
000000014237fe93 48b95061794c6966653c           movabs     rcx, 0x3c6566694c796150
000000014237fe9d 483308                         xor        rcx, qword ptr [rax]
000000014237fea0 0fb74008                       movzx      eax, word ptr [rax + 8]
000000014237fea4 4835583e0000                   xor        rax, 0x3e58
000000014237feaa 4809c8                         or         rax, rcx
000000014237fead 7412                           je         0x14237fec1
000000014237feaf 31f6                           xor        esi, esi
000000014237feb1 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237feb5 e8e6cd0600                     call       0x1423ecca0
000000014237feba 89f0                           mov        eax, esi
000000014237febc e992feffff                     jmp        0x14237fd53
000000014237fec1 488d15e8ad9600                 lea        rdx, [rip + 0x96ade8]
000000014237fec8 488d4de0                       lea        rcx, [rbp - 0x20]
000000014237fecc 41b806000000                   mov        r8d, 6
000000014237fed2 e859ea6fff                     call       0x141a7e930
000000014237fed7 90                             nop        
000000014237fed8 4885c0                         test       rax, rax
000000014237fedb 400f94c6                       sete       sil
000000014237fedf ebd0                           jmp        0x14237feb1
