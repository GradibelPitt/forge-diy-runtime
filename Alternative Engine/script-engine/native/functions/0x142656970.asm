0000000142656970 55                             push       rbp
0000000142656971 4157                           push       r15
0000000142656973 4156                           push       r14
0000000142656975 4155                           push       r13
0000000142656977 4154                           push       r12
0000000142656979 56                             push       rsi
000000014265697a 57                             push       rdi
000000014265697b 53                             push       rbx
000000014265697c 4881ecc80f0000                 sub        rsp, 0xfc8
0000000142656983 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014265698b 48c785400f0000feffffff         mov        qword ptr [rbp + 0xf40], 0xfffffffffffffffe
0000000142656996 4c8985280f0000                 mov        qword ptr [rbp + 0xf28], r8
000000014265699d 488995200f0000                 mov        qword ptr [rbp + 0xf20], rdx
00000001426569a4 4989ce                         mov        r14, rcx
00000001426569a7 498b4138                       mov        rax, qword ptr [r9 + 0x38]
00000001426569ab 488985d00e0000                 mov        qword ptr [rbp + 0xed0], rax
00000001426569b2 498b4130                       mov        rax, qword ptr [r9 + 0x30]
00000001426569b6 488985d80e0000                 mov        qword ptr [rbp + 0xed8], rax
00000001426569bd 498b4128                       mov        rax, qword ptr [r9 + 0x28]
00000001426569c1 488985e00e0000                 mov        qword ptr [rbp + 0xee0], rax
00000001426569c8 498b4120                       mov        rax, qword ptr [r9 + 0x20]
00000001426569cc 488985e80e0000                 mov        qword ptr [rbp + 0xee8], rax
00000001426569d3 498b01                         mov        rax, qword ptr [r9]
00000001426569d6 488985000f0000                 mov        qword ptr [rbp + 0xf00], rax
00000001426569dd 498b4118                       mov        rax, qword ptr [r9 + 0x18]
00000001426569e1 488985f00e0000                 mov        qword ptr [rbp + 0xef0], rax
00000001426569e8 4c8dbd38070000                 lea        r15, [rbp + 0x738]
00000001426569ef 488db528020000                 lea        rsi, [rbp + 0x228]
00000001426569f6 4c8da5b0040000                 lea        r12, [rbp + 0x4b0]
00000001426569fd 4c8dadc0090000                 lea        r13, [rbp + 0x9c0]
0000000142656a04 488d9d480c0000                 lea        rbx, [rbp + 0xc48]
0000000142656a0b 48898df80e0000                 mov        qword ptr [rbp + 0xef8], rcx
0000000142656a12 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000142656a16 493b7e18                       cmp        rdi, qword ptr [r14 + 0x18]
0000000142656a1a 0f857c000000                   jne        0x142656a9c
0000000142656a20 e90d070000                     jmp        0x142657132
0000000142656a25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142656a30 8bb5c80e0000                   mov        esi, dword ptr [rbp + 0xec8]
0000000142656a36 8bbdcc0e0000                   mov        edi, dword ptr [rbp + 0xecc]
0000000142656a3c 81fee8030000                   cmp        esi, 0x3e8
0000000142656a42 b8e8030000                     mov        eax, 0x3e8
0000000142656a47 0f43f0                         cmovae     esi, eax
0000000142656a4a 41b880020000                   mov        r8d, 0x280
0000000142656a50 488b9d280f0000                 mov        rbx, qword ptr [rbp + 0xf28]
0000000142656a57 4889d9                         mov        rcx, rbx
0000000142656a5a 488d95480c0000                 lea        rdx, [rbp + 0xc48]
0000000142656a61 e8ac270f00                     call       0x142749212
0000000142656a66 89b380020000                   mov        dword ptr [rbx + 0x280], esi
0000000142656a6c 89bb84020000                   mov        dword ptr [rbx + 0x284], edi
0000000142656a72 4881c388020000                 add        rbx, 0x288
0000000142656a79 48899d280f0000                 mov        qword ptr [rbp + 0xf28], rbx
0000000142656a80 488d9d480c0000                 lea        rbx, [rbp + 0xc48]
0000000142656a87 488db528020000                 lea        rsi, [rbp + 0x228]
0000000142656a8e 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000142656a92 493b7e18                       cmp        rdi, qword ptr [r14 + 0x18]
0000000142656a96 0f8496060000                   je         0x142657132
0000000142656a9c 41b888020000                   mov        r8d, 0x288
0000000142656aa2 4c89f9                         mov        rcx, r15
0000000142656aa5 4889fa                         mov        rdx, rdi
0000000142656aa8 e865270f00                     call       0x142749212
0000000142656aad 4881c788020000                 add        rdi, 0x288
0000000142656ab4 49897e08                       mov        qword ptr [r14 + 8], rdi
0000000142656ab8 488b85d00e0000                 mov        rax, qword ptr [rbp + 0xed0]
0000000142656abf 488b10                         mov        rdx, qword ptr [rax]
0000000142656ac2 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142656ac6 448b00                         mov        r8d, dword ptr [rax]
0000000142656ac9 c6853d0f000001                 mov        byte ptr [rbp + 0xf3d], 1
0000000142656ad0 4889f1                         mov        rcx, rsi
0000000142656ad3 4d89f9                         mov        r9, r15
0000000142656ad6 e855f861ff                     call       0x141c76330
0000000142656adb 90                             nop        
0000000142656adc 41b888020000                   mov        r8d, 0x288
0000000142656ae2 4c89e1                         mov        rcx, r12
0000000142656ae5 4889f2                         mov        rdx, rsi
0000000142656ae8 e825270f00                     call       0x142749212
0000000142656aed 488b85d80e0000                 mov        rax, qword ptr [rbp + 0xed8]
0000000142656af4 488b38                         mov        rdi, qword ptr [rax]
0000000142656af7 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142656afb 8b8530070000                   mov        eax, dword ptr [rbp + 0x730]
0000000142656b01 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000142656b08 c6853c0f000001                 mov        byte ptr [rbp + 0xf3c], 1
0000000142656b0f 4c89e9                         mov        rcx, r13
0000000142656b12 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000142656b19 e8a2820400                     call       0x14269edc0
0000000142656b1e 90                             nop        
0000000142656b1f 4889de                         mov        rsi, rbx
0000000142656b22 4c89eb                         mov        rbx, r13
0000000142656b25 448aa5c0090000                 mov        r12b, byte ptr [rbp + 0x9c0]
0000000142656b2c 0fb685c1090000                 movzx      eax, byte ptr [rbp + 0x9c1]
0000000142656b33 8885390f0000                   mov        byte ptr [rbp + 0xf39], al
0000000142656b39 448bbdc4090000                 mov        r15d, dword ptr [rbp + 0x9c4]
0000000142656b40 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000142656b47 488985300f0000                 mov        qword ptr [rbp + 0xf30], rax
0000000142656b4e 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000142656b55 488985080f0000                 mov        qword ptr [rbp + 0xf08], rax
0000000142656b5c 488b85d8090000                 mov        rax, qword ptr [rbp + 0x9d8]
0000000142656b63 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
0000000142656b6a 458b36                         mov        r14d, dword ptr [r14]
0000000142656b6d 41b888020000                   mov        r8d, 0x288
0000000142656b73 4c8dad38070000                 lea        r13, [rbp + 0x738]
0000000142656b7a 4c89e9                         mov        rcx, r13
0000000142656b7d 488d9528020000                 lea        rdx, [rbp + 0x228]
0000000142656b84 e889260f00                     call       0x142749212
0000000142656b89 90                             nop        
0000000142656b8a 4889f1                         mov        rcx, rsi
0000000142656b8d 4889fa                         mov        rdx, rdi
0000000142656b90 4589f0                         mov        r8d, r14d
0000000142656b93 4d89e9                         mov        r9, r13
0000000142656b96 e8a5d04fff                     call       0x141b53c40
0000000142656b9b 90                             nop        
0000000142656b9c 83bd780e000001                 cmp        dword ptr [rbp + 0xe78], 1
0000000142656ba3 4989dd                         mov        r13, rbx
0000000142656ba6 488d9d480c0000                 lea        rbx, [rbp + 0xc48]
0000000142656bad 0f85d7030000                   jne        0x142656f8a
0000000142656bb3 0fb685a80e0000                 movzx      eax, byte ptr [rbp + 0xea8]
0000000142656bba 4438e0                         cmp        al, r12b
0000000142656bbd 0f85bd030000                   jne        0x142656f80
0000000142656bc3 83f80f                         cmp        eax, 0xf
0000000142656bc6 0f8781020000                   ja         0x142656e4d
0000000142656bcc 89c0                           mov        eax, eax
0000000142656bce 488d0dc3cb6a00                 lea        rcx, [rip + 0x6acbc3]
0000000142656bd5 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142656bd9 4801c8                         add        rax, rcx
0000000142656bdc ffe0                           jmp        rax
0000000142656bde 0fb685390f0000                 movzx      eax, byte ptr [rbp + 0xf39]
0000000142656be5 3885a90e0000                   cmp        byte ptr [rbp + 0xea9], al
0000000142656beb 0f845c020000                   je         0x142656e4d
0000000142656bf1 e98a030000                     jmp        0x142656f80
0000000142656bf6 488bb5b00e0000                 mov        rsi, qword ptr [rbp + 0xeb0]
0000000142656bfd 488b06                         mov        rax, qword ptr [rsi]
0000000142656c00 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000142656c0a 488d0c10                       lea        rcx, [rax + rdx]
0000000142656c0e 48c1f83f                       sar        rax, 0x3f
0000000142656c12 4821c8                         and        rax, rcx
0000000142656c15 488b8d300f0000                 mov        rcx, qword ptr [rbp + 0xf30]
0000000142656c1c 488b09                         mov        rcx, qword ptr [rcx]
0000000142656c1f 4801ca                         add        rdx, rcx
0000000142656c22 48c1f93f                       sar        rcx, 0x3f
0000000142656c26 4821d1                         and        rcx, rdx
0000000142656c29 4839c8                         cmp        rax, rcx
0000000142656c2c 0f854e030000                   jne        0x142656f80
0000000142656c32 4885c0                         test       rax, rax
0000000142656c35 0f8512020000                   jne        0x142656e4d
0000000142656c3b 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000142656c3f 488b85300f0000                 mov        rax, qword ptr [rbp + 0xf30]
0000000142656c46 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000142656c4a 0f8530030000                   jne        0x142656f80
0000000142656c50 488b85300f0000                 mov        rax, qword ptr [rbp + 0xf30]
0000000142656c57 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142656c5b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142656c5f e87c8bd4ff                     call       0x14239f7e0
0000000142656c64 90                             nop        
0000000142656c65 84c0                           test       al, al
0000000142656c67 0f8413030000                   je         0x142656f80
0000000142656c6d 0fb64618                       movzx      eax, byte ptr [rsi + 0x18]
0000000142656c71 488b8d300f0000                 mov        rcx, qword ptr [rbp + 0xf30]
0000000142656c78 0fb64918                       movzx      ecx, byte ptr [rcx + 0x18]
0000000142656c7c 3cff                           cmp        al, 0xff
0000000142656c7e 0f84eb020000                   je         0x142656f6f
0000000142656c84 38c8                           cmp        al, cl
0000000142656c86 0f84c1010000                   je         0x142656e4d
0000000142656c8c e9ef020000                     jmp        0x142656f80
0000000142656c91 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
0000000142656c98 483b85180f0000                 cmp        rax, qword ptr [rbp + 0xf18]
0000000142656c9f 0f85db020000                   jne        0x142656f80
0000000142656ca5 4885c0                         test       rax, rax
0000000142656ca8 0f849f010000                   je         0x142656e4d
0000000142656cae 488b8db80e0000                 mov        rcx, qword ptr [rbp + 0xeb8]
0000000142656cb5 31d2                           xor        edx, edx
0000000142656cb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142656cc0 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
0000000142656cc5 4c8b8d080f0000                 mov        r9, qword ptr [rbp + 0xf08]
0000000142656ccc 453a0411                       cmp        r8b, byte ptr [r9 + rdx]
0000000142656cd0 0f85aa020000                   jne        0x142656f80
0000000142656cd6 48ffc2                         inc        rdx
0000000142656cd9 4839d0                         cmp        rax, rdx
0000000142656cdc 75e2                           jne        0x142656cc0
0000000142656cde e96a010000                     jmp        0x142656e4d
0000000142656ce3 488bbdb00e0000                 mov        rdi, qword ptr [rbp + 0xeb0]
0000000142656cea 0fb64730                       movzx      eax, byte ptr [rdi + 0x30]
0000000142656cee 488b8d300f0000                 mov        rcx, qword ptr [rbp + 0xf30]
0000000142656cf5 3a4130                         cmp        al, byte ptr [rcx + 0x30]
0000000142656cf8 0f8582020000                   jne        0x142656f80
0000000142656cfe 0fb64731                       movzx      eax, byte ptr [rdi + 0x31]
0000000142656d02 488b8d300f0000                 mov        rcx, qword ptr [rbp + 0xf30]
0000000142656d09 3a4131                         cmp        al, byte ptr [rcx + 0x31]
0000000142656d0c 0f856e020000                   jne        0x142656f80
0000000142656d12 0fb64732                       movzx      eax, byte ptr [rdi + 0x32]
0000000142656d16 488b8d300f0000                 mov        rcx, qword ptr [rbp + 0xf30]
0000000142656d1d 3a4132                         cmp        al, byte ptr [rcx + 0x32]
0000000142656d20 0f855a020000                   jne        0x142656f80
0000000142656d26 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142656d2a 488b85300f0000                 mov        rax, qword ptr [rbp + 0xf30]
0000000142656d31 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000142656d35 0f8545020000                   jne        0x142656f80
0000000142656d3b 488b85300f0000                 mov        rax, qword ptr [rbp + 0xf30]
0000000142656d42 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142656d46 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142656d4a e8918ad4ff                     call       0x14239f7e0
0000000142656d4f 90                             nop        
0000000142656d50 84c0                           test       al, al
0000000142656d52 0f8428020000                   je         0x142656f80
0000000142656d58 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000142656d5c 488b8d300f0000                 mov        rcx, qword ptr [rbp + 0xf30]
0000000142656d63 483b4128                       cmp        rax, qword ptr [rcx + 0x28]
0000000142656d67 0f8513020000                   jne        0x142656f80
0000000142656d6d 4885c0                         test       rax, rax
0000000142656d70 0f84d7000000                   je         0x142656e4d
0000000142656d76 488b8d300f0000                 mov        rcx, qword ptr [rbp + 0xf30]
0000000142656d7d 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000142656d81 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000142656d85 4531c0                         xor        r8d, r8d
0000000142656d88 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
0000000142656d8d 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
0000000142656d91 0f85e9010000                   jne        0x142656f80
0000000142656d97 49ffc0                         inc        r8
0000000142656d9a 4c39c0                         cmp        rax, r8
0000000142656d9d 75e9                           jne        0x142656d88
0000000142656d9f e9a9000000                     jmp        0x142656e4d
0000000142656da4 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
0000000142656dab 483b85180f0000                 cmp        rax, qword ptr [rbp + 0xf18]
0000000142656db2 0f85c8010000                   jne        0x142656f80
0000000142656db8 4885c0                         test       rax, rax
0000000142656dbb 0f848c000000                   je         0x142656e4d
0000000142656dc1 488b8db80e0000                 mov        rcx, qword ptr [rbp + 0xeb8]
0000000142656dc8 31d2                           xor        edx, edx
0000000142656dca 660f1f440000                   nop        word ptr [rax + rax]
0000000142656dd0 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
0000000142656dd5 4c8b8d080f0000                 mov        r9, qword ptr [rbp + 0xf08]
0000000142656ddc 453a0411                       cmp        r8b, byte ptr [r9 + rdx]
0000000142656de0 0f859a010000                   jne        0x142656f80
0000000142656de6 48ffc2                         inc        rdx
0000000142656de9 4839d0                         cmp        rax, rdx
0000000142656dec 75e2                           jne        0x142656dd0
0000000142656dee eb5d                           jmp        0x142656e4d
0000000142656df0 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
0000000142656df7 483b85180f0000                 cmp        rax, qword ptr [rbp + 0xf18]
0000000142656dfe 0f857c010000                   jne        0x142656f80
0000000142656e04 4885c0                         test       rax, rax
0000000142656e07 7444                           je         0x142656e4d
0000000142656e09 488b8db80e0000                 mov        rcx, qword ptr [rbp + 0xeb8]
0000000142656e10 31d2                           xor        edx, edx
0000000142656e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142656e20 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
0000000142656e25 4c8b8d080f0000                 mov        r9, qword ptr [rbp + 0xf08]
0000000142656e2c 453a0411                       cmp        r8b, byte ptr [r9 + rdx]
0000000142656e30 0f854a010000                   jne        0x142656f80
0000000142656e36 48ffc2                         inc        rdx
0000000142656e39 4839d0                         cmp        rax, rdx
0000000142656e3c 75e2                           jne        0x142656e20
0000000142656e3e eb0d                           jmp        0x142656e4d
0000000142656e40 4439bdac0e0000                 cmp        dword ptr [rbp + 0xeac], r15d
0000000142656e47 0f8533010000                   jne        0x142656f80
0000000142656e4d 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
0000000142656e54 85d2                           test       edx, edx
0000000142656e56 0f95c1                         setne      cl
0000000142656e59 8b85c80e0000                   mov        eax, dword ptr [rbp + 0xec8]
0000000142656e5f 39d0                           cmp        eax, edx
0000000142656e61 0f95c2                         setne      dl
0000000142656e64 84d1                           test       cl, dl
0000000142656e66 0f841e010000                   je         0x142656f8a
0000000142656e6c 89c1                           mov        ecx, eax
0000000142656e6e 8b857c0e0000                   mov        eax, dword ptr [rbp + 0xe7c]
0000000142656e74 480fafc1                       imul       rax, rcx
0000000142656e78 4889c2                         mov        rdx, rax
0000000142656e7b 48c1ea20                       shr        rdx, 0x20
0000000142656e7f 740e                           je         0x142656e8f
0000000142656e81 31d2                           xor        edx, edx
0000000142656e83 4c8b8d100f0000                 mov        r9, qword ptr [rbp + 0xf10]
0000000142656e8a 49f7f1                         div        r9
0000000142656e8d eb0c                           jmp        0x142656e9b
0000000142656e8f 31d2                           xor        edx, edx
0000000142656e91 4c8b8d100f0000                 mov        r9, qword ptr [rbp + 0xf10]
0000000142656e98 41f7f1                         div        r9d
0000000142656e9b 41b8e8030000                   mov        r8d, 0x3e8
0000000142656ea1 483de8030000                   cmp        rax, 0x3e8
0000000142656ea7 490f43c0                       cmovae     rax, r8
0000000142656eab 89857c0e0000                   mov        dword ptr [rbp + 0xe7c], eax
0000000142656eb1 8b85800e0000                   mov        eax, dword ptr [rbp + 0xe80]
0000000142656eb7 480fafc1                       imul       rax, rcx
0000000142656ebb 4889c2                         mov        rdx, rax
0000000142656ebe 48c1ea20                       shr        rdx, 0x20
0000000142656ec2 7407                           je         0x142656ecb
0000000142656ec4 31d2                           xor        edx, edx
0000000142656ec6 49f7f1                         div        r9
0000000142656ec9 eb05                           jmp        0x142656ed0
0000000142656ecb 31d2                           xor        edx, edx
0000000142656ecd 41f7f1                         div        r9d
0000000142656ed0 483de8030000                   cmp        rax, 0x3e8
0000000142656ed6 490f43c0                       cmovae     rax, r8
0000000142656eda 8985800e0000                   mov        dword ptr [rbp + 0xe80], eax
0000000142656ee0 8b85840e0000                   mov        eax, dword ptr [rbp + 0xe84]
0000000142656ee6 480fafc1                       imul       rax, rcx
0000000142656eea 4889c2                         mov        rdx, rax
0000000142656eed 48c1ea20                       shr        rdx, 0x20
0000000142656ef1 7407                           je         0x142656efa
0000000142656ef3 31d2                           xor        edx, edx
0000000142656ef5 49f7f1                         div        r9
0000000142656ef8 eb05                           jmp        0x142656eff
0000000142656efa 31d2                           xor        edx, edx
0000000142656efc 41f7f1                         div        r9d
0000000142656eff 483de8030000                   cmp        rax, 0x3e8
0000000142656f05 490f43c0                       cmovae     rax, r8
0000000142656f09 8985840e0000                   mov        dword ptr [rbp + 0xe84], eax
0000000142656f0f 8b85880e0000                   mov        eax, dword ptr [rbp + 0xe88]
0000000142656f15 480fafc1                       imul       rax, rcx
0000000142656f19 4889c2                         mov        rdx, rax
0000000142656f1c 48c1ea20                       shr        rdx, 0x20
0000000142656f20 7407                           je         0x142656f29
0000000142656f22 31d2                           xor        edx, edx
0000000142656f24 49f7f1                         div        r9
0000000142656f27 eb05                           jmp        0x142656f2e
0000000142656f29 31d2                           xor        edx, edx
0000000142656f2b 41f7f1                         div        r9d
0000000142656f2e 483de8030000                   cmp        rax, 0x3e8
0000000142656f34 490f43c0                       cmovae     rax, r8
0000000142656f38 8985880e0000                   mov        dword ptr [rbp + 0xe88], eax
0000000142656f3e 8b858c0e0000                   mov        eax, dword ptr [rbp + 0xe8c]
0000000142656f44 480fafc1                       imul       rax, rcx
0000000142656f48 4889c1                         mov        rcx, rax
0000000142656f4b 48c1e920                       shr        rcx, 0x20
0000000142656f4f 7407                           je         0x142656f58
0000000142656f51 31d2                           xor        edx, edx
0000000142656f53 49f7f1                         div        r9
0000000142656f56 eb05                           jmp        0x142656f5d
0000000142656f58 31d2                           xor        edx, edx
0000000142656f5a 41f7f1                         div        r9d
0000000142656f5d 483de8030000                   cmp        rax, 0x3e8
0000000142656f63 490f43c0                       cmovae     rax, r8
0000000142656f67 89858c0e0000                   mov        dword ptr [rbp + 0xe8c], eax
0000000142656f6d eb1b                           jmp        0x142656f8a
0000000142656f6f 80f9ff                         cmp        cl, 0xff
0000000142656f72 0f84d5feffff                   je         0x142656e4d
0000000142656f78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142656f80 c785780e000000000000           mov        dword ptr [rbp + 0xe78], 0
0000000142656f8a 41b888020000                   mov        r8d, 0x288
0000000142656f90 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142656f94 4889da                         mov        rdx, rbx
0000000142656f97 e876220f00                     call       0x142749212
0000000142656f9c c6853c0f000000                 mov        byte ptr [rbp + 0xf3c], 0
0000000142656fa3 4c89e9                         mov        rcx, r13
0000000142656fa6 e8b5a7fdff                     call       0x142631760
0000000142656fab 90                             nop        
0000000142656fac 41b888020000                   mov        r8d, 0x288
0000000142656fb2 4c8dbd38070000                 lea        r15, [rbp + 0x738]
0000000142656fb9 4c89f9                         mov        rcx, r15
0000000142656fbc 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142656fc0 e84d220f00                     call       0x142749212
0000000142656fc5 488b85e00e0000                 mov        rax, qword ptr [rbp + 0xee0]
0000000142656fcc 488b10                         mov        rdx, qword ptr [rax]
0000000142656fcf 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142656fd3 448b00                         mov        r8d, dword ptr [rax]
0000000142656fd6 c6853b0f000001                 mov        byte ptr [rbp + 0xf3b], 1
0000000142656fdd 4c89e9                         mov        rcx, r13
0000000142656fe0 4d89f9                         mov        r9, r15
0000000142656fe3 e8983b75ff                     call       0x141daab80
0000000142656fe8 90                             nop        
0000000142656fe9 488db5a80e0000                 lea        rsi, [rbp + 0xea8]
0000000142656ff0 4c8da5b0040000                 lea        r12, [rbp + 0x4b0]
0000000142656ff7 41b888020000                   mov        r8d, 0x288
0000000142656ffd 4889d9                         mov        rcx, rbx
0000000142657000 4c89ea                         mov        rdx, r13
0000000142657003 e80a220f00                     call       0x142749212
0000000142657008 488b85e80e0000                 mov        rax, qword ptr [rbp + 0xee8]
000000014265700f 488b38                         mov        rdi, qword ptr [rax]
0000000142657012 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142657016 448b30                         mov        r14d, dword ptr [rax]
0000000142657019 4889f1                         mov        rcx, rsi
000000014265701c 488d15ed446400                 lea        rdx, [rip + 0x6444ed]
0000000142657023 e8e8b28aff                     call       0x141f02310
0000000142657028 90                             nop        
0000000142657029 84c0                           test       al, al
000000014265702b 7478                           je         0x1426570a5
000000014265702d 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000142657034 4c39f2                         cmp        rdx, r14
0000000142657037 0f8617010000                   jbe        0x142657154
000000014265703d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142657044 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000142657048 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000142657050 4c89e1                         mov        rcx, r12
0000000142657053 4889fa                         mov        rdx, rdi
0000000142657056 e8252c7cff                     call       0x141e19c80
000000014265705b 90                             nop        
000000014265705c 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142657063 488d8d3f070000                 lea        rcx, [rbp + 0x73f]
000000014265706a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014265706e 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000142657075 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142657078 4889f1                         mov        rcx, rsi
000000014265707b e8405f4cff                     call       0x141b1cfc0
0000000142657080 90                             nop        
0000000142657081 c685a80e000004                 mov        byte ptr [rbp + 0xea8], 4
0000000142657088 0f108538070000                 movups     xmm0, xmmword ptr [rbp + 0x738]
000000014265708f 0f108d47070000                 movups     xmm1, xmmword ptr [rbp + 0x747]
0000000142657096 488d85a80e0000                 lea        rax, [rbp + 0xea8]
000000014265709d 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001426570a1 0f114001                       movups     xmmword ptr [rax + 1], xmm0
00000001426570a5 41b888020000                   mov        r8d, 0x288
00000001426570ab 4c89f9                         mov        rcx, r15
00000001426570ae 4889da                         mov        rdx, rbx
00000001426570b1 e85c210f00                     call       0x142749212
00000001426570b6 488b85f00e0000                 mov        rax, qword ptr [rbp + 0xef0]
00000001426570bd 488b10                         mov        rdx, qword ptr [rax]
00000001426570c0 488b4008                       mov        rax, qword ptr [rax + 8]
00000001426570c4 448b00                         mov        r8d, dword ptr [rax]
00000001426570c7 c6853a0f000001                 mov        byte ptr [rbp + 0xf3a], 1
00000001426570ce 4c89e1                         mov        rcx, r12
00000001426570d1 4d89f9                         mov        r9, r15
00000001426570d4 e8474961ff                     call       0x141c6ba20
00000001426570d9 90                             nop        
00000001426570da 41b888020000                   mov        r8d, 0x288
00000001426570e0 4c89f9                         mov        rcx, r15
00000001426570e3 4c89e2                         mov        rdx, r12
00000001426570e6 e827210f00                     call       0x142749212
00000001426570eb 488b85000f0000                 mov        rax, qword ptr [rbp + 0xf00]
00000001426570f2 488b10                         mov        rdx, qword ptr [rax]
00000001426570f5 488b4008                       mov        rax, qword ptr [rax + 8]
00000001426570f9 448b00                         mov        r8d, dword ptr [rax]
00000001426570fc 4889d9                         mov        rcx, rbx
00000001426570ff 4d89f9                         mov        r9, r15
0000000142657102 e8892570ff                     call       0x141d59690
0000000142657107 90                             nop        
0000000142657108 4c8bb5f80e0000                 mov        r14, qword ptr [rbp + 0xef8]
000000014265710f 4883bd480c0000ff               cmp        qword ptr [rbp + 0xc48], -1
0000000142657117 0f8513f9ffff                   jne        0x142656a30
000000014265711d 488db528020000                 lea        rsi, [rbp + 0x228]
0000000142657124 498b7e08                       mov        rdi, qword ptr [r14 + 8]
0000000142657128 493b7e18                       cmp        rdi, qword ptr [r14 + 0x18]
000000014265712c 0f856af9ffff                   jne        0x142656a9c
0000000142657132 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142657139 488b95280f0000                 mov        rdx, qword ptr [rbp + 0xf28]
0000000142657140 4881c4c80f0000                 add        rsp, 0xfc8
0000000142657147 5b                             pop        rbx
0000000142657148 5f                             pop        rdi
0000000142657149 5e                             pop        rsi
000000014265714a 415c                           pop        r12
000000014265714c 415d                           pop        r13
000000014265714e 415e                           pop        r14
0000000142657150 415f                           pop        r15
0000000142657152 5d                             pop        rbp
0000000142657153 c3                             ret        
0000000142657154 4c8d0575816300                 lea        r8, [rip + 0x638175]
000000014265715b 4c89f1                         mov        rcx, r14
000000014265715e e8c08e1100                     call       0x142770023
0000000142657163 90                             nop        
0000000142657164 0f0b                           ud2        
