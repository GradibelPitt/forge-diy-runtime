0000000140b17840 55                             push       rbp
0000000140b17841 4157                           push       r15
0000000140b17843 4156                           push       r14
0000000140b17845 4154                           push       r12
0000000140b17847 56                             push       rsi
0000000140b17848 57                             push       rdi
0000000140b17849 53                             push       rbx
0000000140b1784a 4883ec50                       sub        rsp, 0x50
0000000140b1784e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140b17853 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b1785b 4889d3                         mov        rbx, rdx
0000000140b1785e 4989ce                         mov        r14, rcx
0000000140b17861 4c8d82d0000000                 lea        r8, [rdx + 0xd0]
0000000140b17868 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140b1786c 4c89f2                         mov        rdx, r14
0000000140b1786f e8bce6ffff                     call       0x140b15f30
0000000140b17874 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000140b17878 4983faff                       cmp        r10, -1
0000000140b1787c 0f84be000000                   je         0x140b17940
0000000140b17882 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000140b17886 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
0000000140b1788a 31f6                           xor        esi, esi
0000000140b1788c bf00000000                     mov        edi, 0
0000000140b17891 4d85e4                         test       r12, r12
0000000140b17894 0f8464010000                   je         0x140b179fe
0000000140b1789a bf02000000                     mov        edi, 2
0000000140b1789f 80bbc200000000                 cmp        byte ptr [rbx + 0xc2], 0
0000000140b178a6 0f8552010000                   jne        0x140b179fe
0000000140b178ac 48837b60fe                     cmp        qword ptr [rbx + 0x60], -2
0000000140b178b1 0f8547010000                   jne        0x140b179fe
0000000140b178b7 440fb6bb06010000               movzx      r15d, byte ptr [rbx + 0x106]
0000000140b178bf 4183ff05                       cmp        r15d, 5
0000000140b178c3 0f8581000000                   jne        0x140b1794a
0000000140b178c9 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000140b178cd 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000140b178d1 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000140b178d5 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140b178d9 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000140b178dd e88e7bffff                     call       0x140b0f470
0000000140b178e2 90                             nop        
0000000140b178e3 84c0                           test       al, al
0000000140b178e5 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
0000000140b178e9 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000140b178ed 745b                           je         0x140b1794a
0000000140b178ef 498b06                         mov        rax, qword ptr [r14]
0000000140b178f2 4531c0                         xor        r8d, r8d
0000000140b178f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b17900 4d39c4                         cmp        r12, r8
0000000140b17903 0f84f0000000                   je         0x140b179f9
0000000140b17909 430fb60c03                     movzx      ecx, byte ptr [r11 + r8]
0000000140b1790e 4c8b08                         mov        r9, qword ptr [rax]
0000000140b17911 498b91d01a0000                 mov        rdx, qword ptr [r9 + 0x1ad0]
0000000140b17918 4839ca                         cmp        rdx, rcx
0000000140b1791b 0f862e010000                   jbe        0x140b17a4f
0000000140b17921 498b91c81a0000                 mov        rdx, qword ptr [r9 + 0x1ac8]
0000000140b17928 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b1792f 49ffc0                         inc        r8
0000000140b17932 837c0a1000                     cmp        dword ptr [rdx + rcx + 0x10], 0
0000000140b17937 74c7                           je         0x140b17900
0000000140b17939 31ff                           xor        edi, edi
0000000140b1793b e9be000000                     jmp        0x140b179fe
0000000140b17940 bf02000000                     mov        edi, 2
0000000140b17945 e9ca000000                     jmp        0x140b17a14
0000000140b1794a 4983fc01                       cmp        r12, 1
0000000140b1794e 0f85aa000000                   jne        0x140b179fe
0000000140b17954 498b06                         mov        rax, qword ptr [r14]
0000000140b17957 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
0000000140b1795e 41380b                         cmp        byte ptr [r11], cl
0000000140b17961 0f8597000000                   jne        0x140b179fe
0000000140b17967 0fb6c9                         movzx      ecx, cl
0000000140b1796a 488b00                         mov        rax, qword ptr [rax]
0000000140b1796d 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b17974 4839ca                         cmp        rdx, rcx
0000000140b17977 0f86e1000000                   jbe        0x140b17a5e
0000000140b1797d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b17984 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b1798b 8b440810                       mov        eax, dword ptr [rax + rcx + 0x10]
0000000140b1798f bf00000000                     mov        edi, 0
0000000140b17994 85c0                           test       eax, eax
0000000140b17996 7466                           je         0x140b179fe
0000000140b17998 41807e2500                     cmp        byte ptr [r14 + 0x25], 0
0000000140b1799d 745f                           je         0x140b179fe
0000000140b1799f 83f813                         cmp        eax, 0x13
0000000140b179a2 7f09                           jg         0x140b179ad
0000000140b179a4 80bb0701000000                 cmp        byte ptr [rbx + 0x107], 0
0000000140b179ab 7551                           jne        0x140b179fe
0000000140b179ad 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000140b179b1 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000140b179b5 4883c318                       add        rbx, 0x18
0000000140b179b9 4c89f1                         mov        rcx, r14
0000000140b179bc 4889da                         mov        rdx, rbx
0000000140b179bf e87c81ffff                     call       0x140b0fb40
0000000140b179c4 90                             nop        
0000000140b179c5 83f802                         cmp        eax, 2
0000000140b179c8 b901000000                     mov        ecx, 1
0000000140b179cd 0f4dc8                         cmovge     ecx, eax
0000000140b179d0 83f903                         cmp        ecx, 3
0000000140b179d3 b803000000                     mov        eax, 3
0000000140b179d8 0f4cc1                         cmovl      eax, ecx
0000000140b179db 4183ff02                       cmp        r15d, 2
0000000140b179df 7446                           je         0x140b17a27
0000000140b179e1 4183ff01                       cmp        r15d, 1
0000000140b179e5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b179e9 754e                           jne        0x140b17a39
0000000140b179eb 8d0440                         lea        eax, [rax + rax*2]
0000000140b179ee 8d348512000000                 lea        esi, [rax*4 + 0x12]
0000000140b179f5 31ff                           xor        edi, edi
0000000140b179f7 eb45                           jmp        0x140b17a3e
0000000140b179f9 bf04000000                     mov        edi, 4
0000000140b179fe 4d85d2                         test       r10, r10
0000000140b17a01 7411                           je         0x140b17a14
0000000140b17a03 41b801000000                   mov        r8d, 1
0000000140b17a09 4c89d9                         mov        rcx, r11
0000000140b17a0c 4c89d2                         mov        rdx, r10
0000000140b17a0f e8ec22b2ff                     call       0x140639d00
0000000140b17a14 89f8                           mov        eax, edi
0000000140b17a16 89f2                           mov        edx, esi
0000000140b17a18 4883c450                       add        rsp, 0x50
0000000140b17a1c 5b                             pop        rbx
0000000140b17a1d 5f                             pop        rdi
0000000140b17a1e 5e                             pop        rsi
0000000140b17a1f 415c                           pop        r12
0000000140b17a21 415e                           pop        r14
0000000140b17a23 415f                           pop        r15
0000000140b17a25 5d                             pop        rbp
0000000140b17a26 c3                             ret        
0000000140b17a27 8d0480                         lea        eax, [rax + rax*4]
0000000140b17a2a 8d348523000000                 lea        esi, [rax*4 + 0x23]
0000000140b17a31 31ff                           xor        edi, edi
0000000140b17a33 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140b17a37 eb05                           jmp        0x140b17a3e
0000000140b17a39 bf02000000                     mov        edi, 2
0000000140b17a3e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b17a42 4885d2                         test       rdx, rdx
0000000140b17a45 74cd                           je         0x140b17a14
0000000140b17a47 41b801000000                   mov        r8d, 1
0000000140b17a4d ebc0                           jmp        0x140b17a0f
0000000140b17a4f 4c8d05f23dce01                 lea        r8, [rip + 0x1ce3df2]
0000000140b17a56 e8c885c501                     call       0x142770023
0000000140b17a5b 90                             nop        
0000000140b17a5c eb15                           jmp        0x140b17a73
0000000140b17a5e 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000140b17a62 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000140b17a66 4c8d05db3dce01                 lea        r8, [rip + 0x1ce3ddb]
0000000140b17a6d e8b185c501                     call       0x142770023
0000000140b17a72 90                             nop        
0000000140b17a73 0f0b                           ud2        
