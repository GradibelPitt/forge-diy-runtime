00000001408527b0 55                             push       rbp
00000001408527b1 4157                           push       r15
00000001408527b3 4156                           push       r14
00000001408527b5 4155                           push       r13
00000001408527b7 4154                           push       r12
00000001408527b9 56                             push       rsi
00000001408527ba 57                             push       rdi
00000001408527bb 53                             push       rbx
00000001408527bc 4881ecd8000000                 sub        rsp, 0xd8
00000001408527c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408527cb 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
00000001408527d3 4889ce                         mov        rsi, rcx
00000001408527d6 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001408527da 488d45a8                       lea        rax, [rbp - 0x58]
00000001408527de 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001408527e2 488d0507105000                 lea        rax, [rip + 0x501007]
00000001408527e9 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001408527ed 488d159c6ff801                 lea        rdx, [rip + 0x1f86f9c]
00000001408527f4 488d4df8                       lea        rcx, [rbp - 8]
00000001408527f8 4c8d45d0                       lea        r8, [rbp - 0x30]
00000001408527fc e8bf7eee01                     call       0x14273a6c0
0000000140852801 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140852805 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140852809 4983f80b                       cmp        r8, 0xb
000000014085280d 7222                           jb         0x140852831
000000014085280f 48b8436f756e7456616c           movabs     rax, 0x6c6156746e756f43
0000000140852819 49330424                       xor        rax, qword ptr [r12]
000000014085281d 48b96e7456616c696428           movabs     rcx, 0x2864696c6156746e
0000000140852827 49334c2403                     xor        rcx, qword ptr [r12 + 3]
000000014085282c 4809c1                         or         rcx, rax
000000014085282f 7432                           je         0x140852863
0000000140852831 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140852835 4885d2                         test       rdx, rdx
0000000140852838 740e                           je         0x140852848
000000014085283a 41b801000000                   mov        r8d, 1
0000000140852840 4c89e1                         mov        rcx, r12
0000000140852843 e8b874deff                     call       0x140639d00
0000000140852848 b803000000                     mov        eax, 3
000000014085284d 89da                           mov        edx, ebx
000000014085284f 4881c4d8000000                 add        rsp, 0xd8
0000000140852856 5b                             pop        rbx
0000000140852857 5f                             pop        rdi
0000000140852858 5e                             pop        rsi
0000000140852859 415c                           pop        r12
000000014085285b 415d                           pop        r13
000000014085285d 415e                           pop        r14
000000014085285f 415f                           pop        r15
0000000140852861 5d                             pop        rbp
0000000140852862 c3                             ret        
0000000140852863 4983c0f5                       add        r8, -0xb
0000000140852867 4c896540                       mov        qword ptr [rbp + 0x40], r12
000000014085286b 498d54240b                     lea        rdx, [r12 + 0xb]
0000000140852870 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140852874 e887830000                     call       0x14085ac00
0000000140852879 90                             nop        
000000014085287a 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
000000014085287e 4885db                         test       rbx, rbx
0000000140852881 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000140852885 74aa                           je         0x140852831
0000000140852887 48837de819                     cmp        qword ptr [rbp - 0x18], 0x19
000000014085288c 75a3                           jne        0x140852831
000000014085288e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140852892 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140852896 f30f6f4809                     movdqu     xmm1, xmmword ptr [rax + 9]
000000014085289b 660f740d8d65f801               pcmpeqb    xmm1, xmmword ptr [rip + 0x1f8658d]
00000001408528a3 660f74059565f801               pcmpeqb    xmm0, xmmword ptr [rip + 0x1f86595]
00000001408528ab 660fdbc1                       pand       xmm0, xmm1
00000001408528af 660fd7c0                       pmovmskb   eax, xmm0
00000001408528b3 3dffff0000                     cmp        eax, 0xffff
00000001408528b8 0f8573ffffff                   jne        0x140852831
00000001408528be 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001408528c2 4885ff                         test       rdi, rdi
00000001408528c5 7914                           jns        0x1408528db
00000001408528c7 4531ff                         xor        r15d, r15d
00000001408528ca 4c89f9                         mov        rcx, r15
00000001408528cd 4889fa                         mov        rdx, rdi
00000001408528d0 e8f6d3f101                     call       0x14276fccb
00000001408528d5 90                             nop        
00000001408528d6 e9a9060000                     jmp        0x140852f84
00000001408528db 744e                           je         0x14085292b
00000001408528dd e8cec3baff                     call       0x1403fecb0
00000001408528e2 41bf01000000                   mov        r15d, 1
00000001408528e8 ba01000000                     mov        edx, 1
00000001408528ed 4889f9                         mov        rcx, rdi
00000001408528f0 e8fb73deff                     call       0x140639cf0
00000001408528f5 4885c0                         test       rax, rax
00000001408528f8 74d0                           je         0x1408528ca
00000001408528fa 4989c6                         mov        r14, rax
00000001408528fd 4889c1                         mov        rcx, rax
0000000140852900 4889da                         mov        rdx, rbx
0000000140852903 4989f8                         mov        r8, rdi
0000000140852906 e80769ef01                     call       0x142749212
000000014085290b 4c89f1                         mov        rcx, r14
000000014085290e 4889fa                         mov        rdx, rdi
0000000140852911 e8ea0e0000                     call       0x140853800
0000000140852916 89c3                           mov        ebx, eax
0000000140852918 41b801000000                   mov        r8d, 1
000000014085291e 4c89f1                         mov        rcx, r14
0000000140852921 4889fa                         mov        rdx, rdi
0000000140852924 e8d773deff                     call       0x140639d00
0000000140852929 eb0e                           jmp        0x140852939
000000014085292b b901000000                     mov        ecx, 1
0000000140852930 31d2                           xor        edx, edx
0000000140852932 e8c90e0000                     call       0x140853800
0000000140852937 89c3                           mov        ebx, eax
0000000140852939 80fbfe                         cmp        bl, 0xfe
000000014085293c 0f84effeffff                   je         0x140852831
0000000140852942 885d4f                         mov        byte ptr [rbp + 0x4f], bl
0000000140852945 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140852949 4885d2                         test       rdx, rdx
000000014085294c 740e                           je         0x14085295c
000000014085294e 41b801000000                   mov        r8d, 1
0000000140852954 4c89e1                         mov        rcx, r12
0000000140852957 e8a473deff                     call       0x140639d00
000000014085295c 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140852960 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140852964 488d454f                       lea        rax, [rbp + 0x4f]
0000000140852968 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014085296c 488b32                         mov        rsi, qword ptr [rdx]
000000014085296f 488bbee81a0000                 mov        rdi, qword ptr [rsi + 0x1ae8]
0000000140852976 4885ff                         test       rdi, rdi
0000000140852979 0f848f010000                   je         0x140852b0e
000000014085297f 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140852983 0fb69ab8000000                 movzx      ebx, byte ptr [rdx + 0xb8]
000000014085298a 4c8bb6e01a0000                 mov        r14, qword ptr [rsi + 0x1ae0]
0000000140852991 4531e4                         xor        r12d, r12d
0000000140852994 4531ff                         xor        r15d, r15d
0000000140852997 eb0d                           jmp        0x1408529a6
0000000140852999 31c0                           xor        eax, eax
000000014085299b 4901c4                         add        r12, rax
000000014085299e 49ffc7                         inc        r15
00000001408529a1 4c39ff                         cmp        rdi, r15
00000001408529a4 7460                           je         0x140852a06
00000001408529a6 438b0cbe                       mov        ecx, dword ptr [r14 + r15*4]
00000001408529aa 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001408529b1 4839ca                         cmp        rdx, rcx
00000001408529b4 0f863b050000                   jbe        0x140852ef5
00000001408529ba 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001408529c1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408529c5 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
00000001408529cb 75cc                           jne        0x140852999
00000001408529cd 0fb6554f                       movzx      edx, byte ptr [rbp + 0x4f]
00000001408529d1 80faff                         cmp        dl, 0xff
00000001408529d4 7429                           je         0x1408529ff
00000001408529d6 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
00000001408529dd 4839c8                         cmp        rax, rcx
00000001408529e0 0f8641050000                   jbe        0x140852f27
00000001408529e6 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
00000001408529ed 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001408529f1 4883c128                       add        rcx, 0x28
00000001408529f5 e896f42001                     call       0x141a61e90
00000001408529fa 0fb6c0                         movzx      eax, al
00000001408529fd eb9c                           jmp        0x14085299b
00000001408529ff b801000000                     mov        eax, 1
0000000140852a04 eb95                           jmp        0x14085299b
0000000140852a06 488d4df8                       lea        rcx, [rbp - 8]
0000000140852a0a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140852a0e e80d780600                     call       0x1408ba220
0000000140852a13 31db                           xor        ebx, ebx
0000000140852a15 4585e4                         test       r12d, r12d
0000000140852a18 0f8e02010000                   jle        0x140852b20
0000000140852a1e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140852a22 4885c9                         test       rcx, rcx
0000000140852a25 0f84f5000000                   je         0x140852b20
0000000140852a2b 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000140852a2f 488b5500                       mov        rdx, qword ptr [rbp]
0000000140852a33 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140852a37 4801d1                         add        rcx, rdx
0000000140852a3a 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000140852a3e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140852a42 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140852a46 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000140852a4a 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140852a4e eb0d                           jmp        0x140852a5d
0000000140852a50 4585ff                         test       r15d, r15d
0000000140852a53 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140852a57 0f85e2000000                   jne        0x140852b3f
0000000140852a5d 483b5510                       cmp        rdx, qword ptr [rbp + 0x10]
0000000140852a61 0f84b4000000                   je         0x140852b1b
0000000140852a67 4889d0                         mov        rax, rdx
0000000140852a6a 48ffc2                         inc        rdx
0000000140852a6d 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140852a71 488b31                         mov        rsi, qword ptr [rcx]
0000000140852a74 4c8ba6e81a0000                 mov        r12, qword ptr [rsi + 0x1ae8]
0000000140852a7b 4d85e4                         test       r12, r12
0000000140852a7e 74dd                           je         0x140852a5d
0000000140852a80 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140852a84 440fb628                       movzx      r13d, byte ptr [rax]
0000000140852a88 488bbee01a0000                 mov        rdi, qword ptr [rsi + 0x1ae0]
0000000140852a8f 4531f6                         xor        r14d, r14d
0000000140852a92 4531ff                         xor        r15d, r15d
0000000140852a95 eb16                           jmp        0x140852aad
0000000140852a97 660f1f840000000000             nop        word ptr [rax + rax]
0000000140852aa0 31c0                           xor        eax, eax
0000000140852aa2 4901c7                         add        r15, rax
0000000140852aa5 49ffc6                         inc        r14
0000000140852aa8 4d39e6                         cmp        r14, r12
0000000140852aab 74a3                           je         0x140852a50
0000000140852aad 428b0cb7                       mov        ecx, dword ptr [rdi + r14*4]
0000000140852ab1 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140852ab8 4839ca                         cmp        rdx, rcx
0000000140852abb 0f86e9030000                   jbe        0x140852eaa
0000000140852ac1 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140852ac8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140852acc 4438a81c010000                 cmp        byte ptr [rax + 0x11c], r13b
0000000140852ad3 75cb                           jne        0x140852aa0
0000000140852ad5 0fb613                         movzx      edx, byte ptr [rbx]
0000000140852ad8 80faff                         cmp        dl, 0xff
0000000140852adb 742a                           je         0x140852b07
0000000140852add 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000140852ae4 4839c8                         cmp        rax, rcx
0000000140852ae7 0f86e1030000                   jbe        0x140852ece
0000000140852aed 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000140852af4 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140852af8 4883c128                       add        rcx, 0x28
0000000140852afc e88ff32001                     call       0x141a61e90
0000000140852b01 90                             nop        
0000000140852b02 0fb6c0                         movzx      eax, al
0000000140852b05 eb9b                           jmp        0x140852aa2
0000000140852b07 b801000000                     mov        eax, 1
0000000140852b0c eb94                           jmp        0x140852aa2
0000000140852b0e 488d4df8                       lea        rcx, [rbp - 8]
0000000140852b12 e809770600                     call       0x1408ba220
0000000140852b17 31db                           xor        ebx, ebx
0000000140852b19 eb05                           jmp        0x140852b20
0000000140852b1b bb88130000                     mov        ebx, 0x1388
0000000140852b20 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140852b24 4885d2                         test       rdx, rdx
0000000140852b27 740f                           je         0x140852b38
0000000140852b29 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140852b2d 41b801000000                   mov        r8d, 1
0000000140852b33 e8c871deff                     call       0x140639d00
0000000140852b38 31c0                           xor        eax, eax
0000000140852b3a e90efdffff                     jmp        0x14085284d
0000000140852b3f 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140852b43 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140852b47 488d4520                       lea        rax, [rbp + 0x20]
0000000140852b4b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140852b4f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140852b53 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000140852b57 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140852b5b 488d4a01                       lea        rcx, [rdx + 1]
0000000140852b5f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140852b63 488b18                         mov        rbx, qword ptr [rax]
0000000140852b66 4c8bbbe81a0000                 mov        r15, qword ptr [rbx + 0x1ae8]
0000000140852b6d 4d85ff                         test       r15, r15
0000000140852b70 0f8481000000                   je         0x140852bf7
0000000140852b76 440fb622                       movzx      r12d, byte ptr [rdx]
0000000140852b7a 4c8babe01a0000                 mov        r13, qword ptr [rbx + 0x1ae0]
0000000140852b81 31ff                           xor        edi, edi
0000000140852b83 31f6                           xor        esi, esi
0000000140852b85 eb0d                           jmp        0x140852b94
0000000140852b87 31c0                           xor        eax, eax
0000000140852b89 4801c7                         add        rdi, rax
0000000140852b8c 48ffc6                         inc        rsi
0000000140852b8f 4c39fe                         cmp        rsi, r15
0000000140852b92 7465                           je         0x140852bf9
0000000140852b94 418b4cb500                     mov        ecx, dword ptr [r13 + rsi*4]
0000000140852b99 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140852ba0 4839ca                         cmp        rdx, rcx
0000000140852ba3 0f869e030000                   jbe        0x140852f47
0000000140852ba9 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000140852bb0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140852bb4 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000140852bbb 75ca                           jne        0x140852b87
0000000140852bbd 410fb616                       movzx      edx, byte ptr [r14]
0000000140852bc1 80faff                         cmp        dl, 0xff
0000000140852bc4 742a                           je         0x140852bf0
0000000140852bc6 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000140852bcd 4839c8                         cmp        rax, rcx
0000000140852bd0 0f868f030000                   jbe        0x140852f65
0000000140852bd6 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000140852bdd 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140852be1 4883c128                       add        rcx, 0x28
0000000140852be5 e8a6f22001                     call       0x141a61e90
0000000140852bea 90                             nop        
0000000140852beb 0fb6c0                         movzx      eax, al
0000000140852bee eb99                           jmp        0x140852b89
0000000140852bf0 b801000000                     mov        eax, 1
0000000140852bf5 eb92                           jmp        0x140852b89
0000000140852bf7 31ff                           xor        edi, edi
0000000140852bf9 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140852bfd 89fa                           mov        edx, edi
0000000140852bff e85c990d00                     call       0x14092c560
0000000140852c04 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140852c08 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140852c0c 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140852c10 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140852c14 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140852c18 31db                           xor        ebx, ebx
0000000140852c1a 4531c0                         xor        r8d, r8d
0000000140852c1d eb18                           jmp        0x140852c37
0000000140852c1f 31f6                           xor        esi, esi
0000000140852c21 035df0                         add        ebx, dword ptr [rbp - 0x10]
0000000140852c24 29f3                           sub        ebx, esi
0000000140852c26 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140852c2a 49ffc0                         inc        r8
0000000140852c2d 4c3b45b0                       cmp        r8, qword ptr [rbp - 0x50]
0000000140852c31 0f84d7000000                   je         0x140852d0e
0000000140852c37 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140852c3b 460fb63c00                     movzx      r15d, byte ptr [rax + r8]
0000000140852c40 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140852c44 488b00                         mov        rax, qword ptr [rax]
0000000140852c47 410fb6cf                       movzx      ecx, r15b
0000000140852c4b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140852c52 4839ca                         cmp        rdx, rcx
0000000140852c55 0f86dd020000                   jbe        0x140852f38
0000000140852c5b 4c894530                       mov        qword ptr [rbp + 0x30], r8
0000000140852c5f 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140852c66 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140852c6d 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000140852c74 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000140852c77 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140852c7b 4c8b28                         mov        r13, qword ptr [rax]
0000000140852c7e 4d8ba5e81a0000                 mov        r12, qword ptr [r13 + 0x1ae8]
0000000140852c85 4d85e4                         test       r12, r12
0000000140852c88 7495                           je         0x140852c1f
0000000140852c8a 498bbde01a0000                 mov        rdi, qword ptr [r13 + 0x1ae0]
0000000140852c91 4531f6                         xor        r14d, r14d
0000000140852c94 31f6                           xor        esi, esi
0000000140852c96 eb11                           jmp        0x140852ca9
0000000140852c98 31c0                           xor        eax, eax
0000000140852c9a 4801c6                         add        rsi, rax
0000000140852c9d 49ffc6                         inc        r14
0000000140852ca0 4d39e6                         cmp        r14, r12
0000000140852ca3 0f8478ffffff                   je         0x140852c21
0000000140852ca9 428b0cb7                       mov        ecx, dword ptr [rdi + r14*4]
0000000140852cad 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140852cb4 4839ca                         cmp        rdx, rcx
0000000140852cb7 0f86ff010000                   jbe        0x140852ebc
0000000140852cbd 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140852cc4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140852cc8 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
0000000140852ccf 75c7                           jne        0x140852c98
0000000140852cd1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140852cd5 0fb610                         movzx      edx, byte ptr [rax]
0000000140852cd8 80faff                         cmp        dl, 0xff
0000000140852cdb 742a                           je         0x140852d07
0000000140852cdd 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000140852ce4 4839c8                         cmp        rax, rcx
0000000140852ce7 0f8616020000                   jbe        0x140852f03
0000000140852ced 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000140852cf4 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140852cf8 4883c128                       add        rcx, 0x28
0000000140852cfc e88ff12001                     call       0x141a61e90
0000000140852d01 90                             nop        
0000000140852d02 0fb6c0                         movzx      eax, al
0000000140852d05 eb93                           jmp        0x140852c9a
0000000140852d07 b801000000                     mov        eax, 1
0000000140852d0c eb8c                           jmp        0x140852c9a
0000000140852d0e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140852d12 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140852d16 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140852d1a 8d04dd1e000000                 lea        eax, [rbx*8 + 0x1e]
0000000140852d21 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140852d25 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140852d29 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000140852d2d 4d89c3                         mov        r11, r8
0000000140852d30 4c3b4510                       cmp        r8, qword ptr [rbp + 0x10]
0000000140852d34 0f84db000000                   je         0x140852e15
0000000140852d3a 4c895d40                       mov        qword ptr [rbp + 0x40], r11
0000000140852d3e 410fb61b                       movzx      ebx, byte ptr [r11]
0000000140852d42 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140852d46 4c8b38                         mov        r15, qword ptr [rax]
0000000140852d49 498bbfe81a0000                 mov        rdi, qword ptr [r15 + 0x1ae8]
0000000140852d50 4885ff                         test       rdi, rdi
0000000140852d53 747e                           je         0x140852dd3
0000000140852d55 4d8bafe01a0000                 mov        r13, qword ptr [r15 + 0x1ae0]
0000000140852d5c 4531f6                         xor        r14d, r14d
0000000140852d5f 31f6                           xor        esi, esi
0000000140852d61 eb0d                           jmp        0x140852d70
0000000140852d63 31c0                           xor        eax, eax
0000000140852d65 4801c6                         add        rsi, rax
0000000140852d68 49ffc6                         inc        r14
0000000140852d6b 4939fe                         cmp        r14, rdi
0000000140852d6e 7465                           je         0x140852dd5
0000000140852d70 438b4cb500                     mov        ecx, dword ptr [r13 + r14*4]
0000000140852d75 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140852d7c 4839ca                         cmp        rdx, rcx
0000000140852d7f 0f865e010000                   jbe        0x140852ee3
0000000140852d85 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140852d8c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140852d90 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000140852d96 75cb                           jne        0x140852d63
0000000140852d98 410fb61424                     movzx      edx, byte ptr [r12]
0000000140852d9d 80faff                         cmp        dl, 0xff
0000000140852da0 742a                           je         0x140852dcc
0000000140852da2 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000140852da9 4839c8                         cmp        rax, rcx
0000000140852dac 0f8663010000                   jbe        0x140852f15
0000000140852db2 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000140852db9 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140852dbd 4883c128                       add        rcx, 0x28
0000000140852dc1 e8caf02001                     call       0x141a61e90
0000000140852dc6 90                             nop        
0000000140852dc7 0fb6c0                         movzx      eax, al
0000000140852dca eb99                           jmp        0x140852d65
0000000140852dcc b801000000                     mov        eax, 1
0000000140852dd1 eb92                           jmp        0x140852d65
0000000140852dd3 31f6                           xor        esi, esi
0000000140852dd5 0fb6cb                         movzx      ecx, bl
0000000140852dd8 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
0000000140852ddc 498b02                         mov        rax, qword ptr [r10]
0000000140852ddf 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140852de6 4839ca                         cmp        rdx, rcx
0000000140852de9 0f8667010000                   jbe        0x140852f56
0000000140852def 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000140852df3 4d8d4301                       lea        r8, [r11 + 1]
0000000140852df7 4c8b88c81a0000                 mov        r9, qword ptr [rax + 0x1ac8]
0000000140852dfe 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140852e05 4139b409a8000000               cmp        dword ptr [r9 + rcx + 0xa8], esi
0000000140852e0d 0f8f1affffff                   jg         0x140852d2d
0000000140852e13 eb0a                           jmp        0x140852e1f
0000000140852e15 498b02                         mov        rax, qword ptr [r10]
0000000140852e18 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140852e1f 410fb68ab8000000               movzx      ecx, byte ptr [r10 + 0xb8]
0000000140852e27 4839ca                         cmp        rdx, rcx
0000000140852e2a 0f8647010000                   jbe        0x140852f77
0000000140852e30 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140852e34 418d5002                       lea        edx, [r8 + 2]
0000000140852e38 4501c0                         add        r8d, r8d
0000000140852e3b 4139d0                         cmp        r8d, edx
0000000140852e3e 440f4ec2                       cmovle     r8d, edx
0000000140852e42 31db                           xor        ebx, ebx
0000000140852e44 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140852e48 4139d0                         cmp        r8d, edx
0000000140852e4b 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000140852e4f 7f3e                           jg         0x140852e8f
0000000140852e51 4c3b5d10                       cmp        r11, qword ptr [rbp + 0x10]
0000000140852e55 7538                           jne        0x140852e8f
0000000140852e57 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140852e5e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140852e65 2b9408a8000000                 sub        edx, dword ptr [rax + rcx + 0xa8]
0000000140852e6c 89d0                           mov        eax, edx
0000000140852e6e c1f81f                         sar        eax, 0x1f
0000000140852e71 21d0                           and        eax, edx
0000000140852e73 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140852e77 8d0481                         lea        eax, [rcx + rax*4]
0000000140852e7a 31c9                           xor        ecx, ecx
0000000140852e7c 85c0                           test       eax, eax
0000000140852e7e 0f4fc8                         cmovg      ecx, eax
0000000140852e81 81f990010000                   cmp        ecx, 0x190
0000000140852e87 bb90010000                     mov        ebx, 0x190
0000000140852e8c 0f4cd9                         cmovl      ebx, ecx
0000000140852e8f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140852e93 4885d2                         test       rdx, rdx
0000000140852e96 0f849cfcffff                   je         0x140852b38
0000000140852e9c 41b801000000                   mov        r8d, 1
0000000140852ea2 4c89c9                         mov        rcx, r9
0000000140852ea5 e989fcffff                     jmp        0x140852b33
0000000140852eaa 4c8d050f62f801                 lea        r8, [rip + 0x1f8620f]
0000000140852eb1 e86dd1f101                     call       0x142770023
0000000140852eb6 90                             nop        
0000000140852eb7 e9c8000000                     jmp        0x140852f84
0000000140852ebc 4c8d05fd61f801                 lea        r8, [rip + 0x1f861fd]
0000000140852ec3 e85bd1f101                     call       0x142770023
0000000140852ec8 90                             nop        
0000000140852ec9 e9b6000000                     jmp        0x140852f84
0000000140852ece 4c8d055b62f801                 lea        r8, [rip + 0x1f8625b]
0000000140852ed5 4889c2                         mov        rdx, rax
0000000140852ed8 e846d1f101                     call       0x142770023
0000000140852edd 90                             nop        
0000000140852ede e9a1000000                     jmp        0x140852f84
0000000140852ee3 4c8d05d661f801                 lea        r8, [rip + 0x1f861d6]
0000000140852eea e834d1f101                     call       0x142770023
0000000140852eef 90                             nop        
0000000140852ef0 e98f000000                     jmp        0x140852f84
0000000140852ef5 4c8d05c461f801                 lea        r8, [rip + 0x1f861c4]
0000000140852efc e822d1f101                     call       0x142770023
0000000140852f01 0f0b                           ud2        
0000000140852f03 4c8d052662f801                 lea        r8, [rip + 0x1f86226]
0000000140852f0a 4889c2                         mov        rdx, rax
0000000140852f0d e811d1f101                     call       0x142770023
0000000140852f12 90                             nop        
0000000140852f13 eb6f                           jmp        0x140852f84
0000000140852f15 4c8d051462f801                 lea        r8, [rip + 0x1f86214]
0000000140852f1c 4889c2                         mov        rdx, rax
0000000140852f1f e8ffd0f101                     call       0x142770023
0000000140852f24 90                             nop        
0000000140852f25 eb5d                           jmp        0x140852f84
0000000140852f27 4c8d050262f801                 lea        r8, [rip + 0x1f86202]
0000000140852f2e 4889c2                         mov        rdx, rax
0000000140852f31 e8edd0f101                     call       0x142770023
0000000140852f36 0f0b                           ud2        
0000000140852f38 4c8d057962f801                 lea        r8, [rip + 0x1f86279]
0000000140852f3f e8dfd0f101                     call       0x142770023
0000000140852f44 90                             nop        
0000000140852f45 eb3d                           jmp        0x140852f84
0000000140852f47 4c8d057261f801                 lea        r8, [rip + 0x1f86172]
0000000140852f4e e8d0d0f101                     call       0x142770023
0000000140852f53 90                             nop        
0000000140852f54 eb2e                           jmp        0x140852f84
0000000140852f56 4c8d055b62f801                 lea        r8, [rip + 0x1f8625b]
0000000140852f5d e8c1d0f101                     call       0x142770023
0000000140852f62 90                             nop        
0000000140852f63 eb1f                           jmp        0x140852f84
0000000140852f65 4c8d05c461f801                 lea        r8, [rip + 0x1f861c4]
0000000140852f6c 4889c2                         mov        rdx, rax
0000000140852f6f e8afd0f101                     call       0x142770023
0000000140852f74 90                             nop        
0000000140852f75 eb0d                           jmp        0x140852f84
0000000140852f77 4c8d053a62f801                 lea        r8, [rip + 0x1f8623a]
0000000140852f7e e8a0d0f101                     call       0x142770023
0000000140852f83 90                             nop        
0000000140852f84 0f0b                           ud2        
