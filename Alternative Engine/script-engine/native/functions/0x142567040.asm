0000000142567040 4157                           push       r15
0000000142567042 4156                           push       r14
0000000142567044 4154                           push       r12
0000000142567046 56                             push       rsi
0000000142567047 57                             push       rdi
0000000142567048 53                             push       rbx
0000000142567049 4883ec28                       sub        rsp, 0x28
000000014256704d 4c89c3                         mov        rbx, r8
0000000142567050 4829d3                         sub        rbx, rdx
0000000142567053 4889de                         mov        rsi, rbx
0000000142567056 48c1e605                       shl        rsi, 5
000000014256705a 4889d8                         mov        rax, rbx
000000014256705d 48c1e83b                       shr        rax, 0x3b
0000000142567061 0f95c0                         setne      al
0000000142567064 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
000000014256706e 4c39ce                         cmp        rsi, r9
0000000142567071 410f97c1                       seta       r9b
0000000142567075 4108c1                         or         r9b, al
0000000142567078 740f                           je         0x142567089
000000014256707a 31ff                           xor        edi, edi
000000014256707c 4889f9                         mov        rcx, rdi
000000014256707f 4889f2                         mov        rdx, rsi
0000000142567082 e8448c2000                     call       0x14276fccb
0000000142567087 0f0b                           ud2        
0000000142567089 4885f6                         test       rsi, rsi
000000014256708c 743e                           je         0x1425670cc
000000014256708e 4d89c6                         mov        r14, r8
0000000142567091 4989d7                         mov        r15, rdx
0000000142567094 4989cc                         mov        r12, rcx
0000000142567097 e8147ce9fd                     call       0x1403fecb0
000000014256709c bf08000000                     mov        edi, 8
00000001425670a1 ba08000000                     mov        edx, 8
00000001425670a6 4889f1                         mov        rcx, rsi
00000001425670a9 e8422c0dfe                     call       0x140639cf0
00000001425670ae 4885c0                         test       rax, rax
00000001425670b1 74c9                           je         0x14256707c
00000001425670b3 4989d9                         mov        r9, rbx
00000001425670b6 4c89e1                         mov        rcx, r12
00000001425670b9 4c89fa                         mov        rdx, r15
00000001425670bc 4d89f0                         mov        r8, r14
00000001425670bf 4989d2                         mov        r10, rdx
00000001425670c2 4d29c2                         sub        r10, r8
00000001425670c5 7519                           jne        0x1425670e0
00000001425670c7 e9bd000000                     jmp        0x142567189
00000001425670cc b808000000                     mov        eax, 8
00000001425670d1 4531c9                         xor        r9d, r9d
00000001425670d4 4989d2                         mov        r10, rdx
00000001425670d7 4d29c2                         sub        r10, r8
00000001425670da 0f84a9000000                   je         0x142567189
00000001425670e0 4189d8                         mov        r8d, ebx
00000001425670e3 4183e003                       and        r8d, 3
00000001425670e7 4983fafc                       cmp        r10, -4
00000001425670eb 7605                           jbe        0x1425670f2
00000001425670ed 4531d2                         xor        r10d, r10d
00000001425670f0 eb66                           jmp        0x142567158
00000001425670f2 49bbfcffffffffffff07           movabs     r11, 0x7fffffffffffffc
00000001425670fc 4921db                         and        r11, rbx
00000001425670ff 488d7061                       lea        rsi, [rax + 0x61]
0000000142567103 4531d2                         xor        r10d, r10d
0000000142567106 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142567110 420fb63c12                     movzx      edi, byte ptr [rdx + r10]
0000000142567115 c6469f03                       mov        byte ptr [rsi - 0x61], 3
0000000142567119 40887ea0                       mov        byte ptr [rsi - 0x60], dil
000000014256711d 420fb67c1201                   movzx      edi, byte ptr [rdx + r10 + 1]
0000000142567123 c646bf03                       mov        byte ptr [rsi - 0x41], 3
0000000142567127 40887ec0                       mov        byte ptr [rsi - 0x40], dil
000000014256712b 420fb67c1202                   movzx      edi, byte ptr [rdx + r10 + 2]
0000000142567131 c646df03                       mov        byte ptr [rsi - 0x21], 3
0000000142567135 40887ee0                       mov        byte ptr [rsi - 0x20], dil
0000000142567139 420fb67c1203                   movzx      edi, byte ptr [rdx + r10 + 3]
000000014256713f c646ff03                       mov        byte ptr [rsi - 1], 3
0000000142567143 40883e                         mov        byte ptr [rsi], dil
0000000142567146 4983c204                       add        r10, 4
000000014256714a 4883ee80                       sub        rsi, -0x80
000000014256714e 4d39d3                         cmp        r11, r10
0000000142567151 75bd                           jne        0x142567110
0000000142567153 4d85c0                         test       r8, r8
0000000142567156 7431                           je         0x142567189
0000000142567158 4c01d2                         add        rdx, r10
000000014256715b 49c1e205                       shl        r10, 5
000000014256715f 4901c2                         add        r10, rax
0000000142567162 49ffc2                         inc        r10
0000000142567165 4531db                         xor        r11d, r11d
0000000142567168 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142567170 420fb6341a                     movzx      esi, byte ptr [rdx + r11]
0000000142567175 41c642ff03                     mov        byte ptr [r10 - 1], 3
000000014256717a 418832                         mov        byte ptr [r10], sil
000000014256717d 49ffc3                         inc        r11
0000000142567180 4983c220                       add        r10, 0x20
0000000142567184 4d39d8                         cmp        r8, r11
0000000142567187 75e7                           jne        0x142567170
0000000142567189 4c8909                         mov        qword ptr [rcx], r9
000000014256718c 48894108                       mov        qword ptr [rcx + 8], rax
0000000142567190 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000142567194 4889c8                         mov        rax, rcx
0000000142567197 4883c428                       add        rsp, 0x28
000000014256719b 5b                             pop        rbx
000000014256719c 5f                             pop        rdi
000000014256719d 5e                             pop        rsi
000000014256719e 415c                           pop        r12
00000001425671a0 415e                           pop        r14
00000001425671a2 415f                           pop        r15
00000001425671a4 c3                             ret        
