00000001409da7e0 55                             push       rbp
00000001409da7e1 4157                           push       r15
00000001409da7e3 4156                           push       r14
00000001409da7e5 56                             push       rsi
00000001409da7e6 57                             push       rdi
00000001409da7e7 53                             push       rbx
00000001409da7e8 b8f82f0000                     mov        eax, 0x2ff8
00000001409da7ed e85eded601                     call       0x142748650
00000001409da7f2 4829c4                         sub        rsp, rax
00000001409da7f5 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409da7fd 48c785702f0000feffffff         mov        qword ptr [rbp + 0x2f70], 0xfffffffffffffffe
00000001409da808 48898d602f0000                 mov        qword ptr [rbp + 0x2f60], rcx
00000001409da80f c6856e2f000001                 mov        byte ptr [rbp + 0x2f6e], 1
00000001409da816 e8d55cda00                     call       0x1417804f0
00000001409da81b 90                             nop        
00000001409da81c 488b85602f0000                 mov        rax, qword ptr [rbp + 0x2f60]
00000001409da823 488b08                         mov        rcx, qword ptr [rax]
00000001409da826 48898d402f0000                 mov        qword ptr [rbp + 0x2f40], rcx
00000001409da82d 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001409da831 48898d302f0000                 mov        qword ptr [rbp + 0x2f30], rcx
00000001409da838 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001409da83c 488b7020                       mov        rsi, qword ptr [rax + 0x20]
00000001409da840 c6856f2f000000                 mov        byte ptr [rbp + 0x2f6f], 0
00000001409da847 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409da84b e850d30400                     call       0x140a27ba0
00000001409da850 90                             nop        
00000001409da851 440fb606                       movzx      r8d, byte ptr [rsi]
00000001409da855 488b8d602f0000                 mov        rcx, qword ptr [rbp + 0x2f60]
00000001409da85c 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001409da860 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
00000001409da867 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001409da86a 0f1185702d0000                 movups     xmmword ptr [rbp + 0x2d70], xmm0
00000001409da871 48c785682d000009000000         mov        qword ptr [rbp + 0x2d68], 9
00000001409da87c 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
00000001409da883 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409da887 4c8d8d682d0000                 lea        r9, [rbp + 0x2d68]
00000001409da88e e81dfc1c01                     call       0x141baa4b0
00000001409da893 90                             nop        
00000001409da894 488b95182f0000                 mov        rdx, qword ptr [rbp + 0x2f18]
00000001409da89b 83bd102f000001                 cmp        dword ptr [rbp + 0x2f10], 1
00000001409da8a2 7528                           jne        0x1409da8cc
00000001409da8a4 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409da8ae 4839c2                         cmp        rdx, rax
00000001409da8b1 7c79                           jl         0x1409da92c
00000001409da8b3 4885d2                         test       rdx, rdx
00000001409da8b6 7474                           je         0x1409da92c
00000001409da8b8 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
00000001409da8bf 41b801000000                   mov        r8d, 1
00000001409da8c5 e836f4c5ff                     call       0x140639d00
00000001409da8ca eb60                           jmp        0x1409da92c
00000001409da8cc 4883faff                       cmp        rdx, -1
00000001409da8d0 745a                           je         0x1409da92c
00000001409da8d2 488995502f0000                 mov        qword ptr [rbp + 0x2f50], rdx
00000001409da8d9 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
00000001409da8e0 488b85282f0000                 mov        rax, qword ptr [rbp + 0x2f28]
00000001409da8e7 488985382f0000                 mov        qword ptr [rbp + 0x2f38], rax
00000001409da8ee 48c785482f000000000000         mov        qword ptr [rbp + 0x2f48], 0
00000001409da8f9 48898d582f0000                 mov        qword ptr [rbp + 0x2f58], rcx
00000001409da900 488b85482f0000                 mov        rax, qword ptr [rbp + 0x2f48]
00000001409da907 483985382f0000                 cmp        qword ptr [rbp + 0x2f38], rax
00000001409da90e 7434                           je         0x1409da944
00000001409da910 48ffc0                         inc        rax
00000001409da913 488985482f0000                 mov        qword ptr [rbp + 0x2f48], rax
00000001409da91a 488db988000000                 lea        rdi, [rcx + 0x88]
00000001409da921 e81a312500                     call       0x140c2da40
00000001409da926 90                             nop        
00000001409da927 4889f9                         mov        rcx, rdi
00000001409da92a ebd4                           jmp        0x1409da900
00000001409da92c c6856f2f000001                 mov        byte ptr [rbp + 0x2f6f], 1
00000001409da933 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409da937 e854d20000                     call       0x1409e7b90
00000001409da93c 90                             nop        
00000001409da93d 31ff                           xor        edi, edi
00000001409da93f e9ad000000                     jmp        0x1409da9f1
00000001409da944 488b8d502f0000                 mov        rcx, qword ptr [rbp + 0x2f50]
00000001409da94b 4885c9                         test       rcx, rcx
00000001409da94e 741d                           je         0x1409da96d
00000001409da950 4889c8                         mov        rax, rcx
00000001409da953 48c1e007                       shl        rax, 7
00000001409da957 488d14c8                       lea        rdx, [rax + rcx*8]
00000001409da95b 41b808000000                   mov        r8d, 8
00000001409da961 488b8d582f0000                 mov        rcx, qword ptr [rbp + 0x2f58]
00000001409da968 e893f3c5ff                     call       0x140639d00
00000001409da96d 0fb616                         movzx      edx, byte ptr [rsi]
00000001409da970 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409da974 e8f7a4fbff                     call       0x140994e70
00000001409da979 90                             nop        
00000001409da97a 0fb61e                         movzx      ebx, byte ptr [rsi]
00000001409da97d 4c8bbd701a0000                 mov        r15, qword ptr [rbp + 0x1a70]
00000001409da984 4531f6                         xor        r14d, r14d
00000001409da987 4d85ff                         test       r15, r15
00000001409da98a 743e                           je         0x1409da9ca
00000001409da98c 488d75a0                       lea        rsi, [rbp - 0x60]
00000001409da990 31ff                           xor        edi, edi
00000001409da992 eb17                           jmp        0x1409da9ab
00000001409da994 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409da9a0 4101c6                         add        r14d, eax
00000001409da9a3 48ffc7                         inc        rdi
00000001409da9a6 4c39ff                         cmp        rdi, r15
00000001409da9a9 741f                           je         0x1409da9ca
00000001409da9ab 4889f1                         mov        rcx, rsi
00000001409da9ae 89da                           mov        edx, ebx
00000001409da9b0 4189f8                         mov        r8d, edi
00000001409da9b3 e898e82501                     call       0x141c39250
00000001409da9b8 90                             nop        
00000001409da9b9 84c0                           test       al, al
00000001409da9bb 74e6                           je         0x1409da9a3
00000001409da9bd 4889f1                         mov        rcx, rsi
00000001409da9c0 89fa                           mov        edx, edi
00000001409da9c2 e8e95afbff                     call       0x1409904b0
00000001409da9c7 90                             nop        
00000001409da9c8 ebd6                           jmp        0x1409da9a0
00000001409da9ca 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409da9ce 89da                           mov        edx, ebx
00000001409da9d0 e8db5afbff                     call       0x1409904b0
00000001409da9d5 90                             nop        
00000001409da9d6 89c6                           mov        esi, eax
00000001409da9d8 c6856f2f000001                 mov        byte ptr [rbp + 0x2f6f], 1
00000001409da9df 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409da9e3 e8a8d10000                     call       0x1409e7b90
00000001409da9e8 90                             nop        
00000001409da9e9 4429f6                         sub        esi, r14d
00000001409da9ec bf01000000                     mov        edi, 1
00000001409da9f1 c6856e2f000000                 mov        byte ptr [rbp + 0x2f6e], 0
00000001409da9f8 488d8d6d2f0000                 lea        rcx, [rbp + 0x2f6d]
00000001409da9ff e8ccb4da00                     call       0x141785ed0
00000001409daa04 90                             nop        
00000001409daa05 89f8                           mov        eax, edi
00000001409daa07 89f2                           mov        edx, esi
00000001409daa09 4881c4f82f0000                 add        rsp, 0x2ff8
00000001409daa10 5b                             pop        rbx
00000001409daa11 5f                             pop        rdi
00000001409daa12 5e                             pop        rsi
00000001409daa13 415e                           pop        r14
00000001409daa15 415f                           pop        r15
00000001409daa17 5d                             pop        rbp
00000001409daa18 c3                             ret        
