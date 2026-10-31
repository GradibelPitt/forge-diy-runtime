0000000141c627a0 55                             push       rbp
0000000141c627a1 4157                           push       r15
0000000141c627a3 4156                           push       r14
0000000141c627a5 4155                           push       r13
0000000141c627a7 4154                           push       r12
0000000141c627a9 56                             push       rsi
0000000141c627aa 57                             push       rdi
0000000141c627ab 53                             push       rbx
0000000141c627ac 4881ec78010000                 sub        rsp, 0x178
0000000141c627b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c627bb 48c785f0000000feffffff         mov        qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0000000141c627c6 4589ce                         mov        r14d, r9d
0000000141c627c9 448b8d68010000                 mov        r9d, dword ptr [rbp + 0x168]
0000000141c627d0 8b8560010000                   mov        eax, dword ptr [rbp + 0x160]
0000000141c627d6 31f6                           xor        esi, esi
0000000141c627d8 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141c627dc 4183fa22                       cmp        r10d, 0x22
0000000141c627e0 7520                           jne        0x141c62802
0000000141c627e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c627f0 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c627f4 4080f601                       xor        sil, 1
0000000141c627f8 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141c627fc 4183fa22                       cmp        r10d, 0x22
0000000141c62800 74ee                           je         0x141c627f0
0000000141c62802 4183c2dd                       add        r10d, -0x23
0000000141c62806 4183fa06                       cmp        r10d, 6
0000000141c6280a 0f87b8140000                   ja         0x141c63cc8
0000000141c62810 4c8d1dddf40301                 lea        r11, [rip + 0x103f4dd]
0000000141c62817 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141c6281b 4d01da                         add        r10, r11
0000000141c6281e 41ffe2                         jmp        r10
0000000141c62821 4538f0                         cmp        r8b, r14b
0000000141c62824 400f94c7                       sete       dil
0000000141c62828 e99d140000                     jmp        0x141c63cca
0000000141c6282d 4538c6                         cmp        r14b, r8b
0000000141c62830 0f8492140000                   je         0x141c63cc8
0000000141c62836 488b91a01e0000                 mov        rdx, qword ptr [rcx + 0x1ea0]
0000000141c6283d 410fb6c6                       movzx      eax, r14b
0000000141c62841 40b701                         mov        dil, 1
0000000141c62844 4839c2                         cmp        rdx, rax
0000000141c62847 0f867d140000                   jbe        0x141c63cca
0000000141c6284d 450fb6c0                       movzx      r8d, r8b
0000000141c62851 4c39c2                         cmp        rdx, r8
0000000141c62854 0f8670140000                   jbe        0x141c63cca
0000000141c6285a 488b89981e0000                 mov        rcx, qword ptr [rcx + 0x1e98]
0000000141c62861 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141c62865 423a0401                       cmp        al, byte ptr [rcx + r8]
0000000141c62869 400f95c7                       setne      dil
0000000141c6286d e958140000                     jmp        0x141c63cca
0000000141c62872 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141c62876 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141c6287a 448845b0                       mov        byte ptr [rbp - 0x50], r8b
0000000141c6287e 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141c62888 4c31df                         xor        rdi, r11
0000000141c6288b 4d85db                         test       r11, r11
0000000141c6288e ba08000000                     mov        edx, 8
0000000141c62893 480f48d7                       cmovs      rdx, rdi
0000000141c62897 4883c2f1                       add        rdx, -0xf
0000000141c6289b 4883fa12                       cmp        rdx, 0x12
0000000141c6289f 0f8723140000                   ja         0x141c63cc8
0000000141c628a5 4c8d1df8f50301                 lea        r11, [rip + 0x103f5f8]
0000000141c628ac 49631493                       movsxd     rdx, dword ptr [r11 + rdx*4]
0000000141c628b0 4c01da                         add        rdx, r11
0000000141c628b3 ffe2                           jmp        rdx
0000000141c628b5 a801                           test       al, 1
0000000141c628b7 0f840b140000                   je         0x141c63cc8
0000000141c628bd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c628c4 4489c8                         mov        eax, r9d
0000000141c628c7 4839c2                         cmp        rdx, rax
0000000141c628ca 0f86a3180000                   jbe        0x141c64173
0000000141c628d0 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141c628d7 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141c628db 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000141c628df 0f85e3130000                   jne        0x141c63cc8
0000000141c628e5 8b4824                         mov        ecx, dword ptr [rax + 0x24]
0000000141c628e8 4839ca                         cmp        rdx, rcx
0000000141c628eb 0f865f180000                   jbe        0x141c64150
0000000141c628f1 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000141c628f5 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
0000000141c628fc 400f94c7                       sete       dil
0000000141c62900 e9c5130000                     jmp        0x141c63cca
0000000141c62905 a801                           test       al, 1
0000000141c62907 0f84bb130000                   je         0x141c63cc8
0000000141c6290d 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c62911 4c8b91401d0000                 mov        r10, qword ptr [rcx + 0x1d40]
0000000141c62918 4d85d2                         test       r10, r10
0000000141c6291b 0f84ee010000                   je         0x141c62b0f
0000000141c62921 4c8b99481d0000                 mov        r11, qword ptr [rcx + 0x1d48]
0000000141c62928 31c0                           xor        eax, eax
0000000141c6292a 410fb79a3e0c0000               movzx      ebx, word ptr [r10 + 0xc3e]
0000000141c62932 4c69fb18010000                 imul       r15, rbx, 0x118
0000000141c62939 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141c62940 4531f6                         xor        r14d, r14d
0000000141c62943 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c62950 4d89fc                         mov        r12, r15
0000000141c62953 4d01f4                         add        r12, r14
0000000141c62956 742d                           je         0x141c62985
0000000141c62958 453b8cba140c0000               cmp        r9d, dword ptr [r10 + rdi*4 + 0xc14]
0000000141c62960 410f97c4                       seta       r12b
0000000141c62964 4180dc00                       sbb        r12b, 0
0000000141c62968 4981c6e8feffff                 add        r14, -0x118
0000000141c6296f 48ffc7                         inc        rdi
0000000141c62972 4180fc01                       cmp        r12b, 1
0000000141c62976 74d8                           je         0x141c62950
0000000141c62978 410fb6dc                       movzx      ebx, r12b
0000000141c6297c 85db                           test       ebx, ebx
0000000141c6297e 7508                           jne        0x141c62988
0000000141c62980 e97b010000                     jmp        0x141c62b00
0000000141c62985 4889df                         mov        rdi, rbx
0000000141c62988 4983eb01                       sub        r11, 1
0000000141c6298c 0f827f010000                   jb         0x141c62b11
0000000141c62992 4d8b94fa400c0000               mov        r10, qword ptr [r10 + rdi*8 + 0xc40]
0000000141c6299a eb8e                           jmp        0x141c6292a
0000000141c6299c 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141c629a0 448885ef000000                 mov        byte ptr [rbp + 0xef], r8b
0000000141c629a7 4488b5ed000000                 mov        byte ptr [rbp + 0xed], r14b
0000000141c629ae 8945d0                         mov        dword ptr [rbp - 0x30], eax
0000000141c629b1 44894dd4                       mov        dword ptr [rbp - 0x2c], r9d
0000000141c629b5 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c629b9 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141c629bd 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141c629c1 4c8dbded000000                 lea        r15, [rbp + 0xed]
0000000141c629c8 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000141c629cc 31ff                           xor        edi, edi
0000000141c629ce 49ba95ffffffffffff7f           movabs     r10, 0x7fffffffffffff95
0000000141c629d8 4c0313                         add        r10, qword ptr [rbx]
0000000141c629db 4983fa1b                       cmp        r10, 0x1b
0000000141c629df 0f87e5120000                   ja         0x141c63cca
0000000141c629e5 4c8d1d24f30301                 lea        r11, [rip + 0x103f324]
0000000141c629ec 4f631493                       movsxd     r10, dword ptr [r11 + r10*4]
0000000141c629f0 4d01da                         add        r10, r11
0000000141c629f3 41ffe2                         jmp        r10
0000000141c629f6 4889cf                         mov        rdi, rcx
0000000141c629f9 440fb6730c                     movzx      r14d, byte ptr [rbx + 0xc]
0000000141c629fe e8adc279fe                     call       0x1403fecb0
0000000141c62a03 b906000000                     mov        ecx, 6
0000000141c62a08 ba01000000                     mov        edx, 1
0000000141c62a0d e8de729dfe                     call       0x140639cf0
0000000141c62a12 4885c0                         test       rax, rax
0000000141c62a15 0f84a7170000                   je         0x141c641c2
0000000141c62a1b 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
0000000141c62a21 c700504f4953                   mov        dword ptr [rax], 0x53494f50
0000000141c62a27 48c745e006000000               mov        qword ptr [rbp - 0x20], 6
0000000141c62a2f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c62a36 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c62a3a 48c745f006000000               mov        qword ptr [rbp - 0x10], 6
0000000141c62a42 0fb695ef000000                 movzx      edx, byte ptr [rbp + 0xef]
0000000141c62a49 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141c62a4d 4889f9                         mov        rcx, rdi
0000000141c62a50 e84bff1c00                     call       0x141e329a0
0000000141c62a55 90                             nop        
0000000141c62a56 8b4b08                         mov        ecx, dword ptr [rbx + 8]
0000000141c62a59 4489f2                         mov        edx, r14d
0000000141c62a5c 4c8d0529f40301                 lea        r8, [rip + 0x103f429]
0000000141c62a63 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c62a67 4c01c2                         add        rdx, r8
0000000141c62a6a ffe2                           jmp        rdx
0000000141c62a6c 39c8                           cmp        eax, ecx
0000000141c62a6e 400f9cc7                       setl       dil
0000000141c62a72 e9e2130000                     jmp        0x141c63e59
0000000141c62a77 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c62a7b 48ba3701000000000080           movabs     rdx, 0x8000000000000137
0000000141c62a85 483910                         cmp        qword ptr [rax], rdx
0000000141c62a88 0f853a120000                   jne        0x141c63cc8
0000000141c62a8e 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141c62a92 833b01                         cmp        dword ptr [rbx], 1
0000000141c62a95 0f852d120000                   jne        0x141c63cc8
0000000141c62a9b 4c8bb100140000                 mov        r14, qword ptr [rcx + 0x1400]
0000000141c62aa2 4d85f6                         test       r14, r14
0000000141c62aa5 0f841d120000                   je         0x141c63cc8
0000000141c62aab 4c8bb9f8130000                 mov        r15, qword ptr [rcx + 0x13f8]
0000000141c62ab2 49c1e605                       shl        r14, 5
0000000141c62ab6 4531e4                         xor        r12d, r12d
0000000141c62ab9 eb14                           jmp        0x141c62acf
0000000141c62abb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c62ac0 4983c420                       add        r12, 0x20
0000000141c62ac4 31ff                           xor        edi, edi
0000000141c62ac6 4d39e6                         cmp        r14, r12
0000000141c62ac9 0f84fb110000                   je         0x141c63cca
0000000141c62acf 47380427                       cmp        byte ptr [r15 + r12], r8b
0000000141c62ad3 75eb                           jne        0x141c62ac0
0000000141c62ad5 4b8b442718                     mov        rax, qword ptr [r15 + r12 + 0x18]
0000000141c62ada 483b4318                       cmp        rax, qword ptr [rbx + 0x18]
0000000141c62ade 75e0                           jne        0x141c62ac0
0000000141c62ae0 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141c62ae4 4b8b4c2710                     mov        rcx, qword ptr [r15 + r12 + 0x10]
0000000141c62ae9 4489c7                         mov        edi, r8d
0000000141c62aec 4989c0                         mov        r8, rax
0000000141c62aef e80c67ae00                     call       0x142749200
0000000141c62af4 4189f8                         mov        r8d, edi
0000000141c62af7 85c0                           test       eax, eax
0000000141c62af9 75c5                           jne        0x141c62ac0
0000000141c62afb e938010000                     jmp        0x141c62c38
0000000141c62b00 4d29f2                         sub        r10, r14
0000000141c62b03 4981c2f0feffff                 add        r10, -0x110
0000000141c62b0a 4c89d0                         mov        rax, r10
0000000141c62b0d eb02                           jmp        0x141c62b11
0000000141c62b0f 31c0                           xor        eax, eax
0000000141c62b11 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141c62b1b 4931d1                         xor        r9, rdx
0000000141c62b1e 4885d2                         test       rdx, rdx
0000000141c62b21 ba0d000000                     mov        edx, 0xd
0000000141c62b26 490f48d1                       cmovs      rdx, r9
0000000141c62b2a 4883fa0c                       cmp        rdx, 0xc
0000000141c62b2e 0f8495000000                   je         0x141c62bc9
0000000141c62b34 4883fa03                       cmp        rdx, 3
0000000141c62b38 744c                           je         0x141c62b86
0000000141c62b3a 4885d2                         test       rdx, rdx
0000000141c62b3d 0f8585110000                   jne        0x141c63cc8
0000000141c62b43 4885c0                         test       rax, rax
0000000141c62b46 0f847c110000                   je         0x141c63cc8
0000000141c62b4c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c62b50 4885c9                         test       rcx, rcx
0000000141c62b53 0f846f110000                   je         0x141c63cc8
0000000141c62b59 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141c62b5d 48c1e103                       shl        rcx, 3
0000000141c62b61 31d2                           xor        edx, edx
0000000141c62b63 eb0f                           jmp        0x141c62b74
0000000141c62b65 4883c208                       add        rdx, 8
0000000141c62b69 31ff                           xor        edi, edi
0000000141c62b6b 4839d1                         cmp        rcx, rdx
0000000141c62b6e 0f8456110000                   je         0x141c63cca
0000000141c62b74 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141c62b78 75eb                           jne        0x141c62b65
0000000141c62b7a 4438441001                     cmp        byte ptr [rax + rdx + 1], r8b
0000000141c62b7f 75e4                           jne        0x141c62b65
0000000141c62b81 e9b2000000                     jmp        0x141c62c38
0000000141c62b86 488b81101c0000                 mov        rax, qword ptr [rcx + 0x1c10]
0000000141c62b8d 4885c0                         test       rax, rax
0000000141c62b90 745d                           je         0x141c62bef
0000000141c62b92 488b91081c0000                 mov        rdx, qword ptr [rcx + 0x1c08]
0000000141c62b99 48c1e003                       shl        rax, 3
0000000141c62b9d 4531c9                         xor        r9d, r9d
0000000141c62ba0 eb17                           jmp        0x141c62bb9
0000000141c62ba2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c62bb0 4983c108                       add        r9, 8
0000000141c62bb4 4c39c8                         cmp        rax, r9
0000000141c62bb7 7436                           je         0x141c62bef
0000000141c62bb9 42803c0a00                     cmp        byte ptr [rdx + r9], 0
0000000141c62bbe 75f0                           jne        0x141c62bb0
0000000141c62bc0 4638440a01                     cmp        byte ptr [rdx + r9 + 1], r8b
0000000141c62bc5 75e9                           jne        0x141c62bb0
0000000141c62bc7 eb6f                           jmp        0x141c62c38
0000000141c62bc9 4885c0                         test       rax, rax
0000000141c62bcc 0f84f6100000                   je         0x141c63cc8
0000000141c62bd2 80b81001000001                 cmp        byte ptr [rax + 0x110], 1
0000000141c62bd9 0f85e9100000                   jne        0x141c63cc8
0000000141c62bdf 44388011010000                 cmp        byte ptr [rax + 0x111], r8b
0000000141c62be6 400f94c7                       sete       dil
0000000141c62bea e9db100000                     jmp        0x141c63cca
0000000141c62bef 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c62bf7 0f84cb100000                   je         0x141c63cc8
0000000141c62bfd 488b81002c0000                 mov        rax, qword ptr [rcx + 0x2c00]
0000000141c62c04 4885c0                         test       rax, rax
0000000141c62c07 0f84bb100000                   je         0x141c63cc8
0000000141c62c0d 488b89f82b0000                 mov        rcx, qword ptr [rcx + 0x2bf8]
0000000141c62c14 48c1e003                       shl        rax, 3
0000000141c62c18 31d2                           xor        edx, edx
0000000141c62c1a eb0f                           jmp        0x141c62c2b
0000000141c62c1c 4883c208                       add        rdx, 8
0000000141c62c20 31ff                           xor        edi, edi
0000000141c62c22 4839d0                         cmp        rax, rdx
0000000141c62c25 0f849f100000                   je         0x141c63cca
0000000141c62c2b 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000141c62c2f 75eb                           jne        0x141c62c1c
0000000141c62c31 4438441101                     cmp        byte ptr [rcx + rdx + 1], r8b
0000000141c62c36 75e4                           jne        0x141c62c1c
0000000141c62c38 40b701                         mov        dil, 1
0000000141c62c3b e98a100000                     jmp        0x141c63cca
0000000141c62c40 410fb6c0                       movzx      eax, r8b
0000000141c62c44 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c62c4b 4839c2                         cmp        rdx, rax
0000000141c62c4e 0f865d150000                   jbe        0x141c641b1
0000000141c62c54 448b89f8230000                 mov        r9d, dword ptr [rcx + 0x23f8]
0000000141c62c5b 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000141c62c62 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141c62c69 4c8b5c0240                     mov        r11, qword ptr [rdx + rax + 0x40]
0000000141c62c6e 4d85db                         test       r11, r11
0000000141c62c71 0f8407050000                   je         0x141c6317e
0000000141c62c77 4c8b540238                     mov        r10, qword ptr [rdx + rax + 0x38]
0000000141c62c7c 4f8d1c9a                       lea        r11, [r10 + r11*4]
0000000141c62c80 488bb9981a0000                 mov        rdi, qword ptr [rcx + 0x1a98]
0000000141c62c87 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c62c8e eb12                           jmp        0x141c62ca2
0000000141c62c90 4439c8                         cmp        eax, r9d
0000000141c62c93 73a3                           jae        0x141c62c38
0000000141c62c95 4983c204                       add        r10, 4
0000000141c62c99 4d39da                         cmp        r10, r11
0000000141c62c9c 0f84dc040000                   je         0x141c6317e
0000000141c62ca2 418b02                         mov        eax, dword ptr [r10]
0000000141c62ca5 4839c2                         cmp        rdx, rax
0000000141c62ca8 0f86c5140000                   jbe        0x141c64173
0000000141c62cae 488b1cc7                       mov        rbx, qword ptr [rdi + rax*8]
0000000141c62cb2 80bb1601000000                 cmp        byte ptr [rbx + 0x116], 0
0000000141c62cb9 75da                           jne        0x141c62c95
0000000141c62cbb 4438831b010000                 cmp        byte ptr [rbx + 0x11b], r8b
0000000141c62cc2 75d1                           jne        0x141c62c95
0000000141c62cc4 4c8bb3c0000000                 mov        r14, qword ptr [rbx + 0xc0]
0000000141c62ccb 498b9ea8000000                 mov        rbx, qword ptr [r14 + 0xa8]
0000000141c62cd2 4d8bb6b0000000                 mov        r14, qword ptr [r14 + 0xb0]
0000000141c62cd9 4531ff                         xor        r15d, r15d
0000000141c62cdc 0f1f4000                       nop        dword ptr [rax]
0000000141c62ce0 4d39fe                         cmp        r14, r15
0000000141c62ce3 740d                           je         0x141c62cf2
0000000141c62ce5 42803c3b04                     cmp        byte ptr [rbx + r15], 4
0000000141c62cea 4d8d7f01                       lea        r15, [r15 + 1]
0000000141c62cee 75f0                           jne        0x141c62ce0
0000000141c62cf0 eba3                           jmp        0x141c62c95
0000000141c62cf2 4531ff                         xor        r15d, r15d
0000000141c62cf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c62d00 4d39fe                         cmp        r14, r15
0000000141c62d03 748b                           je         0x141c62c90
0000000141c62d05 42803c3b08                     cmp        byte ptr [rbx + r15], 8
0000000141c62d0a 4d8d7f01                       lea        r15, [r15 + 1]
0000000141c62d0e 75f0                           jne        0x141c62d00
0000000141c62d10 eb83                           jmp        0x141c62c95
0000000141c62d12 a801                           test       al, 1
0000000141c62d14 0f84ae0f0000                   je         0x141c63cc8
0000000141c62d1a 4489c3                         mov        ebx, r8d
0000000141c62d1d 4488742420                     mov        byte ptr [rsp + 0x20], r14b
0000000141c62d22 488d45e0                       lea        rax, [rbp - 0x20]
0000000141c62d26 4889ca                         mov        rdx, rcx
0000000141c62d29 4889c1                         mov        rcx, rax
0000000141c62d2c 4889d7                         mov        rdi, rdx
0000000141c62d2f 4d89d0                         mov        r8, r10
0000000141c62d32 e8792ff0ff                     call       0x141b65cb0
0000000141c62d37 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c62d3b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c62d3f 4885c0                         test       rax, rax
0000000141c62d42 0f8434100000                   je         0x141c63d7c
0000000141c62d48 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000141c62d4f 89da                           mov        edx, ebx
0000000141c62d51 440fb6cb                       movzx      r9d, bl
0000000141c62d55 4d39c8                         cmp        r8, r9
0000000141c62d58 0f8616100000                   jbe        0x141c63d74
0000000141c62d5e 4c8b97981e0000                 mov        r10, qword ptr [rdi + 0x1e98]
0000000141c62d65 4531db                         xor        r11d, r11d
0000000141c62d68 eb0c                           jmp        0x141c62d76
0000000141c62d6a 49ffc3                         inc        r11
0000000141c62d6d 4c39d8                         cmp        rax, r11
0000000141c62d70 0f845c130000                   je         0x141c640d2
0000000141c62d76 420fb63c19                     movzx      edi, byte ptr [rcx + r11]
0000000141c62d7b 4038d7                         cmp        dil, dl
0000000141c62d7e 0f84f80f0000                   je         0x141c63d7c
0000000141c62d84 4939f8                         cmp        r8, rdi
0000000141c62d87 76e1                           jbe        0x141c62d6a
0000000141c62d89 410fb61c3a                     movzx      ebx, byte ptr [r10 + rdi]
0000000141c62d8e 433a1c0a                       cmp        bl, byte ptr [r10 + r9]
0000000141c62d92 75d6                           jne        0x141c62d6a
0000000141c62d94 e9e30f0000                     jmp        0x141c63d7c
0000000141c62d99 a801                           test       al, 1
0000000141c62d9b 0f84270f0000                   je         0x141c63cc8
0000000141c62da1 4488742420                     mov        byte ptr [rsp + 0x20], r14b
0000000141c62da6 488d45e0                       lea        rax, [rbp - 0x20]
0000000141c62daa 4889ca                         mov        rdx, rcx
0000000141c62dad 4889c1                         mov        rcx, rax
0000000141c62db0 4489c3                         mov        ebx, r8d
0000000141c62db3 4d89d0                         mov        r8, r10
0000000141c62db6 e8f52ef0ff                     call       0x141b65cb0
0000000141c62dbb 89d8                           mov        eax, ebx
0000000141c62dbd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c62dc1 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c62dc5 4531c0                         xor        r8d, r8d
0000000141c62dc8 4c39c2                         cmp        rdx, r8
0000000141c62dcb 400f95c7                       setne      dil
0000000141c62dcf 0f84a90f0000                   je         0x141c63d7e
0000000141c62dd5 42380401                       cmp        byte ptr [rcx + r8], al
0000000141c62dd9 4d8d4001                       lea        r8, [r8 + 1]
0000000141c62ddd 75e9                           jne        0x141c62dc8
0000000141c62ddf e99a0f0000                     jmp        0x141c63d7e
0000000141c62de4 a801                           test       al, 1
0000000141c62de6 0f844e0d0000                   je         0x141c63b3a
0000000141c62dec 4889cf                         mov        rdi, rcx
0000000141c62def 4489ca                         mov        edx, r9d
0000000141c62df2 4489c3                         mov        ebx, r8d
0000000141c62df5 e88633f0ff                     call       0x141b66180
0000000141c62dfa 4889f9                         mov        rcx, rdi
0000000141c62dfd 4189d8                         mov        r8d, ebx
0000000141c62e00 a801                           test       al, 1
0000000141c62e02 0f84320d0000                   je         0x141c63b3a
0000000141c62e08 4438c2                         cmp        dl, r8b
0000000141c62e0b 400f94c7                       sete       dil
0000000141c62e0f e9b60e0000                     jmp        0x141c63cca
0000000141c62e14 443a81c02d0000                 cmp        r8b, byte ptr [rcx + 0x2dc0]
0000000141c62e1b 400f95c7                       setne      dil
0000000141c62e1f e9a60e0000                     jmp        0x141c63cca
0000000141c62e24 448845e0                       mov        byte ptr [rbp - 0x20], r8b
0000000141c62e28 4881c130200000                 add        rcx, 0x2030
0000000141c62e2f 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c62e33 e808777800                     call       0x1423ea540
0000000141c62e38 4885c0                         test       rax, rax
0000000141c62e3b 0f84870e0000                   je         0x141c63cc8
0000000141c62e41 833804                         cmp        dword ptr [rax], 4
0000000141c62e44 400f93c7                       setae      dil
0000000141c62e48 e97d0e0000                     jmp        0x141c63cca
0000000141c62e4d 443a81c02d0000                 cmp        r8b, byte ptr [rcx + 0x2dc0]
0000000141c62e54 400f94c7                       sete       dil
0000000141c62e58 e96d0e0000                     jmp        0x141c63cca
0000000141c62e5d 4881c1a81c0000                 add        rcx, 0x1ca8
0000000141c62e64 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141c62e68 e8d3767800                     call       0x1423ea540
0000000141c62e6d 4885c0                         test       rax, rax
0000000141c62e70 0f84520e0000                   je         0x141c63cc8
0000000141c62e76 833800                         cmp        dword ptr [rax], 0
0000000141c62e79 400f9fc7                       setg       dil
0000000141c62e7d e9480e0000                     jmp        0x141c63cca
0000000141c62e82 80b9ec20000000                 cmp        byte ptr [rcx + 0x20ec], 0
0000000141c62e89 0f84390e0000                   je         0x141c63cc8
0000000141c62e8f 443881ed200000                 cmp        byte ptr [rcx + 0x20ed], r8b
0000000141c62e96 400f94c7                       sete       dil
0000000141c62e9a e92b0e0000                     jmp        0x141c63cca
0000000141c62e9f 80b9280e000000                 cmp        byte ptr [rcx + 0xe28], 0
0000000141c62ea6 0f841c0e0000                   je         0x141c63cc8
0000000141c62eac 443881290e0000                 cmp        byte ptr [rcx + 0xe29], r8b
0000000141c62eb3 400f94c7                       sete       dil
0000000141c62eb7 e90e0e0000                     jmp        0x141c63cca
0000000141c62ebc a801                           test       al, 1
0000000141c62ebe 0f84040e0000                   je         0x141c63cc8
0000000141c62ec4 4489c3                         mov        ebx, r8d
0000000141c62ec7 44894de0                       mov        dword ptr [rbp - 0x20], r9d
0000000141c62ecb 4881c1b81f0000                 add        rcx, 0x1fb8
0000000141c62ed2 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c62ed6 e815647800                     call       0x1423e92f0
0000000141c62edb 4885c0                         test       rax, rax
0000000141c62ede 0f84e40d0000                   je         0x141c63cc8
0000000141c62ee4 3818                           cmp        byte ptr [rax], bl
0000000141c62ee6 400f94c7                       sete       dil
0000000141c62eea e9db0d0000                     jmp        0x141c63cca
0000000141c62eef 448885a0000000                 mov        byte ptr [rbp + 0xa0], r8b
0000000141c62ef6 4c8bb9e01a0000                 mov        r15, qword ptr [rcx + 0x1ae0]
0000000141c62efd 488b81e81a0000                 mov        rax, qword ptr [rcx + 0x1ae8]
0000000141c62f04 4d8d2487                       lea        r12, [r15 + rax*4]
0000000141c62f08 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141c62f0c 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141c62f10 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c62f14 4c8dada0000000                 lea        r13, [rbp + 0xa0]
0000000141c62f1b 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141c62f1f 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c62f26 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c62f2a 4889cf                         mov        rdi, rcx
0000000141c62f2d 4889c1                         mov        rcx, rax
0000000141c62f30 e8fb188900                     call       0x1424f4830
0000000141c62f35 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c62f3c 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c62f43 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c62f4a 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c62f4e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c62f52 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c62f56 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c62f5a 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141c62f5e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c62f62 31d2                           xor        edx, edx
0000000141c62f64 4989f8                         mov        r8, rdi
0000000141c62f67 e804909e00                     call       0x14264bf70
0000000141c62f6c 4889c3                         mov        rbx, rax
0000000141c62f6f 4488b5a0000000                 mov        byte ptr [rbp + 0xa0], r14b
0000000141c62f76 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000141c62f7a 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000141c62f7e 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141c62f82 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141c62f86 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c62f8d 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c62f91 e89a188900                     call       0x1424f4830
0000000141c62f96 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c62f9d 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c62fa4 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c62fab 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c62faf 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c62fb3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c62fb7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c62fbb 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141c62fbf 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c62fc3 31d2                           xor        edx, edx
0000000141c62fc5 4989f8                         mov        r8, rdi
0000000141c62fc8 e8a38f9e00                     call       0x14264bf70
0000000141c62fcd 4839c3                         cmp        rbx, rax
0000000141c62fd0 400f97c7                       seta       dil
0000000141c62fd4 e9f10c0000                     jmp        0x141c63cca
0000000141c62fd9 4538f0                         cmp        r8b, r14b
0000000141c62fdc 400f95c7                       setne      dil
0000000141c62fe0 e9e50c0000                     jmp        0x141c63cca
0000000141c62fe5 0fb681c02d0000                 movzx      eax, byte ptr [rcx + 0x2dc0]
0000000141c62fec 4438c0                         cmp        al, r8b
0000000141c62fef 0f84d30c0000                   je         0x141c63cc8
0000000141c62ff5 4c8b89a01e0000                 mov        r9, qword ptr [rcx + 0x1ea0]
0000000141c62ffc 40b701                         mov        dil, 1
0000000141c62fff 4939c1                         cmp        r9, rax
0000000141c63002 0f86c20c0000                   jbe        0x141c63cca
0000000141c63008 410fb6d0                       movzx      edx, r8b
0000000141c6300c 4939d1                         cmp        r9, rdx
0000000141c6300f 0f86b50c0000                   jbe        0x141c63cca
0000000141c63015 488b89981e0000                 mov        rcx, qword ptr [rcx + 0x1e98]
0000000141c6301c 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141c63020 3a0411                         cmp        al, byte ptr [rcx + rdx]
0000000141c63023 400f95c7                       setne      dil
0000000141c63027 e99e0c0000                     jmp        0x141c63cca
0000000141c6302c 40b701                         mov        dil, 1
0000000141c6302f 4538c6                         cmp        r14b, r8b
0000000141c63032 0f84920c0000                   je         0x141c63cca
0000000141c63038 e9fd090000                     jmp        0x141c63a3a
0000000141c6303d a801                           test       al, 1
0000000141c6303f 0f84830c0000                   je         0x141c63cc8
0000000141c63045 4489c3                         mov        ebx, r8d
0000000141c63048 488d45e0                       lea        rax, [rbp - 0x20]
0000000141c6304c 4889ca                         mov        rdx, rcx
0000000141c6304f 4889c1                         mov        rcx, rax
0000000141c63052 4589c8                         mov        r8d, r9d
0000000141c63055 4589f1                         mov        r9d, r14d
0000000141c63058 e83355f0ff                     call       0x141b68590
0000000141c6305d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141c63061 4885c9                         test       rcx, rcx
0000000141c63064 0f849c0c0000                   je         0x141c63d06
0000000141c6306a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c6306e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c63072 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c63076 89da                           mov        edx, ebx
0000000141c63078 eb0d                           jmp        0x141c63087
0000000141c6307a 4883c018                       add        rax, 0x18
0000000141c6307e 4839c8                         cmp        rax, rcx
0000000141c63081 0f847f0c0000                   je         0x141c63d06
0000000141c63087 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c6308b 4d85c0                         test       r8, r8
0000000141c6308e 74ea                           je         0x141c6307a
0000000141c63090 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141c63094 49c1e003                       shl        r8, 3
0000000141c63098 4531d2                         xor        r10d, r10d
0000000141c6309b eb09                           jmp        0x141c630a6
0000000141c6309d 4983c208                       add        r10, 8
0000000141c630a1 4d39d0                         cmp        r8, r10
0000000141c630a4 74d4                           je         0x141c6307a
0000000141c630a6 43803c1100                     cmp        byte ptr [r9 + r10], 0
0000000141c630ab 75f0                           jne        0x141c6309d
0000000141c630ad 4338541101                     cmp        byte ptr [r9 + r10 + 1], dl
0000000141c630b2 75e9                           jne        0x141c6309d
0000000141c630b4 40b701                         mov        dil, 1
0000000141c630b7 e94c0c0000                     jmp        0x141c63d08
0000000141c630bc 4c8bb1c81a0000                 mov        r14, qword ptr [rcx + 0x1ac8]
0000000141c630c3 488b99d01a0000                 mov        rbx, qword ptr [rcx + 0x1ad0]
0000000141c630ca 4869c3b8000000                 imul       rax, rbx, 0xb8
0000000141c630d1 4c01f0                         add        rax, r14
0000000141c630d4 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c630d8 4c89f2                         mov        rdx, r14
0000000141c630db 4489c7                         mov        edi, r8d
0000000141c630de 4989c0                         mov        r8, rax
0000000141c630e1 e86a0a01ff                     call       0x140c73b50
0000000141c630e6 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141c630ea 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c630ee 400fb6cf                       movzx      ecx, dil
0000000141c630f2 4839cb                         cmp        rbx, rcx
0000000141c630f5 0f864c0b0000                   jbe        0x141c63c47
0000000141c630fb 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c63102 4c01f1                         add        rcx, r14
0000000141c63105 4531c0                         xor        r8d, r8d
0000000141c63108 4c39c2                         cmp        rdx, r8
0000000141c6310b 400f94c7                       sete       dil
0000000141c6310f 0f843e0b0000                   je         0x141c63c53
0000000141c63115 430fb60401                     movzx      eax, byte ptr [r9 + r8]
0000000141c6311a 4839c3                         cmp        rbx, rax
0000000141c6311d 0f8661100000                   jbe        0x141c64184
0000000141c63123 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141c6312a 418b8406a8000000               mov        eax, dword ptr [r14 + rax + 0xa8]
0000000141c63132 49ffc0                         inc        r8
0000000141c63135 3b81a8000000                   cmp        eax, dword ptr [rcx + 0xa8]
0000000141c6313b 7ecb                           jle        0x141c63108
0000000141c6313d e9110b0000                     jmp        0x141c63c53
0000000141c63142 488b89c8200000                 mov        rcx, qword ptr [rcx + 0x20c8]
0000000141c63149 4885c9                         test       rcx, rcx
0000000141c6314c 0f84760b0000                   je         0x141c63cc8
0000000141c63152 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c63156 4885c0                         test       rax, rax
0000000141c63159 0f84690b0000                   je         0x141c63cc8
0000000141c6315f 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141c63163 31c9                           xor        ecx, ecx
0000000141c63165 803c0a00                       cmp        byte ptr [rdx + rcx], 0
0000000141c63169 0f84f90b0000                   je         0x141c63d68
0000000141c6316f 48ffc1                         inc        rcx
0000000141c63172 31ff                           xor        edi, edi
0000000141c63174 4839c8                         cmp        rax, rcx
0000000141c63177 75ec                           jne        0x141c63165
0000000141c63179 e94c0b0000                     jmp        0x141c63cca
0000000141c6317e 488b91c8210000                 mov        rdx, qword ptr [rcx + 0x21c8]
0000000141c63185 4885d2                         test       rdx, rdx
0000000141c63188 0f843a0b0000                   je         0x141c63cc8
0000000141c6318e 488b81c0210000                 mov        rax, qword ptr [rcx + 0x21c0]
0000000141c63195 4c8d1490                       lea        r10, [rax + rdx*4]
0000000141c63199 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000141c631a0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c631a7 eb18                           jmp        0x141c631c1
0000000141c631a9 4439c9                         cmp        ecx, r9d
0000000141c631ac 0f8386faffff                   jae        0x141c62c38
0000000141c631b2 4883c004                       add        rax, 4
0000000141c631b6 31ff                           xor        edi, edi
0000000141c631b8 4c39d0                         cmp        rax, r10
0000000141c631bb 0f84090b0000                   je         0x141c63cca
0000000141c631c1 8b08                           mov        ecx, dword ptr [rax]
0000000141c631c3 4839ca                         cmp        rdx, rcx
0000000141c631c6 0f86840f0000                   jbe        0x141c64150
0000000141c631cc 498b3ccb                       mov        rdi, qword ptr [r11 + rcx*8]
0000000141c631d0 80bf1601000000                 cmp        byte ptr [rdi + 0x116], 0
0000000141c631d7 75d9                           jne        0x141c631b2
0000000141c631d9 4438871b010000                 cmp        byte ptr [rdi + 0x11b], r8b
0000000141c631e0 75d0                           jne        0x141c631b2
0000000141c631e2 488b9fc0000000                 mov        rbx, qword ptr [rdi + 0xc0]
0000000141c631e9 488bbba8000000                 mov        rdi, qword ptr [rbx + 0xa8]
0000000141c631f0 488b9bb0000000                 mov        rbx, qword ptr [rbx + 0xb0]
0000000141c631f7 4531f6                         xor        r14d, r14d
0000000141c631fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c63200 4c39f3                         cmp        rbx, r14
0000000141c63203 740d                           je         0x141c63212
0000000141c63205 42803c3704                     cmp        byte ptr [rdi + r14], 4
0000000141c6320a 4d8d7601                       lea        r14, [r14 + 1]
0000000141c6320e 75f0                           jne        0x141c63200
0000000141c63210 eba0                           jmp        0x141c631b2
0000000141c63212 4531f6                         xor        r14d, r14d
0000000141c63215 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c63220 4c39f3                         cmp        rbx, r14
0000000141c63223 7484                           je         0x141c631a9
0000000141c63225 42803c3708                     cmp        byte ptr [rdi + r14], 8
0000000141c6322a 4d8d7601                       lea        r14, [r14 + 1]
0000000141c6322e 75f0                           jne        0x141c63220
0000000141c63230 eb80                           jmp        0x141c631b2
0000000141c63232 410fb6c0                       movzx      eax, r8b
0000000141c63236 483981901b0000                 cmp        qword ptr [rcx + 0x1b90], rax
0000000141c6323d 0f86850a0000                   jbe        0x141c63cc8
0000000141c63243 488b89881b0000                 mov        rcx, qword ptr [rcx + 0x1b88]
0000000141c6324a 833c8100                       cmp        dword ptr [rcx + rax*4], 0
0000000141c6324e 400f95c7                       setne      dil
0000000141c63252 e9730a0000                     jmp        0x141c63cca
0000000141c63257 4883c308                       add        rbx, 8
0000000141c6325b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c6325f 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141c63263 488d8def000000                 lea        rcx, [rbp + 0xef]
0000000141c6326a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c6326e 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141c63272 a801                           test       al, 1
0000000141c63274 0f844e0a0000                   je         0x141c63cc8
0000000141c6327a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c6327e 4489ca                         mov        edx, r9d
0000000141c63281 e87a52eeff                     call       0x141b48500
0000000141c63286 e9d60a0000                     jmp        0x141c63d61
0000000141c6328b 4881c160230000                 add        rcx, 0x2360
0000000141c63292 488d95ef000000                 lea        rdx, [rbp + 0xef]
0000000141c63299 e8a2727800                     call       0x1423ea540
0000000141c6329e 4885c0                         test       rax, rax
0000000141c632a1 0f84210a0000                   je         0x141c63cc8
0000000141c632a7 833800                         cmp        dword ptr [rax], 0
0000000141c632aa 400f95c7                       setne      dil
0000000141c632ae e9170a0000                     jmp        0x141c63cca
0000000141c632b3 a801                           test       al, 1
0000000141c632b5 7518                           jne        0x141c632cf
0000000141c632b7 4883b9e81a000000               cmp        qword ptr [rcx + 0x1ae8], 0
0000000141c632bf 0f84030a0000                   je         0x141c63cc8
0000000141c632c5 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c632cc 448b08                         mov        r9d, dword ptr [rax]
0000000141c632cf 4883c308                       add        rbx, 8
0000000141c632d3 44898da0000000                 mov        dword ptr [rbp + 0xa0], r9d
0000000141c632da 488b8160210000                 mov        rax, qword ptr [rcx + 0x2160]
0000000141c632e1 488b9168210000                 mov        rdx, qword ptr [rcx + 0x2168]
0000000141c632e8 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c632ec 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c632f0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c632f7 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c632fe 488d85ef000000                 lea        rax, [rbp + 0xef]
0000000141c63305 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c63309 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c6330d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141c63311 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000141c63318 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c6331c 4c897d00                       mov        qword ptr [rbp], r15
0000000141c63320 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c63327 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c6332b e860eaedff                     call       0x141b41d90
0000000141c63330 e92c0a0000                     jmp        0x141c63d61
0000000141c63335 488d7b20                       lea        rdi, [rbx + 0x20]
0000000141c63339 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
0000000141c63340 4c8b91e81a0000                 mov        r10, qword ptr [rcx + 0x1ae8]
0000000141c63347 a801                           test       al, 1
0000000141c63349 750c                           jne        0x141c63357
0000000141c6334b 4d85d2                         test       r10, r10
0000000141c6334e 0f843c0a0000                   je         0x141c63d90
0000000141c63354 448b0a                         mov        r9d, dword ptr [rdx]
0000000141c63357 4c8d7308                       lea        r14, [rbx + 8]
0000000141c6335b 44898da0000000                 mov        dword ptr [rbp + 0xa0], r9d
0000000141c63362 448845d8                       mov        byte ptr [rbp - 0x28], r8b
0000000141c63366 4a8d0492                       lea        rax, [rdx + r10*4]
0000000141c6336a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141c6336e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c63372 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c63376 488d45d8                       lea        rax, [rbp - 0x28]
0000000141c6337a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c6337e 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c63385 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c63389 4989cc                         mov        r12, rcx
0000000141c6338c 4889c1                         mov        rcx, rax
0000000141c6338f e89c148900                     call       0x1424f4830
0000000141c63394 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c6339b 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c633a2 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c633a9 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c633ad 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c633b4 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c633bb 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c633c2 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141c633c9 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141c633cd 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141c633d1 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000141c633d8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c633dc 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141c633e0 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c633e7 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141c633eb 31d2                           xor        edx, edx
0000000141c633ed e87e8d9e00                     call       0x14264c170
0000000141c633f2 4989c6                         mov        r14, rax
0000000141c633f5 0fb65b38                       movzx      ebx, byte ptr [rbx + 0x38]
0000000141c633f9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c633fd 4889fa                         mov        rdx, rdi
0000000141c63400 e8fb4ceeff                     call       0x141b48100
0000000141c63405 488d0d50ea0301                 lea        rcx, [rip + 0x103ea50]
0000000141c6340c 48631499                       movsxd     rdx, dword ptr [rcx + rbx*4]
0000000141c63410 4801ca                         add        rdx, rcx
0000000141c63413 ffe2                           jmp        rdx
0000000141c63415 488d7b08                       lea        rdi, [rbx + 8]
0000000141c63419 488d4320                       lea        rax, [rbx + 0x20]
0000000141c6341d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c63421 4883c321                       add        rbx, 0x21
0000000141c63425 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141c6342c 4889cb                         mov        rbx, rcx
0000000141c6342f 4489c2                         mov        edx, r8d
0000000141c63432 4989f8                         mov        r8, rdi
0000000141c63435 e856a5ffff                     call       0x141c5d990
0000000141c6343a 8945cc                         mov        dword ptr [rbp - 0x34], eax
0000000141c6343d 488b93c81a0000                 mov        rdx, qword ptr [rbx + 0x1ac8]
0000000141c63444 4c6983d01a0000b8000000         imul       r8, qword ptr [rbx + 0x1ad0], 0xb8
0000000141c6344f 4901d0                         add        r8, rdx
0000000141c63452 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c63456 e8f50601ff                     call       0x140c73b50
0000000141c6345b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c6345f 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c63463 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c63467 4801ca                         add        rdx, rcx
0000000141c6346a 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c63471 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141c63478 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c6347f 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141c63486 488d85e0000000                 lea        rax, [rbp + 0xe0]
0000000141c6348d 488d8def000000                 lea        rcx, [rbp + 0xef]
0000000141c63494 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c6349b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c6349f 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141c634a3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141c634a7 488d45d8                       lea        rax, [rbp - 0x28]
0000000141c634ab 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c634af 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000141c634b6 48894500                       mov        qword ptr [rbp], rax
0000000141c634ba 488d45cc                       lea        rax, [rbp - 0x34]
0000000141c634be 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c634c2 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c634c9 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c634cd e87e319f00                     call       0x142656650
0000000141c634d2 90                             nop        
0000000141c634d3 89c7                           mov        edi, eax
0000000141c634d5 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c634dc 4885d2                         test       rdx, rdx
0000000141c634df 7412                           je         0x141c634f3
0000000141c634e1 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c634e8 41b801000000                   mov        r8d, 1
0000000141c634ee e80d689dfe                     call       0x140639d00
0000000141c634f3 4080f701                       xor        dil, 1
0000000141c634f7 e9ce070000                     jmp        0x141c63cca
0000000141c634fc a801                           test       al, 1
0000000141c634fe 0f84c4070000                   je         0x141c63cc8
0000000141c63504 488d95ef000000                 lea        rdx, [rbp + 0xef]
0000000141c6350b 4589c8                         mov        r8d, r9d
0000000141c6350e e8ed4ceeff                     call       0x141b48200
0000000141c63513 e949080000                     jmp        0x141c63d61
0000000141c63518 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141c63523 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141c6352e 4c8ba948210000                 mov        r13, qword ptr [rcx + 0x2148]
0000000141c63535 488b8150210000                 mov        rax, qword ptr [rcx + 0x2150]
0000000141c6353c 488d0480                       lea        rax, [rax + rax*4]
0000000141c63540 4c8d3c8500000000               lea        r15, [rax*4]
0000000141c63548 4d01ef                         add        r15, r13
0000000141c6354b 4c8ba1981a0000                 mov        r12, qword ptr [rcx + 0x1a98]
0000000141c63552 488bb9a01a0000                 mov        rdi, qword ptr [rcx + 0x1aa0]
0000000141c63559 4d39fd                         cmp        r13, r15
0000000141c6355c 0f8461050000                   je         0x141c63ac3
0000000141c63562 4c89e8                         mov        rax, r13
0000000141c63565 418b4d08                       mov        ecx, dword ptr [r13 + 8]
0000000141c63569 4839cf                         cmp        rdi, rcx
0000000141c6356c 0f86ec0b0000                   jbe        0x141c6415e
0000000141c63572 4c8d6814                       lea        r13, [rax + 0x14]
0000000141c63576 498b14cc                       mov        rdx, qword ptr [r12 + rcx*8]
0000000141c6357a 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141c63581 3a95ef000000                   cmp        dl, byte ptr [rbp + 0xef]
0000000141c63587 75d0                           jne        0x141c63559
0000000141c63589 448b700c                       mov        r14d, dword ptr [rax + 0xc]
0000000141c6358d 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c63594 4885c0                         test       rax, rax
0000000141c63597 0f847e000000                   je         0x141c6361b
0000000141c6359d 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c635a4 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
0000000141c635a9 4589ca                         mov        r10d, r9d
0000000141c635ac 41c1e202                       shl        r10d, 2
0000000141c635b0 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c635b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c635c0 4d85d2                         test       r10, r10
0000000141c635c3 7425                           je         0x141c635ea
0000000141c635c5 423b4c800c                     cmp        ecx, dword ptr [rax + r8*4 + 0xc]
0000000141c635ca 410f97c3                       seta       r11b
0000000141c635ce 4180db00                       sbb        r11b, 0
0000000141c635d2 49ffc0                         inc        r8
0000000141c635d5 4983c2fc                       add        r10, -4
0000000141c635d9 4180fb01                       cmp        r11b, 1
0000000141c635dd 74e1                           je         0x141c635c0
0000000141c635df 450fb6cb                       movzx      r9d, r11b
0000000141c635e3 4585c9                         test       r9d, r9d
0000000141c635e6 7505                           jne        0x141c635ed
0000000141c635e8 eb10                           jmp        0x141c635fa
0000000141c635ea 4d89c8                         mov        r8, r9
0000000141c635ed 4883ea01                       sub        rdx, 1
0000000141c635f1 7252                           jb         0x141c63645
0000000141c635f3 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
0000000141c635f8 ebaa                           jmp        0x141c635a4
0000000141c635fa 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c635fe 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141c63602 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141c63606 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c6360d 48894500                       mov        qword ptr [rbp], rax
0000000141c63611 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c63619 eb16                           jmp        0x141c63631
0000000141c6361b 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c63622 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c63626 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c6362e 894d00                         mov        dword ptr [rbp], ecx
0000000141c63631 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c63635 31d2                           xor        edx, edx
0000000141c63637 e8a4797c00                     call       0x14242afe0
0000000141c6363c 90                             nop        
0000000141c6363d 440130                         add        dword ptr [rax], r14d
0000000141c63640 e914ffffff                     jmp        0x141c63559
0000000141c63645 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c63649 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c63651 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141c63655 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c6365c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c63660 ebcc                           jmp        0x141c6362e
0000000141c63662 4c8b4308                       mov        r8, qword ptr [rbx + 8]
0000000141c63666 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141c6366b 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
0000000141c63670 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000141c63674 4889ca                         mov        rdx, rcx
0000000141c63677 4c89c9                         mov        rcx, r9
0000000141c6367a 4189c1                         mov        r9d, eax
0000000141c6367d e85eacffff                     call       0x141c5e2e0
0000000141c63682 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c63686 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c6368a 31d2                           xor        edx, edx
0000000141c6368c 440fb685ef000000               movzx      r8d, byte ptr [rbp + 0xef]
0000000141c63694 4839d0                         cmp        rax, rdx
0000000141c63697 400f95c7                       setne      dil
0000000141c6369b 0f84dd060000                   je         0x141c63d7e
0000000141c636a1 44380411                       cmp        byte ptr [rcx + rdx], r8b
0000000141c636a5 488d5201                       lea        rdx, [rdx + 1]
0000000141c636a9 75e9                           jne        0x141c63694
0000000141c636ab e9ce060000                     jmp        0x141c63d7e
0000000141c636b0 440fb67b20                     movzx      r15d, byte ptr [rbx + 0x20]
0000000141c636b5 4883c308                       add        rbx, 8
0000000141c636b9 4989ce                         mov        r14, rcx
0000000141c636bc 4489c2                         mov        edx, r8d
0000000141c636bf 4989d8                         mov        r8, rbx
0000000141c636c2 e8c9a2ffff                     call       0x141c5d990
0000000141c636c7 89c7                           mov        edi, eax
0000000141c636c9 410fb696c02d0000               movzx      edx, byte ptr [r14 + 0x2dc0]
0000000141c636d1 4c89f1                         mov        rcx, r14
0000000141c636d4 4989d8                         mov        r8, rbx
0000000141c636d7 e8b4a2ffff                     call       0x141c5d990
0000000141c636dc 488d0dfde60301                 lea        rcx, [rip + 0x103e6fd]
0000000141c636e3 4a6314b9                       movsxd     rdx, dword ptr [rcx + r15*4]
0000000141c636e7 4801ca                         add        rdx, rcx
0000000141c636ea ffe2                           jmp        rdx
0000000141c636ec 4c8d4b08                       lea        r9, [rbx + 8]
0000000141c636f0 4c8d6b2a                       lea        r13, [rbx + 0x2a]
0000000141c636f4 488d8140210000                 lea        rax, [rcx + 0x2140]
0000000141c636fb 807b2800                       cmp        byte ptr [rbx + 0x28], 0
0000000141c636ff 4c8d81c8240000                 lea        r8, [rcx + 0x24c8]
0000000141c63706 4c0f44c0                       cmove      r8, rax
0000000141c6370a 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000141c6370e 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141c63712 488d0480                       lea        rax, [rax + rax*4]
0000000141c63716 4c8d3487                       lea        r14, [rdi + rax*4]
0000000141c6371a 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141c6371e 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141c63722 4c8da5ef000000                 lea        r12, [rbp + 0xef]
0000000141c63729 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141c6372d 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141c63731 4c894d00                       mov        qword ptr [rbp], r9
0000000141c63735 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141c63739 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c6373d 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141c63741 4c8dbdc0000000                 lea        r15, [rbp + 0xc0]
0000000141c63748 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c6374c 4c89f9                         mov        rcx, r15
0000000141c6374f e80c208800                     call       0x1424e5760
0000000141c63754 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000141c63758 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141c6375c 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141c63760 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141c63764 4889f9                         mov        rcx, rdi
0000000141c63767 4c89f2                         mov        rdx, r14
0000000141c6376a e8c1ebedff                     call       0x141b42330
0000000141c6376f 807b2900                       cmp        byte ptr [rbx + 0x29], 0
0000000141c63773 0f844a060000                   je         0x141c63dc3
0000000141c63779 488d4308                       lea        rax, [rbx + 8]
0000000141c6377d 48833800                       cmp        qword ptr [rax], 0
0000000141c63781 0f8836060000                   js         0x141c63dbd
0000000141c63787 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c6378b 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000141c63792 e8e92044fe                     call       0x1400a5880
0000000141c63797 90                             nop        
0000000141c63798 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c6379c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c637a0 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c637a7 e8b4b2edff                     call       0x141b3ea60
0000000141c637ac 90                             nop        
0000000141c637ad 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c637b1 e8da1b8100                     call       0x142475390
0000000141c637b6 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c637ba 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c637be 4885d2                         test       rdx, rdx
0000000141c637c1 0f84fc050000                   je         0x141c63dc3
0000000141c637c7 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c637cb 48c1e202                       shl        rdx, 2
0000000141c637cf 41b804000000                   mov        r8d, 4
0000000141c637d5 4889c7                         mov        rdi, rax
0000000141c637d8 e823659dfe                     call       0x140639d00
0000000141c637dd 4889f8                         mov        rax, rdi
0000000141c637e0 e9de050000                     jmp        0x141c63dc3
0000000141c637e5 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c637ec 410fb6c0                       movzx      eax, r8b
0000000141c637f0 4839c2                         cmp        rdx, rax
0000000141c637f3 0f86b8090000                   jbe        0x141c641b1
0000000141c637f9 440fb64b39                     movzx      r9d, byte ptr [rbx + 0x39]
0000000141c637fe 4983f906                       cmp        r9, 6
0000000141c63802 0f87c9060000                   ja         0x141c63ed1
0000000141c63808 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000141c6380f 480391c81a0000                 add        rdx, qword ptr [rcx + 0x1ac8]
0000000141c63816 488d05dbe50301                 lea        rax, [rip + 0x103e5db]
0000000141c6381d 4e630c88                       movsxd     r9, dword ptr [rax + r9*4]
0000000141c63821 4901c1                         add        r9, rax
0000000141c63824 41ffe1                         jmp        r9
0000000141c63827 4989ce                         mov        r14, rcx
0000000141c6382a e9e1060000                     jmp        0x141c63f10
0000000141c6382f 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000141c63836 410fb6c0                       movzx      eax, r8b
0000000141c6383a 4839c2                         cmp        rdx, rax
0000000141c6383d 0f866e090000                   jbe        0x141c641b1
0000000141c63843 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000141c6384a 440fb67320                     movzx      r14d, byte ptr [rbx + 0x20]
0000000141c6384f 4883c308                       add        rbx, 8
0000000141c63853 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141c6385a 8bbc01a8000000                 mov        edi, dword ptr [rcx + rax + 0xa8]
0000000141c63861 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c63865 4889da                         mov        rdx, rbx
0000000141c63868 e89348eeff                     call       0x141b48100
0000000141c6386d 488d0d00e60301                 lea        rcx, [rip + 0x103e600]
0000000141c63874 4a6314b1                       movsxd     rdx, dword ptr [rcx + r14*4]
0000000141c63878 4801ca                         add        rdx, rcx
0000000141c6387b ffe2                           jmp        rdx
0000000141c6387d 440fb67b20                     movzx      r15d, byte ptr [rbx + 0x20]
0000000141c63882 4883c308                       add        rbx, 8
0000000141c63886 4989ce                         mov        r14, rcx
0000000141c63889 4489c2                         mov        edx, r8d
0000000141c6388c 4989d8                         mov        r8, rbx
0000000141c6388f e8fca0ffff                     call       0x141c5d990
0000000141c63894 89c7                           mov        edi, eax
0000000141c63896 0fb695ed000000                 movzx      edx, byte ptr [rbp + 0xed]
0000000141c6389d 4c89f1                         mov        rcx, r14
0000000141c638a0 4989d8                         mov        r8, rbx
0000000141c638a3 e8e8a0ffff                     call       0x141c5d990
0000000141c638a8 488d0d19e50301                 lea        rcx, [rip + 0x103e519]
0000000141c638af 4a6314b9                       movsxd     rdx, dword ptr [rcx + r15*4]
0000000141c638b3 4801ca                         add        rdx, rcx
0000000141c638b6 ffe2                           jmp        rdx
0000000141c638b8 a801                           test       al, 1
0000000141c638ba 0f8408040000                   je         0x141c63cc8
0000000141c638c0 44898da0000000                 mov        dword ptr [rbp + 0xa0], r9d
0000000141c638c7 807b0800                       cmp        byte ptr [rbx + 8], 0
0000000141c638cb 0f8442040000                   je         0x141c63d13
0000000141c638d1 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c638d9 0f84e9030000                   je         0x141c63cc8
0000000141c638df 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000141c638e6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c638ea 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c638ee 488d85ef000000                 lea        rax, [rbp + 0xef]
0000000141c638f5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c638f9 488b91802a0000                 mov        rdx, qword ptr [rcx + 0x2a80]
0000000141c63900 4c8b81882a0000                 mov        r8, qword ptr [rcx + 0x2a88]
0000000141c63907 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c6390b e8d049eeff                     call       0x141b482e0
0000000141c63910 e94c040000                     jmp        0x141c63d61
0000000141c63915 488d4308                       lea        rax, [rbx + 8]
0000000141c63919 440fb67338                     movzx      r14d, byte ptr [rbx + 0x38]
0000000141c6391e 4883c320                       add        rbx, 0x20
0000000141c63922 4489c2                         mov        edx, r8d
0000000141c63925 4989c0                         mov        r8, rax
0000000141c63928 e873f01c00                     call       0x141e329a0
0000000141c6392d 89c7                           mov        edi, eax
0000000141c6392f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c63933 4889da                         mov        rdx, rbx
0000000141c63936 e8c547eeff                     call       0x141b48100
0000000141c6393b 488d0d56e40301                 lea        rcx, [rip + 0x103e456]
0000000141c63942 4a6314b1                       movsxd     rdx, dword ptr [rcx + r14*4]
0000000141c63946 4801ca                         add        rdx, rcx
0000000141c63949 ffe2                           jmp        rdx
0000000141c6394b 39c7                           cmp        edi, eax
0000000141c6394d 400f9cc7                       setl       dil
0000000141c63951 e974030000                     jmp        0x141c63cca
0000000141c63956 488b81b8240000                 mov        rax, qword ptr [rcx + 0x24b8]
0000000141c6395d 488b89c0240000                 mov        rcx, qword ptr [rcx + 0x24c0]
0000000141c63964 31d2                           xor        edx, edx
0000000141c63966 4839d1                         cmp        rcx, rdx
0000000141c63969 400f95c7                       setne      dil
0000000141c6396d 0f8457030000                   je         0x141c63cca
0000000141c63973 44380410                       cmp        byte ptr [rax + rdx], r8b
0000000141c63977 488d5201                       lea        rdx, [rdx + 1]
0000000141c6397b 75e9                           jne        0x141c63966
0000000141c6397d e948030000                     jmp        0x141c63cca
0000000141c63982 488d4309                       lea        rax, [rbx + 9]
0000000141c63986 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c6398d 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
0000000141c63994 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141c6399b 807b0800                       cmp        byte ptr [rbx + 8], 0
0000000141c6399f 0f84c7020000                   je         0x141c63c6c
0000000141c639a5 4881c100260000                 add        rcx, 0x2600
0000000141c639ac 488d95ef000000                 lea        rdx, [rbp + 0xef]
0000000141c639b3 e898677800                     call       0x1423ea150
0000000141c639b8 4885c0                         test       rax, rax
0000000141c639bb 0f8407030000                   je         0x141c63cc8
0000000141c639c1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c639c5 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c639c9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c639d0 e81b4aeeff                     call       0x141b483f0
0000000141c639d5 e987030000                     jmp        0x141c63d61
0000000141c639da 488b8160210000                 mov        rax, qword ptr [rcx + 0x2160]
0000000141c639e1 4c8b9168210000                 mov        r10, qword ptr [rcx + 0x2168]
0000000141c639e8 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141c639ef 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c639f6 49c1e202                       shl        r10, 2
0000000141c639fa 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141c639fe 4531db                         xor        r11d, r11d
0000000141c63a01 4d39da                         cmp        r10, r11
0000000141c63a04 400f95c7                       setne      dil
0000000141c63a08 0f84bc020000                   je         0x141c63cca
0000000141c63a0e 428b0c18                       mov        ecx, dword ptr [rax + r11]
0000000141c63a12 4839ca                         cmp        rdx, rcx
0000000141c63a15 0f8635070000                   jbe        0x141c64150
0000000141c63a1b 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141c63a1f 4983c30c                       add        r11, 0xc
0000000141c63a23 4438811c010000                 cmp        byte ptr [rcx + 0x11c], r8b
0000000141c63a2a 75d5                           jne        0x141c63a01
0000000141c63a2c e999020000                     jmp        0x141c63cca
0000000141c63a31 4538f0                         cmp        r8b, r14b
0000000141c63a34 0f848e020000                   je         0x141c63cc8
0000000141c63a3a 488b91a01e0000                 mov        rdx, qword ptr [rcx + 0x1ea0]
0000000141c63a41 410fb6c6                       movzx      eax, r14b
0000000141c63a45 4839c2                         cmp        rdx, rax
0000000141c63a48 0f867a020000                   jbe        0x141c63cc8
0000000141c63a4e 450fb6c0                       movzx      r8d, r8b
0000000141c63a52 4c39c2                         cmp        rdx, r8
0000000141c63a55 0f866d020000                   jbe        0x141c63cc8
0000000141c63a5b 488b89981e0000                 mov        rcx, qword ptr [rcx + 0x1e98]
0000000141c63a62 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141c63a66 423a0401                       cmp        al, byte ptr [rcx + r8]
0000000141c63a6a 400f94c7                       sete       dil
0000000141c63a6e e957020000                     jmp        0x141c63cca
0000000141c63a73 4881c1e8250000                 add        rcx, 0x25e8
0000000141c63a7a 488d95ef000000                 lea        rdx, [rbp + 0xef]
0000000141c63a81 e8aa707800                     call       0x1423eab30
0000000141c63a86 4885c0                         test       rax, rax
0000000141c63a89 0f8439020000                   je         0x141c63cc8
0000000141c63a8f 48833800                       cmp        qword ptr [rax], 0
0000000141c63a93 400f95c7                       setne      dil
0000000141c63a97 e92e020000                     jmp        0x141c63cca
0000000141c63a9c 0fb67b0c                       movzx      edi, byte ptr [rbx + 0xc]
0000000141c63aa0 4881c1a81c0000                 add        rcx, 0x1ca8
0000000141c63aa7 488d95ef000000                 lea        rdx, [rbp + 0xef]
0000000141c63aae e88d6a7800                     call       0x1423ea540
0000000141c63ab3 4885c0                         test       rax, rax
0000000141c63ab6 0f842b020000                   je         0x141c63ce7
0000000141c63abc 8b00                           mov        eax, dword ptr [rax]
0000000141c63abe e926020000                     jmp        0x141c63ce9
0000000141c63ac3 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c63aca 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c63ad1 31d2                           xor        edx, edx
0000000141c63ad3 4989c0                         mov        r8, rax
0000000141c63ad6 4885c0                         test       rax, rax
0000000141c63ad9 410f95c1                       setne      r9b
0000000141c63add 7407                           je         0x141c63ae6
0000000141c63adf 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000141c63ae6 4488ca                         mov        dl, r9b
0000000141c63ae9 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141c63aed 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c63af5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c63af9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141c63afd 48895500                       mov        qword ptr [rbp], rdx
0000000141c63b01 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000141c63b09 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141c63b0d 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141c63b11 4c894520                       mov        qword ptr [rbp + 0x20], r8
0000000141c63b15 0fb6530c                       movzx      edx, byte ptr [rbx + 0xc]
0000000141c63b19 448b4308                       mov        r8d, dword ptr [rbx + 8]
0000000141c63b1d 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c63b21 e8ba23eeff                     call       0x141b45ee0
0000000141c63b26 90                             nop        
0000000141c63b27 89c7                           mov        edi, eax
0000000141c63b29 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c63b30 e83bc87e00                     call       0x142450370
0000000141c63b35 e990010000                     jmp        0x141c63cca
0000000141c63b3a 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141c63b42 0f8480010000                   je         0x141c63cc8
0000000141c63b48 4c8b89802a0000                 mov        r9, qword ptr [rcx + 0x2a80]
0000000141c63b4f 488b81882a0000                 mov        rax, qword ptr [rcx + 0x2a88]
0000000141c63b56 488d0440                       lea        rax, [rax + rax*2]
0000000141c63b5a 4d8d1481                       lea        r10, [r9 + rax*4]
0000000141c63b5e 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000141c63b65 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c63b6c 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c63b73 488b99b01a0000                 mov        rbx, qword ptr [rcx + 0x1ab0]
0000000141c63b7a eb10                           jmp        0x141c63b8c
0000000141c63b7c c1e908                         shr        ecx, 8
0000000141c63b7f 4983c10c                       add        r9, 0xc
0000000141c63b83 4438c1                         cmp        cl, r8b
0000000141c63b86 0f843e010000                   je         0x141c63cca
0000000141c63b8c 4d39d1                         cmp        r9, r10
0000000141c63b8f 400f95c7                       setne      dil
0000000141c63b93 0f8431010000                   je         0x141c63cca
0000000141c63b99 498b4904                       mov        rcx, qword ptr [r9 + 4]
0000000141c63b9d f6c101                         test       cl, 1
0000000141c63ba0 74da                           je         0x141c63b7c
0000000141c63ba2 48c1e920                       shr        rcx, 0x20
0000000141c63ba6 4839d1                         cmp        rcx, rdx
0000000141c63ba9 0f83a1050000                   jae        0x141c64150
0000000141c63baf 4839c1                         cmp        rcx, rax
0000000141c63bb2 0f83e8050000                   jae        0x141c641a0
0000000141c63bb8 4d8b34cb                       mov        r14, qword ptr [r11 + rcx*8]
0000000141c63bbc 4c8b3ccb                       mov        r15, qword ptr [rbx + rcx*8]
0000000141c63bc0 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
0000000141c63bc4 4d8b7f50                       mov        r15, qword ptr [r15 + 0x50]
0000000141c63bc8 4531e4                         xor        r12d, r12d
0000000141c63bcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c63bd0 4d39e7                         cmp        r15, r12
0000000141c63bd3 742e                           je         0x141c63c03
0000000141c63bd5 42803c2101                     cmp        byte ptr [rcx + r12], 1
0000000141c63bda 4d8d642401                     lea        r12, [r12 + 1]
0000000141c63bdf 75ef                           jne        0x141c63bd0
0000000141c63be1 498d8e1c010000                 lea        rcx, [r14 + 0x11c]
0000000141c63be8 4180beac00000000               cmp        byte ptr [r14 + 0xac], 0
0000000141c63bf0 4d8db6ad000000                 lea        r14, [r14 + 0xad]
0000000141c63bf7 490f45ce                       cmovne     rcx, r14
0000000141c63bfb 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141c63bfe e97cffffff                     jmp        0x141c63b7f
0000000141c63c03 410fb68e1c010000               movzx      ecx, byte ptr [r14 + 0x11c]
0000000141c63c0b e96fffffff                     jmp        0x141c63b7f
0000000141c63c10 39c7                           cmp        edi, eax
0000000141c63c12 400f9fc7                       setg       dil
0000000141c63c16 e9af000000                     jmp        0x141c63cca
0000000141c63c1b 39c7                           cmp        edi, eax
0000000141c63c1d 400f94c7                       sete       dil
0000000141c63c21 e9a4000000                     jmp        0x141c63cca
0000000141c63c26 39c7                           cmp        edi, eax
0000000141c63c28 400f9dc7                       setge      dil
0000000141c63c2c e999000000                     jmp        0x141c63cca
0000000141c63c31 39c7                           cmp        edi, eax
0000000141c63c33 400f9ec7                       setle      dil
0000000141c63c37 e98e000000                     jmp        0x141c63cca
0000000141c63c3c 39c7                           cmp        edi, eax
0000000141c63c3e 400f95c7                       setne      dil
0000000141c63c42 e983000000                     jmp        0x141c63cca
0000000141c63c47 40b701                         mov        dil, 1
0000000141c63c4a 4885d2                         test       rdx, rdx
0000000141c63c4d 0f8580050000                   jne        0x141c641d3
0000000141c63c53 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c63c57 4885d2                         test       rdx, rdx
0000000141c63c5a 746e                           je         0x141c63cca
0000000141c63c5c 41b801000000                   mov        r8d, 1
0000000141c63c62 4c89c9                         mov        rcx, r9
0000000141c63c65 e896609dfe                     call       0x140639d00
0000000141c63c6a eb5e                           jmp        0x141c63cca
0000000141c63c6c 443881c02d0000                 cmp        byte ptr [rcx + 0x2dc0], r8b
0000000141c63c73 7553                           jne        0x141c63cc8
0000000141c63c75 488b8160210000                 mov        rax, qword ptr [rcx + 0x2160]
0000000141c63c7c 488b9168210000                 mov        rdx, qword ptr [rcx + 0x2168]
0000000141c63c83 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c63c87 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c63c8b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c63c92 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000141c63c99 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c63c9d 488d85ef000000                 lea        rax, [rbp + 0xef]
0000000141c63ca4 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c63ca8 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c63caf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c63cb3 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c63cba 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c63cbe e85ddfedff                     call       0x141b41c20
0000000141c63cc3 e999000000                     jmp        0x141c63d61
0000000141c63cc8 31ff                           xor        edi, edi
0000000141c63cca 4030fe                         xor        sil, dil
0000000141c63ccd 4080e601                       and        sil, 1
0000000141c63cd1 89f0                           mov        eax, esi
0000000141c63cd3 4881c478010000                 add        rsp, 0x178
0000000141c63cda 5b                             pop        rbx
0000000141c63cdb 5f                             pop        rdi
0000000141c63cdc 5e                             pop        rsi
0000000141c63cdd 415c                           pop        r12
0000000141c63cdf 415d                           pop        r13
0000000141c63ce1 415e                           pop        r14
0000000141c63ce3 415f                           pop        r15
0000000141c63ce5 5d                             pop        rbp
0000000141c63ce6 c3                             ret        
0000000141c63ce7 31c0                           xor        eax, eax
0000000141c63ce9 8b4b08                         mov        ecx, dword ptr [rbx + 8]
0000000141c63cec 89fa                           mov        edx, edi
0000000141c63cee 4c8d058be00301                 lea        r8, [rip + 0x103e08b]
0000000141c63cf5 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c63cf9 4c01c2                         add        rdx, r8
0000000141c63cfc ffe2                           jmp        rdx
0000000141c63cfe 39c8                           cmp        eax, ecx
0000000141c63d00 400f9cc7                       setl       dil
0000000141c63d04 ebc4                           jmp        0x141c63cca
0000000141c63d06 31ff                           xor        edi, edi
0000000141c63d08 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c63d0c e83ffbeaff                     call       0x141b13850
0000000141c63d11 ebb7                           jmp        0x141c63cca
0000000141c63d13 488b8160210000                 mov        rax, qword ptr [rcx + 0x2160]
0000000141c63d1a 488b9168210000                 mov        rdx, qword ptr [rcx + 0x2168]
0000000141c63d21 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c63d25 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c63d29 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141c63d30 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c63d37 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000141c63d3e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c63d42 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c63d46 488d85ef000000                 lea        rax, [rbp + 0xef]
0000000141c63d4d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c63d51 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c63d58 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c63d5c e89fddedff                     call       0x141b41b00
0000000141c63d61 89c7                           mov        edi, eax
0000000141c63d63 e962ffffff                     jmp        0x141c63cca
0000000141c63d68 4138c8                         cmp        r8b, cl
0000000141c63d6b 400f94c7                       sete       dil
0000000141c63d6f e956ffffff                     jmp        0x141c63cca
0000000141c63d74 3811                           cmp        byte ptr [rcx], dl
0000000141c63d76 0f8534030000                   jne        0x141c640b0
0000000141c63d7c 31ff                           xor        edi, edi
0000000141c63d7e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c63d82 4885d2                         test       rdx, rdx
0000000141c63d85 0f85da000000                   jne        0x141c63e65
0000000141c63d8b e93affffff                     jmp        0x141c63cca
0000000141c63d90 0fb65b38                       movzx      ebx, byte ptr [rbx + 0x38]
0000000141c63d94 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c63d98 4889fa                         mov        rdx, rdi
0000000141c63d9b e86043eeff                     call       0x141b48100
0000000141c63da0 89c7                           mov        edi, eax
0000000141c63da2 488d059be00301                 lea        rax, [rip + 0x103e09b]
0000000141c63da9 48630c98                       movsxd     rcx, dword ptr [rax + rbx*4]
0000000141c63dad 4801c1                         add        rcx, rax
0000000141c63db0 ffe1                           jmp        rcx
0000000141c63db2 85ff                           test       edi, edi
0000000141c63db4 400f9fc7                       setg       dil
0000000141c63db8 e90dffffff                     jmp        0x141c63cca
0000000141c63dbd 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
0000000141c63dc3 0fb65320                       movzx      edx, byte ptr [rbx + 0x20]
0000000141c63dc7 81faff000000                   cmp        edx, 0xff
0000000141c63dcd 7420                           je         0x141c63def
0000000141c63dcf 8b4b24                         mov        ecx, dword ptr [rbx + 0x24]
0000000141c63dd2 89d2                           mov        edx, edx
0000000141c63dd4 4c8d05d5df0301                 lea        r8, [rip + 0x103dfd5]
0000000141c63ddb 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141c63ddf 4c01c2                         add        rdx, r8
0000000141c63de2 ffe2                           jmp        rdx
0000000141c63de4 39c8                           cmp        eax, ecx
0000000141c63de6 400f9cc7                       setl       dil
0000000141c63dea e996020000                     jmp        0x141c64085
0000000141c63def 4883bdd000000000               cmp        qword ptr [rbp + 0xd0], 0
0000000141c63df7 e985020000                     jmp        0x141c64081
0000000141c63dfc 39c8                           cmp        eax, ecx
0000000141c63dfe 400f9fc7                       setg       dil
0000000141c63e02 e9c3feffff                     jmp        0x141c63cca
0000000141c63e07 39c8                           cmp        eax, ecx
0000000141c63e09 400f94c7                       sete       dil
0000000141c63e0d e9b8feffff                     jmp        0x141c63cca
0000000141c63e12 39c8                           cmp        eax, ecx
0000000141c63e14 400f9dc7                       setge      dil
0000000141c63e18 e9adfeffff                     jmp        0x141c63cca
0000000141c63e1d 39c8                           cmp        eax, ecx
0000000141c63e1f 400f9ec7                       setle      dil
0000000141c63e23 e9a2feffff                     jmp        0x141c63cca
0000000141c63e28 39c8                           cmp        eax, ecx
0000000141c63e2a 400f95c7                       setne      dil
0000000141c63e2e e997feffff                     jmp        0x141c63cca
0000000141c63e33 39c8                           cmp        eax, ecx
0000000141c63e35 400f9fc7                       setg       dil
0000000141c63e39 eb1e                           jmp        0x141c63e59
0000000141c63e3b 39c8                           cmp        eax, ecx
0000000141c63e3d 400f94c7                       sete       dil
0000000141c63e41 eb16                           jmp        0x141c63e59
0000000141c63e43 39c8                           cmp        eax, ecx
0000000141c63e45 400f9dc7                       setge      dil
0000000141c63e49 eb0e                           jmp        0x141c63e59
0000000141c63e4b 39c8                           cmp        eax, ecx
0000000141c63e4d 400f9ec7                       setle      dil
0000000141c63e51 eb06                           jmp        0x141c63e59
0000000141c63e53 39c8                           cmp        eax, ecx
0000000141c63e55 400f95c7                       setne      dil
0000000141c63e59 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c63e60 ba06000000                     mov        edx, 6
0000000141c63e65 41b801000000                   mov        r8d, 1
0000000141c63e6b e8905e9dfe                     call       0x140639d00
0000000141c63e70 e955feffff                     jmp        0x141c63cca
0000000141c63e75 448885c0000000                 mov        byte ptr [rbp + 0xc0], r8b
0000000141c63e7c 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000141c63e83 488b91e81a0000                 mov        rdx, qword ptr [rcx + 0x1ae8]
0000000141c63e8a 488d1490                       lea        rdx, [rax + rdx*4]
0000000141c63e8e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c63e92 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c63e96 4989ce                         mov        r14, rcx
0000000141c63e99 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c63e9d 488d85c0000000                 lea        rax, [rbp + 0xc0]
0000000141c63ea4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c63ea8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c63eaf 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141c63eb3 e878098900                     call       0x1424f4830
0000000141c63eb8 eb62                           jmp        0x141c63f1c
0000000141c63eba 488d85a0000000                 lea        rax, [rbp + 0xa0]
0000000141c63ec1 4889ca                         mov        rdx, rcx
0000000141c63ec4 4889c1                         mov        rcx, rax
0000000141c63ec7 4989d6                         mov        r14, rdx
0000000141c63eca e8a159f0ff                     call       0x141b69870
0000000141c63ecf eb4b                           jmp        0x141c63f1c
0000000141c63ed1 4989ce                         mov        r14, rcx
0000000141c63ed4 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141c63edf 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
0000000141c63eea 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141c63ef5 eb25                           jmp        0x141c63f1c
0000000141c63ef7 4989ce                         mov        r14, rcx
0000000141c63efa 4883c218                       add        rdx, 0x18
0000000141c63efe eb10                           jmp        0x141c63f10
0000000141c63f00 4989ce                         mov        r14, rcx
0000000141c63f03 4883c230                       add        rdx, 0x30
0000000141c63f07 eb07                           jmp        0x141c63f10
0000000141c63f09 4989ce                         mov        r14, rcx
0000000141c63f0c 4883c248                       add        rdx, 0x48
0000000141c63f10 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141c63f17 e8641944fe                     call       0x1400a5880
0000000141c63f1c 488d7b20                       lea        rdi, [rbx + 0x20]
0000000141c63f20 807dd000                       cmp        byte ptr [rbp - 0x30], 0
0000000141c63f24 7405                           je         0x141c63f2b
0000000141c63f26 8b45d4                         mov        eax, dword ptr [rbp - 0x2c]
0000000141c63f29 eb17                           jmp        0x141c63f42
0000000141c63f2b 4983bee81a000000               cmp        qword ptr [r14 + 0x1ae8], 0
0000000141c63f33 0f84e8000000                   je         0x141c64021
0000000141c63f39 498b86e01a0000                 mov        rax, qword ptr [r14 + 0x1ae0]
0000000141c63f40 8b00                           mov        eax, dword ptr [rax]
0000000141c63f42 488d4b08                       lea        rcx, [rbx + 8]
0000000141c63f46 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141c63f49 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c63f50 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141c63f57 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
0000000141c63f5e 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141c63f62 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000141c63f69 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141c63f70 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141c63f77 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
0000000141c63f7e 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141c63f82 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c63f86 488d45d8                       lea        rax, [rbp - 0x28]
0000000141c63f8a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c63f8e 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141c63f92 c685ee00000000                 mov        byte ptr [rbp + 0xee], 0
0000000141c63f99 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141c63fa0 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141c63fa4 31d2                           xor        edx, edx
0000000141c63fa6 e8c5819e00                     call       0x14264c170
0000000141c63fab 90                             nop        
0000000141c63fac 4989c6                         mov        r14, rax
0000000141c63faf 0fb65b38                       movzx      ebx, byte ptr [rbx + 0x38]
0000000141c63fb3 c685ee00000000                 mov        byte ptr [rbp + 0xee], 0
0000000141c63fba 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c63fbe 4889fa                         mov        rdx, rdi
0000000141c63fc1 e83a41eeff                     call       0x141b48100
0000000141c63fc6 90                             nop        
0000000141c63fc7 89d9                           mov        ecx, ebx
0000000141c63fc9 488d155cde0301                 lea        rdx, [rip + 0x103de5c]
0000000141c63fd0 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c63fd4 4801d1                         add        rcx, rdx
0000000141c63fd7 ffe1                           jmp        rcx
0000000141c63fd9 4439f0                         cmp        eax, r14d
0000000141c63fdc 400f9fc7                       setg       dil
0000000141c63fe0 e9e5fcffff                     jmp        0x141c63cca
0000000141c63fe5 4439f0                         cmp        eax, r14d
0000000141c63fe8 400f9cc7                       setl       dil
0000000141c63fec e9d9fcffff                     jmp        0x141c63cca
0000000141c63ff1 4439f0                         cmp        eax, r14d
0000000141c63ff4 400f94c7                       sete       dil
0000000141c63ff8 e9cdfcffff                     jmp        0x141c63cca
0000000141c63ffd 4439f0                         cmp        eax, r14d
0000000141c64000 400f9ec7                       setle      dil
0000000141c64004 e9c1fcffff                     jmp        0x141c63cca
0000000141c64009 4439f0                         cmp        eax, r14d
0000000141c6400c 400f9dc7                       setge      dil
0000000141c64010 e9b5fcffff                     jmp        0x141c63cca
0000000141c64015 4439f0                         cmp        eax, r14d
0000000141c64018 400f95c7                       setne      dil
0000000141c6401c e9a9fcffff                     jmp        0x141c63cca
0000000141c64021 440fb67338                     movzx      r14d, byte ptr [rbx + 0x38]
0000000141c64026 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000141c6402d c685ee00000001                 mov        byte ptr [rbp + 0xee], 1
0000000141c64034 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c64038 4889fa                         mov        rdx, rdi
0000000141c6403b e8c040eeff                     call       0x141b48100
0000000141c64040 90                             nop        
0000000141c64041 4489f1                         mov        ecx, r14d
0000000141c64044 488d15c9dd0301                 lea        rdx, [rip + 0x103ddc9]
0000000141c6404b 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c6404f 4801d1                         add        rcx, rdx
0000000141c64052 ffe1                           jmp        rcx
0000000141c64054 39d8                           cmp        eax, ebx
0000000141c64056 400f9fc7                       setg       dil
0000000141c6405a e9d5000000                     jmp        0x141c64134
0000000141c6405f 39c8                           cmp        eax, ecx
0000000141c64061 400f9fc7                       setg       dil
0000000141c64065 eb1e                           jmp        0x141c64085
0000000141c64067 39c8                           cmp        eax, ecx
0000000141c64069 400f94c7                       sete       dil
0000000141c6406d eb16                           jmp        0x141c64085
0000000141c6406f 39c8                           cmp        eax, ecx
0000000141c64071 400f9dc7                       setge      dil
0000000141c64075 eb0e                           jmp        0x141c64085
0000000141c64077 39c8                           cmp        eax, ecx
0000000141c64079 400f9ec7                       setle      dil
0000000141c6407d eb06                           jmp        0x141c64085
0000000141c6407f 39c8                           cmp        eax, ecx
0000000141c64081 400f95c7                       setne      dil
0000000141c64085 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000141c6408c 4885d2                         test       rdx, rdx
0000000141c6408f 0f8435fcffff                   je         0x141c63cca
0000000141c64095 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141c6409c 48c1e202                       shl        rdx, 2
0000000141c640a0 41b804000000                   mov        r8d, 4
0000000141c640a6 e8555c9dfe                     call       0x140639d00
0000000141c640ab e91afcffff                     jmp        0x141c63cca
0000000141c640b0 41b801000000                   mov        r8d, 1
0000000141c640b6 4c39c0                         cmp        rax, r8
0000000141c640b9 400f94c7                       sete       dil
0000000141c640bd 0f84bbfcffff                   je         0x141c63d7e
0000000141c640c3 42381401                       cmp        byte ptr [rcx + r8], dl
0000000141c640c7 4d8d4001                       lea        r8, [r8 + 1]
0000000141c640cb 75e9                           jne        0x141c640b6
0000000141c640cd e9acfcffff                     jmp        0x141c63d7e
0000000141c640d2 40b701                         mov        dil, 1
0000000141c640d5 e9a4fcffff                     jmp        0x141c63d7e
0000000141c640da c1ef1f                         shr        edi, 0x1f
0000000141c640dd e9e8fbffff                     jmp        0x141c63cca
0000000141c640e2 85ff                           test       edi, edi
0000000141c640e4 400f94c7                       sete       dil
0000000141c640e8 e9ddfbffff                     jmp        0x141c63cca
0000000141c640ed 85ff                           test       edi, edi
0000000141c640ef 400f9ec7                       setle      dil
0000000141c640f3 e9d2fbffff                     jmp        0x141c63cca
0000000141c640f8 85ff                           test       edi, edi
0000000141c640fa 400f99c7                       setns      dil
0000000141c640fe e9c7fbffff                     jmp        0x141c63cca
0000000141c64103 85ff                           test       edi, edi
0000000141c64105 400f95c7                       setne      dil
0000000141c64109 e9bcfbffff                     jmp        0x141c63cca
0000000141c6410e 39d8                           cmp        eax, ebx
0000000141c64110 400f9cc7                       setl       dil
0000000141c64114 eb1e                           jmp        0x141c64134
0000000141c64116 39d8                           cmp        eax, ebx
0000000141c64118 400f94c7                       sete       dil
0000000141c6411c eb16                           jmp        0x141c64134
0000000141c6411e 39d8                           cmp        eax, ebx
0000000141c64120 400f9ec7                       setle      dil
0000000141c64124 eb0e                           jmp        0x141c64134
0000000141c64126 39d8                           cmp        eax, ebx
0000000141c64128 400f9dc7                       setge      dil
0000000141c6412c eb06                           jmp        0x141c64134
0000000141c6412e 39d8                           cmp        eax, ebx
0000000141c64130 400f95c7                       setne      dil
0000000141c64134 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c6413b 4885d2                         test       rdx, rdx
0000000141c6413e 0f8486fbffff                   je         0x141c63cca
0000000141c64144 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141c6414b e94cffffff                     jmp        0x141c6409c
0000000141c64150 4c8d0579b10201                 lea        r8, [rip + 0x102b179]
0000000141c64157 e8c7beb000                     call       0x142770023
0000000141c6415c 0f0b                           ud2        
0000000141c6415e 4c8d056bb10201                 lea        r8, [rip + 0x102b16b]
0000000141c64165 4889fa                         mov        rdx, rdi
0000000141c64168 e8b6beb000                     call       0x142770023
0000000141c6416d 90                             nop        
0000000141c6416e e980000000                     jmp        0x141c641f3
0000000141c64173 4c8d0556b10201                 lea        r8, [rip + 0x102b156]
0000000141c6417a 4889c1                         mov        rcx, rax
0000000141c6417d e8a1beb000                     call       0x142770023
0000000141c64182 0f0b                           ud2        
0000000141c64184 4c898db8000000                 mov        qword ptr [rbp + 0xb8], r9
0000000141c6418b 4c8d05deb40201                 lea        r8, [rip + 0x102b4de]
0000000141c64192 4889c1                         mov        rcx, rax
0000000141c64195 4889da                         mov        rdx, rbx
0000000141c64198 e886beb000                     call       0x142770023
0000000141c6419d 90                             nop        
0000000141c6419e eb53                           jmp        0x141c641f3
0000000141c641a0 4c8d0599b30201                 lea        r8, [rip + 0x102b399]
0000000141c641a7 4889c2                         mov        rdx, rax
0000000141c641aa e874beb000                     call       0x142770023
0000000141c641af 0f0b                           ud2        
0000000141c641b1 4c8d05b8b40201                 lea        r8, [rip + 0x102b4b8]
0000000141c641b8 4889c1                         mov        rcx, rax
0000000141c641bb e863beb000                     call       0x142770023
0000000141c641c0 0f0b                           ud2        
0000000141c641c2 b901000000                     mov        ecx, 1
0000000141c641c7 ba06000000                     mov        edx, 6
0000000141c641cc e8fabab000                     call       0x14276fccb
0000000141c641d1 0f0b                           ud2        
0000000141c641d3 4c898db8000000                 mov        qword ptr [rbp + 0xb8], r9
0000000141c641da 410fb601                       movzx      eax, byte ptr [r9]
0000000141c641de 4839c3                         cmp        rbx, rax
0000000141c641e1 76a8                           jbe        0x141c6418b
0000000141c641e3 4c8d0586b40201                 lea        r8, [rip + 0x102b486]
0000000141c641ea 4889da                         mov        rdx, rbx
0000000141c641ed e831beb000                     call       0x142770023
0000000141c641f2 90                             nop        
0000000141c641f3 0f0b                           ud2        
