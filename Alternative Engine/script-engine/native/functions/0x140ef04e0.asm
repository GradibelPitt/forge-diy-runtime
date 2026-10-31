0000000140ef04e0 55                             push       rbp
0000000140ef04e1 4157                           push       r15
0000000140ef04e3 4156                           push       r14
0000000140ef04e5 4155                           push       r13
0000000140ef04e7 4154                           push       r12
0000000140ef04e9 56                             push       rsi
0000000140ef04ea 57                             push       rdi
0000000140ef04eb 53                             push       rbx
0000000140ef04ec 4881ece8000000                 sub        rsp, 0xe8
0000000140ef04f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ef04fb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140ef0503 4c894d00                       mov        qword ptr [rbp], r9
0000000140ef0507 4989d7                         mov        r15, rdx
0000000140ef050a 4889ce                         mov        rsi, rcx
0000000140ef050d 4883fa21                       cmp        rdx, 0x21
0000000140ef0511 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140ef0515 0f83f3000000                   jae        0x140ef060e
0000000140ef051b 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000140ef051f 4983ff02                       cmp        r15, 2
0000000140ef0523 0f8234180000                   jb         0x140ef1d5d
0000000140ef0529 498d4710                       lea        rax, [r15 + 0x10]
0000000140ef052d 48394500                       cmp        qword ptr [rbp], rax
0000000140ef0531 0f820a190000                   jb         0x140ef1e41
0000000140ef0537 4c89f9                         mov        rcx, r15
0000000140ef053a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef0541 488b30                         mov        rsi, qword ptr [rax]
0000000140ef0544 49d1ef                         shr        r15, 1
0000000140ef0547 4883f90f                       cmp        rcx, 0xf
0000000140ef054b 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef054f 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000140ef0553 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ef0557 0f86d6120000                   jbe        0x140ef1833
0000000140ef055d 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140ef0561 4b8d3cb4                       lea        rdi, [r12 + r14*4]
0000000140ef0565 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000140ef0569 4c89e9                         mov        rcx, r13
0000000140ef056c 4889fa                         mov        rdx, rdi
0000000140ef056f 4989f0                         mov        r8, rsi
0000000140ef0572 e82985fbff                     call       0x140ea8aa0
0000000140ef0577 498d4d30                       lea        rcx, [r13 + 0x30]
0000000140ef057b 4b8d14b4                       lea        rdx, [r12 + r14*4]
0000000140ef057f 4883c230                       add        rdx, 0x30
0000000140ef0583 4989f0                         mov        r8, rsi
0000000140ef0586 e81585fbff                     call       0x140ea8aa0
0000000140ef058b ba08000000                     mov        edx, 8
0000000140ef0590 4889f9                         mov        rcx, rdi
0000000140ef0593 4d89e0                         mov        r8, r12
0000000140ef0596 4989f1                         mov        r9, rsi
0000000140ef0599 e8e211fcff                     call       0x140eb1780
0000000140ef059e 4a8d04bd00000000               lea        rax, [r15*4]
0000000140ef05a6 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140ef05aa 4b8d0c2f                       lea        rcx, [r15 + r13]
0000000140ef05ae 4b8d3c3c                       lea        rdi, [r12 + r15]
0000000140ef05b2 4b8d1cb4                       lea        rbx, [r12 + r14*4]
0000000140ef05b6 4883c360                       add        rbx, 0x60
0000000140ef05ba 4889da                         mov        rdx, rbx
0000000140ef05bd 4989f0                         mov        r8, rsi
0000000140ef05c0 e8db84fbff                     call       0x140ea8aa0
0000000140ef05c5 4b8d0c2f                       lea        rcx, [r15 + r13]
0000000140ef05c9 4883c130                       add        rcx, 0x30
0000000140ef05cd 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140ef05d1 4b8d14b4                       lea        rdx, [r12 + r14*4]
0000000140ef05d5 4881c290000000                 add        rdx, 0x90
0000000140ef05dc 4989f0                         mov        r8, rsi
0000000140ef05df e8bc84fbff                     call       0x140ea8aa0
0000000140ef05e4 ba08000000                     mov        edx, 8
0000000140ef05e9 4889d9                         mov        rcx, rbx
0000000140ef05ec 4989f8                         mov        r8, rdi
0000000140ef05ef 4989f1                         mov        r9, rsi
0000000140ef05f2 e88911fcff                     call       0x140eb1780
0000000140ef05f7 b808000000                     mov        eax, 8
0000000140ef05fc 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ef0600 4c39f8                         cmp        rax, r15
0000000140ef0603 0f82b2120000                   jb         0x140ef18bb
0000000140ef0609 e9cf140000                     jmp        0x140ef1add
0000000140ef060e 4d89c4                         mov        r12, r8
0000000140ef0611 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140ef0618 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ef061c 448badd0000000                 mov        r13d, dword ptr [rbp + 0xd0]
0000000140ef0623 498d40f4                       lea        rax, [r8 - 0xc]
0000000140ef0627 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ef062b 4c89fb                         mov        rbx, r15
0000000140ef062e 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000140ef0632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ef0640 4585ed                         test       r13d, r13d
0000000140ef0643 0f84c2110000                   je         0x140ef180b
0000000140ef0649 4989d9                         mov        r9, rbx
0000000140ef064c 49c1e903                       shr        r9, 3
0000000140ef0650 4f8d3449                       lea        r14, [r9 + r9*2]
0000000140ef0654 49c1e604                       shl        r14, 4
0000000140ef0658 4901f6                         add        r14, rsi
0000000140ef065b 4d6bf954                       imul       r15, r9, 0x54
0000000140ef065f 4901f7                         add        r15, rsi
0000000140ef0662 4883fb40                       cmp        rbx, 0x40
0000000140ef0666 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140ef066a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef0671 0f8369010000                   jae        0x140ef07e0
0000000140ef0677 4c8b20                         mov        r12, qword ptr [rax]
0000000140ef067a 8b1e                           mov        ebx, dword ptr [rsi]
0000000140ef067c 418b3e                         mov        edi, dword ptr [r14]
0000000140ef067f 498b3424                       mov        rsi, qword ptr [r12]
0000000140ef0683 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef0686 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef068d 4189d8                         mov        r8d, ebx
0000000140ef0690 e8bbf88800                     call       0x14177ff50
0000000140ef0695 c7455800000000                 mov        dword ptr [rbp + 0x58], 0
0000000140ef069c b900000000                     mov        ecx, 0
0000000140ef06a1 84c0                           test       al, al
0000000140ef06a3 742d                           je         0x140ef06d2
0000000140ef06a5 488b06                         mov        rax, qword ptr [rsi]
0000000140ef06a8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef06af 4839da                         cmp        rdx, rbx
0000000140ef06b2 0f8699170000                   jbe        0x140ef1e51
0000000140ef06b8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef06bf 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ef06c3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef06ca 7406                           je         0x140ef06d2
0000000140ef06cc 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ef06d2 894d48                         mov        dword ptr [rbp + 0x48], ecx
0000000140ef06d5 498b3424                       mov        rsi, qword ptr [r12]
0000000140ef06d9 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef06dc 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef06e3 4189f8                         mov        r8d, edi
0000000140ef06e6 e865f88800                     call       0x14177ff50
0000000140ef06eb 84c0                           test       al, al
0000000140ef06ed 44896d28                       mov        dword ptr [rbp + 0x28], r13d
0000000140ef06f1 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000140ef06f5 7430                           je         0x140ef0727
0000000140ef06f7 488b06                         mov        rax, qword ptr [rsi]
0000000140ef06fa 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0701 4839fa                         cmp        rdx, rdi
0000000140ef0704 0f8658170000                   jbe        0x140ef1e62
0000000140ef070a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0711 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ef0715 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef071c 7409                           je         0x140ef0727
0000000140ef071e 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140ef0724 894558                         mov        dword ptr [rbp + 0x58], eax
0000000140ef0727 418b07                         mov        eax, dword ptr [r15]
0000000140ef072a 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ef072e 4d8b2c24                       mov        r13, qword ptr [r12]
0000000140ef0732 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ef0736 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ef073e 4189d8                         mov        r8d, ebx
0000000140ef0741 e80af88800                     call       0x14177ff50
0000000140ef0746 31f6                           xor        esi, esi
0000000140ef0748 bf00000000                     mov        edi, 0
0000000140ef074d 84c0                           test       al, al
0000000140ef074f 7430                           je         0x140ef0781
0000000140ef0751 498b4500                       mov        rax, qword ptr [r13]
0000000140ef0755 89d9                           mov        ecx, ebx
0000000140ef0757 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef075e 4839ca                         cmp        rdx, rcx
0000000140ef0761 0f86dc160000                   jbe        0x140ef1e43
0000000140ef0767 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef076e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef0772 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0779 7406                           je         0x140ef0781
0000000140ef077b 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ef0781 498b1c24                       mov        rbx, qword ptr [r12]
0000000140ef0785 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef0788 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef078f 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef0793 4589e8                         mov        r8d, r13d
0000000140ef0796 e8b5f78800                     call       0x14177ff50
0000000140ef079b 84c0                           test       al, al
0000000140ef079d 7461                           je         0x140ef0800
0000000140ef079f 488b03                         mov        rax, qword ptr [rbx]
0000000140ef07a2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef07a9 4c39ea                         cmp        rdx, r13
0000000140ef07ac 4c89e9                         mov        rcx, r13
0000000140ef07af 448b6d28                       mov        r13d, dword ptr [rbp + 0x28]
0000000140ef07b3 448b4d48                       mov        r9d, dword ptr [rbp + 0x48]
0000000140ef07b7 0f8686160000                   jbe        0x140ef1e43
0000000140ef07bd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef07c4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef07c8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef07cf 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ef07d3 7437                           je         0x140ef080c
0000000140ef07d5 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef07db eb2f                           jmp        0x140ef080c
0000000140ef07dd 0f1f00                         nop        dword ptr [rax]
0000000140ef07e0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ef07e5 4889f1                         mov        rcx, rsi
0000000140ef07e8 4c89f2                         mov        rdx, r14
0000000140ef07eb 4d89f8                         mov        r8, r15
0000000140ef07ee e83df0faff                     call       0x140e9f830
0000000140ef07f3 4989c0                         mov        r8, rax
0000000140ef07f6 e913010000                     jmp        0x140ef090e
0000000140ef07fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ef0800 448b6d28                       mov        r13d, dword ptr [rbp + 0x28]
0000000140ef0804 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ef0808 448b4d48                       mov        r9d, dword ptr [rbp + 0x48]
0000000140ef080c 41f7d9                         neg        r9d
0000000140ef080f 8b5558                         mov        edx, dword ptr [rbp + 0x58]
0000000140ef0812 f7da                           neg        edx
0000000140ef0814 f7df                           neg        edi
0000000140ef0816 4139d1                         cmp        r9d, edx
0000000140ef0819 0f9cc0                         setl       al
0000000140ef081c f7de                           neg        esi
0000000140ef081e 39f7                           cmp        edi, esi
0000000140ef0820 0f9cc1                         setl       cl
0000000140ef0823 30c1                           xor        cl, al
0000000140ef0825 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ef0829 4989f0                         mov        r8, rsi
0000000140ef082c 0f85dc000000                   jne        0x140ef090e
0000000140ef0832 44894d48                       mov        dword ptr [rbp + 0x48], r9d
0000000140ef0836 895558                         mov        dword ptr [rbp + 0x58], edx
0000000140ef0839 498b1c24                       mov        rbx, qword ptr [r12]
0000000140ef083d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef0840 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef0847 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140ef084b 4189f0                         mov        r8d, esi
0000000140ef084e e8fdf68800                     call       0x14177ff50
0000000140ef0853 bf00000000                     mov        edi, 0
0000000140ef0858 84c0                           test       al, al
0000000140ef085a 742f                           je         0x140ef088b
0000000140ef085c 488b03                         mov        rax, qword ptr [rbx]
0000000140ef085f 89f1                           mov        ecx, esi
0000000140ef0861 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0868 4839ca                         cmp        rdx, rcx
0000000140ef086b 0f86d2150000                   jbe        0x140ef1e43
0000000140ef0871 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0878 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef087c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0883 7406                           je         0x140ef088b
0000000140ef0885 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ef088b 498b1c24                       mov        rbx, qword ptr [r12]
0000000140ef088f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef0892 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef0899 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000140ef089d 4189f0                         mov        r8d, esi
0000000140ef08a0 e8abf68800                     call       0x14177ff50
0000000140ef08a5 84c0                           test       al, al
0000000140ef08a7 743e                           je         0x140ef08e7
0000000140ef08a9 488b03                         mov        rax, qword ptr [rbx]
0000000140ef08ac 89f1                           mov        ecx, esi
0000000140ef08ae 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef08b5 4839ca                         cmp        rdx, rcx
0000000140ef08b8 448b4548                       mov        r8d, dword ptr [rbp + 0x48]
0000000140ef08bc 0f8681150000                   jbe        0x140ef1e43
0000000140ef08c2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef08c9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef08cd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef08d4 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ef08d8 b900000000                     mov        ecx, 0
0000000140ef08dd 7412                           je         0x140ef08f1
0000000140ef08df 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ef08e5 eb0a                           jmp        0x140ef08f1
0000000140ef08e7 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ef08eb 448b4548                       mov        r8d, dword ptr [rbp + 0x48]
0000000140ef08ef 31c9                           xor        ecx, ecx
0000000140ef08f1 f7df                           neg        edi
0000000140ef08f3 443b4558                       cmp        r8d, dword ptr [rbp + 0x58]
0000000140ef08f7 0f9cc0                         setl       al
0000000140ef08fa f7d9                           neg        ecx
0000000140ef08fc 39cf                           cmp        edi, ecx
0000000140ef08fe 0f9cc1                         setl       cl
0000000140ef0901 30c1                           xor        cl, al
0000000140ef0903 4d0f45f7                       cmovne     r14, r15
0000000140ef0907 4d89f0                         mov        r8, r14
0000000140ef090a 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ef090e 41ffcd                         dec        r13d
0000000140ef0911 4c89c1                         mov        rcx, r8
0000000140ef0914 4829f1                         sub        rcx, rsi
0000000140ef0917 48c1e902                       shr        rcx, 2
0000000140ef091b 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000140ef0925 480fafc8                       imul       rcx, rax
0000000140ef0929 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140ef092d 418b4008                       mov        eax, dword ptr [r8 + 8]
0000000140ef0931 8945c0                         mov        dword ptr [rbp - 0x40], eax
0000000140ef0934 498b00                         mov        rax, qword ptr [r8]
0000000140ef0937 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140ef093b 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000140ef0940 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef0944 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140ef0948 44896d28                       mov        dword ptr [rbp + 0x28], r13d
0000000140ef094c 0f84da000000                   je         0x140ef0a2c
0000000140ef0952 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef0959 488b18                         mov        rbx, qword ptr [rax]
0000000140ef095c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140ef0960 448b38                         mov        r15d, dword ptr [rax]
0000000140ef0963 458b30                         mov        r14d, dword ptr [r8]
0000000140ef0966 4c8b23                         mov        r12, qword ptr [rbx]
0000000140ef0969 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef096d 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef0976 4589f8                         mov        r8d, r15d
0000000140ef0979 e8d2f58800                     call       0x14177ff50
0000000140ef097e 31f6                           xor        esi, esi
0000000140ef0980 bf00000000                     mov        edi, 0
0000000140ef0985 84c0                           test       al, al
0000000140ef0987 742e                           je         0x140ef09b7
0000000140ef0989 498b0424                       mov        rax, qword ptr [r12]
0000000140ef098d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0994 4c39fa                         cmp        rdx, r15
0000000140ef0997 0f86d4130000                   jbe        0x140ef1d71
0000000140ef099d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef09a4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef09a8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef09af 7406                           je         0x140ef09b7
0000000140ef09b1 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ef09b7 488b1b                         mov        rbx, qword ptr [rbx]
0000000140ef09ba 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef09bd 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef09c4 4589f0                         mov        r8d, r14d
0000000140ef09c7 e884f58800                     call       0x14177ff50
0000000140ef09cc 84c0                           test       al, al
0000000140ef09ce 7440                           je         0x140ef0a10
0000000140ef09d0 488b03                         mov        rax, qword ptr [rbx]
0000000140ef09d3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef09da 4c39f2                         cmp        rdx, r14
0000000140ef09dd 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef09e1 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef09e5 0f8697130000                   jbe        0x140ef1d82
0000000140ef09eb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef09f2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef09f6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef09fd 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ef0a01 7419                           je         0x140ef0a1c
0000000140ef0a03 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef0a09 eb11                           jmp        0x140ef0a1c
0000000140ef0a0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ef0a10 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef0a14 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ef0a18 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0a1c f7df                           neg        edi
0000000140ef0a1e f7de                           neg        esi
0000000140ef0a20 39f7                           cmp        edi, esi
0000000140ef0a22 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ef0a26 0f8d14070000                   jge        0x140ef1140
0000000140ef0a2c 48395d00                       cmp        qword ptr [rbp], rbx
0000000140ef0a30 0f820b140000                   jb         0x140ef1e41
0000000140ef0a36 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef0a3d 488b00                         mov        rax, qword ptr [rax]
0000000140ef0a40 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ef0a44 488d045b                       lea        rax, [rbx + rbx*2]
0000000140ef0a48 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ef0a4c 498d0484                       lea        rax, [r12 + rax*4]
0000000140ef0a50 4531ff                         xor        r15d, r15d
0000000140ef0a53 4989f5                         mov        r13, rsi
0000000140ef0a56 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ef0a5a 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef0a5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ef0a62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ef0a70 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ef0a74 4883e803                       sub        rax, 3
0000000140ef0a78 b900000000                     mov        ecx, 0
0000000140ef0a7d 480f43c8                       cmovae     rcx, rax
0000000140ef0a81 488d0449                       lea        rax, [rcx + rcx*2]
0000000140ef0a85 488d0486                       lea        rax, [rsi + rax*4]
0000000140ef0a89 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ef0a8d 4939c5                         cmp        r13, rax
0000000140ef0a90 0f82c1010000                   jb         0x140ef0c57
0000000140ef0a96 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140ef0a9a 488d0440                       lea        rax, [rax + rax*2]
0000000140ef0a9e 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ef0aa2 488d0481                       lea        rax, [rcx + rax*4]
0000000140ef0aa6 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ef0aaa 4939c5                         cmp        r13, rax
0000000140ef0aad 0f8289000000                   jb         0x140ef0b3c
0000000140ef0ab3 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000140ef0ab7 48395de8                       cmp        qword ptr [rbp - 0x18], rbx
0000000140ef0abb 0f843f050000                   je         0x140ef1000
0000000140ef0ac1 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140ef0ac5 418b4d08                       mov        ecx, dword ptr [r13 + 8]
0000000140ef0ac9 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ef0acd 894c82fc                       mov        dword ptr [rdx + rax*4 - 4], ecx
0000000140ef0ad1 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ef0ad5 48894c82f4                     mov        qword ptr [rdx + rax*4 - 0xc], rcx
0000000140ef0ada 488d42f4                       lea        rax, [rdx - 0xc]
0000000140ef0ade 4983c50c                       add        r13, 0xc
0000000140ef0ae2 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef0ae6 4889d8                         mov        rax, rbx
0000000140ef0ae9 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ef0aed eb81                           jmp        0x140ef0a70
0000000140ef0aef 90                             nop        
0000000140ef0af0 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef0af4 f7db                           neg        ebx
0000000140ef0af6 f7de                           neg        esi
0000000140ef0af8 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ef0afc 4883c1f4                       add        rcx, -0xc
0000000140ef0b00 31c0                           xor        eax, eax
0000000140ef0b02 39f3                           cmp        ebx, esi
0000000140ef0b04 0f9cc0                         setl       al
0000000140ef0b07 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ef0b0b 490f4ccc                       cmovl      rcx, r12
0000000140ef0b0f 4989ff                         mov        r15, rdi
0000000140ef0b12 488d147f                       lea        rdx, [rdi + rdi*2]
0000000140ef0b16 458b4508                       mov        r8d, dword ptr [r13 + 8]
0000000140ef0b1a 4489449108                     mov        dword ptr [rcx + rdx*4 + 8], r8d
0000000140ef0b1f 4d8b4500                       mov        r8, qword ptr [r13]
0000000140ef0b23 4c890491                       mov        qword ptr [rcx + rdx*4], r8
0000000140ef0b27 4901c7                         add        r15, rax
0000000140ef0b2a 4983c50c                       add        r13, 0xc
0000000140ef0b2e 4c3b6d38                       cmp        r13, qword ptr [rbp + 0x38]
0000000140ef0b32 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0b36 0f8377ffffff                   jae        0x140ef0ab3
0000000140ef0b3c 4c89ff                         mov        rdi, r15
0000000140ef0b3f 458b7d00                       mov        r15d, dword ptr [r13]
0000000140ef0b43 458b30                         mov        r14d, dword ptr [r8]
0000000140ef0b46 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0b4a 4c8b20                         mov        r12, qword ptr [rax]
0000000140ef0b4d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef0b51 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef0b5a 4589f8                         mov        r8d, r15d
0000000140ef0b5d e8eef38800                     call       0x14177ff50
0000000140ef0b62 31f6                           xor        esi, esi
0000000140ef0b64 bb00000000                     mov        ebx, 0
0000000140ef0b69 84c0                           test       al, al
0000000140ef0b6b 742e                           je         0x140ef0b9b
0000000140ef0b6d 498b0424                       mov        rax, qword ptr [r12]
0000000140ef0b71 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0b78 4c39fa                         cmp        rdx, r15
0000000140ef0b7b 0f86f0110000                   jbe        0x140ef1d71
0000000140ef0b81 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0b88 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef0b8c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0b93 7406                           je         0x140ef0b9b
0000000140ef0b95 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef0b9b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0b9f 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef0ba2 498b0f                         mov        rcx, qword ptr [r15]
0000000140ef0ba5 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ef0bad 4589f0                         mov        r8d, r14d
0000000140ef0bb0 e89bf38800                     call       0x14177ff50
0000000140ef0bb5 84c0                           test       al, al
0000000140ef0bb7 0f8433ffffff                   je         0x140ef0af0
0000000140ef0bbd 498b07                         mov        rax, qword ptr [r15]
0000000140ef0bc0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0bc7 4c39f2                         cmp        rdx, r14
0000000140ef0bca 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef0bce 0f86ae110000                   jbe        0x140ef1d82
0000000140ef0bd4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0bdb 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef0bdf 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0be6 0f8408ffffff                   je         0x140ef0af4
0000000140ef0bec 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef0bf2 e9fdfeffff                     jmp        0x140ef0af4
0000000140ef0bf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ef0c00 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef0c04 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ef0c08 4088c7                         mov        dil, al
0000000140ef0c0b 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ef0c0f 4901ff                         add        r15, rdi
0000000140ef0c12 f7db                           neg        ebx
0000000140ef0c14 f7de                           neg        esi
0000000140ef0c16 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ef0c1a 4883c1d0                       add        rcx, -0x30
0000000140ef0c1e 31c0                           xor        eax, eax
0000000140ef0c20 39f3                           cmp        ebx, esi
0000000140ef0c22 0f9cc0                         setl       al
0000000140ef0c25 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ef0c29 490f4ccc                       cmovl      rcx, r12
0000000140ef0c2d 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000140ef0c31 458b452c                       mov        r8d, dword ptr [r13 + 0x2c]
0000000140ef0c35 4489449108                     mov        dword ptr [rcx + rdx*4 + 8], r8d
0000000140ef0c3a 4d8b4524                       mov        r8, qword ptr [r13 + 0x24]
0000000140ef0c3e 4c890491                       mov        qword ptr [rcx + rdx*4], r8
0000000140ef0c42 4901c7                         add        r15, rax
0000000140ef0c45 4983c530                       add        r13, 0x30
0000000140ef0c49 4c3b6df0                       cmp        r13, qword ptr [rbp - 0x10]
0000000140ef0c4d 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0c51 0f833ffeffff                   jae        0x140ef0a96
0000000140ef0c57 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000140ef0c5b 458b7d00                       mov        r15d, dword ptr [r13]
0000000140ef0c5f 458b30                         mov        r14d, dword ptr [r8]
0000000140ef0c62 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0c66 488b38                         mov        rdi, qword ptr [rax]
0000000140ef0c69 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef0c6c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef0c73 4589f8                         mov        r8d, r15d
0000000140ef0c76 e8d5f28800                     call       0x14177ff50
0000000140ef0c7b 31f6                           xor        esi, esi
0000000140ef0c7d bb00000000                     mov        ebx, 0
0000000140ef0c82 84c0                           test       al, al
0000000140ef0c84 742d                           je         0x140ef0cb3
0000000140ef0c86 488b07                         mov        rax, qword ptr [rdi]
0000000140ef0c89 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0c90 4c39fa                         cmp        rdx, r15
0000000140ef0c93 0f86d8100000                   jbe        0x140ef1d71
0000000140ef0c99 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0ca0 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef0ca4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0cab 7406                           je         0x140ef0cb3
0000000140ef0cad 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef0cb3 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0cb7 488b38                         mov        rdi, qword ptr [rax]
0000000140ef0cba 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef0cbd 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef0cc4 4589f0                         mov        r8d, r14d
0000000140ef0cc7 e884f28800                     call       0x14177ff50
0000000140ef0ccc 84c0                           test       al, al
0000000140ef0cce 7440                           je         0x140ef0d10
0000000140ef0cd0 488b07                         mov        rax, qword ptr [rdi]
0000000140ef0cd3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0cda 4c39f2                         cmp        rdx, r14
0000000140ef0cdd 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ef0ce1 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0ce5 0f8697100000                   jbe        0x140ef1d82
0000000140ef0ceb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0cf2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef0cf6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0cfd 7419                           je         0x140ef0d18
0000000140ef0cff 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef0d05 eb11                           jmp        0x140ef0d18
0000000140ef0d07 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ef0d10 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ef0d14 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0d18 f7db                           neg        ebx
0000000140ef0d1a f7de                           neg        esi
0000000140ef0d1c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ef0d20 4883c0f4                       add        rax, -0xc
0000000140ef0d24 31ff                           xor        edi, edi
0000000140ef0d26 39f3                           cmp        ebx, esi
0000000140ef0d28 0f9c4520                       setl       byte ptr [rbp + 0x20]
0000000140ef0d2c 490f4cc4                       cmovl      rax, r12
0000000140ef0d30 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140ef0d34 418b5508                       mov        edx, dword ptr [r13 + 8]
0000000140ef0d38 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140ef0d3c 498b5500                       mov        rdx, qword ptr [r13]
0000000140ef0d40 48891488                       mov        qword ptr [rax + rcx*4], rdx
0000000140ef0d44 458b7d0c                       mov        r15d, dword ptr [r13 + 0xc]
0000000140ef0d48 458b30                         mov        r14d, dword ptr [r8]
0000000140ef0d4b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0d4f 4c8b20                         mov        r12, qword ptr [rax]
0000000140ef0d52 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef0d56 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef0d5f 4589f8                         mov        r8d, r15d
0000000140ef0d62 e8e9f18800                     call       0x14177ff50
0000000140ef0d67 31f6                           xor        esi, esi
0000000140ef0d69 bb00000000                     mov        ebx, 0
0000000140ef0d6e 84c0                           test       al, al
0000000140ef0d70 742e                           je         0x140ef0da0
0000000140ef0d72 498b0424                       mov        rax, qword ptr [r12]
0000000140ef0d76 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0d7d 4c39fa                         cmp        rdx, r15
0000000140ef0d80 0f86eb0f0000                   jbe        0x140ef1d71
0000000140ef0d86 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0d8d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef0d91 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0d98 7406                           je         0x140ef0da0
0000000140ef0d9a 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef0da0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0da4 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef0da7 498b0f                         mov        rcx, qword ptr [r15]
0000000140ef0daa 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ef0db2 4589f0                         mov        r8d, r14d
0000000140ef0db5 e896f18800                     call       0x14177ff50
0000000140ef0dba 84c0                           test       al, al
0000000140ef0dbc 7442                           je         0x140ef0e00
0000000140ef0dbe 498b07                         mov        rax, qword ptr [r15]
0000000140ef0dc1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0dc8 4c39f2                         cmp        rdx, r14
0000000140ef0dcb 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef0dcf 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0dd3 0f86a90f0000                   jbe        0x140ef1d82
0000000140ef0dd9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0de0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef0de4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0deb 741b                           je         0x140ef0e08
0000000140ef0ded 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef0df3 eb13                           jmp        0x140ef0e08
0000000140ef0df5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ef0e00 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef0e04 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0e08 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ef0e0c 4088c7                         mov        dil, al
0000000140ef0e0f 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ef0e13 4801fa                         add        rdx, rdi
0000000140ef0e16 f7db                           neg        ebx
0000000140ef0e18 f7de                           neg        esi
0000000140ef0e1a 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ef0e1e 4883c0e8                       add        rax, -0x18
0000000140ef0e22 31ff                           xor        edi, edi
0000000140ef0e24 39f3                           cmp        ebx, esi
0000000140ef0e26 0f9c4520                       setl       byte ptr [rbp + 0x20]
0000000140ef0e2a 480f4cc1                       cmovl      rax, rcx
0000000140ef0e2e 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140ef0e32 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140ef0e36 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000140ef0e3a 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140ef0e3e 498b550c                       mov        rdx, qword ptr [r13 + 0xc]
0000000140ef0e42 48891488                       mov        qword ptr [rax + rcx*4], rdx
0000000140ef0e46 458b7d18                       mov        r15d, dword ptr [r13 + 0x18]
0000000140ef0e4a 458b30                         mov        r14d, dword ptr [r8]
0000000140ef0e4d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0e51 4c8b20                         mov        r12, qword ptr [rax]
0000000140ef0e54 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef0e58 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef0e61 4589f8                         mov        r8d, r15d
0000000140ef0e64 e8e7f08800                     call       0x14177ff50
0000000140ef0e69 31f6                           xor        esi, esi
0000000140ef0e6b bb00000000                     mov        ebx, 0
0000000140ef0e70 84c0                           test       al, al
0000000140ef0e72 742e                           je         0x140ef0ea2
0000000140ef0e74 498b0424                       mov        rax, qword ptr [r12]
0000000140ef0e78 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0e7f 4c39fa                         cmp        rdx, r15
0000000140ef0e82 0f86e90e0000                   jbe        0x140ef1d71
0000000140ef0e88 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0e8f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef0e93 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0e9a 7406                           je         0x140ef0ea2
0000000140ef0e9c 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef0ea2 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0ea6 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef0ea9 498b0f                         mov        rcx, qword ptr [r15]
0000000140ef0eac 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ef0eb4 4589f0                         mov        r8d, r14d
0000000140ef0eb7 e894f08800                     call       0x14177ff50
0000000140ef0ebc 84c0                           test       al, al
0000000140ef0ebe 7440                           je         0x140ef0f00
0000000140ef0ec0 498b07                         mov        rax, qword ptr [r15]
0000000140ef0ec3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0eca 4c39f2                         cmp        rdx, r14
0000000140ef0ecd 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef0ed1 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0ed5 0f86a70e0000                   jbe        0x140ef1d82
0000000140ef0edb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0ee2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef0ee6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0eed 7419                           je         0x140ef0f08
0000000140ef0eef 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef0ef5 eb11                           jmp        0x140ef0f08
0000000140ef0ef7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ef0f00 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef0f04 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef0f08 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ef0f0c 4088c7                         mov        dil, al
0000000140ef0f0f 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ef0f13 4801fa                         add        rdx, rdi
0000000140ef0f16 f7db                           neg        ebx
0000000140ef0f18 f7de                           neg        esi
0000000140ef0f1a 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ef0f1e 4883c0dc                       add        rax, -0x24
0000000140ef0f22 31ff                           xor        edi, edi
0000000140ef0f24 39f3                           cmp        ebx, esi
0000000140ef0f26 0f9c4520                       setl       byte ptr [rbp + 0x20]
0000000140ef0f2a 480f4cc1                       cmovl      rax, rcx
0000000140ef0f2e 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140ef0f32 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140ef0f36 418b5520                       mov        edx, dword ptr [r13 + 0x20]
0000000140ef0f3a 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140ef0f3e 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000140ef0f42 48891488                       mov        qword ptr [rax + rcx*4], rdx
0000000140ef0f46 458b7d24                       mov        r15d, dword ptr [r13 + 0x24]
0000000140ef0f4a 458b30                         mov        r14d, dword ptr [r8]
0000000140ef0f4d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0f51 4c8b20                         mov        r12, qword ptr [rax]
0000000140ef0f54 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef0f58 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef0f61 4589f8                         mov        r8d, r15d
0000000140ef0f64 e8e7ef8800                     call       0x14177ff50
0000000140ef0f69 31f6                           xor        esi, esi
0000000140ef0f6b bb00000000                     mov        ebx, 0
0000000140ef0f70 84c0                           test       al, al
0000000140ef0f72 742e                           je         0x140ef0fa2
0000000140ef0f74 498b0424                       mov        rax, qword ptr [r12]
0000000140ef0f78 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0f7f 4c39fa                         cmp        rdx, r15
0000000140ef0f82 0f86e90d0000                   jbe        0x140ef1d71
0000000140ef0f88 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0f8f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef0f93 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0f9a 7406                           je         0x140ef0fa2
0000000140ef0f9c 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef0fa2 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef0fa6 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef0fa9 498b0f                         mov        rcx, qword ptr [r15]
0000000140ef0fac 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ef0fb4 4589f0                         mov        r8d, r14d
0000000140ef0fb7 e894ef8800                     call       0x14177ff50
0000000140ef0fbc 84c0                           test       al, al
0000000140ef0fbe 0f843cfcffff                   je         0x140ef0c00
0000000140ef0fc4 498b07                         mov        rax, qword ptr [r15]
0000000140ef0fc7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef0fce 4c39f2                         cmp        rdx, r14
0000000140ef0fd1 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef0fd5 0f86a70d0000                   jbe        0x140ef1d82
0000000140ef0fdb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef0fe2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef0fe6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef0fed 0f8411fcffff                   je         0x140ef0c04
0000000140ef0ff3 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef0ff9 e906fcffff                     jmp        0x140ef0c04
0000000140ef0ffe 6690                           nop        
0000000140ef1000 4a8d04bd00000000               lea        rax, [r15*4]
0000000140ef1008 4c8d0440                       lea        r8, [rax + rax*2]
0000000140ef100c 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ef1010 4889f1                         mov        rcx, rsi
0000000140ef1013 4c89e2                         mov        rdx, r12
0000000140ef1016 e8f7818501                     call       0x142749212
0000000140ef101b 4889da                         mov        rdx, rbx
0000000140ef101e 4c29fa                         sub        rdx, r15
0000000140ef1021 448b6d28                       mov        r13d, dword ptr [rbp + 0x28]
0000000140ef1025 0f84c1000000                   je         0x140ef10ec
0000000140ef102b 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140ef102f 488d0486                       lea        rax, [rsi + rax*4]
0000000140ef1033 498d4f01                       lea        rcx, [r15 + 1]
0000000140ef1037 4839cb                         cmp        rbx, rcx
0000000140ef103a 7514                           jne        0x140ef1050
0000000140ef103c 4531c0                         xor        r8d, r8d
0000000140ef103f e987000000                     jmp        0x140ef10cb
0000000140ef1044 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ef1050 4889d1                         mov        rcx, rdx
0000000140ef1053 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000140ef1057 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ef105b 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000140ef105f 4f8d0c88                       lea        r9, [r8 + r9*4]
0000000140ef1063 4989c2                         mov        r10, rax
0000000140ef1066 4531c0                         xor        r8d, r8d
0000000140ef1069 48bffeffffffffffff3f           movabs     rdi, 0x3ffffffffffffffe
0000000140ef1073 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ef1080 4d89c3                         mov        r11, r8
0000000140ef1083 458b4108                       mov        r8d, dword ptr [r9 + 8]
0000000140ef1087 45894208                       mov        dword ptr [r10 + 8], r8d
0000000140ef108b 4d8b01                         mov        r8, qword ptr [r9]
0000000140ef108e 4d8902                         mov        qword ptr [r10], r8
0000000140ef1091 4d8d4302                       lea        r8, [r11 + 2]
0000000140ef1095 4931fb                         xor        r11, rdi
0000000140ef1098 4f8d1c5b                       lea        r11, [r11 + r11*2]
0000000140ef109c 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140ef10a0 4a8b349e                       mov        rsi, qword ptr [rsi + r11*4]
0000000140ef10a4 4989720c                       mov        qword ptr [r10 + 0xc], rsi
0000000140ef10a8 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140ef10ac 468b5c9e08                     mov        r11d, dword ptr [rsi + r11*4 + 8]
0000000140ef10b1 45895a14                       mov        dword ptr [r10 + 0x14], r11d
0000000140ef10b5 4983c218                       add        r10, 0x18
0000000140ef10b9 4983c1e8                       add        r9, -0x18
0000000140ef10bd 4c39c1                         cmp        rcx, r8
0000000140ef10c0 75be                           jne        0x140ef1080
0000000140ef10c2 f6c201                         test       dl, 1
0000000140ef10c5 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ef10c9 7421                           je         0x140ef10ec
0000000140ef10cb 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000140ef10cf 49f7d0                         not        r8
0000000140ef10d2 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140ef10d6 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000140ef10da 478b4c8208                     mov        r9d, dword ptr [r10 + r8*4 + 8]
0000000140ef10df 44894c8808                     mov        dword ptr [rax + rcx*4 + 8], r9d
0000000140ef10e4 4f8b0482                       mov        r8, qword ptr [r10 + r8*4]
0000000140ef10e8 4c890488                       mov        qword ptr [rax + rcx*4], r8
0000000140ef10ec 4d85ff                         test       r15, r15
0000000140ef10ef 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef10f3 744b                           je         0x140ef1140
0000000140ef10f5 4c39fb                         cmp        rbx, r15
0000000140ef10f8 0f82950c0000                   jb         0x140ef1d93
0000000140ef10fe 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140ef1102 488d0c86                       lea        rcx, [rsi + rax*4]
0000000140ef1106 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef110d 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ef1112 488d45b8                       lea        rax, [rbp - 0x48]
0000000140ef1116 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ef111b 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000140ef1120 4d89e0                         mov        r8, r12
0000000140ef1123 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140ef1127 e8b4f3ffff                     call       0x140ef04e0
0000000140ef112c 4c89fb                         mov        rbx, r15
0000000140ef112f 4983ff21                       cmp        r15, 0x21
0000000140ef1133 0f8307f5ffff                   jae        0x140ef0640
0000000140ef1139 e9ddf3ffff                     jmp        0x140ef051b
0000000140ef113e 6690                           nop        
0000000140ef1140 48395d00                       cmp        qword ptr [rbp], rbx
0000000140ef1144 0f82f70c0000                   jb         0x140ef1e41
0000000140ef114a 488d045b                       lea        rax, [rbx + rbx*2]
0000000140ef114e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ef1152 498d0c84                       lea        rcx, [r12 + rax*4]
0000000140ef1156 4531f6                         xor        r14d, r14d
0000000140ef1159 4989f5                         mov        r13, rsi
0000000140ef115c 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ef1160 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ef1164 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140ef1168 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ef1170 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ef1174 4883e803                       sub        rax, 3
0000000140ef1178 b900000000                     mov        ecx, 0
0000000140ef117d 480f43c8                       cmovae     rcx, rax
0000000140ef1181 488d0449                       lea        rax, [rcx + rcx*2]
0000000140ef1185 488d0486                       lea        rax, [rsi + rax*4]
0000000140ef1189 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ef118d 4939c5                         cmp        r13, rax
0000000140ef1190 0f82be010000                   jb         0x140ef1354
0000000140ef1196 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ef119a 488d0440                       lea        rax, [rax + rax*2]
0000000140ef119e 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ef11a2 488d0481                       lea        rax, [rcx + rax*4]
0000000140ef11a6 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ef11aa 4939c5                         cmp        r13, rax
0000000140ef11ad 0f8286000000                   jb         0x140ef1239
0000000140ef11b3 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000140ef11b7 48397df8                       cmp        qword ptr [rbp - 8], rdi
0000000140ef11bb 0f845f050000                   je         0x140ef1720
0000000140ef11c1 48834558f4                     add        qword ptr [rbp + 0x58], -0xc
0000000140ef11c6 4b8d0476                       lea        rax, [r14 + r14*2]
0000000140ef11ca 418b4d08                       mov        ecx, dword ptr [r13 + 8]
0000000140ef11ce 41894c8408                     mov        dword ptr [r12 + rax*4 + 8], ecx
0000000140ef11d3 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ef11d7 49890c84                       mov        qword ptr [r12 + rax*4], rcx
0000000140ef11db 49ffc6                         inc        r14
0000000140ef11de 4983c50c                       add        r13, 0xc
0000000140ef11e2 4889f8                         mov        rax, rdi
0000000140ef11e5 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ef11e9 eb85                           jmp        0x140ef1170
0000000140ef11eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ef11f0 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef11f4 f7de                           neg        esi
0000000140ef11f6 f7db                           neg        ebx
0000000140ef11f8 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef11fc 4883c1f4                       add        rcx, -0xc
0000000140ef1200 31c0                           xor        eax, eax
0000000140ef1202 39de                           cmp        esi, ebx
0000000140ef1204 0f9dc0                         setge      al
0000000140ef1207 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ef120b 490f4dcc                       cmovge     rcx, r12
0000000140ef120f 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140ef1213 458b4508                       mov        r8d, dword ptr [r13 + 8]
0000000140ef1217 4489449108                     mov        dword ptr [rcx + rdx*4 + 8], r8d
0000000140ef121c 4d8b4500                       mov        r8, qword ptr [r13]
0000000140ef1220 4c890491                       mov        qword ptr [rcx + rdx*4], r8
0000000140ef1224 4901c6                         add        r14, rax
0000000140ef1227 4983c50c                       add        r13, 0xc
0000000140ef122b 4c3b6d38                       cmp        r13, qword ptr [rbp + 0x38]
0000000140ef122f 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef1233 0f837affffff                   jae        0x140ef11b3
0000000140ef1239 418b4500                       mov        eax, dword ptr [r13]
0000000140ef123d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef1241 458b20                         mov        r12d, dword ptr [r8]
0000000140ef1244 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef124b 488b38                         mov        rdi, qword ptr [rax]
0000000140ef124e 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140ef1251 498b0f                         mov        rcx, qword ptr [r15]
0000000140ef1254 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ef125c 4589e0                         mov        r8d, r12d
0000000140ef125f e8ecec8800                     call       0x14177ff50
0000000140ef1264 31db                           xor        ebx, ebx
0000000140ef1266 be00000000                     mov        esi, 0
0000000140ef126b 84c0                           test       al, al
0000000140ef126d 742d                           je         0x140ef129c
0000000140ef126f 498b07                         mov        rax, qword ptr [r15]
0000000140ef1272 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1279 4c39e2                         cmp        rdx, r12
0000000140ef127c 0f862b0b0000                   jbe        0x140ef1dad
0000000140ef1282 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1289 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ef128d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef1294 7406                           je         0x140ef129c
0000000140ef1296 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef129c 488b3f                         mov        rdi, qword ptr [rdi]
0000000140ef129f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef12a2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef12a9 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ef12ad 4589f8                         mov        r8d, r15d
0000000140ef12b0 e89bec8800                     call       0x14177ff50
0000000140ef12b5 84c0                           test       al, al
0000000140ef12b7 0f8433ffffff                   je         0x140ef11f0
0000000140ef12bd 488b07                         mov        rax, qword ptr [rdi]
0000000140ef12c0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef12c7 4c39fa                         cmp        rdx, r15
0000000140ef12ca 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef12ce 0f869d0a0000                   jbe        0x140ef1d71
0000000140ef12d4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef12db 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef12df 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef12e6 0f8408ffffff                   je         0x140ef11f4
0000000140ef12ec 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef12f2 e9fdfeffff                     jmp        0x140ef11f4
0000000140ef12f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ef1300 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef1304 31c9                           xor        ecx, ecx
0000000140ef1306 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000140ef130a 88d1                           mov        cl, dl
0000000140ef130c 4901ce                         add        r14, rcx
0000000140ef130f f7de                           neg        esi
0000000140ef1311 f7db                           neg        ebx
0000000140ef1313 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef1317 4883c1d0                       add        rcx, -0x30
0000000140ef131b 31c0                           xor        eax, eax
0000000140ef131d 39de                           cmp        esi, ebx
0000000140ef131f 0f9dc0                         setge      al
0000000140ef1322 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ef1326 490f4dcc                       cmovge     rcx, r12
0000000140ef132a 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140ef132e 458b452c                       mov        r8d, dword ptr [r13 + 0x2c]
0000000140ef1332 4489449108                     mov        dword ptr [rcx + rdx*4 + 8], r8d
0000000140ef1337 4d8b4524                       mov        r8, qword ptr [r13 + 0x24]
0000000140ef133b 4c890491                       mov        qword ptr [rcx + rdx*4], r8
0000000140ef133f 4901c6                         add        r14, rax
0000000140ef1342 4983c530                       add        r13, 0x30
0000000140ef1346 4c3b6d20                       cmp        r13, qword ptr [rbp + 0x20]
0000000140ef134a 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef134e 0f8342feffff                   jae        0x140ef1196
0000000140ef1354 418b4500                       mov        eax, dword ptr [r13]
0000000140ef1358 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef135c 458b20                         mov        r12d, dword ptr [r8]
0000000140ef135f 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef1366 488b38                         mov        rdi, qword ptr [rax]
0000000140ef1369 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140ef136c 498b0f                         mov        rcx, qword ptr [r15]
0000000140ef136f 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ef1377 4589e0                         mov        r8d, r12d
0000000140ef137a e8d1eb8800                     call       0x14177ff50
0000000140ef137f 31db                           xor        ebx, ebx
0000000140ef1381 be00000000                     mov        esi, 0
0000000140ef1386 84c0                           test       al, al
0000000140ef1388 742d                           je         0x140ef13b7
0000000140ef138a 498b07                         mov        rax, qword ptr [r15]
0000000140ef138d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1394 4c39e2                         cmp        rdx, r12
0000000140ef1397 0f86100a0000                   jbe        0x140ef1dad
0000000140ef139d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef13a4 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ef13a8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef13af 7406                           je         0x140ef13b7
0000000140ef13b1 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef13b7 488b3f                         mov        rdi, qword ptr [rdi]
0000000140ef13ba 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef13bd 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef13c4 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ef13c8 4589f8                         mov        r8d, r15d
0000000140ef13cb e880eb8800                     call       0x14177ff50
0000000140ef13d0 84c0                           test       al, al
0000000140ef13d2 743c                           je         0x140ef1410
0000000140ef13d4 488b07                         mov        rax, qword ptr [rdi]
0000000140ef13d7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef13de 4c39fa                         cmp        rdx, r15
0000000140ef13e1 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef13e5 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef13e9 0f8682090000                   jbe        0x140ef1d71
0000000140ef13ef 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef13f6 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef13fa 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef1401 7415                           je         0x140ef1418
0000000140ef1403 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef1409 eb0d                           jmp        0x140ef1418
0000000140ef140b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ef1410 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef1414 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef1418 f7de                           neg        esi
0000000140ef141a f7db                           neg        ebx
0000000140ef141c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef1420 4883c0f4                       add        rax, -0xc
0000000140ef1424 39de                           cmp        esi, ebx
0000000140ef1426 480f4dc1                       cmovge     rax, rcx
0000000140ef142a 0f9d4538                       setge      byte ptr [rbp + 0x38]
0000000140ef142e 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000140ef1432 418b5508                       mov        edx, dword ptr [r13 + 8]
0000000140ef1436 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140ef143a 498b5500                       mov        rdx, qword ptr [r13]
0000000140ef143e 48891488                       mov        qword ptr [rax + rcx*4], rdx
0000000140ef1442 418b450c                       mov        eax, dword ptr [r13 + 0xc]
0000000140ef1446 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef144a 458b20                         mov        r12d, dword ptr [r8]
0000000140ef144d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef1454 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef1457 498b3f                         mov        rdi, qword ptr [r15]
0000000140ef145a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef145d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef1464 4589e0                         mov        r8d, r12d
0000000140ef1467 e8e4ea8800                     call       0x14177ff50
0000000140ef146c 31db                           xor        ebx, ebx
0000000140ef146e be00000000                     mov        esi, 0
0000000140ef1473 84c0                           test       al, al
0000000140ef1475 742d                           je         0x140ef14a4
0000000140ef1477 488b07                         mov        rax, qword ptr [rdi]
0000000140ef147a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1481 4c39e2                         cmp        rdx, r12
0000000140ef1484 0f8623090000                   jbe        0x140ef1dad
0000000140ef148a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1491 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ef1495 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef149c 7406                           je         0x140ef14a4
0000000140ef149e 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef14a4 498b3f                         mov        rdi, qword ptr [r15]
0000000140ef14a7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef14aa 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef14b1 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ef14b5 4589f8                         mov        r8d, r15d
0000000140ef14b8 e893ea8800                     call       0x14177ff50
0000000140ef14bd 84c0                           test       al, al
0000000140ef14bf 744f                           je         0x140ef1510
0000000140ef14c1 488b07                         mov        rax, qword ptr [rdi]
0000000140ef14c4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef14cb 4c39fa                         cmp        rdx, r15
0000000140ef14ce 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef14d2 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef14d6 0f8695080000                   jbe        0x140ef1d71
0000000140ef14dc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef14e3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef14e7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef14ee ba00000000                     mov        edx, 0
0000000140ef14f3 440fb64d38                     movzx      r9d, byte ptr [rbp + 0x38]
0000000140ef14f8 7425                           je         0x140ef151f
0000000140ef14fa 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef1500 eb1d                           jmp        0x140ef151f
0000000140ef1502 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ef1510 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef1514 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef1518 31d2                           xor        edx, edx
0000000140ef151a 440fb64d38                     movzx      r9d, byte ptr [rbp + 0x38]
0000000140ef151f 4488ca                         mov        dl, r9b
0000000140ef1522 4901d6                         add        r14, rdx
0000000140ef1525 f7de                           neg        esi
0000000140ef1527 f7db                           neg        ebx
0000000140ef1529 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef152d 4883c0e8                       add        rax, -0x18
0000000140ef1531 39de                           cmp        esi, ebx
0000000140ef1533 480f4dc1                       cmovge     rax, rcx
0000000140ef1537 0f9d4538                       setge      byte ptr [rbp + 0x38]
0000000140ef153b 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000140ef153f 418b5514                       mov        edx, dword ptr [r13 + 0x14]
0000000140ef1543 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140ef1547 498b550c                       mov        rdx, qword ptr [r13 + 0xc]
0000000140ef154b 48891488                       mov        qword ptr [rax + rcx*4], rdx
0000000140ef154f 418b4518                       mov        eax, dword ptr [r13 + 0x18]
0000000140ef1553 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef1557 458b20                         mov        r12d, dword ptr [r8]
0000000140ef155a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef1561 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef1564 498b3f                         mov        rdi, qword ptr [r15]
0000000140ef1567 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef156a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef1571 4589e0                         mov        r8d, r12d
0000000140ef1574 e8d7e98800                     call       0x14177ff50
0000000140ef1579 31db                           xor        ebx, ebx
0000000140ef157b be00000000                     mov        esi, 0
0000000140ef1580 84c0                           test       al, al
0000000140ef1582 742d                           je         0x140ef15b1
0000000140ef1584 488b07                         mov        rax, qword ptr [rdi]
0000000140ef1587 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef158e 4c39e2                         cmp        rdx, r12
0000000140ef1591 0f8616080000                   jbe        0x140ef1dad
0000000140ef1597 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef159e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ef15a2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef15a9 7406                           je         0x140ef15b1
0000000140ef15ab 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef15b1 498b3f                         mov        rdi, qword ptr [r15]
0000000140ef15b4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef15b7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef15be 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ef15c2 4589f8                         mov        r8d, r15d
0000000140ef15c5 e886e98800                     call       0x14177ff50
0000000140ef15ca 84c0                           test       al, al
0000000140ef15cc 7442                           je         0x140ef1610
0000000140ef15ce 488b07                         mov        rax, qword ptr [rdi]
0000000140ef15d1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef15d8 4c39fa                         cmp        rdx, r15
0000000140ef15db 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef15df 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef15e3 0f8688070000                   jbe        0x140ef1d71
0000000140ef15e9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef15f0 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef15f4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef15fb 741b                           je         0x140ef1618
0000000140ef15fd 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef1603 eb13                           jmp        0x140ef1618
0000000140ef1605 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ef1610 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef1614 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ef1618 31c0                           xor        eax, eax
0000000140ef161a 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000140ef161e 88d0                           mov        al, dl
0000000140ef1620 4901c6                         add        r14, rax
0000000140ef1623 f7de                           neg        esi
0000000140ef1625 f7db                           neg        ebx
0000000140ef1627 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef162b 4883c0dc                       add        rax, -0x24
0000000140ef162f 39de                           cmp        esi, ebx
0000000140ef1631 480f4dc1                       cmovge     rax, rcx
0000000140ef1635 0f9d4538                       setge      byte ptr [rbp + 0x38]
0000000140ef1639 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000140ef163d 418b5520                       mov        edx, dword ptr [r13 + 0x20]
0000000140ef1641 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000140ef1645 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000140ef1649 48891488                       mov        qword ptr [rax + rcx*4], rdx
0000000140ef164d 418b4524                       mov        eax, dword ptr [r13 + 0x24]
0000000140ef1651 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef1655 458b20                         mov        r12d, dword ptr [r8]
0000000140ef1658 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef165f 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef1662 498b3f                         mov        rdi, qword ptr [r15]
0000000140ef1665 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef1668 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef166f 4589e0                         mov        r8d, r12d
0000000140ef1672 e8d9e88800                     call       0x14177ff50
0000000140ef1677 31db                           xor        ebx, ebx
0000000140ef1679 be00000000                     mov        esi, 0
0000000140ef167e 84c0                           test       al, al
0000000140ef1680 742d                           je         0x140ef16af
0000000140ef1682 488b07                         mov        rax, qword ptr [rdi]
0000000140ef1685 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef168c 4c39e2                         cmp        rdx, r12
0000000140ef168f 0f8618070000                   jbe        0x140ef1dad
0000000140ef1695 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef169c 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ef16a0 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef16a7 7406                           je         0x140ef16af
0000000140ef16a9 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ef16af 498b3f                         mov        rdi, qword ptr [r15]
0000000140ef16b2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef16b5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef16bc 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ef16c0 4589f8                         mov        r8d, r15d
0000000140ef16c3 e888e88800                     call       0x14177ff50
0000000140ef16c8 84c0                           test       al, al
0000000140ef16ca 0f8430fcffff                   je         0x140ef1300
0000000140ef16d0 488b07                         mov        rax, qword ptr [rdi]
0000000140ef16d3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef16da 4c39fa                         cmp        rdx, r15
0000000140ef16dd 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef16e1 0f868a060000                   jbe        0x140ef1d71
0000000140ef16e7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef16ee 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef16f2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef16f9 b900000000                     mov        ecx, 0
0000000140ef16fe 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000140ef1702 0f8402fcffff                   je         0x140ef130a
0000000140ef1708 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef170e e9f7fbffff                     jmp        0x140ef130a
0000000140ef1713 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ef1720 4a8d04b500000000               lea        rax, [r14*4]
0000000140ef1728 4c8d0440                       lea        r8, [rax + rax*2]
0000000140ef172c 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000140ef1730 4889f1                         mov        rcx, rsi
0000000140ef1733 4c89e2                         mov        rdx, r12
0000000140ef1736 e8d77a8501                     call       0x142749212
0000000140ef173b 4989ff                         mov        r15, rdi
0000000140ef173e 4d29f7                         sub        r15, r14
0000000140ef1741 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140ef1745 0f8412060000                   je         0x140ef1d5d
0000000140ef174b 4b8d0476                       lea        rax, [r14 + r14*2]
0000000140ef174f 488d3486                       lea        rsi, [rsi + rax*4]
0000000140ef1753 498d4601                       lea        rax, [r14 + 1]
0000000140ef1757 4839c7                         cmp        rdi, rax
0000000140ef175a 7508                           jne        0x140ef1764
0000000140ef175c 31c9                           xor        ecx, ecx
0000000140ef175e 448b6d28                       mov        r13d, dword ptr [rbp + 0x28]
0000000140ef1762 eb6b                           jmp        0x140ef17cf
0000000140ef1764 4c89f8                         mov        rax, r15
0000000140ef1767 4883e0fe                       and        rax, 0xfffffffffffffffe
0000000140ef176b 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140ef176f 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140ef1773 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140ef1777 4989f0                         mov        r8, rsi
0000000140ef177a 31c9                           xor        ecx, ecx
0000000140ef177c 448b6d28                       mov        r13d, dword ptr [rbp + 0x28]
0000000140ef1780 49bbfeffffffffffff3f           movabs     r11, 0x3ffffffffffffffe
0000000140ef178a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ef1790 4989c9                         mov        r9, rcx
0000000140ef1793 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000140ef1796 41894808                       mov        dword ptr [r8 + 8], ecx
0000000140ef179a 488b0a                         mov        rcx, qword ptr [rdx]
0000000140ef179d 498908                         mov        qword ptr [r8], rcx
0000000140ef17a0 498d4902                       lea        rcx, [r9 + 2]
0000000140ef17a4 4d31d9                         xor        r9, r11
0000000140ef17a7 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000140ef17ab 4e8b148b                       mov        r10, qword ptr [rbx + r9*4]
0000000140ef17af 4d89500c                       mov        qword ptr [r8 + 0xc], r10
0000000140ef17b3 468b4c8b08                     mov        r9d, dword ptr [rbx + r9*4 + 8]
0000000140ef17b8 45894814                       mov        dword ptr [r8 + 0x14], r9d
0000000140ef17bc 4983c018                       add        r8, 0x18
0000000140ef17c0 4883c2e8                       add        rdx, -0x18
0000000140ef17c4 4839c8                         cmp        rax, rcx
0000000140ef17c7 75c7                           jne        0x140ef1790
0000000140ef17c9 41f6c701                       test       r15b, 1
0000000140ef17cd 741b                           je         0x140ef17ea
0000000140ef17cf 488d0449                       lea        rax, [rcx + rcx*2]
0000000140ef17d3 48f7d1                         not        rcx
0000000140ef17d6 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140ef17da 8b548b08                       mov        edx, dword ptr [rbx + rcx*4 + 8]
0000000140ef17de 89548608                       mov        dword ptr [rsi + rax*4 + 8], edx
0000000140ef17e2 488b0c8b                       mov        rcx, qword ptr [rbx + rcx*4]
0000000140ef17e6 48890c86                       mov        qword ptr [rsi + rax*4], rcx
0000000140ef17ea 4c39f7                         cmp        rdi, r14
0000000140ef17ed 0f82cb050000                   jb         0x140ef1dbe
0000000140ef17f3 b800000000                     mov        eax, 0
0000000140ef17f8 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ef17fc 4983ff21                       cmp        r15, 0x21
0000000140ef1800 0f8325eeffff                   jae        0x140ef062b
0000000140ef1806 e910edffff                     jmp        0x140ef051b
0000000140ef180b 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef1812 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ef1817 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ef181c 4889f1                         mov        rcx, rsi
0000000140ef181f 4889da                         mov        rdx, rbx
0000000140ef1822 4d89e0                         mov        r8, r12
0000000140ef1825 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000140ef1829 e81210fdff                     call       0x140ec2840
0000000140ef182e e92a050000                     jmp        0x140ef1d5d
0000000140ef1833 4883f907                       cmp        rcx, 7
0000000140ef1837 7640                           jbe        0x140ef1879
0000000140ef1839 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
0000000140ef183d 4889f9                         mov        rcx, rdi
0000000140ef1840 4c89e2                         mov        rdx, r12
0000000140ef1843 4989f0                         mov        r8, rsi
0000000140ef1846 e85572fbff                     call       0x140ea8aa0
0000000140ef184b 4a8d04bd00000000               lea        rax, [r15*4]
0000000140ef1853 488d1440                       lea        rdx, [rax + rax*2]
0000000140ef1857 488d0c17                       lea        rcx, [rdi + rdx]
0000000140ef185b 4c01e2                         add        rdx, r12
0000000140ef185e 4989f0                         mov        r8, rsi
0000000140ef1861 e83a72fbff                     call       0x140ea8aa0
0000000140ef1866 b804000000                     mov        eax, 4
0000000140ef186b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ef186f 4c39f8                         cmp        rax, r15
0000000140ef1872 7247                           jb         0x140ef18bb
0000000140ef1874 e964020000                     jmp        0x140ef1add
0000000140ef1879 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ef187d 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000140ef1880 4189442408                     mov        dword ptr [r12 + 8], eax
0000000140ef1885 488b02                         mov        rax, qword ptr [rdx]
0000000140ef1888 49890424                       mov        qword ptr [r12], rax
0000000140ef188c 4a8d04bd00000000               lea        rax, [r15*4]
0000000140ef1894 488d0440                       lea        rax, [rax + rax*2]
0000000140ef1898 8b4c0208                       mov        ecx, dword ptr [rdx + rax + 8]
0000000140ef189c 41894c0408                     mov        dword ptr [r12 + rax + 8], ecx
0000000140ef18a1 488b0c02                       mov        rcx, qword ptr [rdx + rax]
0000000140ef18a5 49890c04                       mov        qword ptr [r12 + rax], rcx
0000000140ef18a9 b801000000                     mov        eax, 1
0000000140ef18ae 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ef18b2 4c39f8                         cmp        rax, r15
0000000140ef18b5 0f8322020000                   jae        0x140ef1add
0000000140ef18bb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ef18bf eb32                           jmp        0x140ef18f3
0000000140ef18c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ef18d0 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000140ef18d4 41893f                         mov        dword ptr [r15], edi
0000000140ef18d7 4d896704                       mov        qword ptr [r15 + 4], r12
0000000140ef18db 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ef18df 48ffc0                         inc        rax
0000000140ef18e2 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140ef18e6 4c39f8                         cmp        rax, r15
0000000140ef18e9 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef18ed 0f84ea010000                   je         0x140ef1add
0000000140ef18f3 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef18f7 488d048500000000               lea        rax, [rax*4]
0000000140ef18ff 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140ef1903 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ef1907 428b443908                     mov        eax, dword ptr [rcx + r15 + 8]
0000000140ef190c 4389443c08                     mov        dword ptr [r12 + r15 + 8], eax
0000000140ef1911 4a8b3c39                       mov        rdi, qword ptr [rcx + r15]
0000000140ef1915 4b893c3c                       mov        qword ptr [r12 + r15], rdi
0000000140ef1919 89f8                           mov        eax, edi
0000000140ef191b 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ef191f 478b743cf4                     mov        r14d, dword ptr [r12 + r15 - 0xc]
0000000140ef1924 488b1e                         mov        rbx, qword ptr [rsi]
0000000140ef1927 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef192a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef1931 4189f8                         mov        r8d, edi
0000000140ef1934 e817e68800                     call       0x14177ff50
0000000140ef1939 4531e4                         xor        r12d, r12d
0000000140ef193c 41bd00000000                   mov        r13d, 0
0000000140ef1942 84c0                           test       al, al
0000000140ef1944 7432                           je         0x140ef1978
0000000140ef1946 488b03                         mov        rax, qword ptr [rbx]
0000000140ef1949 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1950 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef1954 4839ca                         cmp        rdx, rcx
0000000140ef1957 0f86e6040000                   jbe        0x140ef1e43
0000000140ef195d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1964 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef1968 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef196f 7407                           je         0x140ef1978
0000000140ef1971 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef1978 488b1e                         mov        rbx, qword ptr [rsi]
0000000140ef197b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef197e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef1985 4589f0                         mov        r8d, r14d
0000000140ef1988 e8c3e58800                     call       0x14177ff50
0000000140ef198d 84c0                           test       al, al
0000000140ef198f 742e                           je         0x140ef19bf
0000000140ef1991 488b03                         mov        rax, qword ptr [rbx]
0000000140ef1994 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef199b 4c39f2                         cmp        rdx, r14
0000000140ef199e 0f86de030000                   jbe        0x140ef1d82
0000000140ef19a4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef19ab 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef19af 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef19b6 7407                           je         0x140ef19bf
0000000140ef19b8 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef19bf 41f7dd                         neg        r13d
0000000140ef19c2 41f7dc                         neg        r12d
0000000140ef19c5 4539e5                         cmp        r13d, r12d
0000000140ef19c8 0f8d0dffffff                   jge        0x140ef18db
0000000140ef19ce 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef19d2 4a8d0439                       lea        rax, [rcx + r15]
0000000140ef19d6 4a8d1439                       lea        rdx, [rcx + r15]
0000000140ef19da 4883c2f4                       add        rdx, -0xc
0000000140ef19de 4c8b6004                       mov        r12, qword ptr [rax + 4]
0000000140ef19e2 eb21                           jmp        0x140ef1a05
0000000140ef19e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ef19f0 498d57f4                       lea        rdx, [r15 - 0xc]
0000000140ef19f4 41f7dd                         neg        r13d
0000000140ef19f7 f7d9                           neg        ecx
0000000140ef19f9 4c89f8                         mov        rax, r15
0000000140ef19fc 4139cd                         cmp        r13d, ecx
0000000140ef19ff 0f8dcffeffff                   jge        0x140ef18d4
0000000140ef1a05 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000140ef1a08 894808                         mov        dword ptr [rax + 8], ecx
0000000140ef1a0b 488b0a                         mov        rcx, qword ptr [rdx]
0000000140ef1a0e 488908                         mov        qword ptr [rax], rcx
0000000140ef1a11 483b5550                       cmp        rdx, qword ptr [rbp + 0x50]
0000000140ef1a15 0f84b5feffff                   je         0x140ef18d0
0000000140ef1a1b 4989d7                         mov        r15, rdx
0000000140ef1a1e 448b72f4                       mov        r14d, dword ptr [rdx - 0xc]
0000000140ef1a22 488b1e                         mov        rbx, qword ptr [rsi]
0000000140ef1a25 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef1a28 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef1a2f 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ef1a32 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140ef1a36 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef1a3a 4189f8                         mov        r8d, edi
0000000140ef1a3d e80ee58800                     call       0x14177ff50
0000000140ef1a42 90                             nop        
0000000140ef1a43 4531ed                         xor        r13d, r13d
0000000140ef1a46 84c0                           test       al, al
0000000140ef1a48 7432                           je         0x140ef1a7c
0000000140ef1a4a 488b03                         mov        rax, qword ptr [rbx]
0000000140ef1a4d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1a54 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef1a58 4839ca                         cmp        rdx, rcx
0000000140ef1a5b 0f8674030000                   jbe        0x140ef1dd5
0000000140ef1a61 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1a68 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef1a6c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef1a73 7407                           je         0x140ef1a7c
0000000140ef1a75 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef1a7c 488b1e                         mov        rbx, qword ptr [rsi]
0000000140ef1a7f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef1a82 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef1a89 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ef1a8c 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140ef1a90 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef1a94 4589f0                         mov        r8d, r14d
0000000140ef1a97 e8b4e48800                     call       0x14177ff50
0000000140ef1a9c 90                             nop        
0000000140ef1a9d 31c9                           xor        ecx, ecx
0000000140ef1a9f 84c0                           test       al, al
0000000140ef1aa1 0f8449ffffff                   je         0x140ef19f0
0000000140ef1aa7 488b03                         mov        rax, qword ptr [rbx]
0000000140ef1aaa 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1ab1 4c39f2                         cmp        rdx, r14
0000000140ef1ab4 0f8635030000                   jbe        0x140ef1def
0000000140ef1aba 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1ac1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef1ac5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef1acc 0f841effffff                   je         0x140ef19f0
0000000140ef1ad2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ef1ad8 e913ffffff                     jmp        0x140ef19f0
0000000140ef1add 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef1ae1 4c29f8                         sub        rax, r15
0000000140ef1ae4 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ef1ae8 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ef1aec 4839c1                         cmp        rcx, rax
0000000140ef1aef 0f8354020000                   jae        0x140ef1d49
0000000140ef1af5 49c1e702                       shl        r15, 2
0000000140ef1af9 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000140ef1afd 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ef1b01 4801d0                         add        rax, rdx
0000000140ef1b04 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ef1b08 4c01e2                         add        rdx, r12
0000000140ef1b0b 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140ef1b0f eb2b                           jmp        0x140ef1b3c
0000000140ef1b11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ef1b20 4c8b7d58                       mov        r15, qword ptr [rbp + 0x58]
0000000140ef1b24 41893f                         mov        dword ptr [r15], edi
0000000140ef1b27 4d896f04                       mov        qword ptr [r15 + 4], r13
0000000140ef1b2b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ef1b2f 48ffc1                         inc        rcx
0000000140ef1b32 483b4d20                       cmp        rcx, qword ptr [rbp + 0x20]
0000000140ef1b36 0f840d020000                   je         0x140ef1d49
0000000140ef1b3c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ef1b40 488d048d00000000               lea        rax, [rcx*4]
0000000140ef1b48 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140ef1b4c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140ef1b50 428b443a08                     mov        eax, dword ptr [rdx + r15 + 8]
0000000140ef1b55 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef1b59 4289443908                     mov        dword ptr [rcx + r15 + 8], eax
0000000140ef1b5e 4a8b3c3a                       mov        rdi, qword ptr [rdx + r15]
0000000140ef1b62 4a893c39                       mov        qword ptr [rcx + r15], rdi
0000000140ef1b66 89f8                           mov        eax, edi
0000000140ef1b68 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ef1b6c 468b7439f4                     mov        r14d, dword ptr [rcx + r15 - 0xc]
0000000140ef1b71 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ef1b74 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef1b78 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef1b81 4189f8                         mov        r8d, edi
0000000140ef1b84 e8c7e38800                     call       0x14177ff50
0000000140ef1b89 31db                           xor        ebx, ebx
0000000140ef1b8b 41bd00000000                   mov        r13d, 0
0000000140ef1b91 84c0                           test       al, al
0000000140ef1b93 7433                           je         0x140ef1bc8
0000000140ef1b95 498b0424                       mov        rax, qword ptr [r12]
0000000140ef1b99 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1ba0 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ef1ba4 4839ca                         cmp        rdx, rcx
0000000140ef1ba7 0f8696020000                   jbe        0x140ef1e43
0000000140ef1bad 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1bb4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef1bb8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef1bbf 7407                           je         0x140ef1bc8
0000000140ef1bc1 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef1bc8 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ef1bcb 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef1bcf 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef1bd8 4589f0                         mov        r8d, r14d
0000000140ef1bdb e870e38800                     call       0x14177ff50
0000000140ef1be0 84c0                           test       al, al
0000000140ef1be2 743c                           je         0x140ef1c20
0000000140ef1be4 498b0424                       mov        rax, qword ptr [r12]
0000000140ef1be8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1bef 4c39f2                         cmp        rdx, r14
0000000140ef1bf2 0f868a010000                   jbe        0x140ef1d82
0000000140ef1bf8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1bff 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef1c03 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef1c0a 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef1c0e 7414                           je         0x140ef1c24
0000000140ef1c10 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef1c16 eb0c                           jmp        0x140ef1c24
0000000140ef1c18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ef1c20 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef1c24 41f7dd                         neg        r13d
0000000140ef1c27 f7db                           neg        ebx
0000000140ef1c29 4139dd                         cmp        r13d, ebx
0000000140ef1c2c 0f8df9feffff                   jge        0x140ef1b2b
0000000140ef1c32 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef1c36 4a8d0439                       lea        rax, [rcx + r15]
0000000140ef1c3a 4a8d1439                       lea        rdx, [rcx + r15]
0000000140ef1c3e 4883c2f4                       add        rdx, -0xc
0000000140ef1c42 4c8b6804                       mov        r13, qword ptr [rax + 4]
0000000140ef1c46 eb1f                           jmp        0x140ef1c67
0000000140ef1c48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ef1c50 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef1c54 498d57f4                       lea        rdx, [r15 - 0xc]
0000000140ef1c58 f7db                           neg        ebx
0000000140ef1c5a f7d9                           neg        ecx
0000000140ef1c5c 4c89f8                         mov        rax, r15
0000000140ef1c5f 39cb                           cmp        ebx, ecx
0000000140ef1c61 0f8dbdfeffff                   jge        0x140ef1b24
0000000140ef1c67 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000140ef1c6a 894808                         mov        dword ptr [rax + 8], ecx
0000000140ef1c6d 488b0a                         mov        rcx, qword ptr [rdx]
0000000140ef1c70 488908                         mov        qword ptr [rax], rcx
0000000140ef1c73 483b5558                       cmp        rdx, qword ptr [rbp + 0x58]
0000000140ef1c77 0f84a3feffff                   je         0x140ef1b20
0000000140ef1c7d 4989d7                         mov        r15, rdx
0000000140ef1c80 448b72f4                       mov        r14d, dword ptr [rdx - 0xc]
0000000140ef1c84 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ef1c87 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef1c8b 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef1c94 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ef1c97 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140ef1c9b 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef1c9f 4189f8                         mov        r8d, edi
0000000140ef1ca2 e8a9e28800                     call       0x14177ff50
0000000140ef1ca7 90                             nop        
0000000140ef1ca8 31db                           xor        ebx, ebx
0000000140ef1caa 84c0                           test       al, al
0000000140ef1cac 7432                           je         0x140ef1ce0
0000000140ef1cae 498b0424                       mov        rax, qword ptr [r12]
0000000140ef1cb2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1cb9 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ef1cbd 4839ca                         cmp        rdx, rcx
0000000140ef1cc0 0f8646010000                   jbe        0x140ef1e0c
0000000140ef1cc6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1ccd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef1cd1 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef1cd8 7406                           je         0x140ef1ce0
0000000140ef1cda 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef1ce0 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ef1ce3 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef1ce7 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef1cf0 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ef1cf3 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140ef1cf7 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef1cfb 4589f0                         mov        r8d, r14d
0000000140ef1cfe e84de28800                     call       0x14177ff50
0000000140ef1d03 90                             nop        
0000000140ef1d04 31c9                           xor        ecx, ecx
0000000140ef1d06 84c0                           test       al, al
0000000140ef1d08 0f8442ffffff                   je         0x140ef1c50
0000000140ef1d0e 498b0424                       mov        rax, qword ptr [r12]
0000000140ef1d12 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef1d19 4c39f2                         cmp        rdx, r14
0000000140ef1d1c 0f8604010000                   jbe        0x140ef1e26
0000000140ef1d22 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef1d29 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef1d2d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef1d34 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ef1d38 0f8416ffffff                   je         0x140ef1c54
0000000140ef1d3e 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ef1d44 e90bffffff                     jmp        0x140ef1c54
0000000140ef1d49 4c89e1                         mov        rcx, r12
0000000140ef1d4c 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ef1d50 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ef1d54 4989f1                         mov        r9, rsi
0000000140ef1d57 e824fafbff                     call       0x140eb1780
0000000140ef1d5c 90                             nop        
0000000140ef1d5d 4881c4e8000000                 add        rsp, 0xe8
0000000140ef1d64 5b                             pop        rbx
0000000140ef1d65 5f                             pop        rdi
0000000140ef1d66 5e                             pop        rsi
0000000140ef1d67 415c                           pop        r12
0000000140ef1d69 415d                           pop        r13
0000000140ef1d6b 415e                           pop        r14
0000000140ef1d6d 415f                           pop        r15
0000000140ef1d6f 5d                             pop        rbp
0000000140ef1d70 c3                             ret        
0000000140ef1d71 4c8d0550868f01                 lea        r8, [rip + 0x18f8650]
0000000140ef1d78 4c89f9                         mov        rcx, r15
0000000140ef1d7b e8a3e28701                     call       0x142770023
0000000140ef1d80 0f0b                           ud2        
0000000140ef1d82 4c8d053f868f01                 lea        r8, [rip + 0x18f863f]
0000000140ef1d89 4c89f1                         mov        rcx, r14
0000000140ef1d8c e892e28701                     call       0x142770023
0000000140ef1d91 0f0b                           ud2        
0000000140ef1d93 488d0d46169301                 lea        rcx, [rip + 0x1931646]
0000000140ef1d9a 4c8d059f149301                 lea        r8, [rip + 0x193149f]
0000000140ef1da1 ba13000000                     mov        edx, 0x13
0000000140ef1da6 e855e48701                     call       0x142770200
0000000140ef1dab 0f0b                           ud2        
0000000140ef1dad 4c8d0514868f01                 lea        r8, [rip + 0x18f8614]
0000000140ef1db4 4c89e1                         mov        rcx, r12
0000000140ef1db7 e867e28701                     call       0x142770023
0000000140ef1dbc 0f0b                           ud2        
0000000140ef1dbe 4c8d0d93149301                 lea        r9, [rip + 0x1931493]
0000000140ef1dc5 4c89f1                         mov        rcx, r14
0000000140ef1dc8 4889fa                         mov        rdx, rdi
0000000140ef1dcb 4989f8                         mov        r8, rdi
0000000140ef1dce e85de48701                     call       0x142770230
0000000140ef1dd3 0f0b                           ud2        
0000000140ef1dd5 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ef1dd8 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140ef1ddc 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef1de0 4c8d05e1858f01                 lea        r8, [rip + 0x18f85e1]
0000000140ef1de7 e837e28701                     call       0x142770023
0000000140ef1dec 90                             nop        
0000000140ef1ded eb52                           jmp        0x140ef1e41
0000000140ef1def 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ef1df2 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140ef1df6 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef1dfa 4c8d05c7858f01                 lea        r8, [rip + 0x18f85c7]
0000000140ef1e01 4c89f1                         mov        rcx, r14
0000000140ef1e04 e81ae28701                     call       0x142770023
0000000140ef1e09 90                             nop        
0000000140ef1e0a eb35                           jmp        0x140ef1e41
0000000140ef1e0c 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ef1e0f 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140ef1e13 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef1e17 4c8d05aa858f01                 lea        r8, [rip + 0x18f85aa]
0000000140ef1e1e e800e28701                     call       0x142770023
0000000140ef1e23 90                             nop        
0000000140ef1e24 eb1b                           jmp        0x140ef1e41
0000000140ef1e26 897d2c                         mov        dword ptr [rbp + 0x2c], edi
0000000140ef1e29 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140ef1e2d 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef1e31 4c8d0590858f01                 lea        r8, [rip + 0x18f8590]
0000000140ef1e38 4c89f1                         mov        rcx, r14
0000000140ef1e3b e8e3e18701                     call       0x142770023
0000000140ef1e40 90                             nop        
0000000140ef1e41 0f0b                           ud2        
0000000140ef1e43 4c8d057e858f01                 lea        r8, [rip + 0x18f857e]
0000000140ef1e4a e8d4e18701                     call       0x142770023
0000000140ef1e4f 0f0b                           ud2        
0000000140ef1e51 4c8d0570858f01                 lea        r8, [rip + 0x18f8570]
0000000140ef1e58 4889d9                         mov        rcx, rbx
0000000140ef1e5b e8c3e18701                     call       0x142770023
0000000140ef1e60 0f0b                           ud2        
0000000140ef1e62 4c8d055f858f01                 lea        r8, [rip + 0x18f855f]
0000000140ef1e69 4889f9                         mov        rcx, rdi
0000000140ef1e6c e8b2e18701                     call       0x142770023
0000000140ef1e71 0f0b                           ud2        
