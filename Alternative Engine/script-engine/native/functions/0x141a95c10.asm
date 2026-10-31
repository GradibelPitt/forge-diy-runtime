0000000141a95c10 4157                           push       r15
0000000141a95c12 4156                           push       r14
0000000141a95c14 4155                           push       r13
0000000141a95c16 4154                           push       r12
0000000141a95c18 56                             push       rsi
0000000141a95c19 57                             push       rdi
0000000141a95c1a 55                             push       rbp
0000000141a95c1b 53                             push       rbx
0000000141a95c1c 4883ec58                       sub        rsp, 0x58
0000000141a95c20 488b01                         mov        rax, qword ptr [rcx]
0000000141a95c23 4885c0                         test       rax, rax
0000000141a95c26 0f84fc030000                   je         0x141a96028
0000000141a95c2c 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000141a95c31 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141a95c36 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000141a95c3a bb02000000                     mov        ebx, 2
0000000141a95c3f 488d3d44231f01                 lea        rdi, [rip + 0x11f2344]
0000000141a95c46 48896c2438                     mov        qword ptr [rsp + 0x38], rbp
0000000141a95c4b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a95c50 4889c1                         mov        rcx, rax
0000000141a95c53 488d4108                       lea        rax, [rcx + 8]
0000000141a95c57 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141a95c5c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000141a95c63 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141a95c68 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a95c6f 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141a95c73 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141a95c7a 31f6                           xor        esi, esi
0000000141a95c7c 0f1f4000                       nop        dword ptr [rax]
0000000141a95c80 4939f4                         cmp        r12, rsi
0000000141a95c83 745b                           je         0x141a95ce0
0000000141a95c85 4c8d6818                       lea        r13, [rax + 0x18]
0000000141a95c89 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a95c8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a95c91 4d89c6                         mov        r14, r8
0000000141a95c94 4983ee02                       sub        r14, 2
0000000141a95c98 4c0f43c3                       cmovae     r8, rbx
0000000141a95c9c 49f7de                         neg        r14
0000000141a95c9f 4889f9                         mov        rcx, rdi
0000000141a95ca2 e85935cb00                     call       0x142749200
0000000141a95ca7 4898                           cdqe       
0000000141a95ca9 85c0                           test       eax, eax
0000000141a95cab 4c0f45f0                       cmovne     r14, rax
0000000141a95caf 4d85f6                         test       r14, r14
0000000141a95cb2 0f98c0                         sets       al
0000000141a95cb5 0f9fc1                         setg       cl
0000000141a95cb8 28c1                           sub        cl, al
0000000141a95cba 4883c618                       add        rsi, 0x18
0000000141a95cbe 49ffc7                         inc        r15
0000000141a95cc1 4c89e8                         mov        rax, r13
0000000141a95cc4 80f901                         cmp        cl, 1
0000000141a95cc7 74b7                           je         0x141a95c80
0000000141a95cc9 0fb6c1                         movzx      eax, cl
0000000141a95ccc 85c0                           test       eax, eax
0000000141a95cce 7515                           jne        0x141a95ce5
0000000141a95cd0 eb2f                           jmp        0x141a95d01
0000000141a95cd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a95ce0 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
0000000141a95ce5 4883ed01                       sub        rbp, 1
0000000141a95ce9 0f8239030000                   jb         0x141a96028
0000000141a95cef 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141a95cf4 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
0000000141a95cfc e952ffffff                     jmp        0x141a95c53
0000000141a95d01 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141a95d06 488b843100010000               mov        rax, qword ptr [rcx + rsi + 0x100]
0000000141a95d0e 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141a95d13 488b843108010000               mov        rax, qword ptr [rcx + rsi + 0x108]
0000000141a95d1b 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141a95d20 bd06000000                     mov        ebp, 6
0000000141a95d25 4c8d3560221f01                 lea        r14, [rip + 0x11f2260]
0000000141a95d2c 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000141a95d31 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000141a95d36 498d4708                       lea        rax, [r15 + 8]
0000000141a95d3a 410fb78f1a020000               movzx      ecx, word ptr [r15 + 0x21a]
0000000141a95d42 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141a95d47 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a95d4e 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141a95d52 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141a95d59 0f1f8000000000                 nop        dword ptr [rax]
0000000141a95d60 4885f6                         test       rsi, rsi
0000000141a95d63 745b                           je         0x141a95dc0
0000000141a95d65 4c8d6018                       lea        r12, [rax + 0x18]
0000000141a95d69 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a95d6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a95d71 4c89c3                         mov        rbx, r8
0000000141a95d74 4883eb06                       sub        rbx, 6
0000000141a95d78 4c0f43c5                       cmovae     r8, rbp
0000000141a95d7c 48f7db                         neg        rbx
0000000141a95d7f 4c89f1                         mov        rcx, r14
0000000141a95d82 e87934cb00                     call       0x142749200
0000000141a95d87 4898                           cdqe       
0000000141a95d89 85c0                           test       eax, eax
0000000141a95d8b 480f45d8                       cmovne     rbx, rax
0000000141a95d8f 4885db                         test       rbx, rbx
0000000141a95d92 0f98c0                         sets       al
0000000141a95d95 0f9fc1                         setg       cl
0000000141a95d98 28c1                           sub        cl, al
0000000141a95d9a 48ffc7                         inc        rdi
0000000141a95d9d 4883c6e8                       add        rsi, -0x18
0000000141a95da1 4c89e0                         mov        rax, r12
0000000141a95da4 80f901                         cmp        cl, 1
0000000141a95da7 74b7                           je         0x141a95d60
0000000141a95da9 0fb6c1                         movzx      eax, cl
0000000141a95dac 85c0                           test       eax, eax
0000000141a95dae 0f8474020000                   je         0x141a96028
0000000141a95db4 eb0f                           jmp        0x141a95dc5
0000000141a95db6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a95dc0 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
0000000141a95dc5 4983ed01                       sub        r13, 1
0000000141a95dc9 720d                           jb         0x141a95dd8
0000000141a95dcb 4d8bbcff20020000               mov        r15, qword ptr [r15 + rdi*8 + 0x220]
0000000141a95dd3 e95effffff                     jmp        0x141a95d36
0000000141a95dd8 bd06000000                     mov        ebp, 6
0000000141a95ddd 4c8d35ae211f01                 lea        r14, [rip + 0x11f21ae]
0000000141a95de4 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000141a95de9 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000141a95dee 498d4708                       lea        rax, [r15 + 8]
0000000141a95df2 410fb78f1a020000               movzx      ecx, word ptr [r15 + 0x21a]
0000000141a95dfa 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141a95dff 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a95e06 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141a95e0a 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141a95e11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a95e20 4885f6                         test       rsi, rsi
0000000141a95e23 7451                           je         0x141a95e76
0000000141a95e25 4c8d6018                       lea        r12, [rax + 0x18]
0000000141a95e29 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a95e2d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a95e31 4c89c3                         mov        rbx, r8
0000000141a95e34 4883eb06                       sub        rbx, 6
0000000141a95e38 4c0f43c5                       cmovae     r8, rbp
0000000141a95e3c 48f7db                         neg        rbx
0000000141a95e3f 4c89f1                         mov        rcx, r14
0000000141a95e42 e8b933cb00                     call       0x142749200
0000000141a95e47 4898                           cdqe       
0000000141a95e49 85c0                           test       eax, eax
0000000141a95e4b 480f45d8                       cmovne     rbx, rax
0000000141a95e4f 4885db                         test       rbx, rbx
0000000141a95e52 0f98c0                         sets       al
0000000141a95e55 0f9fc1                         setg       cl
0000000141a95e58 28c1                           sub        cl, al
0000000141a95e5a 48ffc7                         inc        rdi
0000000141a95e5d 4883c6e8                       add        rsi, -0x18
0000000141a95e61 4c89e0                         mov        rax, r12
0000000141a95e64 80f901                         cmp        cl, 1
0000000141a95e67 74b7                           je         0x141a95e20
0000000141a95e69 0fb6c1                         movzx      eax, cl
0000000141a95e6c 85c0                           test       eax, eax
0000000141a95e6e 0f84b4010000                   je         0x141a96028
0000000141a95e74 eb05                           jmp        0x141a95e7b
0000000141a95e76 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
0000000141a95e7b 4983ed01                       sub        r13, 1
0000000141a95e7f 720d                           jb         0x141a95e8e
0000000141a95e81 4d8bbcff20020000               mov        r15, qword ptr [r15 + rdi*8 + 0x220]
0000000141a95e89 e960ffffff                     jmp        0x141a95dee
0000000141a95e8e bd09000000                     mov        ebp, 9
0000000141a95e93 4c8d35fe201f01                 lea        r14, [rip + 0x11f20fe]
0000000141a95e9a 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000141a95e9f 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000141a95ea4 498d4708                       lea        rax, [r15 + 8]
0000000141a95ea8 410fb78f1a020000               movzx      ecx, word ptr [r15 + 0x21a]
0000000141a95eb0 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141a95eb5 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a95ebc 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141a95ec0 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141a95ec7 4885f6                         test       rsi, rsi
0000000141a95eca 7451                           je         0x141a95f1d
0000000141a95ecc 4c8d6018                       lea        r12, [rax + 0x18]
0000000141a95ed0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a95ed4 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a95ed8 4c89c3                         mov        rbx, r8
0000000141a95edb 4883eb09                       sub        rbx, 9
0000000141a95edf 4c0f43c5                       cmovae     r8, rbp
0000000141a95ee3 48f7db                         neg        rbx
0000000141a95ee6 4c89f1                         mov        rcx, r14
0000000141a95ee9 e81233cb00                     call       0x142749200
0000000141a95eee 4898                           cdqe       
0000000141a95ef0 85c0                           test       eax, eax
0000000141a95ef2 480f45d8                       cmovne     rbx, rax
0000000141a95ef6 4885db                         test       rbx, rbx
0000000141a95ef9 0f98c0                         sets       al
0000000141a95efc 0f9fc1                         setg       cl
0000000141a95eff 28c1                           sub        cl, al
0000000141a95f01 48ffc7                         inc        rdi
0000000141a95f04 4883c6e8                       add        rsi, -0x18
0000000141a95f08 4c89e0                         mov        rax, r12
0000000141a95f0b 80f901                         cmp        cl, 1
0000000141a95f0e 74b7                           je         0x141a95ec7
0000000141a95f10 0fb6c1                         movzx      eax, cl
0000000141a95f13 85c0                           test       eax, eax
0000000141a95f15 0f840d010000                   je         0x141a96028
0000000141a95f1b eb05                           jmp        0x141a95f22
0000000141a95f1d 488b7c2420                     mov        rdi, qword ptr [rsp + 0x20]
0000000141a95f22 4983ed01                       sub        r13, 1
0000000141a95f26 720d                           jb         0x141a95f35
0000000141a95f28 4d8bbcff20020000               mov        r15, qword ptr [r15 + rdi*8 + 0x220]
0000000141a95f30 e96fffffff                     jmp        0x141a95ea4
0000000141a95f35 bd08000000                     mov        ebp, 8
0000000141a95f3a 4c8d3560201f01                 lea        r14, [rip + 0x11f2060]
0000000141a95f41 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000141a95f46 498d4508                       lea        rax, [r13 + 8]
0000000141a95f4a 410fb7bd1a020000               movzx      edi, word ptr [r13 + 0x21a]
0000000141a95f52 8d0cfd00000000                 lea        ecx, [rdi*8]
0000000141a95f59 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141a95f5d 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141a95f64 4885f6                         test       rsi, rsi
0000000141a95f67 744d                           je         0x141a95fb6
0000000141a95f69 488d5818                       lea        rbx, [rax + 0x18]
0000000141a95f6d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a95f71 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a95f75 4d89c4                         mov        r12, r8
0000000141a95f78 4983ec08                       sub        r12, 8
0000000141a95f7c 4c0f43c5                       cmovae     r8, rbp
0000000141a95f80 49f7dc                         neg        r12
0000000141a95f83 4c89f1                         mov        rcx, r14
0000000141a95f86 e87532cb00                     call       0x142749200
0000000141a95f8b 4898                           cdqe       
0000000141a95f8d 85c0                           test       eax, eax
0000000141a95f8f 4c0f45e0                       cmovne     r12, rax
0000000141a95f93 4d85e4                         test       r12, r12
0000000141a95f96 0f98c0                         sets       al
0000000141a95f99 0f9fc1                         setg       cl
0000000141a95f9c 28c1                           sub        cl, al
0000000141a95f9e 49ffc7                         inc        r15
0000000141a95fa1 4883c6e8                       add        rsi, -0x18
0000000141a95fa5 4889d8                         mov        rax, rbx
0000000141a95fa8 80f901                         cmp        cl, 1
0000000141a95fab 74b7                           je         0x141a95f64
0000000141a95fad 0fb6c1                         movzx      eax, cl
0000000141a95fb0 85c0                           test       eax, eax
0000000141a95fb2 7474                           je         0x141a96028
0000000141a95fb4 eb03                           jmp        0x141a95fb9
0000000141a95fb6 4989ff                         mov        r15, rdi
0000000141a95fb9 48836c243801                   sub        qword ptr [rsp + 0x38], 1
0000000141a95fbf 720d                           jb         0x141a95fce
0000000141a95fc1 4f8bacfd20020000               mov        r13, qword ptr [r13 + r15*8 + 0x220]
0000000141a95fc9 e978ffffff                     jmp        0x141a95f46
0000000141a95fce 488d15d41f1f01                 lea        rdx, [rip + 0x11f1fd4]
0000000141a95fd5 41b808000000                   mov        r8d, 8
0000000141a95fdb 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a95fe0 e8bbd782ff                     call       0x1412c37a0
0000000141a95fe5 4885c0                         test       rax, rax
0000000141a95fe8 753e                           jne        0x141a96028
0000000141a95fea 488d0dc01f1f01                 lea        rcx, [rip + 0x11f1fc0]
0000000141a95ff1 ba0b000000                     mov        edx, 0xb
0000000141a95ff6 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000141a95ffb 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000141a96000 e81bf60400                     call       0x141ae5620
0000000141a96005 84c0                           test       al, al
0000000141a96007 751f                           jne        0x141a96028
0000000141a96009 488d0dac1f1f01                 lea        rcx, [rip + 0x11f1fac]
0000000141a96010 ba06000000                     mov        edx, 6
0000000141a96015 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000141a9601a 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
0000000141a9601f e8fcf50400                     call       0x141ae5620
0000000141a96024 84c0                           test       al, al
0000000141a96026 7413                           je         0x141a9603b
0000000141a96028 31c0                           xor        eax, eax
0000000141a9602a 4883c458                       add        rsp, 0x58
0000000141a9602e 5b                             pop        rbx
0000000141a9602f 5d                             pop        rbp
0000000141a96030 5f                             pop        rdi
0000000141a96031 5e                             pop        rsi
0000000141a96032 415c                           pop        r12
0000000141a96034 415d                           pop        r13
0000000141a96036 415e                           pop        r14
0000000141a96038 415f                           pop        r15
0000000141a9603a c3                             ret        
0000000141a9603b 48837c245000                   cmp        qword ptr [rsp + 0x50], 0
0000000141a96041 7437                           je         0x141a9607a
0000000141a96043 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141a96048 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a9604c 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a96050 48c1e004                       shl        rax, 4
0000000141a96054 488d1440                       lea        rdx, [rax + rax*2]
0000000141a96058 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141a96062 4885d2                         test       rdx, rdx
0000000141a96065 0f94c0                         sete       al
0000000141a96068 74c0                           je         0x141a9602a
0000000141a9606a 4883c2d0                       add        rdx, -0x30
0000000141a9606e 4c394118                       cmp        qword ptr [rcx + 0x18], r8
0000000141a96072 488d4930                       lea        rcx, [rcx + 0x30]
0000000141a96076 74ea                           je         0x141a96062
0000000141a96078 ebb0                           jmp        0x141a9602a
0000000141a9607a 488d15cf001f01                 lea        rdx, [rip + 0x11f00cf]
0000000141a96081 41b807000000                   mov        r8d, 7
0000000141a96087 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a9608c e80fd782ff                     call       0x1412c37a0
0000000141a96091 4885c0                         test       rax, rax
0000000141a96094 0f848d000000                   je         0x141a96127
0000000141a9609a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a9609e 4883c1fd                       add        rcx, -3
0000000141a960a2 4883f90c                       cmp        rcx, 0xc
0000000141a960a6 777f                           ja         0x141a96127
0000000141a960a8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a960ac 488d15816a1f01                 lea        rdx, [rip + 0x11f6a81]
0000000141a960b3 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141a960b7 4801d1                         add        rcx, rdx
0000000141a960ba ffe1                           jmp        rcx
0000000141a960bc 0fb708                         movzx      ecx, word ptr [rax]
0000000141a960bf 81f1596f0000                   xor        ecx, 0x6f59
0000000141a960c5 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141a960c9 83f075                         xor        eax, 0x75
0000000141a960cc 6609c8                         or         ax, cx
0000000141a960cf 7556                           jne        0x141a96127
0000000141a960d1 e9f7000000                     jmp        0x141a961cd
0000000141a960d6 b9506c6179                     mov        ecx, 0x79616c50
0000000141a960db 3308                           xor        ecx, dword ptr [rax]
0000000141a960dd 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000141a960e1 3565720000                     xor        eax, 0x7265
0000000141a960e6 09c8                           or         eax, ecx
0000000141a960e8 753d                           jne        0x141a96127
0000000141a960ea e9de000000                     jmp        0x141a961cd
0000000141a960ef 48b94f70706f6e656e74           movabs     rcx, 0x746e656e6f70704f
0000000141a960f9 483908                         cmp        qword ptr [rax], rcx
0000000141a960fc 7529                           jne        0x141a96127
0000000141a960fe e9ca000000                     jmp        0x141a961cd
0000000141a96103 48b9506c617965722e4f           movabs     rcx, 0x4f2e726579616c50
0000000141a9610d 483308                         xor        rcx, qword ptr [rax]
0000000141a96110 48ba4f70706f6e656e74           movabs     rdx, 0x746e656e6f70704f
0000000141a9611a 48335007                       xor        rdx, qword ptr [rax + 7]
0000000141a9611e 4809ca                         or         rdx, rcx
0000000141a96121 0f84a6000000                   je         0x141a961cd
0000000141a96127 488d1522001f01                 lea        rdx, [rip + 0x11f0022]
0000000141a9612e 41b807000000                   mov        r8d, 7
0000000141a96134 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a96139 e862d682ff                     call       0x1412c37a0
0000000141a9613e 4885c0                         test       rax, rax
0000000141a96141 741f                           je         0x141a96162
0000000141a96143 4883781006                     cmp        qword ptr [rax + 0x10], 6
0000000141a96148 7218                           jb         0x141a96162
0000000141a9614a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a9614e b9596f7520                     mov        ecx, 0x20756f59
0000000141a96153 3308                           xor        ecx, dword ptr [rax]
0000000141a96155 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000141a96159 3526200000                     xor        eax, 0x2026
0000000141a9615e 09c8                           or         eax, ecx
0000000141a96160 746b                           je         0x141a961cd
0000000141a96162 488d15e7ff1e01                 lea        rdx, [rip + 0x11effe7]
0000000141a96169 41b807000000                   mov        r8d, 7
0000000141a9616f 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a96174 e827d682ff                     call       0x1412c37a0
0000000141a96179 4885c0                         test       rax, rax
0000000141a9617c 0f84a6feffff                   je         0x141a96028
0000000141a96182 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a96186 4883fa06                       cmp        rdx, 6
0000000141a9618a 0f8298feffff                   jb         0x141a96028
0000000141a96190 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a96194 b856616c69                     mov        eax, 0x696c6156
0000000141a96199 3301                           xor        eax, dword ptr [rcx]
0000000141a9619b 440fb74104                     movzx      r8d, word ptr [rcx + 4]
0000000141a961a0 4181f064200000                 xor        r8d, 0x2064
0000000141a961a7 4109c0                         or         r8d, eax
0000000141a961aa 0f8578feffff                   jne        0x141a96028
0000000141a961b0 4883c106                       add        rcx, 6
0000000141a961b4 4883c2fa                       add        rdx, -6
0000000141a961b8 4883c458                       add        rsp, 0x58
0000000141a961bc 5b                             pop        rbx
0000000141a961bd 5d                             pop        rbp
0000000141a961be 5f                             pop        rdi
0000000141a961bf 5e                             pop        rsi
0000000141a961c0 415c                           pop        r12
0000000141a961c2 415d                           pop        r13
0000000141a961c4 415e                           pop        r14
0000000141a961c6 415f                           pop        r15
0000000141a961c8 e903a0fcff                     jmp        0x141a601d0
0000000141a961cd b001                           mov        al, 1
0000000141a961cf e956feffff                     jmp        0x141a9602a
