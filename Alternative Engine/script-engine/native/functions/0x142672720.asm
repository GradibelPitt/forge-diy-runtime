0000000142672720 55                             push       rbp
0000000142672721 4157                           push       r15
0000000142672723 4156                           push       r14
0000000142672725 4155                           push       r13
0000000142672727 4154                           push       r12
0000000142672729 56                             push       rsi
000000014267272a 57                             push       rdi
000000014267272b 53                             push       rbx
000000014267272c 4881ec98010000                 sub        rsp, 0x198
0000000142672733 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267273b 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000142672746 4889cb                         mov        rbx, rcx
0000000142672749 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014267274d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142672751 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142672758 488b3a                         mov        rdi, qword ptr [rdx]
000000014267275b 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014267275f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142672766 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014267276a 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000142672771 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000142672775 48be0200000000000080           movabs     rsi, 0x8000000000000002
000000014267277f 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000142672786 eb17                           jmp        0x14267279f
0000000142672788 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142672790 4c89f1                         mov        rcx, r14
0000000142672793 e8384bfdff                     call       0x1426472d0
0000000142672798 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014267279f 4c89c2                         mov        rdx, r8
00000001426727a2 4c3b85d0000000                 cmp        r8, qword ptr [rbp + 0xd0]
00000001426727a9 0f847a020000                   je         0x142672a29
00000001426727af 448b22                         mov        r12d, dword ptr [rdx]
00000001426727b2 488d82d0000000                 lea        rax, [rdx + 0xd0]
00000001426727b9 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001426727c0 48894308                       mov        qword ptr [rbx + 8], rax
00000001426727c4 4989d7                         mov        r15, rdx
00000001426727c7 4883c208                       add        rdx, 8
00000001426727cb 41b8c8000000                   mov        r8d, 0xc8
00000001426727d1 4c89f1                         mov        rcx, r14
00000001426727d4 e8396a0d00                     call       0x142749212
00000001426727d9 483975c8                       cmp        qword ptr [rbp - 0x38], rsi
00000001426727dd 75b1                           jne        0x142672790
00000001426727df 498b4720                       mov        rax, qword ptr [r15 + 0x20]
00000001426727e3 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001426727ea 410f104710                     movups     xmm0, xmmword ptr [r15 + 0x10]
00000001426727ef 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001426727f6 498b4738                       mov        rax, qword ptr [r15 + 0x38]
00000001426727fa 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000142672801 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
0000000142672808 410f104728                     movups     xmm0, xmmword ptr [r15 + 0x28]
000000014267280d 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142672814 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014267281b 4c39e2                         cmp        rdx, r12
000000014267281e 0f8623020000                   jbe        0x142672a47
0000000142672824 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014267282b 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142672832 448b30                         mov        r14d, dword ptr [rax]
0000000142672835 4c39f2                         cmp        rdx, r14
0000000142672838 0f861b020000                   jbe        0x142672a59
000000014267283e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142672845 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000142672849 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000142672851 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142672858 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
000000014267285c 4983c710                       add        r15, 0x10
0000000142672860 488b9db8000000                 mov        rbx, qword ptr [rbp + 0xb8]
0000000142672867 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014267286e 488d3440                       lea        rsi, [rax + rax*2]
0000000142672872 48c1e604                       shl        rsi, 4
0000000142672876 4801de                         add        rsi, rbx
0000000142672879 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000142672880 4839f3                         cmp        rbx, rsi
0000000142672883 0f84d7000000                   je         0x142672960
0000000142672889 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
000000014267288e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142672893 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014267289b 4889f9                         mov        rcx, rdi
000000014267289e 4889da                         mov        rdx, rbx
00000001426728a1 4589f0                         mov        r8d, r14d
00000001426728a4 4d89f9                         mov        r9, r15
00000001426728a7 e8d41f5fff                     call       0x141c64880
00000001426728ac 90                             nop        
00000001426728ad 4883c330                       add        rbx, 0x30
00000001426728b1 84c0                           test       al, al
00000001426728b3 74cb                           je         0x142672880
00000001426728b5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001426728bc 4885c0                         test       rax, rax
00000001426728bf 0f849b000000                   je         0x142672960
00000001426728c5 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001426728cc 440fb631                       movzx      r14d, byte ptr [rcx]
00000001426728d0 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
00000001426728d7 488d0440                       lea        rax, [rax + rax*2]
00000001426728db 48c1e004                       shl        rax, 4
00000001426728df 4801d8                         add        rax, rbx
00000001426728e2 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001426728e9 eb12                           jmp        0x1426728fd
00000001426728eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001426728f0 4883c330                       add        rbx, 0x30
00000001426728f4 483b9d98000000                 cmp        rbx, qword ptr [rbp + 0x98]
00000001426728fb 7463                           je         0x142672960
00000001426728fd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142672907 48394318                       cmp        qword ptr [rbx + 0x18], rax
000000014267290b 72e3                           jb         0x1426728f0
000000014267290d 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000142672911 4869731010010000               imul       rsi, qword ptr [rbx + 0x10], 0x110
0000000142672919 4c01fe                         add        rsi, r15
000000014267291c 0f1f4000                       nop        dword ptr [rax]
0000000142672920 4939f7                         cmp        r15, rsi
0000000142672923 743f                           je         0x142672964
0000000142672925 4489642428                     mov        dword ptr [rsp + 0x28], r12d
000000014267292a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142672932 4889f9                         mov        rcx, rdi
0000000142672935 4c89fa                         mov        rdx, r15
0000000142672938 4589f0                         mov        r8d, r14d
000000014267293b 4589e9                         mov        r9d, r13d
000000014267293e e85dfe5eff                     call       0x141c627a0
0000000142672943 90                             nop        
0000000142672944 4981c710010000                 add        r15, 0x110
000000014267294b 84c0                           test       al, al
000000014267294d 75d1                           jne        0x142672920
000000014267294f eb9f                           jmp        0x1426728f0
0000000142672951 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142672960 31db                           xor        ebx, ebx
0000000142672962 eb02                           jmp        0x142672966
0000000142672964 b301                           mov        bl, 1
0000000142672966 488d8df0000000                 lea        rcx, [rbp + 0xf0]
000000014267296d e83ec1f2ff                     call       0x14259eab0
0000000142672972 90                             nop        
0000000142672973 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014267297a 4885c0                         test       rax, rax
000000014267297d 741b                           je         0x14267299a
000000014267297f 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000142672986 48c1e004                       shl        rax, 4
000000014267298a 488d1440                       lea        rdx, [rax + rax*2]
000000014267298e 41b808000000                   mov        r8d, 8
0000000142672994 e86773fcfd                     call       0x140639d00
0000000142672999 90                             nop        
000000014267299a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001426729a1 e80ac1f2ff                     call       0x14259eab0
00000001426729a6 90                             nop        
00000001426729a7 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001426729ae 4885c0                         test       rax, rax
00000001426729b1 741a                           je         0x1426729cd
00000001426729b3 48c1e004                       shl        rax, 4
00000001426729b7 488d1440                       lea        rdx, [rax + rax*2]
00000001426729bb 41b808000000                   mov        r8d, 8
00000001426729c1 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001426729c8 e83373fcfd                     call       0x140639d00
00000001426729cd 48be0200000000000080           movabs     rsi, 0x8000000000000002
00000001426729d7 483975c8                       cmp        qword ptr [rbp - 0x38], rsi
00000001426729db 7523                           jne        0x142672a00
00000001426729dd 84db                           test       bl, bl
00000001426729df 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
00000001426729e6 4c8d75c8                       lea        r14, [rbp - 0x38]
00000001426729ea 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
00000001426729f1 4c8d82d0000000                 lea        r8, [rdx + 0xd0]
00000001426729f8 0f84a1fdffff                   je         0x14267279f
00000001426729fe eb29                           jmp        0x142672a29
0000000142672a00 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000142672a04 4c89f1                         mov        rcx, r14
0000000142672a07 e8c448fdff                     call       0x1426472d0
0000000142672a0c 84db                           test       bl, bl
0000000142672a0e 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
0000000142672a15 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000142672a1c 4c8d82d0000000                 lea        r8, [rdx + 0xd0]
0000000142672a23 0f8476fdffff                   je         0x14267279f
0000000142672a29 483b95d0000000                 cmp        rdx, qword ptr [rbp + 0xd0]
0000000142672a30 0f95c0                         setne      al
0000000142672a33 4881c498010000                 add        rsp, 0x198
0000000142672a3a 5b                             pop        rbx
0000000142672a3b 5f                             pop        rdi
0000000142672a3c 5e                             pop        rsi
0000000142672a3d 415c                           pop        r12
0000000142672a3f 415d                           pop        r13
0000000142672a41 415e                           pop        r14
0000000142672a43 415f                           pop        r15
0000000142672a45 5d                             pop        rbp
0000000142672a46 c3                             ret        
0000000142672a47 4c8d05cae86800                 lea        r8, [rip + 0x68e8ca]
0000000142672a4e 4c89e1                         mov        rcx, r12
0000000142672a51 e8cdd50f00                     call       0x142770023
0000000142672a56 90                             nop        
0000000142672a57 eb10                           jmp        0x142672a69
0000000142672a59 4c8d05e0ca6100                 lea        r8, [rip + 0x61cae0]
0000000142672a60 4c89f1                         mov        rcx, r14
0000000142672a63 e8bbd50f00                     call       0x142770023
0000000142672a68 90                             nop        
0000000142672a69 0f0b                           ud2        
