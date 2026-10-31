00000001423636d0 4157                           push       r15
00000001423636d2 4156                           push       r14
00000001423636d4 4155                           push       r13
00000001423636d6 4154                           push       r12
00000001423636d8 56                             push       rsi
00000001423636d9 57                             push       rdi
00000001423636da 55                             push       rbp
00000001423636db 53                             push       rbx
00000001423636dc 4883ec78                       sub        rsp, 0x78
00000001423636e0 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001423636e5 488b29                         mov        rbp, qword ptr [rcx]
00000001423636e8 4885ed                         test       rbp, rbp
00000001423636eb 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
00000001423636f0 0f843e010000                   je         0x142363834
00000001423636f6 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001423636fa 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001423636ff 4839c5                         cmp        rbp, rax
0000000142363702 0f8425010000                   je         0x14236382d
0000000142363708 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014236370c 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142363711 8b4118                         mov        eax, dword ptr [rcx + 0x18]
0000000142363714 89442458                       mov        dword ptr [rsp + 0x58], eax
0000000142363718 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014236371d 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142363721 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142363725 4889542470                     mov        qword ptr [rsp + 0x70], rdx
000000014236372a 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014236372e 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000142363733 eb1b                           jmp        0x142363750
0000000142363735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142363740 483b6c2450                     cmp        rbp, qword ptr [rsp + 0x50]
0000000142363745 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014236374a 0f84dd000000                   je         0x14236382d
0000000142363750 4989ed                         mov        r13, rbp
0000000142363753 4881c518010000                 add        rbp, 0x118
000000014236375a 488929                         mov        qword ptr [rcx], rbp
000000014236375d 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000142363762 4c89ea                         mov        rdx, r13
0000000142363765 448b442458                     mov        r8d, dword ptr [rsp + 0x58]
000000014236376a e8416b87ff                     call       0x141bda2b0
000000014236376f 84c0                           test       al, al
0000000142363771 74cd                           je         0x142363740
0000000142363773 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014236377d 49394550                       cmp        qword ptr [r13 + 0x50], rax
0000000142363781 75bd                           jne        0x142363740
0000000142363783 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142363788 448b38                         mov        r15d, dword ptr [rax]
000000014236378b 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000142363792 4c39fa                         cmp        rdx, r15
0000000142363795 0f86f4010000                   jbe        0x14236398f
000000014236379b 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001423637a0 448b20                         mov        r12d, dword ptr [rax]
00000001423637a3 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001423637aa 4c39e2                         cmp        rdx, r12
00000001423637ad 0f86ed010000                   jbe        0x1423639a0
00000001423637b3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001423637ba 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001423637be 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
00000001423637c5 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001423637cc 4a8b3ce0                       mov        rdi, qword ptr [rax + r12*8]
00000001423637d0 4883c710                       add        rdi, 0x10
00000001423637d4 498b5d60                       mov        rbx, qword ptr [r13 + 0x60]
00000001423637d8 498b4568                       mov        rax, qword ptr [r13 + 0x68]
00000001423637dc 4883c3d0                       add        rbx, -0x30
00000001423637e0 48c1e004                       shl        rax, 4
00000001423637e4 4c8d2c40                       lea        r13, [rax + rax*2]
00000001423637e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001423637f0 4d85ed                         test       r13, r13
00000001423637f3 0f8447ffffff                   je         0x142363740
00000001423637f9 4883c330                       add        rbx, 0x30
00000001423637fd 4983c5d0                       add        r13, -0x30
0000000142363801 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142363806 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014236380b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142363813 4c89f1                         mov        rcx, r14
0000000142363816 4889da                         mov        rdx, rbx
0000000142363819 4589e0                         mov        r8d, r12d
000000014236381c 4989f9                         mov        r9, rdi
000000014236381f e85c1090ff                     call       0x141c64880
0000000142363824 84c0                           test       al, al
0000000142363826 74c8                           je         0x1423637f0
0000000142363828 e94b010000                     jmp        0x142363978
000000014236382d 48c70100000000                 mov        qword ptr [rcx], 0
0000000142363834 488b6920                       mov        rbp, qword ptr [rcx + 0x20]
0000000142363838 4885ed                         test       rbp, rbp
000000014236383b 0f843b010000                   je         0x14236397c
0000000142363841 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000142363845 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014236384a 4839c5                         cmp        rbp, rax
000000014236384d 0f8429010000                   je         0x14236397c
0000000142363853 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142363858 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014236385c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142363860 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000142363865 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000142363869 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014236386e 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000142363872 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142363877 8b4138                         mov        eax, dword ptr [rcx + 0x38]
000000014236387a 89442450                       mov        dword ptr [rsp + 0x50], eax
000000014236387e eb10                           jmp        0x142363890
0000000142363880 483b6c2460                     cmp        rbp, qword ptr [rsp + 0x60]
0000000142363885 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014236388a 0f84ec000000                   je         0x14236397c
0000000142363890 4889ef                         mov        rdi, rbp
0000000142363893 4881c588020000                 add        rbp, 0x288
000000014236389a 48896920                       mov        qword ptr [rcx + 0x20], rbp
000000014236389e 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001423638a8 483907                         cmp        qword ptr [rdi], rax
00000001423638ab 75d3                           jne        0x142363880
00000001423638ad 488d5708                       lea        rdx, [rdi + 8]
00000001423638b1 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001423638b6 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
00000001423638bb e8803787ff                     call       0x141bd7040
00000001423638c0 84c0                           test       al, al
00000001423638c2 74bc                           je         0x142363880
00000001423638c4 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423638ce 48394758                       cmp        qword ptr [rdi + 0x58], rax
00000001423638d2 75ac                           jne        0x142363880
00000001423638d4 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001423638d9 448b30                         mov        r14d, dword ptr [rax]
00000001423638dc 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001423638e3 4c39f2                         cmp        rdx, r14
00000001423638e6 0f86c5000000                   jbe        0x1423639b1
00000001423638ec 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001423638f1 448b38                         mov        r15d, dword ptr [rax]
00000001423638f4 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
00000001423638fb 4c39fa                         cmp        rdx, r15
00000001423638fe 0f86be000000                   jbe        0x1423639c2
0000000142363904 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
000000014236390b 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014236390f 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000142363916 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
000000014236391d 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000142363921 4983c410                       add        r12, 0x10
0000000142363925 4c8b6f68                       mov        r13, qword ptr [rdi + 0x68]
0000000142363929 488b4770                       mov        rax, qword ptr [rdi + 0x70]
000000014236392d 4983c5d0                       add        r13, -0x30
0000000142363931 48c1e004                       shl        rax, 4
0000000142363935 488d3c40                       lea        rdi, [rax + rax*2]
0000000142363939 0f1f8000000000                 nop        dword ptr [rax]
0000000142363940 4885ff                         test       rdi, rdi
0000000142363943 0f8437ffffff                   je         0x142363880
0000000142363949 4983c530                       add        r13, 0x30
000000014236394d 4883c7d0                       add        rdi, -0x30
0000000142363951 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142363956 4489742420                     mov        dword ptr [rsp + 0x20], r14d
000000014236395b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142363963 4889d9                         mov        rcx, rbx
0000000142363966 4c89ea                         mov        rdx, r13
0000000142363969 4589f8                         mov        r8d, r15d
000000014236396c 4d89e1                         mov        r9, r12
000000014236396f e80c0f90ff                     call       0x141c64880
0000000142363974 84c0                           test       al, al
0000000142363976 74c8                           je         0x142363940
0000000142363978 b001                           mov        al, 1
000000014236397a eb02                           jmp        0x14236397e
000000014236397c 31c0                           xor        eax, eax
000000014236397e 4883c478                       add        rsp, 0x78
0000000142363982 5b                             pop        rbx
0000000142363983 5d                             pop        rbp
0000000142363984 5f                             pop        rdi
0000000142363985 5e                             pop        rsi
0000000142363986 415c                           pop        r12
0000000142363988 415d                           pop        r13
000000014236398a 415e                           pop        r14
000000014236398c 415f                           pop        r15
000000014236398e c3                             ret        
000000014236398f 4c8d05ea339400                 lea        r8, [rip + 0x9433ea]
0000000142363996 4c89f9                         mov        rcx, r15
0000000142363999 e885c64000                     call       0x142770023
000000014236399e 0f0b                           ud2        
00000001423639a0 4c8d0599bb9200                 lea        r8, [rip + 0x92bb99]
00000001423639a7 4c89e1                         mov        rcx, r12
00000001423639aa e874c64000                     call       0x142770023
00000001423639af 0f0b                           ud2        
00000001423639b1 4c8d05481f9800                 lea        r8, [rip + 0x981f48]
00000001423639b8 4c89f1                         mov        rcx, r14
00000001423639bb e863c64000                     call       0x142770023
00000001423639c0 0f0b                           ud2        
00000001423639c2 4c8d0577bb9200                 lea        r8, [rip + 0x92bb77]
00000001423639c9 4c89f9                         mov        rcx, r15
00000001423639cc e852c64000                     call       0x142770023
00000001423639d1 0f0b                           ud2        
