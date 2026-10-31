0000000141b54890 55                             push       rbp
0000000141b54891 4157                           push       r15
0000000141b54893 4156                           push       r14
0000000141b54895 4155                           push       r13
0000000141b54897 4154                           push       r12
0000000141b54899 56                             push       rsi
0000000141b5489a 57                             push       rdi
0000000141b5489b 53                             push       rbx
0000000141b5489c 4881ece8000000                 sub        rsp, 0xe8
0000000141b548a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b548ab 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141b548b3 4c89c7                         mov        rdi, r8
0000000141b548b6 89d3                           mov        ebx, edx
0000000141b548b8 4889ce                         mov        rsi, rcx
0000000141b548bb 488b81401f0000                 mov        rax, qword ptr [rcx + 0x1f40]
0000000141b548c2 4885c0                         test       rax, rax
0000000141b548c5 885538                         mov        byte ptr [rbp + 0x38], dl
0000000141b548c8 0f8409010000                   je         0x141b549d7
0000000141b548ce 488b8e481f0000                 mov        rcx, qword ptr [rsi + 0x1f48]
0000000141b548d5 440fb78012010000               movzx      r8d, word ptr [rax + 0x112]
0000000141b548dd 4d89c1                         mov        r9, r8
0000000141b548e0 49f7d9                         neg        r9
0000000141b548e3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b548ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141b548f0 4d8d1411                       lea        r10, [r9 + rdx]
0000000141b548f4 4983faff                       cmp        r10, -1
0000000141b548f8 7426                           je         0x141b54920
0000000141b548fa 3a9c1015010000                 cmp        bl, byte ptr [rax + rdx + 0x115]
0000000141b54901 410f97c2                       seta       r10b
0000000141b54905 4180da00                       sbb        r10b, 0
0000000141b54909 48ffc2                         inc        rdx
0000000141b5490c 4180fa01                       cmp        r10b, 1
0000000141b54910 74de                           je         0x141b548f0
0000000141b54912 450fb6c2                       movzx      r8d, r10b
0000000141b54916 4585c0                         test       r8d, r8d
0000000141b54919 741c                           je         0x141b54937
0000000141b5491b eb06                           jmp        0x141b54923
0000000141b5491d 0f1f00                         nop        dword ptr [rax]
0000000141b54920 4c89c2                         mov        rdx, r8
0000000141b54923 4883e901                       sub        rcx, 1
0000000141b54927 0f82aa000000                   jb         0x141b549d7
0000000141b5492d 488b84d020010000               mov        rax, qword ptr [rax + rdx*8 + 0x120]
0000000141b54935 eb9e                           jmp        0x141b548d5
0000000141b54937 4889f1                         mov        rcx, rsi
0000000141b5493a 89da                           mov        edx, ebx
0000000141b5493c e86fc92600                     call       0x141dc12b0
0000000141b54941 488b86401f0000                 mov        rax, qword ptr [rsi + 0x1f40]
0000000141b54948 4885c0                         test       rax, rax
0000000141b5494b 0f84030b0000                   je         0x141b55454
0000000141b54951 488b8e481f0000                 mov        rcx, qword ptr [rsi + 0x1f48]
0000000141b54958 440fb78812010000               movzx      r9d, word ptr [rax + 0x112]
0000000141b54960 488d50f0                       lea        rdx, [rax - 0x10]
0000000141b54964 4d89ca                         mov        r10, r9
0000000141b54967 49f7da                         neg        r10
0000000141b5496a 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141b54971 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b54980 4f8d1c02                       lea        r11, [r10 + r8]
0000000141b54984 4983fbff                       cmp        r11, -1
0000000141b54988 7436                           je         0x141b549c0
0000000141b5498a 423a9c0015010000               cmp        bl, byte ptr [rax + r8 + 0x115]
0000000141b54992 410f97c3                       seta       r11b
0000000141b54996 4180db00                       sbb        r11b, 0
0000000141b5499a 4883c218                       add        rdx, 0x18
0000000141b5499e 49ffc0                         inc        r8
0000000141b549a1 4180fb01                       cmp        r11b, 1
0000000141b549a5 74d9                           je         0x141b54980
0000000141b549a7 450fb6cb                       movzx      r9d, r11b
0000000141b549ab 4585c9                         test       r9d, r9d
0000000141b549ae 0f840a010000                   je         0x141b54abe
0000000141b549b4 eb0d                           jmp        0x141b549c3
0000000141b549b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b549c0 4d89c8                         mov        r8, r9
0000000141b549c3 4883e901                       sub        rcx, 1
0000000141b549c7 0f82870a0000                   jb         0x141b55454
0000000141b549cd 4a8b84c020010000               mov        rax, qword ptr [rax + r8*8 + 0x120]
0000000141b549d5 eb81                           jmp        0x141b54958
0000000141b549d7 80bef020000000                 cmp        byte ptr [rsi + 0x20f0], 0
0000000141b549de 0f849a030000                   je         0x141b54d7e
0000000141b549e4 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141b549eb 0fb6cb                         movzx      ecx, bl
0000000141b549ee 4839ca                         cmp        rdx, rcx
0000000141b549f1 0f86bf0b0000                   jbe        0x141b555b6
0000000141b549f7 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141b549fb 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141b54a02 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b54a06 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b54a0d 4c8b7c0810                     mov        r15, qword ptr [rax + rcx + 0x10]
0000000141b54a12 4d85ff                         test       r15, r15
0000000141b54a15 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141b54a19 0f848b040000                   je         0x141b54eaa
0000000141b54a1f 488b5c0808                     mov        rbx, qword ptr [rax + rcx + 8]
0000000141b54a24 4531e4                         xor        r12d, r12d
0000000141b54a27 31ff                           xor        edi, edi
0000000141b54a29 eb21                           jmp        0x141b54a4c
0000000141b54a2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b54a30 4889f1                         mov        rcx, rsi
0000000141b54a33 e888960200                     call       0x141b7e0c0
0000000141b54a38 31c9                           xor        ecx, ecx
0000000141b54a3a 4883f801                       cmp        rax, 1
0000000141b54a3e 0f94c1                         sete       cl
0000000141b54a41 4901cc                         add        r12, rcx
0000000141b54a44 48ffc7                         inc        rdi
0000000141b54a47 4c39ff                         cmp        rdi, r15
0000000141b54a4a 7464                           je         0x141b54ab0
0000000141b54a4c 8b14bb                         mov        edx, dword ptr [rbx + rdi*4]
0000000141b54a4f 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141b54a56 4839d0                         cmp        rax, rdx
0000000141b54a59 0f861e0b0000                   jbe        0x141b5557d
0000000141b54a5f 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b54a66 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b54a6a 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141b54a71 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141b54a78 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000141b54a7f 4531c0                         xor        r8d, r8d
0000000141b54a82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b54a90 4c39c1                         cmp        rcx, r8
0000000141b54a93 749b                           je         0x141b54a30
0000000141b54a95 42803c0006                     cmp        byte ptr [rax + r8], 6
0000000141b54a9a 4d8d4001                       lea        r8, [r8 + 1]
0000000141b54a9e 75f0                           jne        0x141b54a90
0000000141b54aa0 b901000000                     mov        ecx, 1
0000000141b54aa5 4901cc                         add        r12, rcx
0000000141b54aa8 48ffc7                         inc        rdi
0000000141b54aab 4c39ff                         cmp        rdi, r15
0000000141b54aae 759c                           jne        0x141b54a4c
0000000141b54ab0 4d39fc                         cmp        r12, r15
0000000141b54ab3 0f85fd030000                   jne        0x141b54eb6
0000000141b54ab9 e9b5040000                     jmp        0x141b54f73
0000000141b54abe 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b54ac2 e839f7a100                     call       0x142574200
0000000141b54ac7 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000141b54acf 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000141b54ad7 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141b54adf 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000141b54ae3 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b54ae7 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b54aeb 488d0440                       lea        rax, [rax + rax*2]
0000000141b54aef 498d04c7                       lea        rax, [r15 + rax*8]
0000000141b54af3 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b54af7 440fb6e3                       movzx      r12d, bl
0000000141b54afb 4969c4b8000000                 imul       rax, r12, 0xb8
0000000141b54b02 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b54b06 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141b54b0a 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000141b54b0e eb34                           jmp        0x141b54b44
0000000141b54b10 488d45c0                       lea        rax, [rbp - 0x40]
0000000141b54b14 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b54b18 488d05916fadfe                 lea        rax, [rip - 0x152906f]
0000000141b54b1f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b54b23 488d0d76c51301                 lea        rcx, [rip + 0x113c576]
0000000141b54b2a 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141b54b2e e8ad26bd00                     call       0x1427271e0
0000000141b54b33 90                             nop        
0000000141b54b34 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141b54b38 0fb65d38                       movzx      ebx, byte ptr [rbp + 0x38]
0000000141b54b3c 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141b54b40 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000141b54b44 4883ef01                       sub        rdi, 1
0000000141b54b48 0f82f8000000                   jb         0x141b54c46
0000000141b54b4e 4c3b7d10                       cmp        r15, qword ptr [rbp + 0x10]
0000000141b54b52 0f84ee000000                   je         0x141b54c46
0000000141b54b58 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141b54b5c 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141b54b60 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141b54b67 4c39e2                         cmp        rdx, r12
0000000141b54b6a 0f86fa090000                   jbe        0x141b5556a
0000000141b54b70 498d4718                       lea        rax, [r15 + 0x18]
0000000141b54b74 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b54b78 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141b54b7f 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141b54b83 488b440110                     mov        rax, qword ptr [rcx + rax + 0x10]
0000000141b54b88 4885c0                         test       rax, rax
0000000141b54b8b 7483                           je         0x141b54b10
0000000141b54b8d 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141b54b91 488b7c1108                     mov        rdi, qword ptr [rcx + rdx + 8]
0000000141b54b96 4c8d2c87                       lea        r13, [rdi + rax*4]
0000000141b54b9a 488b9e981a0000                 mov        rbx, qword ptr [rsi + 0x1a98]
0000000141b54ba1 4c8ba6a01a0000                 mov        r12, qword ptr [rsi + 0x1aa0]
0000000141b54ba8 eb0f                           jmp        0x141b54bb9
0000000141b54baa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b54bb0 4c39ef                         cmp        rdi, r13
0000000141b54bb3 0f8457ffffff                   je         0x141b54b10
0000000141b54bb9 458b75fc                       mov        r14d, dword ptr [r13 - 4]
0000000141b54bbd 4983c5fc                       add        r13, -4
0000000141b54bc1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b54bc5 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b54bc9 48c1e102                       shl        rcx, 2
0000000141b54bcd 31d2                           xor        edx, edx
0000000141b54bcf 90                             nop        
0000000141b54bd0 4839d1                         cmp        rcx, rdx
0000000141b54bd3 741b                           je         0x141b54bf0
0000000141b54bd5 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141b54bd9 488d5204                       lea        rdx, [rdx + 4]
0000000141b54bdd 75f1                           jne        0x141b54bd0
0000000141b54bdf ebcf                           jmp        0x141b54bb0
0000000141b54be1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b54bf0 4d39f4                         cmp        r12, r14
0000000141b54bf3 0f865c090000                   jbe        0x141b55555
0000000141b54bf9 4a8b04f3                       mov        rax, qword ptr [rbx + r14*8]
0000000141b54bfd 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141b54c04 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141b54c08 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141b54c0c 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141b54c10 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
0000000141b54c14 e857c05b00                     call       0x142110c70
0000000141b54c19 90                             nop        
0000000141b54c1a 84c0                           test       al, al
0000000141b54c1c 7492                           je         0x141b54bb0
0000000141b54c1e 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141b54c22 483b7d18                       cmp        rdi, qword ptr [rbp + 0x18]
0000000141b54c26 750a                           jne        0x141b54c32
0000000141b54c28 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141b54c2c e86f01c000                     call       0x142754da0
0000000141b54c31 90                             nop        
0000000141b54c32 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b54c36 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141b54c3a 48ffc7                         inc        rdi
0000000141b54c3d 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141b54c41 e9eefeffff                     jmp        0x141b54b34
0000000141b54c46 48837d2800                     cmp        qword ptr [rbp + 0x28], 0
0000000141b54c4b 0f848a010000                   je         0x141b54ddb
0000000141b54c51 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b54c55 4889f2                         mov        rdx, rsi
0000000141b54c58 4189d8                         mov        r8d, ebx
0000000141b54c5b e8a0622500                     call       0x141daaf00
0000000141b54c60 90                             nop        
0000000141b54c61 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141b54c65 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b54c69 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b54c6d 4869d8f8feffff                 imul       rbx, rax, -0x108
0000000141b54c74 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000141b54c7b 488d3d76c41301                 lea        rdi, [rip + 0x113c476]
0000000141b54c82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b54c90 4e8d343b                       lea        r14, [rbx + r15]
0000000141b54c94 4981fef8feffff                 cmp        r14, -0x108
0000000141b54c9b 741f                           je         0x141b54cbc
0000000141b54c9d 4b8d0c2f                       lea        rcx, [r15 + r13]
0000000141b54ca1 4881c108010000                 add        rcx, 0x108
0000000141b54ca8 4889fa                         mov        rdx, rdi
0000000141b54cab e8006af6ff                     call       0x141abb6b0
0000000141b54cb0 90                             nop        
0000000141b54cb1 4981c708010000                 add        r15, 0x108
0000000141b54cb8 84c0                           test       al, al
0000000141b54cba 74d4                           je         0x141b54c90
0000000141b54cbc 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141b54cc4 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000141b54cc8 4c89e9                         mov        rcx, r13
0000000141b54ccb 4c89e3                         mov        rbx, r12
0000000141b54cce 6690                           nop        
0000000141b54cd0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b54cd4 48394548                       cmp        qword ptr [rbp + 0x48], rax
0000000141b54cd8 7419                           je         0x141b54cf3
0000000141b54cda 48ffc0                         inc        rax
0000000141b54cdd 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b54ce1 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141b54ce8 e863d59400                     call       0x1424a2250
0000000141b54ced 90                             nop        
0000000141b54cee 4889f9                         mov        rcx, rdi
0000000141b54cf1 ebdd                           jmp        0x141b54cd0
0000000141b54cf3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b54cf7 4885c0                         test       rax, rax
0000000141b54cfa 741a                           je         0x141b54d16
0000000141b54cfc 4889c1                         mov        rcx, rax
0000000141b54cff 48c1e108                       shl        rcx, 8
0000000141b54d03 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b54d07 41b808000000                   mov        r8d, 8
0000000141b54d0d 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141b54d11 e8ea4faefe                     call       0x140639d00
0000000141b54d16 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141b54d1d 4839da                         cmp        rdx, rbx
0000000141b54d20 0f867e080000                   jbe        0x141b555a4
0000000141b54d26 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141b54d2d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b54d31 488d3408                       lea        rsi, [rax + rcx]
0000000141b54d35 488b7c0810                     mov        rdi, qword ptr [rax + rcx + 0x10]
0000000141b54d3a 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141b54d3e 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000141b54d42 4885ff                         test       rdi, rdi
0000000141b54d45 0f84ec000000                   je         0x141b54e37
0000000141b54d4b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b54d4f 488d149d00000000               lea        rdx, [rbx*4]
0000000141b54d57 31c0                           xor        eax, eax
0000000141b54d59 448b0481                       mov        r8d, dword ptr [rcx + rax*4]
0000000141b54d5d 4531c9                         xor        r9d, r9d
0000000141b54d60 4c39ca                         cmp        rdx, r9
0000000141b54d63 740c                           je         0x141b54d71
0000000141b54d65 4739040f                       cmp        dword ptr [r15 + r9], r8d
0000000141b54d69 4d8d4904                       lea        r9, [r9 + 4]
0000000141b54d6d 75f1                           jne        0x141b54d60
0000000141b54d6f eb17                           jmp        0x141b54d88
0000000141b54d71 48ffc0                         inc        rax
0000000141b54d74 4839f8                         cmp        rax, rdi
0000000141b54d77 75e0                           jne        0x141b54d59
0000000141b54d79 e9bb000000                     jmp        0x141b54e39
0000000141b54d7e 4889f1                         mov        rcx, rsi
0000000141b54d81 89da                           mov        edx, ebx
0000000141b54d83 e9f2010000                     jmp        0x141b54f7a
0000000141b54d88 4c8d4001                       lea        r8, [rax + 1]
0000000141b54d8c 4939f8                         cmp        r8, rdi
0000000141b54d8f 0f8348050000                   jae        0x141b552dd
0000000141b54d95 4c8d4ffe                       lea        r9, [rdi - 2]
0000000141b54d99 4189c3                         mov        r11d, eax
0000000141b54d9c 4129fb                         sub        r11d, edi
0000000141b54d9f 4989c2                         mov        r10, rax
0000000141b54da2 41f6c301                       test       r11b, 1
0000000141b54da6 0f8525050000                   jne        0x141b552d1
0000000141b54dac 448b448104                     mov        r8d, dword ptr [rcx + rax*4 + 4]
0000000141b54db1 4531d2                         xor        r10d, r10d
0000000141b54db4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b54dc0 4c39d2                         cmp        rdx, r10
0000000141b54dc3 0f84fc040000                   je         0x141b552c5
0000000141b54dc9 47390417                       cmp        dword ptr [r15 + r10], r8d
0000000141b54dcd 4d8d5204                       lea        r10, [r10 + 4]
0000000141b54dd1 75ed                           jne        0x141b54dc0
0000000141b54dd3 4989c2                         mov        r10, rax
0000000141b54dd6 e9f2040000                     jmp        0x141b552cd
0000000141b54ddb 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b54ddf 4885d2                         test       rdx, rdx
0000000141b54de2 7413                           je         0x141b54df7
0000000141b54de4 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b54de8 48c1e202                       shl        rdx, 2
0000000141b54dec 41b804000000                   mov        r8d, 4
0000000141b54df2 e8094faefe                     call       0x140639d00
0000000141b54df7 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
0000000141b54dfc 0f8431060000                   je         0x141b55433
0000000141b54e02 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b54e06 488d7008                       lea        rsi, [rax + 8]
0000000141b54e0a eb12                           jmp        0x141b54e1e
0000000141b54e0c 0f1f4000                       nop        dword ptr [rax]
0000000141b54e10 4883c618                       add        rsi, 0x18
0000000141b54e14 48ff4d50                       dec        qword ptr [rbp + 0x50]
0000000141b54e18 0f8415060000                   je         0x141b55433
0000000141b54e1e 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141b54e22 4885d2                         test       rdx, rdx
0000000141b54e25 74e9                           je         0x141b54e10
0000000141b54e27 488b0e                         mov        rcx, qword ptr [rsi]
0000000141b54e2a 41b801000000                   mov        r8d, 1
0000000141b54e30 e8cb4eaefe                     call       0x140639d00
0000000141b54e35 ebd9                           jmp        0x141b54e10
0000000141b54e37 31ff                           xor        edi, edi
0000000141b54e39 4d8d249f                       lea        r12, [r15 + rbx*4]
0000000141b54e3d 4981fef8feffff                 cmp        r14, -0x108
0000000141b54e44 0f84b3040000                   je         0x141b552fd
0000000141b54e4a 31db                           xor        ebx, ebx
0000000141b54e4c eb13                           jmp        0x141b54e61
0000000141b54e4e 6690                           nop        
0000000141b54e50 4983c704                       add        r15, 4
0000000141b54e54 48ffc3                         inc        rbx
0000000141b54e57 45892e                         mov        dword ptr [r14], r13d
0000000141b54e5a 48ffc7                         inc        rdi
0000000141b54e5d 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b54e61 4d39e7                         cmp        r15, r12
0000000141b54e64 0f846e050000                   je         0x141b553d8
0000000141b54e6a 4839df                         cmp        rdi, rbx
0000000141b54e6d 0f825e060000                   jb         0x141b554d1
0000000141b54e73 458b2f                         mov        r13d, dword ptr [r15]
0000000141b54e76 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141b54e79 7509                           jne        0x141b54e84
0000000141b54e7b 4889f1                         mov        rcx, rsi
0000000141b54e7e e81dffbf00                     call       0x142754da0
0000000141b54e83 90                             nop        
0000000141b54e84 4c8d349d00000000               lea        r14, [rbx*4]
0000000141b54e8c 4c037608                       add        r14, qword ptr [rsi + 8]
0000000141b54e90 4989f8                         mov        r8, rdi
0000000141b54e93 4929d8                         sub        r8, rbx
0000000141b54e96 76b8                           jbe        0x141b54e50
0000000141b54e98 498d4e04                       lea        rcx, [r14 + 4]
0000000141b54e9c 49c1e002                       shl        r8, 2
0000000141b54ea0 4c89f2                         mov        rdx, r14
0000000141b54ea3 e86443bf00                     call       0x14274920c
0000000141b54ea8 eba6                           jmp        0x141b54e50
0000000141b54eaa 4531e4                         xor        r12d, r12d
0000000141b54ead 4d39fc                         cmp        r12, r15
0000000141b54eb0 0f84bd000000                   je         0x141b54f73
0000000141b54eb6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b54eba 48ffc8                         dec        rax
0000000141b54ebd 4c39f8                         cmp        rax, r15
0000000141b54ec0 0f83ad000000                   jae        0x141b54f73
0000000141b54ec6 4d85e4                         test       r12, r12
0000000141b54ec9 0f84a4000000                   je         0x141b54f73
0000000141b54ecf 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b54ed3 4889f2                         mov        rdx, rsi
0000000141b54ed6 440fb64538                     movzx      r8d, byte ptr [rbp + 0x38]
0000000141b54edb e820602500                     call       0x141daaf00
0000000141b54ee0 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000141b54ee4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b54ee8 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b54eec 4869f8f8feffff                 imul       rdi, rax, -0x108
0000000141b54ef3 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141b54efa 4c8d35f7c11301                 lea        r14, [rip + 0x113c1f7]
0000000141b54f01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b54f10 488d041f                       lea        rax, [rdi + rbx]
0000000141b54f14 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b54f18 483df8feffff                   cmp        rax, -0x108
0000000141b54f1e 741f                           je         0x141b54f3f
0000000141b54f20 4a8d0c2b                       lea        rcx, [rbx + r13]
0000000141b54f24 4881c108010000                 add        rcx, 0x108
0000000141b54f2b 4c89f2                         mov        rdx, r14
0000000141b54f2e e87d67f6ff                     call       0x141abb6b0
0000000141b54f33 90                             nop        
0000000141b54f34 4881c308010000                 add        rbx, 0x108
0000000141b54f3b 84c0                           test       al, al
0000000141b54f3d 74d1                           je         0x141b54f10
0000000141b54f3f 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141b54f47 4c896d58                       mov        qword ptr [rbp + 0x58], r13
0000000141b54f4b 4c89e9                         mov        rcx, r13
0000000141b54f4e 6690                           nop        
0000000141b54f50 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b54f54 48394550                       cmp        qword ptr [rbp + 0x50], rax
0000000141b54f58 7438                           je         0x141b54f92
0000000141b54f5a 48ffc0                         inc        rax
0000000141b54f5d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b54f61 488db908010000                 lea        rdi, [rcx + 0x108]
0000000141b54f68 e8e3d29400                     call       0x1424a2250
0000000141b54f6d 90                             nop        
0000000141b54f6e 4889f9                         mov        rcx, rdi
0000000141b54f71 ebdd                           jmp        0x141b54f50
0000000141b54f73 4889f1                         mov        rcx, rsi
0000000141b54f76 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000141b54f7a 4881c4e8000000                 add        rsp, 0xe8
0000000141b54f81 5b                             pop        rbx
0000000141b54f82 5f                             pop        rdi
0000000141b54f83 5e                             pop        rsi
0000000141b54f84 415c                           pop        r12
0000000141b54f86 415d                           pop        r13
0000000141b54f88 415e                           pop        r14
0000000141b54f8a 415f                           pop        r15
0000000141b54f8c 5d                             pop        rbp
0000000141b54f8d e91ec32600                     jmp        0x141dc12b0
0000000141b54f92 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b54f96 4885c0                         test       rax, rax
0000000141b54f99 741a                           je         0x141b54fb5
0000000141b54f9b 4889c1                         mov        rcx, rax
0000000141b54f9e 48c1e108                       shl        rcx, 8
0000000141b54fa2 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b54fa6 41b808000000                   mov        r8d, 8
0000000141b54fac 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141b54fb0 e84b4daefe                     call       0x140639d00
0000000141b54fb5 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141b54fb9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b54fbd 4929c7                         sub        r15, rax
0000000141b54fc0 4c0fafe0                       imul       r12, rax
0000000141b54fc4 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141b54fcb 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141b54fcf 4a8d04bd00000000               lea        rax, [r15*4]
0000000141b54fd7 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b54fdb 4531f6                         xor        r14d, r14d
0000000141b54fde 4989dd                         mov        r13, rbx
0000000141b54fe1 48897d00                       mov        qword ptr [rbp], rdi
0000000141b54fe5 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141b54fe9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b54ff0 4983fe04                       cmp        r14, 4
0000000141b54ff4 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000141b54ff8 0f8356020000                   jae        0x141b55254
0000000141b54ffe 4889f1                         mov        rcx, rsi
0000000141b55001 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000141b55005 e8a6c22600                     call       0x141dc12b0
0000000141b5500a 90                             nop        
0000000141b5500b 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141b55012 483b5510                       cmp        rdx, qword ptr [rbp + 0x10]
0000000141b55016 0f8675050000                   jbe        0x141b55591
0000000141b5501c 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141b55023 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b55027 4c8d0c08                       lea        r9, [rax + rcx]
0000000141b5502b 4c8b440810                     mov        r8, qword ptr [rax + rcx + 0x10]
0000000141b55030 48817d08f8feffff               cmp        qword ptr [rbp + 8], -0x108
0000000141b55038 7426                           je         0x141b55060
0000000141b5503a 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141b5503e 4c39c2                         cmp        rdx, r8
0000000141b55041 0f87a2040000                   ja         0x141b554e9
0000000141b55047 4c89cf                         mov        rdi, r9
0000000141b5504a 4d8b6908                       mov        r13, qword ptr [r9 + 8]
0000000141b5504e 4889d3                         mov        rbx, rdx
0000000141b55051 4d89e7                         mov        r15, r12
0000000141b55054 4885db                         test       rbx, rbx
0000000141b55057 752b                           jne        0x141b55084
0000000141b55059 e918010000                     jmp        0x141b55176
0000000141b5505e 6690                           nop        
0000000141b55060 4c89c3                         mov        rbx, r8
0000000141b55063 482b5dd8                       sub        rbx, qword ptr [rbp - 0x28]
0000000141b55067 0f8290040000                   jb         0x141b554fd
0000000141b5506d 4c89cf                         mov        rdi, r9
0000000141b55070 4d8b6908                       mov        r13, qword ptr [r9 + 8]
0000000141b55074 4c036dd0                       add        r13, qword ptr [rbp - 0x30]
0000000141b55078 4d89e7                         mov        r15, r12
0000000141b5507b 4885db                         test       rbx, rbx
0000000141b5507e 0f84f2000000                   je         0x141b55176
0000000141b55084 4531ff                         xor        r15d, r15d
0000000141b55087 4531f6                         xor        r14d, r14d
0000000141b5508a eb14                           jmp        0x141b550a0
0000000141b5508c 0f1f4000                       nop        dword ptr [rax]
0000000141b55090 b901000000                     mov        ecx, 1
0000000141b55095 4901ce                         add        r14, rcx
0000000141b55098 49ffc7                         inc        r15
0000000141b5509b 4939df                         cmp        r15, rbx
0000000141b5509e 747d                           je         0x141b5511d
0000000141b550a0 438b54bd00                     mov        edx, dword ptr [r13 + r15*4]
0000000141b550a5 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141b550ac 4839d0                         cmp        rax, rdx
0000000141b550af 0f8661040000                   jbe        0x141b55516
0000000141b550b5 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b550bc 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141b550c0 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141b550c7 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141b550ce 488b89b0000000                 mov        rcx, qword ptr [rcx + 0xb0]
0000000141b550d5 4531c0                         xor        r8d, r8d
0000000141b550d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b550e0 4c39c1                         cmp        rcx, r8
0000000141b550e3 741b                           je         0x141b55100
0000000141b550e5 42803c0006                     cmp        byte ptr [rax + r8], 6
0000000141b550ea 4d8d4001                       lea        r8, [r8 + 1]
0000000141b550ee 75f0                           jne        0x141b550e0
0000000141b550f0 eb9e                           jmp        0x141b55090
0000000141b550f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b55100 4889f1                         mov        rcx, rsi
0000000141b55103 e8b88f0200                     call       0x141b7e0c0
0000000141b55108 90                             nop        
0000000141b55109 31c9                           xor        ecx, ecx
0000000141b5510b 4883f801                       cmp        rax, 1
0000000141b5510f 0f94c1                         sete       cl
0000000141b55112 4901ce                         add        r14, rcx
0000000141b55115 49ffc7                         inc        r15
0000000141b55118 4939df                         cmp        r15, rbx
0000000141b5511b 7583                           jne        0x141b550a0
0000000141b5511d 4d89e7                         mov        r15, r12
0000000141b55120 4d85f6                         test       r14, r14
0000000141b55123 7451                           je         0x141b55176
0000000141b55125 4c89e0                         mov        rax, r12
0000000141b55128 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141b5512c 4c09c0                         or         rax, r8
0000000141b5512f 48c1e820                       shr        rax, 0x20
0000000141b55133 740a                           je         0x141b5513f
0000000141b55135 4c89e0                         mov        rax, r12
0000000141b55138 31d2                           xor        edx, edx
0000000141b5513a 49f7f0                         div        r8
0000000141b5513d eb08                           jmp        0x141b55147
0000000141b5513f 4489e0                         mov        eax, r12d
0000000141b55142 31d2                           xor        edx, edx
0000000141b55144 41f7f0                         div        r8d
0000000141b55147 31c9                           xor        ecx, ecx
0000000141b55149 4885d2                         test       rdx, rdx
0000000141b5514c 0f95c1                         setne      cl
0000000141b5514f 488d1408                       lea        rdx, [rax + rcx]
0000000141b55153 4883fa01                       cmp        rdx, 1
0000000141b55157 4811c8                         adc        rax, rcx
0000000141b5515a 4c89f1                         mov        rcx, r14
0000000141b5515d 490fafc8                       imul       rcx, r8
0000000141b55161 4889ca                         mov        rdx, rcx
0000000141b55164 4c29e2                         sub        rdx, r12
0000000141b55167 4d89e7                         mov        r15, r12
0000000141b5516a 4929cf                         sub        r15, rcx
0000000141b5516d 4c0f42fa                       cmovb      r15, rdx
0000000141b55171 4939c6                         cmp        r14, rax
0000000141b55174 7607                           jbe        0x141b5517d
0000000141b55176 4981c740420f00                 add        r15, 0xf4240
0000000141b5517d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b55181 4c8d7001                       lea        r14, [rax + 1]
0000000141b55185 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000141b55189 4983fdff                       cmp        r13, -1
0000000141b5518d 740a                           je         0x141b55199
0000000141b5518f 4c3b7d58                       cmp        r15, qword ptr [rbp + 0x58]
0000000141b55193 0f8357feffff                   jae        0x141b54ff0
0000000141b55199 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141b5519d 488d1c8500000000               lea        rbx, [rax*4]
0000000141b551a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b551a9 48c1e83e                       shr        rax, 0x3e
0000000141b551ad 0f95c0                         setne      al
0000000141b551b0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141b551ba 4839cb                         cmp        rbx, rcx
0000000141b551bd 0f97c1                         seta       cl
0000000141b551c0 08c1                           or         cl, al
0000000141b551c2 0f85ed000000                   jne        0x141b552b5
0000000141b551c8 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141b551cc 4885db                         test       rbx, rbx
0000000141b551cf 7437                           je         0x141b55208
0000000141b551d1 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141b551d5 e8d69a8afe                     call       0x1403fecb0
0000000141b551da ba04000000                     mov        edx, 4
0000000141b551df 4889d9                         mov        rcx, rbx
0000000141b551e2 e8094baefe                     call       0x140639cf0
0000000141b551e7 b904000000                     mov        ecx, 4
0000000141b551ec 4885c0                         test       rax, rax
0000000141b551ef 0f84c2000000                   je         0x141b552b7
0000000141b551f5 4889c7                         mov        rdi, rax
0000000141b551f8 4989d8                         mov        r8, rbx
0000000141b551fb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b551ff 4889c3                         mov        rbx, rax
0000000141b55202 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141b55206 eb0e                           jmp        0x141b55216
0000000141b55208 4989d8                         mov        r8, rbx
0000000141b5520b bf04000000                     mov        edi, 4
0000000141b55210 31db                           xor        ebx, ebx
0000000141b55212 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b55216 4885c0                         test       rax, rax
0000000141b55219 7408                           je         0x141b55223
0000000141b5521b 4889f9                         mov        rcx, rdi
0000000141b5521e e8ef3fbf00                     call       0x142749212
0000000141b55223 498d45ff                       lea        rax, [r13 - 1]
0000000141b55227 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141b5522b 4883f8fd                       cmp        rax, -3
0000000141b5522f 0f87a9fdffff                   ja         0x141b54fde
0000000141b55235 49c1e502                       shl        r13, 2
0000000141b55239 41b804000000                   mov        r8d, 4
0000000141b5523f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141b55243 4c89ea                         mov        rdx, r13
0000000141b55246 e8b54aaefe                     call       0x140639d00
0000000141b5524b 4c897d58                       mov        qword ptr [rbp + 0x58], r15
0000000141b5524f e98afdffff                     jmp        0x141b54fde
0000000141b55254 4983fdff                       cmp        r13, -1
0000000141b55258 0f84f6010000                   je         0x141b55454
0000000141b5525e 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141b55265 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b55269 4839ca                         cmp        rdx, rcx
0000000141b5526c 0f8652030000                   jbe        0x141b555c4
0000000141b55272 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141b55279 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b5527d 488d3408                       lea        rsi, [rax + rcx]
0000000141b55281 488b1408                       mov        rdx, qword ptr [rax + rcx]
0000000141b55285 4885d2                         test       rdx, rdx
0000000141b55288 7413                           je         0x141b5529d
0000000141b5528a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b5528e 48c1e202                       shl        rdx, 2
0000000141b55292 41b804000000                   mov        r8d, 4
0000000141b55298 e8634aaefe                     call       0x140639d00
0000000141b5529d 4c892e                         mov        qword ptr [rsi], r13
0000000141b552a0 488b4500                       mov        rax, qword ptr [rbp]
0000000141b552a4 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b552a8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b552ac 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b552b0 e99f010000                     jmp        0x141b55454
0000000141b552b5 31c9                           xor        ecx, ecx
0000000141b552b7 4889da                         mov        rdx, rbx
0000000141b552ba e80caac100                     call       0x14276fccb
0000000141b552bf 90                             nop        
0000000141b552c0 e90c030000                     jmp        0x141b555d1
0000000141b552c5 44890481                       mov        dword ptr [rcx + rax*4], r8d
0000000141b552c9 4c8d5001                       lea        r10, [rax + 1]
0000000141b552cd 4c8d4002                       lea        r8, [rax + 2]
0000000141b552d1 4939c1                         cmp        r9, rax
0000000141b552d4 4c89d0                         mov        rax, r10
0000000141b552d7 0f858b010000                   jne        0x141b55468
0000000141b552dd 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b552e1 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000141b552e5 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000141b552e9 4889c7                         mov        rdi, rax
0000000141b552ec 4d8d249f                       lea        r12, [r15 + rbx*4]
0000000141b552f0 4981fef8feffff                 cmp        r14, -0x108
0000000141b552f7 0f854dfbffff                   jne        0x141b54e4a
0000000141b552fd 488b06                         mov        rax, qword ptr [rsi]
0000000141b55300 4829f8                         sub        rax, rdi
0000000141b55303 4839c3                         cmp        rbx, rax
0000000141b55306 0f8722020000                   ja         0x141b5552e
0000000141b5530c 4885db                         test       rbx, rbx
0000000141b5530f 0f84bf000000                   je         0x141b553d4
0000000141b55315 48c1e302                       shl        rbx, 2
0000000141b55319 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b5531d 488d4bfc                       lea        rcx, [rbx - 4]
0000000141b55321 4883f93c                       cmp        rcx, 0x3c
0000000141b55325 0f8295000000                   jb         0x141b553c0
0000000141b5532b 488d14b8                       lea        rdx, [rax + rdi*4]
0000000141b5532f 4c39e2                         cmp        rdx, r12
0000000141b55332 730c                           jae        0x141b55340
0000000141b55334 4801da                         add        rdx, rbx
0000000141b55337 4939d7                         cmp        r15, rdx
0000000141b5533a 0f8280000000                   jb         0x141b553c0
0000000141b55340 48c1e902                       shr        rcx, 2
0000000141b55344 48ffc1                         inc        rcx
0000000141b55347 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141b5534f 4889ca                         mov        rdx, rcx
0000000141b55352 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000141b55356 4801d7                         add        rdi, rdx
0000000141b55359 4c8d0c9500000000               lea        r9, [rdx*4]
0000000141b55361 4d29cc                         sub        r12, r9
0000000141b55364 4901c0                         add        r8, rax
0000000141b55367 4983c010                       add        r8, 0x10
0000000141b5536b 4989d1                         mov        r9, rdx
0000000141b5536e 49f7d9                         neg        r9
0000000141b55371 4e8d143b                       lea        r10, [rbx + r15]
0000000141b55375 4983c2f0                       add        r10, -0x10
0000000141b55379 4531db                         xor        r11d, r11d
0000000141b5537c 0f1f4000                       nop        dword ptr [rax]
0000000141b55380 f3430f6f449af0                 movdqu     xmm0, xmmword ptr [r10 + r11*4 - 0x10]
0000000141b55387 f3430f6f0c9a                   movdqu     xmm1, xmmword ptr [r10 + r11*4]
0000000141b5538d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000141b55392 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000141b55397 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000141b5539d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141b553a2 4983c020                       add        r8, 0x20
0000000141b553a6 4983c3f8                       add        r11, -8
0000000141b553aa 4d39d9                         cmp        r9, r11
0000000141b553ad 75d1                           jne        0x141b55380
0000000141b553af 4839d1                         cmp        rcx, rdx
0000000141b553b2 7420                           je         0x141b553d4
0000000141b553b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b553c0 418b4c24fc                     mov        ecx, dword ptr [r12 - 4]
0000000141b553c5 4983c4fc                       add        r12, -4
0000000141b553c9 890cb8                         mov        dword ptr [rax + rdi*4], ecx
0000000141b553cc 48ffc7                         inc        rdi
0000000141b553cf 4d39fc                         cmp        r12, r15
0000000141b553d2 75ec                           jne        0x141b553c0
0000000141b553d4 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b553d8 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b553dc 4885d2                         test       rdx, rdx
0000000141b553df 7413                           je         0x141b553f4
0000000141b553e1 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b553e5 48c1e202                       shl        rdx, 2
0000000141b553e9 41b804000000                   mov        r8d, 4
0000000141b553ef e80c49aefe                     call       0x140639d00
0000000141b553f4 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
0000000141b553f9 7438                           je         0x141b55433
0000000141b553fb 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b553ff 488d7008                       lea        rsi, [rax + 8]
0000000141b55403 eb15                           jmp        0x141b5541a
0000000141b55405 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b55410 4883c618                       add        rsi, 0x18
0000000141b55414 48ff4d50                       dec        qword ptr [rbp + 0x50]
0000000141b55418 7419                           je         0x141b55433
0000000141b5541a 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141b5541e 4885d2                         test       rdx, rdx
0000000141b55421 74ed                           je         0x141b55410
0000000141b55423 488b0e                         mov        rcx, qword ptr [rsi]
0000000141b55426 41b801000000                   mov        r8d, 1
0000000141b5542c e8cf48aefe                     call       0x140639d00
0000000141b55431 ebdd                           jmp        0x141b55410
0000000141b55433 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141b55437 4885c0                         test       rax, rax
0000000141b5543a 7418                           je         0x141b55454
0000000141b5543c 48c1e003                       shl        rax, 3
0000000141b55440 488d1440                       lea        rdx, [rax + rax*2]
0000000141b55444 41b808000000                   mov        r8d, 8
0000000141b5544a 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141b5544e e8ad48aefe                     call       0x140639d00
0000000141b55453 90                             nop        
0000000141b55454 4881c4e8000000                 add        rsp, 0xe8
0000000141b5545b 5b                             pop        rbx
0000000141b5545c 5f                             pop        rdi
0000000141b5545d 5e                             pop        rsi
0000000141b5545e 415c                           pop        r12
0000000141b55460 415d                           pop        r13
0000000141b55462 415e                           pop        r14
0000000141b55464 415f                           pop        r15
0000000141b55466 5d                             pop        rbp
0000000141b55467 c3                             ret        
0000000141b55468 4c89d0                         mov        rax, r10
0000000141b5546b eb17                           jmp        0x141b55484
0000000141b5546d 0f1f00                         nop        dword ptr [rax]
0000000141b55470 44890c81                       mov        dword ptr [rcx + rax*4], r9d
0000000141b55474 48ffc0                         inc        rax
0000000141b55477 4983c002                       add        r8, 2
0000000141b5547b 4939f8                         cmp        r8, rdi
0000000141b5547e 0f8459feffff                   je         0x141b552dd
0000000141b55484 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141b55488 4531d2                         xor        r10d, r10d
0000000141b5548b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b55490 4c39d2                         cmp        rdx, r10
0000000141b55493 741b                           je         0x141b554b0
0000000141b55495 47390c17                       cmp        dword ptr [r15 + r10], r9d
0000000141b55499 4d8d5204                       lea        r10, [r10 + 4]
0000000141b5549d 75f1                           jne        0x141b55490
0000000141b5549f eb16                           jmp        0x141b554b7
0000000141b554a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b554b0 44890c81                       mov        dword ptr [rcx + rax*4], r9d
0000000141b554b4 48ffc0                         inc        rax
0000000141b554b7 468b4c8104                     mov        r9d, dword ptr [rcx + r8*4 + 4]
0000000141b554bc 4531d2                         xor        r10d, r10d
0000000141b554bf 90                             nop        
0000000141b554c0 4c39d2                         cmp        rdx, r10
0000000141b554c3 74ab                           je         0x141b55470
0000000141b554c5 47390c17                       cmp        dword ptr [r15 + r10], r9d
0000000141b554c9 4d8d5204                       lea        r10, [r10 + 4]
0000000141b554cd 75f1                           jne        0x141b554c0
0000000141b554cf eba6                           jmp        0x141b55477
0000000141b554d1 4c8d0580bd1301                 lea        r8, [rip + 0x113bd80]
0000000141b554d8 4889d9                         mov        rcx, rbx
0000000141b554db 4889fa                         mov        rdx, rdi
0000000141b554de e831a8c100                     call       0x14276fd14
0000000141b554e3 90                             nop        
0000000141b554e4 e9e8000000                     jmp        0x141b555d1
0000000141b554e9 4c8d0d98bd1301                 lea        r9, [rip + 0x113bd98]
0000000141b554f0 31c9                           xor        ecx, ecx
0000000141b554f2 e839adc100                     call       0x142770230
0000000141b554f7 90                             nop        
0000000141b554f8 e9d4000000                     jmp        0x141b555d1
0000000141b554fd 4c8d0d6cbd1301                 lea        r9, [rip + 0x113bd6c]
0000000141b55504 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b55508 4c89c2                         mov        rdx, r8
0000000141b5550b e820adc100                     call       0x142770230
0000000141b55510 90                             nop        
0000000141b55511 e9bb000000                     jmp        0x141b555d1
0000000141b55516 4c8d0523361701                 lea        r8, [rip + 0x1173623]
0000000141b5551d 4889d1                         mov        rcx, rdx
0000000141b55520 4889c2                         mov        rdx, rax
0000000141b55523 e8fbaac100                     call       0x142770023
0000000141b55528 90                             nop        
0000000141b55529 e9a3000000                     jmp        0x141b555d1
0000000141b5552e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141b55537 41b904000000                   mov        r9d, 4
0000000141b5553d 4889f1                         mov        rcx, rsi
0000000141b55540 4889fa                         mov        rdx, rdi
0000000141b55543 4989d8                         mov        r8, rbx
0000000141b55546 e8b5b6bf00                     call       0x142750c00
0000000141b5554b 90                             nop        
0000000141b5554c 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b55550 e9c0fdffff                     jmp        0x141b55315
0000000141b55555 4c8d05749d1301                 lea        r8, [rip + 0x1139d74]
0000000141b5555c 4c89f1                         mov        rcx, r14
0000000141b5555f 4c89e2                         mov        rdx, r12
0000000141b55562 e8bcaac100                     call       0x142770023
0000000141b55567 90                             nop        
0000000141b55568 eb67                           jmp        0x141b555d1
0000000141b5556a 4c8d05ffa01301                 lea        r8, [rip + 0x113a0ff]
0000000141b55571 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b55575 e8a9aac100                     call       0x142770023
0000000141b5557a 90                             nop        
0000000141b5557b eb54                           jmp        0x141b555d1
0000000141b5557d 4c8d05bc351701                 lea        r8, [rip + 0x11735bc]
0000000141b55584 4889d1                         mov        rcx, rdx
0000000141b55587 4889c2                         mov        rdx, rax
0000000141b5558a e894aac100                     call       0x142770023
0000000141b5558f 0f0b                           ud2        
0000000141b55591 4c8d05d8a01301                 lea        r8, [rip + 0x113a0d8]
0000000141b55598 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b5559c e882aac100                     call       0x142770023
0000000141b555a1 90                             nop        
0000000141b555a2 eb2d                           jmp        0x141b555d1
0000000141b555a4 4c8d055deb1301                 lea        r8, [rip + 0x113eb5d]
0000000141b555ab 4889d9                         mov        rcx, rbx
0000000141b555ae e870aac100                     call       0x142770023
0000000141b555b3 90                             nop        
0000000141b555b4 eb1b                           jmp        0x141b555d1
0000000141b555b6 4c8d05b3a01301                 lea        r8, [rip + 0x113a0b3]
0000000141b555bd e861aac100                     call       0x142770023
0000000141b555c2 0f0b                           ud2        
0000000141b555c4 4c8d053deb1301                 lea        r8, [rip + 0x113eb3d]
0000000141b555cb e853aac100                     call       0x142770023
0000000141b555d0 90                             nop        
0000000141b555d1 0f0b                           ud2        
