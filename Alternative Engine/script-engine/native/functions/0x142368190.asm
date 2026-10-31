0000000142368190 4157                           push       r15
0000000142368192 4156                           push       r14
0000000142368194 4155                           push       r13
0000000142368196 4154                           push       r12
0000000142368198 56                             push       rsi
0000000142368199 57                             push       rdi
000000014236819a 55                             push       rbp
000000014236819b 53                             push       rbx
000000014236819c 4883ec78                       sub        rsp, 0x78
00000001423681a0 488b29                         mov        rbp, qword ptr [rcx]
00000001423681a3 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
00000001423681a8 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423681ac 31c0                           xor        eax, eax
00000001423681ae 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
00000001423681b3 4839cd                         cmp        rbp, rcx
00000001423681b6 0f8410010000                   je         0x1423682cc
00000001423681bc 488b02                         mov        rax, qword ptr [rdx]
00000001423681bf 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001423681c4 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001423681c8 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423681cc 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001423681d1 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001423681d5 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001423681da 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001423681de 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001423681e3 eb16                           jmp        0x1423681fb
00000001423681e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001423681f0 483b6c2468                     cmp        rbp, qword ptr [rsp + 0x68]
00000001423681f5 0f84cd000000                   je         0x1423682c8
00000001423681fb 4889e8                         mov        rax, rbp
00000001423681fe 4883c504                       add        rbp, 4
0000000142368202 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000142368207 488929                         mov        qword ptr [rcx], rbp
000000014236820a 8b38                           mov        edi, dword ptr [rax]
000000014236820c 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142368211 3b38                           cmp        edi, dword ptr [rax]
0000000142368213 74db                           je         0x1423681f0
0000000142368215 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014236821c 4839fa                         cmp        rdx, rdi
000000014236821f 0f86ba000000                   jbe        0x1423682df
0000000142368225 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014236822a 448b28                         mov        r13d, dword ptr [rax]
000000014236822d 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000142368232 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
0000000142368239 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000142368240 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
0000000142368244 4983c710                       add        r15, 0x10
0000000142368248 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014236824d 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000142368251 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142368255 4983c4d0                       add        r12, -0x30
0000000142368259 48c1e004                       shl        rax, 4
000000014236825d 488d3440                       lea        rsi, [rax + rax*2]
0000000142368261 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142368270 4885f6                         test       rsi, rsi
0000000142368273 0f8477ffffff                   je         0x1423681f0
0000000142368279 4983c430                       add        r12, 0x30
000000014236827d 4883c6d0                       add        rsi, -0x30
0000000142368281 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000142368285 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
000000014236828a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142368292 4c89f1                         mov        rcx, r14
0000000142368295 4c89e2                         mov        rdx, r12
0000000142368298 4189f8                         mov        r8d, edi
000000014236829b 4d89f9                         mov        r9, r15
000000014236829e e8ddc58fff                     call       0x141c64880
00000001423682a3 84c0                           test       al, al
00000001423682a5 74c9                           je         0x142368270
00000001423682a7 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001423682ac 8b10                           mov        edx, dword ptr [rax]
00000001423682ae 4c89f1                         mov        rcx, r14
00000001423682b1 4189f8                         mov        r8d, edi
00000001423682b4 e8075793ff                     call       0x141c9d9c0
00000001423682b9 84c0                           test       al, al
00000001423682bb 0f842fffffff                   je         0x1423681f0
00000001423682c1 b801000000                     mov        eax, 1
00000001423682c6 eb04                           jmp        0x1423682cc
00000001423682c8 31c0                           xor        eax, eax
00000001423682ca eb00                           jmp        0x1423682cc
00000001423682cc 89fa                           mov        edx, edi
00000001423682ce 4883c478                       add        rsp, 0x78
00000001423682d2 5b                             pop        rbx
00000001423682d3 5d                             pop        rbp
00000001423682d4 5f                             pop        rdi
00000001423682d5 5e                             pop        rsi
00000001423682d6 415c                           pop        r12
00000001423682d8 415d                           pop        r13
00000001423682da 415e                           pop        r14
00000001423682dc 415f                           pop        r15
00000001423682de c3                             ret        
00000001423682df 4c8d055a729200                 lea        r8, [rip + 0x92725a]
00000001423682e6 4889f9                         mov        rcx, rdi
00000001423682e9 e8357d4000                     call       0x142770023
00000001423682ee 0f0b                           ud2        
