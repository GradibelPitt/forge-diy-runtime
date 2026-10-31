000000014252fc50 55                             push       rbp
000000014252fc51 4157                           push       r15
000000014252fc53 4156                           push       r14
000000014252fc55 4155                           push       r13
000000014252fc57 4154                           push       r12
000000014252fc59 56                             push       rsi
000000014252fc5a 57                             push       rdi
000000014252fc5b 53                             push       rbx
000000014252fc5c 4883ec68                       sub        rsp, 0x68
000000014252fc60 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014252fc65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252fc6d 4989cc                         mov        r12, rcx
000000014252fc70 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014252fc74 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
000000014252fc78 4c39ef                         cmp        rdi, r13
000000014252fc7b 0f8383000000                   jae        0x14252fd04
000000014252fc81 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014252fc85 488b1a                         mov        rbx, qword ptr [rdx]
000000014252fc88 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014252fc8c 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014252fc90 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014252fc94 4839d7                         cmp        rdi, rdx
000000014252fc97 0f83c9010000                   jae        0x14252fe66
000000014252fc9d 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014252fca1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014252fca5 0fb611                         movzx      edx, byte ptr [rcx]
000000014252fca8 448b04b8                       mov        r8d, dword ptr [rax + rdi*4]
000000014252fcac 80bbf320000001                 cmp        byte ptr [rbx + 0x20f3], 1
000000014252fcb3 753b                           jne        0x14252fcf0
000000014252fcb5 3893f5200000                   cmp        byte ptr [rbx + 0x20f5], dl
000000014252fcbb 7533                           jne        0x14252fcf0
000000014252fcbd 0fb683f4200000                 movzx      eax, byte ptr [rbx + 0x20f4]
000000014252fcc4 38d0                           cmp        al, dl
000000014252fcc6 7428                           je         0x14252fcf0
000000014252fcc8 80bbf620000000                 cmp        byte ptr [rbx + 0x20f6], 0
000000014252fccf 751f                           jne        0x14252fcf0
000000014252fcd1 4889d9                         mov        rcx, rbx
000000014252fcd4 4189d7                         mov        r15d, edx
000000014252fcd7 89c2                           mov        edx, eax
000000014252fcd9 4589c6                         mov        r14d, r8d
000000014252fcdc e81f388eff                     call       0x141e13500
000000014252fce1 4589f0                         mov        r8d, r14d
000000014252fce4 4489fa                         mov        edx, r15d
000000014252fce7 84c0                           test       al, al
000000014252fce9 7511                           jne        0x14252fcfc
000000014252fceb 0f1f440000                     nop        dword ptr [rax + rax]
000000014252fcf0 4889d9                         mov        rcx, rbx
000000014252fcf3 e808388eff                     call       0x141e13500
000000014252fcf8 84c0                           test       al, al
000000014252fcfa 7427                           je         0x14252fd23
000000014252fcfc 48ffc7                         inc        rdi
000000014252fcff 4939fd                         cmp        r13, rdi
000000014252fd02 758c                           jne        0x14252fc90
000000014252fd04 49c7042400000000               mov        qword ptr [r12], 0
000000014252fd0c 49c744240808000000             mov        qword ptr [r12 + 8], 8
000000014252fd15 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
000000014252fd1e e92f010000                     jmp        0x14252fe52
000000014252fd23 4d89ee                         mov        r14, r13
000000014252fd26 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014252fd2a e881efecfd                     call       0x1403fecb0
000000014252fd2f b920000000                     mov        ecx, 0x20
000000014252fd34 ba08000000                     mov        edx, 8
000000014252fd39 e8b29f10fe                     call       0x140639cf0
000000014252fd3e 4885c0                         test       rax, rax
000000014252fd41 0f8442010000                   je         0x14252fe89
000000014252fd47 488938                         mov        qword ptr [rax], rdi
000000014252fd4a 48ffc7                         inc        rdi
000000014252fd4d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252fd55 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252fd59 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252fd5d ba01000000                     mov        edx, 1
000000014252fd62 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014252fd66 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014252fd6a 660f1f440000                   nop        word ptr [rax + rax]
000000014252fd70 4c39f7                         cmp        rdi, r14
000000014252fd73 0f83c3000000                   jae        0x14252fe3c
000000014252fd79 4989fd                         mov        r13, rdi
000000014252fd7c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014252fd80 4839d7                         cmp        rdi, rdx
000000014252fd83 0f83ee000000                   jae        0x14252fe77
000000014252fd89 498d7d01                       lea        rdi, [r13 + 1]
000000014252fd8d 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014252fd91 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014252fd95 440fb639                       movzx      r15d, byte ptr [rcx]
000000014252fd99 468b24a8                       mov        r12d, dword ptr [rax + r13*4]
000000014252fd9d 80bbf320000001                 cmp        byte ptr [rbx + 0x20f3], 1
000000014252fda4 753a                           jne        0x14252fde0
000000014252fda6 4438bbf5200000                 cmp        byte ptr [rbx + 0x20f5], r15b
000000014252fdad 7531                           jne        0x14252fde0
000000014252fdaf 0fb693f4200000                 movzx      edx, byte ptr [rbx + 0x20f4]
000000014252fdb6 4438fa                         cmp        dl, r15b
000000014252fdb9 7425                           je         0x14252fde0
000000014252fdbb 80bbf620000000                 cmp        byte ptr [rbx + 0x20f6], 0
000000014252fdc2 751c                           jne        0x14252fde0
000000014252fdc4 4889d9                         mov        rcx, rbx
000000014252fdc7 4589e0                         mov        r8d, r12d
000000014252fdca e831378eff                     call       0x141e13500
000000014252fdcf 90                             nop        
000000014252fdd0 84c0                           test       al, al
000000014252fdd2 759c                           jne        0x14252fd70
000000014252fdd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252fde0 4889d9                         mov        rcx, rbx
000000014252fde3 4489fa                         mov        edx, r15d
000000014252fde6 4589e0                         mov        r8d, r12d
000000014252fde9 e812378eff                     call       0x141e13500
000000014252fdee 90                             nop        
000000014252fdef 84c0                           test       al, al
000000014252fdf1 0f8579ffffff                   jne        0x14252fd70
000000014252fdf7 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014252fdfb 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014252fdff 752b                           jne        0x14252fe2c
000000014252fe01 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252fe0a 41b801000000                   mov        r8d, 1
000000014252fe10 41b908000000                   mov        r9d, 8
000000014252fe16 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252fe1a e8e10d2200                     call       0x142750c00
000000014252fe1f 90                             nop        
000000014252fe20 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252fe24 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252fe28 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014252fe2c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014252fe30 4c892cd0                       mov        qword ptr [rax + rdx*8], r13
000000014252fe34 48ffc2                         inc        rdx
000000014252fe37 e926ffffff                     jmp        0x14252fd62
000000014252fe3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252fe40 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
000000014252fe44 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014252fe49 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252fe4d 410f110424                     movups     xmmword ptr [r12], xmm0
000000014252fe52 4c89e0                         mov        rax, r12
000000014252fe55 4883c468                       add        rsp, 0x68
000000014252fe59 5b                             pop        rbx
000000014252fe5a 5f                             pop        rdi
000000014252fe5b 5e                             pop        rsi
000000014252fe5c 415c                           pop        r12
000000014252fe5e 415d                           pop        r13
000000014252fe60 415e                           pop        r14
000000014252fe62 415f                           pop        r15
000000014252fe64 5d                             pop        rbp
000000014252fe65 c3                             ret        
000000014252fe66 4c8d05f32c7a00                 lea        r8, [rip + 0x7a2cf3]
000000014252fe6d 4889f9                         mov        rcx, rdi
000000014252fe70 e8ae012400                     call       0x142770023
000000014252fe75 0f0b                           ud2        
000000014252fe77 4c8d05e22c7a00                 lea        r8, [rip + 0x7a2ce2]
000000014252fe7e 4c89e9                         mov        rcx, r13
000000014252fe81 e89d012400                     call       0x142770023
000000014252fe86 90                             nop        
000000014252fe87 0f0b                           ud2        
000000014252fe89 b908000000                     mov        ecx, 8
000000014252fe8e ba20000000                     mov        edx, 0x20
000000014252fe93 e833fe2300                     call       0x14276fccb
000000014252fe98 0f0b                           ud2        
