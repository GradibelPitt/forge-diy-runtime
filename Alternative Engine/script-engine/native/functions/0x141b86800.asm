0000000141b86800 4157                           push       r15
0000000141b86802 4156                           push       r14
0000000141b86804 56                             push       rsi
0000000141b86805 57                             push       rdi
0000000141b86806 53                             push       rbx
0000000141b86807 4883ec20                       sub        rsp, 0x20
0000000141b8680b 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b86812 89d6                           mov        esi, edx
0000000141b86814 4839f0                         cmp        rax, rsi
0000000141b86817 0f86b2010000                   jbe        0x141b869cf
0000000141b8681d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b86824 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b86828 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b8682f 757a                           jne        0x141b868ab
0000000141b86831 4584c0                         test       r8b, r8b
0000000141b86834 0f8481000000                   je         0x141b868bb
0000000141b8683a 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141b86841 4839f2                         cmp        rdx, rsi
0000000141b86844 0f8699010000                   jbe        0x141b869e3
0000000141b8684a 4c8bb1b01a0000                 mov        r14, qword ptr [rcx + 0x1ab0]
0000000141b86851 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000141b86855 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b8685c 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141b86863 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000141b8686a 4889c8                         mov        rax, rcx
0000000141b8686d 48c1e008                       shl        rax, 8
0000000141b86871 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000141b86875 488d1dacbe1001                 lea        rbx, [rip + 0x110beac]
0000000141b8687c 0f1f4000                       nop        dword ptr [rax]
0000000141b86880 4d85ff                         test       r15, r15
0000000141b86883 0f84e6000000                   je         0x141b8696f
0000000141b86889 4881c708010000                 add        rdi, 0x108
0000000141b86890 4981c7f8feffff                 add        r15, -0x108
0000000141b86897 4889f9                         mov        rcx, rdi
0000000141b8689a 4889da                         mov        rdx, rbx
0000000141b8689d e80e4ef3ff                     call       0x141abb6b0
0000000141b868a2 84c0                           test       al, al
0000000141b868a4 74da                           je         0x141b86880
0000000141b868a6 40b701                         mov        dil, 1
0000000141b868a9 eb02                           jmp        0x141b868ad
0000000141b868ab 31ff                           xor        edi, edi
0000000141b868ad 89f8                           mov        eax, edi
0000000141b868af 4883c420                       add        rsp, 0x20
0000000141b868b3 5b                             pop        rbx
0000000141b868b4 5f                             pop        rdi
0000000141b868b5 5e                             pop        rsi
0000000141b868b6 415e                           pop        r14
0000000141b868b8 415f                           pop        r15
0000000141b868ba c3                             ret        
0000000141b868bb 40b701                         mov        dil, 1
0000000141b868be 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141b868c6 74e5                           je         0x141b868ad
0000000141b868c8 488b81e02a0000                 mov        rax, qword ptr [rcx + 0x2ae0]
0000000141b868cf 4c8b81e82a0000                 mov        r8, qword ptr [rcx + 0x2ae8]
0000000141b868d6 49c1e002                       shl        r8, 2
0000000141b868da 4531c9                         xor        r9d, r9d
0000000141b868dd 0f1f00                         nop        dword ptr [rax]
0000000141b868e0 4d39c8                         cmp        r8, r9
0000000141b868e3 74c8                           je         0x141b868ad
0000000141b868e5 42391408                       cmp        dword ptr [rax + r9], edx
0000000141b868e9 4d8d4904                       lea        r9, [r9 + 4]
0000000141b868ed 75f1                           jne        0x141b868e0
0000000141b868ef 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141b868f6 4839f2                         cmp        rdx, rsi
0000000141b868f9 0f86e4000000                   jbe        0x141b869e3
0000000141b868ff 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141b86906 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b8690a 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b86911 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b86918 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000141b8691f 4889c8                         mov        rax, rcx
0000000141b86922 48c1e008                       shl        rax, 8
0000000141b86926 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141b8692a 488d1dffbe1001                 lea        rbx, [rip + 0x110beff]
0000000141b86931 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b86940 4d85f6                         test       r14, r14
0000000141b86943 400f95c7                       setne      dil
0000000141b86947 0f8460ffffff                   je         0x141b868ad
0000000141b8694d 4881c608010000                 add        rsi, 0x108
0000000141b86954 4981c6f8feffff                 add        r14, -0x108
0000000141b8695b 4889f1                         mov        rcx, rsi
0000000141b8695e 4889da                         mov        rdx, rbx
0000000141b86961 e84a4df3ff                     call       0x141abb6b0
0000000141b86966 84c0                           test       al, al
0000000141b86968 74d6                           je         0x141b86940
0000000141b8696a e93effffff                     jmp        0x141b868ad
0000000141b8696f 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
0000000141b86973 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b8697a 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b86981 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000141b86988 4889c8                         mov        rax, rcx
0000000141b8698b 48c1e008                       shl        rax, 8
0000000141b8698f 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141b86993 488d1d96be1001                 lea        rbx, [rip + 0x110be96]
0000000141b8699a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b869a0 4d85f6                         test       r14, r14
0000000141b869a3 400f95c7                       setne      dil
0000000141b869a7 0f8400ffffff                   je         0x141b868ad
0000000141b869ad 4881c608010000                 add        rsi, 0x108
0000000141b869b4 4981c6f8feffff                 add        r14, -0x108
0000000141b869bb 4889f1                         mov        rcx, rsi
0000000141b869be 4889da                         mov        rdx, rbx
0000000141b869c1 e8ea4cf3ff                     call       0x141abb6b0
0000000141b869c6 84c0                           test       al, al
0000000141b869c8 74d6                           je         0x141b869a0
0000000141b869ca e9defeffff                     jmp        0x141b868ad
0000000141b869cf 4c8d05fa881001                 lea        r8, [rip + 0x11088fa]
0000000141b869d6 4889f1                         mov        rcx, rsi
0000000141b869d9 4889c2                         mov        rdx, rax
0000000141b869dc e84296be00                     call       0x142770023
0000000141b869e1 0f0b                           ud2        
0000000141b869e3 4c8d05568b1001                 lea        r8, [rip + 0x1108b56]
0000000141b869ea 4889f1                         mov        rcx, rsi
0000000141b869ed e83196be00                     call       0x142770023
0000000141b869f2 0f0b                           ud2        
