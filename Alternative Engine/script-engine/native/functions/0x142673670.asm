0000000142673670 55                             push       rbp
0000000142673671 4157                           push       r15
0000000142673673 4156                           push       r14
0000000142673675 4155                           push       r13
0000000142673677 4154                           push       r12
0000000142673679 56                             push       rsi
000000014267367a 57                             push       rdi
000000014267367b 53                             push       rbx
000000014267367c 4881ecb8010000                 sub        rsp, 0x1b8
0000000142673683 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267368b 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000142673696 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014267369a 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001426736a1 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001426736a5 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001426736ac 488b1a                         mov        rbx, qword ptr [rdx]
00000001426736af 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001426736b3 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001426736ba 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001426736be 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001426736c5 488d7dc8                       lea        rdi, [rbp - 0x38]
00000001426736c9 48be0c00000000000080           movabs     rsi, 0x800000000000000c
00000001426736d3 eb13                           jmp        0x1426736e8
00000001426736d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426736e0 4889f9                         mov        rcx, rdi
00000001426736e3 e8e83bfdff                     call       0x1426472d0
00000001426736e8 4d89f7                         mov        r15, r14
00000001426736eb 4c3bb5c0000000                 cmp        r14, qword ptr [rbp + 0xc0]
00000001426736f2 0f848c040000                   je         0x142673b84
00000001426736f8 458b27                         mov        r12d, dword ptr [r15]
00000001426736fb 4d8db7d0000000                 lea        r14, [r15 + 0xd0]
0000000142673702 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142673709 4c897008                       mov        qword ptr [rax + 8], r14
000000014267370d 498d5708                       lea        rdx, [r15 + 8]
0000000142673711 41b8c8000000                   mov        r8d, 0xc8
0000000142673717 4889f9                         mov        rcx, rdi
000000014267371a e8f35a0d00                     call       0x142749212
000000014267371f 483975c8                       cmp        qword ptr [rbp - 0x38], rsi
0000000142673723 75bb                           jne        0x1426736e0
0000000142673725 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000142673729 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142673730 410f104710                     movups     xmm0, xmmword ptr [r15 + 0x10]
0000000142673735 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014267373c 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000142673740 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000142673747 410f104728                     movups     xmm0, xmmword ptr [r15 + 0x28]
000000014267374c 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000142673753 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014267375a 4c39e2                         cmp        rdx, r12
000000014267375d 0f8663040000                   jbe        0x142673bc6
0000000142673763 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
000000014267376a 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
0000000142673771 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000142673778 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014267377f 448b38                         mov        r15d, dword ptr [rax]
0000000142673782 4c39fa                         cmp        rdx, r15
0000000142673785 0f864d040000                   jbe        0x142673bd8
000000014267378b 8b4500                         mov        eax, dword ptr [rbp]
000000014267378e 898514010000                   mov        dword ptr [rbp + 0x114], eax
0000000142673794 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
000000014267379b 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
00000001426737a2 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001426737a6 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
00000001426737ae 4989dc                         mov        r12, rbx
00000001426737b1 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
00000001426737b8 4e8b34f8                       mov        r14, qword ptr [rax + r15*8]
00000001426737bc 4983c610                       add        r14, 0x10
00000001426737c0 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
00000001426737c7 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001426737ce 488d3440                       lea        rsi, [rax + rax*2]
00000001426737d2 48c1e604                       shl        rsi, 4
00000001426737d6 4801de                         add        rsi, rbx
00000001426737d9 48899d18010000                 mov        qword ptr [rbp + 0x118], rbx
00000001426737e0 4839f3                         cmp        rbx, rsi
00000001426737e3 0f84f7000000                   je         0x1426738e0
00000001426737e9 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001426737ee 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001426737f5 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001426737f9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142673801 4c89e1                         mov        rcx, r12
0000000142673804 4889da                         mov        rdx, rbx
0000000142673807 4589f8                         mov        r8d, r15d
000000014267380a 4d89f1                         mov        r9, r14
000000014267380d e86e105fff                     call       0x141c64880
0000000142673812 90                             nop        
0000000142673813 4883c330                       add        rbx, 0x30
0000000142673817 84c0                           test       al, al
0000000142673819 74c5                           je         0x1426737e0
000000014267381b 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142673822 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000142673829 4883f8ff                       cmp        rax, -1
000000014267382d 0f84d1000000                   je         0x142673904
0000000142673833 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014267383a 4885c0                         test       rax, rax
000000014267383d 0f8499020000                   je         0x142673adc
0000000142673843 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014267384a 440fb639                       movzx      r15d, byte ptr [rcx]
000000014267384e 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000142673855 488d0440                       lea        rax, [rax + rax*2]
0000000142673859 48c1e004                       shl        rax, 4
000000014267385d 4801f8                         add        rax, rdi
0000000142673860 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142673867 eb18                           jmp        0x142673881
0000000142673869 0f1f8000000000                 nop        dword ptr [rax]
0000000142673870 4883c730                       add        rdi, 0x30
0000000142673874 483bbd20010000                 cmp        rdi, qword ptr [rbp + 0x120]
000000014267387b 0f84f7020000                   je         0x142673b78
0000000142673881 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014267388b 48394718                       cmp        qword ptr [rdi + 0x18], rax
000000014267388f 72df                           jb         0x142673870
0000000142673891 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000142673895 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
000000014267389d 4c01f3                         add        rbx, r14
00000001426738a0 4939de                         cmp        r14, rbx
00000001426738a3 745f                           je         0x142673904
00000001426738a5 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001426738ac 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001426738b0 c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001426738b8 4c89e1                         mov        rcx, r12
00000001426738bb 4c89f2                         mov        rdx, r14
00000001426738be 4589f8                         mov        r8d, r15d
00000001426738c1 4589e9                         mov        r9d, r13d
00000001426738c4 e8d7ee5eff                     call       0x141c627a0
00000001426738c9 90                             nop        
00000001426738ca 4981c610010000                 add        r14, 0x110
00000001426738d1 84c0                           test       al, al
00000001426738d3 75cb                           jne        0x1426738a0
00000001426738d5 eb99                           jmp        0x142673870
00000001426738d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001426738e0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001426738e7 4883f8ff                       cmp        rax, -1
00000001426738eb 4c89e3                         mov        rbx, r12
00000001426738ee 488d7dc8                       lea        rdi, [rbp - 0x38]
00000001426738f2 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
00000001426738f9 0f85f2010000                   jne        0x142673af1
00000001426738ff e928020000                     jmp        0x142673b2c
0000000142673904 4c89e3                         mov        rbx, r12
0000000142673907 498b8424401c0000               mov        rax, qword ptr [r12 + 0x1c40]
000000014267390f 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142673916 4885c0                         test       rax, rax
0000000142673919 0f84ff000000                   je         0x142673a1e
000000014267391f 488b83381c0000                 mov        rax, qword ptr [rbx + 0x1c38]
0000000142673926 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014267392d 31ff                           xor        edi, edi
000000014267392f 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
000000014267393a eb1d                           jmp        0x142673959
000000014267393c 0f1f4000                       nop        dword ptr [rax]
0000000142673940 31c0                           xor        eax, eax
0000000142673942 48018520010000                 add        qword ptr [rbp + 0x120], rax
0000000142673949 48ffc7                         inc        rdi
000000014267394c 483bbd90000000                 cmp        rdi, qword ptr [rbp + 0x90]
0000000142673953 0f84d0000000                   je         0x142673a29
0000000142673959 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142673960 448b3cb8                       mov        r15d, dword ptr [rax + rdi*4]
0000000142673964 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
000000014267396b 4c39fa                         cmp        rdx, r15
000000014267396e 0f862e020000                   jbe        0x142673ba2
0000000142673974 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
000000014267397b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014267397f 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000142673986 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014267398d 3a01                           cmp        al, byte ptr [rcx]
000000014267398f 75af                           jne        0x142673940
0000000142673991 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000142673998 4c39fa                         cmp        rdx, r15
000000014267399b 0f8613020000                   jbe        0x142673bb4
00000001426739a1 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
00000001426739a8 4e8b34f8                       mov        r14, qword ptr [rax + r15*8]
00000001426739ac 4983c610                       add        r14, 0x10
00000001426739b0 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001426739b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001426739c0 4889cb                         mov        rbx, rcx
00000001426739c3 4839f1                         cmp        rcx, rsi
00000001426739c6 7432                           je         0x1426739fa
00000001426739c8 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001426739cd 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001426739d4 89442420                       mov        dword ptr [rsp + 0x20], eax
00000001426739d8 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001426739e0 4c89e1                         mov        rcx, r12
00000001426739e3 4889da                         mov        rdx, rbx
00000001426739e6 4589f8                         mov        r8d, r15d
00000001426739e9 4d89f1                         mov        r9, r14
00000001426739ec e88f0e5fff                     call       0x141c64880
00000001426739f1 90                             nop        
00000001426739f2 488d4b30                       lea        rcx, [rbx + 0x30]
00000001426739f6 84c0                           test       al, al
00000001426739f8 74c6                           je         0x1426739c0
00000001426739fa 31c0                           xor        eax, eax
00000001426739fc 4839f3                         cmp        rbx, rsi
00000001426739ff 0f95c0                         setne      al
0000000142673a02 4c89e3                         mov        rbx, r12
0000000142673a05 48018520010000                 add        qword ptr [rbp + 0x120], rax
0000000142673a0c 48ffc7                         inc        rdi
0000000142673a0f 483bbd90000000                 cmp        rdi, qword ptr [rbp + 0x90]
0000000142673a16 0f853dffffff                   jne        0x142673959
0000000142673a1c eb0b                           jmp        0x142673a29
0000000142673a1e 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000142673a29 4883bd28010000ff               cmp        qword ptr [rbp + 0x128], -1
0000000142673a31 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000142673a35 4c8bbda8000000                 mov        r15, qword ptr [rbp + 0xa8]
0000000142673a3c 4d8db7d0000000                 lea        r14, [r15 + 0xd0]
0000000142673a43 7434                           je         0x142673a79
0000000142673a45 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142673a4c e85fb0f2ff                     call       0x14259eab0
0000000142673a51 90                             nop        
0000000142673a52 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000142673a59 4885c0                         test       rax, rax
0000000142673a5c 741b                           je         0x142673a79
0000000142673a5e 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000142673a65 48c1e004                       shl        rax, 4
0000000142673a69 488d1440                       lea        rdx, [rax + rax*2]
0000000142673a6d 41b808000000                   mov        r8d, 8
0000000142673a73 e88862fcfd                     call       0x140639d00
0000000142673a78 90                             nop        
0000000142673a79 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142673a80 e82bb0f2ff                     call       0x14259eab0
0000000142673a85 90                             nop        
0000000142673a86 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142673a8d 4885c0                         test       rax, rax
0000000142673a90 741a                           je         0x142673aac
0000000142673a92 48c1e004                       shl        rax, 4
0000000142673a96 488d1440                       lea        rdx, [rax + rax*2]
0000000142673a9a 41b808000000                   mov        r8d, 8
0000000142673aa0 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000142673aa7 e85462fcfd                     call       0x140639d00
0000000142673aac 48be0c00000000000080           movabs     rsi, 0x800000000000000c
0000000142673ab6 483975c8                       cmp        qword ptr [rbp - 0x38], rsi
0000000142673aba 7408                           je         0x142673ac4
0000000142673abc 4889f9                         mov        rcx, rdi
0000000142673abf e80c38fdff                     call       0x1426472d0
0000000142673ac4 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142673acb 398514010000                   cmp        dword ptr [rbp + 0x114], eax
0000000142673ad1 0f8711fcffff                   ja         0x1426736e8
0000000142673ad7 e9a8000000                     jmp        0x142673b84
0000000142673adc 4c89e3                         mov        rbx, r12
0000000142673adf 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000142673ae3 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
0000000142673aea 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000142673af1 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000142673af8 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000142673aff e8acaff2ff                     call       0x14259eab0
0000000142673b04 90                             nop        
0000000142673b05 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000142673b0c 4885c0                         test       rax, rax
0000000142673b0f 741b                           je         0x142673b2c
0000000142673b11 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000142673b18 48c1e004                       shl        rax, 4
0000000142673b1c 488d1440                       lea        rdx, [rax + rax*2]
0000000142673b20 41b808000000                   mov        r8d, 8
0000000142673b26 e8d561fcfd                     call       0x140639d00
0000000142673b2b 90                             nop        
0000000142673b2c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000142673b33 e878aff2ff                     call       0x14259eab0
0000000142673b38 90                             nop        
0000000142673b39 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142673b40 4885c0                         test       rax, rax
0000000142673b43 741a                           je         0x142673b5f
0000000142673b45 48c1e004                       shl        rax, 4
0000000142673b49 488d1440                       lea        rdx, [rax + rax*2]
0000000142673b4d 41b808000000                   mov        r8d, 8
0000000142673b53 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000142673b5a e8a161fcfd                     call       0x140639d00
0000000142673b5f 48be0c00000000000080           movabs     rsi, 0x800000000000000c
0000000142673b69 483975c8                       cmp        qword ptr [rbp - 0x38], rsi
0000000142673b6d 0f8475fbffff                   je         0x1426736e8
0000000142673b73 e968fbffff                     jmp        0x1426736e0
0000000142673b78 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000142673b7f e963fdffff                     jmp        0x1426738e7
0000000142673b84 4c3bbdc0000000                 cmp        r15, qword ptr [rbp + 0xc0]
0000000142673b8b 0f95c0                         setne      al
0000000142673b8e 4881c4b8010000                 add        rsp, 0x1b8
0000000142673b95 5b                             pop        rbx
0000000142673b96 5f                             pop        rdi
0000000142673b97 5e                             pop        rsi
0000000142673b98 415c                           pop        r12
0000000142673b9a 415d                           pop        r13
0000000142673b9c 415e                           pop        r14
0000000142673b9e 415f                           pop        r15
0000000142673ba0 5d                             pop        rbp
0000000142673ba1 c3                             ret        
0000000142673ba2 4c8d056fd76800                 lea        r8, [rip + 0x68d76f]
0000000142673ba9 4c89f9                         mov        rcx, r15
0000000142673bac e872c40f00                     call       0x142770023
0000000142673bb1 90                             nop        
0000000142673bb2 eb34                           jmp        0x142673be8
0000000142673bb4 4c8d0585b96100                 lea        r8, [rip + 0x61b985]
0000000142673bbb 4c89f9                         mov        rcx, r15
0000000142673bbe e860c40f00                     call       0x142770023
0000000142673bc3 90                             nop        
0000000142673bc4 eb22                           jmp        0x142673be8
0000000142673bc6 4c8d054bd76800                 lea        r8, [rip + 0x68d74b]
0000000142673bcd 4c89e1                         mov        rcx, r12
0000000142673bd0 e84ec40f00                     call       0x142770023
0000000142673bd5 90                             nop        
0000000142673bd6 eb10                           jmp        0x142673be8
0000000142673bd8 4c8d0561b96100                 lea        r8, [rip + 0x61b961]
0000000142673bdf 4c89f9                         mov        rcx, r15
0000000142673be2 e83cc40f00                     call       0x142770023
0000000142673be7 90                             nop        
0000000142673be8 0f0b                           ud2        
