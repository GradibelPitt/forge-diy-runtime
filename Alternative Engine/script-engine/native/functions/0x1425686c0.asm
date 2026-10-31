00000001425686c0 4157                           push       r15
00000001425686c2 4156                           push       r14
00000001425686c4 4154                           push       r12
00000001425686c6 56                             push       rsi
00000001425686c7 57                             push       rdi
00000001425686c8 53                             push       rbx
00000001425686c9 4883ec28                       sub        rsp, 0x28
00000001425686cd 4c89c3                         mov        rbx, r8
00000001425686d0 4829d3                         sub        rbx, rdx
00000001425686d3 488d349d00000000               lea        rsi, [rbx*4]
00000001425686db 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
00000001425686e5 4839c3                         cmp        rbx, rax
00000001425686e8 0f97c0                         seta       al
00000001425686eb 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
00000001425686f5 4c39ce                         cmp        rsi, r9
00000001425686f8 410f97c1                       seta       r9b
00000001425686fc 4108c1                         or         r9b, al
00000001425686ff 740f                           je         0x142568710
0000000142568701 31ff                           xor        edi, edi
0000000142568703 4889f9                         mov        rcx, rdi
0000000142568706 4889f2                         mov        rdx, rsi
0000000142568709 e8bd752000                     call       0x14276fccb
000000014256870e 0f0b                           ud2        
0000000142568710 48c1eb03                       shr        rbx, 3
0000000142568714 4885f6                         test       rsi, rsi
0000000142568717 744c                           je         0x142568765
0000000142568719 4d89c6                         mov        r14, r8
000000014256871c 4989d7                         mov        r15, rdx
000000014256871f 4989cc                         mov        r12, rcx
0000000142568722 e88965e9fd                     call       0x1403fecb0
0000000142568727 bf08000000                     mov        edi, 8
000000014256872c ba08000000                     mov        edx, 8
0000000142568731 4889f1                         mov        rcx, rsi
0000000142568734 e8b7150dfe                     call       0x140639cf0
0000000142568739 4885c0                         test       rax, rax
000000014256873c 74c5                           je         0x142568703
000000014256873e 4989d9                         mov        r9, rbx
0000000142568741 4c89e1                         mov        rcx, r12
0000000142568744 4c89fa                         mov        rdx, r15
0000000142568747 4d89f0                         mov        r8, r14
000000014256874a 4c39c2                         cmp        rdx, r8
000000014256874d 7423                           je         0x142568772
000000014256874f 4c8d53ff                       lea        r10, [rbx - 1]
0000000142568753 4189d8                         mov        r8d, ebx
0000000142568756 4183e003                       and        r8d, 3
000000014256875a 4983fa03                       cmp        r10, 3
000000014256875e 7319                           jae        0x142568779
0000000142568760 4531d2                         xor        r10d, r10d
0000000142568763 eb73                           jmp        0x1425687d8
0000000142568765 b808000000                     mov        eax, 8
000000014256876a 4531c9                         xor        r9d, r9d
000000014256876d 4c39c2                         cmp        rdx, r8
0000000142568770 75dd                           jne        0x14256874f
0000000142568772 31db                           xor        ebx, ebx
0000000142568774 e98f000000                     jmp        0x142568808
0000000142568779 49bbfcffffffffffff07           movabs     r11, 0x7fffffffffffffc
0000000142568783 4921db                         and        r11, rbx
0000000142568786 488d7061                       lea        rsi, [rax + 0x61]
000000014256878a 4531d2                         xor        r10d, r10d
000000014256878d 0f1f00                         nop        dword ptr [rax]
0000000142568790 420fb63cd2                     movzx      edi, byte ptr [rdx + r10*8]
0000000142568795 c6469f07                       mov        byte ptr [rsi - 0x61], 7
0000000142568799 40887ea0                       mov        byte ptr [rsi - 0x60], dil
000000014256879d 420fb67cd208                   movzx      edi, byte ptr [rdx + r10*8 + 8]
00000001425687a3 c646bf07                       mov        byte ptr [rsi - 0x41], 7
00000001425687a7 40887ec0                       mov        byte ptr [rsi - 0x40], dil
00000001425687ab 420fb67cd210                   movzx      edi, byte ptr [rdx + r10*8 + 0x10]
00000001425687b1 c646df07                       mov        byte ptr [rsi - 0x21], 7
00000001425687b5 40887ee0                       mov        byte ptr [rsi - 0x20], dil
00000001425687b9 420fb67cd218                   movzx      edi, byte ptr [rdx + r10*8 + 0x18]
00000001425687bf c646ff07                       mov        byte ptr [rsi - 1], 7
00000001425687c3 40883e                         mov        byte ptr [rsi], dil
00000001425687c6 4983c204                       add        r10, 4
00000001425687ca 4883ee80                       sub        rsi, -0x80
00000001425687ce 4d39d3                         cmp        r11, r10
00000001425687d1 75bd                           jne        0x142568790
00000001425687d3 4d85c0                         test       r8, r8
00000001425687d6 7430                           je         0x142568808
00000001425687d8 4a8d14d2                       lea        rdx, [rdx + r10*8]
00000001425687dc 49c1e205                       shl        r10, 5
00000001425687e0 4901c2                         add        r10, rax
00000001425687e3 49ffc2                         inc        r10
00000001425687e6 41c1e003                       shl        r8d, 3
00000001425687ea 4531db                         xor        r11d, r11d
00000001425687ed 0f1f00                         nop        dword ptr [rax]
00000001425687f0 420fb6341a                     movzx      esi, byte ptr [rdx + r11]
00000001425687f5 43c6449aff07                   mov        byte ptr [r10 + r11*4 - 1], 7
00000001425687fb 4388349a                       mov        byte ptr [r10 + r11*4], sil
00000001425687ff 4983c308                       add        r11, 8
0000000142568803 4d39d8                         cmp        r8, r11
0000000142568806 75e8                           jne        0x1425687f0
0000000142568808 4c8909                         mov        qword ptr [rcx], r9
000000014256880b 48894108                       mov        qword ptr [rcx + 8], rax
000000014256880f 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000142568813 4889c8                         mov        rax, rcx
0000000142568816 4883c428                       add        rsp, 0x28
000000014256881a 5b                             pop        rbx
000000014256881b 5f                             pop        rdi
000000014256881c 5e                             pop        rsi
000000014256881d 415c                           pop        r12
000000014256881f 415e                           pop        r14
0000000142568821 415f                           pop        r15
0000000142568823 c3                             ret        
