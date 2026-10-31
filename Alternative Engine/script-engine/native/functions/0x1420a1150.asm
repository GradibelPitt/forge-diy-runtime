00000001420a1150 4156                           push       r14
00000001420a1152 56                             push       rsi
00000001420a1153 57                             push       rdi
00000001420a1154 53                             push       rbx
00000001420a1155 4883ec28                       sub        rsp, 0x28
00000001420a1159 488b01                         mov        rax, qword ptr [rcx]
00000001420a115c 8b32                           mov        esi, dword ptr [rdx]
00000001420a115e 488b08                         mov        rcx, qword ptr [rax]
00000001420a1161 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420a1165 48c1e202                       shl        rdx, 2
00000001420a1169 4531c0                         xor        r8d, r8d
00000001420a116c 0f1f4000                       nop        dword ptr [rax]
00000001420a1170 4c39c2                         cmp        rdx, r8
00000001420a1173 740f                           je         0x1420a1184
00000001420a1175 42393401                       cmp        dword ptr [rcx + r8], esi
00000001420a1179 4d8d4004                       lea        r8, [r8 + 4]
00000001420a117d 75f1                           jne        0x1420a1170
00000001420a117f e97e000000                     jmp        0x1420a1202
00000001420a1184 488b7810                       mov        rdi, qword ptr [rax + 0x10]
00000001420a1188 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001420a118c 448b00                         mov        r8d, dword ptr [rax]
00000001420a118f 4889f9                         mov        rcx, rdi
00000001420a1192 89f2                           mov        edx, esi
00000001420a1194 e897e2aeff                     call       0x141b8f430
00000001420a1199 84c0                           test       al, al
00000001420a119b 7465                           je         0x1420a1202
00000001420a119d 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001420a11a4 4839f2                         cmp        rdx, rsi
00000001420a11a7 0f86bb000000                   jbe        0x1420a1268
00000001420a11ad 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001420a11b4 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
00000001420a11b8 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
00000001420a11bf 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
00000001420a11c6 4803b390000000                 add        rsi, qword ptr [rbx + 0x90]
00000001420a11cd 4889c1                         mov        rcx, rax
00000001420a11d0 48c1e108                       shl        rcx, 8
00000001420a11d4 4c8d34c1                       lea        r14, [rcx + rax*8]
00000001420a11d8 488d3d8958bf00                 lea        rdi, [rip + 0xbf5889]
00000001420a11df 90                             nop        
00000001420a11e0 4d85f6                         test       r14, r14
00000001420a11e3 742b                           je         0x1420a1210
00000001420a11e5 4881c608010000                 add        rsi, 0x108
00000001420a11ec 4981c6f8feffff                 add        r14, -0x108
00000001420a11f3 4889f1                         mov        rcx, rsi
00000001420a11f6 4889fa                         mov        rdx, rdi
00000001420a11f9 e8b2a4a1ff                     call       0x141abb6b0
00000001420a11fe 84c0                           test       al, al
00000001420a1200 74de                           je         0x1420a11e0
00000001420a1202 31f6                           xor        esi, esi
00000001420a1204 89f0                           mov        eax, esi
00000001420a1206 4883c428                       add        rsp, 0x28
00000001420a120a 5b                             pop        rbx
00000001420a120b 5f                             pop        rdi
00000001420a120c 5e                             pop        rsi
00000001420a120d 415e                           pop        r14
00000001420a120f c3                             ret        
00000001420a1210 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
00000001420a1217 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
00000001420a121e 4803bb90000000                 add        rdi, qword ptr [rbx + 0x90]
00000001420a1225 4889c1                         mov        rcx, rax
00000001420a1228 48c1e108                       shl        rcx, 8
00000001420a122c 4c8d34c1                       lea        r14, [rcx + rax*8]
00000001420a1230 488d1d3959bf00                 lea        rbx, [rip + 0xbf5939]
00000001420a1237 660f1f840000000000             nop        word ptr [rax + rax]
00000001420a1240 4d85f6                         test       r14, r14
00000001420a1243 400f94c6                       sete       sil
00000001420a1247 74bb                           je         0x1420a1204
00000001420a1249 4881c708010000                 add        rdi, 0x108
00000001420a1250 4981c6f8feffff                 add        r14, -0x108
00000001420a1257 4889f9                         mov        rcx, rdi
00000001420a125a 4889da                         mov        rdx, rbx
00000001420a125d e84ea4a1ff                     call       0x141abb6b0
00000001420a1262 84c0                           test       al, al
00000001420a1264 74da                           je         0x1420a1240
00000001420a1266 eb9c                           jmp        0x1420a1204
00000001420a1268 4c8d05d1e2be00                 lea        r8, [rip + 0xbee2d1]
00000001420a126f 4889f1                         mov        rcx, rsi
00000001420a1272 e8aced6c00                     call       0x142770023
00000001420a1277 0f0b                           ud2        
