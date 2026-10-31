0000000140b1ac60 55                             push       rbp
0000000140b1ac61 4157                           push       r15
0000000140b1ac63 4156                           push       r14
0000000140b1ac65 4155                           push       r13
0000000140b1ac67 4154                           push       r12
0000000140b1ac69 56                             push       rsi
0000000140b1ac6a 57                             push       rdi
0000000140b1ac6b 53                             push       rbx
0000000140b1ac6c 4881ec28030000                 sub        rsp, 0x328
0000000140b1ac73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1ac7b 48c785a0020000feffffff         mov        qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0000000140b1ac86 4889d3                         mov        rbx, rdx
0000000140b1ac89 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000140b1ac90 488b02                         mov        rax, qword ptr [rdx]
0000000140b1ac93 4489c1                         mov        ecx, r8d
0000000140b1ac96 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1ac9d 4839ca                         cmp        rdx, rcx
0000000140b1aca0 0f8630050000                   jbe        0x140b1b1d6
0000000140b1aca6 4489c7                         mov        edi, r8d
0000000140b1aca9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1acb0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1acb4 4883c010                       add        rax, 0x10
0000000140b1acb8 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b1acbc 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140b1acc4 48c745c005000000               mov        qword ptr [rbp - 0x40], 5
0000000140b1accc 488d05e510ce01                 lea        rax, [rip + 0x1ce10e5]
0000000140b1acd3 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b1acd7 48c745d006000000               mov        qword ptr [rbp - 0x30], 6
0000000140b1acdf c645d800                       mov        byte ptr [rbp - 0x28], 0
0000000140b1ace3 488d055e0cce01                 lea        rax, [rip + 0x1ce0c5e]
0000000140b1acea 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b1acee 48c745e806000000               mov        qword ptr [rbp - 0x18], 6
0000000140b1acf6 c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000140b1acfa 488d05bd10ce01                 lea        rax, [rip + 0x1ce10bd]
0000000140b1ad01 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b1ad05 48c7450005000000               mov        qword ptr [rbp], 5
0000000140b1ad0d c6450802                       mov        byte ptr [rbp + 8], 2
0000000140b1ad11 488d05ab10ce01                 lea        rax, [rip + 0x1ce10ab]
0000000140b1ad18 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140b1ad1c 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000140b1ad24 c6452003                       mov        byte ptr [rbp + 0x20], 3
0000000140b1ad28 488d059c10ce01                 lea        rax, [rip + 0x1ce109c]
0000000140b1ad2f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b1ad33 48c7453006000000               mov        qword ptr [rbp + 0x30], 6
0000000140b1ad3b c6453804                       mov        byte ptr [rbp + 0x38], 4
0000000140b1ad3f 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140b1ad46 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140b1ad4a e821971500                     call       0x140c74470
0000000140b1ad4f 488b13                         mov        rdx, qword ptr [rbx]
0000000140b1ad52 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140b1ad56 4189f8                         mov        r8d, edi
0000000140b1ad59 e8d29c2c01                     call       0x141de4a30
0000000140b1ad5e 90                             nop        
0000000140b1ad5f 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140b1ad63 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140b1ad67 486975c088020000               imul       rsi, qword ptr [rbp - 0x40], 0x288
0000000140b1ad6f 4801d6                         add        rsi, rdx
0000000140b1ad72 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
0000000140b1ad79 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000140b1ad80 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140b1ad87 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
0000000140b1ad8e 488d7db8                       lea        rdi, [rbp - 0x48]
0000000140b1ad92 4c8d7530                       lea        r14, [rbp + 0x30]
0000000140b1ad96 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140b1ad9a 4839f2                         cmp        rdx, rsi
0000000140b1ad9d 0f843f020000                   je         0x140b1afe2
0000000140b1ada3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b1adb0 488d9a88020000                 lea        rbx, [rdx + 0x288]
0000000140b1adb7 48899d40020000                 mov        qword ptr [rbp + 0x240], rbx
0000000140b1adbe 488b02                         mov        rax, qword ptr [rdx]
0000000140b1adc1 4883f8ff                       cmp        rax, -1
0000000140b1adc5 0f8417020000                   je         0x140b1afe2
0000000140b1adcb 4883c208                       add        rdx, 8
0000000140b1adcf 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b1add3 41b880020000                   mov        r8d, 0x280
0000000140b1add9 4889f9                         mov        rcx, rdi
0000000140b1addc e831e4c201                     call       0x142749212
0000000140b1ade1 440fb6bd10020000               movzx      r15d, byte ptr [rbp + 0x210]
0000000140b1ade9 410fb6cf                       movzx      ecx, r15b
0000000140b1aded 8d41fe                         lea        eax, [rcx - 2]
0000000140b1adf0 83f802                         cmp        eax, 2
0000000140b1adf3 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140b1adfa 0f82b0000000                   jb         0x140b1aeb0
0000000140b1ae00 8d41fc                         lea        eax, [rcx - 4]
0000000140b1ae03 83f802                         cmp        eax, 2
0000000140b1ae06 0f83e4000000                   jae        0x140b1aef0
0000000140b1ae0c 4488bd9f020000                 mov        byte ptr [rbp + 0x29f], r15b
0000000140b1ae13 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140b1ae1a 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140b1ae21 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140b1ae28 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140b1ae2f 4c8bad28020000                 mov        r13, qword ptr [rbp + 0x228]
0000000140b1ae36 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140b1ae3d 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140b1ae44 4c29f8                         sub        rax, r15
0000000140b1ae47 4939c5                         cmp        r13, rax
0000000140b1ae4a 0f8764010000                   ja         0x140b1afb4
0000000140b1ae50 4d85ed                         test       r13, r13
0000000140b1ae53 7419                           je         0x140b1ae6e
0000000140b1ae55 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140b1ae5c 4c01f9                         add        rcx, r15
0000000140b1ae5f 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140b1ae66 4d89e8                         mov        r8, r13
0000000140b1ae69 e8a4e3c201                     call       0x142749212
0000000140b1ae6e 4d01ef                         add        r15, r13
0000000140b1ae71 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
0000000140b1ae78 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140b1ae7f 4885d2                         test       rdx, rdx
0000000140b1ae82 440fb6bd9f020000               movzx      r15d, byte ptr [rbp + 0x29f]
0000000140b1ae8a 0f84b0000000                   je         0x140b1af40
0000000140b1ae90 41b801000000                   mov        r8d, 1
0000000140b1ae96 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000140b1ae9d e85eeeb1ff                     call       0x140639d00
0000000140b1aea2 e999000000                     jmp        0x140b1af40
0000000140b1aea7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b1aeb0 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140b1aeb7 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140b1aebe 4829d0                         sub        rax, rdx
0000000140b1aec1 4883f804                       cmp        rax, 4
0000000140b1aec5 0f86ac000000                   jbe        0x140b1af77
0000000140b1aecb 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140b1aed2 c7041000010203                 mov        dword ptr [rax + rdx], 0x3020100
0000000140b1aed9 c644100404                     mov        byte ptr [rax + rdx + 4], 4
0000000140b1aede 4883c205                       add        rdx, 5
0000000140b1aee2 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000140b1aee9 eb55                           jmp        0x140b1af40
0000000140b1aeeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b1aef0 85c9                           test       ecx, ecx
0000000140b1aef2 754c                           jne        0x140b1af40
0000000140b1aef4 4488bd9f020000                 mov        byte ptr [rbp + 0x29f], r15b
0000000140b1aefb 440fb6ad11020000               movzx      r13d, byte ptr [rbp + 0x211]
0000000140b1af03 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140b1af0a 4c3bbd80020000                 cmp        r15, qword ptr [rbp + 0x280]
0000000140b1af11 750d                           jne        0x140b1af20
0000000140b1af13 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140b1af1a e8d198c301                     call       0x1427547f0
0000000140b1af1f 90                             nop        
0000000140b1af20 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140b1af27 46882c38                       mov        byte ptr [rax + r15], r13b
0000000140b1af2b 49ffc7                         inc        r15
0000000140b1af2e 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
0000000140b1af35 440fb6bd9f020000               movzx      r15d, byte ptr [rbp + 0x29f]
0000000140b1af3d 0f1f00                         nop        dword ptr [rax]
0000000140b1af40 4c89e1                         mov        rcx, r12
0000000140b1af43 e808a0d1ff                     call       0x140834f50
0000000140b1af48 90                             nop        
0000000140b1af49 4180e70e                       and        r15b, 0xe
0000000140b1af4d 4180ff04                       cmp        r15b, 4
0000000140b1af51 740d                           je         0x140b1af60
0000000140b1af53 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000140b1af5a e861cdfdff                     call       0x140af7cc0
0000000140b1af5f 90                             nop        
0000000140b1af60 4c89f1                         mov        rcx, r14
0000000140b1af63 e89878feff                     call       0x140b02800
0000000140b1af68 90                             nop        
0000000140b1af69 4889da                         mov        rdx, rbx
0000000140b1af6c 4839f2                         cmp        rdx, rsi
0000000140b1af6f 0f853bfeffff                   jne        0x140b1adb0
0000000140b1af75 eb6b                           jmp        0x140b1afe2
0000000140b1af77 4488bd9f020000                 mov        byte ptr [rbp + 0x29f], r15b
0000000140b1af7e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140b1af87 41b805000000                   mov        r8d, 5
0000000140b1af8d 41b901000000                   mov        r9d, 1
0000000140b1af93 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140b1af9a e8615cc301                     call       0x142750c00
0000000140b1af9f 90                             nop        
0000000140b1afa0 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140b1afa7 440fb6bd9f020000               movzx      r15d, byte ptr [rbp + 0x29f]
0000000140b1afaf e917ffffff                     jmp        0x140b1aecb
0000000140b1afb4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140b1afbd 41b901000000                   mov        r9d, 1
0000000140b1afc3 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140b1afca 4c89fa                         mov        rdx, r15
0000000140b1afcd 4d89e8                         mov        r8, r13
0000000140b1afd0 e82b5cc301                     call       0x142750c00
0000000140b1afd5 90                             nop        
0000000140b1afd6 4c8bbd90020000                 mov        r15, qword ptr [rbp + 0x290]
0000000140b1afdd e973feffff                     jmp        0x140b1ae55
0000000140b1afe2 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000140b1afe9 e8e20f2000                     call       0x140d1bfd0
0000000140b1afee 90                             nop        
0000000140b1afef 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000140b1aff6 4883fa02                       cmp        rdx, 2
0000000140b1affa 7330                           jae        0x140b1b02c
0000000140b1affc 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140b1b003 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140b1b00a 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140b1b00e 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000140b1b015 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140b1b018 4881c428030000                 add        rsp, 0x328
0000000140b1b01f 5b                             pop        rbx
0000000140b1b020 5f                             pop        rdi
0000000140b1b021 5e                             pop        rsi
0000000140b1b022 415c                           pop        r12
0000000140b1b024 415d                           pop        r13
0000000140b1b026 415e                           pop        r14
0000000140b1b028 415f                           pop        r15
0000000140b1b02a 5d                             pop        rbp
0000000140b1b02b c3                             ret        
0000000140b1b02c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140b1b033 4883fa15                       cmp        rdx, 0x15
0000000140b1b037 0f83a7010000                   jae        0x140b1b1e4
0000000140b1b03d f6c201                         test       dl, 1
0000000140b1b040 7530                           jne        0x140b1b072
0000000140b1b042 440fb609                       movzx      r9d, byte ptr [rcx]
0000000140b1b046 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140b1b04a 4438c8                         cmp        al, r9b
0000000140b1b04d 732f                           jae        0x140b1b07e
0000000140b1b04f 41b801000000                   mov        r8d, 1
0000000140b1b055 46880c01                       mov        byte ptr [rcx + r8], r9b
0000000140b1b059 4983f801                       cmp        r8, 1
0000000140b1b05d 7419                           je         0x140b1b078
0000000140b1b05f 460fb64c01fe                   movzx      r9d, byte ptr [rcx + r8 - 2]
0000000140b1b065 49ffc8                         dec        r8
0000000140b1b068 4438c8                         cmp        al, r9b
0000000140b1b06b 72e8                           jb         0x140b1b055
0000000140b1b06d 4901c8                         add        r8, rcx
0000000140b1b070 eb09                           jmp        0x140b1b07b
0000000140b1b072 488d4101                       lea        rax, [rcx + 1]
0000000140b1b076 eb0a                           jmp        0x140b1b082
0000000140b1b078 4989c8                         mov        r8, rcx
0000000140b1b07b 418800                         mov        byte ptr [r8], al
0000000140b1b07e 488d4102                       lea        rax, [rcx + 2]
0000000140b1b082 4883fa02                       cmp        rdx, 2
0000000140b1b086 753c                           jne        0x140b1b0c4
0000000140b1b088 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140b1b08f 4883f802                       cmp        rax, 2
0000000140b1b093 0f8263ffffff                   jb         0x140b1affc
0000000140b1b099 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140b1b0a0 488d50ff                       lea        rdx, [rax - 1]
0000000140b1b0a4 4531c9                         xor        r9d, r9d
0000000140b1b0a7 460fb6440901                   movzx      r8d, byte ptr [rcx + r9 + 1]
0000000140b1b0ad 463a0409                       cmp        r8b, byte ptr [rcx + r9]
0000000140b1b0b1 0f8497000000                   je         0x140b1b14e
0000000140b1b0b7 49ffc1                         inc        r9
0000000140b1b0ba 4c39ca                         cmp        rdx, r9
0000000140b1b0bd 75e8                           jne        0x140b1b0a7
0000000140b1b0bf e938ffffff                     jmp        0x140b1affc
0000000140b1b0c4 4801ca                         add        rdx, rcx
0000000140b1b0c7 4c8d4001                       lea        r8, [rax + 1]
0000000140b1b0cb eb13                           jmp        0x140b1b0e0
0000000140b1b0cd 4989cb                         mov        r11, rcx
0000000140b1b0d0 45880b                         mov        byte ptr [r11], r9b
0000000140b1b0d3 4883c002                       add        rax, 2
0000000140b1b0d7 4983c002                       add        r8, 2
0000000140b1b0db 4839d0                         cmp        rax, rdx
0000000140b1b0de 74a8                           je         0x140b1b088
0000000140b1b0e0 440fb650ff                     movzx      r10d, byte ptr [rax - 1]
0000000140b1b0e5 440fb608                       movzx      r9d, byte ptr [rax]
0000000140b1b0e9 4538d1                         cmp        r9b, r10b
0000000140b1b0ec 7210                           jb         0x140b1b0fe
0000000140b1b0ee 440fb610                       movzx      r10d, byte ptr [rax]
0000000140b1b0f2 440fb64801                     movzx      r9d, byte ptr [rax + 1]
0000000140b1b0f7 4538d1                         cmp        r9b, r10b
0000000140b1b0fa 73d7                           jae        0x140b1b0d3
0000000140b1b0fc eb32                           jmp        0x140b1b130
0000000140b1b0fe 4889c6                         mov        rsi, rax
0000000140b1b101 4c8d5eff                       lea        r11, [rsi - 1]
0000000140b1b105 448816                         mov        byte ptr [rsi], r10b
0000000140b1b108 4939cb                         cmp        r11, rcx
0000000140b1b10b 740f                           je         0x140b1b11c
0000000140b1b10d 440fb656fe                     movzx      r10d, byte ptr [rsi - 2]
0000000140b1b112 4c89de                         mov        rsi, r11
0000000140b1b115 4538d1                         cmp        r9b, r10b
0000000140b1b118 72e7                           jb         0x140b1b101
0000000140b1b11a eb03                           jmp        0x140b1b11f
0000000140b1b11c 4989cb                         mov        r11, rcx
0000000140b1b11f 45880b                         mov        byte ptr [r11], r9b
0000000140b1b122 440fb610                       movzx      r10d, byte ptr [rax]
0000000140b1b126 440fb64801                     movzx      r9d, byte ptr [rax + 1]
0000000140b1b12b 4538d1                         cmp        r9b, r10b
0000000140b1b12e 73a3                           jae        0x140b1b0d3
0000000140b1b130 4c89c6                         mov        rsi, r8
0000000140b1b133 4c8d5eff                       lea        r11, [rsi - 1]
0000000140b1b137 448816                         mov        byte ptr [rsi], r10b
0000000140b1b13a 4939cb                         cmp        r11, rcx
0000000140b1b13d 748e                           je         0x140b1b0cd
0000000140b1b13f 440fb656fe                     movzx      r10d, byte ptr [rsi - 2]
0000000140b1b144 4c89de                         mov        rsi, r11
0000000140b1b147 4538d1                         cmp        r9b, r10b
0000000140b1b14a 72e7                           jb         0x140b1b133
0000000140b1b14c eb82                           jmp        0x140b1b0d0
0000000140b1b14e 4d8d4102                       lea        r8, [r9 + 2]
0000000140b1b152 498d5101                       lea        rdx, [r9 + 1]
0000000140b1b156 4939c0                         cmp        r8, rax
0000000140b1b159 732e                           jae        0x140b1b189
0000000140b1b15b 4189c3                         mov        r11d, eax
0000000140b1b15e 4529cb                         sub        r11d, r9d
0000000140b1b161 4c8d50fd                       lea        r10, [rax - 3]
0000000140b1b165 41f6c301                       test       r11b, 1
0000000140b1b169 7419                           je         0x140b1b184
0000000140b1b16b 460fb6440902                   movzx      r8d, byte ptr [rcx + r9 + 2]
0000000140b1b171 463a0409                       cmp        r8b, byte ptr [rcx + r9]
0000000140b1b175 7409                           je         0x140b1b180
0000000140b1b177 4688440901                     mov        byte ptr [rcx + r9 + 1], r8b
0000000140b1b17c 498d5102                       lea        rdx, [r9 + 2]
0000000140b1b180 4d8d4103                       lea        r8, [r9 + 3]
0000000140b1b184 4d39ca                         cmp        r10, r9
0000000140b1b187 7515                           jne        0x140b1b19e
0000000140b1b189 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000140b1b190 e967feffff                     jmp        0x140b1affc
0000000140b1b195 4983c002                       add        r8, 2
0000000140b1b199 4c39c0                         cmp        rax, r8
0000000140b1b19c 74eb                           je         0x140b1b189
0000000140b1b19e 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000140b1b1a3 443a4c11ff                     cmp        r9b, byte ptr [rcx + rdx - 1]
0000000140b1b1a8 750f                           jne        0x140b1b1b9
0000000140b1b1aa 460fb64c0101                   movzx      r9d, byte ptr [rcx + r8 + 1]
0000000140b1b1b0 443a4c11ff                     cmp        r9b, byte ptr [rcx + rdx - 1]
0000000140b1b1b5 74de                           je         0x140b1b195
0000000140b1b1b7 eb14                           jmp        0x140b1b1cd
0000000140b1b1b9 44880c11                       mov        byte ptr [rcx + rdx], r9b
0000000140b1b1bd 48ffc2                         inc        rdx
0000000140b1b1c0 460fb64c0101                   movzx      r9d, byte ptr [rcx + r8 + 1]
0000000140b1b1c6 443a4c11ff                     cmp        r9b, byte ptr [rcx + rdx - 1]
0000000140b1b1cb 74c8                           je         0x140b1b195
0000000140b1b1cd 44880c11                       mov        byte ptr [rcx + rdx], r9b
0000000140b1b1d1 48ffc2                         inc        rdx
0000000140b1b1d4 ebbf                           jmp        0x140b1b195
0000000140b1b1d6 4c8d057303ce01                 lea        r8, [rip + 0x1ce0373]
0000000140b1b1dd e8414ec501                     call       0x142770023
0000000140b1b1e2 0f0b                           ud2        
0000000140b1b1e4 4c8d857f020000                 lea        r8, [rbp + 0x27f]
0000000140b1b1eb e8606c4901                     call       0x141fb1e50
0000000140b1b1f0 90                             nop        
0000000140b1b1f1 e992feffff                     jmp        0x140b1b088
