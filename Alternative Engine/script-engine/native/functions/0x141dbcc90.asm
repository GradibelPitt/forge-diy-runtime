0000000141dbcc90 55                             push       rbp
0000000141dbcc91 4157                           push       r15
0000000141dbcc93 4156                           push       r14
0000000141dbcc95 4155                           push       r13
0000000141dbcc97 4154                           push       r12
0000000141dbcc99 56                             push       rsi
0000000141dbcc9a 57                             push       rdi
0000000141dbcc9b 53                             push       rbx
0000000141dbcc9c 4881ec38020000                 sub        rsp, 0x238
0000000141dbcca3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbccab 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000141dbccb6 4489c3                         mov        ebx, r8d
0000000141dbccb9 8895ae010000                   mov        byte ptr [rbp + 0x1ae], dl
0000000141dbccbf 4989cc                         mov        r12, rcx
0000000141dbccc2 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dbccc6 4c89e2                         mov        rdx, r12
0000000141dbccc9 e862c8f2ff                     call       0x141ce9530
0000000141dbccce 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141dbccd2 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141dbccd6 4869b580000000c8000000         imul       rsi, qword ptr [rbp + 0x80], 0xc8
0000000141dbcce1 4801d6                         add        rsi, rdx
0000000141dbcce4 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141dbcceb 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141dbccf2 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141dbccf9 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141dbcd00 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141dbcd07 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
0000000141dbcd0f 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141dbcd16 498b8c24a01a0000               mov        rcx, qword ptr [r12 + 0x1aa0]
0000000141dbcd1e 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141dbcd25 410fb68c24c02d0000             movzx      ecx, byte ptr [r12 + 0x2dc0]
0000000141dbcd2e 888dad010000                   mov        byte ptr [rbp + 0x1ad], cl
0000000141dbcd34 c7859401000000000000           mov        dword ptr [rbp + 0x194], 0
0000000141dbcd3e 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000141dbcd42 49bf2a00000000000080           movabs     r15, 0x800000000000002a
0000000141dbcd4c 0fb6cb                         movzx      ecx, bl
0000000141dbcd4f 4883f121                       xor        rcx, 0x21
0000000141dbcd53 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141dbcd5a 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141dbcd61 898590010000                   mov        dword ptr [rbp + 0x190], eax
0000000141dbcd67 4839f2                         cmp        rdx, rsi
0000000141dbcd6a 757c                           jne        0x141dbcde8
0000000141dbcd6c 4989f6                         mov        r14, rsi
0000000141dbcd6f 4c29f6                         sub        rsi, r14
0000000141dbcd72 48c1ee03                       shr        rsi, 3
0000000141dbcd76 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141dbcd80 480fafc6                       imul       rax, rsi
0000000141dbcd84 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141dbcd8b 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
0000000141dbcd92 498d4e08                       lea        rcx, [r14 + 8]
0000000141dbcd96 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141dbcda1 8bbd90010000                   mov        edi, dword ptr [rbp + 0x190]
0000000141dbcda7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dbcdb0 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141dbcdb7 48398598010000                 cmp        qword ptr [rbp + 0x198], rax
0000000141dbcdbe 0f8461020000                   je         0x141dbd025
0000000141dbcdc4 48ffc0                         inc        rax
0000000141dbcdc7 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141dbcdce 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dbcdd5 e8b6b58800                     call       0x142648390
0000000141dbcdda 90                             nop        
0000000141dbcddb 4889f1                         mov        rcx, rsi
0000000141dbcdde ebd0                           jmp        0x141dbcdb0
0000000141dbcde0 4c89f2                         mov        rdx, r14
0000000141dbcde3 4839f2                         cmp        rdx, rsi
0000000141dbcde6 7484                           je         0x141dbcd6c
0000000141dbcde8 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141dbcdef 4989c6                         mov        r14, rax
0000000141dbcdf2 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141dbcdf9 8b3a                           mov        edi, dword ptr [rdx]
0000000141dbcdfb 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141dbcdff 4883c210                       add        rdx, 0x10
0000000141dbce03 41b8b8000000                   mov        r8d, 0xb8
0000000141dbce09 4c89e9                         mov        rcx, r13
0000000141dbce0c e801c49800                     call       0x142749212
0000000141dbce11 4883fbff                       cmp        rbx, -1
0000000141dbce15 0f8454ffffff                   je         0x141dbcd6f
0000000141dbce1b 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141dbce1f 41b8b8000000                   mov        r8d, 0xb8
0000000141dbce25 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141dbce29 4c89ea                         mov        rdx, r13
0000000141dbce2c e8e1c39800                     call       0x142749212
0000000141dbce31 4c39fb                         cmp        rbx, r15
0000000141dbce34 7573                           jne        0x141dbcea9
0000000141dbce36 4839bd88010000                 cmp        qword ptr [rbp + 0x188], rdi
0000000141dbce3d 0f8662020000                   jbe        0x141dbd0a5
0000000141dbce43 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141dbce47 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141dbce4b 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141dbce52 440fb67c0570                   movzx      r15d, byte ptr [rbp + rax + 0x70]
0000000141dbce58 4180ff02                       cmp        r15b, 2
0000000141dbce5c 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141dbce63 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000141dbce6a 7555                           jne        0x141dbcec1
0000000141dbce6c 4c89e9                         mov        rcx, r13
0000000141dbce6f e83c1c7e00                     call       0x14259eab0
0000000141dbce74 90                             nop        
0000000141dbce75 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141dbce7c 4885c0                         test       rax, rax
0000000141dbce7f 741a                           je         0x141dbce9b
0000000141dbce81 48c1e004                       shl        rax, 4
0000000141dbce85 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbce89 41b808000000                   mov        r8d, 8
0000000141dbce8f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141dbce96 e865ce87fe                     call       0x140639d00
0000000141dbce9b 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141dbce9f 49bf2a00000000000080           movabs     r15, 0x800000000000002a
0000000141dbcea9 4c39fb                         cmp        rbx, r15
0000000141dbceac 0f842effffff                   je         0x141dbcde0
0000000141dbceb2 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dbceb6 e8c5e9d7ff                     call       0x141b3b880
0000000141dbcebb 90                             nop        
0000000141dbcebc e91fffffff                     jmp        0x141dbcde0
0000000141dbcec1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141dbcec5 4885c0                         test       rax, rax
0000000141dbcec8 0f84fd000000                   je         0x141dbcfcb
0000000141dbcece 4c89a578010000                 mov        qword ptr [rbp + 0x178], r12
0000000141dbced5 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141dbcedc 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000141dbcee0 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141dbcee7 888daf010000                   mov        byte ptr [rbp + 0x1af], cl
0000000141dbceed 488d0440                       lea        rax, [rax + rax*2]
0000000141dbcef1 48c1e004                       shl        rax, 4
0000000141dbcef5 4801d0                         add        rax, rdx
0000000141dbcef8 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141dbceff eb27                           jmp        0x141dbcf28
0000000141dbcf01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dbcf10 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141dbcf17 4883c230                       add        rdx, 0x30
0000000141dbcf1b 483b9560010000                 cmp        rdx, qword ptr [rbp + 0x160]
0000000141dbcf22 0f849c000000                   je         0x141dbcfc4
0000000141dbcf28 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141dbcf32 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141dbcf39 48394218                       cmp        qword ptr [rdx + 0x18], rax
0000000141dbcf3d 72d1                           jb         0x141dbcf10
0000000141dbcf3f 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141dbcf46 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141dbcf4a 4c69601010010000               imul       r12, qword ptr [rax + 0x10], 0x110
0000000141dbcf52 4901dc                         add        r12, rbx
0000000141dbcf55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dbcf60 4c39e3                         cmp        rbx, r12
0000000141dbcf63 743c                           je         0x141dbcfa1
0000000141dbcf65 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141dbcf69 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dbcf71 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141dbcf78 4889da                         mov        rdx, rbx
0000000141dbcf7b 440fb685ae010000               movzx      r8d, byte ptr [rbp + 0x1ae]
0000000141dbcf83 440fb68daf010000               movzx      r9d, byte ptr [rbp + 0x1af]
0000000141dbcf8b e81058eaff                     call       0x141c627a0
0000000141dbcf90 90                             nop        
0000000141dbcf91 4881c310010000                 add        rbx, 0x110
0000000141dbcf98 84c0                           test       al, al
0000000141dbcf9a 75c4                           jne        0x141dbcf60
0000000141dbcf9c e96fffffff                     jmp        0x141dbcf10
0000000141dbcfa1 0fb685ad010000                 movzx      eax, byte ptr [rbp + 0x1ad]
0000000141dbcfa8 0fb68daf010000                 movzx      ecx, byte ptr [rbp + 0x1af]
0000000141dbcfaf 41f6c701                       test       r15b, 1
0000000141dbcfb3 0f45c8                         cmovne     ecx, eax
0000000141dbcfb6 898d90010000                   mov        dword ptr [rbp + 0x190], ecx
0000000141dbcfbc b001                           mov        al, 1
0000000141dbcfbe 898594010000                   mov        dword ptr [rbp + 0x194], eax
0000000141dbcfc4 4c8ba578010000                 mov        r12, qword ptr [rbp + 0x178]
0000000141dbcfcb 4c89e9                         mov        rcx, r13
0000000141dbcfce e8dd1a7e00                     call       0x14259eab0
0000000141dbcfd3 90                             nop        
0000000141dbcfd4 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141dbcfdb 4885c0                         test       rax, rax
0000000141dbcfde 741a                           je         0x141dbcffa
0000000141dbcfe0 48c1e004                       shl        rax, 4
0000000141dbcfe4 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbcfe8 41b808000000                   mov        r8d, 8
0000000141dbcfee 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141dbcff5 e806cd87fe                     call       0x140639d00
0000000141dbcffa 49bf2a00000000000080           movabs     r15, 0x800000000000002a
0000000141dbd004 4c397d70                       cmp        qword ptr [rbp + 0x70], r15
0000000141dbd008 740a                           je         0x141dbd014
0000000141dbd00a 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141dbd00e e86de8d7ff                     call       0x141b3b880
0000000141dbd013 90                             nop        
0000000141dbd014 4c89f2                         mov        rdx, r14
0000000141dbd017 4839f2                         cmp        rdx, rsi
0000000141dbd01a 0f85c8fdffff                   jne        0x141dbcde8
0000000141dbd020 e947fdffff                     jmp        0x141dbcd6c
0000000141dbd025 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141dbd02c 4885c0                         test       rax, rax
0000000141dbd02f 7419                           je         0x141dbd04a
0000000141dbd031 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbd038 41b808000000                   mov        r8d, 8
0000000141dbd03e 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141dbd045 e8b6cc87fe                     call       0x140639d00
0000000141dbd04a 403abdae010000                 cmp        dil, byte ptr [rbp + 0x1ae]
0000000141dbd051 0f95c0                         setne      al
0000000141dbd054 8b8d94010000                   mov        ecx, dword ptr [rbp + 0x194]
0000000141dbd05a 20c1                           and        cl, al
0000000141dbd05c 80f901                         cmp        cl, 1
0000000141dbd05f 752c                           jne        0x141dbd08d
0000000141dbd061 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141dbd069 400fb6cf                       movzx      ecx, dil
0000000141dbd06d 4839ca                         cmp        rdx, rcx
0000000141dbd070 764c                           jbe        0x141dbd0be
0000000141dbd072 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141dbd07a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141dbd081 0fb68408b0000000               movzx      eax, byte ptr [rax + rcx + 0xb0]
0000000141dbd089 3401                           xor        al, 1
0000000141dbd08b eb02                           jmp        0x141dbd08f
0000000141dbd08d 31c0                           xor        eax, eax
0000000141dbd08f 89fa                           mov        edx, edi
0000000141dbd091 4881c438020000                 add        rsp, 0x238
0000000141dbd098 5b                             pop        rbx
0000000141dbd099 5f                             pop        rdi
0000000141dbd09a 5e                             pop        rsi
0000000141dbd09b 415c                           pop        r12
0000000141dbd09d 415d                           pop        r13
0000000141dbd09f 415e                           pop        r14
0000000141dbd0a1 415f                           pop        r15
0000000141dbd0a3 5d                             pop        rbp
0000000141dbd0a4 c3                             ret        
0000000141dbd0a5 4c8d052422ed00                 lea        r8, [rip + 0xed2224]
0000000141dbd0ac 4889f9                         mov        rcx, rdi
0000000141dbd0af 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141dbd0b6 e8682f9b00                     call       0x142770023
0000000141dbd0bb 90                             nop        
0000000141dbd0bc 0f0b                           ud2        
0000000141dbd0be 4c8d05ab25ed00                 lea        r8, [rip + 0xed25ab]
0000000141dbd0c5 e8592f9b00                     call       0x142770023
0000000141dbd0ca 0f0b                           ud2        
