00000001407656d0 55                             push       rbp
00000001407656d1 4157                           push       r15
00000001407656d3 4156                           push       r14
00000001407656d5 4155                           push       r13
00000001407656d7 4154                           push       r12
00000001407656d9 56                             push       rsi
00000001407656da 57                             push       rdi
00000001407656db 53                             push       rbx
00000001407656dc 4881ecb8050000                 sub        rsp, 0x5b8
00000001407656e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407656eb 48c78530050000feffffff         mov        qword ptr [rbp + 0x530], 0xfffffffffffffffe
00000001407656f6 4889d6                         mov        rsi, rdx
00000001407656f9 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000140765700 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
000000014076570b 48c7850005000008000000         mov        qword ptr [rbp + 0x500], 8
0000000140765716 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
0000000140765721 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000140765728 e883796701                     call       0x141ddd0b0
000000014076572d 90                             nop        
000000014076572e 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000140765735 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
000000014076573c 4c69ad00030000a8010000         imul       r13, qword ptr [rbp + 0x300], 0x1a8
0000000140765747 4901d5                         add        r13, rdx
000000014076574a 488995b0040000                 mov        qword ptr [rbp + 0x4b0], rdx
0000000140765751 488995b8040000                 mov        qword ptr [rbp + 0x4b8], rdx
0000000140765758 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
000000014076575f 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000140765766 4c89adc8040000                 mov        qword ptr [rbp + 0x4c8], r13
000000014076576d 488d9d50010000                 lea        rbx, [rbp + 0x150]
0000000140765774 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
000000014076577b 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000140765782 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000140765789 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000140765790 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140765794 488995e8040000                 mov        qword ptr [rbp + 0x4e8], rdx
000000014076579b eb12                           jmp        0x1407657af
000000014076579d 0f1f00                         nop        dword ptr [rax]
00000001407657a0 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001407657a7 e824aeffff                     call       0x1407605d0
00000001407657ac 4889f2                         mov        rdx, rsi
00000001407657af 4c39ea                         cmp        rdx, r13
00000001407657b2 0f84be020000                   je         0x140765a76
00000001407657b8 488db2a8010000                 lea        rsi, [rdx + 0x1a8]
00000001407657bf 4889b5b8040000                 mov        qword ptr [rbp + 0x4b8], rsi
00000001407657c6 488b3a                         mov        rdi, qword ptr [rdx]
00000001407657c9 4883c208                       add        rdx, 8
00000001407657cd 41b8a0010000                   mov        r8d, 0x1a0
00000001407657d3 4c89f1                         mov        rcx, r14
00000001407657d6 e8373afe01                     call       0x142749212
00000001407657db 4883ffff                       cmp        rdi, -1
00000001407657df 0f8494020000                   je         0x140765a79
00000001407657e5 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
00000001407657ec 41b8a0010000                   mov        r8d, 0x1a0
00000001407657f2 4889d9                         mov        rcx, rbx
00000001407657f5 4c89f2                         mov        rdx, r14
00000001407657f8 e8153afe01                     call       0x142749212
00000001407657fd 4883ff06                       cmp        rdi, 6
0000000140765801 759d                           jne        0x1407657a0
0000000140765803 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
000000014076580a 8b8d58010000                   mov        ecx, dword ptr [rbp + 0x158]
0000000140765810 48398d10050000                 cmp        qword ptr [rbp + 0x510], rcx
0000000140765817 0f8626030000                   jbe        0x140765b43
000000014076581d 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000140765824 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140765828 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014076582f 4883c010                       add        rax, 0x10
0000000140765833 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014076583a 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000140765841 488d0db81cfe01                 lea        rcx, [rip + 0x1fe1cb8]
0000000140765848 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
000000014076584f 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140765856 488d0543b596ff                 lea        rax, [rip - 0x694abd]
000000014076585d 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000140765864 488d85d0040000                 lea        rax, [rbp + 0x4d0]
000000014076586b 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000140765872 488d059762ecff                 lea        rax, [rip - 0x139d69]
0000000140765879 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000140765880 c6852f05000001                 mov        byte ptr [rbp + 0x52f], 1
0000000140765887 488d8d98040000                 lea        rcx, [rbp + 0x498]
000000014076588e 488d15c3690602                 lea        rdx, [rip + 0x20669c3]
0000000140765895 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
000000014076589c e81f4efd01                     call       0x14273a6c0
00000001407658a1 90                             nop        
00000001407658a2 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
00000001407658a9 48898518050000                 mov        qword ptr [rbp + 0x518], rax
00000001407658b0 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001407658b7 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001407658be 4c8ba5a8040000                 mov        r12, qword ptr [rbp + 0x4a8]
00000001407658c5 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
00000001407658cc 4885c0                         test       rax, rax
00000001407658cf 0f84cb000000                   je         0x1407659a0
00000001407658d5 4c8bbd00050000                 mov        r15, qword ptr [rbp + 0x500]
00000001407658dc 48c1e004                       shl        rax, 4
00000001407658e0 488d3c40                       lea        rdi, [rax + rax*2]
00000001407658e4 4983c718                       add        r15, 0x18
00000001407658e8 eb14                           jmp        0x1407658fe
00000001407658ea 660f1f440000                   nop        word ptr [rax + rax]
00000001407658f0 4983c730                       add        r15, 0x30
00000001407658f4 4883c7d0                       add        rdi, -0x30
00000001407658f8 0f84a2000000                   je         0x1407659a0
00000001407658fe 4d3967f8                       cmp        qword ptr [r15 - 8], r12
0000000140765902 75ec                           jne        0x1407658f0
0000000140765904 498b4ff0                       mov        rcx, qword ptr [r15 - 0x10]
0000000140765908 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
000000014076590f 4d89e0                         mov        r8, r12
0000000140765912 e8e938fe01                     call       0x142749200
0000000140765917 85c0                           test       eax, eax
0000000140765919 75d5                           jne        0x1407658f0
000000014076591b 41b8a8010000                   mov        r8d, 0x1a8
0000000140765921 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000140765928 488d9548010000                 lea        rdx, [rbp + 0x148]
000000014076592f e8de38fe01                     call       0x142749212
0000000140765934 498b7f10                       mov        rdi, qword ptr [r15 + 0x10]
0000000140765938 493b3f                         cmp        rdi, qword ptr [r15]
000000014076593b 7509                           jne        0x140765946
000000014076593d 4c89f9                         mov        rcx, r15
0000000140765940 e82bf2ff01                     call       0x142764b70
0000000140765945 90                             nop        
0000000140765946 4869cfa8010000                 imul       rcx, rdi, 0x1a8
000000014076594d 49034f08                       add        rcx, qword ptr [r15 + 8]
0000000140765951 41b8a8010000                   mov        r8d, 0x1a8
0000000140765957 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
000000014076595e e8af38fe01                     call       0x142749212
0000000140765963 48ffc7                         inc        rdi
0000000140765966 49897f10                       mov        qword ptr [r15 + 0x10], rdi
000000014076596a 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000140765971 4885d2                         test       rdx, rdx
0000000140765974 0f84f4000000                   je         0x140765a6e
000000014076597a 41b801000000                   mov        r8d, 1
0000000140765980 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000140765987 e87443edff                     call       0x140639d00
000000014076598c 4889f2                         mov        rdx, rsi
000000014076598f e91bfeffff                     jmp        0x1407657af
0000000140765994 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001407659a0 e80b93c9ff                     call       0x1403fecb0
00000001407659a5 b9a8010000                     mov        ecx, 0x1a8
00000001407659aa ba08000000                     mov        edx, 8
00000001407659af e83c43edff                     call       0x140639cf0
00000001407659b4 4885c0                         test       rax, rax
00000001407659b7 0f8474010000                   je         0x140765b31
00000001407659bd 4989c7                         mov        r15, rax
00000001407659c0 41b8a8010000                   mov        r8d, 0x1a8
00000001407659c6 4889c1                         mov        rcx, rax
00000001407659c9 488d9548010000                 lea        rdx, [rbp + 0x148]
00000001407659d0 e83d38fe01                     call       0x142749212
00000001407659d5 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
00000001407659dc 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001407659e3 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
00000001407659ea 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001407659f1 4c89a500030000                 mov        qword ptr [rbp + 0x300], r12
00000001407659f8 48c7850803000001000000         mov        qword ptr [rbp + 0x308], 1
0000000140765a03 4c89bd10030000                 mov        qword ptr [rbp + 0x310], r15
0000000140765a0a 48c7851803000001000000         mov        qword ptr [rbp + 0x318], 1
0000000140765a15 488bbd08050000                 mov        rdi, qword ptr [rbp + 0x508]
0000000140765a1c 483bbdf8040000                 cmp        rdi, qword ptr [rbp + 0x4f8]
0000000140765a23 750d                           jne        0x140765a32
0000000140765a25 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
0000000140765a2c e83fb7fe01                     call       0x142751170
0000000140765a31 90                             nop        
0000000140765a32 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000140765a39 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140765a3d 48c1e104                       shl        rcx, 4
0000000140765a41 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000140765a48 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
0000000140765a4f 0f109510030000                 movups     xmm2, xmmword ptr [rbp + 0x310]
0000000140765a56 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000140765a5b 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140765a60 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000140765a64 48ffc7                         inc        rdi
0000000140765a67 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
0000000140765a6e 4889f2                         mov        rdx, rsi
0000000140765a71 e939fdffff                     jmp        0x1407657af
0000000140765a76 4c89ee                         mov        rsi, r13
0000000140765a79 4929f5                         sub        r13, rsi
0000000140765a7c 49c1ed03                       shr        r13, 3
0000000140765a80 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
0000000140765a8a 490fafc5                       imul       rax, r13
0000000140765a8e 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000140765a95 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000140765aa0 4889b510050000                 mov        qword ptr [rbp + 0x510], rsi
0000000140765aa7 4889f1                         mov        rcx, rsi
0000000140765aaa 660f1f440000                   nop        word ptr [rax + rax]
0000000140765ab0 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000140765ab7 48398518050000                 cmp        qword ptr [rbp + 0x518], rax
0000000140765abe 741c                           je         0x140765adc
0000000140765ac0 48ffc0                         inc        rax
0000000140765ac3 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000140765aca 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140765ad1 e8aa020800                     call       0x1407e5d80
0000000140765ad6 90                             nop        
0000000140765ad7 4889f1                         mov        rcx, rsi
0000000140765ada ebd4                           jmp        0x140765ab0
0000000140765adc 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000140765ae3 4885c0                         test       rax, rax
0000000140765ae6 7419                           je         0x140765b01
0000000140765ae8 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140765aef 41b808000000                   mov        r8d, 8
0000000140765af5 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
0000000140765afc e8ff41edff                     call       0x140639d00
0000000140765b01 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000140765b08 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000140765b0f 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140765b13 0f1085f8040000                 movups     xmm0, xmmword ptr [rbp + 0x4f8]
0000000140765b1a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140765b1d 4881c4b8050000                 add        rsp, 0x5b8
0000000140765b24 5b                             pop        rbx
0000000140765b25 5f                             pop        rdi
0000000140765b26 5e                             pop        rsi
0000000140765b27 415c                           pop        r12
0000000140765b29 415d                           pop        r13
0000000140765b2b 415e                           pop        r14
0000000140765b2d 415f                           pop        r15
0000000140765b2f 5d                             pop        rbp
0000000140765b30 c3                             ret        
0000000140765b31 b908000000                     mov        ecx, 8
0000000140765b36 baa8010000                     mov        edx, 0x1a8
0000000140765b3b e871a10002                     call       0x14276fcb1
0000000140765b40 90                             nop        
0000000140765b41 eb1b                           jmp        0x140765b5e
0000000140765b43 c6852f05000001                 mov        byte ptr [rbp + 0x52f], 1
0000000140765b4a 4c8d05f7640602                 lea        r8, [rip + 0x20664f7]
0000000140765b51 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000140765b58 e8c6a40002                     call       0x142770023
0000000140765b5d 90                             nop        
0000000140765b5e 0f0b                           ud2        
