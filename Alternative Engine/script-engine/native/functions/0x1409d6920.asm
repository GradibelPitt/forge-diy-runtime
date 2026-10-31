00000001409d6920 55                             push       rbp
00000001409d6921 4157                           push       r15
00000001409d6923 4156                           push       r14
00000001409d6925 4155                           push       r13
00000001409d6927 4154                           push       r12
00000001409d6929 56                             push       rsi
00000001409d692a 57                             push       rdi
00000001409d692b 53                             push       rbx
00000001409d692c 4881ec38020000                 sub        rsp, 0x238
00000001409d6933 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409d693b 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
00000001409d6946 4c89cf                         mov        rdi, r9
00000001409d6949 4d89c5                         mov        r13, r8
00000001409d694c 4989d7                         mov        r15, rdx
00000001409d694f 4889cb                         mov        rbx, rcx
00000001409d6952 e80985d401                     call       0x14271ee60
00000001409d6957 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001409d695e 899550010000                   mov        dword ptr [rbp + 0x150], edx
00000001409d6964 4883bf88000000ff               cmp        qword ptr [rdi + 0x88], -1
00000001409d696c 0f846e010000                   je         0x1409d6ae0
00000001409d6972 488bb798000000                 mov        rsi, qword ptr [rdi + 0x98]
00000001409d6979 4c69f6a8010000                 imul       r14, rsi, 0x1a8
00000001409d6980 48b804e3adec73484d00           movabs     rax, 0x4d4873ecade304
00000001409d698a 4839c6                         cmp        rsi, rax
00000001409d698d 760f                           jbe        0x1409d699e
00000001409d698f 31ff                           xor        edi, edi
00000001409d6991 4889f9                         mov        rcx, rdi
00000001409d6994 4c89f2                         mov        rdx, r14
00000001409d6997 e82f93d901                     call       0x14276fccb
00000001409d699c 0f0b                           ud2        
00000001409d699e 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001409d69a5 4c8bbf90000000                 mov        r15, qword ptr [rdi + 0x90]
00000001409d69ac 4d85f6                         test       r14, r14
00000001409d69af 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
00000001409d69b6 4c89ad90010000                 mov        qword ptr [rbp + 0x190], r13
00000001409d69bd 7424                           je         0x1409d69e3
00000001409d69bf e8ec82a2ff                     call       0x1403fecb0
00000001409d69c4 bf08000000                     mov        edi, 8
00000001409d69c9 ba08000000                     mov        edx, 8
00000001409d69ce 4c89f1                         mov        rcx, r14
00000001409d69d1 e81a33c6ff                     call       0x140639cf0
00000001409d69d6 4885c0                         test       rax, rax
00000001409d69d9 74b6                           je         0x1409d6991
00000001409d69db 4989c4                         mov        r12, rax
00000001409d69de 4889f3                         mov        rbx, rsi
00000001409d69e1 eb08                           jmp        0x1409d69eb
00000001409d69e3 41bc08000000                   mov        r12d, 8
00000001409d69e9 31db                           xor        ebx, ebx
00000001409d69eb 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
00000001409d69f2 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
00000001409d69f9 4d01fe                         add        r14, r15
00000001409d69fc 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
00000001409d6a07 488d7da0                       lea        rdi, [rbp - 0x60]
00000001409d6a0b 4989dd                         mov        r13, rbx
00000001409d6a0e 4983ed01                       sub        r13, 1
00000001409d6a12 7260                           jb         0x1409d6a74
00000001409d6a14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409d6a20 4d39f7                         cmp        r15, r14
00000001409d6a23 744f                           je         0x1409d6a74
00000001409d6a25 48399da8010000                 cmp        qword ptr [rbp + 0x1a8], rbx
00000001409d6a2c 0f83ca000000                   jae        0x1409d6afc
00000001409d6a32 4889f9                         mov        rcx, rdi
00000001409d6a35 4c89fa                         mov        rdx, r15
00000001409d6a38 e8e31f0800                     call       0x140a58a20
00000001409d6a3d 90                             nop        
00000001409d6a3e 4981c7a8010000                 add        r15, 0x1a8
00000001409d6a45 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001409d6a4c 4869c8a8010000                 imul       rcx, rax, 0x1a8
00000001409d6a53 48ffc0                         inc        rax
00000001409d6a56 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001409d6a5d 4c01e1                         add        rcx, r12
00000001409d6a60 41b8a8010000                   mov        r8d, 0x1a8
00000001409d6a66 4889fa                         mov        rdx, rdi
00000001409d6a69 e8a427d701                     call       0x142749212
00000001409d6a6e 4983ed01                       sub        r13, 1
00000001409d6a72 73ac                           jae        0x1409d6a20
00000001409d6a74 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
00000001409d6a7b 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001409d6a82 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
00000001409d6a89 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001409d6a90 e87b85d401                     call       0x14271f010
00000001409d6a95 90                             nop        
00000001409d6a96 4189d1                         mov        r9d, edx
00000001409d6a99 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001409d6aa0 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001409d6aa7 4989c0                         mov        r8, rax
00000001409d6aaa e8e1b5d500                     call       0x141732090
00000001409d6aaf 90                             nop        
00000001409d6ab0 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001409d6ab7 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001409d6abe 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001409d6ac2 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
00000001409d6ac9 0f1100                         movups     xmmword ptr [rax], xmm0
00000001409d6acc 4881c438020000                 add        rsp, 0x238
00000001409d6ad3 5b                             pop        rbx
00000001409d6ad4 5f                             pop        rdi
00000001409d6ad5 5e                             pop        rsi
00000001409d6ad6 415c                           pop        r12
00000001409d6ad8 415d                           pop        r13
00000001409d6ada 415e                           pop        r14
00000001409d6adc 415f                           pop        r15
00000001409d6ade 5d                             pop        rbp
00000001409d6adf c3                             ret        
00000001409d6ae0 488b17                         mov        rdx, qword ptr [rdi]
00000001409d6ae3 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
00000001409d6aeb 488d8f88000000                 lea        rcx, [rdi + 0x88]
00000001409d6af2 e829bad701                     call       0x142752520
00000001409d6af7 e976feffff                     jmp        0x1409d6972
00000001409d6afc 4c8d0595e1e101                 lea        r8, [rip + 0x1e1e195]
00000001409d6b03 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001409d6b0a 4889da                         mov        rdx, rbx
00000001409d6b0d e81195d901                     call       0x142770023
00000001409d6b12 90                             nop        
00000001409d6b13 0f0b                           ud2        
