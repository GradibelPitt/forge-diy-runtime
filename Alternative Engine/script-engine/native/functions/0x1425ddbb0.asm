00000001425ddbb0 4157                           push       r15
00000001425ddbb2 4156                           push       r14
00000001425ddbb4 4155                           push       r13
00000001425ddbb6 4154                           push       r12
00000001425ddbb8 56                             push       rsi
00000001425ddbb9 57                             push       rdi
00000001425ddbba 55                             push       rbp
00000001425ddbbb 53                             push       rbx
00000001425ddbbc 4883ec68                       sub        rsp, 0x68
00000001425ddbc0 4989c8                         mov        r8, rcx
00000001425ddbc3 488b09                         mov        rcx, qword ptr [rcx]
00000001425ddbc6 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001425ddbca 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001425ddbcf 4839c1                         cmp        rcx, rax
00000001425ddbd2 0f8441010000                   je         0x1425ddd19
00000001425ddbd8 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
00000001425ddbdc 488b02                         mov        rax, qword ptr [rdx]
00000001425ddbdf 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001425ddbe4 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001425ddbe8 4c89442448                     mov        qword ptr [rsp + 0x48], r8
00000001425ddbed 4c89542440                     mov        qword ptr [rsp + 0x40], r10
00000001425ddbf2 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
00000001425ddbf7 4c8d4904                       lea        r9, [rcx + 4]
00000001425ddbfb 4d8908                         mov        qword ptr [r8], r9
00000001425ddbfe 8b09                           mov        ecx, dword ptr [rcx]
00000001425ddc00 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
00000001425ddc07 4839ca                         cmp        rdx, rcx
00000001425ddc0a 0f861e010000                   jbe        0x1425ddd2e
00000001425ddc10 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
00000001425ddc17 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001425ddc1b 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
00000001425ddc22 49833bff                       cmp        qword ptr [r11], -1
00000001425ddc26 0f94c0                         sete       al
00000001425ddc29 0f84ec000000                   je         0x1425ddd1b
00000001425ddc2f 89442434                       mov        dword ptr [rsp + 0x34], eax
00000001425ddc33 4c894c2460                     mov        qword ptr [rsp + 0x60], r9
00000001425ddc38 498b4310                       mov        rax, qword ptr [r11 + 0x10]
00000001425ddc3c 4885c0                         test       rax, rax
00000001425ddc3f 0f84ab000000                   je         0x1425ddcf0
00000001425ddc45 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001425ddc4a 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001425ddc4e 4c8b32                         mov        r14, qword ptr [rdx]
00000001425ddc51 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001425ddc55 0fb62a                         movzx      ebp, byte ptr [rdx]
00000001425ddc58 448b21                         mov        r12d, dword ptr [rcx]
00000001425ddc5b 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001425ddc60 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001425ddc64 488d3c40                       lea        rdi, [rax + rax*2]
00000001425ddc68 48c1e704                       shl        rdi, 4
00000001425ddc6c 4801f7                         add        rdi, rsi
00000001425ddc6f eb18                           jmp        0x1425ddc89
00000001425ddc71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425ddc80 4883c630                       add        rsi, 0x30
00000001425ddc84 4839fe                         cmp        rsi, rdi
00000001425ddc87 7467                           je         0x1425ddcf0
00000001425ddc89 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001425ddc93 48394618                       cmp        qword ptr [rsi + 0x18], rax
00000001425ddc97 72e7                           jb         0x1425ddc80
00000001425ddc99 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001425ddc9d 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
00000001425ddca4 4901c7                         add        r15, rax
00000001425ddca7 4c696e1010010000               imul       r13, qword ptr [rsi + 0x10], 0x110
00000001425ddcaf 90                             nop        
00000001425ddcb0 4d85ed                         test       r13, r13
00000001425ddcb3 7460                           je         0x1425ddd15
00000001425ddcb5 4981c710010000                 add        r15, 0x110
00000001425ddcbc 4981c5f0feffff                 add        r13, -0x110
00000001425ddcc3 4489642428                     mov        dword ptr [rsp + 0x28], r12d
00000001425ddcc8 c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001425ddcd0 4c89f1                         mov        rcx, r14
00000001425ddcd3 4c89fa                         mov        rdx, r15
00000001425ddcd6 4189d8                         mov        r8d, ebx
00000001425ddcd9 4189e9                         mov        r9d, ebp
00000001425ddcdc e8bf4a68ff                     call       0x141c627a0
00000001425ddce1 84c0                           test       al, al
00000001425ddce3 75cb                           jne        0x1425ddcb0
00000001425ddce5 eb99                           jmp        0x1425ddc80
00000001425ddce7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425ddcf0 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
00000001425ddcf5 483b4c2458                     cmp        rcx, qword ptr [rsp + 0x58]
00000001425ddcfa 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
00000001425ddcff 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
00000001425ddd04 4c8b5c2438                     mov        r11, qword ptr [rsp + 0x38]
00000001425ddd09 8b442434                       mov        eax, dword ptr [rsp + 0x34]
00000001425ddd0d 0f85e4feffff                   jne        0x1425ddbf7
00000001425ddd13 eb06                           jmp        0x1425ddd1b
00000001425ddd15 b001                           mov        al, 1
00000001425ddd17 eb02                           jmp        0x1425ddd1b
00000001425ddd19 31c0                           xor        eax, eax
00000001425ddd1b 89da                           mov        edx, ebx
00000001425ddd1d 4883c468                       add        rsp, 0x68
00000001425ddd21 5b                             pop        rbx
00000001425ddd22 5d                             pop        rbp
00000001425ddd23 5f                             pop        rdi
00000001425ddd24 5e                             pop        rsi
00000001425ddd25 415c                           pop        r12
00000001425ddd27 415d                           pop        r13
00000001425ddd29 415e                           pop        r14
00000001425ddd2b 415f                           pop        r15
00000001425ddd2d c3                             ret        
00000001425ddd2e 4c8d052bfe7100                 lea        r8, [rip + 0x71fe2b]
00000001425ddd35 e8e9221900                     call       0x142770023
00000001425ddd3a 0f0b                           ud2        
