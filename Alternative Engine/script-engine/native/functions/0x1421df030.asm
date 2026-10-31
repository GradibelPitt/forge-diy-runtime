00000001421df030 4157                           push       r15
00000001421df032 4156                           push       r14
00000001421df034 4155                           push       r13
00000001421df036 4154                           push       r12
00000001421df038 56                             push       rsi
00000001421df039 57                             push       rdi
00000001421df03a 55                             push       rbp
00000001421df03b 53                             push       rbx
00000001421df03c 4883ec28                       sub        rsp, 0x28
00000001421df040 40b601                         mov        sil, 1
00000001421df043 4883791000                     cmp        qword ptr [rcx + 0x10], 0
00000001421df048 0f85ff010000                   jne        0x1421df24d
00000001421df04e 488b4128                       mov        rax, qword ptr [rcx + 0x28]
00000001421df052 4885c0                         test       rax, rax
00000001421df055 0f84f0010000                   je         0x1421df24b
00000001421df05b 488b7920                       mov        rdi, qword ptr [rcx + 0x20]
00000001421df05f 4869d8e0000000                 imul       rbx, rax, 0xe0
00000001421df066 4531f6                         xor        r14d, r14d
00000001421df069 4c8d3da481af00                 lea        r15, [rip + 0xaf81a4]
00000001421df070 49bc0000000000000080           movabs     r12, 0x8000000000000000
00000001421df07a 4c8d2d0782af00                 lea        r13, [rip + 0xaf8207]
00000001421df081 48bddcffffffffffff7f           movabs     rbp, 0x7fffffffffffffdc
00000001421df08b eb22                           jmp        0x1421df0af
00000001421df08d 4a8b4c3758                     mov        rcx, qword ptr [rdi + r14 + 0x58]
00000001421df092 e8c9e0ddff                     call       0x141fbd160
00000001421df097 84c0                           test       al, al
00000001421df099 0f85ae010000                   jne        0x1421df24d
00000001421df09f 4981c6e0000000                 add        r14, 0xe0
00000001421df0a6 4c39f3                         cmp        rbx, r14
00000001421df0a9 0f849c010000                   je         0x1421df24b
00000001421df0af 4280bc37d800000000             cmp        byte ptr [rdi + r14 + 0xd8], 0
00000001421df0b8 0f858f010000                   jne        0x1421df24d
00000001421df0be 420fb6443750                   movzx      eax, byte ptr [rdi + r14 + 0x50]
00000001421df0c4 83c0f5                         add        eax, -0xb
00000001421df0c7 83f81c                         cmp        eax, 0x1c
00000001421df0ca 77d3                           ja         0x1421df09f
00000001421df0cc 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
00000001421df0d0 4c01f8                         add        rax, r15
00000001421df0d3 ffe0                           jmp        rax
00000001421df0d5 42807c375100                   cmp        byte ptr [rdi + r14 + 0x51], 0
00000001421df0db 75c2                           jne        0x1421df09f
00000001421df0dd e96b010000                     jmp        0x1421df24d
00000001421df0e2 4a8b443758                     mov        rax, qword ptr [rdi + r14 + 0x58]
00000001421df0e7 4889c1                         mov        rcx, rax
00000001421df0ea 4c31e1                         xor        rcx, r12
00000001421df0ed 4885c0                         test       rax, rax
00000001421df0f0 b802000000                     mov        eax, 2
00000001421df0f5 480f49c8                       cmovns     rcx, rax
00000001421df0f9 4883f937                       cmp        rcx, 0x37
00000001421df0fd 0f92c0                         setb       al
00000001421df100 48ba3500e0e045a04200           movabs     rdx, 0x42a045e0e00035
00000001421df10a 48d3ea                         shr        rdx, cl
00000001421df10d 84d0                           test       al, dl
00000001421df10f 748e                           je         0x1421df09f
00000001421df111 e937010000                     jmp        0x1421df24d
00000001421df116 4a8b4c3758                     mov        rcx, qword ptr [rdi + r14 + 0x58]
00000001421df11b e820241900                     call       0x142371540
00000001421df120 e972ffffff                     jmp        0x1421df097
00000001421df125 420fb6443758                   movzx      eax, byte ptr [rdi + r14 + 0x58]
00000001421df12b 04fe                           add        al, 0xfe
00000001421df12d 3c08                           cmp        al, 8
00000001421df12f 0f836affffff                   jae        0x1421df09f
00000001421df135 e913010000                     jmp        0x1421df24d
00000001421df13a 4a8b443758                     mov        rax, qword ptr [rdi + r14 + 0x58]
00000001421df13f 488b10                         mov        rdx, qword ptr [rax]
00000001421df142 4889d1                         mov        rcx, rdx
00000001421df145 4c31e1                         xor        rcx, r12
00000001421df148 4885d2                         test       rdx, rdx
00000001421df14b ba03000000                     mov        edx, 3
00000001421df150 480f49ca                       cmovns     rcx, rdx
00000001421df154 4883c1fe                       add        rcx, -2
00000001421df158 4883f90e                       cmp        rcx, 0xe
00000001421df15c 0f873dffffff                   ja         0x1421df09f
00000001421df162 49634c8d00                     movsxd     rcx, dword ptr [r13 + rcx*4]
00000001421df167 4c01e9                         add        rcx, r13
00000001421df16a ffe1                           jmp        rcx
00000001421df16c 4883b8c0010000ff               cmp        qword ptr [rax + 0x1c0], -1
00000001421df174 e9a1000000                     jmp        0x1421df21a
00000001421df179 420fb6443758                   movzx      eax, byte ptr [rdi + r14 + 0x58]
00000001421df17f 83f80f                         cmp        eax, 0xf
00000001421df182 0f8717ffffff                   ja         0x1421df09f
00000001421df188 83f803                         cmp        eax, 3
00000001421df18b 7549                           jne        0x1421df1d6
00000001421df18d 4a8b443760                     mov        rax, qword ptr [rdi + r14 + 0x60]
00000001421df192 80784803                       cmp        byte ptr [rax + 0x48], 3
00000001421df196 0f8503ffffff                   jne        0x1421df09f
00000001421df19c e9ac000000                     jmp        0x1421df24d
00000001421df1a1 4a8b4c3758                     mov        rcx, qword ptr [rdi + r14 + 0x58]
00000001421df1a6 e8c51a89ff                     call       0x141a70c70
00000001421df1ab e9e7feffff                     jmp        0x1421df097
00000001421df1b0 4a8b4c3758                     mov        rcx, qword ptr [rdi + r14 + 0x58]
00000001421df1b5 e82608f3ff                     call       0x14210f9e0
00000001421df1ba e9d8feffff                     jmp        0x1421df097
00000001421df1bf 4a8b443758                     mov        rax, qword ptr [rdi + r14 + 0x58]
00000001421df1c4 488b00                         mov        rax, qword ptr [rax]
00000001421df1c7 4801e8                         add        rax, rbp
00000001421df1ca 4883f8fa                       cmp        rax, -6
00000001421df1ce 0f83cbfeffff                   jae        0x1421df09f
00000001421df1d4 eb77                           jmp        0x1421df24d
00000001421df1d6 b960900000                     mov        ecx, 0x9060
00000001421df1db 0fa3c1                         bt         ecx, eax
00000001421df1de 0f83bbfeffff                   jae        0x1421df09f
00000001421df1e4 eb67                           jmp        0x1421df24d
00000001421df1e6 48b91f00000000000080           movabs     rcx, 0x800000000000001f
00000001421df1f0 48394868                       cmp        qword ptr [rax + 0x68], rcx
00000001421df1f4 0f94c0                         sete       al
00000001421df1f7 e99bfeffff                     jmp        0x1421df097
00000001421df1fc 0fb64060                       movzx      eax, byte ptr [rax + 0x60]
00000001421df200 e992feffff                     jmp        0x1421df097
00000001421df205 80b8e003000000                 cmp        byte ptr [rax + 0x3e0], 0
00000001421df20c 0f858dfeffff                   jne        0x1421df09f
00000001421df212 4883b8b8010000ff               cmp        qword ptr [rax + 0x1b8], -1
00000001421df21a 0f95c0                         setne      al
00000001421df21d e975feffff                     jmp        0x1421df097
00000001421df222 80b88800000000                 cmp        byte ptr [rax + 0x88], 0
00000001421df229 7522                           jne        0x1421df24d
00000001421df22b 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
00000001421df232 80b8a001000000                 cmp        byte ptr [rax + 0x1a0], 0
00000001421df239 0f8560feffff                   jne        0x1421df09f
00000001421df23f 0fb680a1010000                 movzx      eax, byte ptr [rax + 0x1a1]
00000001421df246 e94cfeffff                     jmp        0x1421df097
00000001421df24b 31f6                           xor        esi, esi
00000001421df24d 89f0                           mov        eax, esi
00000001421df24f 4883c428                       add        rsp, 0x28
00000001421df253 5b                             pop        rbx
00000001421df254 5d                             pop        rbp
00000001421df255 5f                             pop        rdi
00000001421df256 5e                             pop        rsi
00000001421df257 415c                           pop        r12
00000001421df259 415d                           pop        r13
00000001421df25b 415e                           pop        r14
00000001421df25d 415f                           pop        r15
00000001421df25f c3                             ret        
