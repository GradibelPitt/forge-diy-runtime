000000014006e7d0 55                             push       rbp
000000014006e7d1 4157                           push       r15
000000014006e7d3 4156                           push       r14
000000014006e7d5 4155                           push       r13
000000014006e7d7 4154                           push       r12
000000014006e7d9 56                             push       rsi
000000014006e7da 57                             push       rdi
000000014006e7db 53                             push       rbx
000000014006e7dc 4883ec68                       sub        rsp, 0x68
000000014006e7e0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014006e7e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006e7ed 4889d7                         mov        rdi, rdx
000000014006e7f0 4989ca                         mov        r10, rcx
000000014006e7f3 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014006e7f7 4885c0                         test       rax, rax
000000014006e7fa 741e                           je         0x14006e81a
000000014006e7fc 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014006e800 4839c8                         cmp        rax, rcx
000000014006e803 7415                           je         0x14006e81a
000000014006e805 488d5808                       lea        rbx, [rax + 8]
000000014006e809 48895f18                       mov        qword ptr [rdi + 0x18], rbx
000000014006e80d 803801                         cmp        byte ptr [rax], 1
000000014006e810 4889d8                         mov        rax, rbx
000000014006e813 75eb                           jne        0x14006e800
000000014006e815 e9ca000000                     jmp        0x14006e8e4
000000014006e81a 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014006e81e 4885c0                         test       rax, rax
000000014006e821 744a                           je         0x14006e86d
000000014006e823 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014006e827 4839c8                         cmp        rax, rcx
000000014006e82a 7441                           je         0x14006e86d
000000014006e82c 4c8b4808                       mov        r9, qword ptr [rax + 8]
000000014006e830 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014006e834 4883c018                       add        rax, 0x18
000000014006e838 4b8d14c1                       lea        rdx, [r9 + r8*8]
000000014006e83c 49c1e003                       shl        r8, 3
000000014006e840 4d85c0                         test       r8, r8
000000014006e843 741b                           je         0x14006e860
000000014006e845 498d5908                       lea        rbx, [r9 + 8]
000000014006e849 48895f18                       mov        qword ptr [rdi + 0x18], rbx
000000014006e84d 4983c0f8                       add        r8, -8
000000014006e851 41803901                       cmp        byte ptr [r9], 1
000000014006e855 4989d9                         mov        r9, rbx
000000014006e858 75e6                           jne        0x14006e840
000000014006e85a e97d000000                     jmp        0x14006e8dc
000000014006e85f 90                             nop        
000000014006e860 4839c8                         cmp        rax, rcx
000000014006e863 75c7                           jne        0x14006e82c
000000014006e865 48894708                       mov        qword ptr [rdi + 8], rax
000000014006e869 48895720                       mov        qword ptr [rdi + 0x20], rdx
000000014006e86d 48c7471800000000               mov        qword ptr [rdi + 0x18], 0
000000014006e875 488b4728                       mov        rax, qword ptr [rdi + 0x28]
000000014006e879 4885c0                         test       rax, rax
000000014006e87c 7442                           je         0x14006e8c0
000000014006e87e 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
000000014006e882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014006e890 4839c8                         cmp        rax, rcx
000000014006e893 742b                           je         0x14006e8c0
000000014006e895 488d5008                       lea        rdx, [rax + 8]
000000014006e899 48895728                       mov        qword ptr [rdi + 0x28], rdx
000000014006e89d 803801                         cmp        byte ptr [rax], 1
000000014006e8a0 4889d0                         mov        rax, rdx
000000014006e8a3 75eb                           jne        0x14006e890
000000014006e8a5 4c8b37                         mov        r14, qword ptr [rdi]
000000014006e8a8 8b4afc                         mov        ecx, dword ptr [rdx - 4]
000000014006e8ab 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014006e8af 4839ca                         cmp        rdx, rcx
000000014006e8b2 0f8609020000                   jbe        0x14006eac1
000000014006e8b8 4c8955f8                       mov        qword ptr [rbp - 8], r10
000000014006e8bc 31db                           xor        ebx, ebx
000000014006e8be eb3b                           jmp        0x14006e8fb
000000014006e8c0 49c70200000000                 mov        qword ptr [r10], 0
000000014006e8c7 49c7420804000000               mov        qword ptr [r10 + 8], 4
000000014006e8cf 49c7421000000000               mov        qword ptr [r10 + 0x10], 0
000000014006e8d7 e9b3010000                     jmp        0x14006ea8f
000000014006e8dc 48894708                       mov        qword ptr [rdi + 8], rax
000000014006e8e0 48895720                       mov        qword ptr [rdi + 0x20], rdx
000000014006e8e4 4c8b37                         mov        r14, qword ptr [rdi]
000000014006e8e7 8b4bfc                         mov        ecx, dword ptr [rbx - 4]
000000014006e8ea 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014006e8ee 4839ca                         cmp        rdx, rcx
000000014006e8f1 0f86ca010000                   jbe        0x14006eac1
000000014006e8f7 4c8955f8                       mov        qword ptr [rbp - 8], r10
000000014006e8fb 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014006e8ff 8b3488                         mov        esi, dword ptr [rax + rcx*4]
000000014006e902 e8a9033900                     call       0x1403fecb0
000000014006e907 b910000000                     mov        ecx, 0x10
000000014006e90c ba04000000                     mov        edx, 4
000000014006e911 e8dab35c00                     call       0x140639cf0
000000014006e916 4885c0                         test       rax, rax
000000014006e919 0f84b0010000                   je         0x14006eacf
000000014006e91f 8930                           mov        dword ptr [rax], esi
000000014006e921 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
000000014006e929 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014006e92d 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
000000014006e935 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
000000014006e939 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014006e93d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014006e941 488b7720                       mov        rsi, qword ptr [rdi + 0x20]
000000014006e945 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
000000014006e949 4c8b6730                       mov        r12, qword ptr [rdi + 0x30]
000000014006e94d 41ba01000000                   mov        r10d, 1
000000014006e953 eb24                           jmp        0x14006e979
000000014006e955 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014006e960 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006e964 4989fa                         mov        r10, rdi
000000014006e967 46893490                       mov        dword ptr [rax + r10*4], r14d
000000014006e96b 49ffc2                         inc        r10
000000014006e96e 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014006e972 4d89ee                         mov        r14, r13
000000014006e975 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
000000014006e979 4885db                         test       rbx, rbx
000000014006e97c 7432                           je         0x14006e9b0
000000014006e97e 6690                           nop        
000000014006e980 4839f3                         cmp        rbx, rsi
000000014006e983 742b                           je         0x14006e9b0
000000014006e985 4c8d4308                       lea        r8, [rbx + 8]
000000014006e989 803b01                         cmp        byte ptr [rbx], 1
000000014006e98c 4c89c3                         mov        rbx, r8
000000014006e98f 75ef                           jne        0x14006e980
000000014006e991 418b48fc                       mov        ecx, dword ptr [r8 - 4]
000000014006e995 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014006e999 4839ca                         cmp        rdx, rcx
000000014006e99c 0f8601010000                   jbe        0x14006eaa3
000000014006e9a2 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014006e9a6 4c89c3                         mov        rbx, r8
000000014006e9a9 e98e000000                     jmp        0x14006ea3c
000000014006e9ae 6690                           nop        
000000014006e9b0 4d85ed                         test       r13, r13
000000014006e9b3 744b                           je         0x14006ea00
000000014006e9b5 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
000000014006e9b9 7448                           je         0x14006ea03
000000014006e9bb 498b5508                       mov        rdx, qword ptr [r13 + 8]
000000014006e9bf 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
000000014006e9c3 4983c518                       add        r13, 0x18
000000014006e9c7 488d34ca                       lea        rsi, [rdx + rcx*8]
000000014006e9cb 48c1e103                       shl        rcx, 3
000000014006e9cf 90                             nop        
000000014006e9d0 4885c9                         test       rcx, rcx
000000014006e9d3 74e0                           je         0x14006e9b5
000000014006e9d5 488d5a08                       lea        rbx, [rdx + 8]
000000014006e9d9 4883c1f8                       add        rcx, -8
000000014006e9dd 803a01                         cmp        byte ptr [rdx], 1
000000014006e9e0 4889da                         mov        rdx, rbx
000000014006e9e3 75eb                           jne        0x14006e9d0
000000014006e9e5 8b4bfc                         mov        ecx, dword ptr [rbx - 4]
000000014006e9e8 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014006e9ec 4839ca                         cmp        rdx, rcx
000000014006e9ef 0f86bd000000                   jbe        0x14006eab2
000000014006e9f5 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014006e9f9 eb41                           jmp        0x14006ea3c
000000014006e9fb 0f1f440000                     nop        dword ptr [rax + rax]
000000014006ea00 4531ed                         xor        r13d, r13d
000000014006ea03 4d85ff                         test       r15, r15
000000014006ea06 7473                           je         0x14006ea7b
000000014006ea08 0f1f840000000000               nop        dword ptr [rax + rax]
000000014006ea10 4d39e7                         cmp        r15, r12
000000014006ea13 7466                           je         0x14006ea7b
000000014006ea15 4d8d4708                       lea        r8, [r15 + 8]
000000014006ea19 41803f01                       cmp        byte ptr [r15], 1
000000014006ea1d 4d89c7                         mov        r15, r8
000000014006ea20 75ee                           jne        0x14006ea10
000000014006ea22 418b48fc                       mov        ecx, dword ptr [r8 - 4]
000000014006ea26 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014006ea2a 4839ca                         cmp        rdx, rcx
000000014006ea2d 0f86ad000000                   jbe        0x14006eae0
000000014006ea33 4c896df0                       mov        qword ptr [rbp - 0x10], r13
000000014006ea37 31db                           xor        ebx, ebx
000000014006ea39 4d89c7                         mov        r15, r8
000000014006ea3c 4d89f5                         mov        r13, r14
000000014006ea3f 498b5608                       mov        rdx, qword ptr [r14 + 8]
000000014006ea43 448b348a                       mov        r14d, dword ptr [rdx + rcx*4]
000000014006ea47 4c3b55d8                       cmp        r10, qword ptr [rbp - 0x28]
000000014006ea4b 0f8516ffffff                   jne        0x14006e967
000000014006ea51 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014006ea5a 41b801000000                   mov        r8d, 1
000000014006ea60 41b904000000                   mov        r9d, 4
000000014006ea66 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014006ea6a 4c89d7                         mov        rdi, r10
000000014006ea6d 4c89d2                         mov        rdx, r10
000000014006ea70 e88b216e02                     call       0x142750c00
000000014006ea75 90                             nop        
000000014006ea76 e9e5feffff                     jmp        0x14006e960
000000014006ea7b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006ea7f 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
000000014006ea83 49894210                       mov        qword ptr [r10 + 0x10], rax
000000014006ea87 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014006ea8b 410f1102                       movups     xmmword ptr [r10], xmm0
000000014006ea8f 4c89d0                         mov        rax, r10
000000014006ea92 4883c468                       add        rsp, 0x68
000000014006ea96 5b                             pop        rbx
000000014006ea97 5f                             pop        rdi
000000014006ea98 5e                             pop        rsi
000000014006ea99 415c                           pop        r12
000000014006ea9b 415d                           pop        r13
000000014006ea9d 415e                           pop        r14
000000014006ea9f 415f                           pop        r15
000000014006eaa1 5d                             pop        rbp
000000014006eaa2 c3                             ret        
000000014006eaa3 4c8d055e877002                 lea        r8, [rip + 0x270875e]
000000014006eaaa e874157002                     call       0x142770023
000000014006eaaf 90                             nop        
000000014006eab0 eb3b                           jmp        0x14006eaed
000000014006eab2 4c8d054f877002                 lea        r8, [rip + 0x270874f]
000000014006eab9 e865157002                     call       0x142770023
000000014006eabe 90                             nop        
000000014006eabf eb2c                           jmp        0x14006eaed
000000014006eac1 4c8d0540877002                 lea        r8, [rip + 0x2708740]
000000014006eac8 e856157002                     call       0x142770023
000000014006eacd 0f0b                           ud2        
000000014006eacf b904000000                     mov        ecx, 4
000000014006ead4 ba10000000                     mov        edx, 0x10
000000014006ead9 e8ed117002                     call       0x14276fccb
000000014006eade 0f0b                           ud2        
000000014006eae0 4c8d0521877002                 lea        r8, [rip + 0x2708721]
000000014006eae7 e837157002                     call       0x142770023
000000014006eaec 90                             nop        
000000014006eaed 0f0b                           ud2        
