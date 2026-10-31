0000000142074fd0 56                             push       rsi
0000000142074fd1 57                             push       rdi
0000000142074fd2 498d40ff                       lea        rax, [r8 - 1]
0000000142074fd6 4839d0                         cmp        rax, rdx
0000000142074fd9 0f8399000000                   jae        0x142075078
0000000142074fdf 4939d0                         cmp        r8, rdx
0000000142074fe2 7503                           jne        0x142074fe7
0000000142074fe4 5f                             pop        rdi
0000000142074fe5 5e                             pop        rsi
0000000142074fe6 c3                             ret        
0000000142074fe7 48c1e204                       shl        rdx, 4
0000000142074feb 4801ca                         add        rdx, rcx
0000000142074fee 49c1e004                       shl        r8, 4
0000000142074ff2 4a8d0401                       lea        rax, [rcx + r8]
0000000142074ff6 eb1f                           jmp        0x142075017
0000000142074ff8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142075000 4989cb                         mov        r11, rcx
0000000142075003 4d890b                         mov        qword ptr [r11], r9
0000000142075006 45895308                       mov        dword ptr [r11 + 8], r10d
000000014207500a 4883c010                       add        rax, 0x10
000000014207500e 4983c010                       add        r8, 0x10
0000000142075012 4839d0                         cmp        rax, rdx
0000000142075015 74cd                           je         0x142074fe4
0000000142075017 4c8b08                         mov        r9, qword ptr [rax]
000000014207501a 448b5008                       mov        r10d, dword ptr [rax + 8]
000000014207501e 4531db                         xor        r11d, r11d
0000000142075021 443b50f8                       cmp        r10d, dword ptr [rax - 8]
0000000142075025 410f92c3                       setb       r11b
0000000142075029 31f6                           xor        esi, esi
000000014207502b 4c3948f0                       cmp        qword ptr [rax - 0x10], r9
000000014207502f 400f92c6                       setb       sil
0000000142075033 410f44f3                       cmove      esi, r11d
0000000142075037 4080fe01                       cmp        sil, 1
000000014207503b 75cd                           jne        0x14207500a
000000014207503d 4d89c3                         mov        r11, r8
0000000142075040 420f104419f0                   movups     xmm0, xmmword ptr [rcx + r11 - 0x10]
0000000142075046 420f110419                     movups     xmmword ptr [rcx + r11], xmm0
000000014207504b 4983fb10                       cmp        r11, 0x10
000000014207504f 74af                           je         0x142075000
0000000142075051 31f6                           xor        esi, esi
0000000142075053 463b5419e8                     cmp        r10d, dword ptr [rcx + r11 - 0x18]
0000000142075058 400f92c6                       setb       sil
000000014207505c 31ff                           xor        edi, edi
000000014207505e 4e394c19e0                     cmp        qword ptr [rcx + r11 - 0x20], r9
0000000142075063 400f92c7                       setb       dil
0000000142075067 0f44fe                         cmove      edi, esi
000000014207506a 4983c3f0                       add        r11, -0x10
000000014207506e 4084ff                         test       dil, dil
0000000142075071 75cd                           jne        0x142075040
0000000142075073 4901cb                         add        r11, rcx
0000000142075076 eb8b                           jmp        0x142075003
0000000142075078 0f0b                           ud2        
