0000000142517670 55                             push       rbp
0000000142517671 4157                           push       r15
0000000142517673 4156                           push       r14
0000000142517675 4155                           push       r13
0000000142517677 4154                           push       r12
0000000142517679 56                             push       rsi
000000014251767a 57                             push       rdi
000000014251767b 53                             push       rbx
000000014251767c 4881ec68030000                 sub        rsp, 0x368
0000000142517683 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251768b 48c785e0020000feffffff         mov        qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0000000142517696 4889ce                         mov        rsi, rcx
0000000142517699 488b02                         mov        rax, qword ptr [rdx]
000000014251769c 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001425176a0 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001425176a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425176b0 4c39e8                         cmp        rax, r13
00000001425176b3 0f8466010000                   je         0x14251781f
00000001425176b9 4c8d7808                       lea        r15, [rax + 8]
00000001425176bd 4c893a                         mov        qword ptr [rdx], r15
00000001425176c0 488b08                         mov        rcx, qword ptr [rax]
00000001425176c3 4c89f8                         mov        rax, r15
00000001425176c6 493b4c2410                     cmp        rcx, qword ptr [r12 + 0x10]
00000001425176cb 73e3                           jae        0x1425176b0
00000001425176cd 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001425176d2 0fb61448                       movzx      edx, byte ptr [rax + rcx*2]
00000001425176d6 440fb6444801                   movzx      r8d, byte ptr [rax + rcx*2 + 1]
00000001425176dc 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001425176e3 e85802f0ff                     call       0x142417940
00000001425176e8 4883bdc0010000ff               cmp        qword ptr [rbp + 0x1c0], -1
00000001425176f0 0f8429010000                   je         0x14251781f
00000001425176f6 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001425176fd 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000142517704 41b808010000                   mov        r8d, 0x108
000000014251770a e8031b2300                     call       0x142749212
000000014251770f e89c75eefd                     call       0x1403fecb0
0000000142517714 b920040000                     mov        ecx, 0x420
0000000142517719 ba08000000                     mov        edx, 8
000000014251771e e8cd2512fe                     call       0x140639cf0
0000000142517723 4885c0                         test       rax, rax
0000000142517726 0f8438010000                   je         0x142517864
000000014251772c 4889c7                         mov        rdi, rax
000000014251772f 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000142517736 41b808010000                   mov        r8d, 0x108
000000014251773c 4889c1                         mov        rcx, rax
000000014251773f e8ce1a2300                     call       0x142749212
0000000142517744 48c785c802000004000000         mov        qword ptr [rbp + 0x2c8], 4
000000014251774f 4889bdd0020000                 mov        qword ptr [rbp + 0x2d0], rdi
0000000142517756 48c785d802000001000000         mov        qword ptr [rbp + 0x2d8], 1
0000000142517761 bb01000000                     mov        ebx, 1
0000000142517766 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014251776a 660f1f440000                   nop        word ptr [rax + rax]
0000000142517770 4d39ef                         cmp        r15, r13
0000000142517773 0f84bf000000                   je         0x142517838
0000000142517779 498b07                         mov        rax, qword ptr [r15]
000000014251777c 4983c708                       add        r15, 8
0000000142517780 493b442410                     cmp        rax, qword ptr [r12 + 0x10]
0000000142517785 73e9                           jae        0x142517770
0000000142517787 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
000000014251778c 0fb61441                       movzx      edx, byte ptr [rcx + rax*2]
0000000142517790 440fb6444101                   movzx      r8d, byte ptr [rcx + rax*2 + 1]
0000000142517796 4c89f1                         mov        rcx, r14
0000000142517799 e8a201f0ff                     call       0x142417940
000000014251779e 90                             nop        
000000014251779f 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
00000001425177a4 0f848e000000                   je         0x142517838
00000001425177aa 41b808010000                   mov        r8d, 0x108
00000001425177b0 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001425177b7 4c89f2                         mov        rdx, r14
00000001425177ba e8531a2300                     call       0x142749212
00000001425177bf 483b9dc8020000                 cmp        rbx, qword ptr [rbp + 0x2c8]
00000001425177c6 752c                           jne        0x1425177f4
00000001425177c8 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
00000001425177d1 41b801000000                   mov        r8d, 1
00000001425177d7 41b908000000                   mov        r9d, 8
00000001425177dd 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
00000001425177e4 4889da                         mov        rdx, rbx
00000001425177e7 e814942300                     call       0x142750c00
00000001425177ec 90                             nop        
00000001425177ed 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
00000001425177f4 4889d8                         mov        rax, rbx
00000001425177f7 48c1e008                       shl        rax, 8
00000001425177fb 488d0cd8                       lea        rcx, [rax + rbx*8]
00000001425177ff 4801f9                         add        rcx, rdi
0000000142517802 41b808010000                   mov        r8d, 0x108
0000000142517808 4c89f2                         mov        rdx, r14
000000014251780b e8021a2300                     call       0x142749212
0000000142517810 48ffc3                         inc        rbx
0000000142517813 48899dd8020000                 mov        qword ptr [rbp + 0x2d8], rbx
000000014251781a e951ffffff                     jmp        0x142517770
000000014251781f 48c70600000000                 mov        qword ptr [rsi], 0
0000000142517826 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251782e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142517836 eb15                           jmp        0x14251784d
0000000142517838 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
000000014251783f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142517843 0f1085c8020000                 movups     xmm0, xmmword ptr [rbp + 0x2c8]
000000014251784a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251784d 4889f0                         mov        rax, rsi
0000000142517850 4881c468030000                 add        rsp, 0x368
0000000142517857 5b                             pop        rbx
0000000142517858 5f                             pop        rdi
0000000142517859 5e                             pop        rsi
000000014251785a 415c                           pop        r12
000000014251785c 415d                           pop        r13
000000014251785e 415e                           pop        r14
0000000142517860 415f                           pop        r15
0000000142517862 5d                             pop        rbp
0000000142517863 c3                             ret        
0000000142517864 b908000000                     mov        ecx, 8
0000000142517869 ba20040000                     mov        edx, 0x420
000000014251786e e858842500                     call       0x14276fccb
0000000142517873 90                             nop        
0000000142517874 0f0b                           ud2        
