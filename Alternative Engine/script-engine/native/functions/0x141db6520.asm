0000000141db6520 55                             push       rbp
0000000141db6521 4157                           push       r15
0000000141db6523 4156                           push       r14
0000000141db6525 4155                           push       r13
0000000141db6527 4154                           push       r12
0000000141db6529 56                             push       rsi
0000000141db652a 57                             push       rdi
0000000141db652b 53                             push       rbx
0000000141db652c 4881ecc8080000                 sub        rsp, 0x8c8
0000000141db6533 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db653b 66440f7f8530080000             movdqa     xmmword ptr [rbp + 0x830], xmm8
0000000141db6544 660f7fbd20080000               movdqa     xmmword ptr [rbp + 0x820], xmm7
0000000141db654c 660f7fb510080000               movdqa     xmmword ptr [rbp + 0x810], xmm6
0000000141db6554 48c78508080000feffffff         mov        qword ptr [rbp + 0x808], 0xfffffffffffffffe
0000000141db655f 4c89ce                         mov        rsi, r9
0000000141db6562 4989d4                         mov        r12, rdx
0000000141db6565 4889cb                         mov        rbx, rcx
0000000141db6568 44888505080000                 mov        byte ptr [rbp + 0x805], r8b
0000000141db656f e8ec639500                     call       0x14270c960
0000000141db6574 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141db6578 83f901                         cmp        ecx, 1
0000000141db657b 742c                           je         0x141db65a9
0000000141db657d 83f902                         cmp        ecx, 2
0000000141db6580 750e                           jne        0x141db6590
0000000141db6582 488d0dc7b2f000                 lea        rcx, [rip + 0xf0b2c7]
0000000141db6589 e8a28c9b00                     call       0x14276f230
0000000141db658e 0f0b                           ud2        
0000000141db6590 488d1509f91800                 lea        rdx, [rip + 0x18f909]
0000000141db6597 4889c1                         mov        rcx, rax
0000000141db659a 4889c7                         mov        rdi, rax
0000000141db659d e86e489700                     call       0x14272ae10
0000000141db65a2 4889f8                         mov        rax, rdi
0000000141db65a5 c6472801                       mov        byte ptr [rdi + 0x28], 1
0000000141db65a9 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141db65b3 483908                         cmp        qword ptr [rax], rcx
0000000141db65b6 0f83d60e0000                   jae        0x141db7492
0000000141db65bc 83780801                       cmp        dword ptr [rax + 8], 1
0000000141db65c0 7507                           jne        0x141db65c9
0000000141db65c2 e899889600                     call       0x14271ee60
0000000141db65c7 eb05                           jmp        0x141db65ce
0000000141db65c9 baffffffff                     mov        edx, 0xffffffff
0000000141db65ce 48899d00070000                 mov        qword ptr [rbp + 0x700], rbx
0000000141db65d5 488d0d4446ee00                 lea        rcx, [rip + 0xee4644]
0000000141db65dc 48898dc8060000                 mov        qword ptr [rbp + 0x6c8], rcx
0000000141db65e3 48c785d00600001a000000         mov        qword ptr [rbp + 0x6d0], 0x1a
0000000141db65ee 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141db65f5 8995e0060000                   mov        dword ptr [rbp + 0x6e0], edx
0000000141db65fb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141db65ff 4c89e2                         mov        rdx, r12
0000000141db6602 e8697cdfff                     call       0x141bae270
0000000141db6607 90                             nop        
0000000141db6608 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141db660c 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141db6610 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141db6614 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141db6618 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141db661f 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141db6626 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141db662d 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141db6634 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141db663b 4c89e2                         mov        rdx, r12
0000000141db663e e83de78900                     call       0x142654d80
0000000141db6643 90                             nop        
0000000141db6644 89c3                           mov        ebx, eax
0000000141db6646 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141db664d 4885d2                         test       rdx, rdx
0000000141db6650 7416                           je         0x141db6668
0000000141db6652 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141db6659 48c1e202                       shl        rdx, 2
0000000141db665d 41b804000000                   mov        r8d, 4
0000000141db6663 e8983688fe                     call       0x140639d00
0000000141db6668 889d04080000                   mov        byte ptr [rbp + 0x804], bl
0000000141db666e 4c89a570060000                 mov        qword ptr [rbp + 0x670], r12
0000000141db6675 488d8504080000                 lea        rax, [rbp + 0x804]
0000000141db667c 48898578060000                 mov        qword ptr [rbp + 0x678], rax
0000000141db6683 488d8505080000                 lea        rax, [rbp + 0x805]
0000000141db668a 48898580060000                 mov        qword ptr [rbp + 0x680], rax
0000000141db6691 440fb68505080000               movzx      r8d, byte ptr [rbp + 0x805]
0000000141db6699 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000141db66a0 4c89e2                         mov        rdx, r12
0000000141db66a3 e8783d0000                     call       0x141dba420
0000000141db66a8 90                             nop        
0000000141db66a9 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141db66b0 498b8c24e01a0000               mov        rcx, qword ptr [r12 + 0x1ae0]
0000000141db66b8 498b9424e81a0000               mov        rdx, qword ptr [r12 + 0x1ae8]
0000000141db66c0 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141db66c4 4c8b8548070000                 mov        r8, qword ptr [rbp + 0x748]
0000000141db66cb 4c8b8d50070000                 mov        r9, qword ptr [rbp + 0x750]
0000000141db66d2 4f8d0c88                       lea        r9, [r8 + r9*4]
0000000141db66d6 48898de8030000                 mov        qword ptr [rbp + 0x3e8], rcx
0000000141db66dd 488995f0030000                 mov        qword ptr [rbp + 0x3f0], rdx
0000000141db66e4 4c8985f8030000                 mov        qword ptr [rbp + 0x3f8], r8
0000000141db66eb 4c898d00040000                 mov        qword ptr [rbp + 0x400], r9
0000000141db66f2 4889b5d0030000                 mov        qword ptr [rbp + 0x3d0], rsi
0000000141db66f9 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141db6700 488d8570060000                 lea        rax, [rbp + 0x670]
0000000141db6707 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141db670e 488d8d28070000                 lea        rcx, [rbp + 0x728]
0000000141db6715 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141db671c e83f707300                     call       0x1424ed760
0000000141db6721 90                             nop        
0000000141db6722 48c785b807000000000000         mov        qword ptr [rbp + 0x7b8], 0
0000000141db672d 48c785c007000008000000         mov        qword ptr [rbp + 0x7c0], 8
0000000141db6738 48c785c807000000000000         mov        qword ptr [rbp + 0x7c8], 0
0000000141db6743 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
0000000141db674e 48c785a807000008000000         mov        qword ptr [rbp + 0x7a8], 8
0000000141db6759 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
0000000141db6764 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
0000000141db676f 48c7859007000008000000         mov        qword ptr [rbp + 0x790], 8
0000000141db677a 48c7859807000000000000         mov        qword ptr [rbp + 0x798], 0
0000000141db6785 4c8b8d30070000                 mov        r9, qword ptr [rbp + 0x730]
0000000141db678c 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141db6793 440fb68505080000               movzx      r8d, byte ptr [rbp + 0x805]
0000000141db679b c6850608000001                 mov        byte ptr [rbp + 0x806], 1
0000000141db67a2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db67a7 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141db67ae 4c89e2                         mov        rdx, r12
0000000141db67b1 e85ae30200                     call       0x141de4b10
0000000141db67b6 90                             nop        
0000000141db67b7 4c8b8db8080000                 mov        r9, qword ptr [rbp + 0x8b8]
0000000141db67be 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141db67c5 4869bde0030000a8010000         imul       rdi, qword ptr [rbp + 0x3e0], 0x1a8
0000000141db67d0 4c8bb5d8030000                 mov        r14, qword ptr [rbp + 0x3d8]
0000000141db67d7 4c01f7                         add        rdi, r14
0000000141db67da 4c89b5a8060000                 mov        qword ptr [rbp + 0x6a8], r14
0000000141db67e1 4c89b5b0060000                 mov        qword ptr [rbp + 0x6b0], r14
0000000141db67e8 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141db67ef 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141db67f6 4889bdc0060000                 mov        qword ptr [rbp + 0x6c0], rdi
0000000141db67fd 488d9d30020000                 lea        rbx, [rbp + 0x230]
0000000141db6804 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141db6808 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000141db680f 4183793400                     cmp        dword ptr [r9 + 0x34], 0
0000000141db6814 0f95c0                         setne      al
0000000141db6817 f3410f6f4138                   movdqu     xmm0, xmmword ptr [r9 + 0x38]
0000000141db681d 660fefc9                       pxor       xmm1, xmm1
0000000141db6821 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141db6825 440f50d1                       movmskps   r10d, xmm1
0000000141db6829 4183f20f                       xor        r10d, 0xf
0000000141db682d 4489d1                         mov        ecx, r10d
0000000141db6830 c0e903                         shr        cl, 3
0000000141db6833 4489d2                         mov        edx, r10d
0000000141db6836 80e204                         and        dl, 4
0000000141db6839 c0ea02                         shr        dl, 2
0000000141db683c 08ca                           or         dl, cl
0000000141db683e 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141db6842 4408d0                         or         al, r10b
0000000141db6845 4180e202                       and        r10b, 2
0000000141db6849 41d0ea                         shr        r10b, 1
0000000141db684c 4108c2                         or         r10b, al
0000000141db684f 4108d2                         or         r10b, dl
0000000141db6852 4489956c070000                 mov        dword ptr [rbp + 0x76c], r10d
0000000141db6859 48898d20070000                 mov        qword ptr [rbp + 0x720], rcx
0000000141db6860 488d0449                       lea        rax, [rcx + rcx*2]
0000000141db6864 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141db686b 660f6f352d45c000               movdqa     xmm6, xmmword ptr [rip + 0xc0452d]
0000000141db6873 660f6f3d05cbec00               movdqa     xmm7, xmmword ptr [rip + 0xeccb05]
0000000141db687b 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141db6880 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141db6888 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141db688f 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141db6897 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141db689e 4c8dad28020000                 lea        r13, [rbp + 0x228]
0000000141db68a5 4c89b558070000                 mov        qword ptr [rbp + 0x758], r14
0000000141db68ac 4c89a5d0070000                 mov        qword ptr [rbp + 0x7d0], r12
0000000141db68b3 4889bd78070000                 mov        qword ptr [rbp + 0x778], rdi
0000000141db68ba eb1c                           jmp        0x141db68d8
0000000141db68bc 488bbd78070000                 mov        rdi, qword ptr [rbp + 0x778]
0000000141db68c3 488d9d30020000                 lea        rbx, [rbp + 0x230]
0000000141db68ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141db68d0 4c89e9                         mov        rcx, r13
0000000141db68d3 e888f6d5ff                     call       0x141b15f60
0000000141db68d8 4939fe                         cmp        r14, rdi
0000000141db68db 0f8494090000                   je         0x141db7275
0000000141db68e1 4c89f2                         mov        rdx, r14
0000000141db68e4 4981c6a8010000                 add        r14, 0x1a8
0000000141db68eb 4c89b5b0060000                 mov        qword ptr [rbp + 0x6b0], r14
0000000141db68f2 488b32                         mov        rsi, qword ptr [rdx]
0000000141db68f5 4883feff                       cmp        rsi, -1
0000000141db68f9 0f8479090000                   je         0x141db7278
0000000141db68ff 4883c208                       add        rdx, 8
0000000141db6903 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000141db690a 41b8a0010000                   mov        r8d, 0x1a0
0000000141db6910 4889d9                         mov        rcx, rbx
0000000141db6913 e8fa289900                     call       0x142749212
0000000141db6918 4883fe06                       cmp        rsi, 6
0000000141db691c 75b2                           jne        0x141db68d0
0000000141db691e 8bb538020000                   mov        esi, dword ptr [rbp + 0x238]
0000000141db6924 488bbd30020000                 mov        rdi, qword ptr [rbp + 0x230]
0000000141db692b 0fb6853c020000                 movzx      eax, byte ptr [rbp + 0x23c]
0000000141db6932 888507080000                   mov        byte ptr [rbp + 0x807], al
0000000141db6938 89b5dc070000                   mov        dword ptr [rbp + 0x7dc], esi
0000000141db693e 488d8d58060000                 lea        rcx, [rbp + 0x658]
0000000141db6945 488d158446ee00                 lea        rdx, [rip + 0xee4684]
0000000141db694c 4d89e0                         mov        r8, r12
0000000141db694f 4c8d8ddc070000                 lea        r9, [rbp + 0x7dc]
0000000141db6956 e865452a00                     call       0x14205aec0
0000000141db695b 90                             nop        
0000000141db695c 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141db6963 4883f8ff                       cmp        rax, -1
0000000141db6967 4c89b5e0070000                 mov        qword ptr [rbp + 0x7e0], r14
0000000141db696e 4889b570070000                 mov        qword ptr [rbp + 0x770], rsi
0000000141db6975 7410                           je         0x141db6987
0000000141db6977 488b8d60060000                 mov        rcx, qword ptr [rbp + 0x660]
0000000141db697e 4c8bb568060000                 mov        r14, qword ptr [rbp + 0x668]
0000000141db6985 eb5f                           jmp        0x141db69e6
0000000141db6987 488d8de8060000                 lea        rcx, [rbp + 0x6e8]
0000000141db698e 4c89e2                         mov        rdx, r12
0000000141db6991 4189f0                         mov        r8d, esi
0000000141db6994 e897f40300                     call       0x141df5e30
0000000141db6999 90                             nop        
0000000141db699a 4c89a5d0030000                 mov        qword ptr [rbp + 0x3d0], r12
0000000141db69a1 488d85dc070000                 lea        rax, [rbp + 0x7dc]
0000000141db69a8 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141db69af 488d85e8060000                 lea        rax, [rbp + 0x6e8]
0000000141db69b6 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141db69bd 488d0d0c46ee00                 lea        rcx, [rip + 0xee460c]
0000000141db69c4 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141db69cb e8a0462a00                     call       0x14205b070
0000000141db69d0 90                             nop        
0000000141db69d1 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000141db69d8 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
0000000141db69df 4c8bb5f8060000                 mov        r14, qword ptr [rbp + 0x6f8]
0000000141db69e6 4969de88020000                 imul       rbx, r14, 0x288
0000000141db69ed 4c8d3c19                       lea        r15, [rcx + rbx]
0000000141db69f1 48898d88060000                 mov        qword ptr [rbp + 0x688], rcx
0000000141db69f8 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141db69ff 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141db6a06 4c39f7                         cmp        rdi, r14
0000000141db6a09 4c89f2                         mov        rdx, r14
0000000141db6a0c 480f42d7                       cmovb      rdx, rdi
0000000141db6a10 4c89bda0060000                 mov        qword ptr [rbp + 0x6a0], r15
0000000141db6a17 4c69e288020000                 imul       r12, rdx, 0x288
0000000141db6a1e 4a8d3421                       lea        rsi, [rcx + r12]
0000000141db6a22 4889b590060000                 mov        qword ptr [rbp + 0x690], rsi
0000000141db6a29 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000141db6a30 e86b6dd8ff                     call       0x141b3d7a0
0000000141db6a35 90                             nop        
0000000141db6a36 4889bde8070000                 mov        qword ptr [rbp + 0x7e8], rdi
0000000141db6a3d 4c39f7                         cmp        rdi, r14
0000000141db6a40 0f875a010000                   ja         0x141db6ba0
0000000141db6a46 0f8354010000                   jae        0x141db6ba0
0000000141db6a4c 4c8db688020000                 lea        r14, [rsi + 0x288]
0000000141db6a53 4c89b590060000                 mov        qword ptr [rbp + 0x690], r14
0000000141db6a5a 488b3e                         mov        rdi, qword ptr [rsi]
0000000141db6a5d 4883c608                       add        rsi, 8
0000000141db6a61 41b880020000                   mov        r8d, 0x280
0000000141db6a67 4c8d6da8                       lea        r13, [rbp - 0x58]
0000000141db6a6b 4c89e9                         mov        rcx, r13
0000000141db6a6e 4889f2                         mov        rdx, rsi
0000000141db6a71 e89c279900                     call       0x142749212
0000000141db6a76 4883ffff                       cmp        rdi, -1
0000000141db6a7a 0f848b010000                   je         0x141db6c0b
0000000141db6a80 4889bdd0030000                 mov        qword ptr [rbp + 0x3d0], rdi
0000000141db6a87 41b880020000                   mov        r8d, 0x280
0000000141db6a8d 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
0000000141db6a94 4c89ea                         mov        rdx, r13
0000000141db6a97 e876279900                     call       0x142749212
0000000141db6a9c 4c29e3                         sub        rbx, r12
0000000141db6a9f 4881c378fdffff                 add        rbx, -0x288
0000000141db6aa6 48c1eb03                       shr        rbx, 3
0000000141db6aaa 48b8b1481978ba353f2c           movabs     rax, 0x2c3f35ba781948b1
0000000141db6ab4 480fafd8                       imul       rbx, rax
0000000141db6ab8 4c89f1                         mov        rcx, r14
0000000141db6abb 4889da                         mov        rdx, rbx
0000000141db6abe e81d278900                     call       0x1426491e0
0000000141db6ac3 90                             nop        
0000000141db6ac4 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141db6acb 4885c0                         test       rax, rax
0000000141db6ace 4c8ba5d0070000                 mov        r12, qword ptr [rbp + 0x7d0]
0000000141db6ad5 4c8bb5e0070000                 mov        r14, qword ptr [rbp + 0x7e0]
0000000141db6adc 4c8bbd70070000                 mov        r15, qword ptr [rbp + 0x770]
0000000141db6ae3 7419                           je         0x141db6afe
0000000141db6ae5 4869d088020000                 imul       rdx, rax, 0x288
0000000141db6aec 41b808000000                   mov        r8d, 8
0000000141db6af2 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141db6af9 e8023288fe                     call       0x140639d00
0000000141db6afe 4883bd08050000ff               cmp        qword ptr [rbp + 0x508], -1
0000000141db6b06 4c8dad28020000                 lea        r13, [rbp + 0x228]
0000000141db6b0d 0f85f3060000                   jne        0x141db7206
0000000141db6b13 80bd2406000000                 cmp        byte ptr [rbp + 0x624], 0
0000000141db6b1a 0f85e6060000                   jne        0x141db7206
0000000141db6b20 4c89e1                         mov        rcx, r12
0000000141db6b23 4489fa                         mov        edx, r15d
0000000141db6b26 4c8d85d0030000                 lea        r8, [rbp + 0x3d0]
0000000141db6b2d 4c8b8dd0080000                 mov        r9, qword ptr [rbp + 0x8d0]
0000000141db6b34 e8f719eaff                     call       0x141c58530
0000000141db6b39 90                             nop        
0000000141db6b3a 84c0                           test       al, al
0000000141db6b3c 488bbde8070000                 mov        rdi, qword ptr [rbp + 0x7e8]
0000000141db6b43 0f84bd060000                   je         0x141db7206
0000000141db6b49 4883bd68040000ff               cmp        qword ptr [rbp + 0x468], -1
0000000141db6b51 0f84c7000000                   je         0x141db6c1e
0000000141db6b57 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141db6b5e 48698590040000e0000000         imul       rax, qword ptr [rbp + 0x490], 0xe0
0000000141db6b69 0f1f8000000000                 nop        dword ptr [rax]
0000000141db6b70 4885c0                         test       rax, rax
0000000141db6b73 0f84a5000000                   je         0x141db6c1e
0000000141db6b79 480520ffffff                   add        rax, -0xe0
0000000141db6b7f 80795019                       cmp        byte ptr [rcx + 0x50], 0x19
0000000141db6b83 488d89e0000000                 lea        rcx, [rcx + 0xe0]
0000000141db6b8a 75e4                           jne        0x141db6b70
0000000141db6b8c e905010000                     jmp        0x141db6c96
0000000141db6b91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141db6ba0 4c8ba5d0070000                 mov        r12, qword ptr [rbp + 0x7d0]
0000000141db6ba7 4929f7                         sub        r15, rsi
0000000141db6baa 49c1ef03                       shr        r15, 3
0000000141db6bae 48b8b1481978ba353f2c           movabs     rax, 0x2c3f35ba781948b1
0000000141db6bb8 4c0faff8                       imul       r15, rax
0000000141db6bbc 4889f1                         mov        rcx, rsi
0000000141db6bbf 4c89fa                         mov        rdx, r15
0000000141db6bc2 e819268900                     call       0x1426491e0
0000000141db6bc7 90                             nop        
0000000141db6bc8 488bbd78070000                 mov        rdi, qword ptr [rbp + 0x778]
0000000141db6bcf 488d9d30020000                 lea        rbx, [rbp + 0x230]
0000000141db6bd6 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141db6bdd 4885c0                         test       rax, rax
0000000141db6be0 4c8bb5e0070000                 mov        r14, qword ptr [rbp + 0x7e0]
0000000141db6be7 0f84e3fcffff                   je         0x141db68d0
0000000141db6bed 4869d088020000                 imul       rdx, rax, 0x288
0000000141db6bf4 41b808000000                   mov        r8d, 8
0000000141db6bfa 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141db6c01 e8fa3088fe                     call       0x140639d00
0000000141db6c06 e9c5fcffff                     jmp        0x141db68d0
0000000141db6c0b 4c89f6                         mov        rsi, r14
0000000141db6c0e 4c8ba5d0070000                 mov        r12, qword ptr [rbp + 0x7d0]
0000000141db6c15 4c8dad28020000                 lea        r13, [rbp + 0x228]
0000000141db6c1c eb89                           jmp        0x141db6ba7
0000000141db6c1e 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141db6c25 e8f6304e00                     call       0x142299d20
0000000141db6c2a 90                             nop        
0000000141db6c2b 83f801                         cmp        eax, 1
0000000141db6c2e 488bbde8070000                 mov        rdi, qword ptr [rbp + 0x7e8]
0000000141db6c35 755f                           jne        0x141db6c96
0000000141db6c37 8b8550060000                   mov        eax, dword ptr [rbp + 0x650]
0000000141db6c3d 85c0                           test       eax, eax
0000000141db6c3f 7455                           je         0x141db6c96
0000000141db6c41 83f801                         cmp        eax, 1
0000000141db6c44 750b                           jne        0x141db6c51
0000000141db6c46 80bd3006000006                 cmp        byte ptr [rbp + 0x630], 6
0000000141db6c4d 760b                           jbe        0x141db6c5a
0000000141db6c4f eb45                           jmp        0x141db6c96
0000000141db6c51 80bd3006000002                 cmp        byte ptr [rbp + 0x630], 2
0000000141db6c58 733c                           jae        0x141db6c96
0000000141db6c5a 80bd4804000001                 cmp        byte ptr [rbp + 0x448], 1
0000000141db6c61 0f859f050000                   jne        0x141db7206
0000000141db6c67 80bd0408000000                 cmp        byte ptr [rbp + 0x804], 0
0000000141db6c6e 0f8492050000                   je         0x141db7206
0000000141db6c74 0fb69505080000                 movzx      edx, byte ptr [rbp + 0x805]
0000000141db6c7b 4c89e1                         mov        rcx, r12
0000000141db6c7e 4589f8                         mov        r8d, r15d
0000000141db6c81 e87adcffff                     call       0x141db4900
0000000141db6c86 90                             nop        
0000000141db6c87 85c0                           test       eax, eax
0000000141db6c89 488bbde8070000                 mov        rdi, qword ptr [rbp + 0x7e8]
0000000141db6c90 0f8470050000                   je         0x141db7206
0000000141db6c96 80bd07080000ff                 cmp        byte ptr [rbp + 0x807], 0xff
0000000141db6c9d 7419                           je         0x141db6cb8
0000000141db6c9f 0fb68507080000                 movzx      eax, byte ptr [rbp + 0x807]
0000000141db6ca6 488b8db8080000                 mov        rcx, qword ptr [rbp + 0x8b8]
0000000141db6cad 837c813400                     cmp        dword ptr [rcx + rax*4 + 0x34], 0
0000000141db6cb2 0f8404040000                   je         0x141db70bc
0000000141db6cb8 4c39bd60070000                 cmp        qword ptr [rbp + 0x760], r15
0000000141db6cbf 0f8653080000                   jbe        0x141db7518
0000000141db6cc5 488b8518070000                 mov        rax, qword ptr [rbp + 0x718]
0000000141db6ccc 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141db6cd0 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141db6cd7 4883c210                       add        rdx, 0x10
0000000141db6cdb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141db6cdf e85c3c9800                     call       0x14273a940
0000000141db6ce4 90                             nop        
0000000141db6ce5 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141db6ce9 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141db6cf0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141db6cf4 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141db6cfb 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
0000000141db6cff 4c8bb5a8070000                 mov        r14, qword ptr [rbp + 0x7a8]
0000000141db6d06 488bb5b0070000                 mov        rsi, qword ptr [rbp + 0x7b0]
0000000141db6d0d 4885f6                         test       rsi, rsi
0000000141db6d10 0f848c000000                   je         0x141db6da2
0000000141db6d16 488d04f500000000               lea        rax, [rsi*8]
0000000141db6d1e 488d3c80                       lea        rdi, [rax + rax*4]
0000000141db6d22 4531ff                         xor        r15d, r15d
0000000141db6d25 eb12                           jmp        0x141db6d39
0000000141db6d27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141db6d30 4983c728                       add        r15, 0x28
0000000141db6d34 4c39ff                         cmp        rdi, r15
0000000141db6d37 7469                           je         0x141db6da2
0000000141db6d39 4b395c3e10                     cmp        qword ptr [r14 + r15 + 0x10], rbx
0000000141db6d3e 75f0                           jne        0x141db6d30
0000000141db6d40 4b8b4c3e08                     mov        rcx, qword ptr [r14 + r15 + 8]
0000000141db6d45 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141db6d4c 4989d8                         mov        r8, rbx
0000000141db6d4f e8ac249900                     call       0x142749200
0000000141db6d54 85c0                           test       eax, eax
0000000141db6d56 75d8                           jne        0x141db6d30
0000000141db6d58 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141db6d5f 4b39443e18                     cmp        qword ptr [r14 + r15 + 0x18], rax
0000000141db6d64 75ca                           jne        0x141db6d30
0000000141db6d66 0fb68507080000                 movzx      eax, byte ptr [rbp + 0x807]
0000000141db6d6d 433a443e20                     cmp        al, byte ptr [r14 + r15 + 0x20]
0000000141db6d72 75bc                           jne        0x141db6d30
0000000141db6d74 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141db6d7b 4885d2                         test       rdx, rdx
0000000141db6d7e 4c8bb5e0070000                 mov        r14, qword ptr [rbp + 0x7e0]
0000000141db6d85 0f847b040000                   je         0x141db7206
0000000141db6d8b 41b801000000                   mov        r8d, 1
0000000141db6d91 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141db6d98 e8632f88fe                     call       0x140639d00
0000000141db6d9d e964040000                     jmp        0x141db7206
0000000141db6da2 483bb5a0070000                 cmp        rsi, qword ptr [rbp + 0x7a0]
0000000141db6da9 48bf2e00000000000080           movabs     rdi, 0x800000000000002e
0000000141db6db3 7514                           jne        0x141db6dc9
0000000141db6db5 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
0000000141db6dbc e83fb09900                     call       0x142751e00
0000000141db6dc1 90                             nop        
0000000141db6dc2 4c8bb5a8070000                 mov        r14, qword ptr [rbp + 0x7a8]
0000000141db6dc9 488d04b6                       lea        rax, [rsi + rsi*4]
0000000141db6dcd 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000141db6dd4 49890cc6                       mov        qword ptr [r14 + rax*8], rcx
0000000141db6dd8 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141db6ddf 49894cc608                     mov        qword ptr [r14 + rax*8 + 8], rcx
0000000141db6de4 49895cc610                     mov        qword ptr [r14 + rax*8 + 0x10], rbx
0000000141db6de9 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141db6df0 49894cc618                     mov        qword ptr [r14 + rax*8 + 0x18], rcx
0000000141db6df5 0fb68d07080000                 movzx      ecx, byte ptr [rbp + 0x807]
0000000141db6dfc 41884cc620                     mov        byte ptr [r14 + rax*8 + 0x20], cl
0000000141db6e01 48ffc6                         inc        rsi
0000000141db6e04 4889b5b0070000                 mov        qword ptr [rbp + 0x7b0], rsi
0000000141db6e0b 4c8b8540040000                 mov        r8, qword ptr [rbp + 0x440]
0000000141db6e12 4d85c0                         test       r8, r8
0000000141db6e15 7428                           je         0x141db6e3f
0000000141db6e17 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000141db6e1e 4489c2                         mov        edx, r8d
0000000141db6e21 83e203                         and        edx, 3
0000000141db6e24 4983f804                       cmp        r8, 4
0000000141db6e28 4c8bb5e0070000                 mov        r14, qword ptr [rbp + 0x7e0]
0000000141db6e2f 488b9d70070000                 mov        rbx, qword ptr [rbp + 0x770]
0000000141db6e36 731c                           jae        0x141db6e54
0000000141db6e38 4531c9                         xor        r9d, r9d
0000000141db6e3b 31c0                           xor        eax, eax
0000000141db6e3d eb6e                           jmp        0x141db6ead
0000000141db6e3f 31c0                           xor        eax, eax
0000000141db6e41 4c8bb5e0070000                 mov        r14, qword ptr [rbp + 0x7e0]
0000000141db6e48 488b9d70070000                 mov        rbx, qword ptr [rbp + 0x770]
0000000141db6e4f e983000000                     jmp        0x141db6ed7
0000000141db6e54 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000141db6e58 4989ca                         mov        r10, rcx
0000000141db6e5b 4531c9                         xor        r9d, r9d
0000000141db6e5e 31c0                           xor        eax, eax
0000000141db6e60 4531db                         xor        r11d, r11d
0000000141db6e63 49393a                         cmp        qword ptr [r10], rdi
0000000141db6e66 410f95c3                       setne      r11b
0000000141db6e6a 4901c3                         add        r11, rax
0000000141db6e6d 31c0                           xor        eax, eax
0000000141db6e6f 49397a78                       cmp        qword ptr [r10 + 0x78], rdi
0000000141db6e73 0f95c0                         setne      al
0000000141db6e76 31f6                           xor        esi, esi
0000000141db6e78 4939baf0000000                 cmp        qword ptr [r10 + 0xf0], rdi
0000000141db6e7f 400f95c6                       setne      sil
0000000141db6e83 4801c6                         add        rsi, rax
0000000141db6e86 4c01de                         add        rsi, r11
0000000141db6e89 31c0                           xor        eax, eax
0000000141db6e8b 4939ba68010000                 cmp        qword ptr [r10 + 0x168], rdi
0000000141db6e92 0f95c0                         setne      al
0000000141db6e95 4801f0                         add        rax, rsi
0000000141db6e98 4983c104                       add        r9, 4
0000000141db6e9c 4981c2e0010000                 add        r10, 0x1e0
0000000141db6ea3 4d39c8                         cmp        r8, r9
0000000141db6ea6 75b8                           jne        0x141db6e60
0000000141db6ea8 4885d2                         test       rdx, rdx
0000000141db6eab 742a                           je         0x141db6ed7
0000000141db6ead 4d6bc178                       imul       r8, r9, 0x78
0000000141db6eb1 4c01c1                         add        rcx, r8
0000000141db6eb4 486bd278                       imul       rdx, rdx, 0x78
0000000141db6eb8 4531c0                         xor        r8d, r8d
0000000141db6ebb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141db6ec0 4531c9                         xor        r9d, r9d
0000000141db6ec3 4a393c01                       cmp        qword ptr [rcx + r8], rdi
0000000141db6ec7 410f95c1                       setne      r9b
0000000141db6ecb 4c01c8                         add        rax, r9
0000000141db6ece 4983c078                       add        r8, 0x78
0000000141db6ed2 4c39c2                         cmp        rdx, r8
0000000141db6ed5 75e9                           jne        0x141db6ec0
0000000141db6ed7 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141db6ede 4885c9                         test       rcx, rcx
0000000141db6ee1 7418                           je         0x141db6efb
0000000141db6ee3 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141db6eea 4883f909                       cmp        rcx, 9
0000000141db6eee 7313                           jae        0x141db6f03
0000000141db6ef0 4531c0                         xor        r8d, r8d
0000000141db6ef3 4531c9                         xor        r9d, r9d
0000000141db6ef6 e9e5000000                     jmp        0x141db6fe0
0000000141db6efb 4531c9                         xor        r9d, r9d
0000000141db6efe e906010000                     jmp        0x141db7009
0000000141db6f03 4189c9                         mov        r9d, ecx
0000000141db6f06 4183e107                       and        r9d, 7
0000000141db6f0a 41b808000000                   mov        r8d, 8
0000000141db6f10 4d0f44c8                       cmove      r9, r8
0000000141db6f14 4989c8                         mov        r8, rcx
0000000141db6f17 4d29c8                         sub        r8, r9
0000000141db6f1a 660fefc0                       pxor       xmm0, xmm0
0000000141db6f1e 4d89c1                         mov        r9, r8
0000000141db6f21 4989d2                         mov        r10, rdx
0000000141db6f24 660fefc9                       pxor       xmm1, xmm1
0000000141db6f28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141db6f30 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141db6f34 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141db6f39 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141db6f3e c1e608                         shl        esi, 8
0000000141db6f41 4409de                         or         esi, r11d
0000000141db6f44 c1e710                         shl        edi, 0x10
0000000141db6f47 09f7                           or         edi, esi
0000000141db6f49 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141db6f4e 41c1e318                       shl        r11d, 0x18
0000000141db6f52 4109fb                         or         r11d, edi
0000000141db6f55 66410f6ed3                     movd       xmm2, r11d
0000000141db6f5a 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141db6f5f 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141db6f64 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141db6f69 c1e608                         shl        esi, 8
0000000141db6f6c 4409de                         or         esi, r11d
0000000141db6f6f c1e710                         shl        edi, 0x10
0000000141db6f72 09f7                           or         edi, esi
0000000141db6f74 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141db6f79 41c1e318                       shl        r11d, 0x18
0000000141db6f7d 4109fb                         or         r11d, edi
0000000141db6f80 66410f6edb                     movd       xmm3, r11d
0000000141db6f85 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141db6f89 660f60d2                       punpcklbw  xmm2, xmm2
0000000141db6f8d 660f61d2                       punpcklwd  xmm2, xmm2
0000000141db6f91 660fdbd7                       pand       xmm2, xmm7
0000000141db6f95 660ffeca                       paddd      xmm1, xmm2
0000000141db6f99 660f74de                       pcmpeqb    xmm3, xmm6
0000000141db6f9d 660f60db                       punpcklbw  xmm3, xmm3
0000000141db6fa1 660f61db                       punpcklwd  xmm3, xmm3
0000000141db6fa5 660fdbdf                       pand       xmm3, xmm7
0000000141db6fa9 660ffec3                       paddd      xmm0, xmm3
0000000141db6fad 66410ffac8                     psubd      xmm1, xmm8
0000000141db6fb2 66410ffac0                     psubd      xmm0, xmm8
0000000141db6fb7 4983c218                       add        r10, 0x18
0000000141db6fbb 4983c1f8                       add        r9, -8
0000000141db6fbf 0f856bffffff                   jne        0x141db6f30
0000000141db6fc5 660ffec1                       paddd      xmm0, xmm1
0000000141db6fc9 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141db6fce 660ffec8                       paddd      xmm1, xmm0
0000000141db6fd2 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141db6fd7 660ffec1                       paddd      xmm0, xmm1
0000000141db6fdb 66410f7ec1                     movd       r9d, xmm0
0000000141db6fe0 4c29c1                         sub        rcx, r8
0000000141db6fe3 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141db6fe7 4c01c2                         add        rdx, r8
0000000141db6fea 660f1f440000                   nop        word ptr [rax + rax]
0000000141db6ff0 4531c0                         xor        r8d, r8d
0000000141db6ff3 803a01                         cmp        byte ptr [rdx], 1
0000000141db6ff6 410f94c0                       sete       r8b
0000000141db6ffa 4501c1                         add        r9d, r8d
0000000141db6ffd 41ffc1                         inc        r9d
0000000141db7000 4883c203                       add        rdx, 3
0000000141db7004 48ffc9                         dec        rcx
0000000141db7007 75e7                           jne        0x141db6ff0
0000000141db7009 8d0480                         lea        eax, [rax + rax*4]
0000000141db700c 418d3441                       lea        esi, [r9 + rax*2]
0000000141db7010 03b500040000                   add        esi, dword ptr [rbp + 0x400]
0000000141db7016 03b518040000                   add        esi, dword ptr [rbp + 0x418]
0000000141db701c 03b504040000                   add        esi, dword ptr [rbp + 0x404]
0000000141db7022 03b508040000                   add        esi, dword ptr [rbp + 0x408]
0000000141db7028 03b50c040000                   add        esi, dword ptr [rbp + 0x40c]
0000000141db702e 03b510040000                   add        esi, dword ptr [rbp + 0x410]
0000000141db7034 03b514040000                   add        esi, dword ptr [rbp + 0x414]
0000000141db703a 03b520040000                   add        esi, dword ptr [rbp + 0x420]
0000000141db7040 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141db7047 483bbdb8070000                 cmp        rdi, qword ptr [rbp + 0x7b8]
0000000141db704e 750d                           jne        0x141db705d
0000000141db7050 488d8db8070000                 lea        rcx, [rbp + 0x7b8]
0000000141db7057 e8449c9900                     call       0x142750ca0
0000000141db705c 90                             nop        
0000000141db705d 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141db7064 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141db7068 488b95e8070000                 mov        rdx, qword ptr [rbp + 0x7e8]
0000000141db706f 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141db7073 895cc808                       mov        dword ptr [rax + rcx*8 + 8], ebx
0000000141db7077 0fb69507080000                 movzx      edx, byte ptr [rbp + 0x807]
0000000141db707e 8854c80c                       mov        byte ptr [rax + rcx*8 + 0xc], dl
0000000141db7082 8974c810                       mov        dword ptr [rax + rcx*8 + 0x10], esi
0000000141db7086 48ffc7                         inc        rdi
0000000141db7089 4889bdc8070000                 mov        qword ptr [rbp + 0x7c8], rdi
0000000141db7090 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141db7097 e814e6c3ff                     call       0x1419f56b0
0000000141db709c 90                             nop        
0000000141db709d 488d8d30060000                 lea        rcx, [rbp + 0x630]
0000000141db70a4 e8175fd6ff                     call       0x141b1cfc0
0000000141db70a9 90                             nop        
0000000141db70aa 488d8d50040000                 lea        rcx, [rbp + 0x450]
0000000141db70b1 e89a00d7ff                     call       0x141b27150
0000000141db70b6 90                             nop        
0000000141db70b7 e900f8ffff                     jmp        0x141db68bc
0000000141db70bc 4883bd2007000000               cmp        qword ptr [rbp + 0x720], 0
0000000141db70c4 0f84f8000000                   je         0x141db71c2
0000000141db70ca 31f6                           xor        esi, esi
0000000141db70cc eb21                           jmp        0x141db70ef
0000000141db70ce 6690                           nop        
0000000141db70d0 41b801000000                   mov        r8d, 1
0000000141db70d6 4889c1                         mov        rcx, rax
0000000141db70d9 e8222c88fe                     call       0x140639d00
0000000141db70de 4883c603                       add        rsi, 3
0000000141db70e2 4839b510070000                 cmp        qword ptr [rbp + 0x710], rsi
0000000141db70e9 0f84d3000000                   je         0x141db71c2
0000000141db70ef 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
0000000141db70f6 0fb70431                       movzx      eax, word ptr [rcx + rsi]
0000000141db70fa 0fb65c3102                     movzx      ebx, byte ptr [rcx + rsi + 2]
0000000141db70ff c1e310                         shl        ebx, 0x10
0000000141db7102 09c3                           or         ebx, eax
0000000141db7104 89df                           mov        edi, ebx
0000000141db7106 c1ef08                         shr        edi, 8
0000000141db7109 e8a27b64fe                     call       0x1403fecb0
0000000141db710e 0fb6c3                         movzx      eax, bl
0000000141db7111 b916000000                     mov        ecx, 0x16
0000000141db7116 0fa3c1                         bt         ecx, eax
0000000141db7119 733b                           jae        0x141db7156
0000000141db711b b901000000                     mov        ecx, 1
0000000141db7120 ba01000000                     mov        edx, 1
0000000141db7125 e8c62b88fe                     call       0x140639cf0
0000000141db712a 4885c0                         test       rax, rax
0000000141db712d 0f84a5030000                   je         0x141db74d8
0000000141db7133 408838                         mov        byte ptr [rax], dil
0000000141db7136 ba01000000                     mov        edx, 1
0000000141db713b 41b001                         mov        r8b, 1
0000000141db713e 31c9                           xor        ecx, ecx
0000000141db7140 440fb68d07080000               movzx      r9d, byte ptr [rbp + 0x807]
0000000141db7148 443808                         cmp        byte ptr [rax], r9b
0000000141db714b 488bbde8070000                 mov        rdi, qword ptr [rbp + 0x7e8]
0000000141db7152 753b                           jne        0x141db718f
0000000141db7154 eb59                           jmp        0x141db71af
0000000141db7156 b902000000                     mov        ecx, 2
0000000141db715b ba01000000                     mov        edx, 1
0000000141db7160 e88b2b88fe                     call       0x140639cf0
0000000141db7165 4885c0                         test       rax, rax
0000000141db7168 0f847c030000                   je         0x141db74ea
0000000141db716e 668938                         mov        word ptr [rax], di
0000000141db7171 ba02000000                     mov        edx, 2
0000000141db7176 b101                           mov        cl, 1
0000000141db7178 4531c0                         xor        r8d, r8d
0000000141db717b 440fb68d07080000               movzx      r9d, byte ptr [rbp + 0x807]
0000000141db7183 443808                         cmp        byte ptr [rax], r9b
0000000141db7186 488bbde8070000                 mov        rdi, qword ptr [rbp + 0x7e8]
0000000141db718d 7420                           je         0x141db71af
0000000141db718f 4584c0                         test       r8b, r8b
0000000141db7192 0f8538ffffff                   jne        0x141db70d0
0000000141db7198 440fb68507080000               movzx      r8d, byte ptr [rbp + 0x807]
0000000141db71a0 44384001                       cmp        byte ptr [rax + 1], r8b
0000000141db71a4 7409                           je         0x141db71af
0000000141db71a6 80f101                         xor        cl, 1
0000000141db71a9 0f8421ffffff                   je         0x141db70d0
0000000141db71af 41b801000000                   mov        r8d, 1
0000000141db71b5 4889c1                         mov        rcx, rax
0000000141db71b8 e8432b88fe                     call       0x140639d00
0000000141db71bd e9f6faffff                     jmp        0x141db6cb8
0000000141db71c2 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141db71c9 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
0000000141db71d0 4889f1                         mov        rcx, rsi
0000000141db71d3 48c1e104                       shl        rcx, 4
0000000141db71d7 4889c2                         mov        rdx, rax
0000000141db71da 660f1f440000                   nop        word ptr [rax + rax]
0000000141db71e0 4885c9                         test       rcx, rcx
0000000141db71e3 7418                           je         0x141db71fd
0000000141db71e5 4989d0                         mov        r8, rdx
0000000141db71e8 4883c210                       add        rdx, 0x10
0000000141db71ec 4883c1f0                       add        rcx, -0x10
0000000141db71f0 453938                         cmp        dword ptr [r8], r15d
0000000141db71f3 75eb                           jne        0x141db71e0
0000000141db71f5 49397808                       cmp        qword ptr [r8 + 8], rdi
0000000141db71f9 75e5                           jne        0x141db71e0
0000000141db71fb eb09                           jmp        0x141db7206
0000000141db71fd f6856c07000001                 test       byte ptr [rbp + 0x76c], 1
0000000141db7204 742c                           je         0x141db7232
0000000141db7206 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141db720d e89ee4c3ff                     call       0x1419f56b0
0000000141db7212 90                             nop        
0000000141db7213 488d8d30060000                 lea        rcx, [rbp + 0x630]
0000000141db721a e8a15dd6ff                     call       0x141b1cfc0
0000000141db721f 90                             nop        
0000000141db7220 488d8d50040000                 lea        rcx, [rbp + 0x450]
0000000141db7227 e824ffd6ff                     call       0x141b27150
0000000141db722c 90                             nop        
0000000141db722d e98af6ffff                     jmp        0x141db68bc
0000000141db7232 483bb588070000                 cmp        rsi, qword ptr [rbp + 0x788]
0000000141db7239 751b                           jne        0x141db7256
0000000141db723b 488d8d88070000                 lea        rcx, [rbp + 0x788]
0000000141db7242 e869aa9900                     call       0x142751cb0
0000000141db7247 90                             nop        
0000000141db7248 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141db724f 488bbde8070000                 mov        rdi, qword ptr [rbp + 0x7e8]
0000000141db7256 4889f1                         mov        rcx, rsi
0000000141db7259 48c1e104                       shl        rcx, 4
0000000141db725d 44893c08                       mov        dword ptr [rax + rcx], r15d
0000000141db7261 48897c0808                     mov        qword ptr [rax + rcx + 8], rdi
0000000141db7266 48ffc6                         inc        rsi
0000000141db7269 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
0000000141db7270 e943faffff                     jmp        0x141db6cb8
0000000141db7275 4989fe                         mov        r14, rdi
0000000141db7278 4c29f7                         sub        rdi, r14
0000000141db727b 48c1ef03                       shr        rdi, 3
0000000141db727f 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000141db7289 480fafc7                       imul       rax, rdi
0000000141db728d 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000141db7294 48c785f807000000000000         mov        qword ptr [rbp + 0x7f8], 0
0000000141db729f 4c89b5e0070000                 mov        qword ptr [rbp + 0x7e0], r14
0000000141db72a6 4c89f1                         mov        rcx, r14
0000000141db72a9 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141db72ad 0f1f00                         nop        dword ptr [rax]
0000000141db72b0 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141db72b7 483985f0070000                 cmp        qword ptr [rbp + 0x7f0], rax
0000000141db72be 741c                           je         0x141db72dc
0000000141db72c0 48ffc0                         inc        rax
0000000141db72c3 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141db72ca 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000141db72d1 e8da438700                     call       0x14262b6b0
0000000141db72d6 90                             nop        
0000000141db72d7 4889f1                         mov        rcx, rsi
0000000141db72da ebd4                           jmp        0x141db72b0
0000000141db72dc 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141db72e3 4885c0                         test       rax, rax
0000000141db72e6 7419                           je         0x141db7301
0000000141db72e8 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000141db72ef 41b808000000                   mov        r8d, 8
0000000141db72f5 488b8d58070000                 mov        rcx, qword ptr [rbp + 0x758]
0000000141db72fc e8ff2988fe                     call       0x140639d00
0000000141db7301 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141db7308 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141db730c 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141db7313 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141db7317 488bb5c0070000                 mov        rsi, qword ptr [rbp + 0x7c0]
0000000141db731e 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141db7325 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000141db732c 4c89add0030000                 mov        qword ptr [rbp + 0x3d0], r13
0000000141db7333 4883fa02                       cmp        rdx, 2
0000000141db7337 0f8363010000                   jae        0x141db74a0
0000000141db733d 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141db7344 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141db734b 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141db7352 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141db7356 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141db735a 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141db7361 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141db7368 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141db736f 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141db7376 c6850608000000                 mov        byte ptr [rbp + 0x806], 0
0000000141db737d 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141db7384 488b8d00070000                 mov        rcx, qword ptr [rbp + 0x700]
0000000141db738b e8608e1800                     call       0x141f401f0
0000000141db7390 90                             nop        
0000000141db7391 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141db7398 4885d2                         test       rdx, rdx
0000000141db739b 7416                           je         0x141db73b3
0000000141db739d 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141db73a4 48c1e204                       shl        rdx, 4
0000000141db73a8 41b808000000                   mov        r8d, 8
0000000141db73ae e84d2988fe                     call       0x140639d00
0000000141db73b3 488bb5b0070000                 mov        rsi, qword ptr [rbp + 0x7b0]
0000000141db73ba 4885f6                         test       rsi, rsi
0000000141db73bd 7433                           je         0x141db73f2
0000000141db73bf 488bbda8070000                 mov        rdi, qword ptr [rbp + 0x7a8]
0000000141db73c6 4883c708                       add        rdi, 8
0000000141db73ca eb0d                           jmp        0x141db73d9
0000000141db73cc 0f1f4000                       nop        dword ptr [rax]
0000000141db73d0 4883c728                       add        rdi, 0x28
0000000141db73d4 48ffce                         dec        rsi
0000000141db73d7 7419                           je         0x141db73f2
0000000141db73d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141db73dd 4885d2                         test       rdx, rdx
0000000141db73e0 74ee                           je         0x141db73d0
0000000141db73e2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141db73e5 41b801000000                   mov        r8d, 1
0000000141db73eb e8102988fe                     call       0x140639d00
0000000141db73f0 ebde                           jmp        0x141db73d0
0000000141db73f2 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141db73f9 4885c0                         test       rax, rax
0000000141db73fc 741a                           je         0x141db7418
0000000141db73fe 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141db7405 48c1e003                       shl        rax, 3
0000000141db7409 488d1480                       lea        rdx, [rax + rax*4]
0000000141db740d 41b808000000                   mov        r8d, 8
0000000141db7413 e8e82888fe                     call       0x140639d00
0000000141db7418 488b9528070000                 mov        rdx, qword ptr [rbp + 0x728]
0000000141db741f 4885d2                         test       rdx, rdx
0000000141db7422 7416                           je         0x141db743a
0000000141db7424 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141db742b 48c1e202                       shl        rdx, 2
0000000141db742f 41b804000000                   mov        r8d, 4
0000000141db7435 e8c62888fe                     call       0x140639d00
0000000141db743a 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141db7441 4885d2                         test       rdx, rdx
0000000141db7444 7416                           je         0x141db745c
0000000141db7446 488b8d48070000                 mov        rcx, qword ptr [rbp + 0x748]
0000000141db744d 48c1e202                       shl        rdx, 2
0000000141db7451 41b804000000                   mov        r8d, 4
0000000141db7457 e8a42888fe                     call       0x140639d00
0000000141db745c 488d8dc8060000                 lea        rcx, [rbp + 0x6c8]
0000000141db7463 e8c8609500                     call       0x14270d530
0000000141db7468 0f28b510080000                 movaps     xmm6, xmmword ptr [rbp + 0x810]
0000000141db746f 0f28bd20080000                 movaps     xmm7, xmmword ptr [rbp + 0x820]
0000000141db7476 440f288530080000               movaps     xmm8, xmmword ptr [rbp + 0x830]
0000000141db747e 4881c4c8080000                 add        rsp, 0x8c8
0000000141db7485 5b                             pop        rbx
0000000141db7486 5f                             pop        rdi
0000000141db7487 5e                             pop        rsi
0000000141db7488 415c                           pop        r12
0000000141db748a 415d                           pop        r13
0000000141db748c 415e                           pop        r14
0000000141db748e 415f                           pop        r15
0000000141db7490 5d                             pop        rbp
0000000141db7491 c3                             ret        
0000000141db7492 488d0dafa6f000                 lea        rcx, [rip + 0xf0a6af]
0000000141db7499 e8628a9b00                     call       0x14276ff00
0000000141db749e 0f0b                           ud2        
0000000141db74a0 4883fa15                       cmp        rdx, 0x15
0000000141db74a4 7356                           jae        0x141db74fc
0000000141db74a6 48c1e203                       shl        rdx, 3
0000000141db74aa 488d1c52                       lea        rbx, [rdx + rdx*2]
0000000141db74ae 41be18000000                   mov        r14d, 0x18
0000000141db74b4 488dbd28020000                 lea        rdi, [rbp + 0x228]
0000000141db74bb 4a8d1436                       lea        rdx, [rsi + r14]
0000000141db74bf 4889f1                         mov        rcx, rsi
0000000141db74c2 4989f8                         mov        r8, rdi
0000000141db74c5 e816e42a00                     call       0x1420658e0
0000000141db74ca 4983c618                       add        r14, 0x18
0000000141db74ce 4c39f3                         cmp        rbx, r14
0000000141db74d1 75e8                           jne        0x141db74bb
0000000141db74d3 e965feffff                     jmp        0x141db733d
0000000141db74d8 b901000000                     mov        ecx, 1
0000000141db74dd ba01000000                     mov        edx, 1
0000000141db74e2 e8ca879b00                     call       0x14276fcb1
0000000141db74e7 90                             nop        
0000000141db74e8 eb45                           jmp        0x141db752f
0000000141db74ea b901000000                     mov        ecx, 1
0000000141db74ef ba02000000                     mov        edx, 2
0000000141db74f4 e8b8879b00                     call       0x14276fcb1
0000000141db74f9 90                             nop        
0000000141db74fa eb33                           jmp        0x141db752f
0000000141db74fc c6850608000001                 mov        byte ptr [rbp + 0x806], 1
0000000141db7503 4c8d85d0030000                 lea        r8, [rbp + 0x3d0]
0000000141db750a 4889f1                         mov        rcx, rsi
0000000141db750d e84ec81f00                     call       0x141fb3d60
0000000141db7512 90                             nop        
0000000141db7513 e925feffff                     jmp        0x141db733d
0000000141db7518 4c8d05b17ded00                 lea        r8, [rip + 0xed7db1]
0000000141db751f 4c89f9                         mov        rcx, r15
0000000141db7522 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141db7529 e8f58a9b00                     call       0x142770023
0000000141db752e 90                             nop        
0000000141db752f 0f0b                           ud2        
