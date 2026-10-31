00000001421f7da0 56                             push       rsi
00000001421f7da1 57                             push       rdi
00000001421f7da2 53                             push       rbx
00000001421f7da3 4881ec90000000                 sub        rsp, 0x90
00000001421f7daa 4889ce                         mov        rsi, rcx
00000001421f7dad 498d40fa                       lea        rax, [r8 - 6]
00000001421f7db1 4883f807                       cmp        rax, 7
00000001421f7db5 0f87b6000000                   ja         0x1421f7e71
00000001421f7dbb 488d0dc6f7ad00                 lea        rcx, [rip + 0xadf7c6]
00000001421f7dc2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421f7dc6 4801c8                         add        rax, rcx
00000001421f7dc9 ffe0                           jmp        rax
00000001421f7dcb b84b69636b                     mov        eax, 0x6b63694b
00000001421f7dd0 3302                           xor        eax, dword ptr [rdx]
00000001421f7dd2 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
00000001421f7dd6 81f165640000                   xor        ecx, 0x6465
00000001421f7ddc 09c1                           or         ecx, eax
00000001421f7dde 0f85b1010000                   jne        0x1421f7f95
00000001421f7de4 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001421f7dee e904030000                     jmp        0x1421f80f7
00000001421f7df3 48b84e6f744b69636b65           movabs     rax, 0x656b63694b746f4e
00000001421f7dfd 483302                         xor        rax, qword ptr [rdx]
00000001421f7e00 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001421f7e04 4883f164                       xor        rcx, 0x64
00000001421f7e08 4809c1                         or         rcx, rax
00000001421f7e0b 0f8463020000                   je         0x1421f8074
00000001421f7e11 48b85468726573686f6c           movabs     rax, 0x6c6f687365726854
00000001421f7e1b 483302                         xor        rax, qword ptr [rdx]
00000001421f7e1e 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001421f7e22 4883f164                       xor        rcx, 0x64
00000001421f7e26 4809c1                         or         rcx, rax
00000001421f7e29 0f8566010000                   jne        0x1421f7f95
00000001421f7e2f 48b90400000000000080           movabs     rcx, 0x8000000000000004
00000001421f7e39 e9b9020000                     jmp        0x1421f80f7
00000001421f7e3e 48b84e6f74506c617965           movabs     rax, 0x6579616c50746f4e
00000001421f7e48 483302                         xor        rax, qword ptr [rdx]
00000001421f7e4b 48b9617965725475726e           movabs     rcx, 0x6e72755472657961
00000001421f7e55 48334a05                       xor        rcx, qword ptr [rdx + 5]
00000001421f7e59 4809c1                         or         rcx, rax
00000001421f7e5c 0f8533010000                   jne        0x1421f7f95
00000001421f7e62 48b90300000000000080           movabs     rcx, 0x8000000000000003
00000001421f7e6c e986020000                     jmp        0x1421f80f7
00000001421f7e71 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001421f7e76 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001421f7e7b 4983f821                       cmp        r8, 0x21
00000001421f7e7f 0f841f020000                   je         0x1421f80a4
00000001421f7e85 4983f807                       cmp        r8, 7
00000001421f7e89 0f8510010000                   jne        0x1421f7f9f
00000001421f7e8f b84d6f6e61                     mov        eax, 0x616e6f4d
00000001421f7e94 3302                           xor        eax, dword ptr [rdx]
00000001421f7e96 b961726368                     mov        ecx, 0x68637261
00000001421f7e9b 334a03                         xor        ecx, dword ptr [rdx + 3]
00000001421f7e9e 09c1                           or         ecx, eax
00000001421f7ea0 0f85f9000000                   jne        0x1421f7f9f
00000001421f7ea6 b802000000                     mov        eax, 2
00000001421f7eab e925020000                     jmp        0x1421f80d5
00000001421f7eb0 48b844656c697269756d           movabs     rax, 0x6d756972696c6544
00000001421f7eba 483902                         cmp        qword ptr [rdx], rax
00000001421f7ebd 0f84bd010000                   je         0x1421f8080
00000001421f7ec3 48b848656c6c62656e74           movabs     rax, 0x746e65626c6c6548
00000001421f7ecd 483902                         cmp        qword ptr [rdx], rax
00000001421f7ed0 0f840b020000                   je         0x1421f80e1
00000001421f7ed6 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001421f7edb 48c744242808000000             mov        qword ptr [rsp + 0x28], 8
00000001421f7ee4 48b84d61785370656564           movabs     rax, 0x646565705378614d
00000001421f7eee 483902                         cmp        qword ptr [rdx], rax
00000001421f7ef1 0f85a8000000                   jne        0x1421f7f9f
00000001421f7ef7 31c0                           xor        eax, eax
00000001421f7ef9 e9d7010000                     jmp        0x1421f80d5
00000001421f7efe 48b8506c617965725475           movabs     rax, 0x7554726579616c50
00000001421f7f08 483302                         xor        rax, qword ptr [rdx]
00000001421f7f0b 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001421f7f0f 4881f1726e0000                 xor        rcx, 0x6e72
00000001421f7f16 4809c1                         or         rcx, rax
00000001421f7f19 0f846d010000                   je         0x1421f808c
00000001421f7f1f 48b84d6574616c637261           movabs     rax, 0x6172636c6174654d
00000001421f7f29 483302                         xor        rax, qword ptr [rdx]
00000001421f7f2c 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001421f7f30 4881f166740000                 xor        rcx, 0x7466
00000001421f7f37 4809c1                         or         rcx, rax
00000001421f7f3a 0f84ad010000                   je         0x1421f80ed
00000001421f7f40 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001421f7f45 48b8496e697469617469           movabs     rax, 0x6974616974696e49
00000001421f7f4f 483302                         xor        rax, qword ptr [rdx]
00000001421f7f52 48c74424280a000000             mov        qword ptr [rsp + 0x28], 0xa
00000001421f7f5b 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001421f7f5f 4881f176650000                 xor        rcx, 0x6576
00000001421f7f66 4809c1                         or         rcx, rax
00000001421f7f69 7534                           jne        0x1421f7f9f
00000001421f7f6b b801000000                     mov        eax, 1
00000001421f7f70 e960010000                     jmp        0x1421f80d5
00000001421f7f75 48b84f7074696f6e616c           movabs     rax, 0x6c616e6f6974704f
00000001421f7f7f 483302                         xor        rax, qword ptr [rdx]
00000001421f7f82 8b4a08                         mov        ecx, dword ptr [rdx + 8]
00000001421f7f85 4881f1436f7374                 xor        rcx, 0x74736f43
00000001421f7f8c 4809c1                         or         rcx, rax
00000001421f7f8f 0f8403010000                   je         0x1421f8098
00000001421f7f95 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001421f7f9a 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001421f7f9f 4889d3                         mov        rbx, rdx
00000001421f7fa2 4889d1                         mov        rcx, rdx
00000001421f7fa5 4c89c7                         mov        rdi, r8
00000001421f7fa8 4c89c2                         mov        rdx, r8
00000001421f7fab e85003d6ff                     call       0x141f58300
00000001421f7fb0 3cff                           cmp        al, 0xff
00000001421f7fb2 7419                           je         0x1421f7fcd
00000001421f7fb4 48b90d00000000000080           movabs     rcx, 0x800000000000000d
00000001421f7fbe 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001421f7fc3 88442448                       mov        byte ptr [rsp + 0x48], al
00000001421f7fc7 88542449                       mov        byte ptr [rsp + 0x49], dl
00000001421f7fcb eb18                           jmp        0x1421f7fe5
00000001421f7fcd 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001421f7fd2 4889da                         mov        rdx, rbx
00000001421f7fd5 4989f8                         mov        r8, rdi
00000001421f7fd8 e843570100                     call       0x14220d720
00000001421f7fdd 48837c2440ff                   cmp        qword ptr [rsp + 0x40], -1
00000001421f7fe3 7458                           je         0x1421f803d
00000001421f7fe5 0f10842480000000               movups     xmm0, xmmword ptr [rsp + 0x80]
00000001421f7fed 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001421f7ff1 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001421f7ff6 0fb64c2448                     movzx      ecx, byte ptr [rsp + 0x48]
00000001421f7ffb 0fb6542449                     movzx      edx, byte ptr [rsp + 0x49]
00000001421f8000 448b44244a                     mov        r8d, dword ptr [rsp + 0x4a]
00000001421f8005 440fb74c244e                   movzx      r9d, word ptr [rsp + 0x4e]
00000001421f800b 0f10442450                     movups     xmm0, xmmword ptr [rsp + 0x50]
00000001421f8010 0f104c2460                     movups     xmm1, xmmword ptr [rsp + 0x60]
00000001421f8015 0f10542470                     movups     xmm2, xmmword ptr [rsp + 0x70]
00000001421f801a 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
00000001421f801e 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
00000001421f8022 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001421f8026 488906                         mov        qword ptr [rsi], rax
00000001421f8029 884e08                         mov        byte ptr [rsi + 8], cl
00000001421f802c 885609                         mov        byte ptr [rsi + 9], dl
00000001421f802f 4489460a                       mov        dword ptr [rsi + 0xa], r8d
00000001421f8033 6644894e0e                     mov        word ptr [rsi + 0xe], r9w
00000001421f8038 e9c1000000                     jmp        0x1421f80fe
00000001421f803d 488d442420                     lea        rax, [rsp + 0x20]
00000001421f8042 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001421f8047 488d05a23a43fe                 lea        rax, [rip - 0x1bcc55e]
00000001421f804e 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001421f8053 488d4e08                       lea        rcx, [rsi + 8]
00000001421f8057 488d15f5b8ad00                 lea        rdx, [rip + 0xadb8f5]
00000001421f805e 4c8d442430                     lea        r8, [rsp + 0x30]
00000001421f8063 e858265400                     call       0x14273a6c0
00000001421f8068 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421f806f e98a000000                     jmp        0x1421f80fe
00000001421f8074 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001421f807e eb77                           jmp        0x1421f80f7
00000001421f8080 48b90500000000000080           movabs     rcx, 0x8000000000000005
00000001421f808a eb6b                           jmp        0x1421f80f7
00000001421f808c 48b90200000000000080           movabs     rcx, 0x8000000000000002
00000001421f8096 eb5f                           jmp        0x1421f80f7
00000001421f8098 48b90b00000000000080           movabs     rcx, 0x800000000000000b
00000001421f80a2 eb53                           jmp        0x1421f80f7
00000001421f80a4 488d05c6b1ad00                 lea        rax, [rip + 0xadb1c6]
00000001421f80ab 4c89c7                         mov        rdi, r8
00000001421f80ae 41b821000000                   mov        r8d, 0x21
00000001421f80b4 4889d1                         mov        rcx, rdx
00000001421f80b7 4889d3                         mov        rbx, rdx
00000001421f80ba 4889c2                         mov        rdx, rax
00000001421f80bd e83e115500                     call       0x142749200
00000001421f80c2 4889da                         mov        rdx, rbx
00000001421f80c5 4989f8                         mov        r8, rdi
00000001421f80c8 85c0                           test       eax, eax
00000001421f80ca 0f85cffeffff                   jne        0x1421f7f9f
00000001421f80d0 b806000000                     mov        eax, 6
00000001421f80d5 48b90e00000000000080           movabs     rcx, 0x800000000000000e
00000001421f80df eb16                           jmp        0x1421f80f7
00000001421f80e1 48b90700000000000080           movabs     rcx, 0x8000000000000007
00000001421f80eb eb0a                           jmp        0x1421f80f7
00000001421f80ed 48b90600000000000080           movabs     rcx, 0x8000000000000006
00000001421f80f7 48890e                         mov        qword ptr [rsi], rcx
00000001421f80fa 48894608                       mov        qword ptr [rsi + 8], rax
00000001421f80fe 4889f0                         mov        rax, rsi
00000001421f8101 4881c490000000                 add        rsp, 0x90
00000001421f8108 5b                             pop        rbx
00000001421f8109 5f                             pop        rdi
00000001421f810a 5e                             pop        rsi
00000001421f810b c3                             ret        
