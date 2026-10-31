000000014096f8a0 55                             push       rbp
000000014096f8a1 4157                           push       r15
000000014096f8a3 4156                           push       r14
000000014096f8a5 4155                           push       r13
000000014096f8a7 4154                           push       r12
000000014096f8a9 56                             push       rsi
000000014096f8aa 57                             push       rdi
000000014096f8ab 53                             push       rbx
000000014096f8ac 4881ec98000000                 sub        rsp, 0x98
000000014096f8b3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014096f8bb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014096f8c3 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
000000014096f8c7 4d85c0                         test       r8, r8
000000014096f8ca 0f84f2000000                   je         0x14096f9c2
000000014096f8d0 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014096f8d4 4d89c1                         mov        r9, r8
000000014096f8d7 49c1e107                       shl        r9, 7
000000014096f8db 4f8d04c1                       lea        r8, [r9 + r8*8]
000000014096f8df 4901c0                         add        r8, rax
000000014096f8e2 49b90900000000000080           movabs     r9, 0x8000000000000009
000000014096f8ec 49ba0400000000000080           movabs     r10, 0x8000000000000004
000000014096f8f6 eb17                           jmp        0x14096f90f
000000014096f8f8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014096f900 480588000000                   add        rax, 0x88
000000014096f906 4c39c0                         cmp        rax, r8
000000014096f909 0f84b3000000                   je         0x14096f9c2
000000014096f90f 440fb618                       movzx      r11d, byte ptr [rax]
000000014096f913 4183fb23                       cmp        r11d, 0x23
000000014096f917 7447                           je         0x14096f960
000000014096f919 4183fb1c                       cmp        r11d, 0x1c
000000014096f91d 75e1                           jne        0x14096f900
000000014096f91f 4c8b5840                       mov        r11, qword ptr [rax + 0x40]
000000014096f923 488b7048                       mov        rsi, qword ptr [rax + 0x48]
000000014096f927 4889f7                         mov        rdi, rsi
000000014096f92a 48c1e708                       shl        rdi, 8
000000014096f92e 488d34f7                       lea        rsi, [rdi + rsi*8]
000000014096f932 31ff                           xor        edi, edi
000000014096f934 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014096f940 4839fe                         cmp        rsi, rdi
000000014096f943 74bb                           je         0x14096f900
000000014096f945 4d39143b                       cmp        qword ptr [r11 + rdi], r10
000000014096f949 488dbf08010000                 lea        rdi, [rdi + 0x108]
000000014096f950 75ee                           jne        0x14096f940
000000014096f952 eb51                           jmp        0x14096f9a5
000000014096f954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014096f960 4c8b5808                       mov        r11, qword ptr [rax + 8]
000000014096f964 4d390b                         cmp        qword ptr [r11], r9
000000014096f967 7597                           jne        0x14096f900
000000014096f969 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
000000014096f96d 498b7308                       mov        rsi, qword ptr [r11 + 8]
000000014096f971 4d695b1010010000               imul       r11, qword ptr [r11 + 0x10], 0x110
000000014096f979 0f1f8000000000                 nop        dword ptr [rax]
000000014096f980 4d85db                         test       r11, r11
000000014096f983 0f8477ffffff                   je         0x14096f900
000000014096f989 4889f7                         mov        rdi, rsi
000000014096f98c 4881c610010000                 add        rsi, 0x110
000000014096f993 4981c3f0feffff                 add        r11, -0x110
000000014096f99a 803f09                         cmp        byte ptr [rdi], 9
000000014096f99d 75e1                           jne        0x14096f980
000000014096f99f 4c395708                       cmp        qword ptr [rdi + 8], r10
000000014096f9a3 75db                           jne        0x14096f980
000000014096f9a5 b001                           mov        al, 1
000000014096f9a7 89450c                         mov        dword ptr [rbp + 0xc], eax
000000014096f9aa 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014096f9ae 493b5020                       cmp        rdx, qword ptr [r8 + 0x20]
000000014096f9b2 731f                           jae        0x14096f9d3
000000014096f9b4 488d0452                       lea        rax, [rdx + rdx*2]
000000014096f9b8 48c1e003                       shl        rax, 3
000000014096f9bc 49034018                       add        rax, qword ptr [r8 + 0x18]
000000014096f9c0 eb13                           jmp        0x14096f9d5
000000014096f9c2 c7450c00000000                 mov        dword ptr [rbp + 0xc], 0
000000014096f9c9 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014096f9cd 493b5020                       cmp        rdx, qword ptr [r8 + 0x20]
000000014096f9d1 72e1                           jb         0x14096f9b4
000000014096f9d3 31c0                           xor        eax, eax
000000014096f9d5 488b39                         mov        rdi, qword ptr [rcx]
000000014096f9d8 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
000000014096f9e0 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014096f9e4 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014096f9ec 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014096f9f4 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014096f9f8 488d55a8                       lea        rdx, [rbp - 0x58]
000000014096f9fc e85f742f00                     call       0x140c66e60
000000014096fa01 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014096fa05 48894500                       mov        qword ptr [rbp], rax
000000014096fa09 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
000000014096fa0d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014096fa11 4d8d2c84                       lea        r13, [r12 + rax*4]
000000014096fa15 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014096fa19 c7450800000000                 mov        dword ptr [rbp + 8], 0
000000014096fa20 4d39ec                         cmp        r12, r13
000000014096fa23 0f8456010000                   je         0x14096fb7f
000000014096fa29 458b3424                       mov        r14d, dword ptr [r12]
000000014096fa2d 488b0f                         mov        rcx, qword ptr [rdi]
000000014096fa30 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014096fa37 4c39f2                         cmp        rdx, r14
000000014096fa3a 0f8684010000                   jbe        0x14096fbc4
000000014096fa40 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014096fa47 4a8b1cf0                       mov        rbx, qword ptr [rax + r14*8]
000000014096fa4b 440fb6831b010000               movzx      r8d, byte ptr [rbx + 0x11b]
000000014096fa53 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014096fa5a e8018b4a01                     call       0x141e18560
000000014096fa5f 90                             nop        
000000014096fa60 84c0                           test       al, al
000000014096fa62 0f854c010000                   jne        0x14096fbb4
000000014096fa68 488b0f                         mov        rcx, qword ptr [rdi]
000000014096fa6b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014096fa72 e899972c01                     call       0x141c39210
000000014096fa77 90                             nop        
000000014096fa78 4983c404                       add        r12, 4
000000014096fa7c 84c0                           test       al, al
000000014096fa7e 74a0                           je         0x14096fa20
000000014096fa80 488b07                         mov        rax, qword ptr [rdi]
000000014096fa83 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
000000014096fa8a 7594                           jne        0x14096fa20
000000014096fa8c 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
000000014096fa94 758a                           jne        0x14096fa20
000000014096fa96 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
000000014096fa9d b888000000                     mov        eax, 0x88
000000014096faa2 4801c1                         add        rcx, rax
000000014096faa5 b202                           mov        dl, 2
000000014096faa7 e8e4230f01                     call       0x141a61e90
000000014096faac 90                             nop        
000000014096faad 84c0                           test       al, al
000000014096faaf 0f846bffffff                   je         0x14096fa20
000000014096fab5 40b601                         mov        sil, 1
000000014096fab8 807d0c00                       cmp        byte ptr [rbp + 0xc], 0
000000014096fabc 7557                           jne        0x14096fb15
000000014096fabe 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
000000014096fac5 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
000000014096facc 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
000000014096fad3 4889c1                         mov        rcx, rax
000000014096fad6 48c1e108                       shl        rcx, 8
000000014096fada 488d04c1                       lea        rax, [rcx + rax*8]
000000014096fade 4c01f8                         add        rax, r15
000000014096fae1 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014096fae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014096faf0 4c3b7df0                       cmp        r15, qword ptr [rbp - 0x10]
000000014096faf4 400f95c6                       setne      sil
000000014096faf8 741b                           je         0x14096fb15
000000014096fafa 4c89f9                         mov        rcx, r15
000000014096fafd 488d15fc0de801                 lea        rdx, [rip + 0x1e80dfc]
000000014096fb04 e867f81f00                     call       0x140b6f370
000000014096fb09 90                             nop        
000000014096fb0a 4981c708010000                 add        r15, 0x108
000000014096fb11 84c0                           test       al, al
000000014096fb13 74db                           je         0x14096faf0
000000014096fb15 4889f9                         mov        rcx, rdi
000000014096fb18 4489f2                         mov        edx, r14d
000000014096fb1b e860301300                     call       0x140aa2b80
000000014096fb20 90                             nop        
000000014096fb21 84c0                           test       al, al
000000014096fb23 b800000000                     mov        eax, 0
000000014096fb28 41b914000000                   mov        r9d, 0x14
000000014096fb2e 410f45c1                       cmovne     eax, r9d
000000014096fb32 4084f6                         test       sil, sil
000000014096fb35 7440                           je         0x14096fb77
000000014096fb37 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
000000014096fb3e 8b91c4070000                   mov        edx, dword ptr [rcx + 0x7c4]
000000014096fb44 85d2                           test       edx, edx
000000014096fb46 41b800000000                   mov        r8d, 0
000000014096fb4c 410f4ed0                       cmovle     edx, r8d
000000014096fb50 f681c007000001                 test       byte ptr [rcx + 0x7c0], 1
000000014096fb57 8d0cd514000000                 lea        ecx, [rdx*8 + 0x14]
000000014096fb5e 410f44c9                       cmove      ecx, r9d
000000014096fb62 01c1                           add        ecx, eax
000000014096fb64 83f96e                         cmp        ecx, 0x6e
000000014096fb67 b86e000000                     mov        eax, 0x6e
000000014096fb6c 0f4dc8                         cmovge     ecx, eax
000000014096fb6f 014d08                         add        dword ptr [rbp + 8], ecx
000000014096fb72 e9a9feffff                     jmp        0x14096fa20
000000014096fb77 014508                         add        dword ptr [rbp + 8], eax
000000014096fb7a e9a1feffff                     jmp        0x14096fa20
000000014096fb7f 488b5500                       mov        rdx, qword ptr [rbp]
000000014096fb83 8b7508                         mov        esi, dword ptr [rbp + 8]
000000014096fb86 4885d2                         test       rdx, rdx
000000014096fb89 7413                           je         0x14096fb9e
000000014096fb8b 48c1e202                       shl        rdx, 2
000000014096fb8f 41b804000000                   mov        r8d, 4
000000014096fb95 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014096fb99 e862a1ccff                     call       0x140639d00
000000014096fb9e 89f0                           mov        eax, esi
000000014096fba0 4881c498000000                 add        rsp, 0x98
000000014096fba7 5b                             pop        rbx
000000014096fba8 5f                             pop        rdi
000000014096fba9 5e                             pop        rsi
000000014096fbaa 415c                           pop        r12
000000014096fbac 415d                           pop        r13
000000014096fbae 415e                           pop        r14
000000014096fbb0 415f                           pop        r15
000000014096fbb2 5d                             pop        rbp
000000014096fbb3 c3                             ret        
000000014096fbb4 be18fcffff                     mov        esi, 0xfffffc18
000000014096fbb9 488b5500                       mov        rdx, qword ptr [rbp]
000000014096fbbd 4885d2                         test       rdx, rdx
000000014096fbc0 75c9                           jne        0x14096fb8b
000000014096fbc2 ebda                           jmp        0x14096fb9e
000000014096fbc4 4c8d05b504e801                 lea        r8, [rip + 0x1e804b5]
000000014096fbcb 4c89f1                         mov        rcx, r14
000000014096fbce e85004e001                     call       0x142770023
000000014096fbd3 90                             nop        
000000014096fbd4 0f0b                           ud2        
