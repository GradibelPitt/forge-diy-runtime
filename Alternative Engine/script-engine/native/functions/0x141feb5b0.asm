0000000141feb5b0 55                             push       rbp
0000000141feb5b1 4157                           push       r15
0000000141feb5b3 4156                           push       r14
0000000141feb5b5 4155                           push       r13
0000000141feb5b7 4154                           push       r12
0000000141feb5b9 56                             push       rsi
0000000141feb5ba 57                             push       rdi
0000000141feb5bb 53                             push       rbx
0000000141feb5bc 4881ec18090000                 sub        rsp, 0x918
0000000141feb5c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141feb5cb 48c78590080000feffffff         mov        qword ptr [rbp + 0x890], 0xfffffffffffffffe
0000000141feb5d6 4c89ce                         mov        rsi, r9
0000000141feb5d9 4c89c7                         mov        rdi, r8
0000000141feb5dc 4989cc                         mov        r12, rcx
0000000141feb5df 4c8b8d30090000                 mov        r9, qword ptr [rbp + 0x930]
0000000141feb5e6 4c8b8528090000                 mov        r8, qword ptr [rbp + 0x928]
0000000141feb5ed 488b8d20090000                 mov        rcx, qword ptr [rbp + 0x920]
0000000141feb5f4 488b8518090000                 mov        rax, qword ptr [rbp + 0x918]
0000000141feb5fb 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141feb602 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000141feb609 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141feb610 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141feb617 48898d00080000                 mov        qword ptr [rbp + 0x800], rcx
0000000141feb61e 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
0000000141feb625 4c898de8070000                 mov        qword ptr [rbp + 0x7e8], r9
0000000141feb62c 4c8d050bfdcc00                 lea        r8, [rip + 0xccfd0b]
0000000141feb633 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141feb63a 41b908000000                   mov        r9d, 8
0000000141feb640 4889f2                         mov        rdx, rsi
0000000141feb643 e818cd3f00                     call       0x1423e8360
0000000141feb648 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141feb64f 4883f8ff                       cmp        rax, -1
0000000141feb653 0f842a010000                   je         0x141feb783
0000000141feb659 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141feb660 4889bd08080000                 mov        qword ptr [rbp + 0x808], rdi
0000000141feb667 4c89a550080000                 mov        qword ptr [rbp + 0x850], r12
0000000141feb66e 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141feb675 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000141feb67c 4889b578080000                 mov        qword ptr [rbp + 0x878], rsi
0000000141feb683 488b0e                         mov        rcx, qword ptr [rsi]
0000000141feb686 4885c9                         test       rcx, rcx
0000000141feb689 0f84e1010000                   je         0x141feb870
0000000141feb68f 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141feb696 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000141feb69d 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141feb6a4 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141feb6a8 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141feb6af bb0b000000                     mov        ebx, 0xb
0000000141feb6b4 4c8d2574e5cc00                 lea        r12, [rip + 0xcce574]
0000000141feb6bb 488d4108                       lea        rax, [rcx + 8]
0000000141feb6bf 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000141feb6c6 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141feb6cd 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000141feb6d4 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141feb6db 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141feb6df 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141feb6e6 4531f6                         xor        r14d, r14d
0000000141feb6e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141feb6f0 4c39f7                         cmp        rdi, r14
0000000141feb6f3 745b                           je         0x141feb750
0000000141feb6f5 4c8d7818                       lea        r15, [rax + 0x18]
0000000141feb6f9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141feb6fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141feb701 4d89c5                         mov        r13, r8
0000000141feb704 4983ed0b                       sub        r13, 0xb
0000000141feb708 4c0f43c3                       cmovae     r8, rbx
0000000141feb70c 49f7dd                         neg        r13
0000000141feb70f 4c89e1                         mov        rcx, r12
0000000141feb712 e8e9da7500                     call       0x142749200
0000000141feb717 4898                           cdqe       
0000000141feb719 85c0                           test       eax, eax
0000000141feb71b 4c0f45e8                       cmovne     r13, rax
0000000141feb71f 4d85ed                         test       r13, r13
0000000141feb722 0f98c0                         sets       al
0000000141feb725 0f9fc1                         setg       cl
0000000141feb728 28c1                           sub        cl, al
0000000141feb72a 4983c618                       add        r14, 0x18
0000000141feb72e 48ffc6                         inc        rsi
0000000141feb731 4c89f8                         mov        rax, r15
0000000141feb734 80f901                         cmp        cl, 1
0000000141feb737 74b7                           je         0x141feb6f0
0000000141feb739 0fb6c1                         movzx      eax, cl
0000000141feb73c 85c0                           test       eax, eax
0000000141feb73e 7517                           jne        0x141feb757
0000000141feb740 e9ed000000                     jmp        0x141feb832
0000000141feb745 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141feb750 488bb5d0070000                 mov        rsi, qword ptr [rbp + 0x7d0]
0000000141feb757 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000141feb75e 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141feb765 4883e801                       sub        rax, 1
0000000141feb769 0f8201010000                   jb         0x141feb870
0000000141feb76f 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141feb776 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
0000000141feb77e e938ffffff                     jmp        0x141feb6bb
0000000141feb783 4c8d059fe4cc00                 lea        r8, [rip + 0xcce49f]
0000000141feb78a 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141feb791 41b906000000                   mov        r9d, 6
0000000141feb797 4889f2                         mov        rdx, rsi
0000000141feb79a e8c1cb3f00                     call       0x1423e8360
0000000141feb79f 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141feb7a6 4883f8ff                       cmp        rax, -1
0000000141feb7aa 0f843a010000                   je         0x141feb8ea
0000000141feb7b0 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141feb7b7 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141feb7be 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141feb7c5 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feb7cc 48899568080000                 mov        qword ptr [rbp + 0x868], rdx
0000000141feb7d3 e808efffff                     call       0x141fea6e0
0000000141feb7d8 90                             nop        
0000000141feb7d9 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
0000000141feb7e0 4885d2                         test       rdx, rdx
0000000141feb7e3 7412                           je         0x141feb7f7
0000000141feb7e5 41b801000000                   mov        r8d, 1
0000000141feb7eb 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141feb7f2 e809e564fe                     call       0x140639d00
0000000141feb7f7 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141feb7fe 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141feb805 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141feb80c f685d003000001                 test       byte ptr [rbp + 0x3d0], 1
0000000141feb813 0f84f2000000                   je         0x141feb90b
0000000141feb819 49894c2410                     mov        qword ptr [r12 + 0x10], rcx
0000000141feb81e 4989542418                     mov        qword ptr [r12 + 0x18], rdx
0000000141feb823 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141feb828 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141feb82d e916170000                     jmp        0x141fecf48
0000000141feb832 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141feb839 4a83bc30080100000b             cmp        qword ptr [rax + r14 + 0x108], 0xb
0000000141feb842 752c                           jne        0x141feb870
0000000141feb844 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
0000000141feb84c 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000141feb856 483308                         xor        rcx, qword ptr [rax]
0000000141feb859 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000141feb863 48335003                       xor        rdx, qword ptr [rax + 3]
0000000141feb867 4809ca                         or         rdx, rcx
0000000141feb86a 0f84bb010000                   je         0x141feba2b
0000000141feb870 e83b3441fe                     call       0x1403fecb0
0000000141feb875 b918000000                     mov        ecx, 0x18
0000000141feb87a ba01000000                     mov        edx, 1
0000000141feb87f e86ce464fe                     call       0x140639cf0
0000000141feb884 4885c0                         test       rax, rax
0000000141feb887 0f84b3430000                   je         0x141fefc40
0000000141feb88d 0f1005b2facc00                 movups     xmm0, xmmword ptr [rip + 0xccfab2]
0000000141feb894 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141feb897 48b9bf9be68898e59cba           movabs     rcx, 0xba9ce59888e69bbf
0000000141feb8a1 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141feb8a5 4c8ba550080000                 mov        r12, qword ptr [rbp + 0x850]
0000000141feb8ac 49c744240818000000             mov        qword ptr [r12 + 8], 0x18
0000000141feb8b5 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000141feb8ba 49c744241818000000             mov        qword ptr [r12 + 0x18], 0x18
0000000141feb8c3 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141feb8c8 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141feb8cf 4885d2                         test       rdx, rdx
0000000141feb8d2 0f8470160000                   je         0x141fecf48
0000000141feb8d8 41b801000000                   mov        r8d, 1
0000000141feb8de 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141feb8e5 e959160000                     jmp        0x141fecf43
0000000141feb8ea 4889b578080000                 mov        qword ptr [rbp + 0x878], rsi
0000000141feb8f1 48c78520080000ffffffff         mov        qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000141feb8fc 4889bd08080000                 mov        qword ptr [rbp + 0x808], rdi
0000000141feb903 4883ff0a                       cmp        rdi, 0xa
0000000141feb907 742b                           je         0x141feb934
0000000141feb909 eb51                           jmp        0x141feb95c
0000000141feb90b 48899538080000                 mov        qword ptr [rbp + 0x838], rdx
0000000141feb912 4889b578080000                 mov        qword ptr [rbp + 0x878], rsi
0000000141feb919 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000141feb920 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000141feb927 4889bd08080000                 mov        qword ptr [rbp + 0x808], rdi
0000000141feb92e 4883ff0a                       cmp        rdi, 0xa
0000000141feb932 7528                           jne        0x141feb95c
0000000141feb934 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141feb93e 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141feb945 483301                         xor        rax, qword ptr [rcx]
0000000141feb948 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000141feb94c 4881f16e650000                 xor        rcx, 0x656e
0000000141feb953 4809c1                         or         rcx, rax
0000000141feb956 0f842e030000                   je         0x141febc8a
0000000141feb95c c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141feb963 4c8d05c5e2cc00                 lea        r8, [rip + 0xcce2c5]
0000000141feb96a 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141feb971 41b90b000000                   mov        r9d, 0xb
0000000141feb977 488bbd78080000                 mov        rdi, qword ptr [rbp + 0x878]
0000000141feb97e 4889fa                         mov        rdx, rdi
0000000141feb981 e8dac93f00                     call       0x1423e8360
0000000141feb986 90                             nop        
0000000141feb987 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141feb98e 4883f8ff                       cmp        rax, -1
0000000141feb992 0f8431150000                   je         0x141fecec9
0000000141feb998 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141feb99f 4531ff                         xor        r15d, r15d
0000000141feb9a2 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141feb9a9 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141feb9b0 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feb9b7 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141feb9be e8adadffff                     call       0x141fe6770
0000000141feb9c3 90                             nop        
0000000141feb9c4 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141feb9cb 440fb6b5d8030000               movzx      r14d, byte ptr [rbp + 0x3d8]
0000000141feb9d3 4883f8ff                       cmp        rax, -1
0000000141feb9d7 0f8409010000                   je         0x141febae6
0000000141feb9dd 488b8dd9030000                 mov        rcx, qword ptr [rbp + 0x3d9]
0000000141feb9e4 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141feb9eb 4989542418                     mov        qword ptr [r12 + 0x18], rdx
0000000141feb9f0 49894c2411                     mov        qword ptr [r12 + 0x11], rcx
0000000141feb9f5 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141feb9fa 4588742410                     mov        byte ptr [r12 + 0x10], r14b
0000000141feb9ff 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141feba04 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141feba0b 4885d2                         test       rdx, rdx
0000000141feba0e 0f8411150000                   je         0x141fecf25
0000000141feba14 41b801000000                   mov        r8d, 1
0000000141feba1a 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141feba21 e8dae264fe                     call       0x140639d00
0000000141feba26 e9fa140000                     jmp        0x141fecf25
0000000141feba2b 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141feba32 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141feba37 488b8528090000                 mov        rax, qword ptr [rbp + 0x928]
0000000141feba3e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141feba43 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141feba4a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141feba4f 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feba56 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141feba5d 4c8b8568070000                 mov        r8, qword ptr [rbp + 0x768]
0000000141feba64 4c8b8d18090000                 mov        r9, qword ptr [rbp + 0x918]
0000000141feba6b e850d60100                     call       0x1420090c0
0000000141feba70 90                             nop        
0000000141feba71 4c8ba550080000                 mov        r12, qword ptr [rbp + 0x850]
0000000141feba78 4c8b9dd0030000                 mov        r11, qword ptr [rbp + 0x3d0]
0000000141feba7f 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141feba86 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141feba8d 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141feba94 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141feba9b 4983fbfe                       cmp        r11, -2
0000000141feba9f 4c8b8d78080000                 mov        r9, qword ptr [rbp + 0x878]
0000000141febaa6 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141febaad 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141febab4 4c8b9508090000                 mov        r10, qword ptr [rbp + 0x908]
0000000141febabb 4c8b8508080000                 mov        r8, qword ptr [rbp + 0x808]
0000000141febac2 0f85d4020000                   jne        0x141febd9c
0000000141febac8 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141febacf 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141febad4 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141febadb 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141febae1 e9ddfdffff                     jmp        0x141feb8c3
0000000141febae6 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141febaed 4885d2                         test       rdx, rdx
0000000141febaf0 7412                           je         0x141febb04
0000000141febaf2 41b801000000                   mov        r8d, 1
0000000141febaf8 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141febaff e8fce164fe                     call       0x140639d00
0000000141febb04 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141febb0b 4c8d055ff8cc00                 lea        r8, [rip + 0xccf85f]
0000000141febb12 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141febb19 41b913000000                   mov        r9d, 0x13
0000000141febb1f 4889fa                         mov        rdx, rdi
0000000141febb22 e839c83f00                     call       0x1423e8360
0000000141febb27 90                             nop        
0000000141febb28 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141febb2f 4883faff                       cmp        rdx, -1
0000000141febb33 7417                           je         0x141febb4c
0000000141febb35 4885d2                         test       rdx, rdx
0000000141febb38 7412                           je         0x141febb4c
0000000141febb3a 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141febb41 41b801000000                   mov        r8d, 1
0000000141febb47 e8b4e164fe                     call       0x140639d00
0000000141febb4c c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141febb53 4c8d052af8cc00                 lea        r8, [rip + 0xccf82a]
0000000141febb5a 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141febb61 41b90c000000                   mov        r9d, 0xc
0000000141febb67 4889fa                         mov        rdx, rdi
0000000141febb6a e8f1c73f00                     call       0x1423e8360
0000000141febb6f 90                             nop        
0000000141febb70 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141febb77 4883faff                       cmp        rdx, -1
0000000141febb7b 7417                           je         0x141febb94
0000000141febb7d 4885d2                         test       rdx, rdx
0000000141febb80 7412                           je         0x141febb94
0000000141febb82 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141febb89 41b801000000                   mov        r8d, 1
0000000141febb8f e86ce164fe                     call       0x140639d00
0000000141febb94 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141febb9b 4c8d0585f7cc00                 lea        r8, [rip + 0xccf785]
0000000141febba2 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141febba9 41b908000000                   mov        r9d, 8
0000000141febbaf 4889fa                         mov        rdx, rdi
0000000141febbb2 e8a9c73f00                     call       0x1423e8360
0000000141febbb7 90                             nop        
0000000141febbb8 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141febbbf 4883faff                       cmp        rdx, -1
0000000141febbc3 0f8496030000                   je         0x141febf5f
0000000141febbc9 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141febbd0 4883bde003000005               cmp        qword ptr [rbp + 0x3e0], 5
0000000141febbd8 0f859b010000                   jne        0x141febd79
0000000141febbde 0fb601                         movzx      eax, byte ptr [rcx]
0000000141febbe1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141febbe5 4180f81a                       cmp        r8b, 0x1a
0000000141febbe9 410f92c0                       setb       r8b
0000000141febbed 41c0e005                       shl        r8b, 5
0000000141febbf1 4108c0                         or         r8b, al
0000000141febbf4 4180f866                       cmp        r8b, 0x66
0000000141febbf8 0f857b010000                   jne        0x141febd79
0000000141febbfe 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141febc02 448d40bf                       lea        r8d, [rax - 0x41]
0000000141febc06 4180f81a                       cmp        r8b, 0x1a
0000000141febc0a 410f92c0                       setb       r8b
0000000141febc0e 41c0e005                       shl        r8b, 5
0000000141febc12 4108c0                         or         r8b, al
0000000141febc15 4180f861                       cmp        r8b, 0x61
0000000141febc19 0f855a010000                   jne        0x141febd79
0000000141febc1f 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141febc23 448d40bf                       lea        r8d, [rax - 0x41]
0000000141febc27 4180f81a                       cmp        r8b, 0x1a
0000000141febc2b 410f92c0                       setb       r8b
0000000141febc2f 41c0e005                       shl        r8b, 5
0000000141febc33 4108c0                         or         r8b, al
0000000141febc36 4180f86c                       cmp        r8b, 0x6c
0000000141febc3a 0f8539010000                   jne        0x141febd79
0000000141febc40 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141febc44 448d40bf                       lea        r8d, [rax - 0x41]
0000000141febc48 4180f81a                       cmp        r8b, 0x1a
0000000141febc4c 410f92c0                       setb       r8b
0000000141febc50 41c0e005                       shl        r8b, 5
0000000141febc54 4108c0                         or         r8b, al
0000000141febc57 4180f873                       cmp        r8b, 0x73
0000000141febc5b 0f8518010000                   jne        0x141febd79
0000000141febc61 0fb64104                       movzx      eax, byte ptr [rcx + 4]
0000000141febc65 448d40bf                       lea        r8d, [rax - 0x41]
0000000141febc69 4180f81a                       cmp        r8b, 0x1a
0000000141febc6d 410f92c0                       setb       r8b
0000000141febc71 41c0e005                       shl        r8b, 5
0000000141febc75 4108c0                         or         r8b, al
0000000141febc78 4180f865                       cmp        r8b, 0x65
0000000141febc7c 0f94c0                         sete       al
0000000141febc7f 898550080000                   mov        dword ptr [rbp + 0x850], eax
0000000141febc85 e9f9000000                     jmp        0x141febd83
0000000141febc8a 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141febc91 488b08                         mov        rcx, qword ptr [rax]
0000000141febc94 4885c9                         test       rcx, rcx
0000000141febc97 0f84e5040000                   je         0x141fec182
0000000141febc9d 4c89a550080000                 mov        qword ptr [rbp + 0x850], r12
0000000141febca4 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
0000000141febcab 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141febcaf 41be0b000000                   mov        r14d, 0xb
0000000141febcb5 488d1d73dfcc00                 lea        rbx, [rip + 0xccdf73]
0000000141febcbc 488d4108                       lea        rax, [rcx + 8]
0000000141febcc0 48898d68080000                 mov        qword ptr [rbp + 0x868], rcx
0000000141febcc7 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141febcce 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
0000000141febcd5 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141febcdc 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141febce0 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141febce7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141febcf0 4d85e4                         test       r12, r12
0000000141febcf3 7458                           je         0x141febd4d
0000000141febcf5 4c8d6818                       lea        r13, [rax + 0x18]
0000000141febcf9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141febcfd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141febd01 4c89c6                         mov        rsi, r8
0000000141febd04 4883ee0b                       sub        rsi, 0xb
0000000141febd08 4d0f43c6                       cmovae     r8, r14
0000000141febd0c 48f7de                         neg        rsi
0000000141febd0f 4889d9                         mov        rcx, rbx
0000000141febd12 e8e9d47500                     call       0x142749200
0000000141febd17 4898                           cdqe       
0000000141febd19 85c0                           test       eax, eax
0000000141febd1b 480f45f0                       cmovne     rsi, rax
0000000141febd1f 4885f6                         test       rsi, rsi
0000000141febd22 0f98c0                         sets       al
0000000141febd25 0f9fc1                         setg       cl
0000000141febd28 28c1                           sub        cl, al
0000000141febd2a 49ffc7                         inc        r15
0000000141febd2d 4983c4e8                       add        r12, -0x18
0000000141febd31 4c89e8                         mov        rax, r13
0000000141febd34 80f901                         cmp        cl, 1
0000000141febd37 74b7                           je         0x141febcf0
0000000141febd39 0fb6c1                         movzx      eax, cl
0000000141febd3c 85c0                           test       eax, eax
0000000141febd3e 4c8ba550080000                 mov        r12, qword ptr [rbp + 0x850]
0000000141febd45 0f8411fcffff                   je         0x141feb95c
0000000141febd4b eb0e                           jmp        0x141febd5b
0000000141febd4d 4c8bbd18080000                 mov        r15, qword ptr [rbp + 0x818]
0000000141febd54 4c8ba550080000                 mov        r12, qword ptr [rbp + 0x850]
0000000141febd5b 4883ef01                       sub        rdi, 1
0000000141febd5f 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
0000000141febd66 0f8216040000                   jb         0x141fec182
0000000141febd6c 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141febd74 e943ffffff                     jmp        0x141febcbc
0000000141febd79 c7855008000000000000           mov        dword ptr [rbp + 0x850], 0
0000000141febd83 4885d2                         test       rdx, rdx
0000000141febd86 0f84db010000                   je         0x141febf67
0000000141febd8c 41b801000000                   mov        r8d, 1
0000000141febd92 e869df64fe                     call       0x140639d00
0000000141febd97 e9cb010000                     jmp        0x141febf67
0000000141febd9c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141febda3 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
0000000141febdaa 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141febdb1 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000141febdb8 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141febdbf 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141febdc6 4c899d20080000                 mov        qword ptr [rbp + 0x820], r11
0000000141febdcd 4c899d90020000                 mov        qword ptr [rbp + 0x290], r11
0000000141febdd4 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141febddb 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141febde2 c6856108000001                 mov        byte ptr [rbp + 0x861], 1
0000000141febde9 0f114c2448                     movups     xmmword ptr [rsp + 0x48], xmm1
0000000141febdee 0f11442438                     movups     xmmword ptr [rsp + 0x38], xmm0
0000000141febdf3 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141febdf8 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141febdfd 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141febe02 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141febe09 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141febe10 e89bf7ffff                     call       0x141feb5b0
0000000141febe15 90                             nop        
0000000141febe16 0fb685d0030000                 movzx      eax, byte ptr [rbp + 0x3d0]
0000000141febe1d 3cff                           cmp        al, 0xff
0000000141febe1f 0f84df080000                   je         0x141fec704
0000000141febe25 0f1085d1030000                 movups     xmm0, xmmword ptr [rbp + 0x3d1]
0000000141febe2c 0f108de0030000                 movups     xmm1, xmmword ptr [rbp + 0x3e0]
0000000141febe33 0f1095f0030000                 movups     xmm2, xmmword ptr [rbp + 0x3f0]
0000000141febe3a 0f109d00040000                 movups     xmm3, xmmword ptr [rbp + 0x400]
0000000141febe41 0f118daf060000                 movups     xmmword ptr [rbp + 0x6af], xmm1
0000000141febe48 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141febe4f 0f115510                       movups     xmmword ptr [rbp + 0x10], xmm2
0000000141febe53 0f115d20                       movups     xmmword ptr [rbp + 0x20], xmm3
0000000141febe57 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000141febe5e 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141febe62 0f108520040000                 movups     xmm0, xmmword ptr [rbp + 0x420]
0000000141febe69 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141febe6d 0f108530040000                 movups     xmm0, xmmword ptr [rbp + 0x430]
0000000141febe74 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141febe78 0f108540040000                 movups     xmm0, xmmword ptr [rbp + 0x440]
0000000141febe7f 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141febe83 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141febe8a 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141febe8e 8845f0                         mov        byte ptr [rbp - 0x10], al
0000000141febe91 0f1085af060000                 movups     xmm0, xmmword ptr [rbp + 0x6af]
0000000141febe98 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141febe9c 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141febea3 0f1145f1                       movups     xmmword ptr [rbp - 0xf], xmm0
0000000141febea7 e8042e41fe                     call       0x1403fecb0
0000000141febeac b988000000                     mov        ecx, 0x88
0000000141febeb1 ba08000000                     mov        edx, 8
0000000141febeb6 e835de64fe                     call       0x140639cf0
0000000141febebb 4885c0                         test       rax, rax
0000000141febebe 0f84d6370000                   je         0x141fef69a
0000000141febec4 4889c7                         mov        rdi, rax
0000000141febec7 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141febecb 41b888000000                   mov        r8d, 0x88
0000000141febed1 4889c1                         mov        rcx, rax
0000000141febed4 e839d37500                     call       0x142749212
0000000141febed9 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000141febee0 0f108da0020000                 movups     xmm1, xmmword ptr [rbp + 0x2a0]
0000000141febee7 0f1095b0020000                 movups     xmm2, xmmword ptr [rbp + 0x2b0]
0000000141febeee 0f1185d8030000                 movups     xmmword ptr [rbp + 0x3d8], xmm0
0000000141febef5 0f118de8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm1
0000000141febefc 0f1195f8030000                 movups     xmmword ptr [rbp + 0x3f8], xmm2
0000000141febf03 4889bd08040000                 mov        qword ptr [rbp + 0x408], rdi
0000000141febf0a 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000141febf14 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141febf1b e8902d41fe                     call       0x1403fecb0
0000000141febf20 b9c8000000                     mov        ecx, 0xc8
0000000141febf25 ba08000000                     mov        edx, 8
0000000141febf2a e8c1dd64fe                     call       0x140639cf0
0000000141febf2f 4885c0                         test       rax, rax
0000000141febf32 0f8477370000                   je         0x141fef6af
0000000141febf38 4889c7                         mov        rdi, rax
0000000141febf3b 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141febf42 41b8c8000000                   mov        r8d, 0xc8
0000000141febf48 4889c1                         mov        rcx, rax
0000000141febf4b e8c2d27500                     call       0x142749212
0000000141febf50 41c6042427                     mov        byte ptr [r12], 0x27
0000000141febf55 49897c2408                     mov        qword ptr [r12 + 8], rdi
0000000141febf5a e969f9ffff                     jmp        0x141feb8c8
0000000141febf5f b001                           mov        al, 1
0000000141febf61 898550080000                   mov        dword ptr [rbp + 0x850], eax
0000000141febf67 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141febf6e 4c8d05baf3cc00                 lea        r8, [rip + 0xccf3ba]
0000000141febf75 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141febf7c 41b906000000                   mov        r9d, 6
0000000141febf82 4889fa                         mov        rdx, rdi
0000000141febf85 e8d6c33f00                     call       0x1423e8360
0000000141febf8a 90                             nop        
0000000141febf8b 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141febf92 4883faff                       cmp        rdx, -1
0000000141febf96 0f84a9000000                   je         0x141fec045
0000000141febf9c 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141febfa3 4883bde003000004               cmp        qword ptr [rbp + 0x3e0], 4
0000000141febfab 757c                           jne        0x141fec029
0000000141febfad 0fb601                         movzx      eax, byte ptr [rcx]
0000000141febfb0 448d40bf                       lea        r8d, [rax - 0x41]
0000000141febfb4 4180f81a                       cmp        r8b, 0x1a
0000000141febfb8 410f92c0                       setb       r8b
0000000141febfbc 41c0e005                       shl        r8b, 5
0000000141febfc0 4108c0                         or         r8b, al
0000000141febfc3 4180f874                       cmp        r8b, 0x74
0000000141febfc7 7560                           jne        0x141fec029
0000000141febfc9 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141febfcd 448d40bf                       lea        r8d, [rax - 0x41]
0000000141febfd1 4180f81a                       cmp        r8b, 0x1a
0000000141febfd5 410f92c0                       setb       r8b
0000000141febfd9 41c0e005                       shl        r8b, 5
0000000141febfdd 4108c0                         or         r8b, al
0000000141febfe0 4180f872                       cmp        r8b, 0x72
0000000141febfe4 7543                           jne        0x141fec029
0000000141febfe6 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141febfea 448d40bf                       lea        r8d, [rax - 0x41]
0000000141febfee 4180f81a                       cmp        r8b, 0x1a
0000000141febff2 410f92c0                       setb       r8b
0000000141febff6 41c0e005                       shl        r8b, 5
0000000141febffa 4108c0                         or         r8b, al
0000000141febffd 4180f875                       cmp        r8b, 0x75
0000000141fec001 7526                           jne        0x141fec029
0000000141fec003 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fec007 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec00b 4180f81a                       cmp        r8b, 0x1a
0000000141fec00f 410f92c0                       setb       r8b
0000000141fec013 41c0e005                       shl        r8b, 5
0000000141fec017 4108c0                         or         r8b, al
0000000141fec01a 4180f865                       cmp        r8b, 0x65
0000000141fec01e 0f94c0                         sete       al
0000000141fec021 898518080000                   mov        dword ptr [rbp + 0x818], eax
0000000141fec027 eb0a                           jmp        0x141fec033
0000000141fec029 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
0000000141fec033 4885d2                         test       rdx, rdx
0000000141fec036 7417                           je         0x141fec04f
0000000141fec038 41b801000000                   mov        r8d, 1
0000000141fec03e e8bddc64fe                     call       0x140639d00
0000000141fec043 eb0a                           jmp        0x141fec04f
0000000141fec045 c7851808000000000000           mov        dword ptr [rbp + 0x818], 0
0000000141fec04f c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec056 4c8d0533f3cc00                 lea        r8, [rip + 0xccf333]
0000000141fec05d 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec064 41b90e000000                   mov        r9d, 0xe
0000000141fec06a 4889fa                         mov        rdx, rdi
0000000141fec06d e8eec23f00                     call       0x1423e8360
0000000141fec072 90                             nop        
0000000141fec073 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec07a 4883faff                       cmp        rdx, -1
0000000141fec07e 7417                           je         0x141fec097
0000000141fec080 4885d2                         test       rdx, rdx
0000000141fec083 7412                           je         0x141fec097
0000000141fec085 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec08c 41b801000000                   mov        r8d, 1
0000000141fec092 e869dc64fe                     call       0x140639d00
0000000141fec097 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec09e 4c8d05f9f2cc00                 lea        r8, [rip + 0xccf2f9]
0000000141fec0a5 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec0ac 41b909000000                   mov        r9d, 9
0000000141fec0b2 4889fa                         mov        rdx, rdi
0000000141fec0b5 e8a6c23f00                     call       0x1423e8360
0000000141fec0ba 90                             nop        
0000000141fec0bb 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec0c2 4883faff                       cmp        rdx, -1
0000000141fec0c6 0f8469010000                   je         0x141fec235
0000000141fec0cc 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec0d3 4883bde003000004               cmp        qword ptr [rbp + 0x3e0], 4
0000000141fec0db 7577                           jne        0x141fec154
0000000141fec0dd 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fec0e0 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec0e4 4180f81a                       cmp        r8b, 0x1a
0000000141fec0e8 410f92c0                       setb       r8b
0000000141fec0ec 41c0e005                       shl        r8b, 5
0000000141fec0f0 4108c0                         or         r8b, al
0000000141fec0f3 4180f874                       cmp        r8b, 0x74
0000000141fec0f7 755b                           jne        0x141fec154
0000000141fec0f9 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fec0fd 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec101 4180f81a                       cmp        r8b, 0x1a
0000000141fec105 410f92c0                       setb       r8b
0000000141fec109 41c0e005                       shl        r8b, 5
0000000141fec10d 4108c0                         or         r8b, al
0000000141fec110 4180f872                       cmp        r8b, 0x72
0000000141fec114 753e                           jne        0x141fec154
0000000141fec116 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fec11a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec11e 4180f81a                       cmp        r8b, 0x1a
0000000141fec122 410f92c0                       setb       r8b
0000000141fec126 41c0e005                       shl        r8b, 5
0000000141fec12a 4108c0                         or         r8b, al
0000000141fec12d 4180f875                       cmp        r8b, 0x75
0000000141fec131 7521                           jne        0x141fec154
0000000141fec133 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fec137 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec13b 4180f81a                       cmp        r8b, 0x1a
0000000141fec13f 410f92c0                       setb       r8b
0000000141fec143 41c0e005                       shl        r8b, 5
0000000141fec147 4108c0                         or         r8b, al
0000000141fec14a 4180f865                       cmp        r8b, 0x65
0000000141fec14e 400f94c6                       sete       sil
0000000141fec152 eb02                           jmp        0x141fec156
0000000141fec154 31f6                           xor        esi, esi
0000000141fec156 4885d2                         test       rdx, rdx
0000000141fec159 0f84cd000000                   je         0x141fec22c
0000000141fec15f 41b801000000                   mov        r8d, 1
0000000141fec165 e896db64fe                     call       0x140639d00
0000000141fec16a 4084f6                         test       sil, sil
0000000141fec16d 0f84c2000000                   je         0x141fec235
0000000141fec173 c7856807000000000000           mov        dword ptr [rbp + 0x768], 0
0000000141fec17d e9f7000000                     jmp        0x141fec279
0000000141fec182 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec189 488d15e5dacc00                 lea        rdx, [rip + 0xccdae5]
0000000141fec190 41b80a000000                   mov        r8d, 0xa
0000000141fec196 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fec19d e88e27a9ff                     call       0x141a7e930
0000000141fec1a2 90                             nop        
0000000141fec1a3 4885c0                         test       rax, rax
0000000141fec1a6 0f84b0f7ffff                   je         0x141feb95c
0000000141fec1ac c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec1b3 488d15cedacc00                 lea        rdx, [rip + 0xccdace]
0000000141fec1ba 41b807000000                   mov        r8d, 7
0000000141fec1c0 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fec1c7 e86427a9ff                     call       0x141a7e930
0000000141fec1cc 90                             nop        
0000000141fec1cd 4885c0                         test       rax, rax
0000000141fec1d0 0f8586f7ffff                   jne        0x141feb95c
0000000141fec1d6 488bb5f8070000                 mov        rsi, qword ptr [rbp + 0x7f8]
0000000141fec1dd c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec1e4 4c8d0544dacc00                 lea        r8, [rip + 0xccda44]
0000000141fec1eb 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fec1f2 41b90b000000                   mov        r9d, 0xb
0000000141fec1f8 488bbd78080000                 mov        rdi, qword ptr [rbp + 0x878]
0000000141fec1ff 4889fa                         mov        rdx, rdi
0000000141fec202 e859c13f00                     call       0x1423e8360
0000000141fec207 90                             nop        
0000000141fec208 4189f7                         mov        r15d, esi
0000000141fec20b 4180f701                       xor        r15b, 1
0000000141fec20f 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141fec216 4883f8ff                       cmp        rax, -1
0000000141fec21a 0f84a00c0000                   je         0x141fecec0
0000000141fec220 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141fec227 e976f7ffff                     jmp        0x141feb9a2
0000000141fec22c 4084f6                         test       sil, sil
0000000141fec22f 0f853effffff                   jne        0x141fec173
0000000141fec235 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec23c 4c8d05fdd9cc00                 lea        r8, [rip + 0xccd9fd]
0000000141fec243 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141fec24a 41b907000000                   mov        r9d, 7
0000000141fec250 4889fa                         mov        rdx, rdi
0000000141fec253 e808c13f00                     call       0x1423e8360
0000000141fec258 90                             nop        
0000000141fec259 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
0000000141fec261 740e                           je         0x141fec271
0000000141fec263 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141fec26a e801e2fcff                     call       0x141fba470
0000000141fec26f eb02                           jmp        0x141fec273
0000000141fec271 b002                           mov        al, 2
0000000141fec273 898568070000                   mov        dword ptr [rbp + 0x768], eax
0000000141fec279 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec280 4c8d0520f1cc00                 lea        r8, [rip + 0xccf120]
0000000141fec287 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec28e 41b909000000                   mov        r9d, 9
0000000141fec294 4889fa                         mov        rdx, rdi
0000000141fec297 e8c4c03f00                     call       0x1423e8360
0000000141fec29c 90                             nop        
0000000141fec29d 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec2a4 4883faff                       cmp        rdx, -1
0000000141fec2a8 7417                           je         0x141fec2c1
0000000141fec2aa 4885d2                         test       rdx, rdx
0000000141fec2ad 7412                           je         0x141fec2c1
0000000141fec2af 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec2b6 41b801000000                   mov        r8d, 1
0000000141fec2bc e83fda64fe                     call       0x140639d00
0000000141fec2c1 4883bd080800000d               cmp        qword ptr [rbp + 0x808], 0xd
0000000141fec2c9 7569                           jne        0x141fec334
0000000141fec2cb 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141fec2d5 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141fec2dc 483302                         xor        rax, qword ptr [rdx]
0000000141fec2df 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
0000000141fec2e9 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141fec2ed 4809c1                         or         rcx, rax
0000000141fec2f0 7542                           jne        0x141fec334
0000000141fec2f2 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec2f9 4c8d05b0f0cc00                 lea        r8, [rip + 0xccf0b0]
0000000141fec300 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec307 41b911000000                   mov        r9d, 0x11
0000000141fec30d 4889fa                         mov        rdx, rdi
0000000141fec310 e84bc03f00                     call       0x1423e8360
0000000141fec315 90                             nop        
0000000141fec316 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec31d 4885d2                         test       rdx, rdx
0000000141fec320 7e12                           jle        0x141fec334
0000000141fec322 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec329 41b801000000                   mov        r8d, 1
0000000141fec32f e8ccd964fe                     call       0x140639d00
0000000141fec334 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec33b 4c8d057ff0cc00                 lea        r8, [rip + 0xccf07f]
0000000141fec342 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec349 41b90b000000                   mov        r9d, 0xb
0000000141fec34f 4889fa                         mov        rdx, rdi
0000000141fec352 e809c03f00                     call       0x1423e8360
0000000141fec357 90                             nop        
0000000141fec358 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec35f 4883faff                       cmp        rdx, -1
0000000141fec363 0f84a9000000                   je         0x141fec412
0000000141fec369 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec370 4883bde003000004               cmp        qword ptr [rbp + 0x3e0], 4
0000000141fec378 757c                           jne        0x141fec3f6
0000000141fec37a 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fec37d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec381 4180f81a                       cmp        r8b, 0x1a
0000000141fec385 410f92c0                       setb       r8b
0000000141fec389 41c0e005                       shl        r8b, 5
0000000141fec38d 4108c0                         or         r8b, al
0000000141fec390 4180f874                       cmp        r8b, 0x74
0000000141fec394 7560                           jne        0x141fec3f6
0000000141fec396 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fec39a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec39e 4180f81a                       cmp        r8b, 0x1a
0000000141fec3a2 410f92c0                       setb       r8b
0000000141fec3a6 41c0e005                       shl        r8b, 5
0000000141fec3aa 4108c0                         or         r8b, al
0000000141fec3ad 4180f872                       cmp        r8b, 0x72
0000000141fec3b1 7543                           jne        0x141fec3f6
0000000141fec3b3 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fec3b7 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec3bb 4180f81a                       cmp        r8b, 0x1a
0000000141fec3bf 410f92c0                       setb       r8b
0000000141fec3c3 41c0e005                       shl        r8b, 5
0000000141fec3c7 4108c0                         or         r8b, al
0000000141fec3ca 4180f875                       cmp        r8b, 0x75
0000000141fec3ce 7526                           jne        0x141fec3f6
0000000141fec3d0 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fec3d4 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec3d8 4180f81a                       cmp        r8b, 0x1a
0000000141fec3dc 410f92c0                       setb       r8b
0000000141fec3e0 41c0e005                       shl        r8b, 5
0000000141fec3e4 4108c0                         or         r8b, al
0000000141fec3e7 4180f865                       cmp        r8b, 0x65
0000000141fec3eb 0f94c0                         sete       al
0000000141fec3ee 898540080000                   mov        dword ptr [rbp + 0x840], eax
0000000141fec3f4 eb0a                           jmp        0x141fec400
0000000141fec3f6 c7854008000000000000           mov        dword ptr [rbp + 0x840], 0
0000000141fec400 4885d2                         test       rdx, rdx
0000000141fec403 7417                           je         0x141fec41c
0000000141fec405 41b801000000                   mov        r8d, 1
0000000141fec40b e8f0d864fe                     call       0x140639d00
0000000141fec410 eb0a                           jmp        0x141fec41c
0000000141fec412 c7854008000000000000           mov        dword ptr [rbp + 0x840], 0
0000000141fec41c c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec423 4c8d05a2efcc00                 lea        r8, [rip + 0xccefa2]
0000000141fec42a 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec431 41b90e000000                   mov        r9d, 0xe
0000000141fec437 4889fa                         mov        rdx, rdi
0000000141fec43a e821bf3f00                     call       0x1423e8360
0000000141fec43f 90                             nop        
0000000141fec440 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec447 4883faff                       cmp        rdx, -1
0000000141fec44b 0f849c000000                   je         0x141fec4ed
0000000141fec451 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec458 4883bde003000004               cmp        qword ptr [rbp + 0x3e0], 4
0000000141fec460 7577                           jne        0x141fec4d9
0000000141fec462 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fec465 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec469 4180f81a                       cmp        r8b, 0x1a
0000000141fec46d 410f92c0                       setb       r8b
0000000141fec471 41c0e005                       shl        r8b, 5
0000000141fec475 4108c0                         or         r8b, al
0000000141fec478 4180f874                       cmp        r8b, 0x74
0000000141fec47c 755b                           jne        0x141fec4d9
0000000141fec47e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fec482 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec486 4180f81a                       cmp        r8b, 0x1a
0000000141fec48a 410f92c0                       setb       r8b
0000000141fec48e 41c0e005                       shl        r8b, 5
0000000141fec492 4108c0                         or         r8b, al
0000000141fec495 4180f872                       cmp        r8b, 0x72
0000000141fec499 753e                           jne        0x141fec4d9
0000000141fec49b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fec49f 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec4a3 4180f81a                       cmp        r8b, 0x1a
0000000141fec4a7 410f92c0                       setb       r8b
0000000141fec4ab 41c0e005                       shl        r8b, 5
0000000141fec4af 4108c0                         or         r8b, al
0000000141fec4b2 4180f875                       cmp        r8b, 0x75
0000000141fec4b6 7521                           jne        0x141fec4d9
0000000141fec4b8 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fec4bc 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fec4c0 4180f81a                       cmp        r8b, 0x1a
0000000141fec4c4 410f92c0                       setb       r8b
0000000141fec4c8 41c0e005                       shl        r8b, 5
0000000141fec4cc 4108c0                         or         r8b, al
0000000141fec4cf 4180f865                       cmp        r8b, 0x65
0000000141fec4d3 400f94c6                       sete       sil
0000000141fec4d7 eb02                           jmp        0x141fec4db
0000000141fec4d9 31f6                           xor        esi, esi
0000000141fec4db 4885d2                         test       rdx, rdx
0000000141fec4de 740f                           je         0x141fec4ef
0000000141fec4e0 41b801000000                   mov        r8d, 1
0000000141fec4e6 e815d864fe                     call       0x140639d00
0000000141fec4eb eb02                           jmp        0x141fec4ef
0000000141fec4ed 31f6                           xor        esi, esi
0000000141fec4ef c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fec4f6 4c8d05ddeecc00                 lea        r8, [rip + 0xcceedd]
0000000141fec4fd 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141fec504 41b916000000                   mov        r9d, 0x16
0000000141fec50a 4889fa                         mov        rdx, rdi
0000000141fec50d e84ebe3f00                     call       0x1423e8360
0000000141fec512 90                             nop        
0000000141fec513 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141fec51a 4883f8ff                       cmp        rax, -1
0000000141fec51e 7468                           je         0x141fec588
0000000141fec520 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141fec527 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141fec52e 4c8b8540020000                 mov        r8, qword ptr [rbp + 0x240]
0000000141fec535 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec53c 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141fec543 e828a2ffff                     call       0x141fe6770
0000000141fec548 90                             nop        
0000000141fec549 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141fec550 0fb69dd8030000                 movzx      ebx, byte ptr [rbp + 0x3d8]
0000000141fec557 4883f8ff                       cmp        rax, -1
0000000141fec55b 0f84e8000000                   je         0x141fec649
0000000141fec561 488b8dd9030000                 mov        rcx, qword ptr [rbp + 0x3d9]
0000000141fec568 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fec56f 4989542418                     mov        qword ptr [r12 + 0x18], rdx
0000000141fec574 49894c2411                     mov        qword ptr [r12 + 0x11], rcx
0000000141fec579 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141fec57e 41885c2410                     mov        byte ptr [r12 + 0x10], bl
0000000141fec583 e977f4ffff                     jmp        0x141feb9ff
0000000141fec588 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000141fec593 c6856708000001                 mov        byte ptr [rbp + 0x867], 1
0000000141fec59a c6856608000001                 mov        byte ptr [rbp + 0x866], 1
0000000141fec5a1 4c8d0574eecc00                 lea        r8, [rip + 0xccee74]
0000000141fec5a8 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141fec5af 41b90b000000                   mov        r9d, 0xb
0000000141fec5b5 4889fa                         mov        rdx, rdi
0000000141fec5b8 e8a3bd3f00                     call       0x1423e8360
0000000141fec5bd 90                             nop        
0000000141fec5be 488b9d00090000                 mov        rbx, qword ptr [rbp + 0x900]
0000000141fec5c5 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141fec5cc 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141fec5d3 4883f8ff                       cmp        rax, -1
0000000141fec5d7 0f8473010000                   je         0x141fec750
0000000141fec5dd 4c8bade0010000                 mov        r13, qword ptr [rbp + 0x1e0]
0000000141fec5e4 4983fdfe                       cmp        r13, -2
0000000141fec5e8 4c89add8070000                 mov        qword ptr [rbp + 0x7d8], r13
0000000141fec5ef 0f85b7030000                   jne        0x141fec9ac
0000000141fec5f5 488d157af0cc00                 lea        rdx, [rip + 0xccf07a]
0000000141fec5fc 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec603 41b829000000                   mov        r8d, 0x29
0000000141fec609 e882fda6ff                     call       0x141a5c390
0000000141fec60e 90                             nop        
0000000141fec60f 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fec616 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fec61b 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fec622 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fec628 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fec62d 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fec634 4885d2                         test       rdx, rdx
0000000141fec637 0f84fb060000                   je         0x141fecd38
0000000141fec63d 488b8d38070000                 mov        rcx, qword ptr [rbp + 0x738]
0000000141fec644 e9e4060000                     jmp        0x141fecd2d
0000000141fec649 4c8d05a0edcc00                 lea        r8, [rip + 0xcceda0]
0000000141fec650 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141fec657 41b91a000000                   mov        r9d, 0x1a
0000000141fec65d 4889fa                         mov        rdx, rdi
0000000141fec660 e8fbbc3f00                     call       0x1423e8360
0000000141fec665 90                             nop        
0000000141fec666 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141fec66d 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141fec674 488d85f8070000                 lea        rax, [rbp + 0x7f8]
0000000141fec67b 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141fec682 488d85e0070000                 lea        rax, [rbp + 0x7e0]
0000000141fec689 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fec690 4883bdf0000000ff               cmp        qword ptr [rbp + 0xf0], -1
0000000141fec698 0f84be030000                   je         0x141feca5c
0000000141fec69e 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec6a5 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141fec6ac 4c8d85f0000000                 lea        r8, [rbp + 0xf0]
0000000141fec6b3 e88852a7ff                     call       0x141a61940
0000000141fec6b8 90                             nop        
0000000141fec6b9 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141fec6c0 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec6c7 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141fec6ce 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fec6d5 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141fec6dc 4883f801                       cmp        rax, 1
0000000141fec6e0 0f857d030000                   jne        0x141feca63
0000000141fec6e6 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
0000000141fec6ed 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141fec6f4 410f11442410                   movups     xmmword ptr [r12 + 0x10], xmm0
0000000141fec6fa 49894c2408                     mov        qword ptr [r12 + 8], rcx
0000000141fec6ff e9fbf2ffff                     jmp        0x141feb9ff
0000000141fec704 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fec70b 488985b7060000                 mov        qword ptr [rbp + 0x6b7], rax
0000000141fec712 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fec719 0f1185a7060000                 movups     xmmword ptr [rbp + 0x6a7], xmm0
0000000141fec720 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fec725 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fec72b 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fec730 4883bd20080000ff               cmp        qword ptr [rbp + 0x820], -1
0000000141fec738 0f848af1ffff                   je         0x141feb8c8
0000000141fec73e 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fec745 e8e6bffaff                     call       0x141f98730
0000000141fec74a 90                             nop        
0000000141fec74b e978f1ffff                     jmp        0x141feb8c8
0000000141fec750 b002                           mov        al, 2
0000000141fec752 8985d8070000                   mov        dword ptr [rbp + 0x7d8], eax
0000000141fec758 4883bd080800000d               cmp        qword ptr [rbp + 0x808], 0xd
0000000141fec760 0f858e080000                   jne        0x141fecff4
0000000141fec766 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000141fec770 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141fec777 483302                         xor        rax, qword ptr [rdx]
0000000141fec77a 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
0000000141fec784 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000141fec788 4809c1                         or         rcx, rax
0000000141fec78b 0f8563080000                   jne        0x141fecff4
0000000141fec791 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fec798 c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fec79f 4c8d0533eecc00                 lea        r8, [rip + 0xccee33]
0000000141fec7a6 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec7ad 41b90c000000                   mov        r9d, 0xc
0000000141fec7b3 4889fa                         mov        rdx, rdi
0000000141fec7b6 e8a5bb3f00                     call       0x1423e8360
0000000141fec7bb 90                             nop        
0000000141fec7bc 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec7c3 4885d2                         test       rdx, rdx
0000000141fec7c6 7e12                           jle        0x141fec7da
0000000141fec7c8 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec7cf 41b801000000                   mov        r8d, 1
0000000141fec7d5 e826d564fe                     call       0x140639d00
0000000141fec7da c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fec7e1 c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fec7e8 4c8d05f6edcc00                 lea        r8, [rip + 0xccedf6]
0000000141fec7ef 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec7f6 41b90e000000                   mov        r9d, 0xe
0000000141fec7fc 4889fa                         mov        rdx, rdi
0000000141fec7ff e85cbb3f00                     call       0x1423e8360
0000000141fec804 90                             nop        
0000000141fec805 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec80c 4885d2                         test       rdx, rdx
0000000141fec80f 7e12                           jle        0x141fec823
0000000141fec811 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec818 41b801000000                   mov        r8d, 1
0000000141fec81e e8ddd464fe                     call       0x140639d00
0000000141fec823 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fec82a c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fec831 488d1547d4cc00                 lea        rdx, [rip + 0xccd447]
0000000141fec838 41b809000000                   mov        r8d, 9
0000000141fec83e 4889f9                         mov        rcx, rdi
0000000141fec841 e8ea20a9ff                     call       0x141a7e930
0000000141fec846 90                             nop        
0000000141fec847 4885c0                         test       rax, rax
0000000141fec84a 0f95c1                         setne      cl
0000000141fec84d 4883fa01                       cmp        rdx, 1
0000000141fec851 0f94c2                         sete       dl
0000000141fec854 20ca                           and        dl, cl
0000000141fec856 80fa01                         cmp        dl, 1
0000000141fec859 0f85a5000000                   jne        0x141fec904
0000000141fec85f 803831                         cmp        byte ptr [rax], 0x31
0000000141fec862 0f859c000000                   jne        0x141fec904
0000000141fec868 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fec86f c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fec876 488d15f8d3cc00                 lea        rdx, [rip + 0xccd3f8]
0000000141fec87d 41b80a000000                   mov        r8d, 0xa
0000000141fec883 4889f9                         mov        rcx, rdi
0000000141fec886 e8a520a9ff                     call       0x141a7e930
0000000141fec88b 90                             nop        
0000000141fec88c 4885c0                         test       rax, rax
0000000141fec88f 7473                           je         0x141fec904
0000000141fec891 4989d1                         mov        r9, rdx
0000000141fec894 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fec89b c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fec8a2 488d0de6d3cc00                 lea        rcx, [rip + 0xccd3e6]
0000000141fec8a9 ba0c000000                     mov        edx, 0xc
0000000141fec8ae 4989c0                         mov        r8, rax
0000000141fec8b1 e8ea750500                     call       0x142043ea0
0000000141fec8b6 90                             nop        
0000000141fec8b7 84c0                           test       al, al
0000000141fec8b9 7449                           je         0x141fec904
0000000141fec8bb c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fec8c2 c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fec8c9 4c8d05afd3cc00                 lea        r8, [rip + 0xccd3af]
0000000141fec8d0 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec8d7 41b909000000                   mov        r9d, 9
0000000141fec8dd 4889fa                         mov        rdx, rdi
0000000141fec8e0 e87bba3f00                     call       0x1423e8360
0000000141fec8e5 90                             nop        
0000000141fec8e6 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fec8ed 4885d2                         test       rdx, rdx
0000000141fec8f0 7e12                           jle        0x141fec904
0000000141fec8f2 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fec8f9 41b801000000                   mov        r8d, 1
0000000141fec8ff e8fcd364fe                     call       0x140639d00
0000000141fec904 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fec90b c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fec912 4c8d055cd3cc00                 lea        r8, [rip + 0xccd35c]
0000000141fec919 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141fec920 41b90a000000                   mov        r9d, 0xa
0000000141fec926 4889fa                         mov        rdx, rdi
0000000141fec929 e832ba3f00                     call       0x1423e8360
0000000141fec92e 90                             nop        
0000000141fec92f 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141fec936 4883f8ff                       cmp        rax, -1
0000000141fec93a 0f849c0b0000                   je         0x141fed4dc
0000000141fec940 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141fec947 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141fec94e 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
0000000141fec955 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fec95c 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141fec963 e8485a3800                     call       0x1423723b0
0000000141fec968 90                             nop        
0000000141fec969 8b85d0030000                   mov        eax, dword ptr [rbp + 0x3d0]
0000000141fec96f 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fec976 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141fec97d 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141fec984 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
0000000141fec98b 83f801                         cmp        eax, 1
0000000141fec98e 0f85e70b0000                   jne        0x141fed57b
0000000141fec994 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141fec99b 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fec9a0 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
0000000141fec9a7 e926070000                     jmp        0x141fed0d2
0000000141fec9ac 89b5f4070000                   mov        dword ptr [rbp + 0x7f4], esi
0000000141fec9b2 4889de                         mov        rsi, rbx
0000000141fec9b5 488b9538070000                 mov        rdx, qword ptr [rbp + 0x738]
0000000141fec9bc 488b9d40070000                 mov        rbx, qword ptr [rbp + 0x740]
0000000141fec9c3 4883fb0a                       cmp        rbx, 0xa
0000000141fec9c7 48899578060000                 mov        qword ptr [rbp + 0x678], rdx
0000000141fec9ce 7221                           jb         0x141fec9f1
0000000141fec9d0 48b84d414e4441544f52           movabs     rax, 0x524f5441444e414d
0000000141fec9da 483302                         xor        rax, qword ptr [rdx]
0000000141fec9dd 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000141fec9e1 4881f159200000                 xor        rcx, 0x2059
0000000141fec9e8 4809c1                         or         rcx, rax
0000000141fec9eb 0f846e050000                   je         0x141fecf5f
0000000141fec9f1 c785f007000000000000           mov        dword ptr [rbp + 0x7f0], 0
0000000141fec9fb 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
0000000141feca02 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141feca09 48899578080000                 mov        qword ptr [rbp + 0x878], rdx
0000000141feca10 4c8d0510eacc00                 lea        r8, [rip + 0xccea10]
0000000141feca17 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141feca1e 41b912000000                   mov        r9d, 0x12
0000000141feca24 4889fa                         mov        rdx, rdi
0000000141feca27 e834b93f00                     call       0x1423e8360
0000000141feca2c 90                             nop        
0000000141feca2d 4883bda0060000ff               cmp        qword ptr [rbp + 0x6a0], -1
0000000141feca35 0f8432010000                   je         0x141fecb6d
0000000141feca3b 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141feca42 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141feca49 0f1085a0060000                 movups     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141feca50 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141feca57 e91e010000                     jmp        0x141fecb7a
0000000141feca5c 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141feca63 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
0000000141feca6a 0f118538070000                 movups     xmmword ptr [rbp + 0x738], xmm0
0000000141feca71 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
0000000141feca78 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
0000000141feca7f 4c8d0584e9cc00                 lea        r8, [rip + 0xcce984]
0000000141feca86 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141feca8d 41b912000000                   mov        r9d, 0x12
0000000141feca93 4889fa                         mov        rdx, rdi
0000000141feca96 e8c5b83f00                     call       0x1423e8360
0000000141feca9b 90                             nop        
0000000141feca9c 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141fecaa4 0f84b7000000                   je         0x141fecb61
0000000141fecaaa 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fecab1 488d95f8070000                 lea        rdx, [rbp + 0x7f8]
0000000141fecab8 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000141fecabf 4c8d8dd8000000                 lea        r9, [rbp + 0xd8]
0000000141fecac6 e8754da7ff                     call       0x141a61840
0000000141fecacb 90                             nop        
0000000141fecacc 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141fecad3 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fecada 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fecae1 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141fecae8 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141fecaef 0f108df0030000                 movups     xmm1, xmmword ptr [rbp + 0x3f0]
0000000141fecaf6 0f298d60020000                 movaps     xmmword ptr [rbp + 0x260], xmm1
0000000141fecafd 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fecb04 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141fecb0b 4883f8fe                       cmp        rax, -2
0000000141fecb0f 0f853c020000                   jne        0x141fecd51
0000000141fecb15 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fecb1c 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141fecb23 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fecb2a 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141fecb31 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fecb36 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fecb3c 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fecb41 4883bdd8070000ff               cmp        qword ptr [rbp + 0x7d8], -1
0000000141fecb49 0f84b5eeffff                   je         0x141feba04
0000000141fecb4f 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141fecb56 e8856cfaff                     call       0x141f937e0
0000000141fecb5b 90                             nop        
0000000141fecb5c e9a3eeffff                     jmp        0x141feba04
0000000141fecb61 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141fecb68 e9f2010000                     jmp        0x141fecd5f
0000000141fecb6d 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141fecb74 e8f741a7ff                     call       0x141a60d70
0000000141fecb79 90                             nop        
0000000141fecb7a 4589fd                         mov        r13d, r15d
0000000141fecb7d 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000141fecb84 4c8b85a0070000                 mov        r8, qword ptr [rbp + 0x7a0]
0000000141fecb8b 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fecb92 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
0000000141fecb99 4989f1                         mov        r9, rsi
0000000141fecb9c e83f1c3a00                     call       0x14238e7e0
0000000141fecba1 90                             nop        
0000000141fecba2 488d85d9030000                 lea        rax, [rbp + 0x3d9]
0000000141fecba9 440fb6bdd8030000               movzx      r15d, byte ptr [rbp + 0x3d8]
0000000141fecbb1 83bdd003000001                 cmp        dword ptr [rbp + 0x3d0], 1
0000000141fecbb8 755f                           jne        0x141fecc19
0000000141fecbba 488b480f                       mov        rcx, qword ptr [rax + 0xf]
0000000141fecbbe 48898d9f020000                 mov        qword ptr [rbp + 0x29f], rcx
0000000141fecbc5 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141fecbc8 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fecbcf 488b859f020000                 mov        rax, qword ptr [rbp + 0x29f]
0000000141fecbd6 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fecbdb 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fecbe2 410f11442409                   movups     xmmword ptr [r12 + 9], xmm0
0000000141fecbe8 45887c2408                     mov        byte ptr [r12 + 8], r15b
0000000141fecbed 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fecbf2 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141fecbf9 4885d2                         test       rdx, rdx
0000000141fecbfc 0f84f1000000                   je         0x141feccf3
0000000141fecc02 41b801000000                   mov        r8d, 1
0000000141fecc08 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141fecc0f e8ecd064fe                     call       0x140639d00
0000000141fecc14 e9da000000                     jmp        0x141feccf3
0000000141fecc19 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141fecc1c 0f10480f                       movups     xmm1, xmmword ptr [rax + 0xf]
0000000141fecc20 0f118d9f020000                 movups     xmmword ptr [rbp + 0x29f], xmm1
0000000141fecc27 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fecc2e 488b85a7020000                 mov        rax, qword ptr [rbp + 0x2a7]
0000000141fecc35 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141fecc3c 0f108597020000                 movups     xmm0, xmmword ptr [rbp + 0x297]
0000000141fecc43 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fecc4a 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141fecc51 4885d2                         test       rdx, rdx
0000000141fecc54 7412                           je         0x141fecc68
0000000141fecc56 41b801000000                   mov        r8d, 1
0000000141fecc5c 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141fecc63 e898d064fe                     call       0x140639d00
0000000141fecc68 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141fecc6f 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141fecc76 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141fecc7b 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141fecc80 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fecc87 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fecc8e 4989d8                         mov        r8, rbx
0000000141fecc91 4889f3                         mov        rbx, rsi
0000000141fecc94 4989f1                         mov        r9, rsi
0000000141fecc97 e884111f00                     call       0x1421dde20
0000000141fecc9c 90                             nop        
0000000141fecc9d 8b8590020000                   mov        eax, dword ptr [rbp + 0x290]
0000000141fecca3 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000141feccaa 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141feccb1 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141feccb8 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141feccbf 83f801                         cmp        eax, 1
0000000141feccc2 0f8511010000                   jne        0x141fecdd9
0000000141feccc8 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141fecccf 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141feccd4 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141feccdb 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fecce1 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fecce6 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141fecced e8ee6afaff                     call       0x141f937e0
0000000141feccf2 90                             nop        
0000000141feccf3 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
0000000141feccfa 4885d2                         test       rdx, rdx
0000000141feccfd 7412                           je         0x141fecd11
0000000141feccff 41b801000000                   mov        r8d, 1
0000000141fecd05 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fecd0c e8efcf64fe                     call       0x140639d00
0000000141fecd11 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fecd18 4885d2                         test       rdx, rdx
0000000141fecd1b 0f95c0                         setne      al
0000000141fecd1e 8485f0070000                   test       byte ptr [rbp + 0x7f0], al
0000000141fecd24 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000141fecd2b 740b                           je         0x141fecd38
0000000141fecd2d 41b801000000                   mov        r8d, 1
0000000141fecd33 e8c8cf64fe                     call       0x140639d00
0000000141fecd38 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141fecd3f 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141fecd46 e8b5f8f9ff                     call       0x141f8c600
0000000141fecd4b 90                             nop        
0000000141fecd4c e9d4010000                     jmp        0x141fecf25
0000000141fecd51 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141fecd58 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141fecd5f 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141fecd66 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fecd6d 0f288d70070000                 movaps     xmm1, xmmword ptr [rbp + 0x770]
0000000141fecd74 0f298d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm1
0000000141fecd7b 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000141fecd82 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141fecd89 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
0000000141fecd90 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141fecd97 488b8d40070000                 mov        rcx, qword ptr [rbp + 0x740]
0000000141fecd9e 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141fecda5 889df8010000                   mov        byte ptr [rbp + 0x1f8], bl
0000000141fecdab 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141fecdb2 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fecdb9 4885d2                         test       rdx, rdx
0000000141fecdbc 0f84d1f7ffff                   je         0x141fec593
0000000141fecdc2 41b801000000                   mov        r8d, 1
0000000141fecdc8 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fecdcf e82ccf64fe                     call       0x140639d00
0000000141fecdd4 e9baf7ffff                     jmp        0x141fec593
0000000141fecdd9 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fecde0 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fecde7 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fecdee 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fecdf5 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fecdfc 488d9560010000                 lea        rdx, [rbp + 0x160]
0000000141fece03 4c8d8d90020000                 lea        r9, [rbp + 0x290]
0000000141fece0a 4589f8                         mov        r8d, r15d
0000000141fece0d e8be163a00                     call       0x14238e4d0
0000000141fece12 90                             nop        
0000000141fece13 b908000000                     mov        ecx, 8
0000000141fece18 ba50000000                     mov        edx, 0x50
0000000141fece1d e83ec61afe                     call       0x140199460
0000000141fece22 90                             nop        
0000000141fece23 4889c6                         mov        rsi, rax
0000000141fece26 4589ef                         mov        r15d, r13d
0000000141fece29 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
0000000141fece30 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141fece34 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fece3b 0f108de0030000                 movups     xmm1, xmmword ptr [rbp + 0x3e0]
0000000141fece42 0f1095f0030000                 movups     xmm2, xmmword ptr [rbp + 0x3f0]
0000000141fece49 0f109d00040000                 movups     xmm3, xmmword ptr [rbp + 0x400]
0000000141fece50 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fece54 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fece58 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fece5c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fece5f 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
0000000141fece66 4885d2                         test       rdx, rdx
0000000141fece69 7412                           je         0x141fece7d
0000000141fece6b 41b801000000                   mov        r8d, 1
0000000141fece71 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fece78 e883ce64fe                     call       0x140639d00
0000000141fece7d 80bdf007000000                 cmp        byte ptr [rbp + 0x7f0], 0
0000000141fece84 4889b5c8070000                 mov        qword ptr [rbp + 0x7c8], rsi
0000000141fece8b 0f8445010000                   je         0x141fecfd6
0000000141fece91 b001                           mov        al, 1
0000000141fece93 8985d8070000                   mov        dword ptr [rbp + 0x7d8], eax
0000000141fece99 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fecea0 4885d2                         test       rdx, rdx
0000000141fecea3 0f8437010000                   je         0x141fecfe0
0000000141fecea9 41b801000000                   mov        r8d, 1
0000000141feceaf 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000141feceb6 e845ce64fe                     call       0x140639d00
0000000141fecebb e920010000                     jmp        0x141fecfe0
0000000141fecec0 4885f6                         test       rsi, rsi
0000000141fecec3 0f84e5080000                   je         0x141fed7ae
0000000141fecec9 488d8550010000                 lea        rax, [rbp + 0x150]
0000000141feced0 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141feced7 488d0512ec63fe                 lea        rax, [rip - 0x19c13ee]
0000000141fecede 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141fecee5 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000141feceec 488d156be4cc00                 lea        rdx, [rip + 0xcce46b]
0000000141fecef3 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141fecefa 4c8d85d0030000                 lea        r8, [rbp + 0x3d0]
0000000141fecf01 e8bad77400                     call       0x14273a6c0
0000000141fecf06 90                             nop        
0000000141fecf07 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141fecf0e 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fecf13 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141fecf1a 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fecf20 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fecf25 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
0000000141fecf2c 488d42ff                       lea        rax, [rdx - 1]
0000000141fecf30 4883f8fd                       cmp        rax, -3
0000000141fecf34 7712                           ja         0x141fecf48
0000000141fecf36 41b801000000                   mov        r8d, 1
0000000141fecf3c 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141fecf43 e8b8cd64fe                     call       0x140639d00
0000000141fecf48 4c89e0                         mov        rax, r12
0000000141fecf4b 4881c418090000                 add        rsp, 0x918
0000000141fecf52 5b                             pop        rbx
0000000141fecf53 5f                             pop        rdi
0000000141fecf54 5e                             pop        rsi
0000000141fecf55 415c                           pop        r12
0000000141fecf57 415d                           pop        r13
0000000141fecf59 415e                           pop        r14
0000000141fecf5b 415f                           pop        r15
0000000141fecf5d 5d                             pop        rbp
0000000141fecf5e c3                             ret        
0000000141fecf5f 4883c3f6                       add        rbx, -0xa
0000000141fecf63 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141fecf6c 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fecf73 41b901000000                   mov        r9d, 1
0000000141fecf79 4889da                         mov        rdx, rbx
0000000141fecf7c 4531c0                         xor        r8d, r8d
0000000141fecf7f e83c9534fe                     call       0x1403364c0
0000000141fecf84 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141fecf8b 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141fecf92 80bdd003000000                 cmp        byte ptr [rbp + 0x3d0], 0
0000000141fecf99 0f85842c0000                   jne        0x141fefc23
0000000141fecf9f 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141fecfa6 b001                           mov        al, 1
0000000141fecfa8 8985f0070000                   mov        dword ptr [rbp + 0x7f0], eax
0000000141fecfae 4885db                         test       rbx, rbx
0000000141fecfb1 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
0000000141fecfb8 0f84f8070000                   je         0x141fed7b6
0000000141fecfbe 488b8578060000                 mov        rax, qword ptr [rbp + 0x678]
0000000141fecfc5 488d500a                       lea        rdx, [rax + 0xa]
0000000141fecfc9 4989d8                         mov        r8, rbx
0000000141fecfcc e841c27500                     call       0x142749212
0000000141fecfd1 e93afaffff                     jmp        0x141feca10
0000000141fecfd6 c785d807000000000000           mov        dword ptr [rbp + 0x7d8], 0
0000000141fecfe0 8bb5f4070000                   mov        esi, dword ptr [rbp + 0x7f4]
0000000141fecfe6 4883bd080800000d               cmp        qword ptr [rbp + 0x808], 0xd
0000000141fecfee 0f8472f7ffff                   je         0x141fec766
0000000141fecff4 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fecffb c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fed002 4c8d0530e4cc00                 lea        r8, [rip + 0xcce430]
0000000141fed009 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141fed010 41b912000000                   mov        r9d, 0x12
0000000141fed016 4889fa                         mov        rdx, rdi
0000000141fed019 e842b33f00                     call       0x1423e8360
0000000141fed01e 90                             nop        
0000000141fed01f 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
0000000141fed026 4883faff                       cmp        rdx, -1
0000000141fed02a 0f84d4000000                   je         0x141fed104
0000000141fed030 4c8b95a8060000                 mov        r10, qword ptr [rbp + 0x6a8]
0000000141fed037 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
0000000141fed03e 4983f80c                       cmp        r8, 0xc
0000000141fed042 48899568080000                 mov        qword ptr [rbp + 0x868], rdx
0000000141fed049 4c899578080000                 mov        qword ptr [rbp + 0x878], r10
0000000141fed050 7521                           jne        0x141fed073
0000000141fed052 48b8506172656e745461           movabs     rax, 0x6154746e65726150
0000000141fed05c 493302                         xor        rax, qword ptr [r10]
0000000141fed05f 418b4a08                       mov        ecx, dword ptr [r10 + 8]
0000000141fed063 4881f172676574                 xor        rcx, 0x74656772
0000000141fed06a 4809c1                         or         rcx, rax
0000000141fed06d 0f842a040000                   je         0x141fed49d
0000000141fed073 4c8b8de0070000                 mov        r9, qword ptr [rbp + 0x7e0]
0000000141fed07a 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141fed081 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fed086 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fed08d 4c89d2                         mov        rdx, r10
0000000141fed090 e8db722000                     call       0x1421f4370
0000000141fed095 90                             nop        
0000000141fed096 4c8badd0030000                 mov        r13, qword ptr [rbp + 0x3d0]
0000000141fed09d 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fed0a4 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fed0ab 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fed0b2 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fed0b9 4983fdfe                       cmp        r13, -2
0000000141fed0bd 7559                           jne        0x141fed118
0000000141fed0bf 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fed0c6 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fed0cb 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fed0d2 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fed0d8 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fed0dd 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fed0e4 4885d2                         test       rdx, rdx
0000000141fed0e7 0f8465040000                   je         0x141fed552
0000000141fed0ed 41b801000000                   mov        r8d, 1
0000000141fed0f3 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fed0fa e801cc64fe                     call       0x140639d00
0000000141fed0ff e94e040000                     jmp        0x141fed552
0000000141fed104 48c78560020000feffffff         mov        qword ptr [rbp + 0x260], 0xfffffffffffffffe
0000000141fed10f 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
0000000141fed116 eb4f                           jmp        0x141fed167
0000000141fed118 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141fed11f 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
0000000141fed126 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fed12d 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
0000000141fed134 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fed13b 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141fed142 4c89ad60020000                 mov        qword ptr [rbp + 0x260], r13
0000000141fed149 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fed150 4885d2                         test       rdx, rdx
0000000141fed153 7412                           je         0x141fed167
0000000141fed155 41b801000000                   mov        r8d, 1
0000000141fed15b 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fed162 e899cb64fe                     call       0x140639d00
0000000141fed167 c6856008000001                 mov        byte ptr [rbp + 0x860], 1
0000000141fed16e c6855f08000001                 mov        byte ptr [rbp + 0x85f], 1
0000000141fed175 c6855e08000001                 mov        byte ptr [rbp + 0x85e], 1
0000000141fed17c 4c8d05c8e2cc00                 lea        r8, [rip + 0xcce2c8]
0000000141fed183 488d5dd8                       lea        rbx, [rbp - 0x28]
0000000141fed187 41b911000000                   mov        r9d, 0x11
0000000141fed18d 4889d9                         mov        rcx, rbx
0000000141fed190 4889fa                         mov        rdx, rdi
0000000141fed193 e8c8b13f00                     call       0x1423e8360
0000000141fed198 90                             nop        
0000000141fed199 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000141fed19e 0f84e6000000                   je         0x141fed28a
0000000141fed1a4 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000141fed1ab 4c8b8500080000                 mov        r8, qword ptr [rbp + 0x800]
0000000141fed1b2 4c8b8de0070000                 mov        r9, qword ptr [rbp + 0x7e0]
0000000141fed1b9 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141fed1c0 c6856008000001                 mov        byte ptr [rbp + 0x860], 1
0000000141fed1c7 c6855f08000001                 mov        byte ptr [rbp + 0x85f], 1
0000000141fed1ce c6855e08000001                 mov        byte ptr [rbp + 0x85e], 1
0000000141fed1d5 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141fed1da 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fed1df 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fed1e6 e865d4fcff                     call       0x141fba650
0000000141fed1eb 90                             nop        
0000000141fed1ec 488b9dd0030000                 mov        rbx, qword ptr [rbp + 0x3d0]
0000000141fed1f3 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fed1fa 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fed201 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fed208 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fed20f 0f108df0030000                 movups     xmm1, xmmword ptr [rbp + 0x3f0]
0000000141fed216 0f298d30070000                 movaps     xmmword ptr [rbp + 0x730], xmm1
0000000141fed21d 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fed224 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141fed22b 4883fbfe                       cmp        rbx, -2
0000000141fed22f 7568                           jne        0x141fed299
0000000141fed231 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fed238 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141fed23f 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fed246 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141fed24d 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fed252 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fed258 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fed25d 40b601                         mov        sil, 1
0000000141fed260 4983fdfd                       cmp        r13, -3
0000000141fed264 0f87e10c0000                   ja         0x141fedf4b
0000000141fed26a c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fed271 c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fed278 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141fed27f e8acb4faff                     call       0x141f98730
0000000141fed284 90                             nop        
0000000141fed285 e9c10c0000                     jmp        0x141fedf4b
0000000141fed28a 89b5f4070000                   mov        dword ptr [rbp + 0x7f4], esi
0000000141fed290 48c7c3feffffff                 mov        rbx, 0xfffffffffffffffe
0000000141fed297 eb14                           jmp        0x141fed2ad
0000000141fed299 89b5f4070000                   mov        dword ptr [rbp + 0x7f4], esi
0000000141fed29f 0f288530070000                 movaps     xmm0, xmmword ptr [rbp + 0x730]
0000000141fed2a6 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141fed2ad 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fed2b4 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fed2bb 0f288d70070000                 movaps     xmm1, xmmword ptr [rbp + 0x770]
0000000141fed2c2 0f118d50020000                 movups     xmmword ptr [rbp + 0x250], xmm1
0000000141fed2c9 0f118538020000                 movups     xmmword ptr [rbp + 0x238], xmm0
0000000141fed2d0 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141fed2d7 48899d30020000                 mov        qword ptr [rbp + 0x230], rbx
0000000141fed2de 40b601                         mov        sil, 1
0000000141fed2e1 4883fbfe                       cmp        rbx, -2
0000000141fed2e5 756e                           jne        0x141fed355
0000000141fed2e7 c6855d08000001                 mov        byte ptr [rbp + 0x85d], 1
0000000141fed2ee c6855c08000001                 mov        byte ptr [rbp + 0x85c], 1
0000000141fed2f5 c6855b08000001                 mov        byte ptr [rbp + 0x85b], 1
0000000141fed2fc c6855a08000001                 mov        byte ptr [rbp + 0x85a], 1
0000000141fed303 488d152be0cc00                 lea        rdx, [rip + 0xcce02b]
0000000141fed30a 41b806000000                   mov        r8d, 6
0000000141fed310 4889f9                         mov        rcx, rdi
0000000141fed313 e83815a9ff                     call       0x141a7e850
0000000141fed318 90                             nop        
0000000141fed319 4883bd20080000ff               cmp        qword ptr [rbp + 0x820], -1
0000000141fed321 0f94c1                         sete       cl
0000000141fed324 08c8                           or         al, cl
0000000141fed326 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
0000000141fed32d 7526                           jne        0x141fed355
0000000141fed32f 31c0                           xor        eax, eax
0000000141fed331 b903010000                     mov        ecx, 0x103
0000000141fed336 48398538080000                 cmp        qword ptr [rbp + 0x838], rax
0000000141fed33d 400f95c6                       setne      sil
0000000141fed341 7412                           je         0x141fed355
0000000141fed343 410fb61400                     movzx      edx, byte ptr [r8 + rax]
0000000141fed348 48ffc0                         inc        rax
0000000141fed34b 83fa08                         cmp        edx, 8
0000000141fed34e 77e6                           ja         0x141fed336
0000000141fed350 0fa3d1                         bt         ecx, edx
0000000141fed353 73e1                           jae        0x141fed336
0000000141fed355 4489bd84060000                 mov        dword ptr [rbp + 0x684], r15d
0000000141fed35c 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000141fed363 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
0000000141fed36a c6855d08000001                 mov        byte ptr [rbp + 0x85d], 1
0000000141fed371 c6855c08000001                 mov        byte ptr [rbp + 0x85c], 1
0000000141fed378 c6855b08000001                 mov        byte ptr [rbp + 0x85b], 1
0000000141fed37f c6855a08000001                 mov        byte ptr [rbp + 0x85a], 1
0000000141fed386 4c8b8508090000                 mov        r8, qword ptr [rbp + 0x908]
0000000141fed38d 4c8b8d10090000                 mov        r9, qword ptr [rbp + 0x910]
0000000141fed394 e8c7d1f9ff                     call       0x141f8a560
0000000141fed399 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141fed3a0 4989c7                         mov        r15, rax
0000000141fed3a3 c6855d08000001                 mov        byte ptr [rbp + 0x85d], 1
0000000141fed3aa c6855c08000001                 mov        byte ptr [rbp + 0x85c], 1
0000000141fed3b1 c6855b08000001                 mov        byte ptr [rbp + 0x85b], 1
0000000141fed3b8 c6855a08000001                 mov        byte ptr [rbp + 0x85a], 1
0000000141fed3bf 4c8d05c2c8cc00                 lea        r8, [rip + 0xccc8c2]
0000000141fed3c6 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141fed3cd 41b907000000                   mov        r9d, 7
0000000141fed3d3 4889fa                         mov        rdx, rdi
0000000141fed3d6 e885af3f00                     call       0x1423e8360
0000000141fed3db 90                             nop        
0000000141fed3dc 4489b568080000                 mov        dword ptr [rbp + 0x868], r14d
0000000141fed3e3 4889bd78080000                 mov        qword ptr [rbp + 0x878], rdi
0000000141fed3ea 4c8bb5f8070000                 mov        r14, qword ptr [rbp + 0x7f8]
0000000141fed3f1 4d85f6                         test       r14, r14
0000000141fed3f4 0f94c0                         sete       al
0000000141fed3f7 4983ff01                       cmp        r15, 1
0000000141fed3fb 0f94c1                         sete       cl
0000000141fed3fe 08c1                           or         cl, al
0000000141fed400 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141fed407 4883ffff                       cmp        rdi, -1
0000000141fed40b 0f94c2                         sete       dl
0000000141fed40e 4c89f0                         mov        rax, r14
0000000141fed411 84d1                           test       cl, dl
0000000141fed413 0f8469060000                   je         0x141feda82
0000000141fed419 4084f6                         test       sil, sil
0000000141fed41c 7546                           jne        0x141fed464
0000000141fed41e c6858a08000001                 mov        byte ptr [rbp + 0x88a], 1
0000000141fed425 c6858908000001                 mov        byte ptr [rbp + 0x889], 1
0000000141fed42c c6858808000001                 mov        byte ptr [rbp + 0x888], 1
0000000141fed433 c6858708000001                 mov        byte ptr [rbp + 0x887], 1
0000000141fed43a c6858608000001                 mov        byte ptr [rbp + 0x886], 1
0000000141fed441 488d152dc8cc00                 lea        rdx, [rip + 0xccc82d]
0000000141fed448 41b80a000000                   mov        r8d, 0xa
0000000141fed44e 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fed455 e8d614a9ff                     call       0x141a7e930
0000000141fed45a 90                             nop        
0000000141fed45b 4885c0                         test       rax, rax
0000000141fed45e 0f8417060000                   je         0x141feda7b
0000000141fed464 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141fed46b 4883f8ff                       cmp        rax, -1
0000000141fed46f 0f8451020000                   je         0x141fed6c6
0000000141fed475 48898588060000                 mov        qword ptr [rbp + 0x688], rax
0000000141fed47c 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141fed483 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141fed48a 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141fed491 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141fed498 e959020000                     jmp        0x141fed6f6
0000000141fed49d 80bdf807000000                 cmp        byte ptr [rbp + 0x7f8], 0
0000000141fed4a4 7471                           je         0x141fed517
0000000141fed4a6 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141fed4ad 4885c0                         test       rax, rax
0000000141fed4b0 7465                           je         0x141fed517
0000000141fed4b2 48ffc8                         dec        rax
0000000141fed4b5 48c78560020000ffffffff         mov        qword ptr [rbp + 0x260], 0xffffffffffffffff
0000000141fed4c0 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141fed4c7 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141fed4ce 4885d2                         test       rdx, rdx
0000000141fed4d1 0f857efcffff                   jne        0x141fed155
0000000141fed4d7 e98bfcffff                     jmp        0x141fed167
0000000141fed4dc c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fed4e3 c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000141fed4ea 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fed4f1 e82ad0fcff                     call       0x141fba520
0000000141fed4f6 90                             nop        
0000000141fed4f7 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000141fed4fe 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fed505 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fed50b 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fed510 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fed515 eb3b                           jmp        0x141fed552
0000000141fed517 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fed51e e8cdd0fcff                     call       0x141fba5f0
0000000141fed523 90                             nop        
0000000141fed524 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fed52b 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fed532 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fed538 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fed53d 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fed542 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fed549 4885d2                         test       rdx, rdx
0000000141fed54c 0f859bfbffff                   jne        0x141fed0ed
0000000141fed552 40b601                         mov        sil, 1
0000000141fed555 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141fed55c c6856708000001                 mov        byte ptr [rbp + 0x867], 1
0000000141fed563 4088b566080000                 mov        byte ptr [rbp + 0x866], sil
0000000141fed56a 8b95d8070000                   mov        edx, dword ptr [rbp + 0x7d8]
0000000141fed570 e86beff9ff                     call       0x141f8c4e0
0000000141fed575 90                             nop        
0000000141fed576 e9f1090000                     jmp        0x141fedf6c
0000000141fed57b 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141fed582 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000141fed589 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
0000000141fed590 0f298530070000                 movaps     xmmword ptr [rbp + 0x730], xmm0
0000000141fed597 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fed59e 4885d2                         test       rdx, rdx
0000000141fed5a1 7412                           je         0x141fed5b5
0000000141fed5a3 41b801000000                   mov        r8d, 1
0000000141fed5a9 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fed5b0 e84bc764fe                     call       0x140639d00
0000000141fed5b5 4883bd20080000ff               cmp        qword ptr [rbp + 0x820], -1
0000000141fed5bd 0f84e0090000                   je         0x141fedfa3
0000000141fed5c3 c6857508000001                 mov        byte ptr [rbp + 0x875], 1
0000000141fed5ca 4c8d05b7c6cc00                 lea        r8, [rip + 0xccc6b7]
0000000141fed5d1 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fed5d8 41b907000000                   mov        r9d, 7
0000000141fed5de 4889fa                         mov        rdx, rdi
0000000141fed5e1 e87aad3f00                     call       0x1423e8360
0000000141fed5e6 90                             nop        
0000000141fed5e7 4c8b9df8070000                 mov        r11, qword ptr [rbp + 0x7f8]
0000000141fed5ee 4c8b8dd0030000                 mov        r9, qword ptr [rbp + 0x3d0]
0000000141fed5f5 4c8b95d8030000                 mov        r10, qword ptr [rbp + 0x3d8]
0000000141fed5fc 4983fb01                       cmp        r11, 1
0000000141fed600 0f85f00a0000                   jne        0x141fee0f6
0000000141fed606 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000141fed60d 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141fed614 4839d1                         cmp        rcx, rdx
0000000141fed617 0f8335260000                   jae        0x141fefc52
0000000141fed61d 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141fed621 48c1e204                       shl        rdx, 4
0000000141fed625 4c8b8508090000                 mov        r8, qword ptr [rbp + 0x908]
0000000141fed62c 498b441008                     mov        rax, qword ptr [r8 + rdx + 8]
0000000141fed631 498b541010                     mov        rdx, qword ptr [r8 + rdx + 0x10]
0000000141fed636 48c1e204                       shl        rdx, 4
0000000141fed63a 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141fed63e 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141fed648 4885d2                         test       rdx, rdx
0000000141fed64b 0f848a0b0000                   je         0x141fee1db
0000000141fed651 4883c2d0                       add        rdx, -0x30
0000000141fed655 4c394018                       cmp        qword ptr [rax + 0x18], r8
0000000141fed659 488d4030                       lea        rax, [rax + 0x30]
0000000141fed65d 74e9                           je         0x141fed648
0000000141fed65f 4c899d78080000                 mov        qword ptr [rbp + 0x878], r11
0000000141fed666 4c899550080000                 mov        qword ptr [rbp + 0x850], r10
0000000141fed66d 4c898d68080000                 mov        qword ptr [rbp + 0x868], r9
0000000141fed674 488d1595dfcc00                 lea        rdx, [rip + 0xccdf95]
0000000141fed67b 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fed682 41b81d000000                   mov        r8d, 0x1d
0000000141fed688 e803eda6ff                     call       0x141a5c390
0000000141fed68d 90                             nop        
0000000141fed68e 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fed695 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fed69a 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fed6a1 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fed6a7 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fed6ac 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fed6b3 488d42ff                       lea        rax, [rdx - 1]
0000000141fed6b7 4883f8fe                       cmp        rax, -2
0000000141fed6bb 0f82d90a0000                   jb         0x141fee19a
0000000141fed6c1 e93d0f0000                     jmp        0x141fee603
0000000141fed6c6 c6858a08000001                 mov        byte ptr [rbp + 0x88a], 1
0000000141fed6cd c6858908000001                 mov        byte ptr [rbp + 0x889], 1
0000000141fed6d4 c6858808000001                 mov        byte ptr [rbp + 0x888], 1
0000000141fed6db c6858708000000                 mov        byte ptr [rbp + 0x887], 0
0000000141fed6e2 c6858608000001                 mov        byte ptr [rbp + 0x886], 1
0000000141fed6e9 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141fed6f0 e8fbcffcff                     call       0x141fba6f0
0000000141fed6f5 90                             nop        
0000000141fed6f6 4d89e6                         mov        r14, r12
0000000141fed6f9 c6857708000001                 mov        byte ptr [rbp + 0x877], 1
0000000141fed700 4c8d05deddcc00                 lea        r8, [rip + 0xccddde]
0000000141fed707 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fed70e 41b911000000                   mov        r9d, 0x11
0000000141fed714 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fed71b e840ac3f00                     call       0x1423e8360
0000000141fed720 90                             nop        
0000000141fed721 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141fed728 4883f8ff                       cmp        rax, -1
0000000141fed72c 0f84dc000000                   je         0x141fed80e
0000000141fed732 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141fed739 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141fed740 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141fed747 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fed74e 48899508080000                 mov        qword ptr [rbp + 0x808], rdx
0000000141fed755 e886cfffff                     call       0x141fea6e0
0000000141fed75a 90                             nop        
0000000141fed75b 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141fed762 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141fed769 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fed770 83bdd003000001                 cmp        dword ptr [rbp + 0x3d0], 1
0000000141fed777 7544                           jne        0x141fed7bd
0000000141fed779 4d89f4                         mov        r12, r14
0000000141fed77c 49895608                       mov        qword ptr [r14 + 8], rdx
0000000141fed780 49894e10                       mov        qword ptr [r14 + 0x10], rcx
0000000141fed784 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141fed788 41c606ff                       mov        byte ptr [r14], 0xff
0000000141fed78c 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141fed793 4885d2                         test       rdx, rdx
0000000141fed796 0f84e3010000                   je         0x141fed97f
0000000141fed79c 41b801000000                   mov        r8d, 1
0000000141fed7a2 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141fed7a9 e9cc010000                     jmp        0x141fed97a
0000000141fed7ae 4531f6                         xor        r14d, r14d
0000000141fed7b1 e94ee3ffff                     jmp        0x141febb04
0000000141fed7b6 31db                           xor        ebx, ebx
0000000141fed7b8 e953f2ffff                     jmp        0x141feca10
0000000141fed7bd 4801c8                         add        rax, rcx
0000000141fed7c0 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141fed7c7 488995e0030000                 mov        qword ptr [rbp + 0x3e0], rdx
0000000141fed7ce 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141fed7d5 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141fed7dc 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141fed7e3 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141fed7ea e831e38cff                     call       0x1418bbb20
0000000141fed7ef 90                             nop        
0000000141fed7f0 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141fed7f7 4885d2                         test       rdx, rdx
0000000141fed7fa 7412                           je         0x141fed80e
0000000141fed7fc 41b801000000                   mov        r8d, 1
0000000141fed802 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141fed809 e8f2c464fe                     call       0x140639d00
0000000141fed80e c6857708000001                 mov        byte ptr [rbp + 0x877], 1
0000000141fed815 4c8d0559c4cc00                 lea        r8, [rip + 0xccc459]
0000000141fed81c 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141fed823 41b90a000000                   mov        r9d, 0xa
0000000141fed829 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fed830 e82bab3f00                     call       0x1423e8360
0000000141fed835 90                             nop        
0000000141fed836 4883fbfe                       cmp        rbx, -2
0000000141fed83a 0f95c0                         setne      al
0000000141fed83d 8b8d50080000                   mov        ecx, dword ptr [rbp + 0x850]
0000000141fed843 80f101                         xor        cl, 1
0000000141fed846 08c1                           or         cl, al
0000000141fed848 756f                           jne        0x141fed8b9
0000000141fed84a 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
0000000141fed851 488b8d98060000                 mov        rcx, qword ptr [rbp + 0x698]
0000000141fed858 31d2                           xor        edx, edx
0000000141fed85a 41b803010000                   mov        r8d, 0x103
0000000141fed860 4839d1                         cmp        rcx, rdx
0000000141fed863 7454                           je         0x141fed8b9
0000000141fed865 440fb60c10                     movzx      r9d, byte ptr [rax + rdx]
0000000141fed86a 48ffc2                         inc        rdx
0000000141fed86d 4183f908                       cmp        r9d, 8
0000000141fed871 77ed                           ja         0x141fed860
0000000141fed873 450fa3c8                       bt         r8d, r9d
0000000141fed877 73e7                           jae        0x141fed860
0000000141fed879 b001                           mov        al, 1
0000000141fed87b 80bd1808000000                 cmp        byte ptr [rbp + 0x818], 0
0000000141fed882 7537                           jne        0x141fed8bb
0000000141fed884 4531e4                         xor        r12d, r12d
0000000141fed887 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141fed88e 80bd6808000002                 cmp        byte ptr [rbp + 0x868], 2
0000000141fed895 742e                           je         0x141fed8c5
0000000141fed897 4883f9ff                       cmp        rcx, -1
0000000141fed89b 7428                           je         0x141fed8c5
0000000141fed89d 4883bd8801000004               cmp        qword ptr [rbp + 0x188], 4
0000000141fed8a5 7514                           jne        0x141fed8bb
0000000141fed8a7 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141fed8ae 813843617264                   cmp        dword ptr [rax], 0x64726143
0000000141fed8b4 0f95c0                         setne      al
0000000141fed8b7 eb02                           jmp        0x141fed8bb
0000000141fed8b9 31c0                           xor        eax, eax
0000000141fed8bb 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141fed8c2 4189c4                         mov        r12d, eax
0000000141fed8c5 4883f9ff                       cmp        rcx, -1
0000000141fed8c9 7417                           je         0x141fed8e2
0000000141fed8cb 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000141fed8d2 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141fed8d9 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000141fed8e0 eb14                           jmp        0x141fed8f6
0000000141fed8e2 c6857708000001                 mov        byte ptr [rbp + 0x877], 1
0000000141fed8e9 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fed8f0 e85b2ea7ff                     call       0x141a60750
0000000141fed8f5 90                             nop        
0000000141fed8f6 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141fed8fd 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141fed904 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fed90b 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
0000000141fed912 e8994a3800                     call       0x1423723b0
0000000141fed917 90                             nop        
0000000141fed918 8b85d0030000                   mov        eax, dword ptr [rbp + 0x3d0]
0000000141fed91e 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fed925 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fed92c 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141fed933 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141fed93a 83f801                         cmp        eax, 1
0000000141fed93d 0f8582000000                   jne        0x141fed9c5
0000000141fed943 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fed94a 4d89f4                         mov        r12, r14
0000000141fed94d 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141fed951 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fed958 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141fed95d 41c606ff                       mov        byte ptr [r14], 0xff
0000000141fed961 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141fed968 4885d2                         test       rdx, rdx
0000000141fed96b 7412                           je         0x141fed97f
0000000141fed96d 41b801000000                   mov        r8d, 1
0000000141fed973 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141fed97a e881c364fe                     call       0x140639d00
0000000141fed97f 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141fed986 4885d2                         test       rdx, rdx
0000000141fed989 7412                           je         0x141fed99d
0000000141fed98b 488b8d90060000                 mov        rcx, qword ptr [rbp + 0x690]
0000000141fed992 41b801000000                   mov        r8d, 1
0000000141fed998 e863c364fe                     call       0x140639d00
0000000141fed99d 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141fed9a4 40b701                         mov        dil, 1
0000000141fed9a7 4885d2                         test       rdx, rdx
0000000141fed9aa 7e12                           jle        0x141fed9be
0000000141fed9ac 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141fed9b3 41b801000000                   mov        r8d, 1
0000000141fed9b9 e842c364fe                     call       0x140639d00
0000000141fed9be 31f6                           xor        esi, esi
0000000141fed9c0 e930050000                     jmp        0x141fedef5
0000000141fed9c5 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fed9cc 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141fed9d3 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fed9da 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141fed9e1 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141fed9e8 4885d2                         test       rdx, rdx
0000000141fed9eb 7412                           je         0x141fed9ff
0000000141fed9ed 41b801000000                   mov        r8d, 1
0000000141fed9f3 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141fed9fa e801c364fe                     call       0x140639d00
0000000141fed9ff 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141feda06 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141feda0d 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141feda11 48c1e104                       shl        rcx, 4
0000000141feda15 4801c1                         add        rcx, rax
0000000141feda18 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141feda1f 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141feda26 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feda2d e85e8ffcff                     call       0x141fb6990
0000000141feda32 84c0                           test       al, al
0000000141feda34 0f8478020000                   je         0x141fedcb2
0000000141feda3a c6856308000001                 mov        byte ptr [rbp + 0x863], 1
0000000141feda41 488d1582dbcc00                 lea        rdx, [rip + 0xccdb82]
0000000141feda48 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feda4f 41b80f000000                   mov        r8d, 0xf
0000000141feda55 e836e9a6ff                     call       0x141a5c390
0000000141feda5a 90                             nop        
0000000141feda5b 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141feda62 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141feda66 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141feda6d 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141feda72 41c606ff                       mov        byte ptr [r14], 0xff
0000000141feda76 e9a51e0000                     jmp        0x141fef920
0000000141feda7b 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141feda82 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141feda89 4c8b85b8010000                 mov        r8, qword ptr [rbp + 0x1b8]
0000000141feda90 4885c0                         test       rax, rax
0000000141feda93 0f84d2000000                   je         0x141fedb6b
0000000141feda99 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000141fedaa0 4883ffff                       cmp        rdi, -1
0000000141fedaa4 0f846a010000                   je         0x141fedc14
0000000141fedaaa 4983f808                       cmp        r8, 8
0000000141fedaae 0f8429030000                   je         0x141fedddd
0000000141fedab4 4983f80c                       cmp        r8, 0xc
0000000141fedab8 7521                           jne        0x141fedadb
0000000141fedaba 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000141fedac4 48330a                         xor        rcx, qword ptr [rdx]
0000000141fedac7 448b4a08                       mov        r9d, dword ptr [rdx + 8]
0000000141fedacb 4981f143617264                 xor        r9, 0x64726143
0000000141fedad2 4909c9                         or         r9, rcx
0000000141fedad5 0f8415030000                   je         0x141feddf0
0000000141fedadb 4889bdd0030000                 mov        qword ptr [rbp + 0x3d0], rdi
0000000141fedae2 488995d8030000                 mov        qword ptr [rbp + 0x3d8], rdx
0000000141fedae9 4c8985e0030000                 mov        qword ptr [rbp + 0x3e0], r8
0000000141fedaf0 488d85d0030000                 lea        rax, [rbp + 0x3d0]
0000000141fedaf7 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141fedafe 488d059b320efe                 lea        rax, [rip - 0x1f1cd65]
0000000141fedb05 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141fedb0c 488d1549d9cc00                 lea        rdx, [rip + 0xccd949]
0000000141fedb13 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141fedb1a 4c8d8590020000                 lea        r8, [rbp + 0x290]
0000000141fedb21 e89acb7400                     call       0x14273a6c0
0000000141fedb26 90                             nop        
0000000141fedb27 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141fedb2e 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fedb33 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141fedb3a 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fedb40 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fedb45 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fedb4c 4885d2                         test       rdx, rdx
0000000141fedb4f 7412                           je         0x141fedb63
0000000141fedb51 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fedb58 41b801000000                   mov        r8d, 1
0000000141fedb5e e89dc164fe                     call       0x140639d00
0000000141fedb63 40b701                         mov        dil, 1
0000000141fedb66 e988030000                     jmp        0x141fedef3
0000000141fedb6b 4883ffff                       cmp        rdi, -1
0000000141fedb6f 0f84c1000000                   je         0x141fedc36
0000000141fedb75 4889bd28080000                 mov        qword ptr [rbp + 0x828], rdi
0000000141fedb7c 0f1085e0070000                 movups     xmm0, xmmword ptr [rbp + 0x7e0]
0000000141fedb83 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141fedb88 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fedb8f 48899518080000                 mov        qword ptr [rbp + 0x818], rdx
0000000141fedb96 4531c9                         xor        r9d, r9d
0000000141fedb99 e86274aaff                     call       0x141a95000
0000000141fedb9e 90                             nop        
0000000141fedb9f 4c8b85d0030000                 mov        r8, qword ptr [rbp + 0x3d0]
0000000141fedba6 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fedbad 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fedbb4 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fedbbb 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fedbc2 4983f8fe                       cmp        r8, -2
0000000141fedbc6 0f8587000000                   jne        0x141fedc53
0000000141fedbcc 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fedbd3 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fedbd8 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fedbdf 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fedbe5 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fedbea 40b701                         mov        dil, 1
0000000141fedbed 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141fedbf4 4885d2                         test       rdx, rdx
0000000141fedbf7 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141fedbfe 0f84ef020000                   je         0x141fedef3
0000000141fedc04 41b801000000                   mov        r8d, 1
0000000141fedc0a e8f1c064fe                     call       0x140639d00
0000000141fedc0f e9df020000                     jmp        0x141fedef3
0000000141fedc14 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141fedc1b 48c78530070000ffffffff         mov        qword ptr [rbp + 0x730], 0xffffffffffffffff
0000000141fedc26 48c78550080000ffffffff         mov        qword ptr [rbp + 0x850], 0xffffffffffffffff
0000000141fedc31 e9f1010000                     jmp        0x141fede27
0000000141fedc36 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fedc40 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000141fedc47 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141fedc4e e9d4010000                     jmp        0x141fede27
0000000141fedc53 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141fedc5a 0f118550070000                 movups     xmmword ptr [rbp + 0x750], xmm0
0000000141fedc61 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fedc68 0f118538070000                 movups     xmmword ptr [rbp + 0x738], xmm0
0000000141fedc6f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fedc76 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141fedc7d 4c898530070000                 mov        qword ptr [rbp + 0x730], r8
0000000141fedc84 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141fedc8b 4885d2                         test       rdx, rdx
0000000141fedc8e 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141fedc95 4c898550080000                 mov        qword ptr [rbp + 0x850], r8
0000000141fedc9c 0f8485010000                   je         0x141fede27
0000000141fedca2 41b801000000                   mov        r8d, 1
0000000141fedca8 e853c064fe                     call       0x140639d00
0000000141fedcad e975010000                     jmp        0x141fede27
0000000141fedcb2 c6856308000001                 mov        byte ptr [rbp + 0x863], 1
0000000141fedcb9 4c8d05bfbfcc00                 lea        r8, [rip + 0xccbfbf]
0000000141fedcc0 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141fedcc7 41b909000000                   mov        r9d, 9
0000000141fedccd 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fedcd4 e887a63f00                     call       0x1423e8360
0000000141fedcd9 90                             nop        
0000000141fedcda 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
0000000141fedce1 4883faff                       cmp        rdx, -1
0000000141fedce5 0f84c6040000                   je         0x141fee1b1
0000000141fedceb 4c8b8da8060000                 mov        r9, qword ptr [rbp + 0x6a8]
0000000141fedcf2 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
0000000141fedcf9 4983f803                       cmp        r8, 3
0000000141fedcfd 4c898d50080000                 mov        qword ptr [rbp + 0x850], r9
0000000141fedd04 7534                           jne        0x141fedd3a
0000000141fedd06 410fb701                       movzx      eax, word ptr [r9]
0000000141fedd0a 35416c0000                     xor        eax, 0x6c41
0000000141fedd0f 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
0000000141fedd14 83f16c                         xor        ecx, 0x6c
0000000141fedd17 6609c1                         or         cx, ax
0000000141fedd1a 0f844d090000                   je         0x141fee66d
0000000141fedd20 410fb701                       movzx      eax, word ptr [r9]
0000000141fedd24 35616c0000                     xor        eax, 0x6c61
0000000141fedd29 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
0000000141fedd2e 83f16c                         xor        ecx, 0x6c
0000000141fedd31 6609c1                         or         cx, ax
0000000141fedd34 0f8433090000                   je         0x141fee66d
0000000141fedd3a 48899538080000                 mov        qword ptr [rbp + 0x838], rdx
0000000141fedd41 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141fedd48 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141fedd4f 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141fedd54 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141fedd59 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fedd60 4c89ca                         mov        rdx, r9
0000000141fedd63 4c8b8d00090000                 mov        r9, qword ptr [rbp + 0x900]
0000000141fedd6a e8b1001f00                     call       0x1421dde20
0000000141fedd6f 90                             nop        
0000000141fedd70 8b85d0030000                   mov        eax, dword ptr [rbp + 0x3d0]
0000000141fedd76 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fedd7d 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fedd84 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141fedd8b 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141fedd92 83f801                         cmp        eax, 1
0000000141fedd95 0f85ad080000                   jne        0x141fee648
0000000141fedd9b 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fedda2 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141fedda6 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141feddad 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141feddb2 41c606ff                       mov        byte ptr [r14], 0xff
0000000141feddb6 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141feddbd 4885d2                         test       rdx, rdx
0000000141feddc0 0f845a1b0000                   je         0x141fef920
0000000141feddc6 41b801000000                   mov        r8d, 1
0000000141feddcc 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141feddd3 e828bf64fe                     call       0x140639d00
0000000141feddd8 e9431b0000                     jmp        0x141fef920
0000000141fedddd 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000141fedde7 48390a                         cmp        qword ptr [rdx], rcx
0000000141feddea 0f85ebfcffff                   jne        0x141fedadb
0000000141feddf0 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141feddf7 48c78530070000ffffffff         mov        qword ptr [rbp + 0x730], 0xffffffffffffffff
0000000141fede02 4885ff                         test       rdi, rdi
0000000141fede05 0f841bfeffff                   je         0x141fedc26
0000000141fede0b 48c78550080000ffffffff         mov        qword ptr [rbp + 0x850], 0xffffffffffffffff
0000000141fede16 41b801000000                   mov        r8d, 1
0000000141fede1c 4889d1                         mov        rcx, rdx
0000000141fede1f 4889fa                         mov        rdx, rdi
0000000141fede22 e8d9be64fe                     call       0x140639d00
0000000141fede27 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141fede2e 488d1540becc00                 lea        rdx, [rip + 0xccbe40]
0000000141fede35 41b80a000000                   mov        r8d, 0xa
0000000141fede3b 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fede42 e8e90aa9ff                     call       0x141a7e930
0000000141fede47 90                             nop        
0000000141fede48 4885c0                         test       rax, rax
0000000141fede4b 752a                           jne        0x141fede77
0000000141fede4d c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141fede54 488d1528d6cc00                 lea        rdx, [rip + 0xccd628]
0000000141fede5b 41b808000000                   mov        r8d, 8
0000000141fede61 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fede68 e8c30aa9ff                     call       0x141a7e930
0000000141fede6d 90                             nop        
0000000141fede6e 4885c0                         test       rax, rax
0000000141fede71 0f8463010000                   je         0x141fedfda
0000000141fede77 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141fede7e 488d1506d6cc00                 lea        rdx, [rip + 0xccd606]
0000000141fede85 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fede8c 41b827000000                   mov        r8d, 0x27
0000000141fede92 e8f9e4a6ff                     call       0x141a5c390
0000000141fede97 90                             nop        
0000000141fede98 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fede9f 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fedea4 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fedeab 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fedeb1 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fedeb6 40b701                         mov        dil, 1
0000000141fedeb9 4883bd50080000ff               cmp        qword ptr [rbp + 0x850], -1
0000000141fedec1 7430                           je         0x141fedef3
0000000141fedec3 c6858a08000000                 mov        byte ptr [rbp + 0x88a], 0
0000000141fedeca c6858908000001                 mov        byte ptr [rbp + 0x889], 1
0000000141feded1 c6858808000001                 mov        byte ptr [rbp + 0x888], 1
0000000141feded8 c6858708000001                 mov        byte ptr [rbp + 0x887], 1
0000000141fededf c6858608000001                 mov        byte ptr [rbp + 0x886], 1
0000000141fedee6 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141fedeed e83ea8faff                     call       0x141f98730
0000000141fedef2 90                             nop        
0000000141fedef3 89fe                           mov        esi, edi
0000000141fedef5 4883bd30020000fd               cmp        qword ptr [rbp + 0x230], -3
0000000141fedefd 7722                           ja         0x141fedf21
0000000141fedeff 4088bd60080000                 mov        byte ptr [rbp + 0x860], dil
0000000141fedf06 4088bd5f080000                 mov        byte ptr [rbp + 0x85f], dil
0000000141fedf0d 4088b55e080000                 mov        byte ptr [rbp + 0x85e], sil
0000000141fedf14 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141fedf1b e810a8faff                     call       0x141f98730
0000000141fedf20 90                             nop        
0000000141fedf21 4084ff                         test       dil, dil
0000000141fedf24 745a                           je         0x141fedf80
0000000141fedf26 4883bd60020000fd               cmp        qword ptr [rbp + 0x260], -3
0000000141fedf2e 771b                           ja         0x141fedf4b
0000000141fedf30 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fedf37 4088b58d080000                 mov        byte ptr [rbp + 0x88d], sil
0000000141fedf3e 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141fedf45 e8e6a7faff                     call       0x141f98730
0000000141fedf4a 90                             nop        
0000000141fedf4b c6856708000001                 mov        byte ptr [rbp + 0x867], 1
0000000141fedf52 4088b566080000                 mov        byte ptr [rbp + 0x866], sil
0000000141fedf59 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141fedf60 8b95d8070000                   mov        edx, dword ptr [rbp + 0x7d8]
0000000141fedf66 e875e5f9ff                     call       0x141f8c4e0
0000000141fedf6b 90                             nop        
0000000141fedf6c 4088b58f080000                 mov        byte ptr [rbp + 0x88f], sil
0000000141fedf73 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141fedf7a e881e6f9ff                     call       0x141f8c600
0000000141fedf7f 90                             nop        
0000000141fedf80 4084f6                         test       sil, sil
0000000141fedf83 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
0000000141fedf8a 0f84b8efffff                   je         0x141fecf48
0000000141fedf90 488d42ff                       lea        rax, [rdx - 1]
0000000141fedf94 4883f8fe                       cmp        rax, -2
0000000141fedf98 0f8298efffff                   jb         0x141fecf36
0000000141fedf9e e9a5efffff                     jmp        0x141fecf48
0000000141fedfa3 c6853508000001                 mov        byte ptr [rbp + 0x835], 1
0000000141fedfaa 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fedfb1 e8cac5fcff                     call       0x141fba580
0000000141fedfb6 90                             nop        
0000000141fedfb7 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141fedfbe 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fedfc5 410f11442410                   movups     xmmword ptr [r12 + 0x10], xmm0
0000000141fedfcb 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141fedfd0 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fedfd5 e94c060000                     jmp        0x141fee626
0000000141fedfda c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141fedfe1 4c8d05cad4cc00                 lea        r8, [rip + 0xccd4ca]
0000000141fedfe8 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fedfef 41b90d000000                   mov        r9d, 0xd
0000000141fedff5 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fedffc e85fa33f00                     call       0x1423e8360
0000000141fee001 90                             nop        
0000000141fee002 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fee009 4885d2                         test       rdx, rdx
0000000141fee00c 7e12                           jle        0x141fee020
0000000141fee00e 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fee015 41b801000000                   mov        r8d, 1
0000000141fee01b e8e0bc64fe                     call       0x140639d00
0000000141fee020 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141fee027 488d1591d4cc00                 lea        rdx, [rip + 0xccd491]
0000000141fee02e 41b808000000                   mov        r8d, 8
0000000141fee034 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fee03b e81008a9ff                     call       0x141a7e850
0000000141fee040 90                             nop        
0000000141fee041 88c3                           mov        bl, al
0000000141fee043 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141fee04a 4c8d0547bfcc00                 lea        r8, [rip + 0xccbf47]
0000000141fee051 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141fee058 41b907000000                   mov        r9d, 7
0000000141fee05e 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fee065 e8f6a23f00                     call       0x1423e8360
0000000141fee06a 90                             nop        
0000000141fee06b 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141fee072 4883f8ff                       cmp        rax, -1
0000000141fee076 0f849b010000                   je         0x141fee217
0000000141fee07c 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000141fee083 80bd6808000000                 cmp        byte ptr [rbp + 0x868], 0
0000000141fee08a 0f847d070000                   je         0x141fee80d
0000000141fee090 c6853608000001                 mov        byte ptr [rbp + 0x836], 1
0000000141fee097 488d15edd3cc00                 lea        rdx, [rip + 0xccd3ed]
0000000141fee09e 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee0a5 41b827000000                   mov        r8d, 0x27
0000000141fee0ab e8e0e2a6ff                     call       0x141a5c390
0000000141fee0b0 90                             nop        
0000000141fee0b1 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fee0b8 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fee0bd 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fee0c4 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fee0ca 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fee0cf 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141fee0d6 4885d2                         test       rdx, rdx
0000000141fee0d9 0f84d7fdffff                   je         0x141fedeb6
0000000141fee0df 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141fee0e6 41b801000000                   mov        r8d, 1
0000000141fee0ec e80fbc64fe                     call       0x140639d00
0000000141fee0f1 e9c0fdffff                     jmp        0x141fedeb6
0000000141fee0f6 4c899d78080000                 mov        qword ptr [rbp + 0x878], r11
0000000141fee0fd 4c898d68080000                 mov        qword ptr [rbp + 0x868], r9
0000000141fee104 4983f9ff                       cmp        r9, -1
0000000141fee108 0f84df020000                   je         0x141fee3ed
0000000141fee10e 4c8b85e0030000                 mov        r8, qword ptr [rbp + 0x3e0]
0000000141fee115 4c8b8de0070000                 mov        r9, qword ptr [rbp + 0x7e0]
0000000141fee11c 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141fee123 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fee128 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee12f 4c899550080000                 mov        qword ptr [rbp + 0x850], r10
0000000141fee136 4c89d2                         mov        rdx, r10
0000000141fee139 e832622000                     call       0x1421f4370
0000000141fee13e 90                             nop        
0000000141fee13f 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141fee146 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fee14d 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fee154 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fee15b 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fee162 4883f9fe                       cmp        rcx, -2
0000000141fee166 0f8599020000                   jne        0x141fee405
0000000141fee16c 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fee173 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fee178 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fee17f 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fee185 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fee18a 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fee191 4885d2                         test       rdx, rdx
0000000141fee194 0f8469040000                   je         0x141fee603
0000000141fee19a 41b801000000                   mov        r8d, 1
0000000141fee1a0 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141fee1a7 e854bb64fe                     call       0x140639d00
0000000141fee1ac e952040000                     jmp        0x141fee603
0000000141fee1b1 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141fee1bb 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141fee1c2 4883fbfe                       cmp        rbx, -2
0000000141fee1c6 0f85c5040000                   jne        0x141fee691
0000000141fee1cc c785a803000001000000           mov        dword ptr [rbp + 0x3a8], 1
0000000141fee1d6 e9c0040000                     jmp        0x141fee69b
0000000141fee1db 48c78590070000ffffffff         mov        qword ptr [rbp + 0x790], 0xffffffffffffffff
0000000141fee1e6 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141fee1ed 498d41ff                       lea        rax, [r9 - 1]
0000000141fee1f1 48c78578080000ffffffff         mov        qword ptr [rbp + 0x878], 0xffffffffffffffff
0000000141fee1fc 4883f8fe                       cmp        rax, -2
0000000141fee200 0f8355020000                   jae        0x141fee45b
0000000141fee206 41b801000000                   mov        r8d, 1
0000000141fee20c 4c89d1                         mov        rcx, r10
0000000141fee20f 4c89ca                         mov        rdx, r9
0000000141fee212 e93f020000                     jmp        0x141fee456
0000000141fee217 48c78590070000feffffff         mov        qword ptr [rbp + 0x790], 0xfffffffffffffffe
0000000141fee222 48c78518080000feffffff         mov        qword ptr [rbp + 0x818], 0xfffffffffffffffe
0000000141fee22d c6856408000001                 mov        byte ptr [rbp + 0x864], 1
0000000141fee234 4c8d0544bacc00                 lea        r8, [rip + 0xccba44]
0000000141fee23b 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee242 41b909000000                   mov        r9d, 9
0000000141fee248 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
0000000141fee24f 4889f2                         mov        rdx, rsi
0000000141fee252 e809a13f00                     call       0x1423e8360
0000000141fee257 90                             nop        
0000000141fee258 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fee25f 4885d2                         test       rdx, rdx
0000000141fee262 7e12                           jle        0x141fee276
0000000141fee264 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fee26b 41b801000000                   mov        r8d, 1
0000000141fee271 e88aba64fe                     call       0x140639d00
0000000141fee276 c6856408000001                 mov        byte ptr [rbp + 0x864], 1
0000000141fee27d 4c8d05e8b9cc00                 lea        r8, [rip + 0xccb9e8]
0000000141fee284 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee28b 41b909000000                   mov        r9d, 9
0000000141fee291 4889f2                         mov        rdx, rsi
0000000141fee294 e8c7a03f00                     call       0x1423e8360
0000000141fee299 90                             nop        
0000000141fee29a 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fee2a1 4885d2                         test       rdx, rdx
0000000141fee2a4 7e12                           jle        0x141fee2b8
0000000141fee2a6 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141fee2ad 41b801000000                   mov        r8d, 1
0000000141fee2b3 e848ba64fe                     call       0x140639d00
0000000141fee2b8 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141fee2bf 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141fee2c6 c6856408000001                 mov        byte ptr [rbp + 0x864], 1
0000000141fee2cd 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141fee2d2 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141fee2d7 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee2de 4889f2                         mov        rdx, rsi
0000000141fee2e1 4c8b8500090000                 mov        r8, qword ptr [rbp + 0x900]
0000000141fee2e8 448b8d68080000                 mov        r9d, dword ptr [rbp + 0x868]
0000000141fee2ef e8ec85ffff                     call       0x141fe68e0
0000000141fee2f4 90                             nop        
0000000141fee2f5 488bb5d0030000                 mov        rsi, qword ptr [rbp + 0x3d0]
0000000141fee2fc 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fee303 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fee30a 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fee311 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141fee318 4883feff                       cmp        rsi, -1
0000000141fee31c 0f848b090000                   je         0x141feecad
0000000141fee322 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
0000000141fee329 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141fee330 41b8f0000000                   mov        r8d, 0xf0
0000000141fee336 e8d7ae7500                     call       0x142749212
0000000141fee33b 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fee342 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000141fee349 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fee350 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141fee357 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000141fee35e 80bd6808000002                 cmp        byte ptr [rbp + 0x868], 2
0000000141fee365 0f95c0                         setne      al
0000000141fee368 228591030000                   and        al, byte ptr [rbp + 0x391]
0000000141fee36e 888578080000                   mov        byte ptr [rbp + 0x878], al
0000000141fee374 0f84e7090000                   je         0x141feed61
0000000141fee37a 488d1546d1cc00                 lea        rdx, [rip + 0xccd146]
0000000141fee381 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee388 41b81e000000                   mov        r8d, 0x1e
0000000141fee38e e8fddfa6ff                     call       0x141a5c390
0000000141fee393 90                             nop        
0000000141fee394 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fee39b 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fee3a0 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fee3a7 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fee3ad 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fee3b2 c6856408000001                 mov        byte ptr [rbp + 0x864], 1
0000000141fee3b9 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fee3c0 e87bcafbff                     call       0x141faae40
0000000141fee3c5 90                             nop        
0000000141fee3c6 4883bd18080000fd               cmp        qword ptr [rbp + 0x818], -3
0000000141fee3ce 0f87e2faffff                   ja         0x141fedeb6
0000000141fee3d4 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141fee3db 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141fee3e2 e849a3faff                     call       0x141f98730
0000000141fee3e7 90                             nop        
0000000141fee3e8 e9c9faffff                     jmp        0x141fedeb6
0000000141fee3ed 48c78590070000feffffff         mov        qword ptr [rbp + 0x790], 0xfffffffffffffffe
0000000141fee3f8 48c78578080000feffffff         mov        qword ptr [rbp + 0x878], 0xfffffffffffffffe
0000000141fee403 eb56                           jmp        0x141fee45b
0000000141fee405 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141fee40c 0f1185b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm0
0000000141fee413 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fee41a 0f118598070000                 movups     xmmword ptr [rbp + 0x798], xmm0
0000000141fee421 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fee428 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141fee42f 48898d78080000                 mov        qword ptr [rbp + 0x878], rcx
0000000141fee436 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141fee43d 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
0000000141fee444 4885d2                         test       rdx, rdx
0000000141fee447 7412                           je         0x141fee45b
0000000141fee449 41b801000000                   mov        r8d, 1
0000000141fee44f 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141fee456 e8a5b864fe                     call       0x140639d00
0000000141fee45b 4189f7                         mov        r15d, esi
0000000141fee45e 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141fee465 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141fee46c c6854e08000001                 mov        byte ptr [rbp + 0x84e], 1
0000000141fee473 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141fee478 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141fee47d 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee484 4889fa                         mov        rdx, rdi
0000000141fee487 4989d8                         mov        r8, rbx
0000000141fee48a 4589f1                         mov        r9d, r14d
0000000141fee48d e84e84ffff                     call       0x141fe68e0
0000000141fee492 90                             nop        
0000000141fee493 488bb5d0030000                 mov        rsi, qword ptr [rbp + 0x3d0]
0000000141fee49a 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fee4a1 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fee4a8 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fee4af 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141fee4b6 4883feff                       cmp        rsi, -1
0000000141fee4ba 0f8490000000                   je         0x141fee550
0000000141fee4c0 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
0000000141fee4c7 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141fee4ce 41b8f0000000                   mov        r8d, 0xf0
0000000141fee4d4 e839ad7500                     call       0x142749212
0000000141fee4d9 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fee4e0 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000141fee4e7 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fee4ee 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141fee4f5 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000141fee4fc 4883bd18030000fe               cmp        qword ptr [rbp + 0x318], -2
0000000141fee504 0f8588000000                   jne        0x141fee592
0000000141fee50a 80bd9603000000                 cmp        byte ptr [rbp + 0x396], 0
0000000141fee511 757f                           jne        0x141fee592
0000000141fee513 4883bde0010000fe               cmp        qword ptr [rbp + 0x1e0], -2
0000000141fee51b 7575                           jne        0x141fee592
0000000141fee51d 448bad68070000                 mov        r13d, dword ptr [rbp + 0x768]
0000000141fee524 4584ff                         test       r15b, r15b
0000000141fee527 0f84be060000                   je         0x141feebeb
0000000141fee52d c6856508000001                 mov        byte ptr [rbp + 0x865], 1
0000000141fee534 488d15fbd0cc00                 lea        rdx, [rip + 0xccd0fb]
0000000141fee53b 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee542 41b826000000                   mov        r8d, 0x26
0000000141fee548 e843dea6ff                     call       0x141a5c390
0000000141fee54d 90                             nop        
0000000141fee54e eb63                           jmp        0x141fee5b3
0000000141fee550 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fee557 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fee55c 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fee563 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fee569 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fee56e 4883bd78080000fd               cmp        qword ptr [rbp + 0x878], -3
0000000141fee576 0f8787000000                   ja         0x141fee603
0000000141fee57c c6857508000001                 mov        byte ptr [rbp + 0x875], 1
0000000141fee583 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141fee58a e8a1a1faff                     call       0x141f98730
0000000141fee58f 90                             nop        
0000000141fee590 eb71                           jmp        0x141fee603
0000000141fee592 c6856508000001                 mov        byte ptr [rbp + 0x865], 1
0000000141fee599 488d15bcd0cc00                 lea        rdx, [rip + 0xccd0bc]
0000000141fee5a0 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee5a7 41b81a000000                   mov        r8d, 0x1a
0000000141fee5ad e8dedda6ff                     call       0x141a5c390
0000000141fee5b2 90                             nop        
0000000141fee5b3 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fee5ba 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fee5bf 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fee5c6 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fee5cc 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fee5d1 c6854e08000001                 mov        byte ptr [rbp + 0x84e], 1
0000000141fee5d8 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fee5df e85cc8fbff                     call       0x141faae40
0000000141fee5e4 90                             nop        
0000000141fee5e5 4883bd78080000fd               cmp        qword ptr [rbp + 0x878], -3
0000000141fee5ed 7714                           ja         0x141fee603
0000000141fee5ef c6857508000001                 mov        byte ptr [rbp + 0x875], 1
0000000141fee5f6 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141fee5fd e82ea1faff                     call       0x141f98730
0000000141fee602 90                             nop        
0000000141fee603 4883bd2008000000               cmp        qword ptr [rbp + 0x820], 0
0000000141fee60b 7419                           je         0x141fee626
0000000141fee60d 41b801000000                   mov        r8d, 1
0000000141fee613 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
0000000141fee61a 488b9520080000                 mov        rdx, qword ptr [rbp + 0x820]
0000000141fee621 e8dab664fe                     call       0x140639d00
0000000141fee626 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000141fee62d c6858d08000000                 mov        byte ptr [rbp + 0x88d], 0
0000000141fee634 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141fee63b e840fca0ff                     call       0x1419fe280
0000000141fee640 90                             nop        
0000000141fee641 31f6                           xor        esi, esi
0000000141fee643 e90defffff                     jmp        0x141fed555
0000000141fee648 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fee64f 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141fee656 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fee65d 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141fee664 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141fee66b eb0b                           jmp        0x141fee678
0000000141fee66d 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000141fee678 4885d2                         test       rdx, rdx
0000000141fee67b 741e                           je         0x141fee69b
0000000141fee67d 41b801000000                   mov        r8d, 1
0000000141fee683 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141fee68a e871b664fe                     call       0x140639d00
0000000141fee68f eb0a                           jmp        0x141fee69b
0000000141fee691 c785a8030000ffffff1f           mov        dword ptr [rbp + 0x3a8], 0x1fffffff
0000000141fee69b c6855908000001                 mov        byte ptr [rbp + 0x859], 1
0000000141fee6a2 4c8d0509cecc00                 lea        r8, [rip + 0xccce09]
0000000141fee6a9 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141fee6b0 41b90d000000                   mov        r9d, 0xd
0000000141fee6b6 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fee6bd e89e9c3f00                     call       0x1423e8360
0000000141fee6c2 90                             nop        
0000000141fee6c3 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141fee6ca 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141fee6d1 4883f8ff                       cmp        rax, -1
0000000141fee6d5 0f84a0000000                   je         0x141fee77b
0000000141fee6db 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141fee6e2 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141fee6e9 4c8b8de0070000                 mov        r9, qword ptr [rbp + 0x7e0]
0000000141fee6f0 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141fee6f7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fee6fc 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee703 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141fee70a e8615c2000                     call       0x1421f4370
0000000141fee70f 90                             nop        
0000000141fee710 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141fee717 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fee71e 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fee725 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fee72c 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fee733 4883f9fe                       cmp        rcx, -2
0000000141fee737 7577                           jne        0x141fee7b0
0000000141fee739 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fee740 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141fee744 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fee74b 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141fee750 41c606ff                       mov        byte ptr [r14], 0xff
0000000141fee754 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141fee75b 4885d2                         test       rdx, rdx
0000000141fee75e 0f849e110000                   je         0x141fef902
0000000141fee764 41b801000000                   mov        r8d, 1
0000000141fee76a 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141fee771 e88ab564fe                     call       0x140639d00
0000000141fee776 e987110000                     jmp        0x141fef902
0000000141fee77b 4983ff01                       cmp        r15, 1
0000000141fee77f 0f8583010000                   jne        0x141fee908
0000000141fee785 48c78530070000ffffffff         mov        qword ptr [rbp + 0x730], 0xffffffffffffffff
0000000141fee790 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000141fee797 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141fee79e 48c78550080000ffffffff         mov        qword ptr [rbp + 0x850], 0xffffffffffffffff
0000000141fee7a9 31f6                           xor        esi, esi
0000000141fee7ab e998010000                     jmp        0x141fee948
0000000141fee7b0 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141fee7b7 0f118550070000                 movups     xmmword ptr [rbp + 0x750], xmm0
0000000141fee7be 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fee7c5 0f118538070000                 movups     xmmword ptr [rbp + 0x738], xmm0
0000000141fee7cc 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fee7d3 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000141fee7da 48898d50080000                 mov        qword ptr [rbp + 0x850], rcx
0000000141fee7e1 48898d30070000                 mov        qword ptr [rbp + 0x730], rcx
0000000141fee7e8 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141fee7ef 4885d2                         test       rdx, rdx
0000000141fee7f2 7412                           je         0x141fee806
0000000141fee7f4 41b801000000                   mov        r8d, 1
0000000141fee7fa 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000141fee801 e8fab464fe                     call       0x140639d00
0000000141fee806 31f6                           xor        esi, esi
0000000141fee808 e93b010000                     jmp        0x141fee948
0000000141fee80d c6853608000001                 mov        byte ptr [rbp + 0x836], 1
0000000141fee814 488d152cb4cc00                 lea        rdx, [rip + 0xccb42c]
0000000141fee81b 41b80f000000                   mov        r8d, 0xf
0000000141fee821 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fee828 e80301a9ff                     call       0x141a7e930
0000000141fee82d 90                             nop        
0000000141fee82e 4885c0                         test       rax, rax
0000000141fee831 7413                           je         0x141fee846
0000000141fee833 4883fa01                       cmp        rdx, 1
0000000141fee837 0f8553f8ffff                   jne        0x141fee090
0000000141fee83d 803830                         cmp        byte ptr [rax], 0x30
0000000141fee840 0f854af8ffff                   jne        0x141fee090
0000000141fee846 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141fee84d 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
0000000141fee854 488d8500080000                 lea        rax, [rbp + 0x800]
0000000141fee85b 488d8de8070000                 lea        rcx, [rbp + 0x7e8]
0000000141fee862 4d85f6                         test       r14, r14
0000000141fee865 480f45c8                       cmovne     rcx, rax
0000000141fee869 488b01                         mov        rax, qword ptr [rcx]
0000000141fee86c 488d8df8070000                 lea        rcx, [rbp + 0x7f8]
0000000141fee873 4c8d8de0070000                 lea        r9, [rbp + 0x7e0]
0000000141fee87a 4c0f45c9                       cmovne     r9, rcx
0000000141fee87e 4d8b09                         mov        r9, qword ptr [r9]
0000000141fee881 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fee886 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee88d 48899508080000                 mov        qword ptr [rbp + 0x808], rdx
0000000141fee894 e8d75a2000                     call       0x1421f4370
0000000141fee899 90                             nop        
0000000141fee89a 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141fee8a1 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fee8a8 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fee8af 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fee8b6 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fee8bd 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
0000000141fee8c4 4883f9fe                       cmp        rcx, -2
0000000141fee8c8 0f85680d0000                   jne        0x141fef636
0000000141fee8ce 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fee8d5 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141fee8da 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fee8e1 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141fee8e7 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141fee8ec 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141fee8f3 4885d2                         test       rdx, rdx
0000000141fee8f6 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141fee8fd 0f85e3f7ffff                   jne        0x141fee0e6
0000000141fee903 e9aef5ffff                     jmp        0x141fedeb6
0000000141fee908 48c78530070000feffffff         mov        qword ptr [rbp + 0x730], 0xfffffffffffffffe
0000000141fee913 488b8d90060000                 mov        rcx, qword ptr [rbp + 0x690]
0000000141fee91a 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141fee921 4531c0                         xor        r8d, r8d
0000000141fee924 4c89c2                         mov        rdx, r8
0000000141fee927 4c39c0                         cmp        rax, r8
0000000141fee92a 740a                           je         0x141fee936
0000000141fee92c 4c8d4201                       lea        r8, [rdx + 1]
0000000141fee930 803c1102                       cmp        byte ptr [rcx + rdx], 2
0000000141fee934 73ee                           jae        0x141fee924
0000000141fee936 4839d0                         cmp        rax, rdx
0000000141fee939 400f94c6                       sete       sil
0000000141fee93d 48c78550080000feffffff         mov        qword ptr [rbp + 0x850], 0xfffffffffffffffe
0000000141fee948 c6855808000001                 mov        byte ptr [rbp + 0x858], 1
0000000141fee94f 4c8d0542b6cc00                 lea        r8, [rip + 0xccb642]
0000000141fee956 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141fee95d 41b907000000                   mov        r9d, 7
0000000141fee963 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fee96a e8f1993f00                     call       0x1423e8360
0000000141fee96f 90                             nop        
0000000141fee970 4883bd90000000ff               cmp        qword ptr [rbp + 0x90], -1
0000000141fee978 89b518080000                   mov        dword ptr [rbp + 0x818], esi
0000000141fee97e 0f849c000000                   je         0x141feea20
0000000141fee984 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
0000000141fee98b 4c8b85e8070000                 mov        r8, qword ptr [rbp + 0x7e8]
0000000141fee992 c6855808000001                 mov        byte ptr [rbp + 0x858], 1
0000000141fee999 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fee9a0 4c8d8d90000000                 lea        r9, [rbp + 0x90]
0000000141fee9a7 e8141da7ff                     call       0x141a606c0
0000000141fee9ac 90                             nop        
0000000141fee9ad 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141fee9b4 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fee9bb 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141fee9c2 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fee9c9 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141fee9d0 0f108df0030000                 movups     xmm1, xmmword ptr [rbp + 0x3f0]
0000000141fee9d7 0f298d70070000                 movaps     xmmword ptr [rbp + 0x770], xmm1
0000000141fee9de 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fee9e5 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141fee9ec 4883fafe                       cmp        rdx, -2
0000000141fee9f0 7537                           jne        0x141feea29
0000000141fee9f2 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fee9f9 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141feea00 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141feea07 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141feea0e 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141feea12 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141feea17 41c606ff                       mov        byte ptr [r14], 0xff
0000000141feea1b e9c40e0000                     jmp        0x141fef8e4
0000000141feea20 48c7c2feffffff                 mov        rdx, 0xfffffffffffffffe
0000000141feea27 eb0e                           jmp        0x141feea37
0000000141feea29 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141feea30 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141feea37 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141feea3e 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141feea45 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141feea4c 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141feea53 0f288d60060000                 movaps     xmm1, xmmword ptr [rbp + 0x660]
0000000141feea5a 0f298d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm1
0000000141feea61 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141feea68 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141feea6f 4889d0                         mov        rax, rdx
0000000141feea72 4883f0fe                       xor        rax, 0xfffffffffffffffe
0000000141feea76 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000141feea7d 48f7d1                         not        rcx
0000000141feea80 4809c1                         or         rcx, rax
0000000141feea83 750c                           jne        0x141feea91
0000000141feea85 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141feea8f eb2a                           jmp        0x141feeabb
0000000141feea91 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141feea98 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141feea9f 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141feeaa6 0f118598070000                 movups     xmmword ptr [rbp + 0x798], xmm0
0000000141feeaad 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141feeab4 0f1185b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm0
0000000141feeabb 48899528080000                 mov        qword ptr [rbp + 0x828], rdx
0000000141feeac2 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
0000000141feeac9 c6857608000001                 mov        byte ptr [rbp + 0x876], 1
0000000141feead0 488d1595b1cc00                 lea        rdx, [rip + 0xccb195]
0000000141feead7 41b809000000                   mov        r8d, 9
0000000141feeadd 488bb578080000                 mov        rsi, qword ptr [rbp + 0x878]
0000000141feeae4 4889f1                         mov        rcx, rsi
0000000141feeae7 e864fda8ff                     call       0x141a7e850
0000000141feeaec 90                             nop        
0000000141feeaed 4188c7                         mov        r15b, al
0000000141feeaf0 c6857608000001                 mov        byte ptr [rbp + 0x876], 1
0000000141feeaf7 488d15f8c9cc00                 lea        rdx, [rip + 0xccc9f8]
0000000141feeafe 41b812000000                   mov        r8d, 0x12
0000000141feeb04 4889f1                         mov        rcx, rsi
0000000141feeb07 e844fda8ff                     call       0x141a7e850
0000000141feeb0c 90                             nop        
0000000141feeb0d 4088c7                         mov        dil, al
0000000141feeb10 c6857608000001                 mov        byte ptr [rbp + 0x876], 1
0000000141feeb17 4c8d05eac9cc00                 lea        r8, [rip + 0xccc9ea]
0000000141feeb1e 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141feeb25 41b90b000000                   mov        r9d, 0xb
0000000141feeb2b 4889f2                         mov        rdx, rsi
0000000141feeb2e e82d983f00                     call       0x1423e8360
0000000141feeb33 90                             nop        
0000000141feeb34 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141feeb3b 48898538080000                 mov        qword ptr [rbp + 0x838], rax
0000000141feeb42 4883f8ff                       cmp        rax, -1
0000000141feeb46 4088bd08080000                 mov        byte ptr [rbp + 0x808], dil
0000000141feeb4d 0f8488000000                   je         0x141feebdb
0000000141feeb53 80bd6808000002                 cmp        byte ptr [rbp + 0x868], 2
0000000141feeb5a 0f8592010000                   jne        0x141feecf2
0000000141feeb60 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
0000000141feeb67 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
0000000141feeb6e 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feeb75 48899540080000                 mov        qword ptr [rbp + 0x840], rdx
0000000141feeb7c e82f383800                     call       0x1423723b0
0000000141feeb81 90                             nop        
0000000141feeb82 8b85d0030000                   mov        eax, dword ptr [rbp + 0x3d0]
0000000141feeb88 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141feeb8f 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141feeb96 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141feeb9d 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000141feeba4 83f801                         cmp        eax, 1
0000000141feeba7 0f8574030000                   jne        0x141feef21
0000000141feebad 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141feebb4 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141feebb8 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141feebbf 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141feebc4 41c606ff                       mov        byte ptr [r14], 0xff
0000000141feebc8 4883bd3808000000               cmp        qword ptr [rbp + 0x838], 0
0000000141feebd0 0f856d010000                   jne        0x141feed43
0000000141feebd6 e9eb0c0000                     jmp        0x141fef8c6
0000000141feebdb 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
0000000141feebe6 e975030000                     jmp        0x141feef60
0000000141feebeb c6856508000001                 mov        byte ptr [rbp + 0x865], 1
0000000141feebf2 4c8d0534cacc00                 lea        r8, [rip + 0xccca34]
0000000141feebf9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141feec00 41b909000000                   mov        r9d, 9
0000000141feec06 4889fa                         mov        rdx, rdi
0000000141feec09 e852973f00                     call       0x1423e8360
0000000141feec0e 90                             nop        
0000000141feec0f 48899da0060000                 mov        qword ptr [rbp + 0x6a0], rbx
0000000141feec16 488d85f8070000                 lea        rax, [rbp + 0x7f8]
0000000141feec1d 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
0000000141feec24 488d85e0070000                 lea        rax, [rbp + 0x7e0]
0000000141feec2b 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141feec32 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000141feec3a 0f84b7080000                   je         0x141fef4f7
0000000141feec40 c6856508000001                 mov        byte ptr [rbp + 0x865], 1
0000000141feec47 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feec4e 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
0000000141feec55 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000141feec5c e8df2ca7ff                     call       0x141a61940
0000000141feec61 90                             nop        
0000000141feec62 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141feec69 488bb5d8030000                 mov        rsi, qword ptr [rbp + 0x3d8]
0000000141feec70 0f1085e0030000                 movups     xmm0, xmmword ptr [rbp + 0x3e0]
0000000141feec77 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141feec7e 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141feec85 4883f801                       cmp        rax, 1
0000000141feec89 0f856f080000                   jne        0x141fef4fe
0000000141feec8f 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141feec96 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141feec9d 410f11442410                   movups     xmmword ptr [r12 + 0x10], xmm0
0000000141feeca3 4989742408                     mov        qword ptr [r12 + 8], rsi
0000000141feeca8 e91ff9ffff                     jmp        0x141fee5cc
0000000141feecad 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141feecb4 4989442418                     mov        qword ptr [r12 + 0x18], rax
0000000141feecb9 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141feecc0 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
0000000141feecc6 41c60424ff                     mov        byte ptr [r12], 0xff
0000000141feeccb 4883bd18080000fd               cmp        qword ptr [rbp + 0x818], -3
0000000141feecd3 0f87ddf1ffff                   ja         0x141fedeb6
0000000141feecd9 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000141feece0 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141feece7 e8449afaff                     call       0x141f98730
0000000141feecec 90                             nop        
0000000141feeced e9c4f1ffff                     jmp        0x141fedeb6
0000000141feecf2 488d15b6c8cc00                 lea        rdx, [rip + 0xccc8b6]
0000000141feecf9 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feed00 41b81b000000                   mov        r8d, 0x1b
0000000141feed06 e885d6a6ff                     call       0x141a5c390
0000000141feed0b 90                             nop        
0000000141feed0c 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141feed13 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141feed17 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141feed1e 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141feed23 41c606ff                       mov        byte ptr [r14], 0xff
0000000141feed27 4883bd3808000000               cmp        qword ptr [rbp + 0x838], 0
0000000141feed2f 0f84910b0000                   je         0x141fef8c6
0000000141feed35 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141feed3c 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141feed43 41b801000000                   mov        r8d, 1
0000000141feed49 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141feed50 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141feed57 e8a4af64fe                     call       0x140639d00
0000000141feed5c e9650b0000                     jmp        0x141fef8c6
0000000141feed61 8bb568070000                   mov        esi, dword ptr [rbp + 0x768]
0000000141feed67 4080e601                       and        sil, 1
0000000141feed6b 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
0000000141feed72 0f108d70020000                 movups     xmm1, xmmword ptr [rbp + 0x270]
0000000141feed79 0f109580020000                 movups     xmm2, xmmword ptr [rbp + 0x280]
0000000141feed80 0f119598050000                 movups     xmmword ptr [rbp + 0x598], xmm2
0000000141feed87 0f118d88050000                 movups     xmmword ptr [rbp + 0x588], xmm1
0000000141feed8e 0f118578050000                 movups     xmmword ptr [rbp + 0x578], xmm0
0000000141feed95 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141feed9c 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141feeda3 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000141feedaa 0f289d10020000                 movaps     xmm3, xmmword ptr [rbp + 0x210]
0000000141feedb1 0f1185f8040000                 movups     xmmword ptr [rbp + 0x4f8], xmm0
0000000141feedb8 0f118d08050000                 movups     xmmword ptr [rbp + 0x508], xmm1
0000000141feedbf 0f119518050000                 movups     xmmword ptr [rbp + 0x518], xmm2
0000000141feedc6 0f119d28050000                 movups     xmmword ptr [rbp + 0x528], xmm3
0000000141feedcd 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141feedd4 0f118538050000                 movups     xmmword ptr [rbp + 0x538], xmm0
0000000141feeddb 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
0000000141feede2 0f108d40070000                 movups     xmm1, xmmword ptr [rbp + 0x740]
0000000141feede9 0f109550070000                 movups     xmm2, xmmword ptr [rbp + 0x750]
0000000141feedf0 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
0000000141feedf7 0f118d58050000                 movups     xmmword ptr [rbp + 0x558], xmm1
0000000141feedfe 0f119568050000                 movups     xmmword ptr [rbp + 0x568], xmm2
0000000141feee05 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141feee0c 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141feee13 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141feee1a 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141feee21 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141feee28 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141feee2f 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feee36 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141feee3d 41b810010000                   mov        r8d, 0x110
0000000141feee43 e8caa37500                     call       0x142749212
0000000141feee48 0f108590070000                 movups     xmm0, xmmword ptr [rbp + 0x790]
0000000141feee4f 0f108da0070000                 movups     xmm1, xmmword ptr [rbp + 0x7a0]
0000000141feee56 0f1095b0070000                 movups     xmm2, xmmword ptr [rbp + 0x7b0]
0000000141feee5d 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000141feee64 0f118db8050000                 movups     xmmword ptr [rbp + 0x5b8], xmm1
0000000141feee6b 0f1195c8050000                 movups     xmmword ptr [rbp + 0x5c8], xmm2
0000000141feee72 8b8568080000                   mov        eax, dword ptr [rbp + 0x868]
0000000141feee78 8885eb050000                   mov        byte ptr [rbp + 0x5eb], al
0000000141feee7e 4088b5e8050000                 mov        byte ptr [rbp + 0x5e8], sil
0000000141feee85 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141feee8c 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141feee93 8b85d8070000                   mov        eax, dword ptr [rbp + 0x7d8]
0000000141feee99 8885e0050000                   mov        byte ptr [rbp + 0x5e0], al
0000000141feee9f 889de9050000                   mov        byte ptr [rbp + 0x5e9], bl
0000000141feeea5 8b8540080000                   mov        eax, dword ptr [rbp + 0x840]
0000000141feeeab 8885ea050000                   mov        byte ptr [rbp + 0x5ea], al
0000000141feeeb1 b908000000                     mov        ecx, 8
0000000141feeeb6 ba20020000                     mov        edx, 0x220
0000000141feeebb e8a0a51afe                     call       0x140199460
0000000141feeec0 90                             nop        
0000000141feeec1 4889c7                         mov        rdi, rax
0000000141feeec4 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141feeecb 41b820020000                   mov        r8d, 0x220
0000000141feeed1 4889c1                         mov        rcx, rax
0000000141feeed4 e839a37500                     call       0x142749212
0000000141feeed9 4889bdd8030000                 mov        qword ptr [rbp + 0x3d8], rdi
0000000141feeee0 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141feeeea 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141feeef1 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141feeef8 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141feeeff e81c500000                     call       0x141ff3f20
0000000141feef04 90                             nop        
0000000141feef05 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
0000000141feef0c 41b888000000                   mov        r8d, 0x88
0000000141feef12 4c89e1                         mov        rcx, r12
0000000141feef15 e8f8a27500                     call       0x142749212
0000000141feef1a 31ff                           xor        edi, edi
0000000141feef1c e9d2efffff                     jmp        0x141fedef3
0000000141feef21 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141feef28 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141feef2f 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141feef36 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141feef3d 4883bd3808000000               cmp        qword ptr [rbp + 0x838], 0
0000000141feef45 7419                           je         0x141feef60
0000000141feef47 41b801000000                   mov        r8d, 1
0000000141feef4d 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141feef54 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141feef5b e8a0ad64fe                     call       0x140639d00
0000000141feef60 4584ff                         test       r15b, r15b
0000000141feef63 7546                           jne        0x141feefab
0000000141feef65 c6856208000001                 mov        byte ptr [rbp + 0x862], 1
0000000141feef6c 4c8d05a0c5cc00                 lea        r8, [rip + 0xccc5a0]
0000000141feef73 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feef7a 41b90e000000                   mov        r9d, 0xe
0000000141feef80 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141feef87 e8d4933f00                     call       0x1423e8360
0000000141feef8c 90                             nop        
0000000141feef8d 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141feef94 4885d2                         test       rdx, rdx
0000000141feef97 7e12                           jle        0x141feefab
0000000141feef99 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141feefa0 41b801000000                   mov        r8d, 1
0000000141feefa6 e855ad64fe                     call       0x140639d00
0000000141feefab c6856208000001                 mov        byte ptr [rbp + 0x862], 1
0000000141feefb2 488d15cac4cc00                 lea        rdx, [rip + 0xccc4ca]
0000000141feefb9 41b808000000                   mov        r8d, 8
0000000141feefbf 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141feefc6 e885f8a8ff                     call       0x141a7e850
0000000141feefcb 888538080000                   mov        byte ptr [rbp + 0x838], al
0000000141feefd1 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141feefd8 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141feefdf c6856208000001                 mov        byte ptr [rbp + 0x862], 1
0000000141feefe6 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141feefeb 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141feeff0 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141feeff7 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141feeffe 4c8b8500090000                 mov        r8, qword ptr [rbp + 0x900]
0000000141fef005 448b8d68080000                 mov        r9d, dword ptr [rbp + 0x868]
0000000141fef00c e8cf78ffff                     call       0x141fe68e0
0000000141fef011 90                             nop        
0000000141fef012 488bb5d0030000                 mov        rsi, qword ptr [rbp + 0x3d0]
0000000141fef019 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fef020 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
0000000141fef027 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141fef02e 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141fef035 4883feff                       cmp        rsi, -1
0000000141fef039 0f848f000000                   je         0x141fef0ce
0000000141fef03f 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
0000000141fef046 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141fef04d 41b8f0000000                   mov        r8d, 0xf0
0000000141fef053 e8baa17500                     call       0x142749212
0000000141fef058 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fef05f 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000141fef066 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fef06d 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141fef074 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000141fef07b 80bd6808000005                 cmp        byte ptr [rbp + 0x868], 5
0000000141fef082 746a                           je         0x141fef0ee
0000000141fef084 80bd9603000000                 cmp        byte ptr [rbp + 0x396], 0
0000000141fef08b 7461                           je         0x141fef0ee
0000000141fef08d c6854f08000001                 mov        byte ptr [rbp + 0x84f], 1
0000000141fef094 488d15ffc4cc00                 lea        rdx, [rip + 0xccc4ff]
0000000141fef09b 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fef0a2 41b815000000                   mov        r8d, 0x15
0000000141fef0a8 e8e3d2a6ff                     call       0x141a5c390
0000000141fef0ad 90                             nop        
0000000141fef0ae 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141fef0b5 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141fef0b9 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000141fef0c0 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141fef0c5 41c606ff                       mov        byte ptr [r14], 0xff
0000000141fef0c9 e9d0070000                     jmp        0x141fef89e
0000000141fef0ce 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141fef0d5 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141fef0d9 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141fef0e0 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141fef0e5 41c606ff                       mov        byte ptr [r14], 0xff
0000000141fef0e9 e9c4070000                     jmp        0x141fef8b2
0000000141fef0ee 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141fef0f9 48c785c003000008000000         mov        qword ptr [rbp + 0x3c0], 8
0000000141fef104 48c785c803000000000000         mov        qword ptr [rbp + 0x3c8], 0
0000000141fef10f c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef116 488d1504c4cc00                 lea        rdx, [rip + 0xccc404]
0000000141fef11d 41b80c000000                   mov        r8d, 0xc
0000000141fef123 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fef12a e821f7a8ff                     call       0x141a7e850
0000000141fef12f 90                             nop        
0000000141fef130 84c0                           test       al, al
0000000141fef132 7426                           je         0x141fef15a
0000000141fef134 48c785d003000000000000         mov        qword ptr [rbp + 0x3d0], 0
0000000141fef13f c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef146 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141fef14d 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141fef154 e837f9fcff                     call       0x141fbea90
0000000141fef159 90                             nop        
0000000141fef15a c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef161 488d15c5c3cc00                 lea        rdx, [rip + 0xccc3c5]
0000000141fef168 41b80e000000                   mov        r8d, 0xe
0000000141fef16e 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fef175 e8d6f6a8ff                     call       0x141a7e850
0000000141fef17a 90                             nop        
0000000141fef17b 84c0                           test       al, al
0000000141fef17d 7426                           je         0x141fef1a5
0000000141fef17f 48c785d003000001000000         mov        qword ptr [rbp + 0x3d0], 1
0000000141fef18a c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef191 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141fef198 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141fef19f e8ecf8fcff                     call       0x141fbea90
0000000141fef1a4 90                             nop        
0000000141fef1a5 c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef1ac 488d1588c3cc00                 lea        rdx, [rip + 0xccc388]
0000000141fef1b3 41b80d000000                   mov        r8d, 0xd
0000000141fef1b9 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fef1c0 e88bf6a8ff                     call       0x141a7e850
0000000141fef1c5 90                             nop        
0000000141fef1c6 84c0                           test       al, al
0000000141fef1c8 7426                           je         0x141fef1f0
0000000141fef1ca 48c785d003000002000000         mov        qword ptr [rbp + 0x3d0], 2
0000000141fef1d5 c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef1dc 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141fef1e3 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141fef1ea e8a1f8fcff                     call       0x141fbea90
0000000141fef1ef 90                             nop        
0000000141fef1f0 c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef1f7 4c8d054ac3cc00                 lea        r8, [rip + 0xccc34a]
0000000141fef1fe 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000141fef205 41b90e000000                   mov        r9d, 0xe
0000000141fef20b 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fef212 e849913f00                     call       0x1423e8360
0000000141fef217 90                             nop        
0000000141fef218 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141fef21f 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141fef226 4883f8ff                       cmp        rax, -1
0000000141fef22a 0f84ca000000                   je         0x141fef2fa
0000000141fef230 488b9568060000                 mov        rdx, qword ptr [rbp + 0x668]
0000000141fef237 4c8b8570060000                 mov        r8, qword ptr [rbp + 0x670]
0000000141fef23e 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141fef245 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141fef24c 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141fef251 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141fef256 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fef25d 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
0000000141fef264 4c8b8d00090000                 mov        r9, qword ptr [rbp + 0x900]
0000000141fef26b e8b0eb1e00                     call       0x1421dde20
0000000141fef270 90                             nop        
0000000141fef271 8b85d0030000                   mov        eax, dword ptr [rbp + 0x3d0]
0000000141fef277 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fef27e 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141fef285 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141fef28c 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141fef293 83f801                         cmp        eax, 1
0000000141fef296 0f8414020000                   je         0x141fef4b0
0000000141fef29c 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fef2a3 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141fef2aa 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141fef2b1 0f1185a8060000                 movups     xmmword ptr [rbp + 0x6a8], xmm0
0000000141fef2b8 48c785a006000003000000         mov        qword ptr [rbp + 0x6a0], 3
0000000141fef2c3 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141fef2ca 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
0000000141fef2d1 e8baf7fcff                     call       0x141fbea90
0000000141fef2d6 90                             nop        
0000000141fef2d7 4883bd4008000000               cmp        qword ptr [rbp + 0x840], 0
0000000141fef2df 7419                           je         0x141fef2fa
0000000141fef2e1 41b801000000                   mov        r8d, 1
0000000141fef2e7 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141fef2ee 488b9540080000                 mov        rdx, qword ptr [rbp + 0x840]
0000000141fef2f5 e806aa64fe                     call       0x140639d00
0000000141fef2fa c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef301 4c8d054ec2cc00                 lea        r8, [rip + 0xccc24e]
0000000141fef308 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000141fef30f 41b90c000000                   mov        r9d, 0xc
0000000141fef315 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fef31c e83f903f00                     call       0x1423e8360
0000000141fef321 90                             nop        
0000000141fef322 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141fef329 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141fef330 4883f8ff                       cmp        rax, -1
0000000141fef334 0f84ca000000                   je         0x141fef404
0000000141fef33a 488b9568060000                 mov        rdx, qword ptr [rbp + 0x668]
0000000141fef341 4c8b8570060000                 mov        r8, qword ptr [rbp + 0x670]
0000000141fef348 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141fef34f 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141fef356 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141fef35b 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141fef360 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fef367 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
0000000141fef36e 4c8b8d00090000                 mov        r9, qword ptr [rbp + 0x900]
0000000141fef375 e8a6ea1e00                     call       0x1421dde20
0000000141fef37a 90                             nop        
0000000141fef37b 8b85d0030000                   mov        eax, dword ptr [rbp + 0x3d0]
0000000141fef381 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fef388 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141fef38f 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141fef396 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141fef39d 83f801                         cmp        eax, 1
0000000141fef3a0 0f840a010000                   je         0x141fef4b0
0000000141fef3a6 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fef3ad 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141fef3b4 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141fef3bb 0f1185a8060000                 movups     xmmword ptr [rbp + 0x6a8], xmm0
0000000141fef3c2 48c785a006000005000000         mov        qword ptr [rbp + 0x6a0], 5
0000000141fef3cd 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141fef3d4 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
0000000141fef3db e8b0f6fcff                     call       0x141fbea90
0000000141fef3e0 90                             nop        
0000000141fef3e1 4883bd4008000000               cmp        qword ptr [rbp + 0x840], 0
0000000141fef3e9 7419                           je         0x141fef404
0000000141fef3eb 41b801000000                   mov        r8d, 1
0000000141fef3f1 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141fef3f8 488b9540080000                 mov        rdx, qword ptr [rbp + 0x840]
0000000141fef3ff e8fca864fe                     call       0x140639d00
0000000141fef404 c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef40b 4c8d0550c1cc00                 lea        r8, [rip + 0xccc150]
0000000141fef412 488d8d60060000                 lea        rcx, [rbp + 0x660]
0000000141fef419 41b912000000                   mov        r9d, 0x12
0000000141fef41f 488b9578080000                 mov        rdx, qword ptr [rbp + 0x878]
0000000141fef426 e8358f3f00                     call       0x1423e8360
0000000141fef42b 90                             nop        
0000000141fef42c 488b8560060000                 mov        rax, qword ptr [rbp + 0x660]
0000000141fef433 48898540080000                 mov        qword ptr [rbp + 0x840], rax
0000000141fef43a 4883f8ff                       cmp        rax, -1
0000000141fef43e 0f84de020000                   je         0x141fef722
0000000141fef444 488b9568060000                 mov        rdx, qword ptr [rbp + 0x668]
0000000141fef44b 4c8b8570060000                 mov        r8, qword ptr [rbp + 0x670]
0000000141fef452 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
0000000141fef459 0f108de0070000                 movups     xmm1, xmmword ptr [rbp + 0x7e0]
0000000141fef460 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
0000000141fef465 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141fef46a 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141fef471 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
0000000141fef478 4c8b8d00090000                 mov        r9, qword ptr [rbp + 0x900]
0000000141fef47f e89ce91e00                     call       0x1421dde20
0000000141fef484 90                             nop        
0000000141fef485 8b85d0030000                   mov        eax, dword ptr [rbp + 0x3d0]
0000000141fef48b 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
0000000141fef492 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141fef499 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141fef4a0 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141fef4a7 83f801                         cmp        eax, 1
0000000141fef4aa 0f8514020000                   jne        0x141fef6c4
0000000141fef4b0 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fef4b7 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141fef4bb 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141fef4c2 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141fef4c7 41c606ff                       mov        byte ptr [r14], 0xff
0000000141fef4cb 4883bd4008000000               cmp        qword ptr [rbp + 0x840], 0
0000000141fef4d3 0f84b1030000                   je         0x141fef88a
0000000141fef4d9 41b801000000                   mov        r8d, 1
0000000141fef4df 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141fef4e6 488b9540080000                 mov        rdx, qword ptr [rbp + 0x840]
0000000141fef4ed e80ea864fe                     call       0x140639d00
0000000141fef4f2 e993030000                     jmp        0x141fef88a
0000000141fef4f7 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141fef4fe 4180e501                       and        r13b, 1
0000000141fef502 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141fef509 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141fef510 0f118518050000                 movups     xmmword ptr [rbp + 0x518], xmm0
0000000141fef517 0f288530070000                 movaps     xmm0, xmmword ptr [rbp + 0x730]
0000000141fef51e 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141fef525 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141fef52c 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141fef533 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141fef53a 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141fef541 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141fef548 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141fef54f 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141fef556 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141fef55d 0f108590070000                 movups     xmm0, xmmword ptr [rbp + 0x790]
0000000141fef564 0f108da0070000                 movups     xmm1, xmmword ptr [rbp + 0x7a0]
0000000141fef56b 0f1095b0070000                 movups     xmm2, xmmword ptr [rbp + 0x7b0]
0000000141fef572 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
0000000141fef579 0f118d38050000                 movups     xmmword ptr [rbp + 0x538], xmm1
0000000141fef580 0f119548050000                 movups     xmmword ptr [rbp + 0x548], xmm2
0000000141fef587 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141fef58e 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141fef595 41b810010000                   mov        r8d, 0x110
0000000141fef59b e8729c7500                     call       0x142749212
0000000141fef5a0 4488b55a050000                 mov        byte ptr [rbp + 0x55a], r14b
0000000141fef5a7 4488ad58050000                 mov        byte ptr [rbp + 0x558], r13b
0000000141fef5ae 8b8540080000                   mov        eax, dword ptr [rbp + 0x840]
0000000141fef5b4 888559050000                   mov        byte ptr [rbp + 0x559], al
0000000141fef5ba 4889b510050000                 mov        qword ptr [rbp + 0x510], rsi
0000000141fef5c1 b908000000                     mov        ecx, 8
0000000141fef5c6 ba90010000                     mov        edx, 0x190
0000000141fef5cb e8909e1afe                     call       0x140199460
0000000141fef5d0 90                             nop        
0000000141fef5d1 4889c7                         mov        rdi, rax
0000000141fef5d4 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141fef5db 41b890010000                   mov        r8d, 0x190
0000000141fef5e1 4889c1                         mov        rcx, rax
0000000141fef5e4 e8299c7500                     call       0x142749212
0000000141fef5e9 4889bdd8030000                 mov        qword ptr [rbp + 0x3d8], rdi
0000000141fef5f0 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141fef5fa 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141fef601 c6856508000000                 mov        byte ptr [rbp + 0x865], 0
0000000141fef608 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141fef60f 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141fef616 e805490000                     call       0x141ff3f20
0000000141fef61b 90                             nop        
0000000141fef61c 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
0000000141fef623 41b888000000                   mov        r8d, 0x88
0000000141fef629 4c89e1                         mov        rcx, r12
0000000141fef62c e8e19b7500                     call       0x142749212
0000000141fef631 e90bf0ffff                     jmp        0x141fee641
0000000141fef636 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141fef63d 0f1185b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm0
0000000141fef644 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141fef64b 0f118598070000                 movups     xmmword ptr [rbp + 0x798], xmm0
0000000141fef652 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141fef659 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141fef660 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000141fef667 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141fef66e 4883bd2808000000               cmp        qword ptr [rbp + 0x828], 0
0000000141fef676 0f84b1ebffff                   je         0x141fee22d
0000000141fef67c 41b801000000                   mov        r8d, 1
0000000141fef682 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000141fef689 488b9528080000                 mov        rdx, qword ptr [rbp + 0x828]
0000000141fef690 e86ba664fe                     call       0x140639d00
0000000141fef695 e993ebffff                     jmp        0x141fee22d
0000000141fef69a b908000000                     mov        ecx, 8
0000000141fef69f ba88000000                     mov        edx, 0x88
0000000141fef6a4 e808067800                     call       0x14276fcb1
0000000141fef6a9 90                             nop        
0000000141fef6aa e9c5050000                     jmp        0x141fefc74
0000000141fef6af b908000000                     mov        ecx, 8
0000000141fef6b4 bac8000000                     mov        edx, 0xc8
0000000141fef6b9 e8f3057800                     call       0x14276fcb1
0000000141fef6be 90                             nop        
0000000141fef6bf e9b0050000                     jmp        0x141fefc74
0000000141fef6c4 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141fef6cb 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141fef6d2 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141fef6d9 0f1185a8060000                 movups     xmmword ptr [rbp + 0x6a8], xmm0
0000000141fef6e0 48c785a006000004000000         mov        qword ptr [rbp + 0x6a0], 4
0000000141fef6eb 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141fef6f2 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
0000000141fef6f9 e892f3fcff                     call       0x141fbea90
0000000141fef6fe 90                             nop        
0000000141fef6ff 4883bd4008000000               cmp        qword ptr [rbp + 0x840], 0
0000000141fef707 7419                           je         0x141fef722
0000000141fef709 41b801000000                   mov        r8d, 1
0000000141fef70f 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141fef716 488b9540080000                 mov        rdx, qword ptr [rbp + 0x840]
0000000141fef71d e8dea564fe                     call       0x140639d00
0000000141fef722 c6854008000001                 mov        byte ptr [rbp + 0x840], 1
0000000141fef729 4584ff                         test       r15b, r15b
0000000141fef72c 7526                           jne        0x141fef754
0000000141fef72e c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef735 488d1538becc00                 lea        rdx, [rip + 0xccbe38]
0000000141fef73c 41b807000000                   mov        r8d, 7
0000000141fef742 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fef749 e802f1a8ff                     call       0x141a7e850
0000000141fef74e 888540080000                   mov        byte ptr [rbp + 0x840], al
0000000141fef754 48c785d803000003000000         mov        qword ptr [rbp + 0x3d8], 3
0000000141fef75f 488db5e0030000                 lea        rsi, [rbp + 0x3e0]
0000000141fef766 488d050ebecc00                 lea        rax, [rip + 0xccbe0e]
0000000141fef76d 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141fef774 48c785e803000007000000         mov        qword ptr [rbp + 0x3e8], 7
0000000141fef77f 488d0521bccc00                 lea        rax, [rip + 0xccbc21]
0000000141fef786 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000141fef78d 48c785f803000009000000         mov        qword ptr [rbp + 0x3f8], 9
0000000141fef798 488d0520bdcc00                 lea        rax, [rip + 0xccbd20]
0000000141fef79f 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000141fef7a6 48c7850804000008000000         mov        qword ptr [rbp + 0x408], 8
0000000141fef7b1 31c0                           xor        eax, eax
0000000141fef7b3 4883f803                       cmp        rax, 3
0000000141fef7b7 7448                           je         0x141fef801
0000000141fef7b9 488d7801                       lea        rdi, [rax + 1]
0000000141fef7bd 4889bdd0030000                 mov        qword ptr [rbp + 0x3d0], rdi
0000000141fef7c4 48c1e004                       shl        rax, 4
0000000141fef7c8 488b1406                       mov        rdx, qword ptr [rsi + rax]
0000000141fef7cc 4c8b440608                     mov        r8, qword ptr [rsi + rax + 8]
0000000141fef7d1 48899570070000                 mov        qword ptr [rbp + 0x770], rdx
0000000141fef7d8 4c898578070000                 mov        qword ptr [rbp + 0x778], r8
0000000141fef7df c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef7e6 488b8d78080000                 mov        rcx, qword ptr [rbp + 0x878]
0000000141fef7ed e83ef1a8ff                     call       0x141a7e930
0000000141fef7f2 90                             nop        
0000000141fef7f3 4885c0                         test       rax, rax
0000000141fef7f6 753f                           jne        0x141fef837
0000000141fef7f8 4889f8                         mov        rax, rdi
0000000141fef7fb 4883f803                       cmp        rax, 3
0000000141fef7ff 75b8                           jne        0x141fef7b9
0000000141fef801 4883fbfd                       cmp        rbx, -3
0000000141fef805 0f8741010000                   ja         0x141fef94c
0000000141fef80b 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141fef815 4839c3                         cmp        rbx, rax
0000000141fef818 0f852e010000                   jne        0x141fef94c
0000000141fef81e 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141fef828 48398538020000                 cmp        qword ptr [rbp + 0x238], rax
0000000141fef82f 0f94c0                         sete       al
0000000141fef832 e917010000                     jmp        0x141fef94e
0000000141fef837 488d8570070000                 lea        rax, [rbp + 0x770]
0000000141fef83e 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
0000000141fef845 488d05a4c263fe                 lea        rax, [rip - 0x19c3d5c]
0000000141fef84c 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
0000000141fef853 c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000141fef85a 488d1521bdcc00                 lea        rdx, [rip + 0xccbd21]
0000000141fef861 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141fef865 4c8d85a0060000                 lea        r8, [rbp + 0x6a0]
0000000141fef86c e84fae7400                     call       0x14273a6c0
0000000141fef871 90                             nop        
0000000141fef872 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141fef879 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141fef87d 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141fef881 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141fef886 41c606ff                       mov        byte ptr [r14], 0xff
0000000141fef88a c6854f08000001                 mov        byte ptr [rbp + 0x84f], 1
0000000141fef891 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141fef898 e81362a4ff                     call       0x141a35ab0
0000000141fef89d 90                             nop        
0000000141fef89e c6856208000001                 mov        byte ptr [rbp + 0x862], 1
0000000141fef8a5 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141fef8ac e88fb5fbff                     call       0x141faae40
0000000141fef8b1 90                             nop        
0000000141fef8b2 c6857608000001                 mov        byte ptr [rbp + 0x876], 1
0000000141fef8b9 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000141fef8c0 e86b52a0ff                     call       0x1419f4b30
0000000141fef8c5 90                             nop        
0000000141fef8c6 4883bd28080000fd               cmp        qword ptr [rbp + 0x828], -3
0000000141fef8ce 7714                           ja         0x141fef8e4
0000000141fef8d0 c6855808000001                 mov        byte ptr [rbp + 0x858], 1
0000000141fef8d7 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141fef8de e84d8efaff                     call       0x141f98730
0000000141fef8e3 90                             nop        
0000000141fef8e4 4883bd50080000fd               cmp        qword ptr [rbp + 0x850], -3
0000000141fef8ec 7714                           ja         0x141fef902
0000000141fef8ee c6855908000001                 mov        byte ptr [rbp + 0x859], 1
0000000141fef8f5 488d8d30070000                 lea        rcx, [rbp + 0x730]
0000000141fef8fc e82f8efaff                     call       0x141f98730
0000000141fef901 90                             nop        
0000000141fef902 4883bda0030000ff               cmp        qword ptr [rbp + 0x3a0], -1
0000000141fef90a 7414                           je         0x141fef920
0000000141fef90c c6856308000001                 mov        byte ptr [rbp + 0x863], 1
0000000141fef913 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141fef91a e8c13efaff                     call       0x141f937e0
0000000141fef91f 90                             nop        
0000000141fef920 c6857708000001                 mov        byte ptr [rbp + 0x877], 1
0000000141fef927 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141fef92e e84de9a0ff                     call       0x1419fe280
0000000141fef933 90                             nop        
0000000141fef934 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141fef93b 4885d2                         test       rdx, rdx
0000000141fef93e 4d89f4                         mov        r12, r14
0000000141fef941 0f8544e0ffff                   jne        0x141fed98b
0000000141fef947 e951e0ffff                     jmp        0x141fed99d
0000000141fef94c 31c0                           xor        eax, eax
0000000141fef94e 80bd8406000000                 cmp        byte ptr [rbp + 0x684], 0
0000000141fef955 7404                           je         0x141fef95b
0000000141fef957 31f6                           xor        esi, esi
0000000141fef959 eb43                           jmp        0x141fef99e
0000000141fef95b 488b8d90060000                 mov        rcx, qword ptr [rbp + 0x690]
0000000141fef962 488b9598060000                 mov        rdx, qword ptr [rbp + 0x698]
0000000141fef969 4531c0                         xor        r8d, r8d
0000000141fef96c 4c39c2                         cmp        rdx, r8
0000000141fef96f 74e6                           je         0x141fef957
0000000141fef971 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000141fef976 4d8d4001                       lea        r8, [r8 + 1]
0000000141fef97a 75f0                           jne        0x141fef96c
0000000141fef97c 4883fbfe                       cmp        rbx, -2
0000000141fef980 0fb6c0                         movzx      eax, al
0000000141fef983 b901000000                     mov        ecx, 1
0000000141fef988 0f45c8                         cmovne     ecx, eax
0000000141fef98b 8b9568070000                   mov        edx, dword ptr [rbp + 0x768]
0000000141fef991 89d0                           mov        eax, edx
0000000141fef993 2401                           and        al, 1
0000000141fef995 80fa02                         cmp        dl, 2
0000000141fef998 0fb6f0                         movzx      esi, al
0000000141fef99b 0f44f1                         cmove      esi, ecx
0000000141fef99e 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141fef9a5 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141fef9ac 0f108588060000                 movups     xmm0, xmmword ptr [rbp + 0x688]
0000000141fef9b3 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141fef9ba 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141fef9c1 0f1185e8030000                 movups     xmmword ptr [rbp + 0x3e8], xmm0
0000000141fef9c8 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141fef9cf 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000141fef9d6 0f2885a0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141fef9dd 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141fef9e4 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141fef9eb 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141fef9f2 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
0000000141fef9f9 0f108d40070000                 movups     xmm1, xmmword ptr [rbp + 0x740]
0000000141fefa00 0f109550070000                 movups     xmm2, xmmword ptr [rbp + 0x750]
0000000141fefa07 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
0000000141fefa0e 0f118db8050000                 movups     xmmword ptr [rbp + 0x5b8], xmm1
0000000141fefa15 0f1195c8050000                 movups     xmmword ptr [rbp + 0x5c8], xmm2
0000000141fefa1c 0f108590070000                 movups     xmm0, xmmword ptr [rbp + 0x790]
0000000141fefa23 0f108da0070000                 movups     xmm1, xmmword ptr [rbp + 0x7a0]
0000000141fefa2a 0f1095b0070000                 movups     xmm2, xmmword ptr [rbp + 0x7b0]
0000000141fefa31 0f1195f8050000                 movups     xmmword ptr [rbp + 0x5f8], xmm2
0000000141fefa38 0f118de8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm1
0000000141fefa3f 0f1185d8050000                 movups     xmmword ptr [rbp + 0x5d8], xmm0
0000000141fefa46 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000141fefa4d 488d9590020000                 lea        rdx, [rbp + 0x290]
0000000141fefa54 41b810010000                   mov        r8d, 0x110
0000000141fefa5a e8b3977500                     call       0x142749212
0000000141fefa5f 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141fefa66 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141fefa6d 0f289500020000                 movaps     xmm2, xmmword ptr [rbp + 0x200]
0000000141fefa74 0f289d10020000                 movaps     xmm3, xmmword ptr [rbp + 0x210]
0000000141fefa7b 0f118558050000                 movups     xmmword ptr [rbp + 0x558], xmm0
0000000141fefa82 0f118d68050000                 movups     xmmword ptr [rbp + 0x568], xmm1
0000000141fefa89 0f119578050000                 movups     xmmword ptr [rbp + 0x578], xmm2
0000000141fefa90 0f119d88050000                 movups     xmmword ptr [rbp + 0x588], xmm3
0000000141fefa97 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141fefa9e 0f118598050000                 movups     xmmword ptr [rbp + 0x598], xmm0
0000000141fefaa5 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141fefaac 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141fefab3 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141fefaba 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141fefac1 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000141fefac8 0f108d40020000                 movups     xmm1, xmmword ptr [rbp + 0x240]
0000000141fefacf 0f109550020000                 movups     xmm2, xmmword ptr [rbp + 0x250]
0000000141fefad6 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000141fefadd 0f118d18060000                 movups     xmmword ptr [rbp + 0x618], xmm1
0000000141fefae4 0f119528060000                 movups     xmmword ptr [rbp + 0x628], xmm2
0000000141fefaeb 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141fefaf2 48898538050000                 mov        qword ptr [rbp + 0x538], rax
0000000141fefaf9 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141fefb00 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
0000000141fefb07 8b8568080000                   mov        eax, dword ptr [rbp + 0x868]
0000000141fefb0d 888550060000                   mov        byte ptr [rbp + 0x650], al
0000000141fefb13 8b8518080000                   mov        eax, dword ptr [rbp + 0x818]
0000000141fefb19 888548060000                   mov        byte ptr [rbp + 0x648], al
0000000141fefb1f 0fb68540080000                 movzx      eax, byte ptr [rbp + 0x840]
0000000141fefb26 888549060000                   mov        byte ptr [rbp + 0x649], al
0000000141fefb2c 0fb68538080000                 movzx      eax, byte ptr [rbp + 0x838]
0000000141fefb33 88854a060000                   mov        byte ptr [rbp + 0x64a], al
0000000141fefb39 4088b54b060000                 mov        byte ptr [rbp + 0x64b], sil
0000000141fefb40 8b85f4070000                   mov        eax, dword ptr [rbp + 0x7f4]
0000000141fefb46 88854c060000                   mov        byte ptr [rbp + 0x64c], al
0000000141fefb4c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141fefb53 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141fefb5a 8b85d8070000                   mov        eax, dword ptr [rbp + 0x7d8]
0000000141fefb60 888540060000                   mov        byte ptr [rbp + 0x640], al
0000000141fefb66 0fb68508080000                 movzx      eax, byte ptr [rbp + 0x808]
0000000141fefb6d 88854d060000                   mov        byte ptr [rbp + 0x64d], al
0000000141fefb73 8b8584060000                   mov        eax, dword ptr [rbp + 0x684]
0000000141fefb79 88854e060000                   mov        byte ptr [rbp + 0x64e], al
0000000141fefb7f 4488a54f060000                 mov        byte ptr [rbp + 0x64f], r12b
0000000141fefb86 b908000000                     mov        ecx, 8
0000000141fefb8b ba88020000                     mov        edx, 0x288
0000000141fefb90 e8cb981afe                     call       0x140199460
0000000141fefb95 90                             nop        
0000000141fefb96 4889c7                         mov        rdi, rax
0000000141fefb99 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141fefba0 41b888020000                   mov        r8d, 0x288
0000000141fefba6 4889c1                         mov        rcx, rax
0000000141fefba9 e864967500                     call       0x142749212
0000000141fefbae 4889bdd8030000                 mov        qword ptr [rbp + 0x3d8], rdi
0000000141fefbb5 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141fefbbf 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141fefbc6 c6858c08000000                 mov        byte ptr [rbp + 0x88c], 0
0000000141fefbcd 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141fefbd4 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141fefbdb e840430000                     call       0x141ff3f20
0000000141fefbe0 90                             nop        
0000000141fefbe1 488d95a0060000                 lea        rdx, [rbp + 0x6a0]
0000000141fefbe8 41b888000000                   mov        r8d, 0x88
0000000141fefbee 4d89f4                         mov        r12, r14
0000000141fefbf1 4c89f1                         mov        rcx, r14
0000000141fefbf4 e819967500                     call       0x142749212
0000000141fefbf9 4983fdfd                       cmp        r13, -3
0000000141fefbfd 0f8745d3ffff                   ja         0x141fecf48
0000000141fefc03 c6858e08000000                 mov        byte ptr [rbp + 0x88e], 0
0000000141fefc0a c6858d08000000                 mov        byte ptr [rbp + 0x88d], 0
0000000141fefc11 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141fefc18 e8138bfaff                     call       0x141f98730
0000000141fefc1d 90                             nop        
0000000141fefc1e e925d3ffff                     jmp        0x141fecf48
0000000141fefc23 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141fefc2a c6853708000001                 mov        byte ptr [rbp + 0x837], 1
0000000141fefc31 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000141fefc38 e88e007800                     call       0x14276fccb
0000000141fefc3d 90                             nop        
0000000141fefc3e eb34                           jmp        0x141fefc74
0000000141fefc40 b901000000                     mov        ecx, 1
0000000141fefc45 ba18000000                     mov        edx, 0x18
0000000141fefc4a e87c007800                     call       0x14276fccb
0000000141fefc4f 90                             nop        
0000000141fefc50 eb22                           jmp        0x141fefc74
0000000141fefc52 4c899d78080000                 mov        qword ptr [rbp + 0x878], r11
0000000141fefc59 4c899550080000                 mov        qword ptr [rbp + 0x850], r10
0000000141fefc60 4c898d68080000                 mov        qword ptr [rbp + 0x868], r9
0000000141fefc67 4c8d058ab9cc00                 lea        r8, [rip + 0xccb98a]
0000000141fefc6e e8b0037800                     call       0x142770023
0000000141fefc73 90                             nop        
0000000141fefc74 0f0b                           ud2        
