0000000141ea78a0 55                             push       rbp
0000000141ea78a1 4157                           push       r15
0000000141ea78a3 4156                           push       r14
0000000141ea78a5 4155                           push       r13
0000000141ea78a7 4154                           push       r12
0000000141ea78a9 56                             push       rsi
0000000141ea78aa 57                             push       rdi
0000000141ea78ab 53                             push       rbx
0000000141ea78ac 4881ec08010000                 sub        rsp, 0x108
0000000141ea78b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ea78bb 0f297570                       movaps     xmmword ptr [rbp + 0x70], xmm6
0000000141ea78bf 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000141ea78c7 4889d7                         mov        rdi, rdx
0000000141ea78ca 4889ce                         mov        rsi, rcx
0000000141ea78cd 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141ea78d1 e86a308900                     call       0x14273a940
0000000141ea78d6 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000141ea78da 4d85ff                         test       r15, r15
0000000141ea78dd 7914                           jns        0x141ea78f3
0000000141ea78df 4531f6                         xor        r14d, r14d
0000000141ea78e2 4c89f1                         mov        rcx, r14
0000000141ea78e5 4c89fa                         mov        rdx, r15
0000000141ea78e8 e8de838c00                     call       0x14276fccb
0000000141ea78ed 90                             nop        
0000000141ea78ee e9c5010000                     jmp        0x141ea7ab8
0000000141ea78f3 7434                           je         0x141ea7929
0000000141ea78f5 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000141ea78f9 e8b27355fe                     call       0x1403fecb0
0000000141ea78fe 41be01000000                   mov        r14d, 1
0000000141ea7904 ba01000000                     mov        edx, 1
0000000141ea7909 4c89f9                         mov        rcx, r15
0000000141ea790c e8df2379fe                     call       0x140639cf0
0000000141ea7911 4885c0                         test       rax, rax
0000000141ea7914 74cc                           je         0x141ea78e2
0000000141ea7916 4989c4                         mov        r12, rax
0000000141ea7919 4889c1                         mov        rcx, rax
0000000141ea791c 4889da                         mov        rdx, rbx
0000000141ea791f 4d89f8                         mov        r8, r15
0000000141ea7922 e8eb188a00                     call       0x142749212
0000000141ea7927 eb06                           jmp        0x141ea792f
0000000141ea7929 41bc01000000                   mov        r12d, 1
0000000141ea792f 4c8b6f40                       mov        r13, qword ptr [rdi + 0x40]
0000000141ea7933 4d85ed                         test       r13, r13
0000000141ea7936 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141ea793a 4c896560                       mov        qword ptr [rbp + 0x60], r12
0000000141ea793e 7914                           jns        0x141ea7954
0000000141ea7940 4531f6                         xor        r14d, r14d
0000000141ea7943 4c89f1                         mov        rcx, r14
0000000141ea7946 4c89ea                         mov        rdx, r13
0000000141ea7949 e87d838c00                     call       0x14276fccb
0000000141ea794e 90                             nop        
0000000141ea794f e964010000                     jmp        0x141ea7ab8
0000000141ea7954 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141ea7958 7435                           je         0x141ea798f
0000000141ea795a 488b5f38                       mov        rbx, qword ptr [rdi + 0x38]
0000000141ea795e e84d7355fe                     call       0x1403fecb0
0000000141ea7963 41be01000000                   mov        r14d, 1
0000000141ea7969 ba01000000                     mov        edx, 1
0000000141ea796e 4c89e9                         mov        rcx, r13
0000000141ea7971 e87a2379fe                     call       0x140639cf0
0000000141ea7976 4885c0                         test       rax, rax
0000000141ea7979 74c8                           je         0x141ea7943
0000000141ea797b 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141ea797f 4889c1                         mov        rcx, rax
0000000141ea7982 4889da                         mov        rdx, rbx
0000000141ea7985 4d89e8                         mov        r8, r13
0000000141ea7988 e885188a00                     call       0x142749212
0000000141ea798d eb09                           jmp        0x141ea7998
0000000141ea798f b801000000                     mov        eax, 1
0000000141ea7994 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141ea7998 488d5748                       lea        rdx, [rdi + 0x48]
0000000141ea799c 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ea79a0 e85bc86c00                     call       0x142574200
0000000141ea79a5 90                             nop        
0000000141ea79a6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141ea79aa 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ea79ae 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141ea79b2 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141ea79b6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ea79ba 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141ea79be 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ea79c2 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141ea79c6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141ea79ca 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ea79ce 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ea79d2 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141ea79d6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ea79da 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ea79de 4c8b7f70                       mov        r15, qword ptr [rdi + 0x70]
0000000141ea79e2 4d85ff                         test       r15, r15
0000000141ea79e5 7914                           jns        0x141ea79fb
0000000141ea79e7 4531f6                         xor        r14d, r14d
0000000141ea79ea 4c89f1                         mov        rcx, r14
0000000141ea79ed 4c89fa                         mov        rdx, r15
0000000141ea79f0 e8d6828c00                     call       0x14276fccb
0000000141ea79f5 90                             nop        
0000000141ea79f6 e9bd000000                     jmp        0x141ea7ab8
0000000141ea79fb 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141ea79ff 7435                           je         0x141ea7a36
0000000141ea7a01 488b5f68                       mov        rbx, qword ptr [rdi + 0x68]
0000000141ea7a05 e8a67255fe                     call       0x1403fecb0
0000000141ea7a0a 41be01000000                   mov        r14d, 1
0000000141ea7a10 ba01000000                     mov        edx, 1
0000000141ea7a15 4c89f9                         mov        rcx, r15
0000000141ea7a18 e8d32279fe                     call       0x140639cf0
0000000141ea7a1d 4885c0                         test       rax, rax
0000000141ea7a20 74c8                           je         0x141ea79ea
0000000141ea7a22 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ea7a26 4889c1                         mov        rcx, rax
0000000141ea7a29 4889da                         mov        rdx, rbx
0000000141ea7a2c 4d89f8                         mov        r8, r15
0000000141ea7a2f e8de178a00                     call       0x142749212
0000000141ea7a34 eb09                           jmp        0x141ea7a3f
0000000141ea7a36 b801000000                     mov        eax, 1
0000000141ea7a3b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141ea7a3f 0f10b7d8000000                 movups     xmm6, xmmword ptr [rdi + 0xd8]
0000000141ea7a46 488d5778                       lea        rdx, [rdi + 0x78]
0000000141ea7a4a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ea7a4e e89d5a6d00                     call       0x14257d4f0
0000000141ea7a53 90                             nop        
0000000141ea7a54 8a9fe8000000                   mov        bl, byte ptr [rdi + 0xe8]
0000000141ea7a5a 488d9790000000                 lea        rdx, [rdi + 0x90]
0000000141ea7a61 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141ea7a65 e8065e6d00                     call       0x14257d870
0000000141ea7a6a 90                             nop        
0000000141ea7a6b 488d97a8000000                 lea        rdx, [rdi + 0xa8]
0000000141ea7a72 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141ea7a76 e805a66d00                     call       0x142582080
0000000141ea7a7b 90                             nop        
0000000141ea7a7c 4c8bafd0000000                 mov        r13, qword ptr [rdi + 0xd0]
0000000141ea7a83 4e8d34ed00000000               lea        r14, [r13*8]
0000000141ea7a8b 4c89e8                         mov        rax, r13
0000000141ea7a8e 48c1e83d                       shr        rax, 0x3d
0000000141ea7a92 0f95c0                         setne      al
0000000141ea7a95 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141ea7a9f 4939ce                         cmp        r14, rcx
0000000141ea7aa2 0f97c1                         seta       cl
0000000141ea7aa5 08c1                           or         cl, al
0000000141ea7aa7 7411                           je         0x141ea7aba
0000000141ea7aa9 4531e4                         xor        r12d, r12d
0000000141ea7aac 4c89e1                         mov        rcx, r12
0000000141ea7aaf 4c89f2                         mov        rdx, r14
0000000141ea7ab2 e814828c00                     call       0x14276fccb
0000000141ea7ab7 90                             nop        
0000000141ea7ab8 0f0b                           ud2        
0000000141ea7aba 885d50                         mov        byte ptr [rbp + 0x50], bl
0000000141ea7abd 0fb687e9000000                 movzx      eax, byte ptr [rdi + 0xe9]
0000000141ea7ac4 884558                         mov        byte ptr [rbp + 0x58], al
0000000141ea7ac7 4c8bbfc8000000                 mov        r15, qword ptr [rdi + 0xc8]
0000000141ea7ace 4d85f6                         test       r14, r14
0000000141ea7ad1 0f8415010000                   je         0x141ea7bec
0000000141ea7ad7 e8d47155fe                     call       0x1403fecb0
0000000141ea7adc 41bc08000000                   mov        r12d, 8
0000000141ea7ae2 ba08000000                     mov        edx, 8
0000000141ea7ae7 4c89f1                         mov        rcx, r14
0000000141ea7aea e8012279fe                     call       0x140639cf0
0000000141ea7aef 4885c0                         test       rax, rax
0000000141ea7af2 74b8                           je         0x141ea7aac
0000000141ea7af4 4889c3                         mov        rbx, rax
0000000141ea7af7 4d89ec                         mov        r12, r13
0000000141ea7afa 4d85ed                         test       r13, r13
0000000141ea7afd 740e                           je         0x141ea7b0d
0000000141ea7aff 4889d9                         mov        rcx, rbx
0000000141ea7b02 4c89fa                         mov        rdx, r15
0000000141ea7b05 4d89f0                         mov        r8, r14
0000000141ea7b08 e805178a00                     call       0x142749212
0000000141ea7b0d 0fb687ea000000                 movzx      eax, byte ptr [rdi + 0xea]
0000000141ea7b14 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141ea7b18 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141ea7b1c 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141ea7b20 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ea7b23 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141ea7b27 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
0000000141ea7b2b 0f1055f0                       movups     xmm2, xmmword ptr [rbp - 0x10]
0000000141ea7b2f 0f105d00                       movups     xmm3, xmmword ptr [rbp]
0000000141ea7b33 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141ea7b37 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141ea7b3b 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
0000000141ea7b3f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141ea7b43 48894e58                       mov        qword ptr [rsi + 0x58], rcx
0000000141ea7b47 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ea7b4b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141ea7b4f 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000141ea7b53 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141ea7b57 48895668                       mov        qword ptr [rsi + 0x68], rdx
0000000141ea7b5b 48894e70                       mov        qword ptr [rsi + 0x70], rcx
0000000141ea7b5f 0f11b6d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm6
0000000141ea7b66 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141ea7b6a 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ea7b6e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ea7b72 48898e88000000                 mov        qword ptr [rsi + 0x88], rcx
0000000141ea7b79 0fb64d50                       movzx      ecx, byte ptr [rbp + 0x50]
0000000141ea7b7d 888ee8000000                   mov        byte ptr [rsi + 0xe8], cl
0000000141ea7b83 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141ea7b87 48898ea0000000                 mov        qword ptr [rsi + 0xa0], rcx
0000000141ea7b8e 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141ea7b92 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141ea7b99 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141ea7b9d 0f1186a8000000                 movups     xmmword ptr [rsi + 0xa8], xmm0
0000000141ea7ba4 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141ea7ba8 48898eb8000000                 mov        qword ptr [rsi + 0xb8], rcx
0000000141ea7baf 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000141ea7bb3 888ee9000000                   mov        byte ptr [rsi + 0xe9], cl
0000000141ea7bb9 4c89a6c0000000                 mov        qword ptr [rsi + 0xc0], r12
0000000141ea7bc0 48899ec8000000                 mov        qword ptr [rsi + 0xc8], rbx
0000000141ea7bc7 4c89aed0000000                 mov        qword ptr [rsi + 0xd0], r13
0000000141ea7bce 8886ea000000                   mov        byte ptr [rsi + 0xea], al
0000000141ea7bd4 0f287570                       movaps     xmm6, xmmword ptr [rbp + 0x70]
0000000141ea7bd8 4881c408010000                 add        rsp, 0x108
0000000141ea7bdf 5b                             pop        rbx
0000000141ea7be0 5f                             pop        rdi
0000000141ea7be1 5e                             pop        rsi
0000000141ea7be2 415c                           pop        r12
0000000141ea7be4 415d                           pop        r13
0000000141ea7be6 415e                           pop        r14
0000000141ea7be8 415f                           pop        r15
0000000141ea7bea 5d                             pop        rbp
0000000141ea7beb c3                             ret        
0000000141ea7bec bb08000000                     mov        ebx, 8
0000000141ea7bf1 4531e4                         xor        r12d, r12d
0000000141ea7bf4 4d85ed                         test       r13, r13
0000000141ea7bf7 0f8502ffffff                   jne        0x141ea7aff
0000000141ea7bfd e90bffffff                     jmp        0x141ea7b0d
