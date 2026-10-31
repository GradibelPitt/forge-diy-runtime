00000001425270f0 55                             push       rbp
00000001425270f1 4157                           push       r15
00000001425270f3 4156                           push       r14
00000001425270f5 4155                           push       r13
00000001425270f7 4154                           push       r12
00000001425270f9 56                             push       rsi
00000001425270fa 57                             push       rdi
00000001425270fb 53                             push       rbx
00000001425270fc 4881ece8040000                 sub        rsp, 0x4e8
0000000142527103 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252710b 48c78560040000feffffff         mov        qword ptr [rbp + 0x460], 0xfffffffffffffffe
0000000142527116 4889d3                         mov        rbx, rdx
0000000142527119 4889ce                         mov        rsi, rcx
000000014252711c 488d4210                       lea        rax, [rdx + 0x10]
0000000142527120 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000142527127 4c8b02                         mov        r8, qword ptr [rdx]
000000014252712a 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014252712e 488dbde8010000                 lea        rdi, [rbp + 0x1e8]
0000000142527135 4c8db530040000                 lea        r14, [rbp + 0x430]
000000014252713c 0f1f4000                       nop        dword ptr [rax]
0000000142527140 4d39f8                         cmp        r8, r15
0000000142527143 0f8447010000                   je         0x142527290
0000000142527149 4d8da090000000                 lea        r12, [r8 + 0x90]
0000000142527150 4c8923                         mov        qword ptr [rbx], r12
0000000142527153 4889f9                         mov        rcx, rdi
0000000142527156 4c89f2                         mov        rdx, r14
0000000142527159 e8e21af3ff                     call       0x142458c40
000000014252715e 83bde8010000ff                 cmp        dword ptr [rbp + 0x1e8], -1
0000000142527165 4d89e0                         mov        r8, r12
0000000142527168 74d6                           je         0x142527140
000000014252716a e8417bedfd                     call       0x1403fecb0
000000014252716f b900090000                     mov        ecx, 0x900
0000000142527174 ba08000000                     mov        edx, 8
0000000142527179 e8722b11fe                     call       0x140639cf0
000000014252717e 4885c0                         test       rax, rax
0000000142527181 0f844e010000                   je         0x1425272d5
0000000142527187 4889c7                         mov        rdi, rax
000000014252718a 488d95e8010000                 lea        rdx, [rbp + 0x1e8]
0000000142527191 41b840020000                   mov        r8d, 0x240
0000000142527197 4889c1                         mov        rcx, rax
000000014252719a e873202200                     call       0x142749212
000000014252719f 48c7854804000004000000         mov        qword ptr [rbp + 0x448], 4
00000001425271aa 4889bd50040000                 mov        qword ptr [rbp + 0x450], rdi
00000001425271b1 48c7855804000001000000         mov        qword ptr [rbp + 0x458], 1
00000001425271bc 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001425271c0 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001425271c7 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001425271ca 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
00000001425271d1 488d8540040000                 lea        rax, [rbp + 0x440]
00000001425271d8 bb01000000                     mov        ebx, 1
00000001425271dd 4c8d75a8                       lea        r14, [rbp - 0x58]
00000001425271e1 4c8dbd28040000                 lea        r15, [rbp + 0x428]
00000001425271e8 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001425271ef 4c8b8530040000                 mov        r8, qword ptr [rbp + 0x430]
00000001425271f6 4c8ba538040000                 mov        r12, qword ptr [rbp + 0x438]
00000001425271fd 0f1f00                         nop        dword ptr [rax]
0000000142527200 4d39e0                         cmp        r8, r12
0000000142527203 0f84a0000000                   je         0x1425272a9
0000000142527209 4d8da890000000                 lea        r13, [r8 + 0x90]
0000000142527210 4c89ad30040000                 mov        qword ptr [rbp + 0x430], r13
0000000142527217 4c89f1                         mov        rcx, r14
000000014252721a 4c89fa                         mov        rdx, r15
000000014252721d e81e1af3ff                     call       0x142458c40
0000000142527222 90                             nop        
0000000142527223 837da8ff                       cmp        dword ptr [rbp - 0x58], -1
0000000142527227 4d89e8                         mov        r8, r13
000000014252722a 74d4                           je         0x142527200
000000014252722c 483b9d48040000                 cmp        rbx, qword ptr [rbp + 0x448]
0000000142527233 752c                           jne        0x142527261
0000000142527235 48c744242040020000             mov        qword ptr [rsp + 0x20], 0x240
000000014252723e 41b801000000                   mov        r8d, 1
0000000142527244 41b908000000                   mov        r9d, 8
000000014252724a 488d8d48040000                 lea        rcx, [rbp + 0x448]
0000000142527251 4889da                         mov        rdx, rbx
0000000142527254 e8a7992200                     call       0x142750c00
0000000142527259 90                             nop        
000000014252725a 488bbd50040000                 mov        rdi, qword ptr [rbp + 0x450]
0000000142527261 488d0cdb                       lea        rcx, [rbx + rbx*8]
0000000142527265 48c1e106                       shl        rcx, 6
0000000142527269 4801f9                         add        rcx, rdi
000000014252726c 41b840020000                   mov        r8d, 0x240
0000000142527272 4c89f2                         mov        rdx, r14
0000000142527275 e8981f2200                     call       0x142749212
000000014252727a 48ffc3                         inc        rbx
000000014252727d 48899d58040000                 mov        qword ptr [rbp + 0x458], rbx
0000000142527284 488d8540040000                 lea        rax, [rbp + 0x440]
000000014252728b e958ffffff                     jmp        0x1425271e8
0000000142527290 48c70600000000                 mov        qword ptr [rsi], 0
0000000142527297 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252729f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425272a7 eb15                           jmp        0x1425272be
00000001425272a9 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
00000001425272b0 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425272b4 0f108548040000                 movups     xmm0, xmmword ptr [rbp + 0x448]
00000001425272bb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425272be 4889f0                         mov        rax, rsi
00000001425272c1 4881c4e8040000                 add        rsp, 0x4e8
00000001425272c8 5b                             pop        rbx
00000001425272c9 5f                             pop        rdi
00000001425272ca 5e                             pop        rsi
00000001425272cb 415c                           pop        r12
00000001425272cd 415d                           pop        r13
00000001425272cf 415e                           pop        r14
00000001425272d1 415f                           pop        r15
00000001425272d3 5d                             pop        rbp
00000001425272d4 c3                             ret        
00000001425272d5 b908000000                     mov        ecx, 8
00000001425272da ba00090000                     mov        edx, 0x900
00000001425272df e8e7892400                     call       0x14276fccb
00000001425272e4 90                             nop        
00000001425272e5 0f0b                           ud2        
