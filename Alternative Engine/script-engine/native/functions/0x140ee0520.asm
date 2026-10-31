0000000140ee0520 55                             push       rbp
0000000140ee0521 4157                           push       r15
0000000140ee0523 4156                           push       r14
0000000140ee0525 4155                           push       r13
0000000140ee0527 4154                           push       r12
0000000140ee0529 56                             push       rsi
0000000140ee052a 57                             push       rdi
0000000140ee052b 53                             push       rbx
0000000140ee052c 4881ec08010000                 sub        rsp, 0x108
0000000140ee0533 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ee053b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140ee0546 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000140ee054a 4989d6                         mov        r14, rdx
0000000140ee054d 4989cc                         mov        r12, rcx
0000000140ee0550 4883fa21                       cmp        rdx, 0x21
0000000140ee0554 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000140ee0558 0f83fe000000                   jae        0x140ee065c
0000000140ee055e 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee0562 4983fe02                       cmp        r14, 2
0000000140ee0566 0f820f1b0000                   jb         0x140ee207b
0000000140ee056c 498d4610                       lea        rax, [r14 + 0x10]
0000000140ee0570 48394518                       cmp        qword ptr [rbp + 0x18], rax
0000000140ee0574 0f82ae1b0000                   jb         0x140ee2128
0000000140ee057a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee0581 488b30                         mov        rsi, qword ptr [rax]
0000000140ee0584 4c89f3                         mov        rbx, r14
0000000140ee0587 48d1eb                         shr        rbx, 1
0000000140ee058a 4983fe0f                       cmp        r14, 0xf
0000000140ee058e 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee0592 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ee0596 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140ee059a 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140ee059e 0f8639150000                   jbe        0x140ee1add
0000000140ee05a4 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee05a8 4a8d3cf0                       lea        rdi, [rax + r14*8]
0000000140ee05ac 4c89f9                         mov        rcx, r15
0000000140ee05af 4889fa                         mov        rdx, rdi
0000000140ee05b2 4989f0                         mov        r8, rsi
0000000140ee05b5 e82665fcff                     call       0x140ea6ae0
0000000140ee05ba 498d4f20                       lea        rcx, [r15 + 0x20]
0000000140ee05be 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee05c2 4a8d14f0                       lea        rdx, [rax + r14*8]
0000000140ee05c6 4883c220                       add        rdx, 0x20
0000000140ee05ca 4989f0                         mov        r8, rsi
0000000140ee05cd e80e65fcff                     call       0x140ea6ae0
0000000140ee05d2 41bc08000000                   mov        r12d, 8
0000000140ee05d8 ba08000000                     mov        edx, 8
0000000140ee05dd 4889f9                         mov        rcx, rdi
0000000140ee05e0 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000140ee05e4 4989f1                         mov        r9, rsi
0000000140ee05e7 e8a4fcfcff                     call       0x140eb0290
0000000140ee05ec 498d0cdf                       lea        rcx, [r15 + rbx*8]
0000000140ee05f0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee05f4 488d3cd8                       lea        rdi, [rax + rbx*8]
0000000140ee05f8 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee05fc 4a8d1cf0                       lea        rbx, [rax + r14*8]
0000000140ee0600 4883c340                       add        rbx, 0x40
0000000140ee0604 4889da                         mov        rdx, rbx
0000000140ee0607 4989f0                         mov        r8, rsi
0000000140ee060a e8d164fcff                     call       0x140ea6ae0
0000000140ee060f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ee0613 498d0cc7                       lea        rcx, [r15 + rax*8]
0000000140ee0617 4883c120                       add        rcx, 0x20
0000000140ee061b 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee061f 4a8d14f0                       lea        rdx, [rax + r14*8]
0000000140ee0623 4883c260                       add        rdx, 0x60
0000000140ee0627 4989f0                         mov        r8, rsi
0000000140ee062a e8b164fcff                     call       0x140ea6ae0
0000000140ee062f ba08000000                     mov        edx, 8
0000000140ee0634 4889d9                         mov        rcx, rbx
0000000140ee0637 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140ee063b 4989f8                         mov        r8, rdi
0000000140ee063e 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee0642 4989f1                         mov        r9, rsi
0000000140ee0645 e846fcfcff                     call       0x140eb0290
0000000140ee064a 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee064e 4939dc                         cmp        r12, rbx
0000000140ee0651 0f82df140000                   jb         0x140ee1b36
0000000140ee0657 e95f170000                     jmp        0x140ee1dbb
0000000140ee065c 4c89c7                         mov        rdi, r8
0000000140ee065f 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000140ee0666 8bb5f0000000                   mov        esi, dword ptr [rbp + 0xf0]
0000000140ee066c 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ee0670 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ee0674 498d40f8                       lea        rax, [r8 - 8]
0000000140ee0678 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ee067c 498d442410                     lea        rax, [r12 + 0x10]
0000000140ee0681 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ee0685 4c89f2                         mov        rdx, r14
0000000140ee0688 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000140ee068c 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000140ee0690 85f6                           test       esi, esi
0000000140ee0692 0f8420140000                   je         0x140ee1ab8
0000000140ee0698 897524                         mov        dword ptr [rbp + 0x24], esi
0000000140ee069b 4989d1                         mov        r9, rdx
0000000140ee069e 49c1e903                       shr        r9, 3
0000000140ee06a2 4d89cf                         mov        r15, r9
0000000140ee06a5 49c1e705                       shl        r15, 5
0000000140ee06a9 4d01e7                         add        r15, r12
0000000140ee06ac 4c89e3                         mov        rbx, r12
0000000140ee06af 4d6be138                       imul       r12, r9, 0x38
0000000140ee06b3 4901dc                         add        r12, rbx
0000000140ee06b6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140ee06ba 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee06c1 4883fa40                       cmp        rdx, 0x40
0000000140ee06c5 7339                           jae        0x140ee0700
0000000140ee06c7 488b38                         mov        rdi, qword ptr [rax]
0000000140ee06ca 488b07                         mov        rax, qword ptr [rdi]
0000000140ee06cd 488b30                         mov        rsi, qword ptr [rax]
0000000140ee06d0 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee06d4 4889f1                         mov        rcx, rsi
0000000140ee06d7 4889da                         mov        rdx, rbx
0000000140ee06da e84166bcff                     call       0x140aa6d20
0000000140ee06df 4189c5                         mov        r13d, eax
0000000140ee06e2 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee06e7 7f69                           jg         0x140ee0752
0000000140ee06e9 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee06ed 803801                         cmp        byte ptr [rax], 1
0000000140ee06f0 7526                           jne        0x140ee0718
0000000140ee06f2 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee06f5 4889f1                         mov        rcx, rsi
0000000140ee06f8 e833d7b2ff                     call       0x140a0de30
0000000140ee06fd eb4a                           jmp        0x140ee0749
0000000140ee06ff 90                             nop        
0000000140ee0700 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ee0705 4889d9                         mov        rcx, rbx
0000000140ee0708 4c89fa                         mov        rdx, r15
0000000140ee070b 4d89e0                         mov        r8, r12
0000000140ee070e e8edd9fbff                     call       0x140e9e100
0000000140ee0713 e998020000                     jmp        0x140ee09b0
0000000140ee0718 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee071c 488b06                         mov        rax, qword ptr [rsi]
0000000140ee071f 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0726 4839ca                         cmp        rdx, rcx
0000000140ee0729 0f8660190000                   jbe        0x140ee208f
0000000140ee072f 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee0736 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee073d b864000000                     mov        eax, 0x64
0000000140ee0742 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee0749 41bd18fcffff                   mov        r13d, 0xfffffc18
0000000140ee074f 4129c5                         sub        r13d, eax
0000000140ee0752 488b07                         mov        rax, qword ptr [rdi]
0000000140ee0755 488b18                         mov        rbx, qword ptr [rax]
0000000140ee0758 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee075c 4889d9                         mov        rcx, rbx
0000000140ee075f 4c89fa                         mov        rdx, r15
0000000140ee0762 e8b965bcff                     call       0x140aa6d20
0000000140ee0767 89c6                           mov        esi, eax
0000000140ee0769 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee076e 7f4d                           jg         0x140ee07bd
0000000140ee0770 41803f01                       cmp        byte ptr [r15], 1
0000000140ee0774 750e                           jne        0x140ee0784
0000000140ee0776 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee077a 4889d9                         mov        rcx, rbx
0000000140ee077d e8aed6b2ff                     call       0x140a0de30
0000000140ee0782 eb32                           jmp        0x140ee07b6
0000000140ee0784 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee0789 488b03                         mov        rax, qword ptr [rbx]
0000000140ee078c 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0793 4839ca                         cmp        rdx, rcx
0000000140ee0796 0f86f3180000                   jbe        0x140ee208f
0000000140ee079c 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee07a3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee07aa b864000000                     mov        eax, 0x64
0000000140ee07af 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee07b6 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee07bb 29c6                           sub        esi, eax
0000000140ee07bd 488b07                         mov        rax, qword ptr [rdi]
0000000140ee07c0 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee07c3 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee07c7 4c89f1                         mov        rcx, r14
0000000140ee07ca 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ee07ce e84d65bcff                     call       0x140aa6d20
0000000140ee07d3 89c3                           mov        ebx, eax
0000000140ee07d5 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee07da 7f4e                           jg         0x140ee082a
0000000140ee07dc 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ee07e0 803801                         cmp        byte ptr [rax], 1
0000000140ee07e3 750d                           jne        0x140ee07f2
0000000140ee07e5 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee07e8 4c89f1                         mov        rcx, r14
0000000140ee07eb e840d6b2ff                     call       0x140a0de30
0000000140ee07f0 eb31                           jmp        0x140ee0823
0000000140ee07f2 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee07f6 498b06                         mov        rax, qword ptr [r14]
0000000140ee07f9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0800 4839ca                         cmp        rdx, rcx
0000000140ee0803 0f8686180000                   jbe        0x140ee208f
0000000140ee0809 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee0810 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee0817 b864000000                     mov        eax, 0x64
0000000140ee081c 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee0823 bb18fcffff                     mov        ebx, 0xfffffc18
0000000140ee0828 29c3                           sub        ebx, eax
0000000140ee082a 488b07                         mov        rax, qword ptr [rdi]
0000000140ee082d 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0830 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0834 4c89f1                         mov        rcx, r14
0000000140ee0837 4c89e2                         mov        rdx, r12
0000000140ee083a e8e164bcff                     call       0x140aa6d20
0000000140ee083f 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0844 7f52                           jg         0x140ee0898
0000000140ee0846 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee084b 7511                           jne        0x140ee085e
0000000140ee084d 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ee0852 4c89f1                         mov        rcx, r14
0000000140ee0855 e8d6d5b2ff                     call       0x140a0de30
0000000140ee085a 89c1                           mov        ecx, eax
0000000140ee085c eb33                           jmp        0x140ee0891
0000000140ee085e 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ee0864 498b06                         mov        rax, qword ptr [r14]
0000000140ee0867 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee086e 4839ca                         cmp        rdx, rcx
0000000140ee0871 0f8618180000                   jbe        0x140ee208f
0000000140ee0877 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee087e 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee0885 b964000000                     mov        ecx, 0x64
0000000140ee088a 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee0891 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee0896 29c8                           sub        eax, ecx
0000000140ee0898 41f7dd                         neg        r13d
0000000140ee089b f7de                           neg        esi
0000000140ee089d 4139f5                         cmp        r13d, esi
0000000140ee08a0 0f9cc1                         setl       cl
0000000140ee08a3 f7db                           neg        ebx
0000000140ee08a5 f7d8                           neg        eax
0000000140ee08a7 39c3                           cmp        ebx, eax
0000000140ee08a9 0f9cc0                         setl       al
0000000140ee08ac 30c8                           xor        al, cl
0000000140ee08ae 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000140ee08b2 4889d8                         mov        rax, rbx
0000000140ee08b5 0f85f5000000                   jne        0x140ee09b0
0000000140ee08bb 488b07                         mov        rax, qword ptr [rdi]
0000000140ee08be 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee08c1 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee08c5 4c89f1                         mov        rcx, r14
0000000140ee08c8 4c89fa                         mov        rdx, r15
0000000140ee08cb e85064bcff                     call       0x140aa6d20
0000000140ee08d0 89c3                           mov        ebx, eax
0000000140ee08d2 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee08d7 7f4d                           jg         0x140ee0926
0000000140ee08d9 41803f01                       cmp        byte ptr [r15], 1
0000000140ee08dd 750e                           jne        0x140ee08ed
0000000140ee08df 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee08e3 4c89f1                         mov        rcx, r14
0000000140ee08e6 e845d5b2ff                     call       0x140a0de30
0000000140ee08eb eb32                           jmp        0x140ee091f
0000000140ee08ed 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee08f2 498b06                         mov        rax, qword ptr [r14]
0000000140ee08f5 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee08fc 4839ca                         cmp        rdx, rcx
0000000140ee08ff 0f868a170000                   jbe        0x140ee208f
0000000140ee0905 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee090c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee0913 b864000000                     mov        eax, 0x64
0000000140ee0918 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee091f bb18fcffff                     mov        ebx, 0xfffffc18
0000000140ee0924 29c3                           sub        ebx, eax
0000000140ee0926 488b07                         mov        rax, qword ptr [rdi]
0000000140ee0929 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee092c 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0930 4c89f1                         mov        rcx, r14
0000000140ee0933 4c89e2                         mov        rdx, r12
0000000140ee0936 e8e563bcff                     call       0x140aa6d20
0000000140ee093b 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0940 7f52                           jg         0x140ee0994
0000000140ee0942 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee0947 7511                           jne        0x140ee095a
0000000140ee0949 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ee094e 4c89f1                         mov        rcx, r14
0000000140ee0951 e8dad4b2ff                     call       0x140a0de30
0000000140ee0956 89c1                           mov        ecx, eax
0000000140ee0958 eb33                           jmp        0x140ee098d
0000000140ee095a 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ee0960 498b06                         mov        rax, qword ptr [r14]
0000000140ee0963 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee096a 4839ca                         cmp        rdx, rcx
0000000140ee096d 0f861c170000                   jbe        0x140ee208f
0000000140ee0973 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee097a 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee0981 b964000000                     mov        ecx, 0x64
0000000140ee0986 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee098d b818fcffff                     mov        eax, 0xfffffc18
0000000140ee0992 29c8                           sub        eax, ecx
0000000140ee0994 4139f5                         cmp        r13d, esi
0000000140ee0997 0f9cc1                         setl       cl
0000000140ee099a f7db                           neg        ebx
0000000140ee099c f7d8                           neg        eax
0000000140ee099e 39c3                           cmp        ebx, eax
0000000140ee09a0 0f9cc0                         setl       al
0000000140ee09a3 30c8                           xor        al, cl
0000000140ee09a5 4d0f45fc                       cmovne     r15, r12
0000000140ee09a9 4c89f8                         mov        rax, r15
0000000140ee09ac 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000140ee09b0 ff4d24                         dec        dword ptr [rbp + 0x24]
0000000140ee09b3 4889c1                         mov        rcx, rax
0000000140ee09b6 4829d9                         sub        rcx, rbx
0000000140ee09b9 48c1e903                       shr        rcx, 3
0000000140ee09bd 48894d00                       mov        qword ptr [rbp], rcx
0000000140ee09c1 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ee09c5 488b00                         mov        rax, qword ptr [rax]
0000000140ee09c8 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ee09cc 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000140ee09d0 4d85ff                         test       r15, r15
0000000140ee09d3 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee09d7 4989dc                         mov        r12, rbx
0000000140ee09da 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140ee09de 0f84f2000000                   je         0x140ee0ad6
0000000140ee09e4 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee09eb 488b38                         mov        rdi, qword ptr [rax]
0000000140ee09ee 488b07                         mov        rax, qword ptr [rdi]
0000000140ee09f1 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee09f4 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee09f8 4c89f1                         mov        rcx, r14
0000000140ee09fb 4c89fa                         mov        rdx, r15
0000000140ee09fe e81d63bcff                     call       0x140aa6d20
0000000140ee0a03 89c6                           mov        esi, eax
0000000140ee0a05 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0a0a 7f4d                           jg         0x140ee0a59
0000000140ee0a0c 41803f01                       cmp        byte ptr [r15], 1
0000000140ee0a10 750e                           jne        0x140ee0a20
0000000140ee0a12 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee0a16 4c89f1                         mov        rcx, r14
0000000140ee0a19 e812d4b2ff                     call       0x140a0de30
0000000140ee0a1e eb32                           jmp        0x140ee0a52
0000000140ee0a20 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee0a25 498b06                         mov        rax, qword ptr [r14]
0000000140ee0a28 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0a2f 4839ca                         cmp        rdx, rcx
0000000140ee0a32 0f8657160000                   jbe        0x140ee208f
0000000140ee0a38 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee0a3f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee0a46 b864000000                     mov        eax, 0x64
0000000140ee0a4b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee0a52 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee0a57 29c6                           sub        esi, eax
0000000140ee0a59 488b07                         mov        rax, qword ptr [rdi]
0000000140ee0a5c 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0a5f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0a63 4c89f1                         mov        rcx, r14
0000000140ee0a66 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ee0a6a e8b162bcff                     call       0x140aa6d20
0000000140ee0a6f 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0a74 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee0a78 7f50                           jg         0x140ee0aca
0000000140ee0a7a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ee0a7e 803801                         cmp        byte ptr [rax], 1
0000000140ee0a81 750f                           jne        0x140ee0a92
0000000140ee0a83 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee0a86 4c89f1                         mov        rcx, r14
0000000140ee0a89 e8a2d3b2ff                     call       0x140a0de30
0000000140ee0a8e 89c1                           mov        ecx, eax
0000000140ee0a90 eb31                           jmp        0x140ee0ac3
0000000140ee0a92 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee0a96 498b06                         mov        rax, qword ptr [r14]
0000000140ee0a99 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0aa0 4839ca                         cmp        rdx, rcx
0000000140ee0aa3 0f86e6150000                   jbe        0x140ee208f
0000000140ee0aa9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee0ab0 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee0ab7 b964000000                     mov        ecx, 0x64
0000000140ee0abc 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee0ac3 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee0ac8 29c8                           sub        eax, ecx
0000000140ee0aca f7de                           neg        esi
0000000140ee0acc f7d8                           neg        eax
0000000140ee0ace 39c6                           cmp        esi, eax
0000000140ee0ad0 0f8d0a080000                   jge        0x140ee12e0
0000000140ee0ad6 48395d18                       cmp        qword ptr [rbp + 0x18], rbx
0000000140ee0ada 0f8248160000                   jb         0x140ee2128
0000000140ee0ae0 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee0ae7 4c8b28                         mov        r13, qword ptr [rax]
0000000140ee0aea 488d04df                       lea        rax, [rdi + rbx*8]
0000000140ee0aee 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ee0af2 4531f6                         xor        r14d, r14d
0000000140ee0af5 4d89e7                         mov        r15, r12
0000000140ee0af8 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140ee0afc 4c896d60                       mov        qword ptr [rbp + 0x60], r13
0000000140ee0b00 4889d8                         mov        rax, rbx
0000000140ee0b03 4883e803                       sub        rax, 3
0000000140ee0b07 b900000000                     mov        ecx, 0
0000000140ee0b0c 480f43c8                       cmovae     rcx, rax
0000000140ee0b10 498d04cc                       lea        rax, [r12 + rcx*8]
0000000140ee0b14 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140ee0b18 4939c7                         cmp        r15, rax
0000000140ee0b1b 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000140ee0b1f 0f833a050000                   jae        0x140ee105f
0000000140ee0b25 49c7c0e0ffffff                 mov        r8, 0xffffffffffffffe0
0000000140ee0b2c 48c745f8e8ffffff               mov        qword ptr [rbp - 8], 0xffffffffffffffe8
0000000140ee0b34 48c74528f0ffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffff0
0000000140ee0b3c 48c74510f8ffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffff8
0000000140ee0b44 31db                           xor        ebx, ebx
0000000140ee0b46 e983000000                     jmp        0x140ee0bce
0000000140ee0b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee0b50 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ee0b55 4c89f1                         mov        rcx, r14
0000000140ee0b58 e8d3d2b2ff                     call       0x140a0de30
0000000140ee0b5d 89c1                           mov        ecx, eax
0000000140ee0b5f b818fcffff                     mov        eax, 0xfffffc18
0000000140ee0b64 29c8                           sub        eax, ecx
0000000140ee0b66 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140ee0b6a 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
0000000140ee0b6e 4088cf                         mov        dil, cl
0000000140ee0b71 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ee0b75 4801f9                         add        rcx, rdi
0000000140ee0b78 f7de                           neg        esi
0000000140ee0b7a f7d8                           neg        eax
0000000140ee0b7c 4531f6                         xor        r14d, r14d
0000000140ee0b7f 39c6                           cmp        esi, eax
0000000140ee0b81 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ee0b85 4a8d0400                       lea        rax, [rax + r8]
0000000140ee0b89 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee0b8d 480f4cc7                       cmovl      rax, rdi
0000000140ee0b91 498b541f18                     mov        rdx, qword ptr [r15 + rbx + 0x18]
0000000140ee0b96 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140ee0b9a 410f9cc6                       setl       r14b
0000000140ee0b9e 4901ce                         add        r14, rcx
0000000140ee0ba1 4983c0e0                       add        r8, -0x20
0000000140ee0ba5 488345f8e0                     add        qword ptr [rbp - 8], -0x20
0000000140ee0baa 48834528e0                     add        qword ptr [rbp + 0x28], -0x20
0000000140ee0baf 48834510e0                     add        qword ptr [rbp + 0x10], -0x20
0000000140ee0bb4 498d041f                       lea        rax, [r15 + rbx]
0000000140ee0bb8 4883c020                       add        rax, 0x20
0000000140ee0bbc 4883c320                       add        rbx, 0x20
0000000140ee0bc0 483b45c0                       cmp        rax, qword ptr [rbp - 0x40]
0000000140ee0bc4 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee0bc8 0f8382040000                   jae        0x140ee1050
0000000140ee0bce 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140ee0bd2 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140ee0bd6 4d8d241f                       lea        r12, [r15 + rbx]
0000000140ee0bda 498b4500                       mov        rax, qword ptr [r13]
0000000140ee0bde 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0be1 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0be5 4c89f1                         mov        rcx, r14
0000000140ee0be8 4c89e2                         mov        rdx, r12
0000000140ee0beb e83061bcff                     call       0x140aa6d20
0000000140ee0bf0 89c6                           mov        esi, eax
0000000140ee0bf2 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0bf7 7f55                           jg         0x140ee0c4e
0000000140ee0bf9 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee0bfe 7510                           jne        0x140ee0c10
0000000140ee0c00 418b541f04                     mov        edx, dword ptr [r15 + rbx + 4]
0000000140ee0c05 4c89f1                         mov        rcx, r14
0000000140ee0c08 e823d2b2ff                     call       0x140a0de30
0000000140ee0c0d eb34                           jmp        0x140ee0c43
0000000140ee0c0f 90                             nop        
0000000140ee0c10 410fb64c1f01                   movzx      ecx, byte ptr [r15 + rbx + 1]
0000000140ee0c16 498b06                         mov        rax, qword ptr [r14]
0000000140ee0c19 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0c20 4839ca                         cmp        rdx, rcx
0000000140ee0c23 0f8666140000                   jbe        0x140ee208f
0000000140ee0c29 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee0c30 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee0c37 b864000000                     mov        eax, 0x64
0000000140ee0c3c 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee0c43 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee0c48 29c6                           sub        esi, eax
0000000140ee0c4a 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee0c4e 498b4500                       mov        rax, qword ptr [r13]
0000000140ee0c52 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0c55 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0c59 4c89f1                         mov        rcx, r14
0000000140ee0c5c 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ee0c60 4c89e2                         mov        rdx, r12
0000000140ee0c63 e8b860bcff                     call       0x140aa6d20
0000000140ee0c68 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0c6d 7f5f                           jg         0x140ee0cce
0000000140ee0c6f 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee0c74 751a                           jne        0x140ee0c90
0000000140ee0c76 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ee0c7b 4c89f1                         mov        rcx, r14
0000000140ee0c7e e8add1b2ff                     call       0x140a0de30
0000000140ee0c83 89c1                           mov        ecx, eax
0000000140ee0c85 eb3c                           jmp        0x140ee0cc3
0000000140ee0c87 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee0c90 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ee0c96 498b06                         mov        rax, qword ptr [r14]
0000000140ee0c99 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0ca0 4839ca                         cmp        rdx, rcx
0000000140ee0ca3 0f86e6130000                   jbe        0x140ee208f
0000000140ee0ca9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee0cb0 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee0cb7 b964000000                     mov        ecx, 0x64
0000000140ee0cbc 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee0cc3 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee0cc8 29c8                           sub        eax, ecx
0000000140ee0cca 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee0cce f7de                           neg        esi
0000000140ee0cd0 f7d8                           neg        eax
0000000140ee0cd2 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ee0cd6 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140ee0cda 4801d1                         add        rcx, rdx
0000000140ee0cdd 4889fa                         mov        rdx, rdi
0000000140ee0ce0 31ff                           xor        edi, edi
0000000140ee0ce2 39c6                           cmp        esi, eax
0000000140ee0ce4 0f9c457f                       setl       byte ptr [rbp + 0x7f]
0000000140ee0ce8 480f4cca                       cmovl      rcx, rdx
0000000140ee0cec 498b041f                       mov        rax, qword ptr [r15 + rbx]
0000000140ee0cf0 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee0cf4 488904d1                       mov        qword ptr [rcx + rdx*8], rax
0000000140ee0cf8 4d8d641f08                     lea        r12, [r15 + rbx + 8]
0000000140ee0cfd 498b4500                       mov        rax, qword ptr [r13]
0000000140ee0d01 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0d04 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0d08 4c89f1                         mov        rcx, r14
0000000140ee0d0b 4c89e2                         mov        rdx, r12
0000000140ee0d0e e80d60bcff                     call       0x140aa6d20
0000000140ee0d13 89c6                           mov        esi, eax
0000000140ee0d15 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0d1a 7f62                           jg         0x140ee0d7e
0000000140ee0d1c 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee0d21 751d                           jne        0x140ee0d40
0000000140ee0d23 418b541f0c                     mov        edx, dword ptr [r15 + rbx + 0xc]
0000000140ee0d28 4c89f1                         mov        rcx, r14
0000000140ee0d2b e800d1b2ff                     call       0x140a0de30
0000000140ee0d30 eb41                           jmp        0x140ee0d73
0000000140ee0d32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee0d40 410fb64c1f09                   movzx      ecx, byte ptr [r15 + rbx + 9]
0000000140ee0d46 498b06                         mov        rax, qword ptr [r14]
0000000140ee0d49 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0d50 4839ca                         cmp        rdx, rcx
0000000140ee0d53 0f8636130000                   jbe        0x140ee208f
0000000140ee0d59 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee0d60 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee0d67 b864000000                     mov        eax, 0x64
0000000140ee0d6c 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee0d73 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee0d78 29c6                           sub        esi, eax
0000000140ee0d7a 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee0d7e 498b4500                       mov        rax, qword ptr [r13]
0000000140ee0d82 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0d85 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0d89 4c89f1                         mov        rcx, r14
0000000140ee0d8c 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ee0d90 4c89e2                         mov        rdx, r12
0000000140ee0d93 e8885fbcff                     call       0x140aa6d20
0000000140ee0d98 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0d9d 7f5f                           jg         0x140ee0dfe
0000000140ee0d9f 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee0da4 751a                           jne        0x140ee0dc0
0000000140ee0da6 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ee0dab 4c89f1                         mov        rcx, r14
0000000140ee0dae e87dd0b2ff                     call       0x140a0de30
0000000140ee0db3 89c1                           mov        ecx, eax
0000000140ee0db5 eb3c                           jmp        0x140ee0df3
0000000140ee0db7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee0dc0 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ee0dc6 498b06                         mov        rax, qword ptr [r14]
0000000140ee0dc9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0dd0 4839ca                         cmp        rdx, rcx
0000000140ee0dd3 0f86b6120000                   jbe        0x140ee208f
0000000140ee0dd9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee0de0 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee0de7 b964000000                     mov        ecx, 0x64
0000000140ee0dec 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee0df3 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee0df8 29c8                           sub        eax, ecx
0000000140ee0dfa 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee0dfe 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
0000000140ee0e02 4088cf                         mov        dil, cl
0000000140ee0e05 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee0e09 4801fa                         add        rdx, rdi
0000000140ee0e0c f7de                           neg        esi
0000000140ee0e0e f7d8                           neg        eax
0000000140ee0e10 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ee0e14 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000140ee0e18 4c01c1                         add        rcx, r8
0000000140ee0e1b 31ff                           xor        edi, edi
0000000140ee0e1d 39c6                           cmp        esi, eax
0000000140ee0e1f 0f9c457f                       setl       byte ptr [rbp + 0x7f]
0000000140ee0e23 480f4c4d70                     cmovl      rcx, qword ptr [rbp + 0x70]
0000000140ee0e28 498b441f08                     mov        rax, qword ptr [r15 + rbx + 8]
0000000140ee0e2d 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140ee0e31 488904d1                       mov        qword ptr [rcx + rdx*8], rax
0000000140ee0e35 4d8d641f10                     lea        r12, [r15 + rbx + 0x10]
0000000140ee0e3a 498b4500                       mov        rax, qword ptr [r13]
0000000140ee0e3e 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0e41 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0e45 4c89f1                         mov        rcx, r14
0000000140ee0e48 4c89e2                         mov        rdx, r12
0000000140ee0e4b e8d05ebcff                     call       0x140aa6d20
0000000140ee0e50 89c6                           mov        esi, eax
0000000140ee0e52 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0e57 7f55                           jg         0x140ee0eae
0000000140ee0e59 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee0e5e 7510                           jne        0x140ee0e70
0000000140ee0e60 418b541f14                     mov        edx, dword ptr [r15 + rbx + 0x14]
0000000140ee0e65 4c89f1                         mov        rcx, r14
0000000140ee0e68 e8c3cfb2ff                     call       0x140a0de30
0000000140ee0e6d eb34                           jmp        0x140ee0ea3
0000000140ee0e6f 90                             nop        
0000000140ee0e70 410fb64c1f11                   movzx      ecx, byte ptr [r15 + rbx + 0x11]
0000000140ee0e76 498b06                         mov        rax, qword ptr [r14]
0000000140ee0e79 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0e80 4839ca                         cmp        rdx, rcx
0000000140ee0e83 0f8606120000                   jbe        0x140ee208f
0000000140ee0e89 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee0e90 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee0e97 b864000000                     mov        eax, 0x64
0000000140ee0e9c 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee0ea3 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee0ea8 29c6                           sub        esi, eax
0000000140ee0eaa 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee0eae 498b4500                       mov        rax, qword ptr [r13]
0000000140ee0eb2 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0eb5 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0eb9 4c89f1                         mov        rcx, r14
0000000140ee0ebc 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ee0ec0 4c89e2                         mov        rdx, r12
0000000140ee0ec3 e8585ebcff                     call       0x140aa6d20
0000000140ee0ec8 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0ecd 7f5f                           jg         0x140ee0f2e
0000000140ee0ecf 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee0ed4 751a                           jne        0x140ee0ef0
0000000140ee0ed6 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ee0edb 4c89f1                         mov        rcx, r14
0000000140ee0ede e84dcfb2ff                     call       0x140a0de30
0000000140ee0ee3 89c1                           mov        ecx, eax
0000000140ee0ee5 eb3c                           jmp        0x140ee0f23
0000000140ee0ee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee0ef0 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ee0ef6 498b06                         mov        rax, qword ptr [r14]
0000000140ee0ef9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0f00 4839ca                         cmp        rdx, rcx
0000000140ee0f03 0f8686110000                   jbe        0x140ee208f
0000000140ee0f09 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee0f10 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee0f17 b964000000                     mov        ecx, 0x64
0000000140ee0f1c 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee0f23 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee0f28 29c8                           sub        eax, ecx
0000000140ee0f2a 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee0f2e 0fb64d7f                       movzx      ecx, byte ptr [rbp + 0x7f]
0000000140ee0f32 4088cf                         mov        dil, cl
0000000140ee0f35 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee0f39 4801fa                         add        rdx, rdi
0000000140ee0f3c f7de                           neg        esi
0000000140ee0f3e f7d8                           neg        eax
0000000140ee0f40 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ee0f44 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140ee0f48 4c01c1                         add        rcx, r8
0000000140ee0f4b 31ff                           xor        edi, edi
0000000140ee0f4d 39c6                           cmp        esi, eax
0000000140ee0f4f 0f9c457f                       setl       byte ptr [rbp + 0x7f]
0000000140ee0f53 480f4c4d70                     cmovl      rcx, qword ptr [rbp + 0x70]
0000000140ee0f58 498b441f10                     mov        rax, qword ptr [r15 + rbx + 0x10]
0000000140ee0f5d 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140ee0f61 488904d1                       mov        qword ptr [rcx + rdx*8], rax
0000000140ee0f65 4d8d641f18                     lea        r12, [r15 + rbx + 0x18]
0000000140ee0f6a 498b4500                       mov        rax, qword ptr [r13]
0000000140ee0f6e 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0f71 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0f75 4c89f1                         mov        rcx, r14
0000000140ee0f78 4c89e2                         mov        rdx, r12
0000000140ee0f7b e8a05dbcff                     call       0x140aa6d20
0000000140ee0f80 89c6                           mov        esi, eax
0000000140ee0f82 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0f87 7f55                           jg         0x140ee0fde
0000000140ee0f89 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee0f8e 7510                           jne        0x140ee0fa0
0000000140ee0f90 418b541f1c                     mov        edx, dword ptr [r15 + rbx + 0x1c]
0000000140ee0f95 4c89f1                         mov        rcx, r14
0000000140ee0f98 e893ceb2ff                     call       0x140a0de30
0000000140ee0f9d eb34                           jmp        0x140ee0fd3
0000000140ee0f9f 90                             nop        
0000000140ee0fa0 410fb64c1f19                   movzx      ecx, byte ptr [r15 + rbx + 0x19]
0000000140ee0fa6 498b06                         mov        rax, qword ptr [r14]
0000000140ee0fa9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee0fb0 4839ca                         cmp        rdx, rcx
0000000140ee0fb3 0f86d6100000                   jbe        0x140ee208f
0000000140ee0fb9 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee0fc0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee0fc7 b864000000                     mov        eax, 0x64
0000000140ee0fcc 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee0fd3 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee0fd8 29c6                           sub        esi, eax
0000000140ee0fda 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee0fde 498b4500                       mov        rax, qword ptr [r13]
0000000140ee0fe2 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee0fe5 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee0fe9 4c89f1                         mov        rcx, r14
0000000140ee0fec 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ee0ff0 4c89e2                         mov        rdx, r12
0000000140ee0ff3 e8285dbcff                     call       0x140aa6d20
0000000140ee0ff8 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee0ffd 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140ee1001 0f8f63fbffff                   jg         0x140ee0b6a
0000000140ee1007 41803c2401                     cmp        byte ptr [r12], 1
0000000140ee100c 0f843efbffff                   je         0x140ee0b50
0000000140ee1012 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ee1018 498b06                         mov        rax, qword ptr [r14]
0000000140ee101b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1022 4839ca                         cmp        rdx, rcx
0000000140ee1025 0f8664100000                   jbe        0x140ee208f
0000000140ee102b 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee1032 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee1039 b964000000                     mov        ecx, 0x64
0000000140ee103e 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee1045 e915fbffff                     jmp        0x140ee0b5f
0000000140ee104a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ee1050 48295d50                       sub        qword ptr [rbp + 0x50], rbx
0000000140ee1054 4901df                         add        r15, rbx
0000000140ee1057 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee105b 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140ee105f 498d1cdc                       lea        rbx, [r12 + rbx*8]
0000000140ee1063 4939df                         cmp        r15, rbx
0000000140ee1066 0f8284000000                   jb         0x140ee10f0
0000000140ee106c 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140ee1070 48395dd8                       cmp        qword ptr [rbp - 0x28], rbx
0000000140ee1074 0f8466010000                   je         0x140ee11e0
0000000140ee107a 498b07                         mov        rax, qword ptr [r15]
0000000140ee107d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ee1081 4a8944f1f8                     mov        qword ptr [rcx + r14*8 - 8], rax
0000000140ee1086 4883c1f8                       add        rcx, -8
0000000140ee108a 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ee108e 4983c708                       add        r15, 8
0000000140ee1092 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee1096 e965faffff                     jmp        0x140ee0b00
0000000140ee109b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee10a0 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee10a3 4c89f1                         mov        rcx, r14
0000000140ee10a6 e885cdb2ff                     call       0x140a0de30
0000000140ee10ab 89c1                           mov        ecx, eax
0000000140ee10ad b818fcffff                     mov        eax, 0xfffffc18
0000000140ee10b2 29c8                           sub        eax, ecx
0000000140ee10b4 f7de                           neg        esi
0000000140ee10b6 f7d8                           neg        eax
0000000140ee10b8 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ee10bc 4883c2f8                       add        rdx, -8
0000000140ee10c0 31c9                           xor        ecx, ecx
0000000140ee10c2 39c6                           cmp        esi, eax
0000000140ee10c4 0f9cc1                         setl       cl
0000000140ee10c7 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140ee10cb 4889d0                         mov        rax, rdx
0000000140ee10ce 480f4cc7                       cmovl      rax, rdi
0000000140ee10d2 498b17                         mov        rdx, qword ptr [r15]
0000000140ee10d5 4d89e6                         mov        r14, r12
0000000140ee10d8 4a8914e0                       mov        qword ptr [rax + r12*8], rdx
0000000140ee10dc 4901ce                         add        r14, rcx
0000000140ee10df 4983c708                       add        r15, 8
0000000140ee10e3 4939df                         cmp        r15, rbx
0000000140ee10e6 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee10ea 0f837cffffff                   jae        0x140ee106c
0000000140ee10f0 4d89f4                         mov        r12, r14
0000000140ee10f3 498b4500                       mov        rax, qword ptr [r13]
0000000140ee10f7 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee10fa 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee10fe 4c89f1                         mov        rcx, r14
0000000140ee1101 4c89fa                         mov        rdx, r15
0000000140ee1104 e8175cbcff                     call       0x140aa6d20
0000000140ee1109 89c6                           mov        esi, eax
0000000140ee110b 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1110 7f5b                           jg         0x140ee116d
0000000140ee1112 41803f01                       cmp        byte ptr [r15], 1
0000000140ee1116 7518                           jne        0x140ee1130
0000000140ee1118 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee111c 4c89f1                         mov        rcx, r14
0000000140ee111f e80ccdb2ff                     call       0x140a0de30
0000000140ee1124 eb3c                           jmp        0x140ee1162
0000000140ee1126 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ee1130 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee1135 498b06                         mov        rax, qword ptr [r14]
0000000140ee1138 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee113f 4839ca                         cmp        rdx, rcx
0000000140ee1142 0f86470f0000                   jbe        0x140ee208f
0000000140ee1148 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee114f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1156 b864000000                     mov        eax, 0x64
0000000140ee115b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1162 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee1167 29c6                           sub        esi, eax
0000000140ee1169 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ee116d 498b4500                       mov        rax, qword ptr [r13]
0000000140ee1171 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee1174 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1178 4c89f1                         mov        rcx, r14
0000000140ee117b 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ee117f e89c5bbcff                     call       0x140aa6d20
0000000140ee1184 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1189 0f8f25ffffff                   jg         0x140ee10b4
0000000140ee118f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ee1193 803801                         cmp        byte ptr [rax], 1
0000000140ee1196 0f8404ffffff                   je         0x140ee10a0
0000000140ee119c 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee11a0 498b06                         mov        rax, qword ptr [r14]
0000000140ee11a3 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee11aa 4839ca                         cmp        rdx, rcx
0000000140ee11ad 0f86dc0e0000                   jbe        0x140ee208f
0000000140ee11b3 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee11ba 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee11c1 b964000000                     mov        ecx, 0x64
0000000140ee11c6 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee11cd e9dbfeffff                     jmp        0x140ee10ad
0000000140ee11d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee11e0 4e8d04f500000000               lea        r8, [r14*8]
0000000140ee11e8 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee11ec 4c89e1                         mov        rcx, r12
0000000140ee11ef 4889fa                         mov        rdx, rdi
0000000140ee11f2 e81b808601                     call       0x142749212
0000000140ee11f7 4889da                         mov        rdx, rbx
0000000140ee11fa 4c29f2                         sub        rdx, r14
0000000140ee11fd 0f8490000000                   je         0x140ee1293
0000000140ee1203 4883fa04                       cmp        rdx, 4
0000000140ee1207 7307                           jae        0x140ee1210
0000000140ee1209 31c0                           xor        eax, eax
0000000140ee120b eb57                           jmp        0x140ee1264
0000000140ee120d 0f1f00                         nop        dword ptr [rax]
0000000140ee1210 4889d0                         mov        rax, rdx
0000000140ee1213 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ee1217 4889c1                         mov        rcx, rax
0000000140ee121a 48f7d9                         neg        rcx
0000000140ee121d 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ee1221 4f8d04f0                       lea        r8, [r8 + r14*8]
0000000140ee1225 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140ee1229 4d8d0cd9                       lea        r9, [r9 + rbx*8]
0000000140ee122d 4531d2                         xor        r10d, r10d
0000000140ee1230 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140ee1237 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140ee123d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ee1242 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ee1247 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ee124d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ee1252 4983c2fc                       add        r10, -4
0000000140ee1256 4983c020                       add        r8, 0x20
0000000140ee125a 4c39d1                         cmp        rcx, r10
0000000140ee125d 75d1                           jne        0x140ee1230
0000000140ee125f 4839c2                         cmp        rdx, rax
0000000140ee1262 742f                           je         0x140ee1293
0000000140ee1264 4a8d0c30                       lea        rcx, [rax + r14]
0000000140ee1268 48c1e003                       shl        rax, 3
0000000140ee126c 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140ee1270 4d8d04d8                       lea        r8, [r8 + rbx*8]
0000000140ee1274 4929c0                         sub        r8, rax
0000000140ee1277 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee1280 498b00                         mov        rax, qword ptr [r8]
0000000140ee1283 498904cc                       mov        qword ptr [r12 + rcx*8], rax
0000000140ee1287 48ffc1                         inc        rcx
0000000140ee128a 4983c0f8                       add        r8, -8
0000000140ee128e 4839cb                         cmp        rbx, rcx
0000000140ee1291 75ed                           jne        0x140ee1280
0000000140ee1293 4d85f6                         test       r14, r14
0000000140ee1296 7448                           je         0x140ee12e0
0000000140ee1298 4c39f3                         cmp        rbx, r14
0000000140ee129b 0f82fc0d0000                   jb         0x140ee209d
0000000140ee12a1 4b8d0cf4                       lea        rcx, [r12 + r14*8]
0000000140ee12a5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee12ac 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ee12b1 488d4530                       lea        rax, [rbp + 0x30]
0000000140ee12b5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ee12ba 8b7524                         mov        esi, dword ptr [rbp + 0x24]
0000000140ee12bd 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140ee12c1 4989f8                         mov        r8, rdi
0000000140ee12c4 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140ee12c8 e853f2ffff                     call       0x140ee0520
0000000140ee12cd 4c89f2                         mov        rdx, r14
0000000140ee12d0 4983fe21                       cmp        r14, 0x21
0000000140ee12d4 0f83b6f3ffff                   jae        0x140ee0690
0000000140ee12da e97ff2ffff                     jmp        0x140ee055e
0000000140ee12df 90                             nop        
0000000140ee12e0 48395d18                       cmp        qword ptr [rbp + 0x18], rbx
0000000140ee12e4 0f823e0e0000                   jb         0x140ee2128
0000000140ee12ea 488d04df                       lea        rax, [rdi + rbx*8]
0000000140ee12ee 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ee12f2 4531f6                         xor        r14d, r14d
0000000140ee12f5 4d89e7                         mov        r15, r12
0000000140ee12f8 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140ee12fc 0f1f4000                       nop        dword ptr [rax]
0000000140ee1300 4889d8                         mov        rax, rbx
0000000140ee1303 4883e803                       sub        rax, 3
0000000140ee1307 b900000000                     mov        ecx, 0
0000000140ee130c 480f43c8                       cmovae     rcx, rax
0000000140ee1310 498d04cc                       lea        rax, [r12 + rcx*8]
0000000140ee1314 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ee1318 4939c7                         cmp        r15, rax
0000000140ee131b 0f833e050000                   jae        0x140ee185f
0000000140ee1321 48895d00                       mov        qword ptr [rbp], rbx
0000000140ee1325 49c7c5e0ffffff                 mov        r13, 0xffffffffffffffe0
0000000140ee132c 48c74510e8ffffff               mov        qword ptr [rbp + 0x10], 0xffffffffffffffe8
0000000140ee1334 48c74508f0ffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffff0
0000000140ee133c 48c74560f8ffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffff8
0000000140ee1344 31db                           xor        ebx, ebx
0000000140ee1346 e97e000000                     jmp        0x140ee13c9
0000000140ee134b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee1350 418b541f1c                     mov        edx, dword ptr [r15 + rbx + 0x1c]
0000000140ee1355 4c89e1                         mov        rcx, r12
0000000140ee1358 e8d3cab2ff                     call       0x140a0de30
0000000140ee135d 89c1                           mov        ecx, eax
0000000140ee135f b818fcffff                     mov        eax, 0xfffffc18
0000000140ee1364 29c8                           sub        eax, ecx
0000000140ee1366 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ee136a 31d2                           xor        edx, edx
0000000140ee136c 0fb64d28                       movzx      ecx, byte ptr [rbp + 0x28]
0000000140ee1370 88ca                           mov        dl, cl
0000000140ee1372 4c89f1                         mov        rcx, r14
0000000140ee1375 4801d1                         add        rcx, rdx
0000000140ee1378 f7de                           neg        esi
0000000140ee137a f7d8                           neg        eax
0000000140ee137c 4531f6                         xor        r14d, r14d
0000000140ee137f 39c6                           cmp        esi, eax
0000000140ee1381 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ee1385 4a8d0400                       lea        rax, [rax + r8]
0000000140ee1389 480f4dc7                       cmovge     rax, rdi
0000000140ee138d 498b541f18                     mov        rdx, qword ptr [r15 + rbx + 0x18]
0000000140ee1392 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000140ee1396 410f9dc6                       setge      r14b
0000000140ee139a 4901ce                         add        r14, rcx
0000000140ee139d 4983c0e0                       add        r8, -0x20
0000000140ee13a1 48834510e0                     add        qword ptr [rbp + 0x10], -0x20
0000000140ee13a6 48834508e0                     add        qword ptr [rbp + 8], -0x20
0000000140ee13ab 48834560e0                     add        qword ptr [rbp + 0x60], -0x20
0000000140ee13b0 498d041f                       lea        rax, [r15 + rbx]
0000000140ee13b4 4883c020                       add        rax, 0x20
0000000140ee13b8 4883c320                       add        rbx, 0x20
0000000140ee13bc 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000140ee13c0 4d89c5                         mov        r13, r8
0000000140ee13c3 0f8387040000                   jae        0x140ee1850
0000000140ee13c9 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee13d0 488b38                         mov        rdi, qword ptr [rax]
0000000140ee13d3 488b07                         mov        rax, qword ptr [rdi]
0000000140ee13d6 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee13d9 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee13dd 4c89e1                         mov        rcx, r12
0000000140ee13e0 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ee13e4 e83759bcff                     call       0x140aa6d20
0000000140ee13e9 89c6                           mov        esi, eax
0000000140ee13eb 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee13f0 7f57                           jg         0x140ee1449
0000000140ee13f2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ee13f6 803801                         cmp        byte ptr [rax], 1
0000000140ee13f9 7515                           jne        0x140ee1410
0000000140ee13fb 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee13fe 4c89e1                         mov        rcx, r12
0000000140ee1401 e82acab2ff                     call       0x140a0de30
0000000140ee1406 eb3a                           jmp        0x140ee1442
0000000140ee1408 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee1410 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee1414 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1418 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee141f 4839ca                         cmp        rdx, rcx
0000000140ee1422 0f86670c0000                   jbe        0x140ee208f
0000000140ee1428 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee142f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1436 b864000000                     mov        eax, 0x64
0000000140ee143b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1442 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee1447 29c6                           sub        esi, eax
0000000140ee1449 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee144d 4d8d2c1f                       lea        r13, [r15 + rbx]
0000000140ee1451 488b07                         mov        rax, qword ptr [rdi]
0000000140ee1454 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee1457 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee145b 4c89e1                         mov        rcx, r12
0000000140ee145e 4c89ea                         mov        rdx, r13
0000000140ee1461 e8ba58bcff                     call       0x140aa6d20
0000000140ee1466 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee146b 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee146f 7f5a                           jg         0x140ee14cb
0000000140ee1471 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee1476 7518                           jne        0x140ee1490
0000000140ee1478 418b541f04                     mov        edx, dword ptr [r15 + rbx + 4]
0000000140ee147d 4c89e1                         mov        rcx, r12
0000000140ee1480 e8abc9b2ff                     call       0x140a0de30
0000000140ee1485 89c1                           mov        ecx, eax
0000000140ee1487 eb3b                           jmp        0x140ee14c4
0000000140ee1489 0f1f8000000000                 nop        dword ptr [rax]
0000000140ee1490 410fb64c1f01                   movzx      ecx, byte ptr [r15 + rbx + 1]
0000000140ee1496 498b0424                       mov        rax, qword ptr [r12]
0000000140ee149a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee14a1 4839ca                         cmp        rdx, rcx
0000000140ee14a4 0f86e50b0000                   jbe        0x140ee208f
0000000140ee14aa 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee14b1 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee14b8 b964000000                     mov        ecx, 0x64
0000000140ee14bd 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee14c4 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee14c9 29c8                           sub        eax, ecx
0000000140ee14cb f7de                           neg        esi
0000000140ee14cd f7d8                           neg        eax
0000000140ee14cf 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ee14d3 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ee14d7 4801d1                         add        rcx, rdx
0000000140ee14da 39c6                           cmp        esi, eax
0000000140ee14dc 410f9dc5                       setge      r13b
0000000140ee14e0 480f4dcf                       cmovge     rcx, rdi
0000000140ee14e4 498b041f                       mov        rax, qword ptr [r15 + rbx]
0000000140ee14e8 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000140ee14ec 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee14f3 488b38                         mov        rdi, qword ptr [rax]
0000000140ee14f6 488b07                         mov        rax, qword ptr [rdi]
0000000140ee14f9 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee14fc 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1500 4c89e1                         mov        rcx, r12
0000000140ee1503 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ee1507 e81458bcff                     call       0x140aa6d20
0000000140ee150c 89c6                           mov        esi, eax
0000000140ee150e 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1513 7f54                           jg         0x140ee1569
0000000140ee1515 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ee1519 803801                         cmp        byte ptr [rax], 1
0000000140ee151c 7512                           jne        0x140ee1530
0000000140ee151e 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee1521 4c89e1                         mov        rcx, r12
0000000140ee1524 e807c9b2ff                     call       0x140a0de30
0000000140ee1529 eb37                           jmp        0x140ee1562
0000000140ee152b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ee1530 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee1534 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1538 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee153f 4839ca                         cmp        rdx, rcx
0000000140ee1542 0f86470b0000                   jbe        0x140ee208f
0000000140ee1548 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee154f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1556 b864000000                     mov        eax, 0x64
0000000140ee155b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1562 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee1567 29c6                           sub        esi, eax
0000000140ee1569 44886d28                       mov        byte ptr [rbp + 0x28], r13b
0000000140ee156d 4d8d2c1f                       lea        r13, [r15 + rbx]
0000000140ee1571 4983c508                       add        r13, 8
0000000140ee1575 488b07                         mov        rax, qword ptr [rdi]
0000000140ee1578 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee157b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee157f 4c89e1                         mov        rcx, r12
0000000140ee1582 4c89ea                         mov        rdx, r13
0000000140ee1585 e89657bcff                     call       0x140aa6d20
0000000140ee158a 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee158f 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee1593 7f56                           jg         0x140ee15eb
0000000140ee1595 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee159a 7514                           jne        0x140ee15b0
0000000140ee159c 418b541f0c                     mov        edx, dword ptr [r15 + rbx + 0xc]
0000000140ee15a1 4c89e1                         mov        rcx, r12
0000000140ee15a4 e887c8b2ff                     call       0x140a0de30
0000000140ee15a9 89c1                           mov        ecx, eax
0000000140ee15ab eb37                           jmp        0x140ee15e4
0000000140ee15ad 0f1f00                         nop        dword ptr [rax]
0000000140ee15b0 410fb64c1f09                   movzx      ecx, byte ptr [r15 + rbx + 9]
0000000140ee15b6 498b0424                       mov        rax, qword ptr [r12]
0000000140ee15ba 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee15c1 4839ca                         cmp        rdx, rcx
0000000140ee15c4 0f86c50a0000                   jbe        0x140ee208f
0000000140ee15ca 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee15d1 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee15d8 b964000000                     mov        ecx, 0x64
0000000140ee15dd 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee15e4 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee15e9 29c8                           sub        eax, ecx
0000000140ee15eb 31c9                           xor        ecx, ecx
0000000140ee15ed 0fb65528                       movzx      edx, byte ptr [rbp + 0x28]
0000000140ee15f1 88d1                           mov        cl, dl
0000000140ee15f3 4901ce                         add        r14, rcx
0000000140ee15f6 f7de                           neg        esi
0000000140ee15f8 f7d8                           neg        eax
0000000140ee15fa 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ee15fe 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140ee1602 4801d1                         add        rcx, rdx
0000000140ee1605 39c6                           cmp        esi, eax
0000000140ee1607 410f9dc5                       setge      r13b
0000000140ee160b 480f4dcf                       cmovge     rcx, rdi
0000000140ee160f 498b441f08                     mov        rax, qword ptr [r15 + rbx + 8]
0000000140ee1614 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000140ee1618 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee161f 488b38                         mov        rdi, qword ptr [rax]
0000000140ee1622 488b07                         mov        rax, qword ptr [rdi]
0000000140ee1625 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee1628 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee162c 4c89e1                         mov        rcx, r12
0000000140ee162f 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ee1633 e8e856bcff                     call       0x140aa6d20
0000000140ee1638 89c6                           mov        esi, eax
0000000140ee163a 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee163f 7f58                           jg         0x140ee1699
0000000140ee1641 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ee1645 803801                         cmp        byte ptr [rax], 1
0000000140ee1648 7516                           jne        0x140ee1660
0000000140ee164a 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee164d 4c89e1                         mov        rcx, r12
0000000140ee1650 e8dbc7b2ff                     call       0x140a0de30
0000000140ee1655 eb3b                           jmp        0x140ee1692
0000000140ee1657 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee1660 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee1664 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1668 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee166f 4839ca                         cmp        rdx, rcx
0000000140ee1672 0f86170a0000                   jbe        0x140ee208f
0000000140ee1678 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee167f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1686 b864000000                     mov        eax, 0x64
0000000140ee168b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1692 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee1697 29c6                           sub        esi, eax
0000000140ee1699 44886d28                       mov        byte ptr [rbp + 0x28], r13b
0000000140ee169d 4d8d2c1f                       lea        r13, [r15 + rbx]
0000000140ee16a1 4983c510                       add        r13, 0x10
0000000140ee16a5 488b07                         mov        rax, qword ptr [rdi]
0000000140ee16a8 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee16ab 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee16af 4c89e1                         mov        rcx, r12
0000000140ee16b2 4c89ea                         mov        rdx, r13
0000000140ee16b5 e86656bcff                     call       0x140aa6d20
0000000140ee16ba 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee16bf 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee16c3 7f56                           jg         0x140ee171b
0000000140ee16c5 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee16ca 7514                           jne        0x140ee16e0
0000000140ee16cc 418b541f14                     mov        edx, dword ptr [r15 + rbx + 0x14]
0000000140ee16d1 4c89e1                         mov        rcx, r12
0000000140ee16d4 e857c7b2ff                     call       0x140a0de30
0000000140ee16d9 89c1                           mov        ecx, eax
0000000140ee16db eb37                           jmp        0x140ee1714
0000000140ee16dd 0f1f00                         nop        dword ptr [rax]
0000000140ee16e0 410fb64c1f11                   movzx      ecx, byte ptr [r15 + rbx + 0x11]
0000000140ee16e6 498b0424                       mov        rax, qword ptr [r12]
0000000140ee16ea 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee16f1 4839ca                         cmp        rdx, rcx
0000000140ee16f4 0f8695090000                   jbe        0x140ee208f
0000000140ee16fa 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee1701 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee1708 b964000000                     mov        ecx, 0x64
0000000140ee170d 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee1714 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee1719 29c8                           sub        eax, ecx
0000000140ee171b 31c9                           xor        ecx, ecx
0000000140ee171d 0fb65528                       movzx      edx, byte ptr [rbp + 0x28]
0000000140ee1721 88d1                           mov        cl, dl
0000000140ee1723 4901ce                         add        r14, rcx
0000000140ee1726 f7de                           neg        esi
0000000140ee1728 f7d8                           neg        eax
0000000140ee172a 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ee172e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140ee1732 4801d1                         add        rcx, rdx
0000000140ee1735 39c6                           cmp        esi, eax
0000000140ee1737 410f9dc5                       setge      r13b
0000000140ee173b 480f4dcf                       cmovge     rcx, rdi
0000000140ee173f 498b441f10                     mov        rax, qword ptr [r15 + rbx + 0x10]
0000000140ee1744 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000140ee1748 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee174f 488b38                         mov        rdi, qword ptr [rax]
0000000140ee1752 488b07                         mov        rax, qword ptr [rdi]
0000000140ee1755 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee1758 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee175c 4c89e1                         mov        rcx, r12
0000000140ee175f 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ee1763 e8b855bcff                     call       0x140aa6d20
0000000140ee1768 89c6                           mov        esi, eax
0000000140ee176a 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee176f 7f58                           jg         0x140ee17c9
0000000140ee1771 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ee1775 803801                         cmp        byte ptr [rax], 1
0000000140ee1778 7516                           jne        0x140ee1790
0000000140ee177a 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee177d 4c89e1                         mov        rcx, r12
0000000140ee1780 e8abc6b2ff                     call       0x140a0de30
0000000140ee1785 eb3b                           jmp        0x140ee17c2
0000000140ee1787 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ee1790 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee1794 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1798 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee179f 4839ca                         cmp        rdx, rcx
0000000140ee17a2 0f86e7080000                   jbe        0x140ee208f
0000000140ee17a8 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee17af 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee17b6 b864000000                     mov        eax, 0x64
0000000140ee17bb 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee17c2 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee17c7 29c6                           sub        esi, eax
0000000140ee17c9 44886d28                       mov        byte ptr [rbp + 0x28], r13b
0000000140ee17cd 4d8d2c1f                       lea        r13, [r15 + rbx]
0000000140ee17d1 4983c518                       add        r13, 0x18
0000000140ee17d5 488b07                         mov        rax, qword ptr [rdi]
0000000140ee17d8 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee17db 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee17df 4c89e1                         mov        rcx, r12
0000000140ee17e2 4c89ea                         mov        rdx, r13
0000000140ee17e5 e83655bcff                     call       0x140aa6d20
0000000140ee17ea 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee17ef 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee17f3 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ee17f7 0f8f6dfbffff                   jg         0x140ee136a
0000000140ee17fd 41807d0001                     cmp        byte ptr [r13], 1
0000000140ee1802 0f8448fbffff                   je         0x140ee1350
0000000140ee1808 410fb64c1f19                   movzx      ecx, byte ptr [r15 + rbx + 0x19]
0000000140ee180e 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1812 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1819 4839ca                         cmp        rdx, rcx
0000000140ee181c 0f866d080000                   jbe        0x140ee208f
0000000140ee1822 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee1829 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee1830 b964000000                     mov        ecx, 0x64
0000000140ee1835 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee183c e91efbffff                     jmp        0x140ee135f
0000000140ee1841 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ee1850 48295d58                       sub        qword ptr [rbp + 0x58], rbx
0000000140ee1854 4901df                         add        r15, rbx
0000000140ee1857 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee185b 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140ee185f 4989dd                         mov        r13, rbx
0000000140ee1862 498d1cdc                       lea        rbx, [r12 + rbx*8]
0000000140ee1866 eb49                           jmp        0x140ee18b1
0000000140ee1868 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee1870 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140ee1874 4c89e1                         mov        rcx, r12
0000000140ee1877 e8b4c5b2ff                     call       0x140a0de30
0000000140ee187c 89c1                           mov        ecx, eax
0000000140ee187e b818fcffff                     mov        eax, 0xfffffc18
0000000140ee1883 29c8                           sub        eax, ecx
0000000140ee1885 f7de                           neg        esi
0000000140ee1887 f7d8                           neg        eax
0000000140ee1889 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee188d 4883c2f8                       add        rdx, -8
0000000140ee1891 31c9                           xor        ecx, ecx
0000000140ee1893 39c6                           cmp        esi, eax
0000000140ee1895 0f9dc1                         setge      cl
0000000140ee1898 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140ee189c 4889d0                         mov        rax, rdx
0000000140ee189f 480f4dc7                       cmovge     rax, rdi
0000000140ee18a3 498b17                         mov        rdx, qword ptr [r15]
0000000140ee18a6 4a8914f0                       mov        qword ptr [rax + r14*8], rdx
0000000140ee18aa 4901ce                         add        r14, rcx
0000000140ee18ad 4983c708                       add        r15, 8
0000000140ee18b1 4939df                         cmp        r15, rbx
0000000140ee18b4 0f83e6000000                   jae        0x140ee19a0
0000000140ee18ba 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee18c1 488b38                         mov        rdi, qword ptr [rax]
0000000140ee18c4 488b07                         mov        rax, qword ptr [rdi]
0000000140ee18c7 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee18ca 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee18ce 4c89e1                         mov        rcx, r12
0000000140ee18d1 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ee18d5 e84654bcff                     call       0x140aa6d20
0000000140ee18da 89c6                           mov        esi, eax
0000000140ee18dc 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee18e1 7f56                           jg         0x140ee1939
0000000140ee18e3 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ee18e7 803801                         cmp        byte ptr [rax], 1
0000000140ee18ea 7514                           jne        0x140ee1900
0000000140ee18ec 8b5004                         mov        edx, dword ptr [rax + 4]
0000000140ee18ef 4c89e1                         mov        rcx, r12
0000000140ee18f2 e839c5b2ff                     call       0x140a0de30
0000000140ee18f7 eb39                           jmp        0x140ee1932
0000000140ee18f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ee1900 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000140ee1904 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1908 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee190f 4839ca                         cmp        rdx, rcx
0000000140ee1912 0f8677070000                   jbe        0x140ee208f
0000000140ee1918 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee191f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1926 b864000000                     mov        eax, 0x64
0000000140ee192b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1932 be18fcffff                     mov        esi, 0xfffffc18
0000000140ee1937 29c6                           sub        esi, eax
0000000140ee1939 488b07                         mov        rax, qword ptr [rdi]
0000000140ee193c 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee193f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1943 4c89e1                         mov        rcx, r12
0000000140ee1946 4c89fa                         mov        rdx, r15
0000000140ee1949 e8d253bcff                     call       0x140aa6d20
0000000140ee194e 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1953 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee1957 0f8f28ffffff                   jg         0x140ee1885
0000000140ee195d 41803f01                       cmp        byte ptr [r15], 1
0000000140ee1961 0f8409ffffff                   je         0x140ee1870
0000000140ee1967 410fb64f01                     movzx      ecx, byte ptr [r15 + 1]
0000000140ee196c 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1970 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1977 4839ca                         cmp        rdx, rcx
0000000140ee197a 0f860f070000                   jbe        0x140ee208f
0000000140ee1980 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee1987 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee198e b964000000                     mov        ecx, 0x64
0000000140ee1993 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee199a e9dffeffff                     jmp        0x140ee187e
0000000140ee199f 90                             nop        
0000000140ee19a0 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140ee19a4 4939dd                         cmp        r13, rbx
0000000140ee19a7 7427                           je         0x140ee19d0
0000000140ee19a9 48834558f8                     add        qword ptr [rbp + 0x58], -8
0000000140ee19ae 498b07                         mov        rax, qword ptr [r15]
0000000140ee19b1 4a8904f7                       mov        qword ptr [rdi + r14*8], rax
0000000140ee19b5 49ffc6                         inc        r14
0000000140ee19b8 4983c708                       add        r15, 8
0000000140ee19bc 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee19c0 e93bf9ffff                     jmp        0x140ee1300
0000000140ee19c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee19d0 4e8d04f500000000               lea        r8, [r14*8]
0000000140ee19d8 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ee19dc 4c89e1                         mov        rcx, r12
0000000140ee19df 4889fa                         mov        rdx, rdi
0000000140ee19e2 e82b788601                     call       0x142749212
0000000140ee19e7 4889d8                         mov        rax, rbx
0000000140ee19ea 4c29f0                         sub        rax, r14
0000000140ee19ed 8b7524                         mov        esi, dword ptr [rbp + 0x24]
0000000140ee19f0 0f8485060000                   je         0x140ee207b
0000000140ee19f6 4883f804                       cmp        rax, 4
0000000140ee19fa 7307                           jae        0x140ee1a03
0000000140ee19fc 4989c2                         mov        r10, rax
0000000140ee19ff 31c0                           xor        eax, eax
0000000140ee1a01 eb5f                           jmp        0x140ee1a62
0000000140ee1a03 4989c2                         mov        r10, rax
0000000140ee1a06 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ee1a0a 4889c1                         mov        rcx, rax
0000000140ee1a0d 48f7d9                         neg        rcx
0000000140ee1a10 4b8d14f4                       lea        rdx, [r12 + r14*8]
0000000140ee1a14 4883c210                       add        rdx, 0x10
0000000140ee1a18 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140ee1a1c 4d8d04d8                       lea        r8, [r8 + rbx*8]
0000000140ee1a20 4531c9                         xor        r9d, r9d
0000000140ee1a23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ee1a30 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140ee1a37 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140ee1a3d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ee1a42 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ee1a47 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ee1a4c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ee1a50 4983c1fc                       add        r9, -4
0000000140ee1a54 4883c220                       add        rdx, 0x20
0000000140ee1a58 4c39c9                         cmp        rcx, r9
0000000140ee1a5b 75d3                           jne        0x140ee1a30
0000000140ee1a5d 4939c2                         cmp        r10, rax
0000000140ee1a60 7431                           je         0x140ee1a93
0000000140ee1a62 4a8d0c30                       lea        rcx, [rax + r14]
0000000140ee1a66 48c1e003                       shl        rax, 3
0000000140ee1a6a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140ee1a6e 4829c2                         sub        rdx, rax
0000000140ee1a71 488d04da                       lea        rax, [rdx + rbx*8]
0000000140ee1a75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee1a80 488b10                         mov        rdx, qword ptr [rax]
0000000140ee1a83 498914cc                       mov        qword ptr [r12 + rcx*8], rdx
0000000140ee1a87 48ffc1                         inc        rcx
0000000140ee1a8a 4883c0f8                       add        rax, -8
0000000140ee1a8e 4839cb                         cmp        rbx, rcx
0000000140ee1a91 75ed                           jne        0x140ee1a80
0000000140ee1a93 4c39f3                         cmp        rbx, r14
0000000140ee1a96 0f821b060000                   jb         0x140ee20b7
0000000140ee1a9c 4f8d24f4                       lea        r12, [r12 + r14*8]
0000000140ee1aa0 41bf00000000                   mov        r15d, 0
0000000140ee1aa6 4d89d6                         mov        r14, r10
0000000140ee1aa9 4983fa21                       cmp        r10, 0x21
0000000140ee1aad 0f83c9ebffff                   jae        0x140ee067c
0000000140ee1ab3 e9a6eaffff                     jmp        0x140ee055e
0000000140ee1ab8 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140ee1abf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ee1ac4 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ee1ac9 4c89e1                         mov        rcx, r12
0000000140ee1acc 4989f8                         mov        r8, rdi
0000000140ee1acf 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140ee1ad3 e8f8a7fdff                     call       0x140ebc2d0
0000000140ee1ad8 e99e050000                     jmp        0x140ee207b
0000000140ee1add 4983fe07                       cmp        r14, 7
0000000140ee1ae1 7632                           jbe        0x140ee1b15
0000000140ee1ae3 4c89f9                         mov        rcx, r15
0000000140ee1ae6 4889fa                         mov        rdx, rdi
0000000140ee1ae9 4989f0                         mov        r8, rsi
0000000140ee1aec e8ef4ffcff                     call       0x140ea6ae0
0000000140ee1af1 498d0cdf                       lea        rcx, [r15 + rbx*8]
0000000140ee1af5 488d14df                       lea        rdx, [rdi + rbx*8]
0000000140ee1af9 4989f0                         mov        r8, rsi
0000000140ee1afc e8df4ffcff                     call       0x140ea6ae0
0000000140ee1b01 41bc04000000                   mov        r12d, 4
0000000140ee1b07 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee1b0b 4939dc                         cmp        r12, rbx
0000000140ee1b0e 7226                           jb         0x140ee1b36
0000000140ee1b10 e9a6020000                     jmp        0x140ee1dbb
0000000140ee1b15 498b07                         mov        rax, qword ptr [r15]
0000000140ee1b18 488907                         mov        qword ptr [rdi], rax
0000000140ee1b1b 498b04df                       mov        rax, qword ptr [r15 + rbx*8]
0000000140ee1b1f 488904df                       mov        qword ptr [rdi + rbx*8], rax
0000000140ee1b23 41bc01000000                   mov        r12d, 1
0000000140ee1b29 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ee1b2d 4939dc                         cmp        r12, rbx
0000000140ee1b30 0f8385020000                   jae        0x140ee1dbb
0000000140ee1b36 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ee1b3a eb23                           jmp        0x140ee1b5f
0000000140ee1b3c 0f1f4000                       nop        dword ptr [rax]
0000000140ee1b40 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee1b44 4c8927                         mov        qword ptr [rdi], r12
0000000140ee1b47 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ee1b4b 49ffc5                         inc        r13
0000000140ee1b4e 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140ee1b52 4939dd                         cmp        r13, rbx
0000000140ee1b55 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ee1b59 0f845c020000                   je         0x140ee1dbb
0000000140ee1b5f 4e8d34ef                       lea        r14, [rdi + r13*8]
0000000140ee1b63 4b8b04ef                       mov        rax, qword ptr [r15 + r13*8]
0000000140ee1b67 4a8904ef                       mov        qword ptr [rdi + r13*8], rax
0000000140ee1b6b 488b06                         mov        rax, qword ptr [rsi]
0000000140ee1b6e 488b18                         mov        rbx, qword ptr [rax]
0000000140ee1b71 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1b75 4889d9                         mov        rcx, rbx
0000000140ee1b78 4c89f2                         mov        rdx, r14
0000000140ee1b7b e8a051bcff                     call       0x140aa6d20
0000000140ee1b80 4189c7                         mov        r15d, eax
0000000140ee1b83 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1b88 7f51                           jg         0x140ee1bdb
0000000140ee1b8a 41803e01                       cmp        byte ptr [r14], 1
0000000140ee1b8e 7510                           jne        0x140ee1ba0
0000000140ee1b90 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140ee1b94 4889d9                         mov        rcx, rbx
0000000140ee1b97 e894c2b2ff                     call       0x140a0de30
0000000140ee1b9c eb34                           jmp        0x140ee1bd2
0000000140ee1b9e 6690                           nop        
0000000140ee1ba0 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140ee1ba5 488b03                         mov        rax, qword ptr [rbx]
0000000140ee1ba8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1baf 4839ca                         cmp        rdx, rcx
0000000140ee1bb2 0f86d7040000                   jbe        0x140ee208f
0000000140ee1bb8 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee1bbf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1bc6 b864000000                     mov        eax, 0x64
0000000140ee1bcb 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1bd2 41bf18fcffff                   mov        r15d, 0xfffffc18
0000000140ee1bd8 4129c7                         sub        r15d, eax
0000000140ee1bdb 4a8d1cef                       lea        rbx, [rdi + r13*8]
0000000140ee1bdf 4883c3f8                       add        rbx, -8
0000000140ee1be3 488b06                         mov        rax, qword ptr [rsi]
0000000140ee1be6 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee1be9 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1bed 4c89e1                         mov        rcx, r12
0000000140ee1bf0 4889da                         mov        rdx, rbx
0000000140ee1bf3 e82851bcff                     call       0x140aa6d20
0000000140ee1bf8 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1bfd 7f5b                           jg         0x140ee1c5a
0000000140ee1bff 803b01                         cmp        byte ptr [rbx], 1
0000000140ee1c02 751c                           jne        0x140ee1c20
0000000140ee1c04 418b56fc                       mov        edx, dword ptr [r14 - 4]
0000000140ee1c08 4c89e1                         mov        rcx, r12
0000000140ee1c0b e820c2b2ff                     call       0x140a0de30
0000000140ee1c10 89c1                           mov        ecx, eax
0000000140ee1c12 eb3f                           jmp        0x140ee1c53
0000000140ee1c14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ee1c20 410fb64ef9                     movzx      ecx, byte ptr [r14 - 7]
0000000140ee1c25 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1c29 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1c30 4839ca                         cmp        rdx, rcx
0000000140ee1c33 0f8656040000                   jbe        0x140ee208f
0000000140ee1c39 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee1c40 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee1c47 b964000000                     mov        ecx, 0x64
0000000140ee1c4c 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee1c53 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee1c58 29c8                           sub        eax, ecx
0000000140ee1c5a 41f7df                         neg        r15d
0000000140ee1c5d f7d8                           neg        eax
0000000140ee1c5f 4139c7                         cmp        r15d, eax
0000000140ee1c62 0f8de3feffff                   jge        0x140ee1b4b
0000000140ee1c68 4d8b26                         mov        r12, qword ptr [r14]
0000000140ee1c6b 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000140ee1c6f eb58                           jmp        0x140ee1cc9
0000000140ee1c71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ee1c80 0fb64ff9                       movzx      ecx, byte ptr [rdi - 7]
0000000140ee1c84 498b06                         mov        rax, qword ptr [r14]
0000000140ee1c87 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1c8e 4839ca                         cmp        rdx, rcx
0000000140ee1c91 0f8637040000                   jbe        0x140ee20ce
0000000140ee1c97 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee1c9e 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee1ca5 b964000000                     mov        ecx, 0x64
0000000140ee1caa 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee1cb1 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee1cb6 29c8                           sub        eax, ecx
0000000140ee1cb8 41f7df                         neg        r15d
0000000140ee1cbb f7d8                           neg        eax
0000000140ee1cbd 4989fe                         mov        r14, rdi
0000000140ee1cc0 4139c7                         cmp        r15d, eax
0000000140ee1cc3 0f8d7bfeffff                   jge        0x140ee1b44
0000000140ee1cc9 498b46f8                       mov        rax, qword ptr [r14 - 8]
0000000140ee1ccd 498906                         mov        qword ptr [r14], rax
0000000140ee1cd0 483b5d70                       cmp        rbx, qword ptr [rbp + 0x70]
0000000140ee1cd4 0f8466feffff                   je         0x140ee1b40
0000000140ee1cda 4889df                         mov        rdi, rbx
0000000140ee1cdd 488b06                         mov        rax, qword ptr [rsi]
0000000140ee1ce0 488b18                         mov        rbx, qword ptr [rax]
0000000140ee1ce3 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1ce7 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee1ceb 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ee1cef 4889d9                         mov        rcx, rbx
0000000140ee1cf2 488d5530                       lea        rdx, [rbp + 0x30]
0000000140ee1cf6 e82550bcff                     call       0x140aa6d20
0000000140ee1cfb 90                             nop        
0000000140ee1cfc 4189c7                         mov        r15d, eax
0000000140ee1cff 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1d04 7f64                           jg         0x140ee1d6a
0000000140ee1d06 807d3001                       cmp        byte ptr [rbp + 0x30], 1
0000000140ee1d0a 7524                           jne        0x140ee1d30
0000000140ee1d0c 8b5534                         mov        edx, dword ptr [rbp + 0x34]
0000000140ee1d0f 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee1d13 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ee1d17 4889d9                         mov        rcx, rbx
0000000140ee1d1a e811c1b2ff                     call       0x140a0de30
0000000140ee1d1f 90                             nop        
0000000140ee1d20 eb3f                           jmp        0x140ee1d61
0000000140ee1d22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ee1d30 0fb64d31                       movzx      ecx, byte ptr [rbp + 0x31]
0000000140ee1d34 488b03                         mov        rax, qword ptr [rbx]
0000000140ee1d37 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1d3e 4839ca                         cmp        rdx, rcx
0000000140ee1d41 0f869e030000                   jbe        0x140ee20e5
0000000140ee1d47 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee1d4e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1d55 b864000000                     mov        eax, 0x64
0000000140ee1d5a 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1d61 41bf18fcffff                   mov        r15d, 0xfffffc18
0000000140ee1d67 4129c7                         sub        r15d, eax
0000000140ee1d6a 488d5ff8                       lea        rbx, [rdi - 8]
0000000140ee1d6e 488b06                         mov        rax, qword ptr [rsi]
0000000140ee1d71 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee1d74 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1d78 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee1d7c 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ee1d80 4c89f1                         mov        rcx, r14
0000000140ee1d83 4889da                         mov        rdx, rbx
0000000140ee1d86 e8954fbcff                     call       0x140aa6d20
0000000140ee1d8b 90                             nop        
0000000140ee1d8c 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1d91 0f8f21ffffff                   jg         0x140ee1cb8
0000000140ee1d97 803b01                         cmp        byte ptr [rbx], 1
0000000140ee1d9a 0f85e0feffff                   jne        0x140ee1c80
0000000140ee1da0 8b57fc                         mov        edx, dword ptr [rdi - 4]
0000000140ee1da3 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee1da7 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ee1dab 4c89f1                         mov        rcx, r14
0000000140ee1dae e87dc0b2ff                     call       0x140a0de30
0000000140ee1db3 90                             nop        
0000000140ee1db4 89c1                           mov        ecx, eax
0000000140ee1db6 e9f6feffff                     jmp        0x140ee1cb1
0000000140ee1dbb 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ee1dbf 4829d8                         sub        rax, rbx
0000000140ee1dc2 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ee1dc6 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ee1dca 4939c5                         cmp        r13, rax
0000000140ee1dcd 0f8394020000                   jae        0x140ee2067
0000000140ee1dd3 498d04df                       lea        rax, [r15 + rbx*8]
0000000140ee1dd7 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ee1ddb 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140ee1ddf 488d3cd8                       lea        rdi, [rax + rbx*8]
0000000140ee1de3 eb27                           jmp        0x140ee1e0c
0000000140ee1de5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee1df0 4989fd                         mov        r13, rdi
0000000140ee1df3 4d896500                       mov        qword ptr [r13], r12
0000000140ee1df7 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ee1dfb 49ffc5                         inc        r13
0000000140ee1dfe 4c3b6d60                       cmp        r13, qword ptr [rbp + 0x60]
0000000140ee1e02 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ee1e06 0f845b020000                   je         0x140ee2067
0000000140ee1e0c 4e8d34ef                       lea        r14, [rdi + r13*8]
0000000140ee1e10 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ee1e14 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ee1e18 4a8904ef                       mov        qword ptr [rdi + r13*8], rax
0000000140ee1e1c 488b06                         mov        rax, qword ptr [rsi]
0000000140ee1e1f 488b18                         mov        rbx, qword ptr [rax]
0000000140ee1e22 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1e26 4889d9                         mov        rcx, rbx
0000000140ee1e29 4c89f2                         mov        rdx, r14
0000000140ee1e2c e8ef4ebcff                     call       0x140aa6d20
0000000140ee1e31 4189c7                         mov        r15d, eax
0000000140ee1e34 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1e39 7f50                           jg         0x140ee1e8b
0000000140ee1e3b 41803e01                       cmp        byte ptr [r14], 1
0000000140ee1e3f 750f                           jne        0x140ee1e50
0000000140ee1e41 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140ee1e45 4889d9                         mov        rcx, rbx
0000000140ee1e48 e8e3bfb2ff                     call       0x140a0de30
0000000140ee1e4d eb33                           jmp        0x140ee1e82
0000000140ee1e4f 90                             nop        
0000000140ee1e50 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140ee1e55 488b03                         mov        rax, qword ptr [rbx]
0000000140ee1e58 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1e5f 4839ca                         cmp        rdx, rcx
0000000140ee1e62 0f8627020000                   jbe        0x140ee208f
0000000140ee1e68 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee1e6f 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1e76 b864000000                     mov        eax, 0x64
0000000140ee1e7b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1e82 41bf18fcffff                   mov        r15d, 0xfffffc18
0000000140ee1e88 4129c7                         sub        r15d, eax
0000000140ee1e8b 4a8d1cef                       lea        rbx, [rdi + r13*8]
0000000140ee1e8f 4883c3f8                       add        rbx, -8
0000000140ee1e93 488b06                         mov        rax, qword ptr [rsi]
0000000140ee1e96 4c8b20                         mov        r12, qword ptr [rax]
0000000140ee1e99 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1e9d 4c89e1                         mov        rcx, r12
0000000140ee1ea0 4889da                         mov        rdx, rbx
0000000140ee1ea3 e8784ebcff                     call       0x140aa6d20
0000000140ee1ea8 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1ead 7f5b                           jg         0x140ee1f0a
0000000140ee1eaf 803b01                         cmp        byte ptr [rbx], 1
0000000140ee1eb2 751c                           jne        0x140ee1ed0
0000000140ee1eb4 418b56fc                       mov        edx, dword ptr [r14 - 4]
0000000140ee1eb8 4c89e1                         mov        rcx, r12
0000000140ee1ebb e870bfb2ff                     call       0x140a0de30
0000000140ee1ec0 89c1                           mov        ecx, eax
0000000140ee1ec2 eb3f                           jmp        0x140ee1f03
0000000140ee1ec4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ee1ed0 410fb64ef9                     movzx      ecx, byte ptr [r14 - 7]
0000000140ee1ed5 498b0424                       mov        rax, qword ptr [r12]
0000000140ee1ed9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1ee0 4839ca                         cmp        rdx, rcx
0000000140ee1ee3 0f86a6010000                   jbe        0x140ee208f
0000000140ee1ee9 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee1ef0 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee1ef7 b964000000                     mov        ecx, 0x64
0000000140ee1efc 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee1f03 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee1f08 29c8                           sub        eax, ecx
0000000140ee1f0a 41f7df                         neg        r15d
0000000140ee1f0d f7d8                           neg        eax
0000000140ee1f0f 4139c7                         cmp        r15d, eax
0000000140ee1f12 0f8de3feffff                   jge        0x140ee1dfb
0000000140ee1f18 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ee1f1c 4d8b26                         mov        r12, qword ptr [r14]
0000000140ee1f1f 4c896530                       mov        qword ptr [rbp + 0x30], r12
0000000140ee1f23 eb23                           jmp        0x140ee1f48
0000000140ee1f25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ee1f30 b818fcffff                     mov        eax, 0xfffffc18
0000000140ee1f35 29c8                           sub        eax, ecx
0000000140ee1f37 41f7df                         neg        r15d
0000000140ee1f3a f7d8                           neg        eax
0000000140ee1f3c 4d89ee                         mov        r14, r13
0000000140ee1f3f 4139c7                         cmp        r15d, eax
0000000140ee1f42 0f8dabfeffff                   jge        0x140ee1df3
0000000140ee1f48 498b46f8                       mov        rax, qword ptr [r14 - 8]
0000000140ee1f4c 498906                         mov        qword ptr [r14], rax
0000000140ee1f4f 4839fb                         cmp        rbx, rdi
0000000140ee1f52 0f8498feffff                   je         0x140ee1df0
0000000140ee1f58 4989dd                         mov        r13, rbx
0000000140ee1f5b 488b06                         mov        rax, qword ptr [rsi]
0000000140ee1f5e 488b18                         mov        rbx, qword ptr [rax]
0000000140ee1f61 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1f65 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee1f69 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140ee1f6d 4889d9                         mov        rcx, rbx
0000000140ee1f70 488d5530                       lea        rdx, [rbp + 0x30]
0000000140ee1f74 e8a74dbcff                     call       0x140aa6d20
0000000140ee1f79 90                             nop        
0000000140ee1f7a 4189c7                         mov        r15d, eax
0000000140ee1f7d 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee1f82 7f56                           jg         0x140ee1fda
0000000140ee1f84 807d3001                       cmp        byte ptr [rbp + 0x30], 1
0000000140ee1f88 7516                           jne        0x140ee1fa0
0000000140ee1f8a 8b5534                         mov        edx, dword ptr [rbp + 0x34]
0000000140ee1f8d 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee1f91 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140ee1f95 4889d9                         mov        rcx, rbx
0000000140ee1f98 e893beb2ff                     call       0x140a0de30
0000000140ee1f9d 90                             nop        
0000000140ee1f9e eb31                           jmp        0x140ee1fd1
0000000140ee1fa0 0fb64d31                       movzx      ecx, byte ptr [rbp + 0x31]
0000000140ee1fa4 488b03                         mov        rax, qword ptr [rbx]
0000000140ee1fa7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee1fae 4839ca                         cmp        rdx, rcx
0000000140ee1fb1 0f865c010000                   jbe        0x140ee2113
0000000140ee1fb7 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ee1fbe 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ee1fc5 b864000000                     mov        eax, 0x64
0000000140ee1fca 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ee1fd1 41bf18fcffff                   mov        r15d, 0xfffffc18
0000000140ee1fd7 4129c7                         sub        r15d, eax
0000000140ee1fda 498d5df8                       lea        rbx, [r13 - 8]
0000000140ee1fde 488b06                         mov        rax, qword ptr [rsi]
0000000140ee1fe1 4c8b30                         mov        r14, qword ptr [rax]
0000000140ee1fe4 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140ee1fe8 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee1fec 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140ee1ff0 4c89f1                         mov        rcx, r14
0000000140ee1ff3 4889da                         mov        rdx, rbx
0000000140ee1ff6 e8254dbcff                     call       0x140aa6d20
0000000140ee1ffb 90                             nop        
0000000140ee1ffc 3d18fcffff                     cmp        eax, 0xfffffc18
0000000140ee2001 0f8f30ffffff                   jg         0x140ee1f37
0000000140ee2007 803b01                         cmp        byte ptr [rbx], 1
0000000140ee200a 7524                           jne        0x140ee2030
0000000140ee200c 418b55fc                       mov        edx, dword ptr [r13 - 4]
0000000140ee2010 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee2014 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140ee2018 4c89f1                         mov        rcx, r14
0000000140ee201b e810beb2ff                     call       0x140a0de30
0000000140ee2020 90                             nop        
0000000140ee2021 89c1                           mov        ecx, eax
0000000140ee2023 e908ffffff                     jmp        0x140ee1f30
0000000140ee2028 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ee2030 410fb64df9                     movzx      ecx, byte ptr [r13 - 7]
0000000140ee2035 498b06                         mov        rax, qword ptr [r14]
0000000140ee2038 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ee203f 4839ca                         cmp        rdx, rcx
0000000140ee2042 0f86b4000000                   jbe        0x140ee20fc
0000000140ee2048 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140ee204f 4869d1b8000000                 imul       rdx, rcx, 0xb8
0000000140ee2056 b964000000                     mov        ecx, 0x64
0000000140ee205b 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
0000000140ee2062 e9c9feffff                     jmp        0x140ee1f30
0000000140ee2067 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140ee206b 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ee206f 4d89f8                         mov        r8, r15
0000000140ee2072 4989f1                         mov        r9, rsi
0000000140ee2075 e816e2fcff                     call       0x140eb0290
0000000140ee207a 90                             nop        
0000000140ee207b 4881c408010000                 add        rsp, 0x108
0000000140ee2082 5b                             pop        rbx
0000000140ee2083 5f                             pop        rdi
0000000140ee2084 5e                             pop        rsi
0000000140ee2085 415c                           pop        r12
0000000140ee2087 415d                           pop        r13
0000000140ee2089 415e                           pop        r14
0000000140ee208b 415f                           pop        r15
0000000140ee208d 5d                             pop        rbp
0000000140ee208e c3                             ret        
0000000140ee208f 4c8d05b2979101                 lea        r8, [rip + 0x19197b2]
0000000140ee2096 e888df8801                     call       0x142770023
0000000140ee209b 0f0b                           ud2        
0000000140ee209d 488d0d3c139401                 lea        rcx, [rip + 0x194133c]
0000000140ee20a4 4c8d0595119401                 lea        r8, [rip + 0x1941195]
0000000140ee20ab ba13000000                     mov        edx, 0x13
0000000140ee20b0 e84be18801                     call       0x142770200
0000000140ee20b5 0f0b                           ud2        
0000000140ee20b7 4c8d0d9a119401                 lea        r9, [rip + 0x194119a]
0000000140ee20be 4c89f1                         mov        rcx, r14
0000000140ee20c1 4889da                         mov        rdx, rbx
0000000140ee20c4 4989d8                         mov        r8, rbx
0000000140ee20c7 e864e18801                     call       0x142770230
0000000140ee20cc 0f0b                           ud2        
0000000140ee20ce 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee20d2 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ee20d6 4c8d056b979101                 lea        r8, [rip + 0x191976b]
0000000140ee20dd e841df8801                     call       0x142770023
0000000140ee20e2 90                             nop        
0000000140ee20e3 eb43                           jmp        0x140ee2128
0000000140ee20e5 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee20e9 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ee20ed 4c8d0554979101                 lea        r8, [rip + 0x1919754]
0000000140ee20f4 e82adf8801                     call       0x142770023
0000000140ee20f9 90                             nop        
0000000140ee20fa eb2c                           jmp        0x140ee2128
0000000140ee20fc 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee2100 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140ee2104 4c8d053d979101                 lea        r8, [rip + 0x191973d]
0000000140ee210b e813df8801                     call       0x142770023
0000000140ee2110 90                             nop        
0000000140ee2111 eb15                           jmp        0x140ee2128
0000000140ee2113 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000140ee2117 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140ee211b 4c8d0526979101                 lea        r8, [rip + 0x1919726]
0000000140ee2122 e8fcde8801                     call       0x142770023
0000000140ee2127 90                             nop        
0000000140ee2128 0f0b                           ud2        
