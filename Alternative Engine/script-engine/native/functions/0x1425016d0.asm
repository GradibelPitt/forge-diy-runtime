00000001425016d0 55                             push       rbp
00000001425016d1 4157                           push       r15
00000001425016d3 4156                           push       r14
00000001425016d5 4155                           push       r13
00000001425016d7 4154                           push       r12
00000001425016d9 56                             push       rsi
00000001425016da 57                             push       rdi
00000001425016db 53                             push       rbx
00000001425016dc 4881ecc8010000                 sub        rsp, 0x1c8
00000001425016e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425016eb 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
00000001425016f6 4889ce                         mov        rsi, rcx
00000001425016f9 4c39c2                         cmp        rdx, r8
00000001425016fc 0f844b010000                   je         0x14250184d
0000000142501702 4c89c7                         mov        rdi, r8
0000000142501705 4889d3                         mov        rbx, rdx
0000000142501708 4531ff                         xor        r15d, r15d
000000014250170b 4c8d7568                       lea        r14, [rbp + 0x68]
000000014250170f eb27                           jmp        0x142501738
0000000142501711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142501720 48c74568ffffffff               mov        qword ptr [rbp + 0x68], 0xffffffffffffffff
0000000142501728 4881c388020000                 add        rbx, 0x288
000000014250172f 4839fb                         cmp        rbx, rdi
0000000142501732 0f8415010000                   je         0x14250184d
0000000142501738 4c3b3b                         cmp        r15, qword ptr [rbx]
000000014250173b 71e3                           jno        0x142501720
000000014250173d 488d5308                       lea        rdx, [rbx + 8]
0000000142501741 4c89f1                         mov        rcx, r14
0000000142501744 e817b0c7ff                     call       0x14217c760
0000000142501749 48837d68ff                     cmp        qword ptr [rbp + 0x68], -1
000000014250174e 74d8                           je         0x142501728
0000000142501750 e85bd5effd                     call       0x1403fecb0
0000000142501755 b900030000                     mov        ecx, 0x300
000000014250175a ba08000000                     mov        edx, 8
000000014250175f e88c8513fe                     call       0x140639cf0
0000000142501764 4885c0                         test       rax, rax
0000000142501767 0f8425010000                   je         0x142501892
000000014250176d 4989c6                         mov        r14, rax
0000000142501770 4881c388020000                 add        rbx, 0x288
0000000142501777 488d5568                       lea        rdx, [rbp + 0x68]
000000014250177b 41b8c0000000                   mov        r8d, 0xc0
0000000142501781 4889c1                         mov        rcx, rax
0000000142501784 e8897a2400                     call       0x142749212
0000000142501789 48c7852801000004000000         mov        qword ptr [rbp + 0x128], 4
0000000142501794 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
000000014250179b 41bf01000000                   mov        r15d, 1
00000001425017a1 4531ed                         xor        r13d, r13d
00000001425017a4 4c8d65a8                       lea        r12, [rbp - 0x58]
00000001425017a8 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
00000001425017af eb17                           jmp        0x1425017c8
00000001425017b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425017c0 48c745a8ffffffff               mov        qword ptr [rbp - 0x58], 0xffffffffffffffff
00000001425017c8 4889da                         mov        rdx, rbx
00000001425017cb 4839fa                         cmp        rdx, rdi
00000001425017ce 0f8492000000                   je         0x142501866
00000001425017d4 488d9a88020000                 lea        rbx, [rdx + 0x288]
00000001425017db 4c3b2a                         cmp        r13, qword ptr [rdx]
00000001425017de 71e0                           jno        0x1425017c0
00000001425017e0 4883c208                       add        rdx, 8
00000001425017e4 4c89e1                         mov        rcx, r12
00000001425017e7 e874afc7ff                     call       0x14217c760
00000001425017ec 90                             nop        
00000001425017ed 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001425017f2 4889da                         mov        rdx, rbx
00000001425017f5 74d4                           je         0x1425017cb
00000001425017f7 4c3bbd28010000                 cmp        r15, qword ptr [rbp + 0x128]
00000001425017fe 752c                           jne        0x14250182c
0000000142501800 48c7442420c0000000             mov        qword ptr [rsp + 0x20], 0xc0
0000000142501809 41b801000000                   mov        r8d, 1
000000014250180f 41b908000000                   mov        r9d, 8
0000000142501815 488d8d28010000                 lea        rcx, [rbp + 0x128]
000000014250181c 4c89fa                         mov        rdx, r15
000000014250181f e8dcf32400                     call       0x142750c00
0000000142501824 90                             nop        
0000000142501825 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
000000014250182c 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000142501830 48c1e106                       shl        rcx, 6
0000000142501834 4c01f1                         add        rcx, r14
0000000142501837 41b8c0000000                   mov        r8d, 0xc0
000000014250183d 4c89e2                         mov        rdx, r12
0000000142501840 e8cd792400                     call       0x142749212
0000000142501845 49ffc7                         inc        r15
0000000142501848 e95bffffff                     jmp        0x1425017a8
000000014250184d 48c70600000000                 mov        qword ptr [rsi], 0
0000000142501854 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014250185c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142501864 eb15                           jmp        0x14250187b
0000000142501866 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
000000014250186d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142501871 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000142501878 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250187b 4889f0                         mov        rax, rsi
000000014250187e 4881c4c8010000                 add        rsp, 0x1c8
0000000142501885 5b                             pop        rbx
0000000142501886 5f                             pop        rdi
0000000142501887 5e                             pop        rsi
0000000142501888 415c                           pop        r12
000000014250188a 415d                           pop        r13
000000014250188c 415e                           pop        r14
000000014250188e 415f                           pop        r15
0000000142501890 5d                             pop        rbp
0000000142501891 c3                             ret        
0000000142501892 b908000000                     mov        ecx, 8
0000000142501897 ba00030000                     mov        edx, 0x300
000000014250189c e82ae42600                     call       0x14276fccb
00000001425018a1 90                             nop        
00000001425018a2 0f0b                           ud2        
