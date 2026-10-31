0000000140d150c0 55                             push       rbp
0000000140d150c1 4157                           push       r15
0000000140d150c3 4156                           push       r14
0000000140d150c5 4155                           push       r13
0000000140d150c7 4154                           push       r12
0000000140d150c9 56                             push       rsi
0000000140d150ca 57                             push       rdi
0000000140d150cb 53                             push       rbx
0000000140d150cc 4883ec68                       sub        rsp, 0x68
0000000140d150d0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140d150d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d150dd 89d3                           mov        ebx, edx
0000000140d150df 4889cf                         mov        rdi, rcx
0000000140d150e2 488b09                         mov        rcx, qword ptr [rcx]
0000000140d150e5 89d6                           mov        esi, edx
0000000140d150e7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d150ee 4839f2                         cmp        rdx, rsi
0000000140d150f1 0f8672020000                   jbe        0x140d15369
0000000140d150f7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d150fe 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140d15102 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140d1510a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d15111 e84a341001                     call       0x141e18560
0000000140d15116 89c1                           mov        ecx, eax
0000000140d15118 b818fcffff                     mov        eax, 0xfffffc18
0000000140d1511d 84c9                           test       cl, cl
0000000140d1511f 0f842b020000                   je         0x140d15350
0000000140d15125 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d15128 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d1512f 4189d8                         mov        r8d, ebx
0000000140d15132 e819aea600                     call       0x14177ff50
0000000140d15137 89c1                           mov        ecx, eax
0000000140d15139 31c0                           xor        eax, eax
0000000140d1513b 84c9                           test       cl, cl
0000000140d1513d 0f840d020000                   je         0x140d15350
0000000140d15143 488b17                         mov        rdx, qword ptr [rdi]
0000000140d15146 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140d1514d 4839f0                         cmp        rax, rsi
0000000140d15150 0f8624020000                   jbe        0x140d1537a
0000000140d15156 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140d1515d 4c8b24f0                       mov        r12, qword ptr [rax + rsi*8]
0000000140d15161 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d15165 4189d8                         mov        r8d, ebx
0000000140d15168 e833330b01                     call       0x141dc84a0
0000000140d1516d 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d15171 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140d15175 4885c9                         test       rcx, rcx
0000000140d15178 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140d1517c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d15180 7479                           je         0x140d151fb
0000000140d15182 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140d15186 895df8                         mov        dword ptr [rbp - 8], ebx
0000000140d15189 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000140d1518d 49c1e506                       shl        r13, 6
0000000140d15191 4901c5                         add        r13, rax
0000000140d15194 4c8d35bd89af01                 lea        r14, [rip + 0x1af89bd]
0000000140d1519b 4989c4                         mov        r12, rax
0000000140d1519e eb10                           jmp        0x140d151b0
0000000140d151a0 4981c4c0000000                 add        r12, 0xc0
0000000140d151a7 4d39ec                         cmp        r12, r13
0000000140d151aa 0f84b1010000                   je         0x140d15361
0000000140d151b0 4180bc24ba00000002             cmp        byte ptr [r12 + 0xba], 2
0000000140d151b9 75e5                           jne        0x140d151a0
0000000140d151bb 4d8b7c2468                     mov        r15, qword ptr [r12 + 0x68]
0000000140d151c0 4983c788                       add        r15, -0x78
0000000140d151c4 496b5c247078                   imul       rbx, qword ptr [r12 + 0x70], 0x78
0000000140d151ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140d151d0 4885db                         test       rbx, rbx
0000000140d151d3 741a                           je         0x140d151ef
0000000140d151d5 4983c778                       add        r15, 0x78
0000000140d151d9 4c89f9                         mov        rcx, r15
0000000140d151dc 4c89f2                         mov        rdx, r14
0000000140d151df e82c5fe5ff                     call       0x140b6b110
0000000140d151e4 90                             nop        
0000000140d151e5 4883c388                       add        rbx, -0x78
0000000140d151e9 84c0                           test       al, al
0000000140d151eb 74e3                           je         0x140d151d0
0000000140d151ed ebb1                           jmp        0x140d151a0
0000000140d151ef 41b601                         mov        r14b, 1
0000000140d151f2 8b5df8                         mov        ebx, dword ptr [rbp - 8]
0000000140d151f5 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140d151f9 eb03                           jmp        0x140d151fe
0000000140d151fb 4531f6                         xor        r14d, r14d
0000000140d151fe 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140d15206 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d15210 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d15214 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
0000000140d15218 742d                           je         0x140d15247
0000000140d1521a 488d0c40                       lea        rcx, [rax + rax*2]
0000000140d1521e 48c1e106                       shl        rcx, 6
0000000140d15222 48034de8                       add        rcx, qword ptr [rbp - 0x18]
0000000140d15226 48ffc0                         inc        rax
0000000140d15229 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d1522d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d15231 e8cae0f1ff                     call       0x140c33300
0000000140d15236 90                             nop        
0000000140d15237 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d1523b 4883e980                       sub        rcx, -0x80
0000000140d1523f e84c86f2ff                     call       0x140c3d890
0000000140d15244 90                             nop        
0000000140d15245 ebc9                           jmp        0x140d15210
0000000140d15247 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d1524b 4885c0                         test       rax, rax
0000000140d1524e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140d15252 7413                           je         0x140d15267
0000000140d15254 48c1e006                       shl        rax, 6
0000000140d15258 488d1440                       lea        rdx, [rax + rax*2]
0000000140d1525c 41b808000000                   mov        r8d, 8
0000000140d15262 e8994a92ff                     call       0x140639d00
0000000140d15267 488b17                         mov        rdx, qword ptr [rdi]
0000000140d1526a 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d1526e 4189d8                         mov        r8d, ebx
0000000140d15271 e8baf70c01                     call       0x141de4a30
0000000140d15276 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d1527a 48694de088020000               imul       rcx, qword ptr [rbp - 0x20], 0x288
0000000140d15282 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d15286 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d15290 4989cf                         mov        r15, rcx
0000000140d15293 4885c9                         test       rcx, rcx
0000000140d15296 7417                           je         0x140d152af
0000000140d15298 83b88002000002                 cmp        dword ptr [rax + 0x280], 2
0000000140d1529f 488d8088020000                 lea        rax, [rax + 0x288]
0000000140d152a6 498d8f78fdffff                 lea        rcx, [r15 - 0x288]
0000000140d152ad 72e1                           jb         0x140d15290
0000000140d152af 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d152b3 e8c823fbff                     call       0x140cc7680
0000000140d152b8 90                             nop        
0000000140d152b9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d152bd 4885c0                         test       rax, rax
0000000140d152c0 7416                           je         0x140d152d8
0000000140d152c2 4869d088020000                 imul       rdx, rax, 0x288
0000000140d152c9 41b808000000                   mov        r8d, 8
0000000140d152cf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d152d3 e8284a92ff                     call       0x140639d00
0000000140d152d8 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d152db 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d152e2 4189d8                         mov        r8d, ebx
0000000140d152e5 e866aca600                     call       0x14177ff50
0000000140d152ea 84c0                           test       al, al
0000000140d152ec 7437                           je         0x140d15325
0000000140d152ee 488b07                         mov        rax, qword ptr [rdi]
0000000140d152f1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d152f8 4839f2                         cmp        rdx, rsi
0000000140d152fb 0f868d000000                   jbe        0x140d1538e
0000000140d15301 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d15308 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140d1530c 4883c128                       add        rcx, 0x28
0000000140d15310 b202                           mov        dl, 2
0000000140d15312 e879cbd400                     call       0x141a61e90
0000000140d15317 89c1                           mov        ecx, eax
0000000140d15319 b82d000000                     mov        eax, 0x2d
0000000140d1531e 4d85ff                         test       r15, r15
0000000140d15321 740e                           je         0x140d15331
0000000140d15323 eb2b                           jmp        0x140d15350
0000000140d15325 31c9                           xor        ecx, ecx
0000000140d15327 b82d000000                     mov        eax, 0x2d
0000000140d1532c 4d85ff                         test       r15, r15
0000000140d1532f 751f                           jne        0x140d15350
0000000140d15331 4108ce                         or         r14b, cl
0000000140d15334 751a                           jne        0x140d15350
0000000140d15336 498b8424b8000000               mov        rax, qword ptr [r12 + 0xb8]
0000000140d1533e 31c9                           xor        ecx, ecx
0000000140d15340 4883b85801000000               cmp        qword ptr [rax + 0x158], 0
0000000140d15348 b82d000000                     mov        eax, 0x2d
0000000140d1534d 0f44c1                         cmove      eax, ecx
0000000140d15350 4883c468                       add        rsp, 0x68
0000000140d15354 5b                             pop        rbx
0000000140d15355 5f                             pop        rdi
0000000140d15356 5e                             pop        rsi
0000000140d15357 415c                           pop        r12
0000000140d15359 415d                           pop        r13
0000000140d1535b 415e                           pop        r14
0000000140d1535d 415f                           pop        r15
0000000140d1535f 5d                             pop        rbp
0000000140d15360 c3                             ret        
0000000140d15361 4531f6                         xor        r14d, r14d
0000000140d15364 e989feffff                     jmp        0x140d151f2
0000000140d15369 4c8d05604ead01                 lea        r8, [rip + 0x1ad4e60]
0000000140d15370 4889f1                         mov        rcx, rsi
0000000140d15373 e8abaca501                     call       0x142770023
0000000140d15378 0f0b                           ud2        
0000000140d1537a 4c8d05977eaf01                 lea        r8, [rip + 0x1af7e97]
0000000140d15381 4889f1                         mov        rcx, rsi
0000000140d15384 4889c2                         mov        rdx, rax
0000000140d15387 e897aca501                     call       0x142770023
0000000140d1538c 0f0b                           ud2        
0000000140d1538e 4c8d053350ad01                 lea        r8, [rip + 0x1ad5033]
0000000140d15395 4889f1                         mov        rcx, rsi
0000000140d15398 e886aca501                     call       0x142770023
0000000140d1539d 0f0b                           ud2        
