0000000142659840 4157                           push       r15
0000000142659842 4156                           push       r14
0000000142659844 4155                           push       r13
0000000142659846 4154                           push       r12
0000000142659848 56                             push       rsi
0000000142659849 57                             push       rdi
000000014265984a 55                             push       rbp
000000014265984b 53                             push       rbx
000000014265984c 4883ec58                       sub        rsp, 0x58
0000000142659850 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000142659855 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142659859 483b4118                       cmp        rax, qword ptr [rcx + 0x18]
000000014265985d 0f8493020000                   je         0x142659af6
0000000142659863 4889cb                         mov        rbx, rcx
0000000142659866 4d8b39                         mov        r15, qword ptr [r9]
0000000142659869 498b4908                       mov        rcx, qword ptr [r9 + 8]
000000014265986d 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142659872 eb21                           jmp        0x142659895
0000000142659874 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142659880 4d8928                         mov        qword ptr [r8], r13
0000000142659883 4983c008                       add        r8, 8
0000000142659887 488b4308                       mov        rax, qword ptr [rbx + 8]
000000014265988b 483b4318                       cmp        rax, qword ptr [rbx + 0x18]
000000014265988f 0f8461020000                   je         0x142659af6
0000000142659895 4c8b28                         mov        r13, qword ptr [rax]
0000000142659898 4883c008                       add        rax, 8
000000014265989c 48894308                       mov        qword ptr [rbx + 8], rax
00000001426598a0 41f6c501                       test       r13b, 1
00000001426598a4 743a                           je         0x1426598e0
00000001426598a6 4c89e9                         mov        rcx, r13
00000001426598a9 48c1e920                       shr        rcx, 0x20
00000001426598ad 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001426598b4 4839ca                         cmp        rdx, rcx
00000001426598b7 0f8652020000                   jbe        0x142659b0f
00000001426598bd 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
00000001426598c4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001426598c8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001426598cf 74af                           je         0x142659880
00000001426598d1 ebb4                           jmp        0x142659887
00000001426598d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001426598e0 4c89442438                     mov        qword ptr [rsp + 0x38], r8
00000001426598e5 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001426598ea 0fb628                         movzx      ebp, byte ptr [rax]
00000001426598ed 498b97c81a0000                 mov        rdx, qword ptr [r15 + 0x1ac8]
00000001426598f4 4d6987d01a0000b8000000         imul       r8, qword ptr [r15 + 0x1ad0], 0xb8
00000001426598ff 4901d0                         add        r8, rdx
0000000142659902 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000142659907 e844a261fe                     call       0x140c73b50
000000014265990c 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000142659911 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000142659916 4c8b742450                     mov        r14, qword ptr [rsp + 0x50]
000000014265991b 4889cf                         mov        rdi, rcx
000000014265991e 4d85f6                         test       r14, r14
0000000142659921 747d                           je         0x1426599a0
0000000142659923 440fb6c5                       movzx      r8d, bpl
0000000142659927 4a8d0431                       lea        rax, [rcx + r14]
000000014265992b 4d8b8fa01e0000                 mov        r9, qword ptr [r15 + 0x1ea0]
0000000142659932 4d39c1                         cmp        r9, r8
0000000142659935 7632                           jbe        0x142659969
0000000142659937 4d8b97981e0000                 mov        r10, qword ptr [r15 + 0x1e98]
000000014265993e 4989cb                         mov        r11, rcx
0000000142659941 4889cf                         mov        rdi, rcx
0000000142659944 41f6c601                       test       r14b, 1
0000000142659948 7413                           je         0x14265995d
000000014265994a 0fb639                         movzx      edi, byte ptr [rcx]
000000014265994d 4c8d5901                       lea        r11, [rcx + 1]
0000000142659951 4038ef                         cmp        dil, bpl
0000000142659954 0f850e010000                   jne        0x142659a68
000000014265995a 4889cf                         mov        rdi, rcx
000000014265995d 4983fe01                       cmp        r14, 1
0000000142659961 0f854c010000                   jne        0x142659ab3
0000000142659967 eb37                           jmp        0x1426599a0
0000000142659969 4d89f1                         mov        r9, r14
000000014265996c 4989c8                         mov        r8, rcx
000000014265996f 4889cf                         mov        rdi, rcx
0000000142659972 4983e103                       and        r9, 3
0000000142659976 7421                           je         0x142659999
0000000142659978 4989c8                         mov        r8, rcx
000000014265997b 4889cf                         mov        rdi, rcx
000000014265997e eb08                           jmp        0x142659988
0000000142659980 49ffc0                         inc        r8
0000000142659983 49ffc9                         dec        r9
0000000142659986 7411                           je         0x142659999
0000000142659988 450fb610                       movzx      r10d, byte ptr [r8]
000000014265998c 4138ea                         cmp        r10b, bpl
000000014265998f 74ef                           je         0x142659980
0000000142659991 448817                         mov        byte ptr [rdi], r10b
0000000142659994 48ffc7                         inc        rdi
0000000142659997 ebe7                           jmp        0x142659980
0000000142659999 4983fe04                       cmp        r14, 4
000000014265999d 735a                           jae        0x1426599f9
000000014265999f 90                             nop        
00000001426599a0 4489e8                         mov        eax, r13d
00000001426599a3 c1e808                         shr        eax, 8
00000001426599a6 4989c8                         mov        r8, rcx
00000001426599a9 0f1f8000000000                 nop        dword ptr [rax]
00000001426599b0 4d89c6                         mov        r14, r8
00000001426599b3 4939f8                         cmp        r8, rdi
00000001426599b6 7409                           je         0x1426599c1
00000001426599b8 4d8d4601                       lea        r8, [r14 + 1]
00000001426599bc 413806                         cmp        byte ptr [r14], al
00000001426599bf 75ef                           jne        0x1426599b0
00000001426599c1 4885d2                         test       rdx, rdx
00000001426599c4 740b                           je         0x1426599d1
00000001426599c6 41b801000000                   mov        r8d, 1
00000001426599cc e82f03fefd                     call       0x140639d00
00000001426599d1 4939fe                         cmp        r14, rdi
00000001426599d4 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
00000001426599d9 0f85a1feffff                   jne        0x142659880
00000001426599df e9a3feffff                     jmp        0x142659887
00000001426599e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001426599f0 4983c004                       add        r8, 4
00000001426599f4 4939c0                         cmp        r8, rax
00000001426599f7 74a7                           je         0x1426599a0
00000001426599f9 450fb608                       movzx      r9d, byte ptr [r8]
00000001426599fd 4138e9                         cmp        r9b, bpl
0000000142659a00 752e                           jne        0x142659a30
0000000142659a02 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000142659a07 4138e9                         cmp        r9b, bpl
0000000142659a0a 7534                           jne        0x142659a40
0000000142659a0c 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
0000000142659a11 4138e9                         cmp        r9b, bpl
0000000142659a14 753a                           jne        0x142659a50
0000000142659a16 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000142659a1b 4138e9                         cmp        r9b, bpl
0000000142659a1e 74d0                           je         0x1426599f0
0000000142659a20 eb3e                           jmp        0x142659a60
0000000142659a22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142659a30 44880f                         mov        byte ptr [rdi], r9b
0000000142659a33 48ffc7                         inc        rdi
0000000142659a36 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000142659a3b 4138e9                         cmp        r9b, bpl
0000000142659a3e 74cc                           je         0x142659a0c
0000000142659a40 44880f                         mov        byte ptr [rdi], r9b
0000000142659a43 48ffc7                         inc        rdi
0000000142659a46 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
0000000142659a4b 4138e9                         cmp        r9b, bpl
0000000142659a4e 74c6                           je         0x142659a16
0000000142659a50 44880f                         mov        byte ptr [rdi], r9b
0000000142659a53 48ffc7                         inc        rdi
0000000142659a56 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000142659a5b 4138e9                         cmp        r9b, bpl
0000000142659a5e 7490                           je         0x1426599f0
0000000142659a60 44880f                         mov        byte ptr [rdi], r9b
0000000142659a63 48ffc7                         inc        rdi
0000000142659a66 eb88                           jmp        0x1426599f0
0000000142659a68 400fb6f7                       movzx      esi, dil
0000000142659a6c 4939f1                         cmp        r9, rsi
0000000142659a6f 760f                           jbe        0x142659a80
0000000142659a71 470fb62402                     movzx      r12d, byte ptr [r10 + r8]
0000000142659a76 453a2432                       cmp        r12b, byte ptr [r10 + rsi]
0000000142659a7a 0f84dafeffff                   je         0x14265995a
0000000142659a80 408839                         mov        byte ptr [rcx], dil
0000000142659a83 488d7901                       lea        rdi, [rcx + 1]
0000000142659a87 4983fe01                       cmp        r14, 1
0000000142659a8b 7526                           jne        0x142659ab3
0000000142659a8d e90effffff                     jmp        0x1426599a0
0000000142659a92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142659aa0 448837                         mov        byte ptr [rdi], r14b
0000000142659aa3 48ffc7                         inc        rdi
0000000142659aa6 4983c302                       add        r11, 2
0000000142659aaa 4939c3                         cmp        r11, rax
0000000142659aad 0f84edfeffff                   je         0x1426599a0
0000000142659ab3 450fb633                       movzx      r14d, byte ptr [r11]
0000000142659ab7 4138ee                         cmp        r14b, bpl
0000000142659aba 741a                           je         0x142659ad6
0000000142659abc 450fb6e6                       movzx      r12d, r14b
0000000142659ac0 4d39e1                         cmp        r9, r12
0000000142659ac3 760b                           jbe        0x142659ad0
0000000142659ac5 430fb63402                     movzx      esi, byte ptr [r10 + r8]
0000000142659aca 433a3422                       cmp        sil, byte ptr [r10 + r12]
0000000142659ace 7406                           je         0x142659ad6
0000000142659ad0 448837                         mov        byte ptr [rdi], r14b
0000000142659ad3 48ffc7                         inc        rdi
0000000142659ad6 450fb67301                     movzx      r14d, byte ptr [r11 + 1]
0000000142659adb 4138ee                         cmp        r14b, bpl
0000000142659ade 74c6                           je         0x142659aa6
0000000142659ae0 450fb6e6                       movzx      r12d, r14b
0000000142659ae4 4d39e1                         cmp        r9, r12
0000000142659ae7 76b7                           jbe        0x142659aa0
0000000142659ae9 430fb63402                     movzx      esi, byte ptr [r10 + r8]
0000000142659aee 433a3422                       cmp        sil, byte ptr [r10 + r12]
0000000142659af2 75ac                           jne        0x142659aa0
0000000142659af4 ebb0                           jmp        0x142659aa6
0000000142659af6 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142659afb 4c89c2                         mov        rdx, r8
0000000142659afe 4883c458                       add        rsp, 0x58
0000000142659b02 5b                             pop        rbx
0000000142659b03 5d                             pop        rbp
0000000142659b04 5f                             pop        rdi
0000000142659b05 5e                             pop        rsi
0000000142659b06 415c                           pop        r12
0000000142659b08 415d                           pop        r13
0000000142659b0a 415e                           pop        r14
0000000142659b0c 415f                           pop        r15
0000000142659b0e c3                             ret        
0000000142659b0f 4c8d0502786a00                 lea        r8, [rip + 0x6a7802]
0000000142659b16 e808651100                     call       0x142770023
0000000142659b1b 0f0b                           ud2        
