00000001422b6ed0 55                             push       rbp
00000001422b6ed1 4157                           push       r15
00000001422b6ed3 4156                           push       r14
00000001422b6ed5 4155                           push       r13
00000001422b6ed7 4154                           push       r12
00000001422b6ed9 56                             push       rsi
00000001422b6eda 57                             push       rdi
00000001422b6edb 53                             push       rbx
00000001422b6edc 4881ecf8090000                 sub        rsp, 0x9f8
00000001422b6ee3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b6eeb 48c78570090000feffffff         mov        qword ptr [rbp + 0x970], 0xfffffffffffffffe
00000001422b6ef6 4c898530080000                 mov        qword ptr [rbp + 0x830], r8
00000001422b6efd 48898d40090000                 mov        qword ptr [rbp + 0x940], rcx
00000001422b6f04 48c785f808000000000000         mov        qword ptr [rbp + 0x8f8], 0
00000001422b6f0f 48c7850009000008000000         mov        qword ptr [rbp + 0x900], 8
00000001422b6f1a 48c7850809000000000000         mov        qword ptr [rbp + 0x908], 0
00000001422b6f25 48c785c808000000000000         mov        qword ptr [rbp + 0x8c8], 0
00000001422b6f30 48c785d008000008000000         mov        qword ptr [rbp + 0x8d0], 8
00000001422b6f3b 48c785d808000000000000         mov        qword ptr [rbp + 0x8d8], 0
00000001422b6f46 c6856f09000001                 mov        byte ptr [rbp + 0x96f], 1
00000001422b6f4d 4c8d05c375a200                 lea        r8, [rip + 0xa275c3]
00000001422b6f54 488d8d60080000                 lea        rcx, [rbp + 0x860]
00000001422b6f5b 41b909000000                   mov        r9d, 9
00000001422b6f61 48899538090000                 mov        qword ptr [rbp + 0x938], rdx
00000001422b6f68 e8f3131300                     call       0x1423e8360
00000001422b6f6d 90                             nop        
00000001422b6f6e 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
00000001422b6f75 4883faff                       cmp        rdx, -1
00000001422b6f79 0f84d9040000                   je         0x1422b7458
00000001422b6f7f 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422b6f86 488b8570080000                 mov        rax, qword ptr [rbp + 0x870]
00000001422b6f8d 48c7858008000000000000         mov        qword ptr [rbp + 0x880], 0
00000001422b6f98 48898588080000                 mov        qword ptr [rbp + 0x888], rax
00000001422b6f9f 48898d38080000                 mov        qword ptr [rbp + 0x838], rcx
00000001422b6fa6 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
00000001422b6fad 48898598080000                 mov        qword ptr [rbp + 0x898], rax
00000001422b6fb4 48c785a008000000000000         mov        qword ptr [rbp + 0x8a0], 0
00000001422b6fbf 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
00000001422b6fc6 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422b6fd0 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
00000001422b6fd7 c685b808000001                 mov        byte ptr [rbp + 0x8b8], 1
00000001422b6fde 66c785c00800000100             mov        word ptr [rbp + 0x8c0], 1
00000001422b6fe7 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
00000001422b6fee 488b08                         mov        rcx, qword ptr [rax]
00000001422b6ff1 48898d48090000                 mov        qword ptr [rbp + 0x948], rcx
00000001422b6ff8 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422b6ffc 48898518080000                 mov        qword ptr [rbp + 0x818], rax
00000001422b7003 31c0                           xor        eax, eax
00000001422b7005 488dbd90050000                 lea        rdi, [rbp + 0x590]
00000001422b700c 48899530090000                 mov        qword ptr [rbp + 0x930], rdx
00000001422b7013 eb61                           jmp        0x1422b7076
00000001422b7015 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422b7020 4869ce88020000                 imul       rcx, rsi, 0x288
00000001422b7027 48038dd0080000                 add        rcx, qword ptr [rbp + 0x8d0]
00000001422b702e 41b888020000                   mov        r8d, 0x288
00000001422b7034 488d9508030000                 lea        rdx, [rbp + 0x308]
00000001422b703b e8d2214900                     call       0x142749212
00000001422b7040 48ffc6                         inc        rsi
00000001422b7043 4889b5d8080000                 mov        qword ptr [rbp + 0x8d8], rsi
00000001422b704a 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
00000001422b7051 4885d2                         test       rdx, rdx
00000001422b7054 7412                           je         0x1422b7068
00000001422b7056 41b801000000                   mov        r8d, 1
00000001422b705c 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422b7063 e8982c38fe                     call       0x140639d00
00000001422b7068 0fb685c1080000                 movzx      eax, byte ptr [rbp + 0x8c1]
00000001422b706f 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
00000001422b7076 a801                           test       al, 1
00000001422b7078 0f85c3030000                   jne        0x1422b7441
00000001422b707e 4c8bbd90080000                 mov        r15, qword ptr [rbp + 0x890]
00000001422b7085 4889f9                         mov        rcx, rdi
00000001422b7088 488d9590080000                 lea        rdx, [rbp + 0x890]
00000001422b708f e87c6f0500                     call       0x14230e010
00000001422b7094 90                             nop        
00000001422b7095 83bd9005000001                 cmp        dword ptr [rbp + 0x590], 1
00000001422b709c 7532                           jne        0x1422b70d0
00000001422b709e 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
00000001422b70a5 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001422b70ac 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
00000001422b70b3 4829ca                         sub        rdx, rcx
00000001422b70b6 4901cf                         add        r15, rcx
00000001422b70b9 48898580080000                 mov        qword ptr [rbp + 0x880], rax
00000001422b70c0 eb4b                           jmp        0x1422b710d
00000001422b70c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422b70d0 80bdc108000000                 cmp        byte ptr [rbp + 0x8c1], 0
00000001422b70d7 0f855d030000                   jne        0x1422b743a
00000001422b70dd c685c108000001                 mov        byte ptr [rbp + 0x8c1], 1
00000001422b70e4 4c8bbd80080000                 mov        r15, qword ptr [rbp + 0x880]
00000001422b70eb 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
00000001422b70f2 4c29fa                         sub        rdx, r15
00000001422b70f5 0f95c0                         setne      al
00000001422b70f8 0a85c0080000                   or         al, byte ptr [rbp + 0x8c0]
00000001422b70fe 3c01                           cmp        al, 1
00000001422b7100 0f8534030000                   jne        0x1422b743a
00000001422b7106 4c03bd90080000                 add        r15, qword ptr [rbp + 0x890]
00000001422b710d 4c89f9                         mov        rcx, r15
00000001422b7110 e8eb150afe                     call       0x140358700
00000001422b7115 90                             nop        
00000001422b7116 4989c7                         mov        r15, rax
00000001422b7119 4889d6                         mov        rsi, rdx
00000001422b711c 48898540080000                 mov        qword ptr [rbp + 0x840], rax
00000001422b7123 48899548080000                 mov        qword ptr [rbp + 0x848], rdx
00000001422b712a 4883bd4809000000               cmp        qword ptr [rbp + 0x948], 0
00000001422b7132 0f84a2020000                   je         0x1422b73da
00000001422b7138 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
00000001422b713f 48898558090000                 mov        qword ptr [rbp + 0x958], rax
00000001422b7146 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
00000001422b714d 488d4108                       lea        rax, [rcx + 8]
00000001422b7151 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422b7158 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b715f 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
00000001422b7166 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b716d 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422b7171 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422b7178 4531f6                         xor        r14d, r14d
00000001422b717b 0f1f440000                     nop        dword ptr [rax + rax]
00000001422b7180 4c39f3                         cmp        rbx, r14
00000001422b7183 745b                           je         0x1422b71e0
00000001422b7185 488d7818                       lea        rdi, [rax + 0x18]
00000001422b7189 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b718d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b7191 4989f4                         mov        r12, rsi
00000001422b7194 4d29c4                         sub        r12, r8
00000001422b7197 4c0f42c6                       cmovb      r8, rsi
00000001422b719b 4c89f9                         mov        rcx, r15
00000001422b719e e85d204900                     call       0x142749200
00000001422b71a3 4898                           cdqe       
00000001422b71a5 85c0                           test       eax, eax
00000001422b71a7 4c0f45e0                       cmovne     r12, rax
00000001422b71ab 4d85e4                         test       r12, r12
00000001422b71ae 0f98c0                         sets       al
00000001422b71b1 0f9fc1                         setg       cl
00000001422b71b4 28c1                           sub        cl, al
00000001422b71b6 4983c618                       add        r14, 0x18
00000001422b71ba 49ffc5                         inc        r13
00000001422b71bd 4889f8                         mov        rax, rdi
00000001422b71c0 80f901                         cmp        cl, 1
00000001422b71c3 74bb                           je         0x1422b7180
00000001422b71c5 0fb6c1                         movzx      eax, cl
00000001422b71c8 85c0                           test       eax, eax
00000001422b71ca 7454                           je         0x1422b7220
00000001422b71cc 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
00000001422b71d3 4883e801                       sub        rax, 1
00000001422b71d7 731f                           jae        0x1422b71f8
00000001422b71d9 e9fc010000                     jmp        0x1422b73da
00000001422b71de 6690                           nop        
00000001422b71e0 4c8bad50090000                 mov        r13, qword ptr [rbp + 0x950]
00000001422b71e7 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
00000001422b71ee 4883e801                       sub        rax, 1
00000001422b71f2 0f82e2010000                   jb         0x1422b73da
00000001422b71f8 48898558090000                 mov        qword ptr [rbp + 0x958], rax
00000001422b71ff 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422b7206 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001422b720e e93affffff                     jmp        0x1422b714d
00000001422b7213 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001422b7220 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422b7227 4a8b943000010000               mov        rdx, qword ptr [rax + r14 + 0x100]
00000001422b722f 4e8b843008010000               mov        r8, qword ptr [rax + r14 + 0x108]
00000001422b7237 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422b7240 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
00000001422b7249 48c744242019000000             mov        qword ptr [rsp + 0x20], 0x19
00000001422b7252 488d8de0080000                 lea        rcx, [rbp + 0x8e0]
00000001422b7259 4c8d0dc072a200                 lea        r9, [rip + 0xa272c0]
00000001422b7260 e88b93fbff                     call       0x1422705f0
00000001422b7265 90                             nop        
00000001422b7266 488dbd90050000                 lea        rdi, [rbp + 0x590]
00000001422b726d 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
00000001422b7274 4c8b85f0080000                 mov        r8, qword ptr [rbp + 0x8f0]
00000001422b727b 4889f9                         mov        rcx, rdi
00000001422b727e 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
00000001422b7285 4c8b8d30080000                 mov        r9, qword ptr [rbp + 0x830]
00000001422b728c e8bf6cf4ff                     call       0x1421fdf50
00000001422b7291 90                             nop        
00000001422b7292 488bb590050000                 mov        rsi, qword ptr [rbp + 0x590]
00000001422b7299 488d8598050000                 lea        rax, [rbp + 0x598]
00000001422b72a0 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422b72a3 0f298510090000                 movaps     xmmword ptr [rbp + 0x910], xmm0
00000001422b72aa 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422b72ae 48898520090000                 mov        qword ptr [rbp + 0x920], rax
00000001422b72b5 4883fefe                       cmp        rsi, -2
00000001422b72b9 0f84bf080000                   je         0x1422b7b7e
00000001422b72bf 41b868020000                   mov        r8d, 0x268
00000001422b72c5 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422b72c9 488d95b0050000                 lea        rdx, [rbp + 0x5b0]
00000001422b72d0 e83d1f4900                     call       0x142749212
00000001422b72d5 0f288510090000                 movaps     xmm0, xmmword ptr [rbp + 0x910]
00000001422b72dc 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001422b72e0 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
00000001422b72e7 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001422b72eb 4883feff                       cmp        rsi, -1
00000001422b72ef 746f                           je         0x1422b7360
00000001422b72f1 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
00000001422b72f8 41b880020000                   mov        r8d, 0x280
00000001422b72fe 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001422b7305 488d55c0                       lea        rdx, [rbp - 0x40]
00000001422b7309 e8041f4900                     call       0x142749212
00000001422b730e 0fb69d61050000                 movzx      ebx, byte ptr [rbp + 0x561]
00000001422b7315 80fbff                         cmp        bl, 0xff
00000001422b7318 889d58090000                   mov        byte ptr [rbp + 0x958], bl
00000001422b731e 0f8583080000                   jne        0x1422b7ba7
00000001422b7324 c6856105000006                 mov        byte ptr [rbp + 0x561], 6
00000001422b732b 488bb5d8080000                 mov        rsi, qword ptr [rbp + 0x8d8]
00000001422b7332 483bb5c8080000                 cmp        rsi, qword ptr [rbp + 0x8c8]
00000001422b7339 0f85e1fcffff                   jne        0x1422b7020
00000001422b733f 488d8dc8080000                 lea        rcx, [rbp + 0x8c8]
00000001422b7346 e8d5d64a00                     call       0x142764a20
00000001422b734b 90                             nop        
00000001422b734c e9cffcffff                     jmp        0x1422b7020
00000001422b7351 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422b7360 41b8c0000000                   mov        r8d, 0xc0
00000001422b7366 488d8d48020000                 lea        rcx, [rbp + 0x248]
00000001422b736d 488d55c0                       lea        rdx, [rbp - 0x40]
00000001422b7371 e89c1e4900                     call       0x142749212
00000001422b7376 c6850203000006                 mov        byte ptr [rbp + 0x302], 6
00000001422b737d 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
00000001422b7384 483bb5f8080000                 cmp        rsi, qword ptr [rbp + 0x8f8]
00000001422b738b 750d                           jne        0x1422b739a
00000001422b738d 488d8df8080000                 lea        rcx, [rbp + 0x8f8]
00000001422b7394 e867d74900                     call       0x142754b00
00000001422b7399 90                             nop        
00000001422b739a 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001422b739e 48c1e106                       shl        rcx, 6
00000001422b73a2 48038d00090000                 add        rcx, qword ptr [rbp + 0x900]
00000001422b73a9 41b8c0000000                   mov        r8d, 0xc0
00000001422b73af 488d9548020000                 lea        rdx, [rbp + 0x248]
00000001422b73b6 e8571e4900                     call       0x142749212
00000001422b73bb 48ffc6                         inc        rsi
00000001422b73be 4889b508090000                 mov        qword ptr [rbp + 0x908], rsi
00000001422b73c5 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
00000001422b73cc 4885d2                         test       rdx, rdx
00000001422b73cf 0f8581fcffff                   jne        0x1422b7056
00000001422b73d5 e98efcffff                     jmp        0x1422b7068
00000001422b73da 488d8540080000                 lea        rax, [rbp + 0x840]
00000001422b73e1 48898510090000                 mov        qword ptr [rbp + 0x910], rax
00000001422b73e8 488d05014737fe                 lea        rax, [rip - 0x1c8b8ff]
00000001422b73ef 48898518090000                 mov        qword ptr [rbp + 0x918], rax
00000001422b73f6 488d15034ca200                 lea        rdx, [rip + 0xa24c03]
00000001422b73fd 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001422b7404 4c8d8510090000                 lea        r8, [rbp + 0x910]
00000001422b740b e8b0324800                     call       0x14273a6c0
00000001422b7410 90                             nop        
00000001422b7411 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
00000001422b7418 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
00000001422b741f 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
00000001422b7426 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422b742a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422b742e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422b7435 e911080000                     jmp        0x1422b7c4b
00000001422b743a 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
00000001422b7441 4885d2                         test       rdx, rdx
00000001422b7444 7412                           je         0x1422b7458
00000001422b7446 41b801000000                   mov        r8d, 1
00000001422b744c 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
00000001422b7453 e8a82838fe                     call       0x140639d00
00000001422b7458 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
00000001422b745f 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001422b7466 0f1085f8080000                 movups     xmm0, xmmword ptr [rbp + 0x8f8]
00000001422b746d 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
00000001422b7474 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
00000001422b747b 48898570080000                 mov        qword ptr [rbp + 0x870], rax
00000001422b7482 0f1085c8080000                 movups     xmm0, xmmword ptr [rbp + 0x8c8]
00000001422b7489 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
00000001422b7490 4c8d05cf70a200                 lea        r8, [rip + 0xa270cf]
00000001422b7497 488d8d10090000                 lea        rcx, [rbp + 0x910]
00000001422b749e 41b90d000000                   mov        r9d, 0xd
00000001422b74a4 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
00000001422b74ab e8b00e1300                     call       0x1423e8360
00000001422b74b0 90                             nop        
00000001422b74b1 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001422b74b8 4883f8ff                       cmp        rax, -1
00000001422b74bc 0f8493000000                   je         0x1422b7555
00000001422b74c2 48898558090000                 mov        qword ptr [rbp + 0x958], rax
00000001422b74c9 488b8d18090000                 mov        rcx, qword ptr [rbp + 0x918]
00000001422b74d0 488b9d20090000                 mov        rbx, qword ptr [rbp + 0x920]
00000001422b74d7 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
00000001422b74de 4889da                         mov        rdx, rbx
00000001422b74e1 e83aac7cff                     call       0x141a82120
00000001422b74e6 90                             nop        
00000001422b74e7 84c0                           test       al, al
00000001422b74e9 7417                           je         0x1422b7502
00000001422b74eb 488d0d1efd9c00                 lea        rcx, [rip + 0x9cfd1e]
00000001422b74f2 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
00000001422b74f9 4989d8                         mov        r8, rbx
00000001422b74fc e82f53daff                     call       0x14205c830
00000001422b7501 90                             nop        
00000001422b7502 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422b7509 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
00000001422b7510 4989d8                         mov        r8, rbx
00000001422b7513 e8086b7cff                     call       0x141a7e020
00000001422b7518 90                             nop        
00000001422b7519 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
00000001422b7520 4885d2                         test       rdx, rdx
00000001422b7523 7412                           je         0x1422b7537
00000001422b7525 41b801000000                   mov        r8d, 1
00000001422b752b 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422b7532 e8c92738fe                     call       0x140639d00
00000001422b7537 488b8590080000                 mov        rax, qword ptr [rbp + 0x890]
00000001422b753e 488985f0080000                 mov        qword ptr [rbp + 0x8f0], rax
00000001422b7545 0f108580080000                 movups     xmm0, xmmword ptr [rbp + 0x880]
00000001422b754c 0f2985e0080000                 movaps     xmmword ptr [rbp + 0x8e0], xmm0
00000001422b7553 eb0b                           jmp        0x1422b7560
00000001422b7555 48c785e0080000ffffffff         mov        qword ptr [rbp + 0x8e0], 0xffffffffffffffff
00000001422b7560 4c8d050c70a200                 lea        r8, [rip + 0xa2700c]
00000001422b7567 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422b756e 41b90d000000                   mov        r9d, 0xd
00000001422b7574 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
00000001422b757b e8e00d1300                     call       0x1423e8360
00000001422b7580 90                             nop        
00000001422b7581 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001422b7588 4883faff                       cmp        rdx, -1
00000001422b758c 0f84a0000000                   je         0x1422b7632
00000001422b7592 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422b7599 4883bd9008000004               cmp        qword ptr [rbp + 0x890], 4
00000001422b75a1 757b                           jne        0x1422b761e
00000001422b75a3 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b75a6 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b75aa 4180f81a                       cmp        r8b, 0x1a
00000001422b75ae 410f92c0                       setb       r8b
00000001422b75b2 41c0e005                       shl        r8b, 5
00000001422b75b6 4108c0                         or         r8b, al
00000001422b75b9 4180f874                       cmp        r8b, 0x74
00000001422b75bd 755f                           jne        0x1422b761e
00000001422b75bf 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b75c3 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b75c7 4180f81a                       cmp        r8b, 0x1a
00000001422b75cb 410f92c0                       setb       r8b
00000001422b75cf 41c0e005                       shl        r8b, 5
00000001422b75d3 4108c0                         or         r8b, al
00000001422b75d6 4180f872                       cmp        r8b, 0x72
00000001422b75da 7542                           jne        0x1422b761e
00000001422b75dc 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b75e0 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b75e4 4180f81a                       cmp        r8b, 0x1a
00000001422b75e8 410f92c0                       setb       r8b
00000001422b75ec 41c0e005                       shl        r8b, 5
00000001422b75f0 4108c0                         or         r8b, al
00000001422b75f3 4180f875                       cmp        r8b, 0x75
00000001422b75f7 7525                           jne        0x1422b761e
00000001422b75f9 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b75fd 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b7601 4180f81a                       cmp        r8b, 0x1a
00000001422b7605 410f92c0                       setb       r8b
00000001422b7609 41c0e005                       shl        r8b, 5
00000001422b760d 4108c0                         or         r8b, al
00000001422b7610 4180f865                       cmp        r8b, 0x65
00000001422b7614 0f94c3                         sete       bl
00000001422b7617 4885d2                         test       rdx, rdx
00000001422b761a 7509                           jne        0x1422b7625
00000001422b761c eb16                           jmp        0x1422b7634
00000001422b761e 31db                           xor        ebx, ebx
00000001422b7620 4885d2                         test       rdx, rdx
00000001422b7623 740f                           je         0x1422b7634
00000001422b7625 41b801000000                   mov        r8d, 1
00000001422b762b e8d02638fe                     call       0x140639d00
00000001422b7630 eb02                           jmp        0x1422b7634
00000001422b7632 31db                           xor        ebx, ebx
00000001422b7634 4c8d05456fa200                 lea        r8, [rip + 0xa26f45]
00000001422b763b 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422b7642 41b90b000000                   mov        r9d, 0xb
00000001422b7648 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
00000001422b764f e80c0d1300                     call       0x1423e8360
00000001422b7654 90                             nop        
00000001422b7655 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001422b765c 4883faff                       cmp        rdx, -1
00000001422b7660 0f84a2000000                   je         0x1422b7708
00000001422b7666 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422b766d 4883bd9008000004               cmp        qword ptr [rbp + 0x890], 4
00000001422b7675 757c                           jne        0x1422b76f3
00000001422b7677 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b767a 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b767e 4180f81a                       cmp        r8b, 0x1a
00000001422b7682 410f92c0                       setb       r8b
00000001422b7686 41c0e005                       shl        r8b, 5
00000001422b768a 4108c0                         or         r8b, al
00000001422b768d 4180f874                       cmp        r8b, 0x74
00000001422b7691 7560                           jne        0x1422b76f3
00000001422b7693 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b7697 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b769b 4180f81a                       cmp        r8b, 0x1a
00000001422b769f 410f92c0                       setb       r8b
00000001422b76a3 41c0e005                       shl        r8b, 5
00000001422b76a7 4108c0                         or         r8b, al
00000001422b76aa 4180f872                       cmp        r8b, 0x72
00000001422b76ae 7543                           jne        0x1422b76f3
00000001422b76b0 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b76b4 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b76b8 4180f81a                       cmp        r8b, 0x1a
00000001422b76bc 410f92c0                       setb       r8b
00000001422b76c0 41c0e005                       shl        r8b, 5
00000001422b76c4 4108c0                         or         r8b, al
00000001422b76c7 4180f875                       cmp        r8b, 0x75
00000001422b76cb 7526                           jne        0x1422b76f3
00000001422b76cd 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b76d1 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b76d5 4180f81a                       cmp        r8b, 0x1a
00000001422b76d9 410f92c0                       setb       r8b
00000001422b76dd 41c0e005                       shl        r8b, 5
00000001422b76e1 4108c0                         or         r8b, al
00000001422b76e4 4180f865                       cmp        r8b, 0x65
00000001422b76e8 410f94c6                       sete       r14b
00000001422b76ec 4885d2                         test       rdx, rdx
00000001422b76ef 750a                           jne        0x1422b76fb
00000001422b76f1 eb18                           jmp        0x1422b770b
00000001422b76f3 4531f6                         xor        r14d, r14d
00000001422b76f6 4885d2                         test       rdx, rdx
00000001422b76f9 7410                           je         0x1422b770b
00000001422b76fb 41b801000000                   mov        r8d, 1
00000001422b7701 e8fa2538fe                     call       0x140639d00
00000001422b7706 eb03                           jmp        0x1422b770b
00000001422b7708 4531f6                         xor        r14d, r14d
00000001422b770b 4c8d05796ea200                 lea        r8, [rip + 0xa26e79]
00000001422b7712 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422b7719 41b910000000                   mov        r9d, 0x10
00000001422b771f 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
00000001422b7726 e8350c1300                     call       0x1423e8360
00000001422b772b 90                             nop        
00000001422b772c 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001422b7733 4883faff                       cmp        rdx, -1
00000001422b7737 0f84a1000000                   je         0x1422b77de
00000001422b773d 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422b7744 4883bd9008000004               cmp        qword ptr [rbp + 0x890], 4
00000001422b774c 757c                           jne        0x1422b77ca
00000001422b774e 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b7751 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b7755 4180f81a                       cmp        r8b, 0x1a
00000001422b7759 410f92c0                       setb       r8b
00000001422b775d 41c0e005                       shl        r8b, 5
00000001422b7761 4108c0                         or         r8b, al
00000001422b7764 4180f874                       cmp        r8b, 0x74
00000001422b7768 7560                           jne        0x1422b77ca
00000001422b776a 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b776e 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b7772 4180f81a                       cmp        r8b, 0x1a
00000001422b7776 410f92c0                       setb       r8b
00000001422b777a 41c0e005                       shl        r8b, 5
00000001422b777e 4108c0                         or         r8b, al
00000001422b7781 4180f872                       cmp        r8b, 0x72
00000001422b7785 7543                           jne        0x1422b77ca
00000001422b7787 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b778b 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b778f 4180f81a                       cmp        r8b, 0x1a
00000001422b7793 410f92c0                       setb       r8b
00000001422b7797 41c0e005                       shl        r8b, 5
00000001422b779b 4108c0                         or         r8b, al
00000001422b779e 4180f875                       cmp        r8b, 0x75
00000001422b77a2 7526                           jne        0x1422b77ca
00000001422b77a4 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b77a8 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b77ac 4180f81a                       cmp        r8b, 0x1a
00000001422b77b0 410f92c0                       setb       r8b
00000001422b77b4 41c0e005                       shl        r8b, 5
00000001422b77b8 4108c0                         or         r8b, al
00000001422b77bb 4180f865                       cmp        r8b, 0x65
00000001422b77bf 400f94c6                       sete       sil
00000001422b77c3 4885d2                         test       rdx, rdx
00000001422b77c6 7509                           jne        0x1422b77d1
00000001422b77c8 eb16                           jmp        0x1422b77e0
00000001422b77ca 31f6                           xor        esi, esi
00000001422b77cc 4885d2                         test       rdx, rdx
00000001422b77cf 740f                           je         0x1422b77e0
00000001422b77d1 41b801000000                   mov        r8d, 1
00000001422b77d7 e8242538fe                     call       0x140639d00
00000001422b77dc eb02                           jmp        0x1422b77e0
00000001422b77de 31f6                           xor        esi, esi
00000001422b77e0 4c8d05b46da200                 lea        r8, [rip + 0xa26db4]
00000001422b77e7 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422b77ee 41b904000000                   mov        r9d, 4
00000001422b77f4 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
00000001422b77fb e8600b1300                     call       0x1423e8360
00000001422b7800 90                             nop        
00000001422b7801 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
00000001422b7808 4883faff                       cmp        rdx, -1
00000001422b780c 0f84a1000000                   je         0x1422b78b3
00000001422b7812 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
00000001422b7819 4883bd9008000004               cmp        qword ptr [rbp + 0x890], 4
00000001422b7821 757c                           jne        0x1422b789f
00000001422b7823 0fb601                         movzx      eax, byte ptr [rcx]
00000001422b7826 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b782a 4180f81a                       cmp        r8b, 0x1a
00000001422b782e 410f92c0                       setb       r8b
00000001422b7832 41c0e005                       shl        r8b, 5
00000001422b7836 4108c0                         or         r8b, al
00000001422b7839 4180f874                       cmp        r8b, 0x74
00000001422b783d 7560                           jne        0x1422b789f
00000001422b783f 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001422b7843 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b7847 4180f81a                       cmp        r8b, 0x1a
00000001422b784b 410f92c0                       setb       r8b
00000001422b784f 41c0e005                       shl        r8b, 5
00000001422b7853 4108c0                         or         r8b, al
00000001422b7856 4180f872                       cmp        r8b, 0x72
00000001422b785a 7543                           jne        0x1422b789f
00000001422b785c 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001422b7860 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b7864 4180f81a                       cmp        r8b, 0x1a
00000001422b7868 410f92c0                       setb       r8b
00000001422b786c 41c0e005                       shl        r8b, 5
00000001422b7870 4108c0                         or         r8b, al
00000001422b7873 4180f875                       cmp        r8b, 0x75
00000001422b7877 7526                           jne        0x1422b789f
00000001422b7879 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001422b787d 448d40bf                       lea        r8d, [rax - 0x41]
00000001422b7881 4180f81a                       cmp        r8b, 0x1a
00000001422b7885 410f92c0                       setb       r8b
00000001422b7889 41c0e005                       shl        r8b, 5
00000001422b788d 4108c0                         or         r8b, al
00000001422b7890 4180f865                       cmp        r8b, 0x65
00000001422b7894 400f94c7                       sete       dil
00000001422b7898 4885d2                         test       rdx, rdx
00000001422b789b 7509                           jne        0x1422b78a6
00000001422b789d eb16                           jmp        0x1422b78b5
00000001422b789f 31ff                           xor        edi, edi
00000001422b78a1 4885d2                         test       rdx, rdx
00000001422b78a4 740f                           je         0x1422b78b5
00000001422b78a6 41b801000000                   mov        r8d, 1
00000001422b78ac e84f2438fe                     call       0x140639d00
00000001422b78b1 eb02                           jmp        0x1422b78b5
00000001422b78b3 31ff                           xor        edi, edi
00000001422b78b5 4c8d05e36ca200                 lea        r8, [rip + 0xa26ce3]
00000001422b78bc 488d8d10090000                 lea        rcx, [rbp + 0x910]
00000001422b78c3 41b905000000                   mov        r9d, 5
00000001422b78c9 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
00000001422b78d0 e88b0a1300                     call       0x1423e8360
00000001422b78d5 90                             nop        
00000001422b78d6 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
00000001422b78dd 4883f8ff                       cmp        rax, -1
00000001422b78e1 0f84be010000                   je         0x1422b7aa5
00000001422b78e7 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422b78ee 488b9518090000                 mov        rdx, qword ptr [rbp + 0x918]
00000001422b78f5 4c8b8520090000                 mov        r8, qword ptr [rbp + 0x920]
00000001422b78fc 488d8d80080000                 lea        rcx, [rbp + 0x880]
00000001422b7903 48899558090000                 mov        qword ptr [rbp + 0x958], rdx
00000001422b790a e82179ffff                     call       0x1422af230
00000001422b790f 90                             nop        
00000001422b7910 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
00000001422b7917 4885d2                         test       rdx, rdx
00000001422b791a 7412                           je         0x1422b792e
00000001422b791c 41b801000000                   mov        r8d, 1
00000001422b7922 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
00000001422b7929 e8d22338fe                     call       0x140639d00
00000001422b792e 4c8b8580080000                 mov        r8, qword ptr [rbp + 0x880]
00000001422b7935 0fb68d88080000                 movzx      ecx, byte ptr [rbp + 0x888]
00000001422b793c 0fb68589080000                 movzx      eax, byte ptr [rbp + 0x889]
00000001422b7943 0fb6958a080000                 movzx      edx, byte ptr [rbp + 0x88a]
00000001422b794a 4c8b8d8b080000                 mov        r9, qword ptr [rbp + 0x88b]
00000001422b7951 4c898d20080000                 mov        qword ptr [rbp + 0x820], r9
00000001422b7958 4c8b8d90080000                 mov        r9, qword ptr [rbp + 0x890]
00000001422b795f 4c898d25080000                 mov        qword ptr [rbp + 0x825], r9
00000001422b7966 4983f8ff                       cmp        r8, -1
00000001422b796a 0f8437010000                   je         0x1422b7aa7
00000001422b7970 4c8b8d20080000                 mov        r9, qword ptr [rbp + 0x820]
00000001422b7977 4c8b9525080000                 mov        r10, qword ptr [rbp + 0x825]
00000001422b797e 4c8b9d40090000                 mov        r11, qword ptr [rbp + 0x940]
00000001422b7985 4d895318                       mov        qword ptr [r11 + 0x18], r10
00000001422b7989 4d894b13                       mov        qword ptr [r11 + 0x13], r9
00000001422b798d 4d894308                       mov        qword ptr [r11 + 8], r8
00000001422b7991 41884b10                       mov        byte ptr [r11 + 0x10], cl
00000001422b7995 41884311                       mov        byte ptr [r11 + 0x11], al
00000001422b7999 41885312                       mov        byte ptr [r11 + 0x12], dl
00000001422b799d 49c703ffffffff                 mov        qword ptr [r11], 0xffffffffffffffff
00000001422b79a4 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
00000001422b79ab 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001422b79b5 4839c2                         cmp        rdx, rax
00000001422b79b8 7c1e                           jl         0x1422b79d8
00000001422b79ba 4883faff                       cmp        rdx, -1
00000001422b79be 7418                           je         0x1422b79d8
00000001422b79c0 4885d2                         test       rdx, rdx
00000001422b79c3 7413                           je         0x1422b79d8
00000001422b79c5 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
00000001422b79cc 41b801000000                   mov        r8d, 1
00000001422b79d2 e8292338fe                     call       0x140639d00
00000001422b79d7 90                             nop        
00000001422b79d8 488d8d60080000                 lea        rcx, [rbp + 0x860]
00000001422b79df e80c572e00                     call       0x14259d0f0
00000001422b79e4 90                             nop        
00000001422b79e5 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
00000001422b79ec 4885c0                         test       rax, rax
00000001422b79ef 7419                           je         0x1422b7a0a
00000001422b79f1 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422b79f8 4869d088020000                 imul       rdx, rax, 0x288
00000001422b79ff 41b808000000                   mov        r8d, 8
00000001422b7a05 e8f62238fe                     call       0x140639d00
00000001422b7a0a 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
00000001422b7a11 48898550090000                 mov        qword ptr [rbp + 0x950], rax
00000001422b7a18 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
00000001422b7a1f 48898548090000                 mov        qword ptr [rbp + 0x948], rax
00000001422b7a26 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
00000001422b7a31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422b7a40 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422b7a47 483b8548090000                 cmp        rax, qword ptr [rbp + 0x948]
00000001422b7a4e 7439                           je         0x1422b7a89
00000001422b7a50 488d0c40                       lea        rcx, [rax + rax*2]
00000001422b7a54 48c1e106                       shl        rcx, 6
00000001422b7a58 48038d50090000                 add        rcx, qword ptr [rbp + 0x950]
00000001422b7a5f 48ffc0                         inc        rax
00000001422b7a62 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422b7a69 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
00000001422b7a70 e80bf01d00                     call       0x142496a80
00000001422b7a75 90                             nop        
00000001422b7a76 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
00000001422b7a7d 4883e980                       sub        rcx, -0x80
00000001422b7a81 e8da971e00                     call       0x1424a1260
00000001422b7a86 90                             nop        
00000001422b7a87 ebb7                           jmp        0x1422b7a40
00000001422b7a89 488b8540080000                 mov        rax, qword ptr [rbp + 0x840]
00000001422b7a90 4885c0                         test       rax, rax
00000001422b7a93 488b8d50090000                 mov        rcx, qword ptr [rbp + 0x950]
00000001422b7a9a 0f858c020000                   jne        0x1422b7d2c
00000001422b7aa0 e99a020000                     jmp        0x1422b7d3f
00000001422b7aa5 b0ff                           mov        al, 0xff
00000001422b7aa7 4c8b85f0080000                 mov        r8, qword ptr [rbp + 0x8f0]
00000001422b7aae 4c8b8d40090000                 mov        r9, qword ptr [rbp + 0x940]
00000001422b7ab5 4d894158                       mov        qword ptr [r9 + 0x58], r8
00000001422b7ab9 0f2885e0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8e0]
00000001422b7ac0 410f114148                     movups     xmmword ptr [r9 + 0x48], xmm0
00000001422b7ac5 0f288540080000                 movaps     xmm0, xmmword ptr [rbp + 0x840]
00000001422b7acc 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001422b7ad3 4c8b8550080000                 mov        r8, qword ptr [rbp + 0x850]
00000001422b7ada 4c8985a0050000                 mov        qword ptr [rbp + 0x5a0], r8
00000001422b7ae1 0f288d60080000                 movaps     xmm1, xmmword ptr [rbp + 0x860]
00000001422b7ae8 0f118da8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm1
00000001422b7aef 4c8b8570080000                 mov        r8, qword ptr [rbp + 0x870]
00000001422b7af6 4c8985b8050000                 mov        qword ptr [rbp + 0x5b8], r8
00000001422b7afd 4c8b85b0050000                 mov        r8, qword ptr [rbp + 0x5b0]
00000001422b7b04 4d894120                       mov        qword ptr [r9 + 0x20], r8
00000001422b7b08 4c8b85b8050000                 mov        r8, qword ptr [rbp + 0x5b8]
00000001422b7b0f 4d894128                       mov        qword ptr [r9 + 0x28], r8
00000001422b7b13 4c8b85a0050000                 mov        r8, qword ptr [rbp + 0x5a0]
00000001422b7b1a 4d894110                       mov        qword ptr [r9 + 0x10], r8
00000001422b7b1e 4c8b85a8050000                 mov        r8, qword ptr [rbp + 0x5a8]
00000001422b7b25 4d894118                       mov        qword ptr [r9 + 0x18], r8
00000001422b7b29 410f1101                       movups     xmmword ptr [r9], xmm0
00000001422b7b2d 49c74130ffffffff               mov        qword ptr [r9 + 0x30], 0xffffffffffffffff
00000001422b7b35 49c74160feffffff               mov        qword ptr [r9 + 0x60], 0xfffffffffffffffe
00000001422b7b3d 49c78190000000feffffff         mov        qword ptr [r9 + 0x90], 0xfffffffffffffffe
00000001422b7b48 418899c0000000                 mov        byte ptr [r9 + 0xc0], bl
00000001422b7b4f 4588b1c1000000                 mov        byte ptr [r9 + 0xc1], r14b
00000001422b7b56 4188b1c2000000                 mov        byte ptr [r9 + 0xc2], sil
00000001422b7b5d 4188b9c3000000                 mov        byte ptr [r9 + 0xc3], dil
00000001422b7b64 418889c4000000                 mov        byte ptr [r9 + 0xc4], cl
00000001422b7b6b 418881c5000000                 mov        byte ptr [r9 + 0xc5], al
00000001422b7b72 418891c6000000                 mov        byte ptr [r9 + 0xc6], dl
00000001422b7b79 e9c1010000                     jmp        0x1422b7d3f
00000001422b7b7e 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
00000001422b7b85 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
00000001422b7b8c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422b7b90 0f288510090000                 movaps     xmm0, xmmword ptr [rbp + 0x910]
00000001422b7b97 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422b7b9b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422b7ba2 e986000000                     jmp        0x1422b7c2d
00000001422b7ba7 e8047114fe                     call       0x1403fecb0
00000001422b7bac b92d000000                     mov        ecx, 0x2d
00000001422b7bb1 ba01000000                     mov        edx, 1
00000001422b7bb6 e8352138fe                     call       0x140639cf0
00000001422b7bbb 4885c0                         test       rax, rax
00000001422b7bbe 0f8496010000                   je         0x1422b7d5a
00000001422b7bc4 0f10058b69a200                 movups     xmm0, xmmword ptr [rip + 0xa2698b]
00000001422b7bcb 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
00000001422b7bcf 0f10057369a200                 movups     xmm0, xmmword ptr [rip + 0xa26973]
00000001422b7bd6 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422b7bda 0f10055869a200                 movups     xmm0, xmmword ptr [rip + 0xa26958]
00000001422b7be1 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b7be4 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
00000001422b7beb 48c741082d000000               mov        qword ptr [rcx + 8], 0x2d
00000001422b7bf3 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422b7bf7 48c741182d000000               mov        qword ptr [rcx + 0x18], 0x2d
00000001422b7bff 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001422b7c06 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001422b7c0d e89eda73ff                     call       0x1419f56b0
00000001422b7c12 90                             nop        
00000001422b7c13 488d8d68050000                 lea        rcx, [rbp + 0x568]
00000001422b7c1a e8b12cfcff                     call       0x14227a8d0
00000001422b7c1f 90                             nop        
00000001422b7c20 488d8d88030000                 lea        rcx, [rbp + 0x388]
00000001422b7c27 e894b9fcff                     call       0x1422835c0
00000001422b7c2c 90                             nop        
00000001422b7c2d 488b95e0080000                 mov        rdx, qword ptr [rbp + 0x8e0]
00000001422b7c34 4885d2                         test       rdx, rdx
00000001422b7c37 7412                           je         0x1422b7c4b
00000001422b7c39 41b801000000                   mov        r8d, 1
00000001422b7c3f 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
00000001422b7c46 e8b52038fe                     call       0x140639d00
00000001422b7c4b 488b9530090000                 mov        rdx, qword ptr [rbp + 0x930]
00000001422b7c52 4885d2                         test       rdx, rdx
00000001422b7c55 7413                           je         0x1422b7c6a
00000001422b7c57 41b801000000                   mov        r8d, 1
00000001422b7c5d 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
00000001422b7c64 e8972038fe                     call       0x140639d00
00000001422b7c69 90                             nop        
00000001422b7c6a 488d8dc8080000                 lea        rcx, [rbp + 0x8c8]
00000001422b7c71 e87a542e00                     call       0x14259d0f0
00000001422b7c76 90                             nop        
00000001422b7c77 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
00000001422b7c7e 4885c0                         test       rax, rax
00000001422b7c81 7419                           je         0x1422b7c9c
00000001422b7c83 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
00000001422b7c8a 4869d088020000                 imul       rdx, rax, 0x288
00000001422b7c91 41b808000000                   mov        r8d, 8
00000001422b7c97 e8642038fe                     call       0x140639d00
00000001422b7c9c 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
00000001422b7ca3 48898548090000                 mov        qword ptr [rbp + 0x948], rax
00000001422b7caa 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
00000001422b7cb1 48898550090000                 mov        qword ptr [rbp + 0x950], rax
00000001422b7cb8 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
00000001422b7cc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001422b7cd0 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
00000001422b7cd7 483b8550090000                 cmp        rax, qword ptr [rbp + 0x950]
00000001422b7cde 7439                           je         0x1422b7d19
00000001422b7ce0 488d0c40                       lea        rcx, [rax + rax*2]
00000001422b7ce4 48c1e106                       shl        rcx, 6
00000001422b7ce8 48038d48090000                 add        rcx, qword ptr [rbp + 0x948]
00000001422b7cef 48ffc0                         inc        rax
00000001422b7cf2 48898560090000                 mov        qword ptr [rbp + 0x960], rax
00000001422b7cf9 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
00000001422b7d00 e87bed1d00                     call       0x142496a80
00000001422b7d05 90                             nop        
00000001422b7d06 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
00000001422b7d0d 4883e980                       sub        rcx, -0x80
00000001422b7d11 e84a951e00                     call       0x1424a1260
00000001422b7d16 90                             nop        
00000001422b7d17 ebb7                           jmp        0x1422b7cd0
00000001422b7d19 488b85f8080000                 mov        rax, qword ptr [rbp + 0x8f8]
00000001422b7d20 4885c0                         test       rax, rax
00000001422b7d23 741a                           je         0x1422b7d3f
00000001422b7d25 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
00000001422b7d2c 48c1e006                       shl        rax, 6
00000001422b7d30 488d1440                       lea        rdx, [rax + rax*2]
00000001422b7d34 41b808000000                   mov        r8d, 8
00000001422b7d3a e8c11f38fe                     call       0x140639d00
00000001422b7d3f 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
00000001422b7d46 4881c4f8090000                 add        rsp, 0x9f8
00000001422b7d4d 5b                             pop        rbx
00000001422b7d4e 5f                             pop        rdi
00000001422b7d4f 5e                             pop        rsi
00000001422b7d50 415c                           pop        r12
00000001422b7d52 415d                           pop        r13
00000001422b7d54 415e                           pop        r14
00000001422b7d56 415f                           pop        r15
00000001422b7d58 5d                             pop        rbp
00000001422b7d59 c3                             ret        
00000001422b7d5a b901000000                     mov        ecx, 1
00000001422b7d5f ba2d000000                     mov        edx, 0x2d
00000001422b7d64 e8627f4b00                     call       0x14276fccb
00000001422b7d69 90                             nop        
00000001422b7d6a 0f0b                           ud2        
