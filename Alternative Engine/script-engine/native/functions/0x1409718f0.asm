00000001409718f0 55                             push       rbp
00000001409718f1 4157                           push       r15
00000001409718f3 4156                           push       r14
00000001409718f5 4155                           push       r13
00000001409718f7 4154                           push       r12
00000001409718f9 56                             push       rsi
00000001409718fa 57                             push       rdi
00000001409718fb 53                             push       rbx
00000001409718fc 4883ec68                       sub        rsp, 0x68
0000000140971900 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140971905 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014097190d 4c89c6                         mov        rsi, r8
0000000140971910 4989d0                         mov        r8, rdx
0000000140971913 4889cb                         mov        rbx, rcx
0000000140971916 488b39                         mov        rdi, qword ptr [rcx]
0000000140971919 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014097191d 4889da                         mov        rdx, rbx
0000000140971920 e82b040000                     call       0x140971d50
0000000140971925 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140971929 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014097192d 4883f8ff                       cmp        rax, -1
0000000140971931 0f842f020000                   je         0x140971b66
0000000140971937 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014097193b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014097193f 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000140971943 4885f6                         test       rsi, rsi
0000000140971946 4c8d05f3f4e701                 lea        r8, [rip + 0x1e7f4f3]
000000014097194d 4c0f45c6                       cmovne     r8, rsi
0000000140971951 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140971955 4889da                         mov        rdx, rbx
0000000140971958 e8f3030000                     call       0x140971d50
000000014097195d 90                             nop        
000000014097195e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140971962 4883f8ff                       cmp        rax, -1
0000000140971966 0f8401020000                   je         0x140971b6d
000000014097196c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140971970 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140971974 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140971978 31f6                           xor        esi, esi
000000014097197a 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
000000014097197f 0f8476020000                   je         0x140971bfb
0000000140971985 837b2c00                       cmp        dword ptr [rbx + 0x2c], 0
0000000140971989 0f850a020000                   jne        0x140971b99
000000014097198f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140971993 448b30                         mov        r14d, dword ptr [rax]
0000000140971996 488b0f                         mov        rcx, qword ptr [rdi]
0000000140971999 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409719a0 4c39f2                         cmp        rdx, r14
00000001409719a3 0f86f1020000                   jbe        0x140971c9a
00000001409719a9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409719b0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001409719b4 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
00000001409719bc 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409719c3 e8986b4a01                     call       0x141e18560
00000001409719c8 90                             nop        
00000001409719c9 84c0                           test       al, al
00000001409719cb 0f85c8010000                   jne        0x140971b99
00000001409719d1 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409719d5 4889da                         mov        rdx, rbx
00000001409719d8 e803740000                     call       0x140978de0
00000001409719dd 90                             nop        
00000001409719de 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001409719e2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001409719e6 48c1e002                       shl        rax, 2
00000001409719ea 31d2                           xor        edx, edx
00000001409719ec 0f1f4000                       nop        dword ptr [rax]
00000001409719f0 4839d0                         cmp        rax, rdx
00000001409719f3 0f8488010000                   je         0x140971b81
00000001409719f9 44393411                       cmp        dword ptr [rcx + rdx], r14d
00000001409719fd 488d5204                       lea        rdx, [rdx + 4]
0000000140971a01 75ed                           jne        0x1409719f0
0000000140971a03 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140971a07 4885d2                         test       rdx, rdx
0000000140971a0a 740f                           je         0x140971a1b
0000000140971a0c 48c1e202                       shl        rdx, 2
0000000140971a10 41b804000000                   mov        r8d, 4
0000000140971a16 e8e582ccff                     call       0x140639d00
0000000140971a1b 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
0000000140971a1f 4f8d2cbc                       lea        r13, [r12 + r15*4]
0000000140971a23 31f6                           xor        esi, esi
0000000140971a25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140971a30 4d39ec                         cmp        r12, r13
0000000140971a33 0f8414020000                   je         0x140971c4d
0000000140971a39 458b3c24                       mov        r15d, dword ptr [r12]
0000000140971a3d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140971a40 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140971a47 4c39fa                         cmp        rdx, r15
0000000140971a4a 0f8638020000                   jbe        0x140971c88
0000000140971a50 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140971a57 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140971a5b 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140971a63 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140971a6a e8f16a4a01                     call       0x141e18560
0000000140971a6f 90                             nop        
0000000140971a70 84c0                           test       al, al
0000000140971a72 0f847e010000                   je         0x140971bf6
0000000140971a78 4889d9                         mov        rcx, rbx
0000000140971a7b 4489fa                         mov        edx, r15d
0000000140971a7e e89d560000                     call       0x140977120
0000000140971a83 90                             nop        
0000000140971a84 4983c404                       add        r12, 4
0000000140971a88 84c0                           test       al, al
0000000140971a8a 74a4                           je         0x140971a30
0000000140971a8c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140971a8f 4489fa                         mov        edx, r15d
0000000140971a92 4589f0                         mov        r8d, r14d
0000000140971a95 e896d92101                     call       0x141b8f430
0000000140971a9a 90                             nop        
0000000140971a9b 84c0                           test       al, al
0000000140971a9d 7491                           je         0x140971a30
0000000140971a9f 4889f9                         mov        rcx, rdi
0000000140971aa2 4489f2                         mov        edx, r14d
0000000140971aa5 4589f8                         mov        r8d, r15d
0000000140971aa8 e8b3470200                     call       0x140996260
0000000140971aad 90                             nop        
0000000140971aae a801                           test       al, 1
0000000140971ab0 7447                           je         0x140971af9
0000000140971ab2 f6c201                         test       dl, 1
0000000140971ab5 744b                           je         0x140971b02
0000000140971ab7 4889f9                         mov        rcx, rdi
0000000140971aba 4489fa                         mov        edx, r15d
0000000140971abd e86ec30900                     call       0x140a0de30
0000000140971ac2 90                             nop        
0000000140971ac3 4898                           cdqe       
0000000140971ac5 4869d056555555                 imul       rdx, rax, 0x55555556
0000000140971acc 4889d1                         mov        rcx, rdx
0000000140971acf 48c1e93f                       shr        rcx, 0x3f
0000000140971ad3 48c1ea20                       shr        rdx, 0x20
0000000140971ad7 01ca                           add        edx, ecx
0000000140971ad9 83fa3c                         cmp        edx, 0x3c
0000000140971adc b93c000000                     mov        ecx, 0x3c
0000000140971ae1 0f43d1                         cmovae     edx, ecx
0000000140971ae4 83c21e                         add        edx, 0x1e
0000000140971ae7 83f8fe                         cmp        eax, -2
0000000140971aea b81e000000                     mov        eax, 0x1e
0000000140971aef 0f4cd0                         cmovl      edx, eax
0000000140971af2 01d6                           add        esi, edx
0000000140971af4 e937ffffff                     jmp        0x140971a30
0000000140971af9 31d2                           xor        edx, edx
0000000140971afb 01d6                           add        esi, edx
0000000140971afd e92effffff                     jmp        0x140971a30
0000000140971b02 4889f9                         mov        rcx, rdi
0000000140971b05 4489fa                         mov        edx, r15d
0000000140971b08 e823c30900                     call       0x140a0de30
0000000140971b0d 8945c4                         mov        dword ptr [rbp - 0x3c], eax
0000000140971b10 4889f9                         mov        rcx, rdi
0000000140971b13 4489f2                         mov        edx, r14d
0000000140971b16 e815c30900                     call       0x140a0de30
0000000140971b1b 90                             nop        
0000000140971b1c 3945c4                         cmp        dword ptr [rbp - 0x3c], eax
0000000140971b1f ba00000000                     mov        edx, 0
0000000140971b24 7e39                           jle        0x140971b5f
0000000140971b26 4889f9                         mov        rcx, rdi
0000000140971b29 4489fa                         mov        edx, r15d
0000000140971b2c e8ffc20900                     call       0x140a0de30
0000000140971b31 90                             nop        
0000000140971b32 4189c7                         mov        r15d, eax
0000000140971b35 4889f9                         mov        rcx, rdi
0000000140971b38 4489f2                         mov        edx, r14d
0000000140971b3b e8f0c20900                     call       0x140a0de30
0000000140971b40 90                             nop        
0000000140971b41 4129c7                         sub        r15d, eax
0000000140971b44 4963c7                         movsxd     rax, r15d
0000000140971b47 4869c056555555                 imul       rax, rax, 0x55555556
0000000140971b4e 4889c1                         mov        rcx, rax
0000000140971b51 48c1e920                       shr        rcx, 0x20
0000000140971b55 48c1e83f                       shr        rax, 0x3f
0000000140971b59 8d1401                         lea        edx, [rcx + rax]
0000000140971b5c 83c214                         add        edx, 0x14
0000000140971b5f 01d6                           add        esi, edx
0000000140971b61 e9cafeffff                     jmp        0x140971a30
0000000140971b66 31ff                           xor        edi, edi
0000000140971b68 e9cb000000                     jmp        0x140971c38
0000000140971b6d 31ff                           xor        edi, edi
0000000140971b6f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140971b73 4885d2                         test       rdx, rdx
0000000140971b76 0f85a9000000                   jne        0x140971c25
0000000140971b7c e9b7000000                     jmp        0x140971c38
0000000140971b81 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140971b85 4885d2                         test       rdx, rdx
0000000140971b88 740f                           je         0x140971b99
0000000140971b8a 48c1e202                       shl        rdx, 2
0000000140971b8e 41b804000000                   mov        r8d, 4
0000000140971b94 e86781ccff                     call       0x140639d00
0000000140971b99 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140971b9d 4b8d1cbe                       lea        rbx, [r14 + r15*4]
0000000140971ba1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140971bb0 4939de                         cmp        r14, rbx
0000000140971bb3 7446                           je         0x140971bfb
0000000140971bb5 418b0e                         mov        ecx, dword ptr [r14]
0000000140971bb8 488b07                         mov        rax, qword ptr [rdi]
0000000140971bbb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140971bc2 4839ca                         cmp        rdx, rcx
0000000140971bc5 0f86ae000000                   jbe        0x140971c79
0000000140971bcb 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140971bd2 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140971bd6 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140971bde 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140971be5 4889c1                         mov        rcx, rax
0000000140971be8 e873694a01                     call       0x141e18560
0000000140971bed 90                             nop        
0000000140971bee 4983c604                       add        r14, 4
0000000140971bf2 84c0                           test       al, al
0000000140971bf4 75ba                           jne        0x140971bb0
0000000140971bf6 be18fcffff                     mov        esi, 0xfffffc18
0000000140971bfb bf02000000                     mov        edi, 2
0000000140971c00 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140971c04 4885d2                         test       rdx, rdx
0000000140971c07 7413                           je         0x140971c1c
0000000140971c09 48c1e202                       shl        rdx, 2
0000000140971c0d 41b804000000                   mov        r8d, 4
0000000140971c13 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140971c17 e8e480ccff                     call       0x140639d00
0000000140971c1c 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140971c20 4885d2                         test       rdx, rdx
0000000140971c23 7413                           je         0x140971c38
0000000140971c25 48c1e202                       shl        rdx, 2
0000000140971c29 41b804000000                   mov        r8d, 4
0000000140971c2f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140971c33 e8c880ccff                     call       0x140639d00
0000000140971c38 89f8                           mov        eax, edi
0000000140971c3a 89f2                           mov        edx, esi
0000000140971c3c 4883c468                       add        rsp, 0x68
0000000140971c40 5b                             pop        rbx
0000000140971c41 5f                             pop        rdi
0000000140971c42 5e                             pop        rsi
0000000140971c43 415c                           pop        r12
0000000140971c45 415d                           pop        r13
0000000140971c47 415e                           pop        r14
0000000140971c49 415f                           pop        r15
0000000140971c4b 5d                             pop        rbp
0000000140971c4c c3                             ret        
0000000140971c4d 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140971c51 4885d2                         test       rdx, rdx
0000000140971c54 7413                           je         0x140971c69
0000000140971c56 48c1e202                       shl        rdx, 2
0000000140971c5a 41b804000000                   mov        r8d, 4
0000000140971c60 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140971c64 e89780ccff                     call       0x140639d00
0000000140971c69 bf02000000                     mov        edi, 2
0000000140971c6e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140971c72 4885d2                         test       rdx, rdx
0000000140971c75 75ae                           jne        0x140971c25
0000000140971c77 ebbf                           jmp        0x140971c38
0000000140971c79 4c8d055085e701                 lea        r8, [rip + 0x1e78550]
0000000140971c80 e89ee3df01                     call       0x142770023
0000000140971c85 90                             nop        
0000000140971c86 eb22                           jmp        0x140971caa
0000000140971c88 4c8d054185e701                 lea        r8, [rip + 0x1e78541]
0000000140971c8f 4c89f9                         mov        rcx, r15
0000000140971c92 e88ce3df01                     call       0x142770023
0000000140971c97 90                             nop        
0000000140971c98 eb10                           jmp        0x140971caa
0000000140971c9a 4c8d052f85e701                 lea        r8, [rip + 0x1e7852f]
0000000140971ca1 4c89f1                         mov        rcx, r14
0000000140971ca4 e87ae3df01                     call       0x142770023
0000000140971ca9 90                             nop        
0000000140971caa 0f0b                           ud2        
