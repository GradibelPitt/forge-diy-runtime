00000001422a3a70 55                             push       rbp
00000001422a3a71 4157                           push       r15
00000001422a3a73 4156                           push       r14
00000001422a3a75 4155                           push       r13
00000001422a3a77 4154                           push       r12
00000001422a3a79 56                             push       rsi
00000001422a3a7a 57                             push       rdi
00000001422a3a7b 53                             push       rbx
00000001422a3a7c 4881ece8010000                 sub        rsp, 0x1e8
00000001422a3a83 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422a3a8b 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
00000001422a3a96 4889ce                         mov        rsi, rcx
00000001422a3a99 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422a3a9d e87eaf7dff                     call       0x141a7ea20
00000001422a3aa2 8b45d0                         mov        eax, dword ptr [rbp - 0x30]
00000001422a3aa5 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001422a3aa9 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001422a3ab0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001422a3ab4 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001422a3abb 83f801                         cmp        eax, 1
00000001422a3abe 7524                           jne        0x1422a3ae4
00000001422a3ac0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422a3ac7 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a3acb 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
00000001422a3ad3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a3ad8 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422a3adf e9cd020000                     jmp        0x1422a3db1
00000001422a3ae4 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
00000001422a3aeb 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422a3af2 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001422a3af9 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
00000001422a3b01 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
00000001422a3b09 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001422a3b10 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001422a3b17 4885c0                         test       rax, rax
00000001422a3b1a 0f8477020000                   je         0x1422a3d97
00000001422a3b20 4c8bad28010000                 mov        r13, qword ptr [rbp + 0x128]
00000001422a3b27 41bc04000000                   mov        r12d, 4
00000001422a3b2d 4c896d58                       mov        qword ptr [rbp + 0x58], r13
00000001422a3b31 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001422a3b38 488d4108                       lea        rax, [rcx + 8]
00000001422a3b3c 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422a3b43 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422a3b4a 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001422a3b51 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422a3b58 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001422a3b5c 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422a3b63 4531f6                         xor        r14d, r14d
00000001422a3b66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422a3b70 4c39f7                         cmp        rdi, r14
00000001422a3b73 745b                           je         0x1422a3bd0
00000001422a3b75 4c8d7818                       lea        r15, [rax + 0x18]
00000001422a3b79 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422a3b7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422a3b81 4c89c3                         mov        rbx, r8
00000001422a3b84 4883eb04                       sub        rbx, 4
00000001422a3b88 4d0f43c4                       cmovae     r8, r12
00000001422a3b8c 48f7db                         neg        rbx
00000001422a3b8f 488d0d7588a300                 lea        rcx, [rip + 0xa38875]
00000001422a3b96 e865564a00                     call       0x142749200
00000001422a3b9b 4898                           cdqe       
00000001422a3b9d 85c0                           test       eax, eax
00000001422a3b9f 480f45d8                       cmovne     rbx, rax
00000001422a3ba3 4885db                         test       rbx, rbx
00000001422a3ba6 0f98c0                         sets       al
00000001422a3ba9 0f9fc1                         setg       cl
00000001422a3bac 28c1                           sub        cl, al
00000001422a3bae 4983c618                       add        r14, 0x18
00000001422a3bb2 48ffc6                         inc        rsi
00000001422a3bb5 4c89f8                         mov        rax, r15
00000001422a3bb8 80f901                         cmp        cl, 1
00000001422a3bbb 74b3                           je         0x1422a3b70
00000001422a3bbd 0fb6c1                         movzx      eax, cl
00000001422a3bc0 85c0                           test       eax, eax
00000001422a3bc2 7431                           je         0x1422a3bf5
00000001422a3bc4 eb11                           jmp        0x1422a3bd7
00000001422a3bc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422a3bd0 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
00000001422a3bd7 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001422a3bde 4983ed01                       sub        r13, 1
00000001422a3be2 0f82af010000                   jb         0x1422a3d97
00000001422a3be8 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422a3bf0 e943ffffff                     jmp        0x1422a3b38
00000001422a3bf5 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422a3bfc 4a83bc30080100000f             cmp        qword ptr [rax + r14 + 0x108], 0xf
00000001422a3c05 0f858c010000                   jne        0x1422a3d97
00000001422a3c0b 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
00000001422a3c13 48b9416c7465726e6174           movabs     rcx, 0x74616e7265746c41
00000001422a3c1d 483308                         xor        rcx, qword ptr [rax]
00000001422a3c20 48ba74697665436f7374           movabs     rdx, 0x74736f4365766974
00000001422a3c2a 48335007                       xor        rdx, qword ptr [rax + 7]
00000001422a3c2e 4809ca                         or         rdx, rcx
00000001422a3c31 0f8560010000                   jne        0x1422a3d97
00000001422a3c37 41bc07000000                   mov        r12d, 7
00000001422a3c3d 488d1d5195a300                 lea        rbx, [rip + 0xa39551]
00000001422a3c44 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001422a3c4b 488d4108                       lea        rax, [rcx + 8]
00000001422a3c4f 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
00000001422a3c56 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422a3c5d 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422a3c64 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422a3c6b 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001422a3c6f 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422a3c76 4531f6                         xor        r14d, r14d
00000001422a3c79 0f1f8000000000                 nop        dword ptr [rax]
00000001422a3c80 4c39f7                         cmp        rdi, r14
00000001422a3c83 744d                           je         0x1422a3cd2
00000001422a3c85 4c8d6818                       lea        r13, [rax + 0x18]
00000001422a3c89 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422a3c8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422a3c91 4d89c7                         mov        r15, r8
00000001422a3c94 4983ef07                       sub        r15, 7
00000001422a3c98 4d0f43c4                       cmovae     r8, r12
00000001422a3c9c 49f7df                         neg        r15
00000001422a3c9f 4889d9                         mov        rcx, rbx
00000001422a3ca2 e859554a00                     call       0x142749200
00000001422a3ca7 4898                           cdqe       
00000001422a3ca9 85c0                           test       eax, eax
00000001422a3cab 4c0f45f8                       cmovne     r15, rax
00000001422a3caf 4d85ff                         test       r15, r15
00000001422a3cb2 0f98c0                         sets       al
00000001422a3cb5 0f9fc1                         setg       cl
00000001422a3cb8 28c1                           sub        cl, al
00000001422a3cba 4983c618                       add        r14, 0x18
00000001422a3cbe 48ffc6                         inc        rsi
00000001422a3cc1 4c89e8                         mov        rax, r13
00000001422a3cc4 80f901                         cmp        cl, 1
00000001422a3cc7 74b7                           je         0x1422a3c80
00000001422a3cc9 0fb6c1                         movzx      eax, cl
00000001422a3ccc 85c0                           test       eax, eax
00000001422a3cce 7428                           je         0x1422a3cf8
00000001422a3cd0 eb07                           jmp        0x1422a3cd9
00000001422a3cd2 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
00000001422a3cd9 48836d5801                     sub        qword ptr [rbp + 0x58], 1
00000001422a3cde 0f82b3000000                   jb         0x1422a3d97
00000001422a3ce4 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001422a3ceb 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422a3cf3 e953ffffff                     jmp        0x1422a3c4b
00000001422a3cf8 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001422a3cff 4a83bc300801000016             cmp        qword ptr [rax + r14 + 0x108], 0x16
00000001422a3d08 0f8589000000                   jne        0x1422a3d97
00000001422a3d0e 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001422a3d15 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
00000001422a3d1d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422a3d21 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
00000001422a3d26 660f740d6272a300               pcmpeqb    xmm1, xmmword ptr [rip + 0xa37262]
00000001422a3d2e 660f74056a72a300               pcmpeqb    xmm0, xmmword ptr [rip + 0xa3726a]
00000001422a3d36 660fdbc1                       pand       xmm0, xmm1
00000001422a3d3a 660fd7c0                       pmovmskb   eax, xmm0
00000001422a3d3e 3dffff0000                     cmp        eax, 0xffff
00000001422a3d43 7552                           jne        0x1422a3d97
00000001422a3d45 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001422a3d4c 4c8d354d84a300                 lea        r14, [rip + 0xa3844d]
00000001422a3d53 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422a3d5a 41b809000000                   mov        r8d, 9
00000001422a3d60 4c89f2                         mov        rdx, r14
00000001422a3d63 e8c8ab7dff                     call       0x141a7e930
00000001422a3d68 90                             nop        
00000001422a3d69 4885c0                         test       rax, rax
00000001422a3d6c 0f95c1                         setne      cl
00000001422a3d6f 4883fa09                       cmp        rdx, 9
00000001422a3d73 0f94c2                         sete       dl
00000001422a3d76 20ca                           and        dl, cl
00000001422a3d78 80fa01                         cmp        dl, 1
00000001422a3d7b 751a                           jne        0x1422a3d97
00000001422a3d7d 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
00000001422a3d87 483308                         xor        rcx, qword ptr [rax]
00000001422a3d8a 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422a3d8e 4883f066                       xor        rax, 0x66
00000001422a3d92 4809c8                         or         rax, rcx
00000001422a3d95 7431                           je         0x1422a3dc8
00000001422a3d97 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001422a3d9e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422a3da5 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422a3dac e8ef8e1400                     call       0x1423ecca0
00000001422a3db1 4889f0                         mov        rax, rsi
00000001422a3db4 4881c4e8010000                 add        rsp, 0x1e8
00000001422a3dbb 5b                             pop        rbx
00000001422a3dbc 5f                             pop        rdi
00000001422a3dbd 5e                             pop        rsi
00000001422a3dbe 415c                           pop        r12
00000001422a3dc0 415d                           pop        r13
00000001422a3dc2 415e                           pop        r14
00000001422a3dc4 415f                           pop        r15
00000001422a3dc6 5d                             pop        rbp
00000001422a3dc7 c3                             ret        
00000001422a3dc8 488d75e0                       lea        rsi, [rbp - 0x20]
00000001422a3dcc 488d053886a300                 lea        rax, [rip + 0xa38638]
00000001422a3dd3 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001422a3dd7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001422a3ddf 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001422a3de3 48c745f807000000               mov        qword ptr [rbp - 8], 7
00000001422a3deb 4c897500                       mov        qword ptr [rbp], r14
00000001422a3def 48c7450809000000               mov        qword ptr [rbp + 8], 9
00000001422a3df7 4531f6                         xor        r14d, r14d
00000001422a3dfa 488dbd80000000                 lea        rdi, [rbp + 0x80]
00000001422a3e01 488d9d20010000                 lea        rbx, [rbp + 0x120]
00000001422a3e08 eb03                           jmp        0x1422a3e0d
00000001422a3e0a 49ffc6                         inc        r14
00000001422a3e0d 4983fe03                       cmp        r14, 3
00000001422a3e11 7449                           je         0x1422a3e5c
00000001422a3e13 4c89f0                         mov        rax, r14
00000001422a3e16 48c1e004                       shl        rax, 4
00000001422a3e1a 4c8b0406                       mov        r8, qword ptr [rsi + rax]
00000001422a3e1e 4c8b4c0608                     mov        r9, qword ptr [rsi + rax + 8]
00000001422a3e23 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001422a3e2a 4889f9                         mov        rcx, rdi
00000001422a3e2d 4889da                         mov        rdx, rbx
00000001422a3e30 e82b451400                     call       0x1423e8360
00000001422a3e35 90                             nop        
00000001422a3e36 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001422a3e3d 4883faff                       cmp        rdx, -1
00000001422a3e41 74c7                           je         0x1422a3e0a
00000001422a3e43 4885d2                         test       rdx, rdx
00000001422a3e46 74c2                           je         0x1422a3e0a
00000001422a3e48 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
00000001422a3e4f 41b801000000                   mov        r8d, 1
00000001422a3e55 e8a65e39fe                     call       0x140639d00
00000001422a3e5a ebae                           jmp        0x1422a3e0a
00000001422a3e5c c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001422a3e63 4c8d053b93a300                 lea        r8, [rip + 0xa3933b]
00000001422a3e6a 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422a3e6e 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001422a3e75 41b90b000000                   mov        r9d, 0xb
00000001422a3e7b e8e0441400                     call       0x1423e8360
00000001422a3e80 90                             nop        
00000001422a3e81 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001422a3e85 4883faff                       cmp        rdx, -1
00000001422a3e89 0f84d1000000                   je         0x1422a3f60
00000001422a3e8f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001422a3e93 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001422a3e97 4883f803                       cmp        rax, 3
00000001422a3e9b 751e                           jne        0x1422a3ebb
00000001422a3e9d 440fb709                       movzx      r9d, word ptr [rcx]
00000001422a3ea1 4181f1596f0000                 xor        r9d, 0x6f59
00000001422a3ea8 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422a3ead 4183f075                       xor        r8d, 0x75
00000001422a3eb1 664509c8                       or         r8w, r9w
00000001422a3eb5 0f8495000000                   je         0x1422a3f50
00000001422a3ebb 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
00000001422a3ec2 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001422a3ec9 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
00000001422a3ed0 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001422a3ed7 488d8508010000                 lea        rax, [rbp + 0x108]
00000001422a3ede 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001422a3ee5 488d05047c38fe                 lea        rax, [rip - 0x1c783fc]
00000001422a3eec 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001422a3ef3 488d15b692a300                 lea        rdx, [rip + 0xa392b6]
00000001422a3efa 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422a3efe 4c8d8580000000                 lea        r8, [rbp + 0x80]
00000001422a3f05 e8b6674900                     call       0x14273a6c0
00000001422a3f0a 90                             nop        
00000001422a3f0b 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001422a3f0f 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001422a3f16 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a3f1a 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422a3f1e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422a3f22 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422a3f29 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001422a3f30 4885d2                         test       rdx, rdx
00000001422a3f33 0f846cfeffff                   je         0x1422a3da5
00000001422a3f39 41b801000000                   mov        r8d, 1
00000001422a3f3f 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001422a3f46 e8b55d39fe                     call       0x140639d00
00000001422a3f4b e955feffff                     jmp        0x1422a3da5
00000001422a3f50 4885d2                         test       rdx, rdx
00000001422a3f53 740b                           je         0x1422a3f60
00000001422a3f55 41b801000000                   mov        r8d, 1
00000001422a3f5b e8a05d39fe                     call       0x140639d00
00000001422a3f60 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001422a3f67 4c8d056792a300                 lea        r8, [rip + 0xa39267]
00000001422a3f6e 488d4db8                       lea        rcx, [rbp - 0x48]
00000001422a3f72 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001422a3f79 41b904000000                   mov        r9d, 4
00000001422a3f7f e8dc431400                     call       0x1423e8360
00000001422a3f84 90                             nop        
00000001422a3f85 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422a3f89 4883f8ff                       cmp        rax, -1
00000001422a3f8d 0f847f010000                   je         0x1422a4112
00000001422a3f93 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001422a3f9a 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001422a3f9e 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
00000001422a3fa2 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422a3fa6 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
00000001422a3fad e84e5effff                     call       0x142299e00
00000001422a3fb2 90                             nop        
00000001422a3fb3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422a3fb7 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001422a3fbb 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001422a3fbf 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001422a3fc3 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001422a3fc7 4883f8ff                       cmp        rax, -1
00000001422a3fcb 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001422a3fd2 0f84d9010000                   je         0x1422a41b1
00000001422a3fd8 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001422a3fdc 0f1185f0000000                 movups     xmmword ptr [rbp + 0xf0], xmm0
00000001422a3fe3 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001422a3fe7 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
00000001422a3fee 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001422a3ff2 f30f6f4d00                     movdqu     xmm1, xmmword ptr [rbp]
00000001422a3ff7 0f105510                       movups     xmm2, xmmword ptr [rbp + 0x10]
00000001422a3ffb 0f105d20                       movups     xmm3, xmmword ptr [rbp + 0x20]
00000001422a3fff 0f119dd0000000                 movups     xmmword ptr [rbp + 0xd0], xmm3
00000001422a4006 0f1195c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm2
00000001422a400d f30f7f8db0000000               movdqu     xmmword ptr [rbp + 0xb0], xmm1
00000001422a4015 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
00000001422a401c 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
00000001422a4021 f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
00000001422a4029 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001422a402d 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
00000001422a4034 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001422a403b 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001422a4042 4885d2                         test       rdx, rdx
00000001422a4045 7412                           je         0x1422a4059
00000001422a4047 41b801000000                   mov        r8d, 1
00000001422a404d 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001422a4054 e8a75c39fe                     call       0x140639d00
00000001422a4059 80bdf800000000                 cmp        byte ptr [rbp + 0xf8], 0
00000001422a4060 0f85eb000000                   jne        0x1422a4151
00000001422a4066 80bdf900000000                 cmp        byte ptr [rbp + 0xf9], 0
00000001422a406d 0f85de000000                   jne        0x1422a4151
00000001422a4073 4883bdf000000000               cmp        qword ptr [rbp + 0xf0], 0
00000001422a407b 0f84d0000000                   je         0x1422a4151
00000001422a4081 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001422a4088 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001422a408c 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
00000001422a4094 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
00000001422a4099 c6855e01000000                 mov        byte ptr [rbp + 0x15e], 0
00000001422a40a0 4c8d053291a300                 lea        r8, [rip + 0xa39132]
00000001422a40a7 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001422a40ae 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422a40b2 41b912000000                   mov        r9d, 0x12
00000001422a40b8 e8b3ad7dff                     call       0x141a7ee70
00000001422a40bd 90                             nop        
00000001422a40be 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
00000001422a40c6 0f8428010000                   je         0x1422a41f4
00000001422a40cc 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001422a40d3 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422a40da 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422a40de f30f6f8508010000               movdqu     xmm0, xmmword ptr [rbp + 0x108]
00000001422a40e6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422a40eb 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422a40f2 c6855f01000000                 mov        byte ptr [rbp + 0x15f], 0
00000001422a40f9 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422a4100 e8ab1575ff                     call       0x1419f56b0
00000001422a4105 90                             nop        
00000001422a4106 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001422a410d e99ffcffff                     jmp        0x1422a3db1
00000001422a4112 c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001422a4119 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001422a4120 e8eb18ffff                     call       0x142295a10
00000001422a4125 90                             nop        
00000001422a4126 f30f6f8508010000               movdqu     xmm0, xmmword ptr [rbp + 0x108]
00000001422a412e 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001422a4135 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001422a413c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422a4141 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422a4145 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422a414c e997000000                     jmp        0x1422a41e8
00000001422a4151 e85aab15fe                     call       0x1403fecb0
00000001422a4156 b912000000                     mov        ecx, 0x12
00000001422a415b ba01000000                     mov        edx, 1
00000001422a4160 e88b5b39fe                     call       0x140639cf0
00000001422a4165 4885c0                         test       rax, rax
00000001422a4168 0f84e9000000                   je         0x1422a4257
00000001422a416e f30f6f056390a300               movdqu     xmm0, xmmword ptr [rip + 0xa39063]
00000001422a4176 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422a417a 66c7401094a8                   mov        word ptr [rax + 0x10], 0xa894
00000001422a4180 48c7460812000000               mov        qword ptr [rsi + 8], 0x12
00000001422a4188 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422a418c 48c7461812000000               mov        qword ptr [rsi + 0x18], 0x12
00000001422a4194 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422a419b c6855f01000001                 mov        byte ptr [rbp + 0x15f], 1
00000001422a41a2 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422a41a9 e8021575ff                     call       0x1419f56b0
00000001422a41ae 90                             nop        
00000001422a41af eb37                           jmp        0x1422a41e8
00000001422a41b1 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001422a41b5 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422a41b9 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
00000001422a41be f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001422a41c3 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001422a41ca 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001422a41d1 4885d2                         test       rdx, rdx
00000001422a41d4 7412                           je         0x1422a41e8
00000001422a41d6 41b801000000                   mov        r8d, 1
00000001422a41dc 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001422a41e3 e8185b39fe                     call       0x140639d00
00000001422a41e8 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001422a41ef e9b1fbffff                     jmp        0x1422a3da5
00000001422a41f4 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001422a41fb 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001422a4202 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
00000001422a4206 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001422a420d 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
00000001422a4211 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
00000001422a4218 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
00000001422a421c 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001422a4223 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001422a4227 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
00000001422a422e 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
00000001422a4235 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
00000001422a423c 0f109db0000000                 movups     xmm3, xmmword ptr [rbp + 0xb0]
00000001422a4243 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001422a4247 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001422a424b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001422a424f 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422a4252 e95afbffff                     jmp        0x1422a3db1
00000001422a4257 c6855e01000001                 mov        byte ptr [rbp + 0x15e], 1
00000001422a425e b901000000                     mov        ecx, 1
00000001422a4263 ba12000000                     mov        edx, 0x12
00000001422a4268 e85eba4c00                     call       0x14276fccb
00000001422a426d 90                             nop        
00000001422a426e 0f0b                           ud2        
