0000000141e59740 55                             push       rbp
0000000141e59741 4157                           push       r15
0000000141e59743 4156                           push       r14
0000000141e59745 4155                           push       r13
0000000141e59747 4154                           push       r12
0000000141e59749 56                             push       rsi
0000000141e5974a 57                             push       rdi
0000000141e5974b 53                             push       rbx
0000000141e5974c 4881ecc8000000                 sub        rsp, 0xc8
0000000141e59753 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e5975b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141e59763 44894534                       mov        dword ptr [rbp + 0x34], r8d
0000000141e59767 885528                         mov        byte ptr [rbp + 0x28], dl
0000000141e5976a 4989ce                         mov        r14, rcx
0000000141e5976d 4983b9a800000000               cmp        qword ptr [r9 + 0xa8], 0
0000000141e59775 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141e59779 0f8482000000                   je         0x141e59801
0000000141e5977f 498b81a0000000                 mov        rax, qword ptr [r9 + 0xa0]
0000000141e59786 8078501a                       cmp        byte ptr [rax + 0x50], 0x1a
0000000141e5978a 7575                           jne        0x141e59801
0000000141e5978c 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e59793 8b4d34                         mov        ecx, dword ptr [rbp + 0x34]
0000000141e59796 4839ca                         cmp        rdx, rcx
0000000141e59799 0f86e3020000                   jbe        0x141e59a82
0000000141e5979f 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e597a6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e597aa 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141e597ae 4885c9                         test       rcx, rcx
0000000141e597b1 744e                           je         0x141e59801
0000000141e597b3 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000141e597b7 48c1e103                       shl        rcx, 3
0000000141e597bb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e597bf 31d2                           xor        edx, edx
0000000141e597c1 49b845717569706d656e           movabs     r8, 0x6e656d7069757145
0000000141e597cb eb0c                           jmp        0x141e597d9
0000000141e597cd 0f1f00                         nop        dword ptr [rax]
0000000141e597d0 4883c218                       add        rdx, 0x18
0000000141e597d4 4839d1                         cmp        rcx, rdx
0000000141e597d7 7428                           je         0x141e59801
0000000141e597d9 48837c101009                   cmp        qword ptr [rax + rdx + 0x10], 9
0000000141e597df 75ef                           jne        0x141e597d0
0000000141e597e1 4c8b5c1008                     mov        r11, qword ptr [rax + rdx + 8]
0000000141e597e6 4d8b13                         mov        r10, qword ptr [r11]
0000000141e597e9 4d31c2                         xor        r10, r8
0000000141e597ec 450fb65b08                     movzx      r11d, byte ptr [r11 + 8]
0000000141e597f1 4983f374                       xor        r11, 0x74
0000000141e597f5 4d09d3                         or         r11, r10
0000000141e597f8 75d6                           jne        0x141e597d0
0000000141e597fa b001                           mov        al, 1
0000000141e597fc 89453c                         mov        dword ptr [rbp + 0x3c], eax
0000000141e597ff eb07                           jmp        0x141e59808
0000000141e59801 c7453c00000000                 mov        dword ptr [rbp + 0x3c], 0
0000000141e59808 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e5980c 4c89f2                         mov        rdx, r14
0000000141e5980f e81cfde8ff                     call       0x141ce9530
0000000141e59814 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000141e59818 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e5981c 4885c0                         test       rax, rax
0000000141e5981f 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e59823 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000141e59827 0f84b6010000                   je         0x141e599e3
0000000141e5982d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e59834 4801f8                         add        rax, rdi
0000000141e59837 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e5983b 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e59842 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e59846 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141e5984d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e59851 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141e59858 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e5985c 8b4534                         mov        eax, dword ptr [rbp + 0x34]
0000000141e5985f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e59863 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141e5986a 48894500                       mov        qword ptr [rbp], rax
0000000141e5986e eb11                           jmp        0x141e59881
0000000141e59870 4881c7c8000000                 add        rdi, 0xc8
0000000141e59877 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000141e5987b 0f8462010000                   je         0x141e599e3
0000000141e59881 448b27                         mov        r12d, dword ptr [rdi]
0000000141e59884 4c396510                       cmp        qword ptr [rbp + 0x10], r12
0000000141e59888 0f86cb010000                   jbe        0x141e59a59
0000000141e5988e 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000141e59898 48394708                       cmp        qword ptr [rdi + 8], rax
0000000141e5989c 75d2                           jne        0x141e59870
0000000141e5989e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141e598a2 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e598a6 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141e598ae 807f4001                       cmp        byte ptr [rdi + 0x40], 1
0000000141e598b2 750c                           jne        0x141e598c0
0000000141e598b4 807d3c00                       cmp        byte ptr [rbp + 0x3c], 0
0000000141e598b8 74b6                           je         0x141e59870
0000000141e598ba eb12                           jmp        0x141e598ce
0000000141e598bc 0f1f4000                       nop        dword ptr [rax]
0000000141e598c0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141e598c4 e80785c1ff                     call       0x141a71dd0
0000000141e598c9 90                             nop        
0000000141e598ca 84c0                           test       al, al
0000000141e598cc 74a2                           je         0x141e59870
0000000141e598ce 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000141e598d3 7471                           je         0x141e59946
0000000141e598d5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e598d9 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141e598dd 0f868c010000                   jbe        0x141e59a6f
0000000141e598e3 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
0000000141e598e7 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141e598eb 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e598ef 4c8b3cca                       mov        r15, qword ptr [rdx + rcx*8]
0000000141e598f3 4983c710                       add        r15, 0x10
0000000141e598f7 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e598fb 48c1e304                       shl        rbx, 4
0000000141e598ff 4801f3                         add        rbx, rsi
0000000141e59902 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e59910 4839de                         cmp        rsi, rbx
0000000141e59913 0f8457ffffff                   je         0x141e59870
0000000141e59919 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141e5991e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141e59923 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e5992b 4c89f1                         mov        rcx, r14
0000000141e5992e 4889f2                         mov        rdx, rsi
0000000141e59931 448b4534                       mov        r8d, dword ptr [rbp + 0x34]
0000000141e59935 4d89f9                         mov        r9, r15
0000000141e59938 e843afe0ff                     call       0x141c64880
0000000141e5993d 90                             nop        
0000000141e5993e 4883c630                       add        rsi, 0x30
0000000141e59942 84c0                           test       al, al
0000000141e59944 74ca                           je         0x141e59910
0000000141e59946 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141e5994b b001                           mov        al, 1
0000000141e5994d 894538                         mov        dword ptr [rbp + 0x38], eax
0000000141e59950 0f8494000000                   je         0x141e599ea
0000000141e59956 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141e5995a 4885c0                         test       rax, rax
0000000141e5995d 0f840dffffff                   je         0x141e59870
0000000141e59963 488b7730                       mov        rsi, qword ptr [rdi + 0x30]
0000000141e59967 488d0440                       lea        rax, [rax + rax*2]
0000000141e5996b 48c1e004                       shl        rax, 4
0000000141e5996f 4801f0                         add        rax, rsi
0000000141e59972 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e59976 eb16                           jmp        0x141e5998e
0000000141e59978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e59980 4883c630                       add        rsi, 0x30
0000000141e59984 483b75f0                       cmp        rsi, qword ptr [rbp - 0x10]
0000000141e59988 0f84e2feffff                   je         0x141e59870
0000000141e5998e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e59998 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141e5999c 72e2                           jb         0x141e59980
0000000141e5999e 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000141e599a2 48695e1010010000               imul       rbx, qword ptr [rsi + 0x10], 0x110
0000000141e599aa 4c01fb                         add        rbx, r15
0000000141e599ad 0f1f00                         nop        dword ptr [rax]
0000000141e599b0 4939df                         cmp        r15, rbx
0000000141e599b3 7435                           je         0x141e599ea
0000000141e599b5 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141e599ba c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e599c2 4c89f1                         mov        rcx, r14
0000000141e599c5 4c89fa                         mov        rdx, r15
0000000141e599c8 440fb64528                     movzx      r8d, byte ptr [rbp + 0x28]
0000000141e599cd 4589e9                         mov        r9d, r13d
0000000141e599d0 e8cb8de0ff                     call       0x141c627a0
0000000141e599d5 90                             nop        
0000000141e599d6 4981c710010000                 add        r15, 0x110
0000000141e599dd 84c0                           test       al, al
0000000141e599df 75cf                           jne        0x141e599b0
0000000141e599e1 eb9d                           jmp        0x141e59980
0000000141e599e3 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141e599ea 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e599ee 488d4808                       lea        rcx, [rax + 8]
0000000141e599f2 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e599fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e59a00 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e59a04 48394508                       cmp        qword ptr [rbp + 8], rax
0000000141e59a08 7419                           je         0x141e59a23
0000000141e59a0a 48ffc0                         inc        rax
0000000141e59a0d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e59a11 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e59a18 e8331c6600                     call       0x1424bb650
0000000141e59a1d 90                             nop        
0000000141e59a1e 4889f1                         mov        rcx, rsi
0000000141e59a21 ebdd                           jmp        0x141e59a00
0000000141e59a23 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e59a27 4885c0                         test       rax, rax
0000000141e59a2a 7416                           je         0x141e59a42
0000000141e59a2c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e59a33 41b808000000                   mov        r8d, 8
0000000141e59a39 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141e59a3d e8be027efe                     call       0x140639d00
0000000141e59a42 8b4538                         mov        eax, dword ptr [rbp + 0x38]
0000000141e59a45 4881c4c8000000                 add        rsp, 0xc8
0000000141e59a4c 5b                             pop        rbx
0000000141e59a4d 5f                             pop        rdi
0000000141e59a4e 5e                             pop        rsi
0000000141e59a4f 415c                           pop        r12
0000000141e59a51 415d                           pop        r13
0000000141e59a53 415e                           pop        r14
0000000141e59a55 415f                           pop        r15
0000000141e59a57 5d                             pop        rbp
0000000141e59a58 c3                             ret        
0000000141e59a59 4c8d057058e300                 lea        r8, [rip + 0xe35870]
0000000141e59a60 4c89e1                         mov        rcx, r12
0000000141e59a63 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141e59a67 e8b7659100                     call       0x142770023
0000000141e59a6c 90                             nop        
0000000141e59a6d eb11                           jmp        0x141e59a80
0000000141e59a6f 4c8d05ca5ae300                 lea        r8, [rip + 0xe35aca]
0000000141e59a76 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e59a7a e8a4659100                     call       0x142770023
0000000141e59a7f 90                             nop        
0000000141e59a80 0f0b                           ud2        
0000000141e59a82 4c8d05b75ae300                 lea        r8, [rip + 0xe35ab7]
0000000141e59a89 e895659100                     call       0x142770023
0000000141e59a8e 0f0b                           ud2        
