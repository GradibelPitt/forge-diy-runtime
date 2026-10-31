000000014250b790 55                             push       rbp
000000014250b791 4157                           push       r15
000000014250b793 4156                           push       r14
000000014250b795 4155                           push       r13
000000014250b797 4154                           push       r12
000000014250b799 56                             push       rsi
000000014250b79a 57                             push       rdi
000000014250b79b 53                             push       rbx
000000014250b79c 4881ec88000000                 sub        rsp, 0x88
000000014250b7a3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250b7ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250b7b3 4889d3                         mov        rbx, rdx
000000014250b7b6 4989cd                         mov        r13, rcx
000000014250b7b9 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014250b7bd 4c8d7220                       lea        r14, [rdx + 0x20]
000000014250b7c1 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014250b7c5 4885f6                         test       rsi, rsi
000000014250b7c8 7432                           je         0x14250b7fc
000000014250b7ca 4c8b7b28                       mov        r15, qword ptr [rbx + 0x28]
000000014250b7ce 4c39fe                         cmp        rsi, r15
000000014250b7d1 7429                           je         0x14250b7fc
000000014250b7d3 488b03                         mov        rax, qword ptr [rbx]
000000014250b7d6 4883b8e822000000               cmp        qword ptr [rax + 0x22e8], 0
000000014250b7de 0f859c040000                   jne        0x14250bc80
000000014250b7e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250b7f0 4883c604                       add        rsi, 4
000000014250b7f4 4c39fe                         cmp        rsi, r15
000000014250b7f7 75f7                           jne        0x14250b7f0
000000014250b7f9 498936                         mov        qword ptr [r14], rsi
000000014250b7fc 488d4b10                       lea        rcx, [rbx + 0x10]
000000014250b800 49c70600000000                 mov        qword ptr [r14], 0
000000014250b807 48833900                       cmp        qword ptr [rcx], 0
000000014250b80b 0f8403050000                   je         0x14250bd14
000000014250b811 488d55d8                       lea        rdx, [rbp - 0x28]
000000014250b815 4d89f0                         mov        r8, r14
000000014250b818 e8933b0d00                     call       0x1425df3b0
000000014250b81d a801                           test       al, 1
000000014250b81f 0f84ef040000                   je         0x14250bd14
000000014250b825 89d7                           mov        edi, edx
000000014250b827 4c896db8                       mov        qword ptr [rbp - 0x48], r13
000000014250b82b e88034effd                     call       0x1403fecb0
000000014250b830 b920000000                     mov        ecx, 0x20
000000014250b835 ba04000000                     mov        edx, 4
000000014250b83a e8b1e412fe                     call       0x140639cf0
000000014250b83f 4885c0                         test       rax, rax
000000014250b842 0f84f8050000                   je         0x14250be40
000000014250b848 89f9                           mov        ecx, edi
000000014250b84a c1e918                         shr        ecx, 0x18
000000014250b84d 48c1e718                       shl        rdi, 0x18
000000014250b851 c60001                         mov        byte ptr [rax], 1
000000014250b854 884807                         mov        byte ptr [rax + 7], cl
000000014250b857 897801                         mov        dword ptr [rax + 1], edi
000000014250b85a 48c1ef20                       shr        rdi, 0x20
000000014250b85e 66897805                       mov        word ptr [rax + 5], di
000000014250b862 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
000000014250b86a 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014250b86e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014250b872 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
000000014250b87a 488b3b                         mov        rdi, qword ptr [rbx]
000000014250b87d 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
000000014250b881 488b4310                       mov        rax, qword ptr [rbx + 0x10]
000000014250b885 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250b889 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014250b88d 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014250b891 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
000000014250b895 4c8b7b28                       mov        r15, qword ptr [rbx + 0x28]
000000014250b899 488b7330                       mov        rsi, qword ptr [rbx + 0x30]
000000014250b89d 488b4338                       mov        rax, qword ptr [rbx + 0x38]
000000014250b8a1 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014250b8a5 b801000000                     mov        eax, 1
000000014250b8aa 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250b8ae 4885c9                         test       rcx, rcx
000000014250b8b1 0f84c9000000                   je         0x14250b980
000000014250b8b7 4c39f9                         cmp        rcx, r15
000000014250b8ba 0f84c0000000                   je         0x14250b980
000000014250b8c0 488b87e8220000                 mov        rax, qword ptr [rdi + 0x22e8]
000000014250b8c7 4885c0                         test       rax, rax
000000014250b8ca 0f84b0000000                   je         0x14250b980
000000014250b8d0 488d5904                       lea        rbx, [rcx + 4]
000000014250b8d4 4885c0                         test       rax, rax
000000014250b8d7 0f8480000000                   je         0x14250b95d
000000014250b8dd 448b21                         mov        r12d, dword ptr [rcx]
000000014250b8e0 488b8ff0220000                 mov        rcx, qword ptr [rdi + 0x22f0]
000000014250b8e7 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
000000014250b8ec 4589c1                         mov        r9d, r8d
000000014250b8ef 41c1e102                       shl        r9d, 2
000000014250b8f3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
000000014250b8fa 660f1f440000                   nop        word ptr [rax + rax]
000000014250b900 4d85c9                         test       r9, r9
000000014250b903 742b                           je         0x14250b930
000000014250b905 443b64900c                     cmp        r12d, dword ptr [rax + rdx*4 + 0xc]
000000014250b90a 410f97c2                       seta       r10b
000000014250b90e 4180da00                       sbb        r10b, 0
000000014250b912 48ffc2                         inc        rdx
000000014250b915 4983c1fc                       add        r9, -4
000000014250b919 4180fa01                       cmp        r10b, 1
000000014250b91d 74e1                           je         0x14250b900
000000014250b91f 450fb6c2                       movzx      r8d, r10b
000000014250b923 4585c0                         test       r8d, r8d
000000014250b926 7418                           je         0x14250b940
000000014250b928 4883e901                       sub        rcx, 1
000000014250b92c 730b                           jae        0x14250b939
000000014250b92e eb2d                           jmp        0x14250b95d
000000014250b930 4c89c2                         mov        rdx, r8
000000014250b933 4883e901                       sub        rcx, 1
000000014250b937 7224                           jb         0x14250b95d
000000014250b939 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
000000014250b93e eba7                           jmp        0x14250b8e7
000000014250b940 448b449034                     mov        r8d, dword ptr [rax + rdx*4 + 0x34]
000000014250b945 458b4d00                       mov        r9d, dword ptr [r13]
000000014250b949 4889f9                         mov        rcx, rdi
000000014250b94c 4489e2                         mov        edx, r12d
000000014250b94f e8acbe8bff                     call       0x141dc7800
000000014250b954 90                             nop        
000000014250b955 84c0                           test       al, al
000000014250b957 0f8503020000                   jne        0x14250bb60
000000014250b95d 4c39fb                         cmp        rbx, r15
000000014250b960 741e                           je         0x14250b980
000000014250b962 488b87e8220000                 mov        rax, qword ptr [rdi + 0x22e8]
000000014250b969 4889d9                         mov        rcx, rbx
000000014250b96c 488d5904                       lea        rbx, [rcx + 4]
000000014250b970 4885c0                         test       rax, rax
000000014250b973 0f8564ffffff                   jne        0x14250b8dd
000000014250b979 ebe2                           jmp        0x14250b95d
000000014250b97b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250b980 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250b984 4885c0                         test       rax, rax
000000014250b987 0f85e7000000                   jne        0x14250ba74
000000014250b98d 31c0                           xor        eax, eax
000000014250b98f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250b993 4885f6                         test       rsi, rsi
000000014250b996 0f8478040000                   je         0x14250be14
000000014250b99c 483b75c0                       cmp        rsi, qword ptr [rbp - 0x40]
000000014250b9a0 0f846e040000                   je         0x14250be14
000000014250b9a6 488b87e8220000                 mov        rax, qword ptr [rdi + 0x22e8]
000000014250b9ad 4885c0                         test       rax, rax
000000014250b9b0 0f845e040000                   je         0x14250be14
000000014250b9b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250b9c0 4c8d7604                       lea        r14, [rsi + 4]
000000014250b9c4 4885c0                         test       rax, rax
000000014250b9c7 0f8480000000                   je         0x14250ba4d
000000014250b9cd 448b26                         mov        r12d, dword ptr [rsi]
000000014250b9d0 488b8ff0220000                 mov        rcx, qword ptr [rdi + 0x22f0]
000000014250b9d7 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
000000014250b9dc 4589c1                         mov        r9d, r8d
000000014250b9df 41c1e102                       shl        r9d, 2
000000014250b9e3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
000000014250b9ea 660f1f440000                   nop        word ptr [rax + rax]
000000014250b9f0 4d85c9                         test       r9, r9
000000014250b9f3 742b                           je         0x14250ba20
000000014250b9f5 443b64900c                     cmp        r12d, dword ptr [rax + rdx*4 + 0xc]
000000014250b9fa 410f97c2                       seta       r10b
000000014250b9fe 4180da00                       sbb        r10b, 0
000000014250ba02 48ffc2                         inc        rdx
000000014250ba05 4983c1fc                       add        r9, -4
000000014250ba09 4180fa01                       cmp        r10b, 1
000000014250ba0d 74e1                           je         0x14250b9f0
000000014250ba0f 450fb6c2                       movzx      r8d, r10b
000000014250ba13 4585c0                         test       r8d, r8d
000000014250ba16 7418                           je         0x14250ba30
000000014250ba18 4883e901                       sub        rcx, 1
000000014250ba1c 730b                           jae        0x14250ba29
000000014250ba1e eb2d                           jmp        0x14250ba4d
000000014250ba20 4c89c2                         mov        rdx, r8
000000014250ba23 4883e901                       sub        rcx, 1
000000014250ba27 7224                           jb         0x14250ba4d
000000014250ba29 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
000000014250ba2e eba7                           jmp        0x14250b9d7
000000014250ba30 448b449034                     mov        r8d, dword ptr [rax + rdx*4 + 0x34]
000000014250ba35 458b4d00                       mov        r9d, dword ptr [r13]
000000014250ba39 4889f9                         mov        rcx, rdi
000000014250ba3c 4489e2                         mov        edx, r12d
000000014250ba3f e8bcbd8bff                     call       0x141dc7800
000000014250ba44 90                             nop        
000000014250ba45 84c0                           test       al, al
000000014250ba47 0f8543010000                   jne        0x14250bb90
000000014250ba4d 4c3b75c0                       cmp        r14, qword ptr [rbp - 0x40]
000000014250ba51 0f84bd030000                   je         0x14250be14
000000014250ba57 488b87e8220000                 mov        rax, qword ptr [rdi + 0x22e8]
000000014250ba5e 4c89f6                         mov        rsi, r14
000000014250ba61 4c8d7604                       lea        r14, [rsi + 4]
000000014250ba65 4885c0                         test       rax, rax
000000014250ba68 0f855fffffff                   jne        0x14250b9cd
000000014250ba6e ebdd                           jmp        0x14250ba4d
000000014250ba70 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250ba74 483b45c8                       cmp        rax, qword ptr [rbp - 0x38]
000000014250ba78 0f8411ffffff                   je         0x14250b98f
000000014250ba7e 488b4850                       mov        rcx, qword ptr [rax + 0x50]
000000014250ba82 488b5058                       mov        rdx, qword ptr [rax + 0x58]
000000014250ba86 4805b8000000                   add        rax, 0xb8
000000014250ba8c 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250ba90 4c8d3c91                       lea        r15, [rcx + rdx*4]
000000014250ba94 4885d2                         test       rdx, rdx
000000014250ba97 74d7                           je         0x14250ba70
000000014250ba99 488b87e8220000                 mov        rax, qword ptr [rdi + 0x22e8]
000000014250baa0 4885c0                         test       rax, rax
000000014250baa3 74cb                           je         0x14250ba70
000000014250baa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250bab0 488d5904                       lea        rbx, [rcx + 4]
000000014250bab4 4885c0                         test       rax, rax
000000014250bab7 0f847c000000                   je         0x14250bb39
000000014250babd 448b21                         mov        r12d, dword ptr [rcx]
000000014250bac0 488b8ff0220000                 mov        rcx, qword ptr [rdi + 0x22f0]
000000014250bac7 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
000000014250bacc 4589c1                         mov        r9d, r8d
000000014250bacf 41c1e102                       shl        r9d, 2
000000014250bad3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
000000014250bada 660f1f440000                   nop        word ptr [rax + rax]
000000014250bae0 4d85c9                         test       r9, r9
000000014250bae3 742b                           je         0x14250bb10
000000014250bae5 443b64900c                     cmp        r12d, dword ptr [rax + rdx*4 + 0xc]
000000014250baea 410f97c2                       seta       r10b
000000014250baee 4180da00                       sbb        r10b, 0
000000014250baf2 48ffc2                         inc        rdx
000000014250baf5 4983c1fc                       add        r9, -4
000000014250baf9 4180fa01                       cmp        r10b, 1
000000014250bafd 74e1                           je         0x14250bae0
000000014250baff 450fb6c2                       movzx      r8d, r10b
000000014250bb03 4585c0                         test       r8d, r8d
000000014250bb06 7418                           je         0x14250bb20
000000014250bb08 4883e901                       sub        rcx, 1
000000014250bb0c 730b                           jae        0x14250bb19
000000014250bb0e eb29                           jmp        0x14250bb39
000000014250bb10 4c89c2                         mov        rdx, r8
000000014250bb13 4883e901                       sub        rcx, 1
000000014250bb17 7220                           jb         0x14250bb39
000000014250bb19 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
000000014250bb1e eba7                           jmp        0x14250bac7
000000014250bb20 448b449034                     mov        r8d, dword ptr [rax + rdx*4 + 0x34]
000000014250bb25 458b4d00                       mov        r9d, dword ptr [r13]
000000014250bb29 4889f9                         mov        rcx, rdi
000000014250bb2c 4489e2                         mov        edx, r12d
000000014250bb2f e8ccbc8bff                     call       0x141dc7800
000000014250bb34 90                             nop        
000000014250bb35 84c0                           test       al, al
000000014250bb37 7527                           jne        0x14250bb60
000000014250bb39 4c39fb                         cmp        rbx, r15
000000014250bb3c 0f842effffff                   je         0x14250ba70
000000014250bb42 488b87e8220000                 mov        rax, qword ptr [rdi + 0x22e8]
000000014250bb49 4889d9                         mov        rcx, rbx
000000014250bb4c 488d5904                       lea        rbx, [rcx + 4]
000000014250bb50 4885c0                         test       rax, rax
000000014250bb53 0f8564ffffff                   jne        0x14250babd
000000014250bb59 ebde                           jmp        0x14250bb39
000000014250bb5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250bb60 4589e4                         mov        r12d, r12d
000000014250bb63 49c1e418                       shl        r12, 0x18
000000014250bb67 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014250bb6b 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
000000014250bb6f 754f                           jne        0x14250bbc0
000000014250bb71 4c89f8                         mov        rax, r15
000000014250bb74 4829d8                         sub        rax, rbx
000000014250bb77 48c1e802                       shr        rax, 2
000000014250bb7b 4885f6                         test       rsi, rsi
000000014250bb7e 7451                           je         0x14250bbd1
000000014250bb80 4989f6                         mov        r14, rsi
000000014250bb83 eb1d                           jmp        0x14250bba2
000000014250bb85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250bb90 49c1e418                       shl        r12, 0x18
000000014250bb94 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014250bb98 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
000000014250bb9c 752b                           jne        0x14250bbc9
000000014250bb9e 31c0                           xor        eax, eax
000000014250bba0 31db                           xor        ebx, ebx
000000014250bba2 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014250bba6 4c29f1                         sub        rcx, r14
000000014250bba9 48c1e902                       shr        rcx, 2
000000014250bbad 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014250bbb1 4d85c0                         test       r8, r8
000000014250bbb4 7529                           jne        0x14250bbdf
000000014250bbb6 eb35                           jmp        0x14250bbed
000000014250bbb8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014250bbc0 4989f6                         mov        r14, rsi
000000014250bbc3 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250bbc7 eb55                           jmp        0x14250bc1e
000000014250bbc9 31db                           xor        ebx, ebx
000000014250bbcb 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250bbcf eb4d                           jmp        0x14250bc1e
000000014250bbd1 4531f6                         xor        r14d, r14d
000000014250bbd4 31c9                           xor        ecx, ecx
000000014250bbd6 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014250bbda 4d85c0                         test       r8, r8
000000014250bbdd 740e                           je         0x14250bbed
000000014250bbdf 4c3945c8                       cmp        qword ptr [rbp - 0x38], r8
000000014250bbe3 7408                           je         0x14250bbed
000000014250bbe5 488d45a8                       lea        rax, [rbp - 0x58]
000000014250bbe9 31c9                           xor        ecx, ecx
000000014250bbeb eb07                           jmp        0x14250bbf4
000000014250bbed 4801c1                         add        rcx, rax
000000014250bbf0 488d45b0                       lea        rax, [rbp - 0x50]
000000014250bbf4 488908                         mov        qword ptr [rax], rcx
000000014250bbf7 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250bc00 41b801000000                   mov        r8d, 1
000000014250bc06 41b904000000                   mov        r9d, 4
000000014250bc0c 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014250bc10 e8eb4f2400                     call       0x142750c00
000000014250bc15 90                             nop        
000000014250bc16 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014250bc1a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014250bc1e c604d101                       mov        byte ptr [rcx + rdx*8], 1
000000014250bc22 448964d101                     mov        dword ptr [rcx + rdx*8 + 1], r12d
000000014250bc27 4c89e0                         mov        rax, r12
000000014250bc2a 48c1e830                       shr        rax, 0x30
000000014250bc2e 8844d107                       mov        byte ptr [rcx + rdx*8 + 7], al
000000014250bc32 49c1ec20                       shr        r12, 0x20
000000014250bc36 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014250bc3a 66448964d105                   mov        word ptr [rcx + rdx*8 + 5], r12w
000000014250bc40 48ffc2                         inc        rdx
000000014250bc43 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014250bc47 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014250bc4b 4889d9                         mov        rcx, rbx
000000014250bc4e 4c89f6                         mov        rsi, r14
000000014250bc51 4885c9                         test       rcx, rcx
000000014250bc54 0f855dfcffff                   jne        0x14250b8b7
000000014250bc5a e921fdffff                     jmp        0x14250b980
000000014250bc5f 90                             nop        
000000014250bc60 468b448834                     mov        r8d, dword ptr [rax + r9*4 + 0x34]
000000014250bc65 448b0a                         mov        r9d, dword ptr [rdx]
000000014250bc68 89fa                           mov        edx, edi
000000014250bc6a e891bb8bff                     call       0x141dc7800
000000014250bc6f 84c0                           test       al, al
000000014250bc71 0f85b0fbffff                   jne        0x14250b827
000000014250bc77 4c39fe                         cmp        rsi, r15
000000014250bc7a 0f847cfbffff                   je         0x14250b7fc
000000014250bc80 4889f2                         mov        rdx, rsi
000000014250bc83 4883c604                       add        rsi, 4
000000014250bc87 48897320                       mov        qword ptr [rbx + 0x20], rsi
000000014250bc8b 488b0b                         mov        rcx, qword ptr [rbx]
000000014250bc8e 488b81e8220000                 mov        rax, qword ptr [rcx + 0x22e8]
000000014250bc95 4885c0                         test       rax, rax
000000014250bc98 74dd                           je         0x14250bc77
000000014250bc9a 8b3a                           mov        edi, dword ptr [rdx]
000000014250bc9c 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014250bca0 4c8b81f0220000                 mov        r8, qword ptr [rcx + 0x22f0]
000000014250bca7 440fb75062                     movzx      r10d, word ptr [rax + 0x62]
000000014250bcac 4589d3                         mov        r11d, r10d
000000014250bcaf 41c1e302                       shl        r11d, 2
000000014250bcb3 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014250bcba 660f1f440000                   nop        word ptr [rax + rax]
000000014250bcc0 4d85db                         test       r11, r11
000000014250bcc3 743b                           je         0x14250bd00
000000014250bcc5 423b7c880c                     cmp        edi, dword ptr [rax + r9*4 + 0xc]
000000014250bcca 410f97c4                       seta       r12b
000000014250bcce 4180dc00                       sbb        r12b, 0
000000014250bcd2 49ffc1                         inc        r9
000000014250bcd5 4983c3fc                       add        r11, -4
000000014250bcd9 4180fc01                       cmp        r12b, 1
000000014250bcdd 74e1                           je         0x14250bcc0
000000014250bcdf 450fb6d4                       movzx      r10d, r12b
000000014250bce3 4585d2                         test       r10d, r10d
000000014250bce6 0f8474ffffff                   je         0x14250bc60
000000014250bcec 4983e801                       sub        r8, 1
000000014250bcf0 731b                           jae        0x14250bd0d
000000014250bcf2 eb83                           jmp        0x14250bc77
000000014250bcf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250bd00 4d89d1                         mov        r9, r10
000000014250bd03 4983e801                       sub        r8, 1
000000014250bd07 0f826affffff                   jb         0x14250bc77
000000014250bd0d 4a8b44c868                     mov        rax, qword ptr [rax + r9*8 + 0x68]
000000014250bd12 eb93                           jmp        0x14250bca7
000000014250bd14 48c7432000000000               mov        qword ptr [rbx + 0x20], 0
000000014250bd1c 488b7330                       mov        rsi, qword ptr [rbx + 0x30]
000000014250bd20 4885f6                         test       rsi, rsi
000000014250bd23 741a                           je         0x14250bd3f
000000014250bd25 4c8b7338                       mov        r14, qword ptr [rbx + 0x38]
000000014250bd29 4c39f6                         cmp        rsi, r14
000000014250bd2c 7411                           je         0x14250bd3f
000000014250bd2e 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
000000014250bd32 498b07                         mov        rax, qword ptr [r15]
000000014250bd35 4883b8e822000000               cmp        qword ptr [rax + 0x22e8], 0
000000014250bd3d 753d                           jne        0x14250bd7c
000000014250bd3f 49c7450000000000               mov        qword ptr [r13], 0
000000014250bd47 49c7450804000000               mov        qword ptr [r13 + 8], 4
000000014250bd4f 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014250bd57 e9cd000000                     jmp        0x14250be29
000000014250bd5c 0f1f4000                       nop        dword ptr [rax]
000000014250bd60 468b448834                     mov        r8d, dword ptr [rax + r9*4 + 0x34]
000000014250bd65 448b0a                         mov        r9d, dword ptr [rdx]
000000014250bd68 89fa                           mov        edx, edi
000000014250bd6a e891ba8bff                     call       0x141dc7800
000000014250bd6f 84c0                           test       al, al
000000014250bd71 0f85b0faffff                   jne        0x14250b827
000000014250bd77 4c39f6                         cmp        rsi, r14
000000014250bd7a 74c3                           je         0x14250bd3f
000000014250bd7c 4889f2                         mov        rdx, rsi
000000014250bd7f 4883c604                       add        rsi, 4
000000014250bd83 48897330                       mov        qword ptr [rbx + 0x30], rsi
000000014250bd87 498b0f                         mov        rcx, qword ptr [r15]
000000014250bd8a 488b81e8220000                 mov        rax, qword ptr [rcx + 0x22e8]
000000014250bd91 4885c0                         test       rax, rax
000000014250bd94 74e1                           je         0x14250bd77
000000014250bd96 8b3a                           mov        edi, dword ptr [rdx]
000000014250bd98 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014250bd9c 4c8b81f0220000                 mov        r8, qword ptr [rcx + 0x22f0]
000000014250bda3 440fb75062                     movzx      r10d, word ptr [rax + 0x62]
000000014250bda8 4589d3                         mov        r11d, r10d
000000014250bdab 41c1e302                       shl        r11d, 2
000000014250bdaf 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
000000014250bdb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250bdc0 4d85db                         test       r11, r11
000000014250bdc3 743b                           je         0x14250be00
000000014250bdc5 423b7c880c                     cmp        edi, dword ptr [rax + r9*4 + 0xc]
000000014250bdca 410f97c4                       seta       r12b
000000014250bdce 4180dc00                       sbb        r12b, 0
000000014250bdd2 49ffc1                         inc        r9
000000014250bdd5 4983c3fc                       add        r11, -4
000000014250bdd9 4180fc01                       cmp        r12b, 1
000000014250bddd 74e1                           je         0x14250bdc0
000000014250bddf 450fb6d4                       movzx      r10d, r12b
000000014250bde3 4585d2                         test       r10d, r10d
000000014250bde6 0f8474ffffff                   je         0x14250bd60
000000014250bdec 4983e801                       sub        r8, 1
000000014250bdf0 731b                           jae        0x14250be0d
000000014250bdf2 eb83                           jmp        0x14250bd77
000000014250bdf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250be00 4d89d1                         mov        r9, r10
000000014250be03 4983e801                       sub        r8, 1
000000014250be07 0f826affffff                   jb         0x14250bd77
000000014250be0d 4a8b44c868                     mov        rax, qword ptr [rax + r9*8 + 0x68]
000000014250be12 eb8f                           jmp        0x14250bda3
000000014250be14 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250be18 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014250be1c 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014250be20 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014250be24 410f114500                     movups     xmmword ptr [r13], xmm0
000000014250be29 4c89e8                         mov        rax, r13
000000014250be2c 4881c488000000                 add        rsp, 0x88
000000014250be33 5b                             pop        rbx
000000014250be34 5f                             pop        rdi
000000014250be35 5e                             pop        rsi
000000014250be36 415c                           pop        r12
000000014250be38 415d                           pop        r13
000000014250be3a 415e                           pop        r14
000000014250be3c 415f                           pop        r15
000000014250be3e 5d                             pop        rbp
000000014250be3f c3                             ret        
000000014250be40 b904000000                     mov        ecx, 4
000000014250be45 ba20000000                     mov        edx, 0x20
000000014250be4a e87c3e2600                     call       0x14276fccb
000000014250be4f 0f0b                           ud2        
