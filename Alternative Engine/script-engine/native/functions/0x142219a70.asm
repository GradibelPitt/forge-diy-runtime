0000000142219a70 4883ec28                       sub        rsp, 0x28
0000000142219a74 4c8b11                         mov        r10, qword ptr [rcx]
0000000142219a77 498b02                         mov        rax, qword ptr [r10]
0000000142219a7a 4c8b08                         mov        r9, qword ptr [rax]
0000000142219a7d 410fb601                       movzx      eax, byte ptr [r9]
0000000142219a81 b902000000                     mov        ecx, 2
0000000142219a86 4883f80a                       cmp        rax, 0xa
0000000142219a8a 0f87b7000000                   ja         0x142219b47
0000000142219a90 49b84e00000000000080           movabs     r8, 0x800000000000004e
0000000142219a9a 4c8d1d7be2ab00                 lea        r11, [rip + 0xabe27b]
0000000142219aa1 49630483                       movsxd     rax, dword ptr [r11 + rax*4]
0000000142219aa5 4c01d8                         add        rax, r11
0000000142219aa8 ffe0                           jmp        rax
0000000142219aaa 488b02                         mov        rax, qword ptr [rdx]
0000000142219aad 4d8d48b3                       lea        r9, [r8 - 0x4d]
0000000142219ab1 4c39c8                         cmp        rax, r9
0000000142219ab4 7522                           jne        0x142219ad8
0000000142219ab6 807a2807                       cmp        byte ptr [rdx + 0x28], 7
0000000142219aba 0f8582000000                   jne        0x142219b42
0000000142219ac0 eb16                           jmp        0x142219ad8
0000000142219ac2 488b02                         mov        rax, qword ptr [rdx]
0000000142219ac5 4d8d48b3                       lea        r9, [r8 - 0x4d]
0000000142219ac9 4c39c8                         cmp        rax, r9
0000000142219acc 750a                           jne        0x142219ad8
0000000142219ace 807a2807                       cmp        byte ptr [rdx + 0x28], 7
0000000142219ad2 0f85b0000000                   jne        0x142219b88
0000000142219ad8 4901c0                         add        r8, rax
0000000142219adb 4983c085                       add        r8, -0x7b
0000000142219adf 4983f802                       cmp        r8, 2
0000000142219ae3 0f828d000000                   jb         0x142219b76
0000000142219ae9 48c1e008                       shl        rax, 8
0000000142219aed 4809c8                         or         rax, rcx
0000000142219af0 4883c428                       add        rsp, 0x28
0000000142219af4 c3                             ret        
0000000142219af5 4983c0bf                       add        r8, -0x41
0000000142219af9 4c3902                         cmp        qword ptr [rdx], r8
0000000142219afc 75eb                           jne        0x142219ae9
0000000142219afe 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000142219b02 0fb7420d                       movzx      eax, word ptr [rdx + 0xd]
0000000142219b06 440fb6420f                     movzx      r8d, byte ptr [rdx + 0xf]
0000000142219b0b 41c1e010                       shl        r8d, 0x10
0000000142219b0f 4109c0                         or         r8d, eax
0000000142219b12 49c1e020                       shl        r8, 0x20
0000000142219b16 8b4209                         mov        eax, dword ptr [rdx + 9]
0000000142219b19 4c09c0                         or         rax, r8
0000000142219b1c 48c1e008                       shl        rax, 8
0000000142219b20 4809c8                         or         rax, rcx
0000000142219b23 4883c428                       add        rsp, 0x28
0000000142219b27 c3                             ret        
0000000142219b28 4983c0b3                       add        r8, -0x4d
0000000142219b2c 4c3902                         cmp        qword ptr [rdx], r8
0000000142219b2f 7516                           jne        0x142219b47
0000000142219b31 807a2807                       cmp        byte ptr [rdx + 0x28], 7
0000000142219b35 7410                           je         0x142219b47
0000000142219b37 440fb64229                     movzx      r8d, byte ptr [rdx + 0x29]
0000000142219b3c 453a4101                       cmp        r8b, byte ptr [r9 + 1]
0000000142219b40 75a7                           jne        0x142219ae9
0000000142219b42 8b4224                         mov        eax, dword ptr [rdx + 0x24]
0000000142219b45 eb44                           jmp        0x142219b8b
0000000142219b47 48c1e008                       shl        rax, 8
0000000142219b4b 4809c8                         or         rax, rcx
0000000142219b4e 4883c428                       add        rsp, 0x28
0000000142219b52 c3                             ret        
0000000142219b53 4983c0b4                       add        r8, -0x4c
0000000142219b57 4c3902                         cmp        qword ptr [rdx], r8
0000000142219b5a 758d                           jne        0x142219ae9
0000000142219b5c eb18                           jmp        0x142219b76
0000000142219b5e 4983c0b9                       add        r8, -0x47
0000000142219b62 4c3902                         cmp        qword ptr [rdx], r8
0000000142219b65 7582                           jne        0x142219ae9
0000000142219b67 eb0d                           jmp        0x142219b76
0000000142219b69 4983c0cb                       add        r8, -0x35
0000000142219b6d 4c3902                         cmp        qword ptr [rdx], r8
0000000142219b70 0f8573ffffff                   jne        0x142219ae9
0000000142219b76 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000142219b79 eb10                           jmp        0x142219b8b
0000000142219b7b 4983c0c4                       add        r8, -0x3c
0000000142219b7f 4c3902                         cmp        qword ptr [rdx], r8
0000000142219b82 0f8561ffffff                   jne        0x142219ae9
0000000142219b88 8b4220                         mov        eax, dword ptr [rdx + 0x20]
0000000142219b8b 48c1e018                       shl        rax, 0x18
0000000142219b8f b901000000                     mov        ecx, 1
0000000142219b94 48c1e008                       shl        rax, 8
0000000142219b98 4809c8                         or         rax, rcx
0000000142219b9b 4883c428                       add        rsp, 0x28
0000000142219b9f c3                             ret        
0000000142219ba0 4983c0bd                       add        r8, -0x43
0000000142219ba4 4c3902                         cmp        qword ptr [rdx], r8
0000000142219ba7 0f853cffffff                   jne        0x142219ae9
0000000142219bad 498b4a10                       mov        rcx, qword ptr [r10 + 0x10]
0000000142219bb1 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000142219bb8 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000142219bbb 4939c1                         cmp        r9, rax
0000000142219bbe 7634                           jbe        0x142219bf4
0000000142219bc0 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000142219bc7 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
0000000142219bcb 837a1001                       cmp        dword ptr [rdx + 0x10], 1
0000000142219bcf 75ba                           jne        0x142219b8b
0000000142219bd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142219be0 8b4214                         mov        eax, dword ptr [rdx + 0x14]
0000000142219be3 4939c1                         cmp        r9, rax
0000000142219be6 760c                           jbe        0x142219bf4
0000000142219be8 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
0000000142219bec 807a1000                       cmp        byte ptr [rdx + 0x10], 0
0000000142219bf0 75ee                           jne        0x142219be0
0000000142219bf2 eb97                           jmp        0x142219b8b
0000000142219bf4 4c8d057d8cab00                 lea        r8, [rip + 0xab8c7d]
0000000142219bfb 4889c1                         mov        rcx, rax
0000000142219bfe 4c89ca                         mov        rdx, r9
0000000142219c01 e81d645500                     call       0x142770023
0000000142219c06 0f0b                           ud2        
