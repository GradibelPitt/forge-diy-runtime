0000000141daab80 55                             push       rbp
0000000141daab81 4157                           push       r15
0000000141daab83 4156                           push       r14
0000000141daab85 56                             push       rsi
0000000141daab86 57                             push       rdi
0000000141daab87 53                             push       rbx
0000000141daab88 4883ec78                       sub        rsp, 0x78
0000000141daab8c 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141daab91 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141daab99 4889ce                         mov        rsi, rcx
0000000141daab9c 4180b95202000000               cmp        byte ptr [r9 + 0x252], 0
0000000141daaba4 7434                           je         0x141daabda
0000000141daaba6 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141daabaa 4c8d0daf64ee00                 lea        r9, [rip + 0xee64af]
0000000141daabb1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141daabb5 e806cbecff                     call       0x141c776c0
0000000141daabba 90                             nop        
0000000141daabbb 807db000                       cmp        byte ptr [rbp - 0x50], 0
0000000141daabbf 743a                           je         0x141daabfb
0000000141daabc1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141daabc5 e8f623d7ff                     call       0x141b1cfc0
0000000141daabca 90                             nop        
0000000141daabcb 41b888020000                   mov        r8d, 0x288
0000000141daabd1 4889f1                         mov        rcx, rsi
0000000141daabd4 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141daabd8 eb0c                           jmp        0x141daabe6
0000000141daabda 41b888020000                   mov        r8d, 0x288
0000000141daabe0 4889f1                         mov        rcx, rsi
0000000141daabe3 4c89ca                         mov        rdx, r9
0000000141daabe6 e827e69900                     call       0x142749212
0000000141daabeb 4889f0                         mov        rax, rsi
0000000141daabee 4883c478                       add        rsp, 0x78
0000000141daabf2 5b                             pop        rbx
0000000141daabf3 5f                             pop        rdi
0000000141daabf4 5e                             pop        rsi
0000000141daabf5 415e                           pop        r14
0000000141daabf7 415f                           pop        r15
0000000141daabf9 5d                             pop        rbp
0000000141daabfa c3                             ret        
0000000141daabfb 448a7db1                       mov        r15b, byte ptr [rbp - 0x4f]
0000000141daabff 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141daac03 e8b823d7ff                     call       0x141b1cfc0
0000000141daac08 90                             nop        
0000000141daac09 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141daac0d 0fb68360020000                 movzx      eax, byte ptr [rbx + 0x260]
0000000141daac14 85c0                           test       eax, eax
0000000141daac16 7425                           je         0x141daac3d
0000000141daac18 83f804                         cmp        eax, 4
0000000141daac1b 7564                           jne        0x141daac81
0000000141daac1d 488bbb78020000                 mov        rdi, qword ptr [rbx + 0x278]
0000000141daac24 4885ff                         test       rdi, rdi
0000000141daac27 7969                           jns        0x141daac92
0000000141daac29 4531f6                         xor        r14d, r14d
0000000141daac2c 4c89f1                         mov        rcx, r14
0000000141daac2f 4889fa                         mov        rdx, rdi
0000000141daac32 e894509c00                     call       0x14276fccb
0000000141daac37 90                             nop        
0000000141daac38 e9be010000                     jmp        0x141daadfb
0000000141daac3d e86e4065fe                     call       0x1403fecb0
0000000141daac42 bf01000000                     mov        edi, 1
0000000141daac47 b901000000                     mov        ecx, 1
0000000141daac4c ba01000000                     mov        edx, 1
0000000141daac51 e89af088fe                     call       0x140639cf0
0000000141daac56 4885c0                         test       rax, rax
0000000141daac59 0f848c010000                   je         0x141daadeb
0000000141daac5f 0fb68b61020000                 movzx      ecx, byte ptr [rbx + 0x261]
0000000141daac66 8808                           mov        byte ptr [rax], cl
0000000141daac68 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000141daac70 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141daac74 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141daac7c e980000000                     jmp        0x141daad01
0000000141daac81 41b888020000                   mov        r8d, 0x288
0000000141daac87 4889f1                         mov        rcx, rsi
0000000141daac8a 4889da                         mov        rdx, rbx
0000000141daac8d e954ffffff                     jmp        0x141daabe6
0000000141daac92 744e                           je         0x141daace2
0000000141daac94 488b9b70020000                 mov        rbx, qword ptr [rbx + 0x270]
0000000141daac9b e8104065fe                     call       0x1403fecb0
0000000141daaca0 41be01000000                   mov        r14d, 1
0000000141daaca6 ba01000000                     mov        edx, 1
0000000141daacab 4889f9                         mov        rcx, rdi
0000000141daacae e83df088fe                     call       0x140639cf0
0000000141daacb3 4885c0                         test       rax, rax
0000000141daacb6 0f8470ffffff                   je         0x141daac2c
0000000141daacbc 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141daacc0 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141daacc4 4889c1                         mov        rcx, rax
0000000141daacc7 4889da                         mov        rdx, rbx
0000000141daacca 4989f8                         mov        r8, rdi
0000000141daaccd 4889c3                         mov        rbx, rax
0000000141daacd0 e83de59900                     call       0x142749212
0000000141daacd5 4889d8                         mov        rax, rbx
0000000141daacd8 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141daacdc 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000141daace0 eb1f                           jmp        0x141daad01
0000000141daace2 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141daacea 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141daacf2 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141daacfa b801000000                     mov        eax, 1
0000000141daacff 31ff                           xor        edi, edi
0000000141daad01 4881c360020000                 add        rbx, 0x260
0000000141daad08 31c9                           xor        ecx, ecx
0000000141daad0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141daad10 4839cf                         cmp        rdi, rcx
0000000141daad13 7428                           je         0x141daad3d
0000000141daad15 44383c08                       cmp        byte ptr [rax + rcx], r15b
0000000141daad19 488d4901                       lea        rcx, [rcx + 1]
0000000141daad1d 75f1                           jne        0x141daad10
0000000141daad1f 4883ff01                       cmp        rdi, 1
0000000141daad23 753b                           jne        0x141daad60
0000000141daad25 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141daad29 0fb600                         movzx      eax, byte ptr [rax]
0000000141daad2c 8845ff                         mov        byte ptr [rbp - 1], al
0000000141daad2f b001                           mov        al, 1
0000000141daad31 8945f4                         mov        dword ptr [rbp - 0xc], eax
0000000141daad34 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141daad3b eb3f                           jmp        0x141daad7c
0000000141daad3d c645fe01                       mov        byte ptr [rbp - 2], 1
0000000141daad41 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141daad45 e8a69a9a00                     call       0x1427547f0
0000000141daad4a 90                             nop        
0000000141daad4b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141daad4f 44883c38                       mov        byte ptr [rax + rdi], r15b
0000000141daad53 48ffc7                         inc        rdi
0000000141daad56 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141daad5a 4883ff01                       cmp        rdi, 1
0000000141daad5e 74c5                           je         0x141daad25
0000000141daad60 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141daad64 488945c6                       mov        qword ptr [rbp - 0x3a], rax
0000000141daad68 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141daad6c 0f1145b6                       movups     xmmword ptr [rbp - 0x4a], xmm0
0000000141daad70 b004                           mov        al, 4
0000000141daad72 8945f8                         mov        dword ptr [rbp - 8], eax
0000000141daad75 c745f400000000                 mov        dword ptr [rbp - 0xc], 0
0000000141daad7c 4889d9                         mov        rcx, rbx
0000000141daad7f e83c22d7ff                     call       0x141b1cfc0
0000000141daad84 90                             nop        
0000000141daad85 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141daad89 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000141daad8c 888260020000                   mov        byte ptr [rdx + 0x260], al
0000000141daad92 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
0000000141daad96 888261020000                   mov        byte ptr [rdx + 0x261], al
0000000141daad9c 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141daada0 0f104dbe                       movups     xmm1, xmmword ptr [rbp - 0x42]
0000000141daada4 0f118262020000                 movups     xmmword ptr [rdx + 0x262], xmm0
0000000141daadab 0f118a70020000                 movups     xmmword ptr [rdx + 0x270], xmm1
0000000141daadb2 41b888020000                   mov        r8d, 0x288
0000000141daadb8 4889f1                         mov        rcx, rsi
0000000141daadbb e852e49900                     call       0x142749212
0000000141daadc0 807df400                       cmp        byte ptr [rbp - 0xc], 0
0000000141daadc4 0f8421feffff                   je         0x141daabeb
0000000141daadca 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141daadce 4885d2                         test       rdx, rdx
0000000141daadd1 0f8414feffff                   je         0x141daabeb
0000000141daadd7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141daaddb 41b801000000                   mov        r8d, 1
0000000141daade1 e81aef88fe                     call       0x140639d00
0000000141daade6 e900feffff                     jmp        0x141daabeb
0000000141daadeb b901000000                     mov        ecx, 1
0000000141daadf0 ba01000000                     mov        edx, 1
0000000141daadf5 e8b74e9c00                     call       0x14276fcb1
0000000141daadfa 90                             nop        
0000000141daadfb 0f0b                           ud2        
