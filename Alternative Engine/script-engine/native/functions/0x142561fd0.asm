0000000142561fd0 55                             push       rbp
0000000142561fd1 4157                           push       r15
0000000142561fd3 4156                           push       r14
0000000142561fd5 4155                           push       r13
0000000142561fd7 4154                           push       r12
0000000142561fd9 56                             push       rsi
0000000142561fda 57                             push       rdi
0000000142561fdb 53                             push       rbx
0000000142561fdc 4883ec48                       sub        rsp, 0x48
0000000142561fe0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142561fe5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142561fed 4889d7                         mov        rdi, rdx
0000000142561ff0 4889ce                         mov        rsi, rcx
0000000142561ff3 4c8b22                         mov        r12, qword ptr [rdx]
0000000142561ff6 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000142561ffa 4d85e4                         test       r12, r12
0000000142561ffd 7420                           je         0x14256201f
0000000142561fff 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000142562003 4d29e5                         sub        r13, r12
0000000142562006 49c1ed04                       shr        r13, 4
000000014256200a 4d85ff                         test       r15, r15
000000014256200d 7425                           je         0x142562034
000000014256200f 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000142562013 4c29f8                         sub        rax, r15
0000000142562016 48c1e802                       shr        rax, 2
000000014256201a 4901c5                         add        r13, rax
000000014256201d eb15                           jmp        0x142562034
000000014256201f 4d85ff                         test       r15, r15
0000000142562022 740d                           je         0x142562031
0000000142562024 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000142562028 4d29fd                         sub        r13, r15
000000014256202b 49c1ed02                       shr        r13, 2
000000014256202f eb03                           jmp        0x142562034
0000000142562031 4531ed                         xor        r13d, r13d
0000000142562034 4a8d1cad00000000               lea        rbx, [r13*4]
000000014256203c 4c89e8                         mov        rax, r13
000000014256203f 48c1e83e                       shr        rax, 0x3e
0000000142562043 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014256204d 4839cb                         cmp        rbx, rcx
0000000142562050 0f97c1                         seta       cl
0000000142562053 08c1                           or         cl, al
0000000142562055 7410                           je         0x142562067
0000000142562057 4531f6                         xor        r14d, r14d
000000014256205a 4c89f1                         mov        rcx, r14
000000014256205d 4889da                         mov        rdx, rbx
0000000142562060 e866dc2000                     call       0x14276fccb
0000000142562065 0f0b                           ud2        
0000000142562067 4885db                         test       rbx, rbx
000000014256206a 741f                           je         0x14256208b
000000014256206c e83fcce9fd                     call       0x1403fecb0
0000000142562071 41be04000000                   mov        r14d, 4
0000000142562077 ba04000000                     mov        edx, 4
000000014256207c 4889d9                         mov        rcx, rbx
000000014256207f e86c7c0dfe                     call       0x140639cf0
0000000142562084 4885c0                         test       rax, rax
0000000142562087 750a                           jne        0x142562093
0000000142562089 ebcf                           jmp        0x14256205a
000000014256208b b804000000                     mov        eax, 4
0000000142562090 4531ed                         xor        r13d, r13d
0000000142562093 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000142562097 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256209b 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001425620a3 4d85e4                         test       r12, r12
00000001425620a6 7478                           je         0x142562120
00000001425620a8 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001425620ac 4d29e0                         sub        r8, r12
00000001425620af 49c1e804                       shr        r8, 4
00000001425620b3 4d85ff                         test       r15, r15
00000001425620b6 740e                           je         0x1425620c6
00000001425620b8 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001425620bc 4c29f9                         sub        rcx, r15
00000001425620bf 48c1e902                       shr        rcx, 2
00000001425620c3 4901c8                         add        r8, rcx
00000001425620c6 4d39e8                         cmp        r8, r13
00000001425620c9 776a                           ja         0x142562135
00000001425620cb 31c9                           xor        ecx, ecx
00000001425620cd 4d85e4                         test       r12, r12
00000001425620d0 0f84e0010000                   je         0x1425622b6
00000001425620d6 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001425620da 4d39c4                         cmp        r12, r8
00000001425620dd 0f84d3010000                   je         0x1425622b6
00000001425620e3 4d29e0                         sub        r8, r12
00000001425620e6 4c89c2                         mov        rdx, r8
00000001425620e9 48c1ea04                       shr        rdx, 4
00000001425620ed 4981f810010000                 cmp        r8, 0x110
00000001425620f4 7222                           jb         0x142562118
00000001425620f6 4c8d0c88                       lea        r9, [rax + rcx*4]
00000001425620fa 4f8d1404                       lea        r10, [r12 + r8]
00000001425620fe 4983c2fc                       add        r10, -4
0000000142562102 4d39d1                         cmp        r9, r10
0000000142562105 7366                           jae        0x14256216d
0000000142562107 49c1e802                       shr        r8, 2
000000014256210b 4d01c1                         add        r9, r8
000000014256210e 4d8d442408                     lea        r8, [r12 + 8]
0000000142562113 4d39c8                         cmp        r8, r9
0000000142562116 7355                           jae        0x14256216d
0000000142562118 4531c0                         xor        r8d, r8d
000000014256211b e9d9000000                     jmp        0x1425621f9
0000000142562120 4d85ff                         test       r15, r15
0000000142562123 7441                           je         0x142562166
0000000142562125 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142562129 4d29f8                         sub        r8, r15
000000014256212c 49c1e802                       shr        r8, 2
0000000142562130 4d39e8                         cmp        r8, r13
0000000142562133 7696                           jbe        0x1425620cb
0000000142562135 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014256213e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142562142 41b904000000                   mov        r9d, 4
0000000142562148 31d2                           xor        edx, edx
000000014256214a e8b1ea1e00                     call       0x142750c00
000000014256214f 90                             nop        
0000000142562150 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142562154 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142562158 4d85e4                         test       r12, r12
000000014256215b 0f8575ffffff                   jne        0x1425620d6
0000000142562161 e950010000                     jmp        0x1425622b6
0000000142562166 31c9                           xor        ecx, ecx
0000000142562168 e94b020000                     jmp        0x1425623b8
000000014256216d 4c8d0c8d00000000               lea        r9, [rcx*4]
0000000142562175 4189d0                         mov        r8d, edx
0000000142562178 4183e007                       and        r8d, 7
000000014256217c 41ba08000000                   mov        r10d, 8
0000000142562182 4d0f45d0                       cmovne     r10, r8
0000000142562186 4989d0                         mov        r8, rdx
0000000142562189 4d29d0                         sub        r8, r10
000000014256218c 4c01c1                         add        rcx, r8
000000014256218f 4901c1                         add        r9, rax
0000000142562192 4983c110                       add        r9, 0x10
0000000142562196 4d8d542478                     lea        r10, [r12 + 0x78]
000000014256219b 4531db                         xor        r11d, r11d
000000014256219e 6690                           nop        
00000001425621a0 f3410f1042c0                   movss      xmm0, dword ptr [r10 - 0x40]
00000001425621a6 f3410f104ab0                   movss      xmm1, dword ptr [r10 - 0x50]
00000001425621ac 0f14c8                         unpcklps   xmm1, xmm0
00000001425621af f3410f1042a0                   movss      xmm0, dword ptr [r10 - 0x60]
00000001425621b5 f3410f105290                   movss      xmm2, dword ptr [r10 - 0x70]
00000001425621bb 0f14d0                         unpcklps   xmm2, xmm0
00000001425621be 0f16d1                         movlhps    xmm2, xmm1
00000001425621c1 f3410f1002                     movss      xmm0, dword ptr [r10]
00000001425621c6 f3410f104af0                   movss      xmm1, dword ptr [r10 - 0x10]
00000001425621cc 0f14c8                         unpcklps   xmm1, xmm0
00000001425621cf f3410f1042e0                   movss      xmm0, dword ptr [r10 - 0x20]
00000001425621d5 f3410f105ad0                   movss      xmm3, dword ptr [r10 - 0x30]
00000001425621db 0f14d8                         unpcklps   xmm3, xmm0
00000001425621de 0f16d9                         movlhps    xmm3, xmm1
00000001425621e1 430f115499f0                   movups     xmmword ptr [r9 + r11*4 - 0x10], xmm2
00000001425621e7 430f111c99                     movups     xmmword ptr [r9 + r11*4], xmm3
00000001425621ec 4983c308                       add        r11, 8
00000001425621f0 4983ea80                       sub        r10, -0x80
00000001425621f4 4d39d8                         cmp        r8, r11
00000001425621f7 75a7                           jne        0x1425621a0
00000001425621f9 4189d1                         mov        r9d, edx
00000001425621fc 4529c1                         sub        r9d, r8d
00000001425621ff 4183e103                       and        r9d, 3
0000000142562203 7444                           je         0x142562249
0000000142562205 4c8d1488                       lea        r10, [rax + rcx*4]
0000000142562209 4d89c3                         mov        r11, r8
000000014256220c 49c1e304                       shl        r11, 4
0000000142562210 4d01e3                         add        r11, r12
0000000142562213 49f7d9                         neg        r9
0000000142562216 41be02000000                   mov        r14d, 2
000000014256221c 31db                           xor        ebx, ebx
000000014256221e 6690                           nop        
0000000142562220 478b2cb3                       mov        r13d, dword ptr [r11 + r14*4]
0000000142562224 47896c32fe                     mov        dword ptr [r10 + r14 - 2], r13d
0000000142562229 48ffcb                         dec        rbx
000000014256222c 4983c604                       add        r14, 4
0000000142562230 4939d9                         cmp        r9, rbx
0000000142562233 75eb                           jne        0x142562220
0000000142562235 4829d9                         sub        rcx, rbx
0000000142562238 4d89c1                         mov        r9, r8
000000014256223b 4929d9                         sub        r9, rbx
000000014256223e 4929d0                         sub        r8, rdx
0000000142562241 4983f8fc                       cmp        r8, -4
0000000142562245 760e                           jbe        0x142562255
0000000142562247 eb6d                           jmp        0x1425622b6
0000000142562249 4d89c1                         mov        r9, r8
000000014256224c 4929d0                         sub        r8, rdx
000000014256224f 4983f8fc                       cmp        r8, -4
0000000142562253 7761                           ja         0x1425622b6
0000000142562255 4c8d0488                       lea        r8, [rax + rcx*4]
0000000142562259 4d89ca                         mov        r10, r9
000000014256225c 49c1e204                       shl        r10, 4
0000000142562260 4d01e2                         add        r10, r12
0000000142562263 4983c208                       add        r10, 8
0000000142562267 4929d1                         sub        r9, rdx
000000014256226a 41bb0c000000                   mov        r11d, 0xc
0000000142562270 31d2                           xor        edx, edx
0000000142562272 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142562280 438b5c9ad0                     mov        ebx, dword ptr [r10 + r11*4 - 0x30]
0000000142562285 43895c18f4                     mov        dword ptr [r8 + r11 - 0xc], ebx
000000014256228a 438b5c9ae0                     mov        ebx, dword ptr [r10 + r11*4 - 0x20]
000000014256228f 43895c18f8                     mov        dword ptr [r8 + r11 - 8], ebx
0000000142562294 438b5c9af0                     mov        ebx, dword ptr [r10 + r11*4 - 0x10]
0000000142562299 43895c18fc                     mov        dword ptr [r8 + r11 - 4], ebx
000000014256229e 438b1c9a                       mov        ebx, dword ptr [r10 + r11*4]
00000001425622a2 43891c18                       mov        dword ptr [r8 + r11], ebx
00000001425622a6 4983c310                       add        r11, 0x10
00000001425622aa 4883c2fc                       add        rdx, -4
00000001425622ae 4939d1                         cmp        r9, rdx
00000001425622b1 75cd                           jne        0x142562280
00000001425622b3 4829d1                         sub        rcx, rdx
00000001425622b6 4d85ff                         test       r15, r15
00000001425622b9 0f84f9000000                   je         0x1425623b8
00000001425622bf 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001425622c3 4d39c7                         cmp        r15, r8
00000001425622c6 0f84ec000000                   je         0x1425623b8
00000001425622cc 4d29f8                         sub        r8, r15
00000001425622cf 4c89c2                         mov        rdx, r8
00000001425622d2 48c1ea02                       shr        rdx, 2
00000001425622d6 4983f820                       cmp        r8, 0x20
00000001425622da 7211                           jb         0x1425622ed
00000001425622dc 4c8d0488                       lea        r8, [rax + rcx*4]
00000001425622e0 4d29f8                         sub        r8, r15
00000001425622e3 4983f820                       cmp        r8, 0x20
00000001425622e7 0f8387000000                   jae        0x142562374
00000001425622ed 4531c0                         xor        r8d, r8d
00000001425622f0 4989d2                         mov        r10, rdx
00000001425622f3 4d89c1                         mov        r9, r8
00000001425622f6 4983e203                       and        r10, 3
00000001425622fa 7417                           je         0x142562313
00000001425622fc 0f1f4000                       nop        dword ptr [rax]
0000000142562300 478b1c8f                       mov        r11d, dword ptr [r15 + r9*4]
0000000142562304 44891c88                       mov        dword ptr [rax + rcx*4], r11d
0000000142562308 48ffc1                         inc        rcx
000000014256230b 49ffc1                         inc        r9
000000014256230e 49ffca                         dec        r10
0000000142562311 75ed                           jne        0x142562300
0000000142562313 4929d0                         sub        r8, rdx
0000000142562316 4983f8fc                       cmp        r8, -4
000000014256231a 0f8798000000                   ja         0x1425623b8
0000000142562320 488d0488                       lea        rax, [rax + rcx*4]
0000000142562324 4883c00c                       add        rax, 0xc
0000000142562328 4f8d048f                       lea        r8, [r15 + r9*4]
000000014256232c 4983c00c                       add        r8, 0xc
0000000142562330 4c29ca                         sub        rdx, r9
0000000142562333 4531c9                         xor        r9d, r9d
0000000142562336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142562340 478b5488f4                     mov        r10d, dword ptr [r8 + r9*4 - 0xc]
0000000142562345 46895488f4                     mov        dword ptr [rax + r9*4 - 0xc], r10d
000000014256234a 478b5488f8                     mov        r10d, dword ptr [r8 + r9*4 - 8]
000000014256234f 46895488f8                     mov        dword ptr [rax + r9*4 - 8], r10d
0000000142562354 478b5488fc                     mov        r10d, dword ptr [r8 + r9*4 - 4]
0000000142562359 46895488fc                     mov        dword ptr [rax + r9*4 - 4], r10d
000000014256235e 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000142562362 46891488                       mov        dword ptr [rax + r9*4], r10d
0000000142562366 4983c104                       add        r9, 4
000000014256236a 4c39ca                         cmp        rdx, r9
000000014256236d 75d1                           jne        0x142562340
000000014256236f 4c01c9                         add        rcx, r9
0000000142562372 eb44                           jmp        0x1425623b8
0000000142562374 4c8d0c8d00000000               lea        r9, [rcx*4]
000000014256237c 4989d0                         mov        r8, rdx
000000014256237f 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000142562383 4c01c1                         add        rcx, r8
0000000142562386 4901c1                         add        r9, rax
0000000142562389 4983c110                       add        r9, 0x10
000000014256238d 4531d2                         xor        r10d, r10d
0000000142562390 430f100497                     movups     xmm0, xmmword ptr [r15 + r10*4]
0000000142562395 430f104c9710                   movups     xmm1, xmmword ptr [r15 + r10*4 + 0x10]
000000014256239b 430f114491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm0
00000001425623a1 430f110c91                     movups     xmmword ptr [r9 + r10*4], xmm1
00000001425623a6 4983c208                       add        r10, 8
00000001425623aa 4d39d0                         cmp        r8, r10
00000001425623ad 75e1                           jne        0x142562390
00000001425623af 4c39c2                         cmp        rdx, r8
00000001425623b2 0f8538ffffff                   jne        0x1425622f0
00000001425623b8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001425623bc 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001425623c0 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001425623c4 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001425623c7 4889f0                         mov        rax, rsi
00000001425623ca 4883c448                       add        rsp, 0x48
00000001425623ce 5b                             pop        rbx
00000001425623cf 5f                             pop        rdi
00000001425623d0 5e                             pop        rsi
00000001425623d1 415c                           pop        r12
00000001425623d3 415d                           pop        r13
00000001425623d5 415e                           pop        r14
00000001425623d7 415f                           pop        r15
00000001425623d9 5d                             pop        rbp
00000001425623da c3                             ret        
