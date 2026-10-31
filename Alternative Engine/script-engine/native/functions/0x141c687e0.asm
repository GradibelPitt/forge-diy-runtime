0000000141c687e0 55                             push       rbp
0000000141c687e1 4157                           push       r15
0000000141c687e3 4156                           push       r14
0000000141c687e5 4155                           push       r13
0000000141c687e7 4154                           push       r12
0000000141c687e9 56                             push       rsi
0000000141c687ea 57                             push       rdi
0000000141c687eb 53                             push       rbx
0000000141c687ec 4881ecc8000000                 sub        rsp, 0xc8
0000000141c687f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c687fb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141c68803 4589cf                         mov        r15d, r9d
0000000141c68806 4c89c6                         mov        rsi, r8
0000000141c68809 4889d3                         mov        rbx, rdx
0000000141c6880c 4989ce                         mov        r14, rcx
0000000141c6880f 40f6c601                       test       sil, 1
0000000141c68813 0f84b4000000                   je         0x141c688cd
0000000141c68819 48c1ee20                       shr        rsi, 0x20
0000000141c6881d 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c68821 4889da                         mov        rdx, rbx
0000000141c68824 e8c72be2ff                     call       0x141a8b3f0
0000000141c68829 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c6882d 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141c68831 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000141c68835 4d85ed                         test       r13, r13
0000000141c68838 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000141c6883c 0f845e010000                   je         0x141c689a0
0000000141c68842 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c68846 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000141c6884a 4901fd                         add        r13, rdi
0000000141c6884d 4c89f0                         mov        rax, r14
0000000141c68850 4d8bb6981a0000                 mov        r14, qword ptr [r14 + 0x1a98]
0000000141c68857 4889c3                         mov        rbx, rax
0000000141c6885a 4c8ba0a01a0000                 mov        r12, qword ptr [rax + 0x1aa0]
0000000141c68861 eb19                           jmp        0x141c6887c
0000000141c68863 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c68870 48ffc7                         inc        rdi
0000000141c68873 4c39ef                         cmp        rdi, r13
0000000141c68876 0f842d010000                   je         0x141c689a9
0000000141c6887c 0fb607                         movzx      eax, byte ptr [rdi]
0000000141c6887f 3c04                           cmp        al, 4
0000000141c68881 752d                           jne        0x141c688b0
0000000141c68883 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c68888 4889d9                         mov        rcx, rbx
0000000141c6888b 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c6888f 4189f0                         mov        r8d, esi
0000000141c68892 440fb68db0000000               movzx      r9d, byte ptr [rbp + 0xb0]
0000000141c6889a e8d195ffff                     call       0x141c61e70
0000000141c6889f 90                             nop        
0000000141c688a0 84c0                           test       al, al
0000000141c688a2 74cc                           je         0x141c68870
0000000141c688a4 eb1f                           jmp        0x141c688c5
0000000141c688a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c688b0 4939f4                         cmp        r12, rsi
0000000141c688b3 0f8692040000                   jbe        0x141c68d4b
0000000141c688b9 498b0cf6                       mov        rcx, qword ptr [r14 + rsi*8]
0000000141c688bd 38811a010000                   cmp        byte ptr [rcx + 0x11a], al
0000000141c688c3 75ab                           jne        0x141c68870
0000000141c688c5 40b701                         mov        dil, 1
0000000141c688c8 e9de000000                     jmp        0x141c689ab
0000000141c688cd 48c1ee08                       shr        rsi, 8
0000000141c688d1 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
0000000141c688d8 400fb6ce                       movzx      ecx, sil
0000000141c688dc 4839ca                         cmp        rdx, rcx
0000000141c688df 0f867b040000                   jbe        0x141c68d60
0000000141c688e5 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000141c688ec 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c688f3 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c688fb 0f85d8010000                   jne        0x141c68ad9
0000000141c68901 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141c68905 4885c0                         test       rax, rax
0000000141c68908 0f84cb010000                   je         0x141c68ad9
0000000141c6890e 4c8b6308                       mov        r12, qword ptr [rbx + 8]
0000000141c68912 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c68916 49c1e504                       shl        r13, 4
0000000141c6891a 4d01e5                         add        r13, r12
0000000141c6891d eb10                           jmp        0x141c6892f
0000000141c6891f 90                             nop        
0000000141c68920 4983c430                       add        r12, 0x30
0000000141c68924 31db                           xor        ebx, ebx
0000000141c68926 4d39ec                         cmp        r12, r13
0000000141c68929 0f84ac010000                   je         0x141c68adb
0000000141c6892f 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c68939 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141c6893e 72e0                           jb         0x141c68920
0000000141c68940 498b5c2408                     mov        rbx, qword ptr [r12 + 8]
0000000141c68945 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c6894c 4801c3                         add        rbx, rax
0000000141c6894f 49697c241010010000             imul       rdi, qword ptr [r12 + 0x10], 0x110
0000000141c68958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c68960 4885ff                         test       rdi, rdi
0000000141c68963 0f845f010000                   je         0x141c68ac8
0000000141c68969 4881c310010000                 add        rbx, 0x110
0000000141c68970 4881c7f0feffff                 add        rdi, -0x110
0000000141c68977 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141c6897c c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c68984 4c89f1                         mov        rcx, r14
0000000141c68987 4889da                         mov        rdx, rbx
0000000141c6898a 4189f0                         mov        r8d, esi
0000000141c6898d 440fb68db0000000               movzx      r9d, byte ptr [rbp + 0xb0]
0000000141c68995 e8069effff                     call       0x141c627a0
0000000141c6899a 84c0                           test       al, al
0000000141c6899c 75c2                           jne        0x141c68960
0000000141c6899e eb80                           jmp        0x141c68920
0000000141c689a0 31ff                           xor        edi, edi
0000000141c689a2 4885d2                         test       rdx, rdx
0000000141c689a5 7514                           jne        0x141c689bb
0000000141c689a7 eb21                           jmp        0x141c689ca
0000000141c689a9 31ff                           xor        edi, edi
0000000141c689ab 4989de                         mov        r14, rbx
0000000141c689ae 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000141c689b2 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c689b6 4885d2                         test       rdx, rdx
0000000141c689b9 740f                           je         0x141c689ca
0000000141c689bb 41b801000000                   mov        r8d, 1
0000000141c689c1 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c689c5 e836139dfe                     call       0x140639d00
0000000141c689ca 4084ff                         test       dil, dil
0000000141c689cd 0f8406010000                   je         0x141c68ad9
0000000141c689d3 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141c689da 4839f2                         cmp        rdx, rsi
0000000141c689dd 0f868b030000                   jbe        0x141c68d6e
0000000141c689e3 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141c689ea 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c689ee 4c8b24f0                       mov        r12, qword ptr [rax + rsi*8]
0000000141c689f2 4983c410                       add        r12, 0x10
0000000141c689f6 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141c689fa 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141c689fe 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c68a02 48c1e004                       shl        rax, 4
0000000141c68a06 488d3c40                       lea        rdi, [rax + rax*2]
0000000141c68a0a 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c68a0e 488d59d0                       lea        rbx, [rcx - 0x30]
0000000141c68a12 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141c68a16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c68a20 4885ff                         test       rdi, rdi
0000000141c68a23 0f84b0000000                   je         0x141c68ad9
0000000141c68a29 4883c330                       add        rbx, 0x30
0000000141c68a2d 4883c7d0                       add        rdi, -0x30
0000000141c68a31 0fb685b0000000                 movzx      eax, byte ptr [rbp + 0xb0]
0000000141c68a38 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c68a3c 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c68a41 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c68a49 4c89f1                         mov        rcx, r14
0000000141c68a4c 4889da                         mov        rdx, rbx
0000000141c68a4f 4189f0                         mov        r8d, esi
0000000141c68a52 4d89e1                         mov        r9, r12
0000000141c68a55 e826beffff                     call       0x141c64880
0000000141c68a5a 84c0                           test       al, al
0000000141c68a5c 74c2                           je         0x141c68a20
0000000141c68a5e c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141c68a63 4c89f1                         mov        rcx, r14
0000000141c68a66 89f2                           mov        edx, esi
0000000141c68a68 4589f8                         mov        r8d, r15d
0000000141c68a6b 440fb68db0000000               movzx      r9d, byte ptr [rbp + 0xb0]
0000000141c68a73 e838f2ffff                     call       0x141c67cb0
0000000141c68a78 84c0                           test       al, al
0000000141c68a7a 745d                           je         0x141c68ad9
0000000141c68a7c 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c68a80 4c89f2                         mov        rdx, r14
0000000141c68a83 e8a80a0800                     call       0x141ce9530
0000000141c68a88 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141c68a8c 488b4500                       mov        rax, qword ptr [rbp]
0000000141c68a90 b301                           mov        bl, 1
0000000141c68a92 4885c0                         test       rax, rax
0000000141c68a95 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c68a99 0f8451020000                   je         0x141c68cf0
0000000141c68a9f 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141c68aa6 4801f8                         add        rax, rdi
0000000141c68aa9 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c68aad 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141c68ab4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c68ab8 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141c68abf 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c68ac3 4889f9                         mov        rcx, rdi
0000000141c68ac6 eb5b                           jmp        0x141c68b23
0000000141c68ac8 4c89f1                         mov        rcx, r14
0000000141c68acb 89f2                           mov        edx, esi
0000000141c68acd 4589f8                         mov        r8d, r15d
0000000141c68ad0 e82b252300                     call       0x141e9b000
0000000141c68ad5 84c0                           test       al, al
0000000141c68ad7 7418                           je         0x141c68af1
0000000141c68ad9 31db                           xor        ebx, ebx
0000000141c68adb 89d8                           mov        eax, ebx
0000000141c68add 4881c4c8000000                 add        rsp, 0xc8
0000000141c68ae4 5b                             pop        rbx
0000000141c68ae5 5f                             pop        rdi
0000000141c68ae6 5e                             pop        rsi
0000000141c68ae7 415c                           pop        r12
0000000141c68ae9 415d                           pop        r13
0000000141c68aeb 415e                           pop        r14
0000000141c68aed 415f                           pop        r15
0000000141c68aef 5d                             pop        rbp
0000000141c68af0 c3                             ret        
0000000141c68af1 4c89f1                         mov        rcx, r14
0000000141c68af4 89f2                           mov        edx, esi
0000000141c68af6 440fb685b0000000               movzx      r8d, byte ptr [rbp + 0xb0]
0000000141c68afe e80d090000                     call       0x141c69410
0000000141c68b03 89c3                           mov        ebx, eax
0000000141c68b05 80f301                         xor        bl, 1
0000000141c68b08 ebd1                           jmp        0x141c68adb
0000000141c68b0a 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000141c68b0e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c68b12 4881c1c8000000                 add        rcx, 0xc8
0000000141c68b19 483b4dd8                       cmp        rcx, qword ptr [rbp - 0x28]
0000000141c68b1d 0f84cd010000                   je         0x141c68cf0
0000000141c68b23 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141c68b2d 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c68b31 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141c68b35 75d7                           jne        0x141c68b0e
0000000141c68b37 48837dc800                     cmp        qword ptr [rbp - 0x38], 0
0000000141c68b3c 74d0                           je         0x141c68b0e
0000000141c68b3e 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141c68b42 4c8b6038                       mov        r12, qword ptr [rax + 0x38]
0000000141c68b46 4d85e4                         test       r12, r12
0000000141c68b49 0f8887010000                   js         0x141c68cd6
0000000141c68b4f 0f849e000000                   je         0x141c68bf3
0000000141c68b55 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000141c68b59 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141c68b5d 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141c68b61 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c68b65 4531ed                         xor        r13d, r13d
0000000141c68b68 e8436179fe                     call       0x1403fecb0
0000000141c68b6d 41be01000000                   mov        r14d, 1
0000000141c68b73 ba01000000                     mov        edx, 1
0000000141c68b78 4c89e1                         mov        rcx, r12
0000000141c68b7b e870119dfe                     call       0x140639cf0
0000000141c68b80 4885c0                         test       rax, rax
0000000141c68b83 0f84f6010000                   je         0x141c68d7f
0000000141c68b89 4989c7                         mov        r15, rax
0000000141c68b8c 4889c1                         mov        rcx, rax
0000000141c68b8f 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c68b93 4d89e0                         mov        r8, r12
0000000141c68b96 e87706ae00                     call       0x142749212
0000000141c68b9b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c68b9f 4a837c281800                   cmp        qword ptr [rax + r13 + 0x18], 0
0000000141c68ba5 0f88fb000000                   js         0x141c68ca6
0000000141c68bab 4e39642828                     cmp        qword ptr [rax + r13 + 0x28], r12
0000000141c68bb0 0f85f0000000                   jne        0x141c68ca6
0000000141c68bb6 4a8b4c2820                     mov        rcx, qword ptr [rax + r13 + 0x20]
0000000141c68bbb 4c89fa                         mov        rdx, r15
0000000141c68bbe 4d89e0                         mov        r8, r12
0000000141c68bc1 e83a06ae00                     call       0x142749200
0000000141c68bc6 4189c6                         mov        r14d, eax
0000000141c68bc9 41b801000000                   mov        r8d, 1
0000000141c68bcf 4c89f9                         mov        rcx, r15
0000000141c68bd2 4c89e2                         mov        rdx, r12
0000000141c68bd5 e826119dfe                     call       0x140639d00
0000000141c68bda 4585f6                         test       r14d, r14d
0000000141c68bdd 0f8527ffffff                   jne        0x141c68b0a
0000000141c68be3 4983c530                       add        r13, 0x30
0000000141c68be7 4c396d30                       cmp        qword ptr [rbp + 0x30], r13
0000000141c68beb 0f8577ffffff                   jne        0x141c68b68
0000000141c68bf1 eb32                           jmp        0x141c68c25
0000000141c68bf3 31c0                           xor        eax, eax
0000000141c68bf5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c68bf9 48837c011800                   cmp        qword ptr [rcx + rax + 0x18], 0
0000000141c68bff 41bf01000000                   mov        r15d, 1
0000000141c68c05 0f889f000000                   js         0x141c68caa
0000000141c68c0b 48837c012800                   cmp        qword ptr [rcx + rax + 0x28], 0
0000000141c68c11 0f8593000000                   jne        0x141c68caa
0000000141c68c17 4883c030                       add        rax, 0x30
0000000141c68c1b 48394530                       cmp        qword ptr [rbp + 0x30], rax
0000000141c68c1f 75d4                           jne        0x141c68bf5
0000000141c68c21 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000141c68c25 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141c68c29 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141c68c2d 8b11                           mov        edx, dword ptr [rcx]
0000000141c68c2f 483955e8                       cmp        qword ptr [rbp - 0x18], rdx
0000000141c68c33 0f864e010000                   jbe        0x141c68d87
0000000141c68c39 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c68c3d 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141c68c41 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c68c48 884508                         mov        byte ptr [rbp + 8], al
0000000141c68c4b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c68c4f 4c8b24f0                       mov        r12, qword ptr [rax + rsi*8]
0000000141c68c53 4983c410                       add        r12, 0x10
0000000141c68c57 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000141c68c5b 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141c68c5f 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c68c63 49c1e504                       shl        r13, 4
0000000141c68c67 4d01f5                         add        r13, r14
0000000141c68c6a 4d39ee                         cmp        r14, r13
0000000141c68c6d 745a                           je         0x141c68cc9
0000000141c68c6f 0fb64508                       movzx      eax, byte ptr [rbp + 8]
0000000141c68c73 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c68c77 4889d7                         mov        rdi, rdx
0000000141c68c7a 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000141c68c7e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c68c86 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c68c8a 4c89f2                         mov        rdx, r14
0000000141c68c8d 4189f0                         mov        r8d, esi
0000000141c68c90 4d89e1                         mov        r9, r12
0000000141c68c93 e8e8bbffff                     call       0x141c64880
0000000141c68c98 90                             nop        
0000000141c68c99 4983c630                       add        r14, 0x30
0000000141c68c9d 84c0                           test       al, al
0000000141c68c9f 4889fa                         mov        rdx, rdi
0000000141c68ca2 74c6                           je         0x141c68c6a
0000000141c68ca4 eb44                           jmp        0x141c68cea
0000000141c68ca6 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000141c68caa 4d85e4                         test       r12, r12
0000000141c68cad 0f845bfeffff                   je         0x141c68b0e
0000000141c68cb3 41b801000000                   mov        r8d, 1
0000000141c68cb9 4c89f9                         mov        rcx, r15
0000000141c68cbc 4c89e2                         mov        rdx, r12
0000000141c68cbf e83c109dfe                     call       0x140639d00
0000000141c68cc4 e945feffff                     jmp        0x141c68b0e
0000000141c68cc9 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000141c68ccd 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141c68cd1 e938feffff                     jmp        0x141c68b0e
0000000141c68cd6 4531f6                         xor        r14d, r14d
0000000141c68cd9 4c89f1                         mov        rcx, r14
0000000141c68cdc 4c89fa                         mov        rdx, r15
0000000141c68cdf e8e76fb000                     call       0x14276fccb
0000000141c68ce4 90                             nop        
0000000141c68ce5 e9b1000000                     jmp        0x141c68d9b
0000000141c68cea 31db                           xor        ebx, ebx
0000000141c68cec 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141c68cf0 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141c68cf4 488d4f08                       lea        rcx, [rdi + 8]
0000000141c68cf8 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c68d00 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c68d04 48394518                       cmp        qword ptr [rbp + 0x18], rax
0000000141c68d08 7419                           je         0x141c68d23
0000000141c68d0a 48ffc0                         inc        rax
0000000141c68d0d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c68d11 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141c68d18 e833298500                     call       0x1424bb650
0000000141c68d1d 90                             nop        
0000000141c68d1e 4889f1                         mov        rcx, rsi
0000000141c68d21 ebdd                           jmp        0x141c68d00
0000000141c68d23 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c68d27 4885c0                         test       rax, rax
0000000141c68d2a 0f84abfdffff                   je         0x141c68adb
0000000141c68d30 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c68d37 41b808000000                   mov        r8d, 8
0000000141c68d3d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c68d41 e8ba0f9dfe                     call       0x140639d00
0000000141c68d46 e990fdffff                     jmp        0x141c68adb
0000000141c68d4b 4c8d05c6850901                 lea        r8, [rip + 0x10985c6]
0000000141c68d52 4889f1                         mov        rcx, rsi
0000000141c68d55 4c89e2                         mov        rdx, r12
0000000141c68d58 e8c672b000                     call       0x142770023
0000000141c68d5d 90                             nop        
0000000141c68d5e eb3b                           jmp        0x141c68d9b
0000000141c68d60 4c8d0509690201                 lea        r8, [rip + 0x1026909]
0000000141c68d67 e8b772b000                     call       0x142770023
0000000141c68d6c 0f0b                           ud2        
0000000141c68d6e 4c8d05cb670201                 lea        r8, [rip + 0x10267cb]
0000000141c68d75 4889f1                         mov        rcx, rsi
0000000141c68d78 e8a672b000                     call       0x142770023
0000000141c68d7d 0f0b                           ud2        
0000000141c68d7f 4d89e7                         mov        r15, r12
0000000141c68d82 e952ffffff                     jmp        0x141c68cd9
0000000141c68d87 4c8d0542650201                 lea        r8, [rip + 0x1026542]
0000000141c68d8e 4889d1                         mov        rcx, rdx
0000000141c68d91 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141c68d95 e88972b000                     call       0x142770023
0000000141c68d9a 90                             nop        
0000000141c68d9b 0f0b                           ud2        
