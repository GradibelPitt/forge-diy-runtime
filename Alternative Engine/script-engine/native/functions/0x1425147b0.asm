00000001425147b0 55                             push       rbp
00000001425147b1 4157                           push       r15
00000001425147b3 4156                           push       r14
00000001425147b5 4155                           push       r13
00000001425147b7 4154                           push       r12
00000001425147b9 56                             push       rsi
00000001425147ba 57                             push       rdi
00000001425147bb 53                             push       rbx
00000001425147bc 4881ec78010000                 sub        rsp, 0x178
00000001425147c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425147cb 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
00000001425147d6 4889ce                         mov        rsi, rcx
00000001425147d9 488b02                         mov        rax, qword ptr [rdx]
00000001425147dc 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001425147e0 4c39e0                         cmp        rax, r12
00000001425147e3 0f8479010000                   je         0x142514962
00000001425147e9 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001425147ed 488d0d14687e00                 lea        rcx, [rip + 0x7e6814]
00000001425147f4 eb16                           jmp        0x14251480c
00000001425147f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142514800 4c89f8                         mov        rax, r15
0000000142514803 4d39e7                         cmp        r15, r12
0000000142514806 0f8456010000                   je         0x142514962
000000014251480c 4c8db890000000                 lea        r15, [rax + 0x90]
0000000142514813 4c8b00                         mov        r8, qword ptr [rax]
0000000142514816 4983e802                       sub        r8, 2
000000014251481a 41b908000000                   mov        r9d, 8
0000000142514820 4d0f42c1                       cmovb      r8, r9
0000000142514824 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000142514828 4901c8                         add        r8, rcx
000000014251482b 41ffe0                         jmp        r8
000000014251482e 41b939000000                   mov        r9d, 0x39
0000000142514834 eb3a                           jmp        0x142514870
0000000142514836 41b938000000                   mov        r9d, 0x38
000000014251483c eb32                           jmp        0x142514870
000000014251483e 41b941000000                   mov        r9d, 0x41
0000000142514844 eb2a                           jmp        0x142514870
0000000142514846 41b95c000000                   mov        r9d, 0x5c
000000014251484c eb22                           jmp        0x142514870
000000014251484e 41b989000000                   mov        r9d, 0x89
0000000142514854 eb1a                           jmp        0x142514870
0000000142514856 41b919000000                   mov        r9d, 0x19
000000014251485c eb12                           jmp        0x142514870
000000014251485e 41b929000000                   mov        r9d, 0x29
0000000142514864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142514870 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000142514874 4d85c0                         test       r8, r8
0000000142514877 747a                           je         0x1425148f3
0000000142514879 460fb60c08                     movzx      r9d, byte ptr [rax + r9]
000000014251487e 4d8b5520                       mov        r10, qword ptr [r13 + 0x20]
0000000142514882 410fb7b842120000               movzx      edi, word ptr [r8 + 0x1242]
000000014251488a 4889fb                         mov        rbx, rdi
000000014251488d 48f7db                         neg        rbx
0000000142514890 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000142514897 660f1f840000000000             nop        word ptr [rax + rax]
00000001425148a0 4e8d341b                       lea        r14, [rbx + r11]
00000001425148a4 4983feff                       cmp        r14, -1
00000001425148a8 7436                           je         0x1425148e0
00000001425148aa 473a8c1845120000               cmp        r9b, byte ptr [r8 + r11 + 0x1245]
00000001425148b2 410f97c6                       seta       r14b
00000001425148b6 4180de00                       sbb        r14b, 0
00000001425148ba 49ffc3                         inc        r11
00000001425148bd 4180fe01                       cmp        r14b, 1
00000001425148c1 74dd                           je         0x1425148a0
00000001425148c3 410fb6fe                       movzx      edi, r14b
00000001425148c7 85ff                           test       edi, edi
00000001425148c9 0f8431ffffff                   je         0x142514800
00000001425148cf 4983ea01                       sub        r10, 1
00000001425148d3 7314                           jae        0x1425148e9
00000001425148d5 eb1c                           jmp        0x1425148f3
00000001425148d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425148e0 4989fb                         mov        r11, rdi
00000001425148e3 4983ea01                       sub        r10, 1
00000001425148e7 720a                           jb         0x1425148f3
00000001425148e9 4f8b84d850120000               mov        r8, qword ptr [r8 + r11*8 + 0x1250]
00000001425148f1 eb8f                           jmp        0x142514882
00000001425148f3 4c893a                         mov        qword ptr [rdx], r15
00000001425148f6 488d4d40                       lea        rcx, [rbp + 0x40]
00000001425148fa 4889c2                         mov        rdx, rax
00000001425148fd e87ecdebff                     call       0x1423d1680
0000000142514902 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000142514907 7459                           je         0x142514962
0000000142514909 e8a2a3eefd                     call       0x1403fecb0
000000014251490e b940020000                     mov        ecx, 0x240
0000000142514913 ba08000000                     mov        edx, 8
0000000142514918 e8d35312fe                     call       0x140639cf0
000000014251491d 4885c0                         test       rax, rax
0000000142514920 0f844c020000                   je         0x142514b72
0000000142514926 4889c7                         mov        rdi, rax
0000000142514929 488d5540                       lea        rdx, [rbp + 0x40]
000000014251492d 41b890000000                   mov        r8d, 0x90
0000000142514933 4889c1                         mov        rcx, rax
0000000142514936 e8d7482300                     call       0x142749212
000000014251493b 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000142514946 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
000000014251494d 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000142514954 bb01000000                     mov        ebx, 1
0000000142514959 4c8d35d8667e00                 lea        r14, [rip + 0x7e66d8]
0000000142514960 eb3f                           jmp        0x1425149a1
0000000142514962 48c70600000000                 mov        qword ptr [rsi], 0
0000000142514969 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000142514971 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142514979 e9dd010000                     jmp        0x142514b5b
000000014251497e 6690                           nop        
0000000142514980 488d0cdb                       lea        rcx, [rbx + rbx*8]
0000000142514984 48c1e104                       shl        rcx, 4
0000000142514988 48038de8000000                 add        rcx, qword ptr [rbp + 0xe8]
000000014251498f 41b890000000                   mov        r8d, 0x90
0000000142514995 488d55b0                       lea        rdx, [rbp - 0x50]
0000000142514999 e874482300                     call       0x142749212
000000014251499e 48ffc3                         inc        rbx
00000001425149a1 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
00000001425149a8 4d39e7                         cmp        r15, r12
00000001425149ab 0f8495010000                   je         0x142514b46
00000001425149b1 4c89fa                         mov        rdx, r15
00000001425149b4 eb16                           jmp        0x1425149cc
00000001425149b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425149c0 4c89fa                         mov        rdx, r15
00000001425149c3 4d39e7                         cmp        r15, r12
00000001425149c6 0f847a010000                   je         0x142514b46
00000001425149cc 4c8dba90000000                 lea        r15, [rdx + 0x90]
00000001425149d3 488b02                         mov        rax, qword ptr [rdx]
00000001425149d6 4883e802                       sub        rax, 2
00000001425149da b908000000                     mov        ecx, 8
00000001425149df 480f42c1                       cmovb      rax, rcx
00000001425149e3 49630486                       movsxd     rax, dword ptr [r14 + rax*4]
00000001425149e7 4c01f0                         add        rax, r14
00000001425149ea ffe0                           jmp        rax
00000001425149ec b939000000                     mov        ecx, 0x39
00000001425149f1 498b4518                       mov        rax, qword ptr [r13 + 0x18]
00000001425149f5 4885c0                         test       rax, rax
00000001425149f8 7563                           jne        0x142514a5d
00000001425149fa e9f1000000                     jmp        0x142514af0
00000001425149ff b938000000                     mov        ecx, 0x38
0000000142514a04 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000142514a08 4885c0                         test       rax, rax
0000000142514a0b 7550                           jne        0x142514a5d
0000000142514a0d e9de000000                     jmp        0x142514af0
0000000142514a12 b941000000                     mov        ecx, 0x41
0000000142514a17 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000142514a1b 4885c0                         test       rax, rax
0000000142514a1e 753d                           jne        0x142514a5d
0000000142514a20 e9cb000000                     jmp        0x142514af0
0000000142514a25 b95c000000                     mov        ecx, 0x5c
0000000142514a2a 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000142514a2e 4885c0                         test       rax, rax
0000000142514a31 752a                           jne        0x142514a5d
0000000142514a33 e9b8000000                     jmp        0x142514af0
0000000142514a38 b989000000                     mov        ecx, 0x89
0000000142514a3d 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000142514a41 4885c0                         test       rax, rax
0000000142514a44 7517                           jne        0x142514a5d
0000000142514a46 e9a5000000                     jmp        0x142514af0
0000000142514a4b b919000000                     mov        ecx, 0x19
0000000142514a50 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000142514a54 4885c0                         test       rax, rax
0000000142514a57 0f8493000000                   je         0x142514af0
0000000142514a5d 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000142514a61 4d8b4520                       mov        r8, qword ptr [r13 + 0x20]
0000000142514a65 440fb79042120000               movzx      r10d, word ptr [rax + 0x1242]
0000000142514a6d 4d89d3                         mov        r11, r10
0000000142514a70 49f7db                         neg        r11
0000000142514a73 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142514a7a 660f1f440000                   nop        word ptr [rax + rax]
0000000142514a80 4b8d3c0b                       lea        rdi, [r11 + r9]
0000000142514a84 4883ffff                       cmp        rdi, -1
0000000142514a88 7436                           je         0x142514ac0
0000000142514a8a 423a8c0845120000               cmp        cl, byte ptr [rax + r9 + 0x1245]
0000000142514a92 400f97c7                       seta       dil
0000000142514a96 4080df00                       sbb        dil, 0
0000000142514a9a 49ffc1                         inc        r9
0000000142514a9d 4080ff01                       cmp        dil, 1
0000000142514aa1 74dd                           je         0x142514a80
0000000142514aa3 440fb6d7                       movzx      r10d, dil
0000000142514aa7 4585d2                         test       r10d, r10d
0000000142514aaa 0f8410ffffff                   je         0x1425149c0
0000000142514ab0 4983e801                       sub        r8, 1
0000000142514ab4 7313                           jae        0x142514ac9
0000000142514ab6 eb38                           jmp        0x142514af0
0000000142514ab8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142514ac0 4d89d1                         mov        r9, r10
0000000142514ac3 4983e801                       sub        r8, 1
0000000142514ac7 7227                           jb         0x142514af0
0000000142514ac9 4a8b84c850120000               mov        rax, qword ptr [rax + r9*8 + 0x1250]
0000000142514ad1 eb92                           jmp        0x142514a65
0000000142514ad3 b929000000                     mov        ecx, 0x29
0000000142514ad8 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000142514adc 4885c0                         test       rax, rax
0000000142514adf 0f8578ffffff                   jne        0x142514a5d
0000000142514ae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142514af0 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142514af4 e887cbebff                     call       0x1423d1680
0000000142514af9 90                             nop        
0000000142514afa 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000142514aff 7445                           je         0x142514b46
0000000142514b01 483b9dd0000000                 cmp        rbx, qword ptr [rbp + 0xd0]
0000000142514b08 0f8572feffff                   jne        0x142514980
0000000142514b0e 48c744242090000000             mov        qword ptr [rsp + 0x20], 0x90
0000000142514b17 41b801000000                   mov        r8d, 1
0000000142514b1d 41b908000000                   mov        r9d, 8
0000000142514b23 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142514b2a 4889da                         mov        rdx, rbx
0000000142514b2d e8cec02300                     call       0x142750c00
0000000142514b32 90                             nop        
0000000142514b33 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142514b3a 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000142514b41 e93afeffff                     jmp        0x142514980
0000000142514b46 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142514b4d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142514b51 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000142514b58 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142514b5b 4889f0                         mov        rax, rsi
0000000142514b5e 4881c478010000                 add        rsp, 0x178
0000000142514b65 5b                             pop        rbx
0000000142514b66 5f                             pop        rdi
0000000142514b67 5e                             pop        rsi
0000000142514b68 415c                           pop        r12
0000000142514b6a 415d                           pop        r13
0000000142514b6c 415e                           pop        r14
0000000142514b6e 415f                           pop        r15
0000000142514b70 5d                             pop        rbp
0000000142514b71 c3                             ret        
0000000142514b72 b908000000                     mov        ecx, 8
0000000142514b77 ba40020000                     mov        edx, 0x240
0000000142514b7c e84ab12500                     call       0x14276fccb
0000000142514b81 90                             nop        
0000000142514b82 0f0b                           ud2        
