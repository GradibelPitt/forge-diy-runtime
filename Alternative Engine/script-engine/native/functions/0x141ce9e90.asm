0000000141ce9e90 55                             push       rbp
0000000141ce9e91 4157                           push       r15
0000000141ce9e93 4156                           push       r14
0000000141ce9e95 56                             push       rsi
0000000141ce9e96 57                             push       rdi
0000000141ce9e97 53                             push       rbx
0000000141ce9e98 4881ecc8000000                 sub        rsp, 0xc8
0000000141ce9e9f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce9ea7 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141ce9eaf 4c89c6                         mov        rsi, r8
0000000141ce9eb2 89d7                           mov        edi, edx
0000000141ce9eb4 4889cb                         mov        rbx, rcx
0000000141ce9eb7 40f6c601                       test       sil, 1
0000000141ce9ebb 0f847e000000                   je         0x141ce9f3f
0000000141ce9ec1 4889f1                         mov        rcx, rsi
0000000141ce9ec4 48c1e920                       shr        rcx, 0x20
0000000141ce9ec8 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141ce9ecf 4839d1                         cmp        rcx, rdx
0000000141ce9ed2 0f831b020000                   jae        0x141cea0f3
0000000141ce9ed8 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141ce9edf 4839d1                         cmp        rcx, rdx
0000000141ce9ee2 0f8319020000                   jae        0x141cea101
0000000141ce9ee8 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141ce9eef 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ce9ef3 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141ce9efa 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141ce9efe 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141ce9f02 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141ce9f06 4531c0                         xor        r8d, r8d
0000000141ce9f09 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce9f10 4c39c2                         cmp        rdx, r8
0000000141ce9f13 7433                           je         0x141ce9f48
0000000141ce9f15 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141ce9f1a 4d8d4001                       lea        r8, [r8 + 1]
0000000141ce9f1e 75f0                           jne        0x141ce9f10
0000000141ce9f20 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141ce9f27 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141ce9f2e 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141ce9f35 480f45c8                       cmovne     rcx, rax
0000000141ce9f39 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141ce9f3d eb11                           jmp        0x141ce9f50
0000000141ce9f3f 4189f0                         mov        r8d, esi
0000000141ce9f42 41c1e808                       shr        r8d, 8
0000000141ce9f46 eb08                           jmp        0x141ce9f50
0000000141ce9f48 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141ce9f50 4889d9                         mov        rcx, rbx
0000000141ce9f53 89fa                           mov        edx, edi
0000000141ce9f55 e8d6b80400                     call       0x141d35830
0000000141ce9f5a 84c0                           test       al, al
0000000141ce9f5c 0f84d5000000                   je         0x141cea037
0000000141ce9f62 897d34                         mov        dword ptr [rbp + 0x34], edi
0000000141ce9f65 48897500                       mov        qword ptr [rbp], rsi
0000000141ce9f69 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ce9f6d 4889da                         mov        rdx, rbx
0000000141ce9f70 e82b37ffff                     call       0x141cdd6a0
0000000141ce9f75 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141ce9f79 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141ce9f7d 48695520d0000000               imul       rdx, qword ptr [rbp + 0x20], 0xd0
0000000141ce9f85 4801ca                         add        rdx, rcx
0000000141ce9f88 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141ce9f8c 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141ce9f90 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141ce9f94 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141ce9f98 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000141ce9f9c 488d4534                       lea        rax, [rbp + 0x34]
0000000141ce9fa0 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141ce9fa4 4889e8                         mov        rax, rbp
0000000141ce9fa7 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ce9fab 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ce9faf 488d5510                       lea        rdx, [rbp + 0x10]
0000000141ce9fb3 e8488c9800                     call       0x142672c00
0000000141ce9fb8 90                             nop        
0000000141ce9fb9 4189c6                         mov        r14d, eax
0000000141ce9fbc 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141ce9fc0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ce9fc4 4829c8                         sub        rax, rcx
0000000141ce9fc7 48c1e804                       shr        rax, 4
0000000141ce9fcb 48bac54eecc44eecc44e           movabs     rdx, 0x4ec4ec4ec4ec4ec5
0000000141ce9fd5 480fafd0                       imul       rdx, rax
0000000141ce9fd9 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141ce9fdd 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141ce9fe1 4883c108                       add        rcx, 8
0000000141ce9fe5 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141ce9fed 0f1f00                         nop        dword ptr [rax]
0000000141ce9ff0 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141ce9ff4 48394528                       cmp        qword ptr [rbp + 0x28], rax
0000000141ce9ff8 7419                           je         0x141cea013
0000000141ce9ffa 48ffc0                         inc        rax
0000000141ce9ffd 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141cea001 4c8db9d0000000                 lea        r15, [rcx + 0xd0]
0000000141cea008 e8c3d29500                     call       0x1426472d0
0000000141cea00d 90                             nop        
0000000141cea00e 4c89f9                         mov        rcx, r15
0000000141cea011 ebdd                           jmp        0x141ce9ff0
0000000141cea013 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141cea017 4885c0                         test       rax, rax
0000000141cea01a 7416                           je         0x141cea032
0000000141cea01c 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141cea020 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141cea027 41b808000000                   mov        r8d, 8
0000000141cea02d e8cefc94fe                     call       0x140639d00
0000000141cea032 4584f6                         test       r14b, r14b
0000000141cea035 7412                           je         0x141cea049
0000000141cea037 31c0                           xor        eax, eax
0000000141cea039 4881c4c8000000                 add        rsp, 0xc8
0000000141cea040 5b                             pop        rbx
0000000141cea041 5f                             pop        rdi
0000000141cea042 5e                             pop        rsi
0000000141cea043 415e                           pop        r14
0000000141cea045 415f                           pop        r15
0000000141cea047 5d                             pop        rbp
0000000141cea048 c3                             ret        
0000000141cea049 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141cea04d 4889da                         mov        rdx, rbx
0000000141cea050 4189f8                         mov        r8d, edi
0000000141cea053 4989f1                         mov        r9, rsi
0000000141cea056 e85562ffff                     call       0x141ce02b0
0000000141cea05b 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141cea05f f30f104df0                     movss      xmm1, dword ptr [rbp - 0x10]
0000000141cea064 0fc6caf4                       shufps     xmm1, xmm2, 0xf4
0000000141cea068 0f1255d0                       movlps     xmm2, qword ptr [rbp - 0x30]
0000000141cea06c 0fc6d128                       shufps     xmm2, xmm1, 0x28
0000000141cea070 660fefc0                       pxor       xmm0, xmm0
0000000141cea074 660f76d0                       pcmpeqd    xmm2, xmm0
0000000141cea078 0f50c2                         movmskps   eax, xmm2
0000000141cea07b 83f00f                         xor        eax, 0xf
0000000141cea07e 7443                           je         0x141cea0c3
0000000141cea080 31c0                           xor        eax, eax
0000000141cea082 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141cea086 4885d2                         test       rdx, rdx
0000000141cea089 7417                           je         0x141cea0a2
0000000141cea08b 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141cea08f 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141cea093 41b801000000                   mov        r8d, 1
0000000141cea099 89c6                           mov        esi, eax
0000000141cea09b e860fc94fe                     call       0x140639d00
0000000141cea0a0 89f0                           mov        eax, esi
0000000141cea0a2 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141cea0a6 4885d2                         test       rdx, rdx
0000000141cea0a9 748e                           je         0x141cea039
0000000141cea0ab 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141cea0af 41b801000000                   mov        r8d, 1
0000000141cea0b5 89c6                           mov        esi, eax
0000000141cea0b7 e844fc94fe                     call       0x140639d00
0000000141cea0bc 89f0                           mov        eax, esi
0000000141cea0be e976ffffff                     jmp        0x141cea039
0000000141cea0c3 48837db000                     cmp        qword ptr [rbp - 0x50], 0
0000000141cea0c8 0f94c1                         sete       cl
0000000141cea0cb 837de400                       cmp        dword ptr [rbp - 0x1c], 0
0000000141cea0cf f30f6f4dd4                     movdqu     xmm1, xmmword ptr [rbp - 0x2c]
0000000141cea0d4 0f94c0                         sete       al
0000000141cea0d7 660f76c8                       pcmpeqd    xmm1, xmm0
0000000141cea0db 0f50d1                         movmskps   edx, xmm1
0000000141cea0de 83f20f                         xor        edx, 0xf
0000000141cea0e1 0f94c2                         sete       dl
0000000141cea0e4 20c8                           and        al, cl
0000000141cea0e6 20d0                           and        al, dl
0000000141cea0e8 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141cea0ec 4885d2                         test       rdx, rdx
0000000141cea0ef 759a                           jne        0x141cea08b
0000000141cea0f1 ebaf                           jmp        0x141cea0a2
0000000141cea0f3 4c8d05d651fa00                 lea        r8, [rip + 0xfa51d6]
0000000141cea0fa e8245fa800                     call       0x142770023
0000000141cea0ff 0f0b                           ud2        
0000000141cea101 4c8d053854fa00                 lea        r8, [rip + 0xfa5438]
0000000141cea108 e8165fa800                     call       0x142770023
0000000141cea10d 0f0b                           ud2        
