0000000142221140 4157                           push       r15
0000000142221142 4156                           push       r14
0000000142221144 4155                           push       r13
0000000142221146 4154                           push       r12
0000000142221148 56                             push       rsi
0000000142221149 57                             push       rdi
000000014222114a 55                             push       rbp
000000014222114b 53                             push       rbx
000000014222114c 4883ec48                       sub        rsp, 0x48
0000000142221150 488b01                         mov        rax, qword ptr [rcx]
0000000142221153 488b38                         mov        rdi, qword ptr [rax]
0000000142221156 488b8f70150000                 mov        rcx, qword ptr [rdi + 0x1570]
000000014222115d 4c8b8778150000                 mov        r8, qword ptr [rdi + 0x1578]
0000000142221164 8b32                           mov        esi, dword ptr [rdx]
0000000142221166 49c1e002                       shl        r8, 2
000000014222116a 31d2                           xor        edx, edx
000000014222116c 0f1f4000                       nop        dword ptr [rax]
0000000142221170 4939d0                         cmp        r8, rdx
0000000142221173 7410                           je         0x142221185
0000000142221175 393411                         cmp        dword ptr [rcx + rdx], esi
0000000142221178 488d5204                       lea        rdx, [rdx + 4]
000000014222117c 75f2                           jne        0x142221170
000000014222117e 31ed                           xor        ebp, ebp
0000000142221180 e9a3000000                     jmp        0x142221228
0000000142221185 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000142221189 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014222118d 488b09                         mov        rcx, qword ptr [rcx]
0000000142221190 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000142221194 4839d1                         cmp        rcx, rdx
0000000142221197 0f839e000000                   jae        0x14222123b
000000014222119d 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001422211a4 4839f2                         cmp        rdx, rsi
00000001422211a7 0f869c000000                   jbe        0x142221249
00000001422211ad 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001422211b1 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001422211b5 488b4020                       mov        rax, qword ptr [rax + 0x20]
00000001422211b9 458b38                         mov        r15d, dword ptr [r8]
00000001422211bc 440fb620                       movzx      r12d, byte ptr [rax]
00000001422211c0 488d0449                       lea        rax, [rcx + rcx*2]
00000001422211c4 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
00000001422211cb 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
00000001422211cf 4883c310                       add        rbx, 0x10
00000001422211d3 4c8b74c208                     mov        r14, qword ptr [rdx + rax*8 + 8]
00000001422211d8 488b44c210                     mov        rax, qword ptr [rdx + rax*8 + 0x10]
00000001422211dd 4983c6d0                       add        r14, -0x30
00000001422211e1 48c1e004                       shl        rax, 4
00000001422211e5 4c8d2c40                       lea        r13, [rax + rax*2]
00000001422211e9 0f1f8000000000                 nop        dword ptr [rax]
00000001422211f0 4d85ed                         test       r13, r13
00000001422211f3 400f95c5                       setne      bpl
00000001422211f7 742f                           je         0x142221228
00000001422211f9 4983c630                       add        r14, 0x30
00000001422211fd 4983c5d0                       add        r13, -0x30
0000000142221201 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000142221206 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014222120b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142221213 4889f9                         mov        rcx, rdi
0000000142221216 4c89f2                         mov        rdx, r14
0000000142221219 4189f0                         mov        r8d, esi
000000014222121c 4989d9                         mov        r9, rbx
000000014222121f e85c36a4ff                     call       0x141c64880
0000000142221224 84c0                           test       al, al
0000000142221226 74c8                           je         0x1422211f0
0000000142221228 89e8                           mov        eax, ebp
000000014222122a 4883c448                       add        rsp, 0x48
000000014222122e 5b                             pop        rbx
000000014222122f 5d                             pop        rbp
0000000142221230 5f                             pop        rdi
0000000142221231 5e                             pop        rsi
0000000142221232 415c                           pop        r12
0000000142221234 415d                           pop        r13
0000000142221236 415e                           pop        r14
0000000142221238 415f                           pop        r15
000000014222123a c3                             ret        
000000014222123b 4c8d051e1aab00                 lea        r8, [rip + 0xab1a1e]
0000000142221242 e8dced5400                     call       0x142770023
0000000142221247 0f0b                           ud2        
0000000142221249 4c8d05f0e2a600                 lea        r8, [rip + 0xa6e2f0]
0000000142221250 4889f1                         mov        rcx, rsi
0000000142221253 e8cbed5400                     call       0x142770023
0000000142221258 0f0b                           ud2        
