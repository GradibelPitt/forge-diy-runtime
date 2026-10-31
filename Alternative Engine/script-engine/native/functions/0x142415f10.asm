0000000142415f10 55                             push       rbp
0000000142415f11 56                             push       rsi
0000000142415f12 57                             push       rdi
0000000142415f13 53                             push       rbx
0000000142415f14 4881ecb8000000                 sub        rsp, 0xb8
0000000142415f1b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142415f23 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142415f2b 4c89c7                         mov        rdi, r8
0000000142415f2e 4889ce                         mov        rsi, rcx
0000000142415f31 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000142415f35 48c745e003000000               mov        qword ptr [rbp - 0x20], 3
0000000142415f3d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142415f41 41b903000000                   mov        r9d, 3
0000000142415f47 e81424fdff                     call       0x1423e8360
0000000142415f4c 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
0000000142415f51 0f8489010000                   je         0x1424160e0
0000000142415f57 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142415f5b 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142415f5f 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000142415f63 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000142415f67 4d85c0                         test       r8, r8
0000000142415f6a 0f84e2010000                   je         0x142416152
0000000142415f70 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142415f74 4983f801                       cmp        r8, 1
0000000142415f78 0f84b2010000                   je         0x142416130
0000000142415f7e 4983f803                       cmp        r8, 3
0000000142415f82 752c                           jne        0x142415fb0
0000000142415f84 0fb701                         movzx      eax, word ptr [rcx]
0000000142415f87 35416c0000                     xor        eax, 0x6c41
0000000142415f8c 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000142415f90 83f26c                         xor        edx, 0x6c
0000000142415f93 6609c2                         or         dx, ax
0000000142415f96 7518                           jne        0x142415fb0
0000000142415f98 0fb707                         movzx      eax, word ptr [rdi]
0000000142415f9b 354d690000                     xor        eax, 0x694d
0000000142415fa0 0fb65702                       movzx      edx, byte ptr [rdi + 2]
0000000142415fa4 83f26e                         xor        edx, 0x6e
0000000142415fa7 6609c2                         or         dx, ax
0000000142415faa 0f8443020000                   je         0x1424161f3
0000000142415fb0 0fb601                         movzx      eax, byte ptr [rcx]
0000000142415fb3 31d2                           xor        edx, edx
0000000142415fb5 3c2b                           cmp        al, 0x2b
0000000142415fb7 0f94c2                         sete       dl
0000000142415fba 4c89c0                         mov        rax, r8
0000000142415fbd 4829d0                         sub        rax, rdx
0000000142415fc0 4801d1                         add        rcx, rdx
0000000142415fc3 4883f809                       cmp        rax, 9
0000000142415fc7 0f831f010000                   jae        0x1424160ec
0000000142415fcd 4885c0                         test       rax, rax
0000000142415fd0 0f846c010000                   je         0x142416142
0000000142415fd6 0fb639                         movzx      edi, byte ptr [rcx]
0000000142415fd9 83c7d0                         add        edi, -0x30
0000000142415fdc 83ff09                         cmp        edi, 9
0000000142415fdf 0f876d010000                   ja         0x142416152
0000000142415fe5 4883f801                       cmp        rax, 1
0000000142415fe9 0f8455010000                   je         0x142416144
0000000142415fef 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000142415ff3 83c2d0                         add        edx, -0x30
0000000142415ff6 83fa09                         cmp        edx, 9
0000000142415ff9 0f8753010000                   ja         0x142416152
0000000142415fff 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000142416003 428d3c42                       lea        edi, [rdx + r8*2]
0000000142416007 4883f802                       cmp        rax, 2
000000014241600b 0f8433010000                   je         0x142416144
0000000142416011 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000142416015 83c2d0                         add        edx, -0x30
0000000142416018 83fa09                         cmp        edx, 9
000000014241601b 0f8731010000                   ja         0x142416152
0000000142416021 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000142416025 428d3c42                       lea        edi, [rdx + r8*2]
0000000142416029 4883f803                       cmp        rax, 3
000000014241602d 0f8411010000                   je         0x142416144
0000000142416033 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000142416037 83c2d0                         add        edx, -0x30
000000014241603a 83fa09                         cmp        edx, 9
000000014241603d 0f870f010000                   ja         0x142416152
0000000142416043 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000142416047 428d3c42                       lea        edi, [rdx + r8*2]
000000014241604b 4883f804                       cmp        rax, 4
000000014241604f 0f84ef000000                   je         0x142416144
0000000142416055 0fb65104                       movzx      edx, byte ptr [rcx + 4]
0000000142416059 83c2d0                         add        edx, -0x30
000000014241605c 83fa09                         cmp        edx, 9
000000014241605f 0f87ed000000                   ja         0x142416152
0000000142416065 448d04bf                       lea        r8d, [rdi + rdi*4]
0000000142416069 428d3c42                       lea        edi, [rdx + r8*2]
000000014241606d 4883f805                       cmp        rax, 5
0000000142416071 0f84cd000000                   je         0x142416144
0000000142416077 0fb65105                       movzx      edx, byte ptr [rcx + 5]
000000014241607b 83c2d0                         add        edx, -0x30
000000014241607e 83fa09                         cmp        edx, 9
0000000142416081 0f87cb000000                   ja         0x142416152
0000000142416087 448d04bf                       lea        r8d, [rdi + rdi*4]
000000014241608b 428d3c42                       lea        edi, [rdx + r8*2]
000000014241608f 4883f806                       cmp        rax, 6
0000000142416093 0f84ab000000                   je         0x142416144
0000000142416099 0fb65106                       movzx      edx, byte ptr [rcx + 6]
000000014241609d 83c2d0                         add        edx, -0x30
00000001424160a0 83fa09                         cmp        edx, 9
00000001424160a3 0f87a9000000                   ja         0x142416152
00000001424160a9 448d04bf                       lea        r8d, [rdi + rdi*4]
00000001424160ad 428d3c42                       lea        edi, [rdx + r8*2]
00000001424160b1 4883f807                       cmp        rax, 7
00000001424160b5 0f8489000000                   je         0x142416144
00000001424160bb 0fb64107                       movzx      eax, byte ptr [rcx + 7]
00000001424160bf 83c0d0                         add        eax, -0x30
00000001424160c2 83f809                         cmp        eax, 9
00000001424160c5 0f8787000000                   ja         0x142416152
00000001424160cb 8d0cbf                         lea        ecx, [rdi + rdi*4]
00000001424160ce 8d3c48                         lea        edi, [rax + rcx*2]
00000001424160d1 48c1e720                       shl        rdi, 0x20
00000001424160d5 40f6c701                       test       dil, 1
00000001424160d9 7577                           jne        0x142416152
00000001424160db e944010000                     jmp        0x142416224
00000001424160e0 c7460800000000                 mov        dword ptr [rsi + 8], 0
00000001424160e7 e9f4000000                     jmp        0x1424161e0
00000001424160ec 48f7da                         neg        rdx
00000001424160ef 4901d0                         add        r8, rdx
00000001424160f2 49f7d8                         neg        r8
00000001424160f5 31ff                           xor        edi, edi
00000001424160f7 41ba0a000000                   mov        r10d, 0xa
00000001424160fd 4531c9                         xor        r9d, r9d
0000000142416100 4c89c0                         mov        rax, r8
0000000142416103 4c01c8                         add        rax, r9
0000000142416106 743c                           je         0x142416144
0000000142416108 89f8                           mov        eax, edi
000000014241610a 41f7e2                         mul        r10d
000000014241610d 0f80ee000000                   jo         0x142416201
0000000142416113 89c7                           mov        edi, eax
0000000142416115 420fb61409                     movzx      edx, byte ptr [rcx + r9]
000000014241611a 83c2d0                         add        edx, -0x30
000000014241611d 01d7                           add        edi, edx
000000014241611f 0f92c0                         setb       al
0000000142416122 83fa09                         cmp        edx, 9
0000000142416125 772b                           ja         0x142416152
0000000142416127 49ffc1                         inc        r9
000000014241612a 84c0                           test       al, al
000000014241612c 74d2                           je         0x142416100
000000014241612e eb22                           jmp        0x142416152
0000000142416130 0fb601                         movzx      eax, byte ptr [rcx]
0000000142416133 83f82b                         cmp        eax, 0x2b
0000000142416136 741a                           je         0x142416152
0000000142416138 83f82d                         cmp        eax, 0x2d
000000014241613b 7415                           je         0x142416152
000000014241613d e971feffff                     jmp        0x142415fb3
0000000142416142 31ff                           xor        edi, edi
0000000142416144 48c1e720                       shl        rdi, 0x20
0000000142416148 40f6c701                       test       dil, 1
000000014241614c 0f84d2000000                   je         0x142416224
0000000142416152 488d45d8                       lea        rax, [rbp - 0x28]
0000000142416156 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014241615a 488d058f5921fe                 lea        rax, [rip - 0x1dea671]
0000000142416161 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000142416165 488d4510                       lea        rax, [rbp + 0x10]
0000000142416169 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014241616d 488d052caccbfd                 lea        rax, [rip - 0x23453d4]
0000000142416174 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142416178 488d15a9c08d00                 lea        rdx, [rip + 0x8dc0a9]
000000014241617f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142416183 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000142416187 e834453200                     call       0x14273a6c0
000000014241618c 90                             nop        
000000014241618d 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000142416191 8b7df0                         mov        edi, dword ptr [rbp - 0x10]
0000000142416194 488b45f4                       mov        rax, qword ptr [rbp - 0xc]
0000000142416198 48894500                       mov        qword ptr [rbp], rax
000000014241619c 8b45fc                         mov        eax, dword ptr [rbp - 4]
000000014241619f 894508                         mov        dword ptr [rbp + 8], eax
00000001424161a2 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424161a6 4885d2                         test       rdx, rdx
00000001424161a9 740f                           je         0x1424161ba
00000001424161ab 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001424161af 41b801000000                   mov        r8d, 1
00000001424161b5 e8463b22fe                     call       0x140639d00
00000001424161ba 4883fbff                       cmp        rbx, -1
00000001424161be 7416                           je         0x1424161d6
00000001424161c0 8b4508                         mov        eax, dword ptr [rbp + 8]
00000001424161c3 894614                         mov        dword ptr [rsi + 0x14], eax
00000001424161c6 488b4500                       mov        rax, qword ptr [rbp]
00000001424161ca 4889460c                       mov        qword ptr [rsi + 0xc], rax
00000001424161ce 48891e                         mov        qword ptr [rsi], rbx
00000001424161d1 897e08                         mov        dword ptr [rsi + 8], edi
00000001424161d4 eb11                           jmp        0x1424161e7
00000001424161d6 c7460801000000                 mov        dword ptr [rsi + 8], 1
00000001424161dd 897e0c                         mov        dword ptr [rsi + 0xc], edi
00000001424161e0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424161e7 4881c4b8000000                 add        rsp, 0xb8
00000001424161ee 5b                             pop        rbx
00000001424161ef 5f                             pop        rdi
00000001424161f0 5e                             pop        rsi
00000001424161f1 5d                             pop        rbp
00000001424161f2 c3                             ret        
00000001424161f3 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001424161fa bfffffffff                     mov        edi, 0xffffffff
00000001424161ff eba1                           jmp        0x1424161a2
0000000142416201 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000142416206 04d0                           add        al, 0xd0
0000000142416208 31ff                           xor        edi, edi
000000014241620a 3c0a                           cmp        al, 0xa
000000014241620c 400f92c7                       setb       dil
0000000142416210 c1e708                         shl        edi, 8
0000000142416213 4881c701010000                 add        rdi, 0x101
000000014241621a 40f6c701                       test       dil, 1
000000014241621e 0f852effffff                   jne        0x142416152
0000000142416224 48c1ef20                       shr        rdi, 0x20
0000000142416228 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
000000014241622f e96effffff                     jmp        0x1424161a2
