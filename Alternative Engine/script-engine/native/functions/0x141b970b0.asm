0000000141b970b0 55                             push       rbp
0000000141b970b1 4157                           push       r15
0000000141b970b3 4156                           push       r14
0000000141b970b5 4155                           push       r13
0000000141b970b7 4154                           push       r12
0000000141b970b9 56                             push       rsi
0000000141b970ba 57                             push       rdi
0000000141b970bb 53                             push       rbx
0000000141b970bc 4881ec88010000                 sub        rsp, 0x188
0000000141b970c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b970cb 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000141b970d6 4989cf                         mov        r15, rcx
0000000141b970d9 4c8bb1e81a0000                 mov        r14, qword ptr [rcx + 0x1ae8]
0000000141b970e0 4a8d34b500000000               lea        rsi, [r14*4]
0000000141b970e8 4c89f0                         mov        rax, r14
0000000141b970eb 48c1e83e                       shr        rax, 0x3e
0000000141b970ef 0f95c0                         setne      al
0000000141b970f2 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b970fc 4839ce                         cmp        rsi, rcx
0000000141b970ff 0f97c1                         seta       cl
0000000141b97102 08c1                           or         cl, al
0000000141b97104 740f                           je         0x141b97115
0000000141b97106 31db                           xor        ebx, ebx
0000000141b97108 4889d9                         mov        rcx, rbx
0000000141b9710b 4889f2                         mov        rdx, rsi
0000000141b9710e e8b88bbd00                     call       0x14276fccb
0000000141b97113 0f0b                           ud2        
0000000141b97115 498bbfe01a0000                 mov        rdi, qword ptr [r15 + 0x1ae0]
0000000141b9711c 4885f6                         test       rsi, rsi
0000000141b9711f 0f84ca040000                   je         0x141b975ef
0000000141b97125 e8867b86fe                     call       0x1403fecb0
0000000141b9712a bb04000000                     mov        ebx, 4
0000000141b9712f ba04000000                     mov        edx, 4
0000000141b97134 4889f1                         mov        rcx, rsi
0000000141b97137 e8b42baafe                     call       0x140639cf0
0000000141b9713c 4885c0                         test       rax, rax
0000000141b9713f 74c7                           je         0x141b97108
0000000141b97141 4989c4                         mov        r12, rax
0000000141b97144 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000141b9714b 4d85f6                         test       r14, r14
0000000141b9714e 740e                           je         0x141b9715e
0000000141b97150 4c89e1                         mov        rcx, r12
0000000141b97153 4889fa                         mov        rdx, rdi
0000000141b97156 4989f0                         mov        r8, rsi
0000000141b97159 e8b420bb00                     call       0x142749212
0000000141b9715e 4b8d34b4                       lea        rsi, [r12 + r14*4]
0000000141b97162 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
0000000141b97169 0f1f8000000000                 nop        dword ptr [rax]
0000000141b97170 4939f4                         cmp        r12, rsi
0000000141b97173 7437                           je         0x141b971ac
0000000141b97175 418b1424                       mov        edx, dword ptr [r12]
0000000141b97179 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b97180 4839d0                         cmp        rax, rdx
0000000141b97183 0f86ba0a0000                   jbe        0x141b97c43
0000000141b97189 4983c404                       add        r12, 4
0000000141b9718d 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b97194 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b97198 80b89400000001                 cmp        byte ptr [rax + 0x94], 1
0000000141b9719f 75cf                           jne        0x141b97170
0000000141b971a1 4c89f9                         mov        rcx, r15
0000000141b971a4 e8b76d0700                     call       0x141c0df60
0000000141b971a9 90                             nop        
0000000141b971aa ebc4                           jmp        0x141b97170
0000000141b971ac 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b971b3 4885d2                         test       rdx, rdx
0000000141b971b6 7416                           je         0x141b971ce
0000000141b971b8 48c1e202                       shl        rdx, 2
0000000141b971bc 41b804000000                   mov        r8d, 4
0000000141b971c2 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141b971c9 e8322baafe                     call       0x140639d00
0000000141b971ce 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141b971d9 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
0000000141b971e4 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141b971ef c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141b971f6 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b971fa 4c89fa                         mov        rdx, r15
0000000141b971fd e8ee2c0a00                     call       0x141c39ef0
0000000141b97202 90                             nop        
0000000141b97203 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b97207 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141b9720e 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141b97212 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141b97216 4901fe                         add        r14, rdi
0000000141b97219 4531e4                         xor        r12d, r12d
0000000141b9721c 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141b97223 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141b9722a 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
0000000141b97231 eb46                           jmp        0x141b97279
0000000141b97233 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b97240 488d0cf6                       lea        rcx, [rsi + rsi*8]
0000000141b97244 48c1e104                       shl        rcx, 4
0000000141b97248 48038db8000000                 add        rcx, qword ptr [rbp + 0xb8]
0000000141b9724f 41b890000000                   mov        r8d, 0x90
0000000141b97255 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141b97259 e8b41fbb00                     call       0x142749212
0000000141b9725e 48ffc6                         inc        rsi
0000000141b97261 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000141b97268 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141b9726f 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
0000000141b97276 4531e4                         xor        r12d, r12d
0000000141b97279 4c39f7                         cmp        rdi, r14
0000000141b9727c 0f8464010000                   je         0x141b973e6
0000000141b97282 8a1f                           mov        bl, byte ptr [rdi]
0000000141b97284 4c89f9                         mov        rcx, r15
0000000141b97287 89da                           mov        edx, ebx
0000000141b97289 e822651400                     call       0x141cdd7b0
0000000141b9728e 90                             nop        
0000000141b9728f 48ffc7                         inc        rdi
0000000141b97292 4883f801                       cmp        rax, 1
0000000141b97296 75e1                           jne        0x141b97279
0000000141b97298 498b8760200000                 mov        rax, qword ptr [r15 + 0x2060]
0000000141b9729f 4531c0                         xor        r8d, r8d
0000000141b972a2 4885c0                         test       rax, rax
0000000141b972a5 746e                           je         0x141b97315
0000000141b972a7 498b8f68200000                 mov        rcx, qword ptr [r15 + 0x2068]
0000000141b972ae 440fb75036                     movzx      r10d, word ptr [rax + 0x36]
0000000141b972b3 4d89d3                         mov        r11, r10
0000000141b972b6 49f7db                         neg        r11
0000000141b972b9 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141b972c0 4b8d340b                       lea        rsi, [r11 + r9]
0000000141b972c4 4883feff                       cmp        rsi, -1
0000000141b972c8 7436                           je         0x141b97300
0000000141b972ca 423a5c0839                     cmp        bl, byte ptr [rax + r9 + 0x39]
0000000141b972cf 400f97c6                       seta       sil
0000000141b972d3 4080de00                       sbb        sil, 0
0000000141b972d7 49ffc1                         inc        r9
0000000141b972da 4080fe01                       cmp        sil, 1
0000000141b972de 74e0                           je         0x141b972c0
0000000141b972e0 440fb6d6                       movzx      r10d, sil
0000000141b972e4 4585d2                         test       r10d, r10d
0000000141b972e7 7427                           je         0x141b97310
0000000141b972e9 4883e901                       sub        rcx, 1
0000000141b972ed 731a                           jae        0x141b97309
0000000141b972ef eb24                           jmp        0x141b97315
0000000141b972f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b97300 4d89d1                         mov        r9, r10
0000000141b97303 4883e901                       sub        rcx, 1
0000000141b97307 720c                           jb         0x141b97315
0000000141b97309 4a8b44c848                     mov        rax, qword ptr [rax + r9*8 + 0x48]
0000000141b9730e eb9e                           jmp        0x141b972ae
0000000141b97310 468b448808                     mov        r8d, dword ptr [rax + r9*4 + 8]
0000000141b97315 0fb6cb                         movzx      ecx, bl
0000000141b97318 498b87d01a0000                 mov        rax, qword ptr [r15 + 0x1ad0]
0000000141b9731f 4839c8                         cmp        rax, rcx
0000000141b97322 0f8630090000                   jbe        0x141b97c58
0000000141b97328 4101d0                         add        r8d, edx
0000000141b9732b 4585c0                         test       r8d, r8d
0000000141b9732e 450f4ec4                       cmovle     r8d, r12d
0000000141b97332 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141b97339 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b97340 488b740828                     mov        rsi, qword ptr [rax + rcx + 0x28]
0000000141b97345 4889f2                         mov        rdx, rsi
0000000141b97348 4c29c2                         sub        rdx, r8
0000000141b9734b 41bd00000000                   mov        r13d, 0
0000000141b97351 4c0f43ea                       cmovae     r13, rdx
0000000141b97355 0f861effffff                   jbe        0x141b97279
0000000141b9735b 4801c8                         add        rax, rcx
0000000141b9735e 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
0000000141b97362 4c8d34b500000000               lea        r14, [rsi*4]
0000000141b9736a e8417986fe                     call       0x1403fecb0
0000000141b9736f ba04000000                     mov        edx, 4
0000000141b97374 4c89f1                         mov        rcx, r14
0000000141b97377 e87429aafe                     call       0x140639cf0
0000000141b9737c 4885c0                         test       rax, rax
0000000141b9737f 0f84fe080000                   je         0x141b97c83
0000000141b97385 4989c4                         mov        r12, rax
0000000141b97388 4889c1                         mov        rcx, rax
0000000141b9738b 4c89fa                         mov        rdx, r15
0000000141b9738e 4d89f0                         mov        r8, r14
0000000141b97391 e87c1ebb00                     call       0x142749212
0000000141b97396 885d19                         mov        byte ptr [rbp + 0x19], bl
0000000141b97399 c7450000000000                 mov        dword ptr [rbp], 0
0000000141b973a0 c6451800                       mov        byte ptr [rbp + 0x18], 0
0000000141b973a4 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141b973a8 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141b973ac 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b973b0 4c896d08                       mov        qword ptr [rbp + 8], r13
0000000141b973b4 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000141b973b8 48c745e005000000               mov        qword ptr [rbp - 0x20], 5
0000000141b973c0 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141b973c7 483bb5b0000000                 cmp        rsi, qword ptr [rbp + 0xb0]
0000000141b973ce 0f856cfeffff                   jne        0x141b97240
0000000141b973d4 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000141b973db e870d8bc00                     call       0x142764c50
0000000141b973e0 90                             nop        
0000000141b973e1 e95afeffff                     jmp        0x141b97240
0000000141b973e6 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141b973ed 4885d2                         test       rdx, rdx
0000000141b973f0 7412                           je         0x141b97404
0000000141b973f2 41b801000000                   mov        r8d, 1
0000000141b973f8 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141b973ff e8fc28aafe                     call       0x140639d00
0000000141b97404 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141b9740b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b9740f 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000141b97416 e8f51e9e00                     call       0x142579310
0000000141b9741b 90                             nop        
0000000141b9741c c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
0000000141b97423 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141b97427 4c89f9                         mov        rcx, r15
0000000141b9742a b202                           mov        dl, 2
0000000141b9742c e8ef852700                     call       0x141e0fa20
0000000141b97431 90                             nop        
0000000141b97432 84c0                           test       al, al
0000000141b97434 745a                           je         0x141b97490
0000000141b97436 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b9743d 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b97444 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141b9744b 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141b97456 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141b9745d 0f1f00                         nop        dword ptr [rax]
0000000141b97460 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b97467 483985e8000000                 cmp        qword ptr [rbp + 0xe8], rax
0000000141b9746e 0f844c010000                   je         0x141b975c0
0000000141b97474 48ffc0                         inc        rax
0000000141b97477 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b9747e 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141b97485 e8f6be8f00                     call       0x142493380
0000000141b9748a 90                             nop        
0000000141b9748b 4889f1                         mov        rcx, rsi
0000000141b9748e ebd0                           jmp        0x141b97460
0000000141b97490 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141b97497 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000141b9749e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b974a5 4889c1                         mov        rcx, rax
0000000141b974a8 48c1e104                       shl        rcx, 4
0000000141b974ac 488d34c9                       lea        rsi, [rcx + rcx*8]
0000000141b974b0 488d3c33                       lea        rdi, [rbx + rsi]
0000000141b974b4 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000141b974b8 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
0000000141b974bf 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141b974c3 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141b974c7 4989de                         mov        r14, rbx
0000000141b974ca 4885c0                         test       rax, rax
0000000141b974cd 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000141b974d4 0f8434010000                   je         0x141b9760e
0000000141b974da 4c8db390000000                 lea        r14, [rbx + 0x90]
0000000141b974e1 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141b974e5 4c8b23                         mov        r12, qword ptr [rbx]
0000000141b974e8 488d5308                       lea        rdx, [rbx + 8]
0000000141b974ec 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b974f0 41b888000000                   mov        r8d, 0x88
0000000141b974f6 e8171dbb00                     call       0x142749212
0000000141b974fb 4983fcff                       cmp        r12, -1
0000000141b974ff 0f8409010000                   je         0x141b9760e
0000000141b97505 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141b9750c 4183bf40180000ff               cmp        dword ptr [r15 + 0x1840], -1
0000000141b97514 7414                           je         0x141b9752a
0000000141b97516 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141b9751d 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141b97524 e887ebf7ff                     call       0x141b160b0
0000000141b97529 90                             nop        
0000000141b9752a 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141b97531 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b97538 48898140180000                 mov        qword ptr [rcx + 0x1840], rax
0000000141b9753f 4881c148180000                 add        rcx, 0x1848
0000000141b97546 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141b9754a 41b888000000                   mov        r8d, 0x88
0000000141b97550 e8bd1cbb00                     call       0x142749212
0000000141b97555 4881c670ffffff                 add        rsi, -0x90
0000000141b9755c 48c1ee04                       shr        rsi, 4
0000000141b97560 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000141b9756a 480fafc6                       imul       rax, rsi
0000000141b9756e 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141b97575 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141b97580 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141b97587 4c89f1                         mov        rcx, r14
0000000141b9758a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b97590 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b97597 483985e8000000                 cmp        qword ptr [rbp + 0xe8], rax
0000000141b9759e 0f843b010000                   je         0x141b976df
0000000141b975a4 48ffc0                         inc        rax
0000000141b975a7 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b975ae 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141b975b5 e84642a900                     call       0x14262b800
0000000141b975ba 90                             nop        
0000000141b975bb 4889f1                         mov        rcx, rsi
0000000141b975be ebd0                           jmp        0x141b97590
0000000141b975c0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b975c7 4885c0                         test       rax, rax
0000000141b975ca 0f8492050000                   je         0x141b97b62
0000000141b975d0 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b975d7 48c1e004                       shl        rax, 4
0000000141b975db 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b975df 41b808000000                   mov        r8d, 8
0000000141b975e5 e81627aafe                     call       0x140639d00
0000000141b975ea e973050000                     jmp        0x141b97b62
0000000141b975ef 41bc04000000                   mov        r12d, 4
0000000141b975f5 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141b97600 4d85f6                         test       r14, r14
0000000141b97603 0f8547fbffff                   jne        0x141b97150
0000000141b97609 e950fbffff                     jmp        0x141b9715e
0000000141b9760e 4c29f7                         sub        rdi, r14
0000000141b97611 48c1ef04                       shr        rdi, 4
0000000141b97615 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000141b9761f 480fafc7                       imul       rax, rdi
0000000141b97623 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141b9762a 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141b97635 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000141b9763c 4c89f1                         mov        rcx, r14
0000000141b9763f 48bffcffffffffffff7f           movabs     rdi, 0x7ffffffffffffffc
0000000141b97649 0f1f8000000000                 nop        dword ptr [rax]
0000000141b97650 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b97657 483985e8000000                 cmp        qword ptr [rbp + 0xe8], rax
0000000141b9765e 741c                           je         0x141b9767c
0000000141b97660 48ffc0                         inc        rax
0000000141b97663 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b9766a 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141b97671 e88a41a900                     call       0x14262b800
0000000141b97676 90                             nop        
0000000141b97677 4889f1                         mov        rcx, rsi
0000000141b9767a ebd4                           jmp        0x141b97650
0000000141b9767c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b97683 4885c0                         test       rax, rax
0000000141b97686 741a                           je         0x141b976a2
0000000141b97688 48c1e004                       shl        rax, 4
0000000141b9768c 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b97690 41b808000000                   mov        r8d, 8
0000000141b97696 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141b9769d e85e26aafe                     call       0x140639d00
0000000141b976a2 4d8bb7e81a0000                 mov        r14, qword ptr [r15 + 0x1ae8]
0000000141b976a9 4a8d34b500000000               lea        rsi, [r14*4]
0000000141b976b1 4c89f0                         mov        rax, r14
0000000141b976b4 48c1e83e                       shr        rax, 0x3e
0000000141b976b8 0f95c0                         setne      al
0000000141b976bb 4839fe                         cmp        rsi, rdi
0000000141b976be 0f97c1                         seta       cl
0000000141b976c1 08c1                           or         cl, al
0000000141b976c3 7449                           je         0x141b9770e
0000000141b976c5 31db                           xor        ebx, ebx
0000000141b976c7 c685ff00000000                 mov        byte ptr [rbp + 0xff], 0
0000000141b976ce 4889d9                         mov        rcx, rbx
0000000141b976d1 4889f2                         mov        rdx, rsi
0000000141b976d4 e8f285bd00                     call       0x14276fccb
0000000141b976d9 90                             nop        
0000000141b976da e9cb050000                     jmp        0x141b97caa
0000000141b976df 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b976e6 4885c0                         test       rax, rax
0000000141b976e9 0f8473040000                   je         0x141b97b62
0000000141b976ef 48c1e004                       shl        rax, 4
0000000141b976f3 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b976f7 41b808000000                   mov        r8d, 8
0000000141b976fd 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141b97704 e8f725aafe                     call       0x140639d00
0000000141b97709 e954040000                     jmp        0x141b97b62
0000000141b9770e 498bbfe01a0000                 mov        rdi, qword ptr [r15 + 0x1ae0]
0000000141b97715 4885f6                         test       rsi, rsi
0000000141b97718 0f8458040000                   je         0x141b97b76
0000000141b9771e e88d7586fe                     call       0x1403fecb0
0000000141b97723 bb04000000                     mov        ebx, 4
0000000141b97728 ba04000000                     mov        edx, 4
0000000141b9772d 4889f1                         mov        rcx, rsi
0000000141b97730 e8bb25aafe                     call       0x140639cf0
0000000141b97735 4885c0                         test       rax, rax
0000000141b97738 748d                           je         0x141b976c7
0000000141b9773a 4989c4                         mov        r12, rax
0000000141b9773d 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141b97744 4d85f6                         test       r14, r14
0000000141b97747 740e                           je         0x141b97757
0000000141b97749 4c89e1                         mov        rcx, r12
0000000141b9774c 4889fa                         mov        rdx, rdi
0000000141b9774f 4989f0                         mov        r8, rsi
0000000141b97752 e8bb1abb00                     call       0x142749212
0000000141b97757 4b8d04b4                       lea        rax, [r12 + r14*4]
0000000141b9775b 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b9775f 4d89e6                         mov        r14, r12
0000000141b97762 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000141b97769 eb1d                           jmp        0x141b97788
0000000141b9776b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b97770 c6800501000000                 mov        byte ptr [rax + 0x105], 0
0000000141b97777 c7800001000000000000           mov        dword ptr [rax + 0x100], 0
0000000141b97781 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141b97788 4c3b7570                       cmp        r14, qword ptr [rbp + 0x70]
0000000141b9778c 0f840a020000                   je         0x141b9799c
0000000141b97792 418b3e                         mov        edi, dword ptr [r14]
0000000141b97795 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b97799 4c89fa                         mov        rdx, r15
0000000141b9779c e88f1d1500                     call       0x141ce9530
0000000141b977a1 90                             nop        
0000000141b977a2 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141b977a6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b977aa 4885c0                         test       rax, rax
0000000141b977ad 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000141b977b4 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141b977bb 0f843f010000                   je         0x141b97900
0000000141b977c1 4c89b5a8000000                 mov        qword ptr [rbp + 0xa8], r14
0000000141b977c8 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b977cf 4801f0                         add        rax, rsi
0000000141b977d2 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b977d9 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b977e0 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b977e7 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
0000000141b977ee 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b977f5 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141b977fc 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b97803 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b9780a 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b97811 eb21                           jmp        0x141b97834
0000000141b97813 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b97820 4881c6c8000000                 add        rsi, 0xc8
0000000141b97827 483bb5e0000000                 cmp        rsi, qword ptr [rbp + 0xe0]
0000000141b9782e 0f8461010000                   je         0x141b97995
0000000141b97834 448b3e                         mov        r15d, dword ptr [rsi]
0000000141b97837 4c39bdf0000000                 cmp        qword ptr [rbp + 0xf0], r15
0000000141b9783e 0f8626040000                   jbe        0x141b97c6a
0000000141b97844 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141b9784e 48394608                       cmp        qword ptr [rsi + 8], rax
0000000141b97852 75cc                           jne        0x141b97820
0000000141b97854 4839bdd0000000                 cmp        qword ptr [rbp + 0xd0], rdi
0000000141b9785b 0f8632040000                   jbe        0x141b97c93
0000000141b97861 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b97868 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141b9786c 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141b97873 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141b9787a 4c8b24f8                       mov        r12, qword ptr [rax + rdi*8]
0000000141b9787e 4983c410                       add        r12, 0x10
0000000141b97882 4c8b6e18                       mov        r13, qword ptr [rsi + 0x18]
0000000141b97886 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b9788a 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b9788e 49c1e604                       shl        r14, 4
0000000141b97892 4d01ee                         add        r14, r13
0000000141b97895 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b978a0 4d39f5                         cmp        r13, r14
0000000141b978a3 0f8477ffffff                   je         0x141b97820
0000000141b978a9 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b978ad 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141b978b2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b978ba 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141b978c1 4c89ea                         mov        rdx, r13
0000000141b978c4 4189f8                         mov        r8d, edi
0000000141b978c7 4d89e1                         mov        r9, r12
0000000141b978ca e8b1cf0c00                     call       0x141c64880
0000000141b978cf 90                             nop        
0000000141b978d0 4983c530                       add        r13, 0x30
0000000141b978d4 84c0                           test       al, al
0000000141b978d6 74c8                           je         0x141b978a0
0000000141b978d8 b301                           mov        bl, 1
0000000141b978da 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141b978e1 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000141b978e8 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141b978ef eb11                           jmp        0x141b97902
0000000141b978f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b97900 31db                           xor        ebx, ebx
0000000141b97902 4983c604                       add        r14, 4
0000000141b97906 488d4e08                       lea        rcx, [rsi + 8]
0000000141b9790a 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141b97915 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b97920 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141b97927 483985e8000000                 cmp        qword ptr [rbp + 0xe8], rax
0000000141b9792e 7420                           je         0x141b97950
0000000141b97930 48ffc0                         inc        rax
0000000141b97933 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b9793a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b97941 e80a3d9200                     call       0x1424bb650
0000000141b97946 90                             nop        
0000000141b97947 4889f1                         mov        rcx, rsi
0000000141b9794a ebd4                           jmp        0x141b97920
0000000141b9794c 0f1f4000                       nop        dword ptr [rax]
0000000141b97950 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b97954 4885c0                         test       rax, rax
0000000141b97957 741a                           je         0x141b97973
0000000141b97959 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b97960 41b808000000                   mov        r8d, 8
0000000141b97966 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141b9796d e88e23aafe                     call       0x140639d00
0000000141b97972 90                             nop        
0000000141b97973 4c89f9                         mov        rcx, r15
0000000141b97976 89fa                           mov        edx, edi
0000000141b97978 e883c72200                     call       0x141dc4100
0000000141b9797d 90                             nop        
0000000141b9797e 84db                           test       bl, bl
0000000141b97980 0f85eafdffff                   jne        0x141b97770
0000000141b97986 c780f400000000000000           mov        dword ptr [rax + 0xf4], 0
0000000141b97990 e9dbfdffff                     jmp        0x141b97770
0000000141b97995 31db                           xor        ebx, ebx
0000000141b97997 e93effffff                     jmp        0x141b978da
0000000141b9799c 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000141b979a3 4885d2                         test       rdx, rdx
0000000141b979a6 7412                           je         0x141b979ba
0000000141b979a8 48c1e202                       shl        rdx, 2
0000000141b979ac 41b804000000                   mov        r8d, 4
0000000141b979b2 4c89e1                         mov        rcx, r12
0000000141b979b5 e84623aafe                     call       0x140639d00
0000000141b979ba 498bb760160000                 mov        rsi, qword ptr [r15 + 0x1660]
0000000141b979c1 498bbf68160000                 mov        rdi, qword ptr [r15 + 0x1668]
0000000141b979c8 49c7876816000000000000         mov        qword ptr [r15 + 0x1668], 0
0000000141b979d3 31db                           xor        ebx, ebx
0000000141b979d5 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000141b979dc 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000141b979e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b979f0 4839fb                         cmp        rbx, rdi
0000000141b979f3 0f84eb000000                   je         0x141b97ae4
0000000141b979f9 488d049b                       lea        rax, [rbx + rbx*4]
0000000141b979fd 488d0cc6                       lea        rcx, [rsi + rax*8]
0000000141b97a01 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141b97a08 48ffc3                         inc        rbx
0000000141b97a0b 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141b97a12 488b4cc618                     mov        rcx, qword ptr [rsi + rax*8 + 0x18]
0000000141b97a17 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141b97a1e 488b44c620                     mov        rax, qword ptr [rsi + rax*8 + 0x20]
0000000141b97a23 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b97a2a 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141b97a35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b97a40 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b97a47 483b95e0000000                 cmp        rdx, qword ptr [rbp + 0xe0]
0000000141b97a4e 7450                           je         0x141b97aa0
0000000141b97a50 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b97a57 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141b97a5e 4c8d0401                       lea        r8, [rcx + rax]
0000000141b97a62 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
0000000141b97a69 48ffc2                         inc        rdx
0000000141b97a6c 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000141b97a73 4801c1                         add        rcx, rax
0000000141b97a76 4883c150                       add        rcx, 0x50
0000000141b97a7a e891289000                     call       0x14249a310
0000000141b97a7f 90                             nop        
0000000141b97a80 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141b97a87 488339ff                       cmp        qword ptr [rcx], -1
0000000141b97a8b 74b3                           je         0x141b97a40
0000000141b97a8d e82ea29000                     call       0x1424a1cc0
0000000141b97a92 90                             nop        
0000000141b97a93 ebab                           jmp        0x141b97a40
0000000141b97a95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b97aa0 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141b97aa7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b97aab 4885c0                         test       rax, rax
0000000141b97aae 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000141b97ab5 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141b97abc 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000141b97ac3 0f8427ffffff                   je         0x141b979f0
0000000141b97ac9 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141b97acd 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b97ad4 41b808000000                   mov        r8d, 8
0000000141b97ada e82122aafe                     call       0x140639d00
0000000141b97adf e90cffffff                     jmp        0x141b979f0
0000000141b97ae4 498b87181b0000                 mov        rax, qword ptr [r15 + 0x1b18]
0000000141b97aeb 4885c0                         test       rax, rax
0000000141b97aee 7426                           je         0x141b97b16
0000000141b97af0 498b97101b0000                 mov        rdx, qword ptr [r15 + 0x1b10]
0000000141b97af7 31f6                           xor        esi, esi
0000000141b97af9 4889d1                         mov        rcx, rdx
0000000141b97afc 0f1f4000                       nop        dword ptr [rax]
0000000141b97b00 80794000                       cmp        byte ptr [rcx + 0x40], 0
0000000141b97b04 0f858b000000                   jne        0x141b97b95
0000000141b97b0a 48ffc6                         inc        rsi
0000000141b97b0d 4883c148                       add        rcx, 0x48
0000000141b97b11 4839f0                         cmp        rax, rsi
0000000141b97b14 75ea                           jne        0x141b97b00
0000000141b97b16 c685ff00000000                 mov        byte ptr [rbp + 0xff], 0
0000000141b97b1d 488d15ecb60f01                 lea        rdx, [rip + 0x10fb6ec]
0000000141b97b24 4c89f9                         mov        rcx, r15
0000000141b97b27 e8c4542c00                     call       0x141e5cff0
0000000141b97b2c 90                             nop        
0000000141b97b2d 4983bf301b000000               cmp        qword ptr [r15 + 0x1b30], 0
0000000141b97b35 742b                           je         0x141b97b62
0000000141b97b37 410fb687bf2d0000               movzx      eax, byte ptr [r15 + 0x2dbf]
0000000141b97b3f 410fb68fc02d0000               movzx      ecx, byte ptr [r15 + 0x2dc0]
0000000141b97b47 41c687ba2d000001               mov        byte ptr [r15 + 0x2dba], 1
0000000141b97b4f 41888fbb2d0000                 mov        byte ptr [r15 + 0x2dbb], cl
0000000141b97b56 3c0c                           cmp        al, 0xc
0000000141b97b58 7508                           jne        0x141b97b62
0000000141b97b5a 41c687bc2d000001               mov        byte ptr [r15 + 0x2dbc], 1
0000000141b97b62 4881c488010000                 add        rsp, 0x188
0000000141b97b69 5b                             pop        rbx
0000000141b97b6a 5f                             pop        rdi
0000000141b97b6b 5e                             pop        rsi
0000000141b97b6c 415c                           pop        r12
0000000141b97b6e 415d                           pop        r13
0000000141b97b70 415e                           pop        r14
0000000141b97b72 415f                           pop        r15
0000000141b97b74 5d                             pop        rbp
0000000141b97b75 c3                             ret        
0000000141b97b76 41bc04000000                   mov        r12d, 4
0000000141b97b7c 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141b97b87 4d85f6                         test       r14, r14
0000000141b97b8a 0f85b9fbffff                   jne        0x141b97749
0000000141b97b90 e9c2fbffff                     jmp        0x141b97757
0000000141b97b95 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141b97b9c 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141b97ba3 488d7e01                       lea        rdi, [rsi + 1]
0000000141b97ba7 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141b97bae 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141b97bb2 e8097f8f00                     call       0x14248fac0
0000000141b97bb7 90                             nop        
0000000141b97bb8 483bbdf0000000                 cmp        rdi, qword ptr [rbp + 0xf0]
0000000141b97bbf 736f                           jae        0x141b97c30
0000000141b97bc1 488d04ff                       lea        rax, [rdi + rdi*8]
0000000141b97bc5 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141b97bcc 498d0cc0                       lea        rcx, [r8 + rax*8]
0000000141b97bd0 41807cc04001                   cmp        byte ptr [r8 + rax*8 + 0x40], 1
0000000141b97bd6 7516                           jne        0x141b97bee
0000000141b97bd8 48ffc7                         inc        rdi
0000000141b97bdb 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141b97be2 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141b97be6 e8d57e8f00                     call       0x14248fac0
0000000141b97beb 90                             nop        
0000000141b97bec ebca                           jmp        0x141b97bb8
0000000141b97bee 488d04f6                       lea        rax, [rsi + rsi*8]
0000000141b97bf2 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
0000000141b97bf6 498954c040                     mov        qword ptr [r8 + rax*8 + 0x40], rdx
0000000141b97bfb 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b97bfe 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141b97c02 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141b97c06 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141b97c0a 410f115cc030                   movups     xmmword ptr [r8 + rax*8 + 0x30], xmm3
0000000141b97c10 410f1154c020                   movups     xmmword ptr [r8 + rax*8 + 0x20], xmm2
0000000141b97c16 410f114cc010                   movups     xmmword ptr [r8 + rax*8 + 0x10], xmm1
0000000141b97c1c 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
0000000141b97c21 48ffc6                         inc        rsi
0000000141b97c24 48ffc7                         inc        rdi
0000000141b97c27 483bbdf0000000                 cmp        rdi, qword ptr [rbp + 0xf0]
0000000141b97c2e 7291                           jb         0x141b97bc1
0000000141b97c30 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000141b97c37 4989b7181b0000                 mov        qword ptr [r15 + 0x1b18], rsi
0000000141b97c3e e9d3feffff                     jmp        0x141b97b16
0000000141b97c43 4c8d0586760f01                 lea        r8, [rip + 0x10f7686]
0000000141b97c4a 4889d1                         mov        rcx, rdx
0000000141b97c4d 4889c2                         mov        rdx, rax
0000000141b97c50 e8ce83bd00                     call       0x142770023
0000000141b97c55 90                             nop        
0000000141b97c56 eb52                           jmp        0x141b97caa
0000000141b97c58 4c8d05117a0f01                 lea        r8, [rip + 0x10f7a11]
0000000141b97c5f 4889c2                         mov        rdx, rax
0000000141b97c62 e8bc83bd00                     call       0x142770023
0000000141b97c67 90                             nop        
0000000141b97c68 eb40                           jmp        0x141b97caa
0000000141b97c6a 4c8d055f760f01                 lea        r8, [rip + 0x10f765f]
0000000141b97c71 4c89f9                         mov        rcx, r15
0000000141b97c74 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b97c7b e8a383bd00                     call       0x142770023
0000000141b97c80 90                             nop        
0000000141b97c81 eb27                           jmp        0x141b97caa
0000000141b97c83 b904000000                     mov        ecx, 4
0000000141b97c88 4c89f2                         mov        rdx, r14
0000000141b97c8b e83b80bd00                     call       0x14276fccb
0000000141b97c90 90                             nop        
0000000141b97c91 eb17                           jmp        0x141b97caa
0000000141b97c93 4c8d05a6780f01                 lea        r8, [rip + 0x10f78a6]
0000000141b97c9a 4889f9                         mov        rcx, rdi
0000000141b97c9d 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141b97ca4 e87a83bd00                     call       0x142770023
0000000141b97ca9 90                             nop        
0000000141b97caa 0f0b                           ud2        
