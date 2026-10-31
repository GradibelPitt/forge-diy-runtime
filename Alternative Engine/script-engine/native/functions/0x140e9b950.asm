0000000140e9b950 4157                           push       r15
0000000140e9b952 4156                           push       r14
0000000140e9b954 4155                           push       r13
0000000140e9b956 4154                           push       r12
0000000140e9b958 56                             push       rsi
0000000140e9b959 57                             push       rdi
0000000140e9b95a 55                             push       rbp
0000000140e9b95b 53                             push       rbx
0000000140e9b95c 4883ec58                       sub        rsp, 0x58
0000000140e9b960 4c89c6                         mov        rsi, r8
0000000140e9b963 4889d3                         mov        rbx, rdx
0000000140e9b966 488bbc24c0000000               mov        rdi, qword ptr [rsp + 0xc0]
0000000140e9b96e 4983f908                       cmp        r9, 8
0000000140e9b972 726f                           jb         0x140e9b9e3
0000000140e9b974 49c1e903                       shr        r9, 3
0000000140e9b978 4d89ce                         mov        r14, r9
0000000140e9b97b 49c1e604                       shl        r14, 4
0000000140e9b97f 4a8d1431                       lea        rdx, [rcx + r14]
0000000140e9b983 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140e9b987 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140e9b98b 4d01cf                         add        r15, r9
0000000140e9b98e 4e8d0439                       lea        r8, [rcx + r15]
0000000140e9b992 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140e9b997 4d89cc                         mov        r12, r9
0000000140e9b99a e8b1ffffff                     call       0x140e9b950
0000000140e9b99f 4989c5                         mov        r13, rax
0000000140e9b9a2 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9b9a6 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9b9aa 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140e9b9af 4889d9                         mov        rcx, rbx
0000000140e9b9b2 4d89e1                         mov        r9, r12
0000000140e9b9b5 e896ffffff                     call       0x140e9b950
0000000140e9b9ba 4889c3                         mov        rbx, rax
0000000140e9b9bd 4901f6                         add        r14, rsi
0000000140e9b9c0 4901f7                         add        r15, rsi
0000000140e9b9c3 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140e9b9c8 4889f1                         mov        rcx, rsi
0000000140e9b9cb 4c89f2                         mov        rdx, r14
0000000140e9b9ce 4d89f8                         mov        r8, r15
0000000140e9b9d1 4d89e1                         mov        r9, r12
0000000140e9b9d4 e877ffffff                     call       0x140e9b950
0000000140e9b9d9 4c89e9                         mov        rcx, r13
0000000140e9b9dc 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140e9b9e1 eb05                           jmp        0x140e9b9e8
0000000140e9b9e3 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140e9b9e8 488b3f                         mov        rdi, qword ptr [rdi]
0000000140e9b9eb 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140e9b9f0 448b39                         mov        r15d, dword ptr [rcx]
0000000140e9b9f3 48895c2450                     mov        qword ptr [rsp + 0x50], rbx
0000000140e9b9f8 448b33                         mov        r14d, dword ptr [rbx]
0000000140e9b9fb 488b07                         mov        rax, qword ptr [rdi]
0000000140e9b9fe 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000140e9ba02 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140e9ba06 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140e9ba0a 4c8b23                         mov        r12, qword ptr [rbx]
0000000140e9ba0d 48c1e502                       shl        rbp, 2
0000000140e9ba11 31c9                           xor        ecx, ecx
0000000140e9ba13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e9ba20 4989cd                         mov        r13, rcx
0000000140e9ba23 4839cd                         cmp        rbp, rcx
0000000140e9ba26 7417                           je         0x140e9ba3f
0000000140e9ba28 428b142e                       mov        edx, dword ptr [rsi + r13]
0000000140e9ba2c 4c89e1                         mov        rcx, r12
0000000140e9ba2f 4589f8                         mov        r8d, r15d
0000000140e9ba32 e8f939cf00                     call       0x141b8f430
0000000140e9ba37 498d4d04                       lea        rcx, [r13 + 4]
0000000140e9ba3b 84c0                           test       al, al
0000000140e9ba3d 74e1                           je         0x140e9ba20
0000000140e9ba3f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e9ba42 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e9ba49 4589f8                         mov        r8d, r15d
0000000140e9ba4c e8ff448e00                     call       0x14177ff50
0000000140e9ba51 31c9                           xor        ecx, ecx
0000000140e9ba53 84c0                           test       al, al
0000000140e9ba55 742d                           je         0x140e9ba84
0000000140e9ba57 488b03                         mov        rax, qword ptr [rbx]
0000000140e9ba5a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9ba61 4c39fa                         cmp        rdx, r15
0000000140e9ba64 0f86cf030000                   jbe        0x140e9be39
0000000140e9ba6a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9ba71 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9ba75 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9ba7c 7406                           je         0x140e9ba84
0000000140e9ba7e 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140e9ba84 894c2434                       mov        dword ptr [rsp + 0x34], ecx
0000000140e9ba88 488b07                         mov        rax, qword ptr [rdi]
0000000140e9ba8b 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000140e9ba8f 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140e9ba93 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140e9ba97 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140e9ba9a 48c1e702                       shl        rdi, 2
0000000140e9ba9e 31c9                           xor        ecx, ecx
0000000140e9baa0 4989cc                         mov        r12, rcx
0000000140e9baa3 4839cf                         cmp        rdi, rcx
0000000140e9baa6 7418                           je         0x140e9bac0
0000000140e9baa8 428b1426                       mov        edx, dword ptr [rsi + r12]
0000000140e9baac 4c89f9                         mov        rcx, r15
0000000140e9baaf 4589f0                         mov        r8d, r14d
0000000140e9bab2 e87939cf00                     call       0x141b8f430
0000000140e9bab7 498d4c2404                     lea        rcx, [r12 + 4]
0000000140e9babc 84c0                           test       al, al
0000000140e9babe 74e0                           je         0x140e9baa0
0000000140e9bac0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e9bac3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e9baca 4589f0                         mov        r8d, r14d
0000000140e9bacd e87e448e00                     call       0x14177ff50
0000000140e9bad2 31c9                           xor        ecx, ecx
0000000140e9bad4 84c0                           test       al, al
0000000140e9bad6 742d                           je         0x140e9bb05
0000000140e9bad8 488b03                         mov        rax, qword ptr [rbx]
0000000140e9badb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9bae2 4c39f2                         cmp        rdx, r14
0000000140e9bae5 0f863d030000                   jbe        0x140e9be28
0000000140e9baeb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9baf2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9baf6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9bafd 7406                           je         0x140e9bb05
0000000140e9baff 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140e9bb05 448b542434                     mov        r10d, dword ptr [rsp + 0x34]
0000000140e9bb0a 41f7da                         neg        r10d
0000000140e9bb0d 4c39e7                         cmp        rdi, r12
0000000140e9bb10 0f95c0                         setne      al
0000000140e9bb13 4c39ed                         cmp        rbp, r13
0000000140e9bb16 0f94c2                         sete       dl
0000000140e9bb19 410f95c0                       setne      r8b
0000000140e9bb1d f7d9                           neg        ecx
0000000140e9bb1f 4130c0                         xor        r8b, al
0000000140e9bb22 20c2                           and        dl, al
0000000140e9bb24 4531c9                         xor        r9d, r9d
0000000140e9bb27 4139ca                         cmp        r10d, ecx
0000000140e9bb2a 410f9cc1                       setl       r9b
0000000140e9bb2e 0fb6c2                         movzx      eax, dl
0000000140e9bb31 4584c0                         test       r8b, r8b
0000000140e9bb34 440f45c8                       cmovne     r9d, eax
0000000140e9bb38 44894c2434                     mov        dword ptr [rsp + 0x34], r9d
0000000140e9bb3d 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000140e9bb45 488b38                         mov        rdi, qword ptr [rax]
0000000140e9bb48 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140e9bb4d 448b38                         mov        r15d, dword ptr [rax]
0000000140e9bb50 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e9bb55 448b30                         mov        r14d, dword ptr [rax]
0000000140e9bb58 488b07                         mov        rax, qword ptr [rdi]
0000000140e9bb5b 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000140e9bb5f 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140e9bb63 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140e9bb67 4c8b23                         mov        r12, qword ptr [rbx]
0000000140e9bb6a 49c1e502                       shl        r13, 2
0000000140e9bb6e 31c9                           xor        ecx, ecx
0000000140e9bb70 4889ce                         mov        rsi, rcx
0000000140e9bb73 4939cd                         cmp        r13, rcx
0000000140e9bb76 7417                           je         0x140e9bb8f
0000000140e9bb78 8b543500                       mov        edx, dword ptr [rbp + rsi]
0000000140e9bb7c 4c89e1                         mov        rcx, r12
0000000140e9bb7f 4589f8                         mov        r8d, r15d
0000000140e9bb82 e8a938cf00                     call       0x141b8f430
0000000140e9bb87 488d4e04                       lea        rcx, [rsi + 4]
0000000140e9bb8b 84c0                           test       al, al
0000000140e9bb8d 74e1                           je         0x140e9bb70
0000000140e9bb8f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e9bb92 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e9bb99 4589f8                         mov        r8d, r15d
0000000140e9bb9c e8af438e00                     call       0x14177ff50
0000000140e9bba1 31c9                           xor        ecx, ecx
0000000140e9bba3 84c0                           test       al, al
0000000140e9bba5 742d                           je         0x140e9bbd4
0000000140e9bba7 488b03                         mov        rax, qword ptr [rbx]
0000000140e9bbaa 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9bbb1 4c39fa                         cmp        rdx, r15
0000000140e9bbb4 0f867f020000                   jbe        0x140e9be39
0000000140e9bbba 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9bbc1 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9bbc5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9bbcc 7406                           je         0x140e9bbd4
0000000140e9bbce 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140e9bbd4 894c244c                       mov        dword ptr [rsp + 0x4c], ecx
0000000140e9bbd8 488b07                         mov        rax, qword ptr [rdi]
0000000140e9bbdb 488b6f08                       mov        rbp, qword ptr [rdi + 8]
0000000140e9bbdf 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140e9bbe3 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140e9bbe7 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000140e9bbeb 48c1e702                       shl        rdi, 2
0000000140e9bbef 31c9                           xor        ecx, ecx
0000000140e9bbf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e9bc00 4889cb                         mov        rbx, rcx
0000000140e9bc03 4839cf                         cmp        rdi, rcx
0000000140e9bc06 7417                           je         0x140e9bc1f
0000000140e9bc08 418b141c                       mov        edx, dword ptr [r12 + rbx]
0000000140e9bc0c 4c89f9                         mov        rcx, r15
0000000140e9bc0f 4589f0                         mov        r8d, r14d
0000000140e9bc12 e81938cf00                     call       0x141b8f430
0000000140e9bc17 488d4b04                       lea        rcx, [rbx + 4]
0000000140e9bc1b 84c0                           test       al, al
0000000140e9bc1d 74e1                           je         0x140e9bc00
0000000140e9bc1f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e9bc23 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140e9bc2a 4589f0                         mov        r8d, r14d
0000000140e9bc2d e81e438e00                     call       0x14177ff50
0000000140e9bc32 31c9                           xor        ecx, ecx
0000000140e9bc34 84c0                           test       al, al
0000000140e9bc36 742e                           je         0x140e9bc66
0000000140e9bc38 488b4500                       mov        rax, qword ptr [rbp]
0000000140e9bc3c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9bc43 4c39f2                         cmp        rdx, r14
0000000140e9bc46 0f86dc010000                   jbe        0x140e9be28
0000000140e9bc4c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9bc53 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9bc57 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9bc5e 7406                           je         0x140e9bc66
0000000140e9bc60 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140e9bc66 448b4c244c                     mov        r9d, dword ptr [rsp + 0x4c]
0000000140e9bc6b 41f7d9                         neg        r9d
0000000140e9bc6e 4839df                         cmp        rdi, rbx
0000000140e9bc71 0f95c0                         setne      al
0000000140e9bc74 4939f5                         cmp        r13, rsi
0000000140e9bc77 0f94c2                         sete       dl
0000000140e9bc7a 410f95c0                       setne      r8b
0000000140e9bc7e f7d9                           neg        ecx
0000000140e9bc80 4130c0                         xor        r8b, al
0000000140e9bc83 20c2                           and        dl, al
0000000140e9bc85 31c0                           xor        eax, eax
0000000140e9bc87 4139c9                         cmp        r9d, ecx
0000000140e9bc8a 0f9cc0                         setl       al
0000000140e9bc8d 0fb6ca                         movzx      ecx, dl
0000000140e9bc90 4584c0                         test       r8b, r8b
0000000140e9bc93 0f45c1                         cmovne     eax, ecx
0000000140e9bc96 38442434                       cmp        byte ptr [rsp + 0x34], al
0000000140e9bc9a 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140e9bc9f 0f8572010000                   jne        0x140e9be17
0000000140e9bca5 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000140e9bcad 488b38                         mov        rdi, qword ptr [rax]
0000000140e9bcb0 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140e9bcb5 448b30                         mov        r14d, dword ptr [rax]
0000000140e9bcb8 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e9bcbd 8b18                           mov        ebx, dword ptr [rax]
0000000140e9bcbf 488b07                         mov        rax, qword ptr [rdi]
0000000140e9bcc2 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140e9bcc6 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140e9bcca 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000140e9bcce 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140e9bcd2 49c1e402                       shl        r12, 2
0000000140e9bcd6 31c9                           xor        ecx, ecx
0000000140e9bcd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140e9bce0 4889ce                         mov        rsi, rcx
0000000140e9bce3 4939cc                         cmp        r12, rcx
0000000140e9bce6 7417                           je         0x140e9bcff
0000000140e9bce8 8b543500                       mov        edx, dword ptr [rbp + rsi]
0000000140e9bcec 4c89f9                         mov        rcx, r15
0000000140e9bcef 4589f0                         mov        r8d, r14d
0000000140e9bcf2 e83937cf00                     call       0x141b8f430
0000000140e9bcf7 488d4e04                       lea        rcx, [rsi + 4]
0000000140e9bcfb 84c0                           test       al, al
0000000140e9bcfd 74e1                           je         0x140e9bce0
0000000140e9bcff 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9bd03 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e9bd0b 4589f0                         mov        r8d, r14d
0000000140e9bd0e e83d428e00                     call       0x14177ff50
0000000140e9bd13 31c9                           xor        ecx, ecx
0000000140e9bd15 84c0                           test       al, al
0000000140e9bd17 742e                           je         0x140e9bd47
0000000140e9bd19 498b4500                       mov        rax, qword ptr [r13]
0000000140e9bd1d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9bd24 4c39f2                         cmp        rdx, r14
0000000140e9bd27 0f86fb000000                   jbe        0x140e9be28
0000000140e9bd2d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9bd34 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9bd38 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9bd3f 7406                           je         0x140e9bd47
0000000140e9bd41 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140e9bd47 894c2440                       mov        dword ptr [rsp + 0x40], ecx
0000000140e9bd4b 488b07                         mov        rax, qword ptr [rdi]
0000000140e9bd4e 488b6f08                       mov        rbp, qword ptr [rdi + 8]
0000000140e9bd52 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140e9bd56 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140e9bd5a 4c8b7500                       mov        r14, qword ptr [rbp]
0000000140e9bd5e 48c1e702                       shl        rdi, 2
0000000140e9bd62 31c9                           xor        ecx, ecx
0000000140e9bd64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140e9bd70 4989cd                         mov        r13, rcx
0000000140e9bd73 4839cf                         cmp        rdi, rcx
0000000140e9bd76 7417                           je         0x140e9bd8f
0000000140e9bd78 438b142f                       mov        edx, dword ptr [r15 + r13]
0000000140e9bd7c 4c89f1                         mov        rcx, r14
0000000140e9bd7f 4189d8                         mov        r8d, ebx
0000000140e9bd82 e8a936cf00                     call       0x141b8f430
0000000140e9bd87 498d4d04                       lea        rcx, [r13 + 4]
0000000140e9bd8b 84c0                           test       al, al
0000000140e9bd8d 74e1                           je         0x140e9bd70
0000000140e9bd8f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e9bd93 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140e9bd9a 4189d8                         mov        r8d, ebx
0000000140e9bd9d e8ae418e00                     call       0x14177ff50
0000000140e9bda2 31c9                           xor        ecx, ecx
0000000140e9bda4 84c0                           test       al, al
0000000140e9bda6 742e                           je         0x140e9bdd6
0000000140e9bda8 488b4500                       mov        rax, qword ptr [rbp]
0000000140e9bdac 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9bdb3 4839da                         cmp        rdx, rbx
0000000140e9bdb6 0f868e000000                   jbe        0x140e9be4a
0000000140e9bdbc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9bdc3 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e9bdc7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9bdce 7406                           je         0x140e9bdd6
0000000140e9bdd0 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140e9bdd6 448b4c2440                     mov        r9d, dword ptr [rsp + 0x40]
0000000140e9bddb 41f7d9                         neg        r9d
0000000140e9bdde 4c39ef                         cmp        rdi, r13
0000000140e9bde1 0f95c0                         setne      al
0000000140e9bde4 4939f4                         cmp        r12, rsi
0000000140e9bde7 0f94c2                         sete       dl
0000000140e9bdea 410f95c0                       setne      r8b
0000000140e9bdee f7d9                           neg        ecx
0000000140e9bdf0 4130c0                         xor        r8b, al
0000000140e9bdf3 20c2                           and        dl, al
0000000140e9bdf5 31c0                           xor        eax, eax
0000000140e9bdf7 4139c9                         cmp        r9d, ecx
0000000140e9bdfa 0f9cc0                         setl       al
0000000140e9bdfd 0fb6ca                         movzx      ecx, dl
0000000140e9be00 4584c0                         test       r8b, r8b
0000000140e9be03 0f45c1                         cmovne     eax, ecx
0000000140e9be06 8b4c2434                       mov        ecx, dword ptr [rsp + 0x34]
0000000140e9be0a 30c1                           xor        cl, al
0000000140e9be0c 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140e9be11 480f45442438                   cmovne     rax, qword ptr [rsp + 0x38]
0000000140e9be17 4883c458                       add        rsp, 0x58
0000000140e9be1b 5b                             pop        rbx
0000000140e9be1c 5d                             pop        rbp
0000000140e9be1d 5f                             pop        rdi
0000000140e9be1e 5e                             pop        rsi
0000000140e9be1f 415c                           pop        r12
0000000140e9be21 415d                           pop        r13
0000000140e9be23 415e                           pop        r14
0000000140e9be25 415f                           pop        r15
0000000140e9be27 c3                             ret        
0000000140e9be28 4c8d0599e59401                 lea        r8, [rip + 0x194e599]
0000000140e9be2f 4c89f1                         mov        rcx, r14
0000000140e9be32 e8ec418d01                     call       0x142770023
0000000140e9be37 0f0b                           ud2        
0000000140e9be39 4c8d0588e59401                 lea        r8, [rip + 0x194e588]
0000000140e9be40 4c89f9                         mov        rcx, r15
0000000140e9be43 e8db418d01                     call       0x142770023
0000000140e9be48 0f0b                           ud2        
0000000140e9be4a 4c8d0577e59401                 lea        r8, [rip + 0x194e577]
0000000140e9be51 4889d9                         mov        rcx, rbx
0000000140e9be54 e8ca418d01                     call       0x142770023
0000000140e9be59 0f0b                           ud2        
