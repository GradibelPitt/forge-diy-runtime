0000000140aaa840 55                             push       rbp
0000000140aaa841 4156                           push       r14
0000000140aaa843 56                             push       rsi
0000000140aaa844 57                             push       rdi
0000000140aaa845 53                             push       rbx
0000000140aaa846 4881ecf0020000                 sub        rsp, 0x2f0
0000000140aaa84d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aaa855 48c78568020000feffffff         mov        qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000140aaa860 833a06                         cmp        dword ptr [rdx], 6
0000000140aaa863 0f85e3000000                   jne        0x140aaa94c
0000000140aaa869 488b01                         mov        rax, qword ptr [rcx]
0000000140aaa86c 448b4210                       mov        r8d, dword ptr [rdx + 0x10]
0000000140aaa870 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140aaa874 4889d6                         mov        rsi, rdx
0000000140aaa877 4889c2                         mov        rdx, rax
0000000140aaa87a e8b1a13301                     call       0x141de4a30
0000000140aaa87f 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140aaa883 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140aaa887 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000140aaa88b 4869cf88020000                 imul       rcx, rdi, 0x288
0000000140aaa892 4801d1                         add        rcx, rdx
0000000140aaa895 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
0000000140aaa89c 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140aaa8a3 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000140aaa8aa 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000140aaa8ae 4839fb                         cmp        rbx, rdi
0000000140aaa8b1 4889f8                         mov        rax, rdi
0000000140aaa8b4 480f42c3                       cmovb      rax, rbx
0000000140aaa8b8 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140aaa8bf 4869f088020000                 imul       rsi, rax, 0x288
0000000140aaa8c6 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000140aaa8cd 4801d6                         add        rsi, rdx
0000000140aaa8d0 4889b530020000                 mov        qword ptr [rbp + 0x230], rsi
0000000140aaa8d7 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000140aaa8e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aaa8f0 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140aaa8f7 483b8548020000                 cmp        rax, qword ptr [rbp + 0x248]
0000000140aaa8fe 7453                           je         0x140aaa953
0000000140aaa900 4869c888020000                 imul       rcx, rax, 0x288
0000000140aaa907 48038d50020000                 add        rcx, qword ptr [rbp + 0x250]
0000000140aaa90e 48ffc0                         inc        rax
0000000140aaa911 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140aaa918 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140aaa91f e82ca6d8ff                     call       0x140834f50
0000000140aaa924 90                             nop        
0000000140aaa925 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000140aaa92c 488d8860020000                 lea        rcx, [rax + 0x260]
0000000140aaa933 e898a1fcff                     call       0x140a74ad0
0000000140aaa938 90                             nop        
0000000140aaa939 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140aaa940 4883e980                       sub        rcx, -0x80
0000000140aaa944 e8c74cfdff                     call       0x140a7f610
0000000140aaa949 90                             nop        
0000000140aaa94a eba4                           jmp        0x140aaa8f0
0000000140aaa94c 31f6                           xor        esi, esi
0000000140aaa94e e9be000000                     jmp        0x140aaaa11
0000000140aaa953 4839fb                         cmp        rbx, rdi
0000000140aaa956 0f87a7000000                   ja         0x140aaaa03
0000000140aaa95c 0f83a1000000                   jae        0x140aaaa03
0000000140aaa962 488d8688020000                 lea        rax, [rsi + 0x288]
0000000140aaa969 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140aaa970 488b3e                         mov        rdi, qword ptr [rsi]
0000000140aaa973 4883ffff                       cmp        rdi, -1
0000000140aaa977 0f8486000000                   je         0x140aaaa03
0000000140aaa97d 4883c608                       add        rsi, 8
0000000140aaa981 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140aaa985 41b880020000                   mov        r8d, 0x280
0000000140aaa98b 4889f2                         mov        rdx, rsi
0000000140aaa98e e87fe8c901                     call       0x142749212
0000000140aaa993 48897da0                       mov        qword ptr [rbp - 0x60], rdi
0000000140aaa997 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140aaa99b 31d2                           xor        edx, edx
0000000140aaa99d 486b751078                     imul       rsi, qword ptr [rbp + 0x10], 0x78
0000000140aaa9a2 48b91600000000000040           movabs     rcx, 0x4000000000000016
0000000140aaa9ac 0f1f4000                       nop        dword ptr [rax]
0000000140aaa9b0 4889d7                         mov        rdi, rdx
0000000140aaa9b3 4839d6                         cmp        rsi, rdx
0000000140aaa9b6 7410                           je         0x140aaa9c8
0000000140aaa9b8 4c8b0438                       mov        r8, qword ptr [rax + rdi]
0000000140aaa9bc 49d1e8                         shr        r8, 1
0000000140aaa9bf 488d5778                       lea        rdx, [rdi + 0x78]
0000000140aaa9c3 4939c8                         cmp        r8, rcx
0000000140aaa9c6 75e8                           jne        0x140aaa9b0
0000000140aaa9c8 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000140aaa9cf 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140aaa9d3 e878a5d8ff                     call       0x140834f50
0000000140aaa9d8 90                             nop        
0000000140aaa9d9 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000140aaa9e0 e8eba0fcff                     call       0x140a74ad0
0000000140aaa9e5 90                             nop        
0000000140aaa9e6 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140aaa9ea e8214cfdff                     call       0x140a7f610
0000000140aaa9ef 90                             nop        
0000000140aaa9f0 4839fe                         cmp        rsi, rdi
0000000140aaa9f3 0f95c0                         setne      al
0000000140aaa9f6 4883fbff                       cmp        rbx, -1
0000000140aaa9fa 400f94c6                       sete       sil
0000000140aaa9fe 4020c6                         and        sil, al
0000000140aaaa01 eb02                           jmp        0x140aaaa05
0000000140aaaa03 31f6                           xor        esi, esi
0000000140aaaa05 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000140aaaa0c e8bf152700                     call       0x140d1bfd0
0000000140aaaa11 89f0                           mov        eax, esi
0000000140aaaa13 4881c4f0020000                 add        rsp, 0x2f0
0000000140aaaa1a 5b                             pop        rbx
0000000140aaaa1b 5f                             pop        rdi
0000000140aaaa1c 5e                             pop        rsi
0000000140aaaa1d 415e                           pop        r14
0000000140aaaa1f 5d                             pop        rbp
0000000140aaaa20 c3                             ret        
