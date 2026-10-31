0000000142563860 55                             push       rbp
0000000142563861 4157                           push       r15
0000000142563863 4156                           push       r14
0000000142563865 4155                           push       r13
0000000142563867 4154                           push       r12
0000000142563869 56                             push       rsi
000000014256386a 57                             push       rdi
000000014256386b 53                             push       rbx
000000014256386c 4883ec48                       sub        rsp, 0x48
0000000142563870 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142563875 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256387d 4889d7                         mov        rdi, rdx
0000000142563880 4889ce                         mov        rsi, rcx
0000000142563883 4c8b22                         mov        r12, qword ptr [rdx]
0000000142563886 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014256388a 4d85e4                         test       r12, r12
000000014256388d 7420                           je         0x1425638af
000000014256388f 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000142563893 4d29e5                         sub        r13, r12
0000000142563896 49c1ed02                       shr        r13, 2
000000014256389a 4d85ff                         test       r15, r15
000000014256389d 7425                           je         0x1425638c4
000000014256389f 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001425638a3 4c29f8                         sub        rax, r15
00000001425638a6 48c1e802                       shr        rax, 2
00000001425638aa 4901c5                         add        r13, rax
00000001425638ad eb15                           jmp        0x1425638c4
00000001425638af 4d85ff                         test       r15, r15
00000001425638b2 740d                           je         0x1425638c1
00000001425638b4 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001425638b8 4d29fd                         sub        r13, r15
00000001425638bb 49c1ed02                       shr        r13, 2
00000001425638bf eb03                           jmp        0x1425638c4
00000001425638c1 4531ed                         xor        r13d, r13d
00000001425638c4 4a8d1cad00000000               lea        rbx, [r13*4]
00000001425638cc 4c89e8                         mov        rax, r13
00000001425638cf 48c1e83e                       shr        rax, 0x3e
00000001425638d3 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001425638dd 4839cb                         cmp        rbx, rcx
00000001425638e0 0f97c1                         seta       cl
00000001425638e3 08c1                           or         cl, al
00000001425638e5 7410                           je         0x1425638f7
00000001425638e7 4531f6                         xor        r14d, r14d
00000001425638ea 4c89f1                         mov        rcx, r14
00000001425638ed 4889da                         mov        rdx, rbx
00000001425638f0 e8d6c32000                     call       0x14276fccb
00000001425638f5 0f0b                           ud2        
00000001425638f7 4885db                         test       rbx, rbx
00000001425638fa 741f                           je         0x14256391b
00000001425638fc e8afb3e9fd                     call       0x1403fecb0
0000000142563901 41be04000000                   mov        r14d, 4
0000000142563907 ba04000000                     mov        edx, 4
000000014256390c 4889d9                         mov        rcx, rbx
000000014256390f e8dc630dfe                     call       0x140639cf0
0000000142563914 4885c0                         test       rax, rax
0000000142563917 750a                           jne        0x142563923
0000000142563919 ebcf                           jmp        0x1425638ea
000000014256391b b804000000                     mov        eax, 4
0000000142563920 4531ed                         xor        r13d, r13d
0000000142563923 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000142563927 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256392b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142563933 4d85e4                         test       r12, r12
0000000142563936 0f84eb000000                   je         0x142563a27
000000014256393c 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000142563940 4d29e0                         sub        r8, r12
0000000142563943 49c1e802                       shr        r8, 2
0000000142563947 4d85ff                         test       r15, r15
000000014256394a 740e                           je         0x14256395a
000000014256394c 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000142563950 4c29f9                         sub        rcx, r15
0000000142563953 48c1e902                       shr        rcx, 2
0000000142563957 4901c8                         add        r8, rcx
000000014256395a 4d39e8                         cmp        r8, r13
000000014256395d 0f87dd000000                   ja         0x142563a40
0000000142563963 31c9                           xor        ecx, ecx
0000000142563965 4d85e4                         test       r12, r12
0000000142563968 0f845a010000                   je         0x142563ac8
000000014256396e 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000142563972 4d39c4                         cmp        r12, r8
0000000142563975 0f844d010000                   je         0x142563ac8
000000014256397b 4d29e0                         sub        r8, r12
000000014256397e 4c89c2                         mov        rdx, r8
0000000142563981 48c1ea02                       shr        rdx, 2
0000000142563985 4983f820                       cmp        r8, 0x20
0000000142563989 7211                           jb         0x14256399c
000000014256398b 4c8d0488                       lea        r8, [rax + rcx*4]
000000014256398f 4d29e0                         sub        r8, r12
0000000142563992 4983f820                       cmp        r8, 0x20
0000000142563996 0f83d9000000                   jae        0x142563a75
000000014256399c 4531c0                         xor        r8d, r8d
000000014256399f 4989d2                         mov        r10, rdx
00000001425639a2 4d89c1                         mov        r9, r8
00000001425639a5 4983e203                       and        r10, 3
00000001425639a9 7418                           je         0x1425639c3
00000001425639ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001425639b0 478b1c8c                       mov        r11d, dword ptr [r12 + r9*4]
00000001425639b4 44891c88                       mov        dword ptr [rax + rcx*4], r11d
00000001425639b8 48ffc1                         inc        rcx
00000001425639bb 49ffc1                         inc        r9
00000001425639be 49ffca                         dec        r10
00000001425639c1 75ed                           jne        0x1425639b0
00000001425639c3 4929d0                         sub        r8, rdx
00000001425639c6 4983f8fc                       cmp        r8, -4
00000001425639ca 0f87f8000000                   ja         0x142563ac8
00000001425639d0 4c8d0488                       lea        r8, [rax + rcx*4]
00000001425639d4 4983c00c                       add        r8, 0xc
00000001425639d8 4f8d148c                       lea        r10, [r12 + r9*4]
00000001425639dc 4983c20c                       add        r10, 0xc
00000001425639e0 4c29ca                         sub        rdx, r9
00000001425639e3 4531c9                         xor        r9d, r9d
00000001425639e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001425639f0 478b5c8af4                     mov        r11d, dword ptr [r10 + r9*4 - 0xc]
00000001425639f5 47895c88f4                     mov        dword ptr [r8 + r9*4 - 0xc], r11d
00000001425639fa 478b5c8af8                     mov        r11d, dword ptr [r10 + r9*4 - 8]
00000001425639ff 47895c88f8                     mov        dword ptr [r8 + r9*4 - 8], r11d
0000000142563a04 478b5c8afc                     mov        r11d, dword ptr [r10 + r9*4 - 4]
0000000142563a09 47895c88fc                     mov        dword ptr [r8 + r9*4 - 4], r11d
0000000142563a0e 478b1c8a                       mov        r11d, dword ptr [r10 + r9*4]
0000000142563a12 47891c88                       mov        dword ptr [r8 + r9*4], r11d
0000000142563a16 4983c104                       add        r9, 4
0000000142563a1a 4c39ca                         cmp        rdx, r9
0000000142563a1d 75d1                           jne        0x1425639f0
0000000142563a1f 4c01c9                         add        rcx, r9
0000000142563a22 e9a1000000                     jmp        0x142563ac8
0000000142563a27 4d85ff                         test       r15, r15
0000000142563a2a 7442                           je         0x142563a6e
0000000142563a2c 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142563a30 4d29f8                         sub        r8, r15
0000000142563a33 49c1e802                       shr        r8, 2
0000000142563a37 4d39e8                         cmp        r8, r13
0000000142563a3a 0f8623ffffff                   jbe        0x142563963
0000000142563a40 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142563a49 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142563a4d 41b904000000                   mov        r9d, 4
0000000142563a53 31d2                           xor        edx, edx
0000000142563a55 e8a6d11e00                     call       0x142750c00
0000000142563a5a 90                             nop        
0000000142563a5b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142563a5f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142563a63 4d85e4                         test       r12, r12
0000000142563a66 0f8502ffffff                   jne        0x14256396e
0000000142563a6c eb5a                           jmp        0x142563ac8
0000000142563a6e 31c9                           xor        ecx, ecx
0000000142563a70 e953010000                     jmp        0x142563bc8
0000000142563a75 4c8d0c8d00000000               lea        r9, [rcx*4]
0000000142563a7d 4989d0                         mov        r8, rdx
0000000142563a80 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000142563a84 4c01c1                         add        rcx, r8
0000000142563a87 4901c1                         add        r9, rax
0000000142563a8a 4983c110                       add        r9, 0x10
0000000142563a8e 4531d2                         xor        r10d, r10d
0000000142563a91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142563aa0 430f100494                     movups     xmm0, xmmword ptr [r12 + r10*4]
0000000142563aa5 430f104c9410                   movups     xmm1, xmmword ptr [r12 + r10*4 + 0x10]
0000000142563aab 430f114491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm0
0000000142563ab1 430f110c91                     movups     xmmword ptr [r9 + r10*4], xmm1
0000000142563ab6 4983c208                       add        r10, 8
0000000142563aba 4d39d0                         cmp        r8, r10
0000000142563abd 75e1                           jne        0x142563aa0
0000000142563abf 4c39c2                         cmp        rdx, r8
0000000142563ac2 0f85d7feffff                   jne        0x14256399f
0000000142563ac8 4d85ff                         test       r15, r15
0000000142563acb 0f84f7000000                   je         0x142563bc8
0000000142563ad1 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000142563ad5 4d39c7                         cmp        r15, r8
0000000142563ad8 0f84ea000000                   je         0x142563bc8
0000000142563ade 4d29f8                         sub        r8, r15
0000000142563ae1 4c89c2                         mov        rdx, r8
0000000142563ae4 48c1ea02                       shr        rdx, 2
0000000142563ae8 4983f820                       cmp        r8, 0x20
0000000142563aec 7211                           jb         0x142563aff
0000000142563aee 4c8d0488                       lea        r8, [rax + rcx*4]
0000000142563af2 4d29f8                         sub        r8, r15
0000000142563af5 4983f820                       cmp        r8, 0x20
0000000142563af9 0f8385000000                   jae        0x142563b84
0000000142563aff 4531c0                         xor        r8d, r8d
0000000142563b02 4989d2                         mov        r10, rdx
0000000142563b05 4d89c1                         mov        r9, r8
0000000142563b08 4983e203                       and        r10, 3
0000000142563b0c 7415                           je         0x142563b23
0000000142563b0e 6690                           nop        
0000000142563b10 478b1c8f                       mov        r11d, dword ptr [r15 + r9*4]
0000000142563b14 44891c88                       mov        dword ptr [rax + rcx*4], r11d
0000000142563b18 48ffc1                         inc        rcx
0000000142563b1b 49ffc1                         inc        r9
0000000142563b1e 49ffca                         dec        r10
0000000142563b21 75ed                           jne        0x142563b10
0000000142563b23 4929d0                         sub        r8, rdx
0000000142563b26 4983f8fc                       cmp        r8, -4
0000000142563b2a 0f8798000000                   ja         0x142563bc8
0000000142563b30 488d0488                       lea        rax, [rax + rcx*4]
0000000142563b34 4883c00c                       add        rax, 0xc
0000000142563b38 4f8d048f                       lea        r8, [r15 + r9*4]
0000000142563b3c 4983c00c                       add        r8, 0xc
0000000142563b40 4c29ca                         sub        rdx, r9
0000000142563b43 4531c9                         xor        r9d, r9d
0000000142563b46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142563b50 478b5488f4                     mov        r10d, dword ptr [r8 + r9*4 - 0xc]
0000000142563b55 46895488f4                     mov        dword ptr [rax + r9*4 - 0xc], r10d
0000000142563b5a 478b5488f8                     mov        r10d, dword ptr [r8 + r9*4 - 8]
0000000142563b5f 46895488f8                     mov        dword ptr [rax + r9*4 - 8], r10d
0000000142563b64 478b5488fc                     mov        r10d, dword ptr [r8 + r9*4 - 4]
0000000142563b69 46895488fc                     mov        dword ptr [rax + r9*4 - 4], r10d
0000000142563b6e 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
0000000142563b72 46891488                       mov        dword ptr [rax + r9*4], r10d
0000000142563b76 4983c104                       add        r9, 4
0000000142563b7a 4c39ca                         cmp        rdx, r9
0000000142563b7d 75d1                           jne        0x142563b50
0000000142563b7f 4c01c9                         add        rcx, r9
0000000142563b82 eb44                           jmp        0x142563bc8
0000000142563b84 4c8d0c8d00000000               lea        r9, [rcx*4]
0000000142563b8c 4989d0                         mov        r8, rdx
0000000142563b8f 4983e0f8                       and        r8, 0xfffffffffffffff8
0000000142563b93 4c01c1                         add        rcx, r8
0000000142563b96 4901c1                         add        r9, rax
0000000142563b99 4983c110                       add        r9, 0x10
0000000142563b9d 4531d2                         xor        r10d, r10d
0000000142563ba0 430f100497                     movups     xmm0, xmmword ptr [r15 + r10*4]
0000000142563ba5 430f104c9710                   movups     xmm1, xmmword ptr [r15 + r10*4 + 0x10]
0000000142563bab 430f114491f0                   movups     xmmword ptr [r9 + r10*4 - 0x10], xmm0
0000000142563bb1 430f110c91                     movups     xmmword ptr [r9 + r10*4], xmm1
0000000142563bb6 4983c208                       add        r10, 8
0000000142563bba 4d39d0                         cmp        r8, r10
0000000142563bbd 75e1                           jne        0x142563ba0
0000000142563bbf 4c39c2                         cmp        rdx, r8
0000000142563bc2 0f853affffff                   jne        0x142563b02
0000000142563bc8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142563bcc 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142563bd0 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000142563bd4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142563bd7 4889f0                         mov        rax, rsi
0000000142563bda 4883c448                       add        rsp, 0x48
0000000142563bde 5b                             pop        rbx
0000000142563bdf 5f                             pop        rdi
0000000142563be0 5e                             pop        rsi
0000000142563be1 415c                           pop        r12
0000000142563be3 415d                           pop        r13
0000000142563be5 415e                           pop        r14
0000000142563be7 415f                           pop        r15
0000000142563be9 5d                             pop        rbp
0000000142563bea c3                             ret        
