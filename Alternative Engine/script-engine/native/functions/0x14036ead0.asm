000000014036ead0 56                             push       rsi
000000014036ead1 57                             push       rdi
000000014036ead2 498d40ff                       lea        rax, [r8 - 1]
000000014036ead6 4839d0                         cmp        rax, rdx
000000014036ead9 0f8399000000                   jae        0x14036eb78
000000014036eadf 4939d0                         cmp        r8, rdx
000000014036eae2 7503                           jne        0x14036eae7
000000014036eae4 5f                             pop        rdi
000000014036eae5 5e                             pop        rsi
000000014036eae6 c3                             ret        
000000014036eae7 48c1e204                       shl        rdx, 4
000000014036eaeb 4801ca                         add        rdx, rcx
000000014036eaee 49c1e004                       shl        r8, 4
000000014036eaf2 4a8d0401                       lea        rax, [rcx + r8]
000000014036eaf6 eb1f                           jmp        0x14036eb17
000000014036eaf8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014036eb00 4989cb                         mov        r11, rcx
000000014036eb03 4d890b                         mov        qword ptr [r11], r9
000000014036eb06 4d895308                       mov        qword ptr [r11 + 8], r10
000000014036eb0a 4883c010                       add        rax, 0x10
000000014036eb0e 4983c010                       add        r8, 0x10
000000014036eb12 4839d0                         cmp        rax, rdx
000000014036eb15 74cd                           je         0x14036eae4
000000014036eb17 4c8b08                         mov        r9, qword ptr [rax]
000000014036eb1a 4c8b5008                       mov        r10, qword ptr [rax + 8]
000000014036eb1e 4531db                         xor        r11d, r11d
000000014036eb21 4c3b50f8                       cmp        r10, qword ptr [rax - 8]
000000014036eb25 410f92c3                       setb       r11b
000000014036eb29 31f6                           xor        esi, esi
000000014036eb2b 4c3b48f0                       cmp        r9, qword ptr [rax - 0x10]
000000014036eb2f 400f92c6                       setb       sil
000000014036eb33 410f44f3                       cmove      esi, r11d
000000014036eb37 4080fe01                       cmp        sil, 1
000000014036eb3b 75cd                           jne        0x14036eb0a
000000014036eb3d 4d89c3                         mov        r11, r8
000000014036eb40 420f104419f0                   movups     xmm0, xmmword ptr [rcx + r11 - 0x10]
000000014036eb46 420f110419                     movups     xmmword ptr [rcx + r11], xmm0
000000014036eb4b 4983fb10                       cmp        r11, 0x10
000000014036eb4f 74af                           je         0x14036eb00
000000014036eb51 31f6                           xor        esi, esi
000000014036eb53 4e3b5419e8                     cmp        r10, qword ptr [rcx + r11 - 0x18]
000000014036eb58 400f92c6                       setb       sil
000000014036eb5c 31ff                           xor        edi, edi
000000014036eb5e 4e3b4c19e0                     cmp        r9, qword ptr [rcx + r11 - 0x20]
000000014036eb63 400f92c7                       setb       dil
000000014036eb67 0f44fe                         cmove      edi, esi
000000014036eb6a 4983c3f0                       add        r11, -0x10
000000014036eb6e 4084ff                         test       dil, dil
000000014036eb71 75cd                           jne        0x14036eb40
000000014036eb73 4901cb                         add        r11, rcx
000000014036eb76 eb8b                           jmp        0x14036eb03
000000014036eb78 0f0b                           ud2        
