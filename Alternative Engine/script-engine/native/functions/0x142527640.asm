0000000142527640 55                             push       rbp
0000000142527641 4157                           push       r15
0000000142527643 4156                           push       r14
0000000142527645 4155                           push       r13
0000000142527647 4154                           push       r12
0000000142527649 56                             push       rsi
000000014252764a 57                             push       rdi
000000014252764b 53                             push       rbx
000000014252764c 4883ec48                       sub        rsp, 0x48
0000000142527650 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142527655 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252765d 4889ce                         mov        rsi, rcx
0000000142527660 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142527663 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000142527667 4d39f7                         cmp        r15, r14
000000014252766a 0f84cf020000                   je         0x14252793f
0000000142527670 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000142527674 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000142527679 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
000000014252767e 49bdf8ffffffffffff0f           movabs     r13, 0xffffffffffffff8
0000000142527688 4989c8                         mov        r8, rcx
000000014252768b 4d21e8                         and        r8, r13
000000014252768e c1e103                         shl        ecx, 3
0000000142527691 83e138                         and        ecx, 0x38
0000000142527694 eb13                           jmp        0x1425276a9
0000000142527696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425276a0 4d39f7                         cmp        r15, r14
00000001425276a3 0f8496020000                   je         0x14252793f
00000001425276a9 4d89f9                         mov        r9, r15
00000001425276ac 4983c708                       add        r15, 8
00000001425276b0 410fb619                       movzx      ebx, byte ptr [r9]
00000001425276b4 440fb6d3                       movzx      r10d, bl
00000001425276b8 4531db                         xor        r11d, r11d
00000001425276bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425276c0 4d39d8                         cmp        r8, r11
00000001425276c3 744b                           je         0x142527710
00000001425276c5 4e3914d8                       cmp        qword ptr [rax + r11*8], r10
00000001425276c9 74d5                           je         0x1425276a0
00000001425276cb 4e3954d808                     cmp        qword ptr [rax + r11*8 + 8], r10
00000001425276d0 74ce                           je         0x1425276a0
00000001425276d2 4e3954d810                     cmp        qword ptr [rax + r11*8 + 0x10], r10
00000001425276d7 74c7                           je         0x1425276a0
00000001425276d9 4e3954d818                     cmp        qword ptr [rax + r11*8 + 0x18], r10
00000001425276de 74c0                           je         0x1425276a0
00000001425276e0 4e3954d820                     cmp        qword ptr [rax + r11*8 + 0x20], r10
00000001425276e5 74b9                           je         0x1425276a0
00000001425276e7 4e3954d828                     cmp        qword ptr [rax + r11*8 + 0x28], r10
00000001425276ec 74b2                           je         0x1425276a0
00000001425276ee 4e3954d830                     cmp        qword ptr [rax + r11*8 + 0x30], r10
00000001425276f3 74ab                           je         0x1425276a0
00000001425276f5 4e3954d838                     cmp        qword ptr [rax + r11*8 + 0x38], r10
00000001425276fa 4d8d5b08                       lea        r11, [r11 + 8]
00000001425276fe 75c0                           jne        0x1425276c0
0000000142527700 eb9e                           jmp        0x1425276a0
0000000142527702 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142527710 4885c9                         test       rcx, rcx
0000000142527713 746f                           je         0x142527784
0000000142527715 4e3914c0                       cmp        qword ptr [rax + r8*8], r10
0000000142527719 7485                           je         0x1425276a0
000000014252771b 83f908                         cmp        ecx, 8
000000014252771e 7464                           je         0x142527784
0000000142527720 4e3954c008                     cmp        qword ptr [rax + r8*8 + 8], r10
0000000142527725 0f8475ffffff                   je         0x1425276a0
000000014252772b 83f910                         cmp        ecx, 0x10
000000014252772e 7454                           je         0x142527784
0000000142527730 4e3954c010                     cmp        qword ptr [rax + r8*8 + 0x10], r10
0000000142527735 0f8465ffffff                   je         0x1425276a0
000000014252773b 83f918                         cmp        ecx, 0x18
000000014252773e 7444                           je         0x142527784
0000000142527740 4e3954c018                     cmp        qword ptr [rax + r8*8 + 0x18], r10
0000000142527745 0f8455ffffff                   je         0x1425276a0
000000014252774b 83f920                         cmp        ecx, 0x20
000000014252774e 7434                           je         0x142527784
0000000142527750 4e3954c020                     cmp        qword ptr [rax + r8*8 + 0x20], r10
0000000142527755 0f8445ffffff                   je         0x1425276a0
000000014252775b 83f928                         cmp        ecx, 0x28
000000014252775e 7424                           je         0x142527784
0000000142527760 4e3954c028                     cmp        qword ptr [rax + r8*8 + 0x28], r10
0000000142527765 0f8435ffffff                   je         0x1425276a0
000000014252776b 83f930                         cmp        ecx, 0x30
000000014252776e 7414                           je         0x142527784
0000000142527770 4e3954c030                     cmp        qword ptr [rax + r8*8 + 0x30], r10
0000000142527775 0f8425ffffff                   je         0x1425276a0
000000014252777b 83f938                         cmp        ecx, 0x38
000000014252777e 0f851cffffff                   jne        0x1425276a0
0000000142527784 4c893a                         mov        qword ptr [rdx], r15
0000000142527787 418b7904                       mov        edi, dword ptr [r9 + 4]
000000014252778b e82075edfd                     call       0x1403fecb0
0000000142527790 b920000000                     mov        ecx, 0x20
0000000142527795 ba04000000                     mov        edx, 4
000000014252779a e8512511fe                     call       0x140639cf0
000000014252779f 4885c0                         test       rax, rax
00000001425277a2 0f84c2010000                   je         0x14252796a
00000001425277a8 8818                           mov        byte ptr [rax], bl
00000001425277aa 897804                         mov        dword ptr [rax + 4], edi
00000001425277ad 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001425277b5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001425277b9 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001425277c1 4d39f7                         cmp        r15, r14
00000001425277c4 0f845c010000                   je         0x142527926
00000001425277ca bf01000000                     mov        edi, 1
00000001425277cf 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001425277d4 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001425277d9 4989d0                         mov        r8, rdx
00000001425277dc 4d21e8                         and        r8, r13
00000001425277df c1e203                         shl        edx, 3
00000001425277e2 83e238                         and        edx, 0x38
00000001425277e5 eb12                           jmp        0x1425277f9
00000001425277e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425277f0 4d39f7                         cmp        r15, r14
00000001425277f3 0f842d010000                   je         0x142527926
00000001425277f9 4d89f9                         mov        r9, r15
00000001425277fc 4983c708                       add        r15, 8
0000000142527800 410fb619                       movzx      ebx, byte ptr [r9]
0000000142527804 440fb6d3                       movzx      r10d, bl
0000000142527808 4531db                         xor        r11d, r11d
000000014252780b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142527810 4d39d8                         cmp        r8, r11
0000000142527813 744b                           je         0x142527860
0000000142527815 4e3914d9                       cmp        qword ptr [rcx + r11*8], r10
0000000142527819 74d5                           je         0x1425277f0
000000014252781b 4e3954d908                     cmp        qword ptr [rcx + r11*8 + 8], r10
0000000142527820 74ce                           je         0x1425277f0
0000000142527822 4e3954d910                     cmp        qword ptr [rcx + r11*8 + 0x10], r10
0000000142527827 74c7                           je         0x1425277f0
0000000142527829 4e3954d918                     cmp        qword ptr [rcx + r11*8 + 0x18], r10
000000014252782e 74c0                           je         0x1425277f0
0000000142527830 4e3954d920                     cmp        qword ptr [rcx + r11*8 + 0x20], r10
0000000142527835 74b9                           je         0x1425277f0
0000000142527837 4e3954d928                     cmp        qword ptr [rcx + r11*8 + 0x28], r10
000000014252783c 74b2                           je         0x1425277f0
000000014252783e 4e3954d930                     cmp        qword ptr [rcx + r11*8 + 0x30], r10
0000000142527843 74ab                           je         0x1425277f0
0000000142527845 4e3954d938                     cmp        qword ptr [rcx + r11*8 + 0x38], r10
000000014252784a 4d8d5b08                       lea        r11, [r11 + 8]
000000014252784e 75c0                           jne        0x142527810
0000000142527850 eb9e                           jmp        0x1425277f0
0000000142527852 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142527860 4885d2                         test       rdx, rdx
0000000142527863 746f                           je         0x1425278d4
0000000142527865 4e3914c1                       cmp        qword ptr [rcx + r8*8], r10
0000000142527869 7485                           je         0x1425277f0
000000014252786b 83fa08                         cmp        edx, 8
000000014252786e 7464                           je         0x1425278d4
0000000142527870 4e3954c108                     cmp        qword ptr [rcx + r8*8 + 8], r10
0000000142527875 0f8475ffffff                   je         0x1425277f0
000000014252787b 83fa10                         cmp        edx, 0x10
000000014252787e 7454                           je         0x1425278d4
0000000142527880 4e3954c110                     cmp        qword ptr [rcx + r8*8 + 0x10], r10
0000000142527885 0f8465ffffff                   je         0x1425277f0
000000014252788b 83fa18                         cmp        edx, 0x18
000000014252788e 7444                           je         0x1425278d4
0000000142527890 4e3954c118                     cmp        qword ptr [rcx + r8*8 + 0x18], r10
0000000142527895 0f8455ffffff                   je         0x1425277f0
000000014252789b 83fa20                         cmp        edx, 0x20
000000014252789e 7434                           je         0x1425278d4
00000001425278a0 4e3954c120                     cmp        qword ptr [rcx + r8*8 + 0x20], r10
00000001425278a5 0f8445ffffff                   je         0x1425277f0
00000001425278ab 83fa28                         cmp        edx, 0x28
00000001425278ae 7424                           je         0x1425278d4
00000001425278b0 4e3954c128                     cmp        qword ptr [rcx + r8*8 + 0x28], r10
00000001425278b5 0f8435ffffff                   je         0x1425277f0
00000001425278bb 83fa30                         cmp        edx, 0x30
00000001425278be 7414                           je         0x1425278d4
00000001425278c0 4e3954c130                     cmp        qword ptr [rcx + r8*8 + 0x30], r10
00000001425278c5 0f8425ffffff                   je         0x1425277f0
00000001425278cb 83fa38                         cmp        edx, 0x38
00000001425278ce 0f851cffffff                   jne        0x1425277f0
00000001425278d4 458b6904                       mov        r13d, dword ptr [r9 + 4]
00000001425278d8 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001425278dc 7526                           jne        0x142527904
00000001425278de 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425278e7 41b801000000                   mov        r8d, 1
00000001425278ed 41b904000000                   mov        r9d, 4
00000001425278f3 488d4de8                       lea        rcx, [rbp - 0x18]
00000001425278f7 4889fa                         mov        rdx, rdi
00000001425278fa e801932200                     call       0x142750c00
00000001425278ff 90                             nop        
0000000142527900 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142527904 881cf8                         mov        byte ptr [rax + rdi*8], bl
0000000142527907 44896cf804                     mov        dword ptr [rax + rdi*8 + 4], r13d
000000014252790c 48ffc7                         inc        rdi
000000014252790f 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000142527913 4d39f7                         cmp        r15, r14
0000000142527916 49bdf8ffffffffffff0f           movabs     r13, 0xffffffffffffff8
0000000142527920 0f85a9feffff                   jne        0x1425277cf
0000000142527926 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252792a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252792e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142527932 488906                         mov        qword ptr [rsi], rax
0000000142527935 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142527939 48894608                       mov        qword ptr [rsi + 8], rax
000000014252793d eb17                           jmp        0x142527956
000000014252793f 48c70600000000                 mov        qword ptr [rsi], 0
0000000142527946 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014252794e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142527956 4889f0                         mov        rax, rsi
0000000142527959 4883c448                       add        rsp, 0x48
000000014252795d 5b                             pop        rbx
000000014252795e 5f                             pop        rdi
000000014252795f 5e                             pop        rsi
0000000142527960 415c                           pop        r12
0000000142527962 415d                           pop        r13
0000000142527964 415e                           pop        r14
0000000142527966 415f                           pop        r15
0000000142527968 5d                             pop        rbp
0000000142527969 c3                             ret        
000000014252796a b904000000                     mov        ecx, 4
000000014252796f ba20000000                     mov        edx, 0x20
0000000142527974 e852832400                     call       0x14276fccb
0000000142527979 0f0b                           ud2        
