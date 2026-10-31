00000001409785b0 55                             push       rbp
00000001409785b1 4157                           push       r15
00000001409785b3 4156                           push       r14
00000001409785b5 4155                           push       r13
00000001409785b7 4154                           push       r12
00000001409785b9 56                             push       rsi
00000001409785ba 57                             push       rdi
00000001409785bb 53                             push       rbx
00000001409785bc 4881ec98000000                 sub        rsp, 0x98
00000001409785c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409785cb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001409785d3 4d89ce                         mov        r14, r9
00000001409785d6 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
00000001409785da 4989d4                         mov        r12, rdx
00000001409785dd 4889ce                         mov        rsi, rcx
00000001409785e0 4c8b39                         mov        r15, qword ptr [rcx]
00000001409785e3 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409785e7 4889f2                         mov        rdx, rsi
00000001409785ea 4d89e0                         mov        r8, r12
00000001409785ed e85e97ffff                     call       0x140971d50
00000001409785f2 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001409785f6 4883f8ff                       cmp        rax, -1
00000001409785fa 0f84de000000                   je         0x1409786de
0000000140978600 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140978604 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140978608 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014097860c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140978610 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140978614 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140978618 4885c0                         test       rax, rax
000000014097861b 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014097861f 7474                           je         0x140978695
0000000140978621 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
0000000140978625 4889c1                         mov        rcx, rax
0000000140978628 48c1e107                       shl        rcx, 7
000000014097862c 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140978630 4801f7                         add        rdi, rsi
0000000140978633 498b1c24                       mov        rbx, qword ptr [r12]
0000000140978637 4d8b6c2408                     mov        r13, qword ptr [r12 + 8]
000000014097863c eb1e                           jmp        0x14097865c
000000014097863e 4c396e10                       cmp        qword ptr [rsi + 0x10], r13
0000000140978642 744a                           je         0x14097868e
0000000140978644 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140978650 4881c688000000                 add        rsi, 0x88
0000000140978657 4839fe                         cmp        rsi, rdi
000000014097865a 7439                           je         0x140978695
000000014097865c 803e0f                         cmp        byte ptr [rsi], 0xf
000000014097865f 75ef                           jne        0x140978650
0000000140978661 4883fbff                       cmp        rbx, -1
0000000140978665 0f94c1                         sete       cl
0000000140978668 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014097866c 4883f8ff                       cmp        rax, -1
0000000140978670 0f95c2                         setne      dl
0000000140978673 38d1                           cmp        cl, dl
0000000140978675 74d9                           je         0x140978650
0000000140978677 4883f8ff                       cmp        rax, -1
000000014097867b 74c1                           je         0x14097863e
000000014097867d 488d4e08                       lea        rcx, [rsi + 8]
0000000140978681 4c89e2                         mov        rdx, r12
0000000140978684 e8977b0500                     call       0x1409d0220
0000000140978689 90                             nop        
000000014097868a 84c0                           test       al, al
000000014097868c 74c2                           je         0x140978650
000000014097868e b001                           mov        al, 1
0000000140978690 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000140978693 eb07                           jmp        0x14097869c
0000000140978695 c7450c00000000                 mov        dword ptr [rbp + 0xc], 0
000000014097869c 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001409786a0 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001409786a4 e837070000                     call       0x140978de0
00000001409786a9 90                             nop        
00000001409786aa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409786ae 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001409786b2 488d0481                       lea        rax, [rcx + rax*4]
00000001409786b6 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001409786ba 4c89f0                         mov        rax, r14
00000001409786bd 48c1e008                       shl        rax, 8
00000001409786c1 4a8d14f0                       lea        rdx, [rax + r14*8]
00000001409786c5 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001409786c9 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001409786cd 488d3c10                       lea        rdi, [rax + rdx]
00000001409786d1 48c7450000000000               mov        qword ptr [rbp], 0
00000001409786d9 4989ce                         mov        r14, rcx
00000001409786dc eb3c                           jmp        0x14097871a
00000001409786de 31f6                           xor        esi, esi
00000001409786e0 48894500                       mov        qword ptr [rbp], rax
00000001409786e4 e9bc050000                     jmp        0x140978ca5
00000001409786e9 4c89f9                         mov        rcx, r15
00000001409786ec 4489e2                         mov        edx, r12d
00000001409786ef e83c570900                     call       0x140a0de30
00000001409786f4 90                             nop        
00000001409786f5 8d5803                         lea        ebx, [rax + 3]
00000001409786f8 85c0                           test       eax, eax
00000001409786fa 0f49d8                         cmovns     ebx, eax
00000001409786fd c1fb02                         sar        ebx, 2
0000000140978700 83c316                         add        ebx, 0x16
0000000140978703 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140978710 488b4500                       mov        rax, qword ptr [rbp]
0000000140978714 01d8                           add        eax, ebx
0000000140978716 48894500                       mov        qword ptr [rbp], rax
000000014097871a 4c3b75b0                       cmp        r14, qword ptr [rbp - 0x50]
000000014097871e 0f8468040000                   je         0x140978b8c
0000000140978724 458b26                         mov        r12d, dword ptr [r14]
0000000140978727 498b0f                         mov        rcx, qword ptr [r15]
000000014097872a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140978731 4c39e2                         cmp        rdx, r12
0000000140978734 0f8697050000                   jbe        0x140978cd1
000000014097873a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140978741 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140978745 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014097874d 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140978755 e806fe4901                     call       0x141e18560
000000014097875a 90                             nop        
000000014097875b 84c0                           test       al, al
000000014097875d 0f84fc040000                   je         0x140978c5f
0000000140978763 498b0f                         mov        rcx, qword ptr [r15]
0000000140978766 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014097876e 4589e0                         mov        r8d, r12d
0000000140978771 e8da77e000                     call       0x14177ff50
0000000140978776 90                             nop        
0000000140978777 4983c604                       add        r14, 4
000000014097877b 84c0                           test       al, al
000000014097877d 749b                           je         0x14097871a
000000014097877f 498b07                         mov        rax, qword ptr [r15]
0000000140978782 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140978789 4c39e2                         cmp        rdx, r12
000000014097878c 0f8651050000                   jbe        0x140978ce3
0000000140978792 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140978799 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
000000014097879d 4883c128                       add        rcx, 0x28
00000001409787a1 b202                           mov        dl, 2
00000001409787a3 e8e8960e01                     call       0x141a61e90
00000001409787a8 90                             nop        
00000001409787a9 84c0                           test       al, al
00000001409787ab 0f8469ffffff                   je         0x14097871a
00000001409787b1 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001409787b5 4939fd                         cmp        r13, rdi
00000001409787b8 0f845cffffff                   je         0x14097871a
00000001409787be 498b0f                         mov        rcx, qword ptr [r15]
00000001409787c1 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
00000001409787c9 4589e0                         mov        r8d, r12d
00000001409787cc e87f77e000                     call       0x14177ff50
00000001409787d1 90                             nop        
00000001409787d2 84c0                           test       al, al
00000001409787d4 747a                           je         0x140978850
00000001409787d6 498b07                         mov        rax, qword ptr [r15]
00000001409787d9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409787e0 4c39e2                         cmp        rdx, r12
00000001409787e3 0f860c050000                   jbe        0x140978cf5
00000001409787e9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409787f0 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001409787f4 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
00000001409787fb 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140978802 4889c1                         mov        rcx, rax
0000000140978805 48c1e108                       shl        rcx, 8
0000000140978809 488d34c1                       lea        rsi, [rcx + rax*8]
000000014097880d 4801de                         add        rsi, rbx
0000000140978810 4839f3                         cmp        rbx, rsi
0000000140978813 743b                           je         0x140978850
0000000140978815 4889d9                         mov        rcx, rbx
0000000140978818 4c89ea                         mov        rdx, r13
000000014097881b e8506b1f00                     call       0x140b6f370
0000000140978820 90                             nop        
0000000140978821 4881c308010000                 add        rbx, 0x108
0000000140978828 84c0                           test       al, al
000000014097882a 74e4                           je         0x140978810
000000014097882c 4981c508010000                 add        r13, 0x108
0000000140978833 4939fd                         cmp        r13, rdi
0000000140978836 0f8582ffffff                   jne        0x1409787be
000000014097883c e9d9feffff                     jmp        0x14097871a
0000000140978841 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140978850 31db                           xor        ebx, ebx
0000000140978852 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140978856 eb1e                           jmp        0x140978876
0000000140978858 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014097885c 4489e2                         mov        edx, r12d
000000014097885f e8bc86ffff                     call       0x140970f20
0000000140978864 90                             nop        
0000000140978865 4189c5                         mov        r13d, eax
0000000140978868 4881c608010000                 add        rsi, 0x108
000000014097886f 4139dd                         cmp        r13d, ebx
0000000140978872 410f4fdd                       cmovg      ebx, r13d
0000000140978876 4839fe                         cmp        rsi, rdi
0000000140978879 0f8451020000                   je         0x140978ad0
000000014097887f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140978882 4889c8                         mov        rax, rcx
0000000140978885 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014097888f 4831d0                         xor        rax, rdx
0000000140978892 4885c9                         test       rcx, rcx
0000000140978895 b9af000000                     mov        ecx, 0xaf
000000014097889a 480f49c1                       cmovns     rax, rcx
000000014097889e 4531ed                         xor        r13d, r13d
00000001409788a1 4883f85d                       cmp        rax, 0x5d
00000001409788a5 0f8fc5000000                   jg         0x140978970
00000001409788ab 4883f858                       cmp        rax, 0x58
00000001409788af 74a7                           je         0x140978858
00000001409788b1 4883f85c                       cmp        rax, 0x5c
00000001409788b5 75b1                           jne        0x140978868
00000001409788b7 498b07                         mov        rax, qword ptr [r15]
00000001409788ba 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409788c1 4c39e2                         cmp        rdx, r12
00000001409788c4 0f86f5030000                   jbe        0x140978cbf
00000001409788ca 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409788d1 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001409788d5 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
00000001409788dc 0a450c                         or         al, byte ptr [rbp + 0xc]
00000001409788df 3c01                           cmp        al, 1
00000001409788e1 7585                           jne        0x140978868
00000001409788e3 4c89f9                         mov        rcx, r15
00000001409788e6 4489e2                         mov        edx, r12d
00000001409788e9 e8721af4ff                     call       0x1408ba360
00000001409788ee 90                             nop        
00000001409788ef 84c0                           test       al, al
00000001409788f1 0f8571ffffff                   jne        0x140978868
00000001409788f7 498b0f                         mov        rcx, qword ptr [r15]
00000001409788fa 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140978902 4589e0                         mov        r8d, r12d
0000000140978905 e84676e000                     call       0x14177ff50
000000014097890a 90                             nop        
000000014097890b 41bd14000000                   mov        r13d, 0x14
0000000140978911 84c0                           test       al, al
0000000140978913 0f844fffffff                   je         0x140978868
0000000140978919 498b07                         mov        rax, qword ptr [r15]
000000014097891c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140978923 4c39e2                         cmp        rdx, r12
0000000140978926 0f86db030000                   jbe        0x140978d07
000000014097892c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140978933 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140978937 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014097893e 0f8424ffffff                   je         0x140978868
0000000140978944 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
000000014097894a 448d2c40                       lea        r13d, [rax + rax*2]
000000014097894e 4585ed                         test       r13d, r13d
0000000140978951 7f03                           jg         0x140978956
0000000140978953 4531ed                         xor        r13d, r13d
0000000140978956 4183fd1e                       cmp        r13d, 0x1e
000000014097895a 7c06                           jl         0x140978962
000000014097895c 41bd1e000000                   mov        r13d, 0x1e
0000000140978962 4183c514                       add        r13d, 0x14
0000000140978966 e9fdfeffff                     jmp        0x140978868
000000014097896b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140978970 4883f85e                       cmp        rax, 0x5e
0000000140978974 0f8483000000                   je         0x1409789fd
000000014097897a 483db6000000                   cmp        rax, 0xb6
0000000140978980 0f85e2feffff                   jne        0x140978868
0000000140978986 498b0f                         mov        rcx, qword ptr [r15]
0000000140978989 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140978991 e87a082c01                     call       0x141c39210
0000000140978996 90                             nop        
0000000140978997 84c0                           test       al, al
0000000140978999 0f85c9feffff                   jne        0x140978868
000000014097899f 498b07                         mov        rax, qword ptr [r15]
00000001409789a2 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
00000001409789a9 fec8                           dec        al
00000001409789ab 3c03                           cmp        al, 3
00000001409789ad 0f87b5feffff                   ja         0x140978868
00000001409789b3 4c89f9                         mov        rcx, r15
00000001409789b6 4489e2                         mov        edx, r12d
00000001409789b9 e852ebffff                     call       0x140977510
00000001409789be 90                             nop        
00000001409789bf 84c0                           test       al, al
00000001409789c1 0f84a1feffff                   je         0x140978868
00000001409789c7 498b0f                         mov        rcx, qword ptr [r15]
00000001409789ca 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
00000001409789d2 4589e0                         mov        r8d, r12d
00000001409789d5 e87675e000                     call       0x14177ff50
00000001409789da 90                             nop        
00000001409789db 41bd16000000                   mov        r13d, 0x16
00000001409789e1 84c0                           test       al, al
00000001409789e3 0f847ffeffff                   je         0x140978868
00000001409789e9 498b07                         mov        rax, qword ptr [r15]
00000001409789ec 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409789f3 4c39e2                         cmp        rdx, r12
00000001409789f6 7777                           ja         0x140978a6f
00000001409789f8 e91c030000                     jmp        0x140978d19
00000001409789fd 498b0f                         mov        rcx, qword ptr [r15]
0000000140978a00 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140978a08 e803082c01                     call       0x141c39210
0000000140978a0d 90                             nop        
0000000140978a0e 84c0                           test       al, al
0000000140978a10 0f8599000000                   jne        0x140978aaf
0000000140978a16 498b07                         mov        rax, qword ptr [r15]
0000000140978a19 0fb680bf2d0000                 movzx      eax, byte ptr [rax + 0x2dbf]
0000000140978a20 fec8                           dec        al
0000000140978a22 3c04                           cmp        al, 4
0000000140978a24 0f8385000000                   jae        0x140978aaf
0000000140978a2a 4c89f9                         mov        rcx, r15
0000000140978a2d 4489e2                         mov        edx, r12d
0000000140978a30 e8dbeaffff                     call       0x140977510
0000000140978a35 90                             nop        
0000000140978a36 84c0                           test       al, al
0000000140978a38 7475                           je         0x140978aaf
0000000140978a3a 498b0f                         mov        rcx, qword ptr [r15]
0000000140978a3d 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140978a45 4589e0                         mov        r8d, r12d
0000000140978a48 e80375e000                     call       0x14177ff50
0000000140978a4d 90                             nop        
0000000140978a4e 41bd16000000                   mov        r13d, 0x16
0000000140978a54 84c0                           test       al, al
0000000140978a56 0f840cfeffff                   je         0x140978868
0000000140978a5c 498b07                         mov        rax, qword ptr [r15]
0000000140978a5f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140978a66 4c39e2                         cmp        rdx, r12
0000000140978a69 0f86bc020000                   jbe        0x140978d2b
0000000140978a6f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140978a76 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140978a7a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140978a81 0f84e1fdffff                   je         0x140978868
0000000140978a87 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140978a8e 41c1e502                       shl        r13d, 2
0000000140978a92 4585ed                         test       r13d, r13d
0000000140978a95 7f03                           jg         0x140978a9a
0000000140978a97 4531ed                         xor        r13d, r13d
0000000140978a9a 4183fd28                       cmp        r13d, 0x28
0000000140978a9e 7c06                           jl         0x140978aa6
0000000140978aa0 41bd28000000                   mov        r13d, 0x28
0000000140978aa6 4183c516                       add        r13d, 0x16
0000000140978aaa e9b9fdffff                     jmp        0x140978868
0000000140978aaf 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140978ab3 4489e2                         mov        edx, r12d
0000000140978ab6 e86584ffff                     call       0x140970f20
0000000140978abb 90                             nop        
0000000140978abc e9a4fdffff                     jmp        0x140978865
0000000140978ac1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140978ad0 80bd8000000000                 cmp        byte ptr [rbp + 0x80], 0
0000000140978ad7 0f8433fcffff                   je         0x140978710
0000000140978add 85db                           test       ebx, ebx
0000000140978adf 0f852bfcffff                   jne        0x140978710
0000000140978ae5 498b0f                         mov        rcx, qword ptr [r15]
0000000140978ae8 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140978af0 e81b072c01                     call       0x141c39210
0000000140978af5 90                             nop        
0000000140978af6 31db                           xor        ebx, ebx
0000000140978af8 84c0                           test       al, al
0000000140978afa 0f8410fcffff                   je         0x140978710
0000000140978b00 498b07                         mov        rax, qword ptr [r15]
0000000140978b03 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140978b0a 83f90a                         cmp        ecx, 0xa
0000000140978b0d 7409                           je         0x140978b18
0000000140978b0f 83f903                         cmp        ecx, 3
0000000140978b12 0f85f8fbffff                   jne        0x140978710
0000000140978b18 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140978b20 0f85eafbffff                   jne        0x140978710
0000000140978b26 4c89f9                         mov        rcx, r15
0000000140978b29 4489e2                         mov        edx, r12d
0000000140978b2c e82f18f4ff                     call       0x1408ba360
0000000140978b31 90                             nop        
0000000140978b32 84c0                           test       al, al
0000000140978b34 0f85d6fbffff                   jne        0x140978710
0000000140978b3a 31c0                           xor        eax, eax
0000000140978b3c 0f1f4000                       nop        dword ptr [rax]
0000000140978b40 483945b8                       cmp        qword ptr [rbp - 0x48], rax
0000000140978b44 0f84c6fbffff                   je         0x140978710
0000000140978b4a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140978b4e 488b1401                       mov        rdx, qword ptr [rcx + rax]
0000000140978b52 4889d1                         mov        rcx, rdx
0000000140978b55 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140978b5f 4c31c1                         xor        rcx, r8
0000000140978b62 4885d2                         test       rdx, rdx
0000000140978b65 baaf000000                     mov        edx, 0xaf
0000000140978b6a 480f49ca                       cmovns     rcx, rdx
0000000140978b6e 4881f9b6000000                 cmp        rcx, 0xb6
0000000140978b75 0f846efbffff                   je         0x1409786e9
0000000140978b7b 480508010000                   add        rax, 0x108
0000000140978b81 4883f95e                       cmp        rcx, 0x5e
0000000140978b85 75b9                           jne        0x140978b40
0000000140978b87 e95dfbffff                     jmp        0x1409786e9
0000000140978b8c 48837dc002                     cmp        qword ptr [rbp - 0x40], 2
0000000140978b91 0f828b000000                   jb         0x140978c22
0000000140978b97 31c0                           xor        eax, eax
0000000140978b99 41b9af000000                   mov        r9d, 0xaf
0000000140978b9f 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140978ba3 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140978ba7 4c8b55b8                       mov        r10, qword ptr [rbp - 0x48]
0000000140978bab 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000140978bb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140978bc0 4939c2                         cmp        r10, rax
0000000140978bc3 7461                           je         0x140978c26
0000000140978bc5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140978bc9 4c8b0402                       mov        r8, qword ptr [rdx + rax]
0000000140978bcd 4c89c2                         mov        rdx, r8
0000000140978bd0 4c31da                         xor        rdx, r11
0000000140978bd3 4d85c0                         test       r8, r8
0000000140978bd6 490f49d1                       cmovns     rdx, r9
0000000140978bda 4883fa58                       cmp        rdx, 0x58
0000000140978bde 740c                           je         0x140978bec
0000000140978be0 480508010000                   add        rax, 0x108
0000000140978be6 4883fa5e                       cmp        rdx, 0x5e
0000000140978bea 75d4                           jne        0x140978bc0
0000000140978bec 837d0000                       cmp        dword ptr [rbp], 0
0000000140978bf0 7e34                           jle        0x140978c26
0000000140978bf2 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140978bf6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140978bfa 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140978bff 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140978c03 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140978c07 e82485ffff                     call       0x140971130
0000000140978c0c 90                             nop        
0000000140978c0d 488b5500                       mov        rdx, qword ptr [rbp]
0000000140978c11 8d8ac8000000                   lea        ecx, [rdx + 0xc8]
0000000140978c17 84c0                           test       al, al
0000000140978c19 0f44ca                         cmove      ecx, edx
0000000140978c1c 89c8                           mov        eax, ecx
0000000140978c1e 48894500                       mov        qword ptr [rbp], rax
0000000140978c22 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140978c26 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140978c2a 4885d2                         test       rdx, rdx
0000000140978c2d 7413                           je         0x140978c42
0000000140978c2f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140978c33 48c1e202                       shl        rdx, 2
0000000140978c37 41b804000000                   mov        r8d, 4
0000000140978c3d e8be10ccff                     call       0x140639d00
0000000140978c42 be02000000                     mov        esi, 2
0000000140978c47 4885ff                         test       rdi, rdi
0000000140978c4a 7459                           je         0x140978ca5
0000000140978c4c 48c1e702                       shl        rdi, 2
0000000140978c50 41b804000000                   mov        r8d, 4
0000000140978c56 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140978c5a 4889fa                         mov        rdx, rdi
0000000140978c5d eb41                           jmp        0x140978ca0
0000000140978c5f 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140978c63 4885d2                         test       rdx, rdx
0000000140978c66 7413                           je         0x140978c7b
0000000140978c68 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140978c6c 48c1e202                       shl        rdx, 2
0000000140978c70 41b804000000                   mov        r8d, 4
0000000140978c76 e88510ccff                     call       0x140639d00
0000000140978c7b be02000000                     mov        esi, 2
0000000140978c80 b818fcffff                     mov        eax, 0xfffffc18
0000000140978c85 48894500                       mov        qword ptr [rbp], rax
0000000140978c89 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140978c8d 4885d2                         test       rdx, rdx
0000000140978c90 7413                           je         0x140978ca5
0000000140978c92 48c1e202                       shl        rdx, 2
0000000140978c96 41b804000000                   mov        r8d, 4
0000000140978c9c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140978ca0 e85b10ccff                     call       0x140639d00
0000000140978ca5 89f0                           mov        eax, esi
0000000140978ca7 488b5500                       mov        rdx, qword ptr [rbp]
0000000140978cab 4881c498000000                 add        rsp, 0x98
0000000140978cb2 5b                             pop        rbx
0000000140978cb3 5f                             pop        rdi
0000000140978cb4 5e                             pop        rsi
0000000140978cb5 415c                           pop        r12
0000000140978cb7 415d                           pop        r13
0000000140978cb9 415e                           pop        r14
0000000140978cbb 415f                           pop        r15
0000000140978cbd 5d                             pop        rbp
0000000140978cbe c3                             ret        
0000000140978cbf 4c8d05ba73e701                 lea        r8, [rip + 0x1e773ba]
0000000140978cc6 4c89e1                         mov        rcx, r12
0000000140978cc9 e85573df01                     call       0x142770023
0000000140978cce 90                             nop        
0000000140978ccf eb6a                           jmp        0x140978d3b
0000000140978cd1 4c8d05f814e701                 lea        r8, [rip + 0x1e714f8]
0000000140978cd8 4c89e1                         mov        rcx, r12
0000000140978cdb e84373df01                     call       0x142770023
0000000140978ce0 90                             nop        
0000000140978ce1 eb58                           jmp        0x140978d3b
0000000140978ce3 4c8d05de16e701                 lea        r8, [rip + 0x1e716de]
0000000140978cea 4c89e1                         mov        rcx, r12
0000000140978ced e83173df01                     call       0x142770023
0000000140978cf2 90                             nop        
0000000140978cf3 eb46                           jmp        0x140978d3b
0000000140978cf5 4c8d05cc16e701                 lea        r8, [rip + 0x1e716cc]
0000000140978cfc 4c89e1                         mov        rcx, r12
0000000140978cff e81f73df01                     call       0x142770023
0000000140978d04 90                             nop        
0000000140978d05 eb34                           jmp        0x140978d3b
0000000140978d07 4c8d05ba16e701                 lea        r8, [rip + 0x1e716ba]
0000000140978d0e 4c89e1                         mov        rcx, r12
0000000140978d11 e80d73df01                     call       0x142770023
0000000140978d16 90                             nop        
0000000140978d17 eb22                           jmp        0x140978d3b
0000000140978d19 4c8d05a816e701                 lea        r8, [rip + 0x1e716a8]
0000000140978d20 4c89e1                         mov        rcx, r12
0000000140978d23 e8fb72df01                     call       0x142770023
0000000140978d28 90                             nop        
0000000140978d29 eb10                           jmp        0x140978d3b
0000000140978d2b 4c8d059616e701                 lea        r8, [rip + 0x1e71696]
0000000140978d32 4c89e1                         mov        rcx, r12
0000000140978d35 e8e972df01                     call       0x142770023
0000000140978d3a 90                             nop        
0000000140978d3b 0f0b                           ud2        
