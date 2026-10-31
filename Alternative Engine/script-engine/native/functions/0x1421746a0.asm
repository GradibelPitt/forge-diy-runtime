00000001421746a0 4157                           push       r15
00000001421746a2 4156                           push       r14
00000001421746a4 56                             push       rsi
00000001421746a5 57                             push       rdi
00000001421746a6 53                             push       rbx
00000001421746a7 4883ec20                       sub        rsp, 0x20
00000001421746ab 488b01                         mov        rax, qword ptr [rcx]
00000001421746ae 488b00                         mov        rax, qword ptr [rax]
00000001421746b1 8b32                           mov        esi, dword ptr [rdx]
00000001421746b3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001421746ba 4839f2                         cmp        rdx, rsi
00000001421746bd 0f86f5000000                   jbe        0x1421747b8
00000001421746c3 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
00000001421746ca 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
00000001421746ce 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001421746d5 7570                           jne        0x142174747
00000001421746d7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001421746de 4839f2                         cmp        rdx, rsi
00000001421746e1 0f86e2000000                   jbe        0x1421747c9
00000001421746e7 4c8bb0b01a0000                 mov        r14, qword ptr [rax + 0x1ab0]
00000001421746ee 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
00000001421746f2 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001421746f9 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000142174700 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000142174707 4889c8                         mov        rax, rcx
000000014217470a 48c1e008                       shl        rax, 8
000000014217470e 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000142174712 488d1d0fe0b100                 lea        rbx, [rip + 0xb1e00f]
0000000142174719 0f1f8000000000                 nop        dword ptr [rax]
0000000142174720 4d85ff                         test       r15, r15
0000000142174723 7432                           je         0x142174757
0000000142174725 4881c708010000                 add        rdi, 0x108
000000014217472c 4981c7f8feffff                 add        r15, -0x108
0000000142174733 4889f9                         mov        rcx, rdi
0000000142174736 4889da                         mov        rdx, rbx
0000000142174739 e8726f94ff                     call       0x141abb6b0
000000014217473e 84c0                           test       al, al
0000000142174740 74de                           je         0x142174720
0000000142174742 40b701                         mov        dil, 1
0000000142174745 eb02                           jmp        0x142174749
0000000142174747 31ff                           xor        edi, edi
0000000142174749 89f8                           mov        eax, edi
000000014217474b 4883c420                       add        rsp, 0x20
000000014217474f 5b                             pop        rbx
0000000142174750 5f                             pop        rdi
0000000142174751 5e                             pop        rsi
0000000142174752 415e                           pop        r14
0000000142174754 415f                           pop        r15
0000000142174756 c3                             ret        
0000000142174757 498b04f6                       mov        rax, qword ptr [r14 + rsi*8]
000000014217475b 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000142174762 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000142174769 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000142174770 4889c8                         mov        rax, rcx
0000000142174773 48c1e008                       shl        rax, 8
0000000142174777 4c8d34c8                       lea        r14, [rax + rcx*8]
000000014217477b 488d1daee0b100                 lea        rbx, [rip + 0xb1e0ae]
0000000142174782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142174790 4d85f6                         test       r14, r14
0000000142174793 400f95c7                       setne      dil
0000000142174797 74b0                           je         0x142174749
0000000142174799 4881c608010000                 add        rsi, 0x108
00000001421747a0 4981c6f8feffff                 add        r14, -0x108
00000001421747a7 4889f1                         mov        rcx, rsi
00000001421747aa 4889da                         mov        rdx, rbx
00000001421747ad e8fe6e94ff                     call       0x141abb6b0
00000001421747b2 84c0                           test       al, al
00000001421747b4 74da                           je         0x142174790
00000001421747b6 eb91                           jmp        0x142174749
00000001421747b8 4c8d058143b500                 lea        r8, [rip + 0xb54381]
00000001421747bf 4889f1                         mov        rcx, rsi
00000001421747c2 e85cb85f00                     call       0x142770023
00000001421747c7 0f0b                           ud2        
00000001421747c9 4c8d0570adb100                 lea        r8, [rip + 0xb1ad70]
00000001421747d0 4889f1                         mov        rcx, rsi
00000001421747d3 e84bb85f00                     call       0x142770023
00000001421747d8 0f0b                           ud2        
