0000000142154f10 4157                           push       r15
0000000142154f12 4156                           push       r14
0000000142154f14 4155                           push       r13
0000000142154f16 4154                           push       r12
0000000142154f18 56                             push       rsi
0000000142154f19 57                             push       rdi
0000000142154f1a 55                             push       rbp
0000000142154f1b 53                             push       rbx
0000000142154f1c 4883ec68                       sub        rsp, 0x68
0000000142154f20 4889d6                         mov        rsi, rdx
0000000142154f23 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000142154f28 4c8d05336ab700                 lea        r8, [rip + 0xb76a33]
0000000142154f2f 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000142154f34 41b904000000                   mov        r9d, 4
0000000142154f3a e821342900                     call       0x1423e8360
0000000142154f3f 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000142154f44 4883faff                       cmp        rdx, -1
0000000142154f48 7415                           je         0x142154f5f
0000000142154f4a 4885d2                         test       rdx, rdx
0000000142154f4d 7410                           je         0x142154f5f
0000000142154f4f 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000142154f54 41b801000000                   mov        r8d, 1
0000000142154f5a e8a14d4efe                     call       0x140639d00
0000000142154f5f 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000142154f64 488b06                         mov        rax, qword ptr [rsi]
0000000142154f67 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142154f6c 4885c0                         test       rax, rax
0000000142154f6f 0f8401020000                   je         0x142155176
0000000142154f75 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142154f7a 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000142154f7e 41bd11000000                   mov        r13d, 0x11
0000000142154f84 488d1ddb69b700                 lea        rbx, [rip + 0xb769db]
0000000142154f8b 48896c2438                     mov        qword ptr [rsp + 0x38], rbp
0000000142154f90 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142154f95 488d4108                       lea        rax, [rcx + 8]
0000000142154f99 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142154f9e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142154fa5 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000142154faa 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142154fb1 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000142154fb5 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142154fbc 31ff                           xor        edi, edi
0000000142154fbe 6690                           nop        
0000000142154fc0 4939fe                         cmp        r14, rdi
0000000142154fc3 745b                           je         0x142155020
0000000142154fc5 4c8d7818                       lea        r15, [rax + 0x18]
0000000142154fc9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142154fcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142154fd1 4d89c4                         mov        r12, r8
0000000142154fd4 4983ec11                       sub        r12, 0x11
0000000142154fd8 4d0f43c5                       cmovae     r8, r13
0000000142154fdc 49f7dc                         neg        r12
0000000142154fdf 4889d9                         mov        rcx, rbx
0000000142154fe2 e819425f00                     call       0x142749200
0000000142154fe7 4898                           cdqe       
0000000142154fe9 85c0                           test       eax, eax
0000000142154feb 4c0f45e0                       cmovne     r12, rax
0000000142154fef 4d85e4                         test       r12, r12
0000000142154ff2 0f98c0                         sets       al
0000000142154ff5 0f9fc1                         setg       cl
0000000142154ff8 28c1                           sub        cl, al
0000000142154ffa 4883c718                       add        rdi, 0x18
0000000142154ffe 48ffc6                         inc        rsi
0000000142155001 4c89f8                         mov        rax, r15
0000000142155004 80f901                         cmp        cl, 1
0000000142155007 74b7                           je         0x142154fc0
0000000142155009 0fb6c1                         movzx      eax, cl
000000014215500c 85c0                           test       eax, eax
000000014215500e 7431                           je         0x142155041
0000000142155010 eb13                           jmp        0x142155025
0000000142155012 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142155020 488b742448                     mov        rsi, qword ptr [rsp + 0x48]
0000000142155025 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014215502a 4883ed01                       sub        rbp, 1
000000014215502e 0f8242010000                   jb         0x142155176
0000000142155034 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014215503c e954ffffff                     jmp        0x142154f95
0000000142155041 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142155046 4883bc380801000017             cmp        qword ptr [rax + rdi + 0x108], 0x17
000000014215504f 0f8521010000                   jne        0x142155176
0000000142155055 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
000000014215505d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142155061 f30f6f4807                     movdqu     xmm1, xmmword ptr [rax + 7]
0000000142155066 660f740da244b600               pcmpeqb    xmm1, xmmword ptr [rip + 0xb644a2]
000000014215506e 660f7405da35b700               pcmpeqb    xmm0, xmmword ptr [rip + 0xb735da]
0000000142155076 660fdbc1                       pand       xmm0, xmm1
000000014215507a 660fd7c0                       pmovmskb   eax, xmm0
000000014215507e 3dffff0000                     cmp        eax, 0xffff
0000000142155083 0f85ed000000                   jne        0x142155176
0000000142155089 41bc09000000                   mov        r12d, 9
000000014215508f 488d1df74fb700                 lea        rbx, [rip + 0xb74ff7]
0000000142155096 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
000000014215509b 488d4108                       lea        rax, [rcx + 8]
000000014215509f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001421550a4 440fb7b91a020000               movzx      r15d, word ptr [rcx + 0x21a]
00000001421550ac 428d0cfd00000000               lea        ecx, [r15*8]
00000001421550b4 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001421550b8 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421550bf 31ff                           xor        edi, edi
00000001421550c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421550d0 4939fe                         cmp        r14, rdi
00000001421550d3 744d                           je         0x142155122
00000001421550d5 4c8d6818                       lea        r13, [rax + 0x18]
00000001421550d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421550dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421550e1 4c89c5                         mov        rbp, r8
00000001421550e4 4883ed09                       sub        rbp, 9
00000001421550e8 4d0f43c4                       cmovae     r8, r12
00000001421550ec 48f7dd                         neg        rbp
00000001421550ef 4889d9                         mov        rcx, rbx
00000001421550f2 e809415f00                     call       0x142749200
00000001421550f7 4898                           cdqe       
00000001421550f9 85c0                           test       eax, eax
00000001421550fb 480f45e8                       cmovne     rbp, rax
00000001421550ff 4885ed                         test       rbp, rbp
0000000142155102 0f98c0                         sets       al
0000000142155105 0f9fc1                         setg       cl
0000000142155108 28c1                           sub        cl, al
000000014215510a 4883c718                       add        rdi, 0x18
000000014215510e 48ffc6                         inc        rsi
0000000142155111 4c89e8                         mov        rax, r13
0000000142155114 80f901                         cmp        cl, 1
0000000142155117 74b7                           je         0x1421550d0
0000000142155119 0fb6c1                         movzx      eax, cl
000000014215511c 85c0                           test       eax, eax
000000014215511e 741f                           je         0x14215513f
0000000142155120 eb03                           jmp        0x142155125
0000000142155122 4c89fe                         mov        rsi, r15
0000000142155125 48836c243801                   sub        qword ptr [rsp + 0x38], 1
000000014215512b 7249                           jb         0x142155176
000000014215512d 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142155132 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
000000014215513a e95cffffff                     jmp        0x14215509b
000000014215513f 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142155144 4883bc380801000009             cmp        qword ptr [rax + rdi + 0x108], 9
000000014215514d 7527                           jne        0x142155176
000000014215514f 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142155154 488b843800010000               mov        rax, qword ptr [rax + rdi + 0x100]
000000014215515c 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
0000000142155166 483308                         xor        rcx, qword ptr [rax]
0000000142155169 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014215516d 4883f066                       xor        rax, 0x66
0000000142155171 4809c8                         or         rax, rcx
0000000142155174 741d                           je         0x142155193
0000000142155176 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014215517b 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000142155182 4883c468                       add        rsp, 0x68
0000000142155186 5b                             pop        rbx
0000000142155187 5d                             pop        rbp
0000000142155188 5f                             pop        rdi
0000000142155189 5e                             pop        rsi
000000014215518a 415c                           pop        r12
000000014215518c 415d                           pop        r13
000000014215518e 415e                           pop        r14
0000000142155190 415f                           pop        r15
0000000142155192 c3                             ret        
0000000142155193 4c8d05cc67b700                 lea        r8, [rip + 0xb767cc]
000000014215519a 488d4c2450                     lea        rcx, [rsp + 0x50]
000000014215519f 41b911000000                   mov        r9d, 0x11
00000001421551a5 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001421551aa e8b1312900                     call       0x1423e8360
00000001421551af 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001421551b4 4883faff                       cmp        rdx, -1
00000001421551b8 74bc                           je         0x142155176
00000001421551ba 4885d2                         test       rdx, rdx
00000001421551bd 74b7                           je         0x142155176
00000001421551bf 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001421551c4 41b801000000                   mov        r8d, 1
00000001421551ca e8314b4efe                     call       0x140639d00
00000001421551cf eba5                           jmp        0x142155176
