0000000141c54620 55                             push       rbp
0000000141c54621 4157                           push       r15
0000000141c54623 4156                           push       r14
0000000141c54625 4155                           push       r13
0000000141c54627 4154                           push       r12
0000000141c54629 56                             push       rsi
0000000141c5462a 57                             push       rdi
0000000141c5462b 53                             push       rbx
0000000141c5462c 4883ec78                       sub        rsp, 0x78
0000000141c54630 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141c54635 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c5463d 4889d7                         mov        rdi, rdx
0000000141c54640 4889ce                         mov        rsi, rcx
0000000141c54643 410fb699ba000000               movzx      ebx, byte ptr [r9 + 0xba]
0000000141c5464b 440fb6f3                       movzx      r14d, bl
0000000141c5464f 498b00                         mov        rax, qword ptr [r8]
0000000141c54652 488d0debd00401                 lea        rcx, [rip + 0x104d0eb]
0000000141c54659 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c5465d 4801c8                         add        rax, rcx
0000000141c54660 ffe0                           jmp        rax
0000000141c54662 4983c008                       add        r8, 8
0000000141c54666 4889f1                         mov        rcx, rsi
0000000141c54669 4889fa                         mov        rdx, rdi
0000000141c5466c 4883c478                       add        rsp, 0x78
0000000141c54670 5b                             pop        rbx
0000000141c54671 5f                             pop        rdi
0000000141c54672 5e                             pop        rsi
0000000141c54673 415c                           pop        r12
0000000141c54675 415d                           pop        r13
0000000141c54677 415e                           pop        r14
0000000141c54679 415f                           pop        r15
0000000141c5467b 5d                             pop        rbp
0000000141c5467c e98ffdffff                     jmp        0x141c54410
0000000141c54681 440fb687c02d0000               movzx      r8d, byte ptr [rdi + 0x2dc0]
0000000141c54689 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c5468d 4889fa                         mov        rdx, rdi
0000000141c54690 e83bddffff                     call       0x141c523d0
0000000141c54695 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141c54699 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000141c5469d 4d85ff                         test       r15, r15
0000000141c546a0 0f8433030000                   je         0x141c549d9
0000000141c546a6 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c546ad 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c546b4 4531c9                         xor        r9d, r9d
0000000141c546b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c546c0 430fb60c0c                     movzx      ecx, byte ptr [r12 + r9]
0000000141c546c5 4839ca                         cmp        rdx, rcx
0000000141c546c8 0f8681080000                   jbe        0x141c54f4f
0000000141c546ce 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c546d5 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141c546dd 0f846d070000                   je         0x141c54e50
0000000141c546e3 49ffc1                         inc        r9
0000000141c546e6 4d39cf                         cmp        r15, r9
0000000141c546e9 75d5                           jne        0x141c546c0
0000000141c546eb 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c546ef 4b8d0c3c                       lea        rcx, [r12 + r15]
0000000141c546f3 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000141c546fa 4d39f0                         cmp        r8, r14
0000000141c546fd 0f86d5030000                   jbe        0x141c54ad8
0000000141c54703 4c8b8f981e0000                 mov        r9, qword ptr [rdi + 0x1e98]
0000000141c5470a 4d89e2                         mov        r10, r12
0000000141c5470d 4c89e2                         mov        rdx, r12
0000000141c54710 41f6c701                       test       r15b, 1
0000000141c54714 0f84a2060000                   je         0x141c54dbc
0000000141c5471a 410fb61424                     movzx      edx, byte ptr [r12]
0000000141c5471f 4d8d542401                     lea        r10, [r12 + 1]
0000000141c54724 38d3                           cmp        bl, dl
0000000141c54726 0f8575060000                   jne        0x141c54da1
0000000141c5472c 41881424                       mov        byte ptr [r12], dl
0000000141c54730 498d542401                     lea        rdx, [r12 + 1]
0000000141c54735 e982060000                     jmp        0x141c54dbc
0000000141c5473a 4983c008                       add        r8, 8
0000000141c5473e 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c54742 4889fa                         mov        rdx, rdi
0000000141c54745 e8c6fcffff                     call       0x141c54410
0000000141c5474a 440fb687c02d0000               movzx      r8d, byte ptr [rdi + 0x2dc0]
0000000141c54752 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c54756 4889fa                         mov        rdx, rdi
0000000141c54759 e872dcffff                     call       0x141c523d0
0000000141c5475e 90                             nop        
0000000141c5475f 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000141c54763 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000141c54767 4d85f6                         test       r14, r14
0000000141c5476a 0f8475020000                   je         0x141c549e5
0000000141c54770 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c54777 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c5477e 4531c9                         xor        r9d, r9d
0000000141c54781 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c54790 420fb60c0b                     movzx      ecx, byte ptr [rbx + r9]
0000000141c54795 4839ca                         cmp        rdx, rcx
0000000141c54798 0f86c7070000                   jbe        0x141c54f65
0000000141c5479e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c547a5 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141c547ad 0f84f2060000                   je         0x141c54ea5
0000000141c547b3 49ffc1                         inc        r9
0000000141c547b6 4d39ce                         cmp        r14, r9
0000000141c547b9 75d5                           jne        0x141c54790
0000000141c547bb 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c547bf 4889d9                         mov        rcx, rbx
0000000141c547c2 4889da                         mov        rdx, rbx
0000000141c547c5 41f6c601                       test       r14b, 1
0000000141c547c9 0f84a5030000                   je         0x141c54b74
0000000141c547cf 0fb613                         movzx      edx, byte ptr [rbx]
0000000141c547d2 488d4b01                       lea        rcx, [rbx + 1]
0000000141c547d6 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141c547da 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000141c547de 4531d2                         xor        r10d, r10d
0000000141c547e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c547f0 4d39d1                         cmp        r9, r10
0000000141c547f3 0f8475030000                   je         0x141c54b6e
0000000141c547f9 43381410                       cmp        byte ptr [r8 + r10], dl
0000000141c547fd 4d8d5201                       lea        r10, [r10 + 1]
0000000141c54801 75ed                           jne        0x141c547f0
0000000141c54803 4889da                         mov        rdx, rbx
0000000141c54806 e969030000                     jmp        0x141c54b74
0000000141c5480b 4983c008                       add        r8, 8
0000000141c5480f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c54813 4889fa                         mov        rdx, rdi
0000000141c54816 e8f5fbffff                     call       0x141c54410
0000000141c5481b 440fb687c02d0000               movzx      r8d, byte ptr [rdi + 0x2dc0]
0000000141c54823 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c54827 4889fa                         mov        rdx, rdi
0000000141c5482a e8a1dbffff                     call       0x141c523d0
0000000141c5482f 90                             nop        
0000000141c54830 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
0000000141c54834 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000141c54838 4d85ed                         test       r13, r13
0000000141c5483b 0f84b0010000                   je         0x141c549f1
0000000141c54841 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141c54848 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141c5484f 4531c9                         xor        r9d, r9d
0000000141c54852 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c54860 430fb60c0c                     movzx      ecx, byte ptr [r12 + r9]
0000000141c54865 4839ca                         cmp        rdx, rcx
0000000141c54868 0f860a070000                   jbe        0x141c54f78
0000000141c5486e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c54875 80bc08b000000001               cmp        byte ptr [rax + rcx + 0xb0], 1
0000000141c5487d 0f8477060000                   je         0x141c54efa
0000000141c54883 49ffc1                         inc        r9
0000000141c54886 4d39cd                         cmp        r13, r9
0000000141c54889 75d5                           jne        0x141c54860
0000000141c5488b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c5488f 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000141c54893 4d85d2                         test       r10, r10
0000000141c54896 0f8459010000                   je         0x141c549f5
0000000141c5489c 4d01e5                         add        r13, r12
0000000141c5489f 488b97981e0000                 mov        rdx, qword ptr [rdi + 0x1e98]
0000000141c548a6 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000141c548ad 4d89e1                         mov        r9, r12
0000000141c548b0 4c89e1                         mov        rcx, r12
0000000141c548b3 4d85d2                         test       r10, r10
0000000141c548b6 7511                           jne        0x141c548c9
0000000141c548b8 e989000000                     jmp        0x141c54946
0000000141c548bd 0f1f00                         nop        dword ptr [rax]
0000000141c548c0 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000141c548c4 4d85d2                         test       r10, r10
0000000141c548c7 747d                           je         0x141c54946
0000000141c548c9 450fb619                       movzx      r11d, byte ptr [r9]
0000000141c548cd 410fb6db                       movzx      ebx, r11b
0000000141c548d1 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000141c548d5 4939d8                         cmp        r8, rbx
0000000141c548d8 7636                           jbe        0x141c54910
0000000141c548da 4531f6                         xor        r14d, r14d
0000000141c548dd eb09                           jmp        0x141c548e8
0000000141c548df 90                             nop        
0000000141c548e0 49ffc6                         inc        r14
0000000141c548e3 4d39f2                         cmp        r10, r14
0000000141c548e6 7458                           je         0x141c54940
0000000141c548e8 460fb63c37                     movzx      r15d, byte ptr [rdi + r14]
0000000141c548ed 4538df                         cmp        r15b, r11b
0000000141c548f0 7454                           je         0x141c54946
0000000141c548f2 4d39f8                         cmp        r8, r15
0000000141c548f5 76e9                           jbe        0x141c548e0
0000000141c548f7 460fb63c3a                     movzx      r15d, byte ptr [rdx + r15]
0000000141c548fc 443a3c1a                       cmp        r15b, byte ptr [rdx + rbx]
0000000141c54900 75de                           jne        0x141c548e0
0000000141c54902 eb42                           jmp        0x141c54946
0000000141c54904 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c54910 44381f                         cmp        byte ptr [rdi], r11b
0000000141c54913 7431                           je         0x141c54946
0000000141c54915 bb01000000                     mov        ebx, 1
0000000141c5491a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c54920 4939da                         cmp        r10, rbx
0000000141c54923 741b                           je         0x141c54940
0000000141c54925 44381c1f                       cmp        byte ptr [rdi + rbx], r11b
0000000141c54929 488d5b01                       lea        rbx, [rbx + 1]
0000000141c5492d 75f1                           jne        0x141c54920
0000000141c5492f eb15                           jmp        0x141c54946
0000000141c54931 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c54940 448819                         mov        byte ptr [rcx], r11b
0000000141c54943 48ffc1                         inc        rcx
0000000141c54946 49ffc1                         inc        r9
0000000141c54949 4d39e9                         cmp        r9, r13
0000000141c5494c 0f856effffff                   jne        0x141c548c0
0000000141c54952 e9a1000000                     jmp        0x141c549f8
0000000141c54957 4983c008                       add        r8, 8
0000000141c5495b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141c5495f 4889fa                         mov        rdx, rdi
0000000141c54962 e8a9faffff                     call       0x141c54410
0000000141c54967 488b97c81a0000                 mov        rdx, qword ptr [rdi + 0x1ac8]
0000000141c5496e 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c54979 4901d0                         add        r8, rdx
0000000141c5497c 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c54980 e8cbf101ff                     call       0x140c73b50
0000000141c54985 90                             nop        
0000000141c54986 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c5498a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c5498e 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000141c54992 4d85ff                         test       r15, r15
0000000141c54995 0f8447030000                   je         0x141c54ce2
0000000141c5499b 4e8d0438                       lea        r8, [rax + r15]
0000000141c5499f 4c8b8fa01e0000                 mov        r9, qword ptr [rdi + 0x1ea0]
0000000141c549a6 4d39f1                         cmp        r9, r14
0000000141c549a9 766d                           jbe        0x141c54a18
0000000141c549ab 4c8b97981e0000                 mov        r10, qword ptr [rdi + 0x1e98]
0000000141c549b2 4989c3                         mov        r11, rax
0000000141c549b5 4889c2                         mov        rdx, rax
0000000141c549b8 41f6c701                       test       r15b, 1
0000000141c549bc 0f846c020000                   je         0x141c54c2e
0000000141c549c2 0fb610                         movzx      edx, byte ptr [rax]
0000000141c549c5 4c8d5801                       lea        r11, [rax + 1]
0000000141c549c9 38da                           cmp        dl, bl
0000000141c549cb 0f8540020000                   jne        0x141c54c11
0000000141c549d1 4889c2                         mov        rdx, rax
0000000141c549d4 e955020000                     jmp        0x141c54c2e
0000000141c549d9 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c549dd 4c89e2                         mov        rdx, r12
0000000141c549e0 e9dd030000                     jmp        0x141c54dc2
0000000141c549e5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c549e9 4889da                         mov        rdx, rbx
0000000141c549ec e989010000                     jmp        0x141c54b7a
0000000141c549f1 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c549f5 4c89e1                         mov        rcx, r12
0000000141c549f8 4c29e1                         sub        rcx, r12
0000000141c549fb 488906                         mov        qword ptr [rsi], rax
0000000141c549fe 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141c54a02 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141c54a06 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c54a0a 4885d2                         test       rdx, rdx
0000000141c54a0d 0f85ff020000                   jne        0x141c54d12
0000000141c54a13 e9b8030000                     jmp        0x141c54dd0
0000000141c54a18 4d89fa                         mov        r10, r15
0000000141c54a1b 4989c1                         mov        r9, rax
0000000141c54a1e 4889c2                         mov        rdx, rax
0000000141c54a21 4983e203                       and        r10, 3
0000000141c54a25 7521                           jne        0x141c54a48
0000000141c54a27 4983ff04                       cmp        r15, 4
0000000141c54a2b 7340                           jae        0x141c54a6d
0000000141c54a2d e902020000                     jmp        0x141c54c34
0000000141c54a32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c54a40 49ffc1                         inc        r9
0000000141c54a43 49ffca                         dec        r10
0000000141c54a46 74df                           je         0x141c54a27
0000000141c54a48 450fb619                       movzx      r11d, byte ptr [r9]
0000000141c54a4c 4138db                         cmp        r11b, bl
0000000141c54a4f 74ef                           je         0x141c54a40
0000000141c54a51 44881a                         mov        byte ptr [rdx], r11b
0000000141c54a54 48ffc2                         inc        rdx
0000000141c54a57 ebe7                           jmp        0x141c54a40
0000000141c54a59 0f1f8000000000                 nop        dword ptr [rax]
0000000141c54a60 4983c104                       add        r9, 4
0000000141c54a64 4d39c1                         cmp        r9, r8
0000000141c54a67 0f84c7010000                   je         0x141c54c34
0000000141c54a6d 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c54a71 4138da                         cmp        r10b, bl
0000000141c54a74 752a                           jne        0x141c54aa0
0000000141c54a76 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c54a7b 4138da                         cmp        r10b, bl
0000000141c54a7e 7530                           jne        0x141c54ab0
0000000141c54a80 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c54a85 4138da                         cmp        r10b, bl
0000000141c54a88 7536                           jne        0x141c54ac0
0000000141c54a8a 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c54a8f 4138da                         cmp        r10b, bl
0000000141c54a92 74cc                           je         0x141c54a60
0000000141c54a94 eb3a                           jmp        0x141c54ad0
0000000141c54a96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c54aa0 448812                         mov        byte ptr [rdx], r10b
0000000141c54aa3 48ffc2                         inc        rdx
0000000141c54aa6 450fb65101                     movzx      r10d, byte ptr [r9 + 1]
0000000141c54aab 4138da                         cmp        r10b, bl
0000000141c54aae 74d0                           je         0x141c54a80
0000000141c54ab0 448812                         mov        byte ptr [rdx], r10b
0000000141c54ab3 48ffc2                         inc        rdx
0000000141c54ab6 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141c54abb 4138da                         cmp        r10b, bl
0000000141c54abe 74ca                           je         0x141c54a8a
0000000141c54ac0 448812                         mov        byte ptr [rdx], r10b
0000000141c54ac3 48ffc2                         inc        rdx
0000000141c54ac6 450fb65103                     movzx      r10d, byte ptr [r9 + 3]
0000000141c54acb 4138da                         cmp        r10b, bl
0000000141c54ace 7490                           je         0x141c54a60
0000000141c54ad0 448812                         mov        byte ptr [rdx], r10b
0000000141c54ad3 48ffc2                         inc        rdx
0000000141c54ad6 eb88                           jmp        0x141c54a60
0000000141c54ad8 4d89f9                         mov        r9, r15
0000000141c54adb 4d89e0                         mov        r8, r12
0000000141c54ade 4c89e2                         mov        rdx, r12
0000000141c54ae1 4983e103                       and        r9, 3
0000000141c54ae5 7521                           jne        0x141c54b08
0000000141c54ae7 4983ff04                       cmp        r15, 4
0000000141c54aeb 7340                           jae        0x141c54b2d
0000000141c54aed e9d0020000                     jmp        0x141c54dc2
0000000141c54af2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c54b00 49ffc0                         inc        r8
0000000141c54b03 49ffc9                         dec        r9
0000000141c54b06 74df                           je         0x141c54ae7
0000000141c54b08 413a18                         cmp        bl, byte ptr [r8]
0000000141c54b0b 75f3                           jne        0x141c54b00
0000000141c54b0d 881a                           mov        byte ptr [rdx], bl
0000000141c54b0f 48ffc2                         inc        rdx
0000000141c54b12 ebec                           jmp        0x141c54b00
0000000141c54b14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c54b20 4983c004                       add        r8, 4
0000000141c54b24 4939c8                         cmp        r8, rcx
0000000141c54b27 0f8495020000                   je         0x141c54dc2
0000000141c54b2d 413a18                         cmp        bl, byte ptr [r8]
0000000141c54b30 751e                           jne        0x141c54b50
0000000141c54b32 881a                           mov        byte ptr [rdx], bl
0000000141c54b34 48ffc2                         inc        rdx
0000000141c54b37 413a5801                       cmp        bl, byte ptr [r8 + 1]
0000000141c54b3b 7419                           je         0x141c54b56
0000000141c54b3d 413a5802                       cmp        bl, byte ptr [r8 + 2]
0000000141c54b41 751e                           jne        0x141c54b61
0000000141c54b43 881a                           mov        byte ptr [rdx], bl
0000000141c54b45 48ffc2                         inc        rdx
0000000141c54b48 413a5803                       cmp        bl, byte ptr [r8 + 3]
0000000141c54b4c 75d2                           jne        0x141c54b20
0000000141c54b4e eb17                           jmp        0x141c54b67
0000000141c54b50 413a5801                       cmp        bl, byte ptr [r8 + 1]
0000000141c54b54 75e7                           jne        0x141c54b3d
0000000141c54b56 881a                           mov        byte ptr [rdx], bl
0000000141c54b58 48ffc2                         inc        rdx
0000000141c54b5b 413a5802                       cmp        bl, byte ptr [r8 + 2]
0000000141c54b5f 74e2                           je         0x141c54b43
0000000141c54b61 413a5803                       cmp        bl, byte ptr [r8 + 3]
0000000141c54b65 75b9                           jne        0x141c54b20
0000000141c54b67 881a                           mov        byte ptr [rdx], bl
0000000141c54b69 48ffc2                         inc        rdx
0000000141c54b6c ebb2                           jmp        0x141c54b20
0000000141c54b6e 8813                           mov        byte ptr [rbx], dl
0000000141c54b70 488d5301                       lea        rdx, [rbx + 1]
0000000141c54b74 4983fe01                       cmp        r14, 1
0000000141c54b78 7520                           jne        0x141c54b9a
0000000141c54b7a 4829da                         sub        rdx, rbx
0000000141c54b7d 488906                         mov        qword ptr [rsi], rax
0000000141c54b80 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141c54b84 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141c54b88 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c54b8c 4885d2                         test       rdx, rdx
0000000141c54b8f 0f857d010000                   jne        0x141c54d12
0000000141c54b95 e936020000                     jmp        0x141c54dd0
0000000141c54b9a 4901de                         add        r14, rbx
0000000141c54b9d eb0c                           jmp        0x141c54bab
0000000141c54b9f 90                             nop        
0000000141c54ba0 448802                         mov        byte ptr [rdx], r8b
0000000141c54ba3 48ffc2                         inc        rdx
0000000141c54ba6 4c39f1                         cmp        rcx, r14
0000000141c54ba9 74cf                           je         0x141c54b7a
0000000141c54bab 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141c54baf 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141c54bb3 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000141c54bb7 4531db                         xor        r11d, r11d
0000000141c54bba 660f1f440000                   nop        word ptr [rax + rax]
0000000141c54bc0 4d39da                         cmp        r10, r11
0000000141c54bc3 741b                           je         0x141c54be0
0000000141c54bc5 47380419                       cmp        byte ptr [r9 + r11], r8b
0000000141c54bc9 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c54bcd 75f1                           jne        0x141c54bc0
0000000141c54bcf eb15                           jmp        0x141c54be6
0000000141c54bd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c54be0 448802                         mov        byte ptr [rdx], r8b
0000000141c54be3 48ffc2                         inc        rdx
0000000141c54be6 440fb64101                     movzx      r8d, byte ptr [rcx + 1]
0000000141c54beb 4883c102                       add        rcx, 2
0000000141c54bef 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141c54bf3 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000141c54bf7 4531db                         xor        r11d, r11d
0000000141c54bfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c54c00 4d39da                         cmp        r10, r11
0000000141c54c03 749b                           je         0x141c54ba0
0000000141c54c05 47380419                       cmp        byte ptr [r9 + r11], r8b
0000000141c54c09 4d8d5b01                       lea        r11, [r11 + 1]
0000000141c54c0d 75f1                           jne        0x141c54c00
0000000141c54c0f eb95                           jmp        0x141c54ba6
0000000141c54c11 0fb6fa                         movzx      edi, dl
0000000141c54c14 4939f9                         cmp        r9, rdi
0000000141c54c17 760f                           jbe        0x141c54c28
0000000141c54c19 470fb62432                     movzx      r12d, byte ptr [r10 + r14]
0000000141c54c1e 453a243a                       cmp        r12b, byte ptr [r10 + rdi]
0000000141c54c22 0f84a9fdffff                   je         0x141c549d1
0000000141c54c28 8810                           mov        byte ptr [rax], dl
0000000141c54c2a 488d5001                       lea        rdx, [rax + 1]
0000000141c54c2e 4983ff01                       cmp        r15, 1
0000000141c54c32 756b                           jne        0x141c54c9f
0000000141c54c34 4839d0                         cmp        rax, rdx
0000000141c54c37 0f84a5000000                   je         0x141c54ce2
0000000141c54c3d 4189d2                         mov        r10d, edx
0000000141c54c40 4129c2                         sub        r10d, eax
0000000141c54c43 4989c0                         mov        r8, rax
0000000141c54c46 4989c1                         mov        r9, rax
0000000141c54c49 41f6c201                       test       r10b, 1
0000000141c54c4d 0f849b000000                   je         0x141c54cee
0000000141c54c53 440fb608                       movzx      r9d, byte ptr [rax]
0000000141c54c57 4c8d4001                       lea        r8, [rax + 1]
0000000141c54c5b 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
0000000141c54c5f 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
0000000141c54c63 31ff                           xor        edi, edi
0000000141c54c65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c54c70 4939fb                         cmp        r11, rdi
0000000141c54c73 7472                           je         0x141c54ce7
0000000141c54c75 45380c3a                       cmp        byte ptr [r10 + rdi], r9b
0000000141c54c79 488d7f01                       lea        rdi, [rdi + 1]
0000000141c54c7d 75f1                           jne        0x141c54c70
0000000141c54c7f 4989c1                         mov        r9, rax
0000000141c54c82 eb6a                           jmp        0x141c54cee
0000000141c54c84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c54c90 40883a                         mov        byte ptr [rdx], dil
0000000141c54c93 48ffc2                         inc        rdx
0000000141c54c96 4983c302                       add        r11, 2
0000000141c54c9a 4d39c3                         cmp        r11, r8
0000000141c54c9d 7495                           je         0x141c54c34
0000000141c54c9f 410fb63b                       movzx      edi, byte ptr [r11]
0000000141c54ca3 4038df                         cmp        dil, bl
0000000141c54ca6 741a                           je         0x141c54cc2
0000000141c54ca8 440fb6ff                       movzx      r15d, dil
0000000141c54cac 4d39f9                         cmp        r9, r15
0000000141c54caf 760b                           jbe        0x141c54cbc
0000000141c54cb1 470fb62432                     movzx      r12d, byte ptr [r10 + r14]
0000000141c54cb6 473a243a                       cmp        r12b, byte ptr [r10 + r15]
0000000141c54cba 7406                           je         0x141c54cc2
0000000141c54cbc 40883a                         mov        byte ptr [rdx], dil
0000000141c54cbf 48ffc2                         inc        rdx
0000000141c54cc2 410fb67b01                     movzx      edi, byte ptr [r11 + 1]
0000000141c54cc7 4038df                         cmp        dil, bl
0000000141c54cca 74ca                           je         0x141c54c96
0000000141c54ccc 440fb6ff                       movzx      r15d, dil
0000000141c54cd0 4d39f9                         cmp        r9, r15
0000000141c54cd3 76bb                           jbe        0x141c54c90
0000000141c54cd5 470fb62432                     movzx      r12d, byte ptr [r10 + r14]
0000000141c54cda 473a243a                       cmp        r12b, byte ptr [r10 + r15]
0000000141c54cde 75b0                           jne        0x141c54c90
0000000141c54ce0 ebb4                           jmp        0x141c54c96
0000000141c54ce2 4989c1                         mov        r9, rax
0000000141c54ce5 eb10                           jmp        0x141c54cf7
0000000141c54ce7 448808                         mov        byte ptr [rax], r9b
0000000141c54cea 4c8d4801                       lea        r9, [rax + 1]
0000000141c54cee 4c8d52ff                       lea        r10, [rdx - 1]
0000000141c54cf2 4939c2                         cmp        r10, rax
0000000141c54cf5 7544                           jne        0x141c54d3b
0000000141c54cf7 4929c1                         sub        r9, rax
0000000141c54cfa 48890e                         mov        qword ptr [rsi], rcx
0000000141c54cfd 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c54d01 4c894e10                       mov        qword ptr [rsi + 0x10], r9
0000000141c54d05 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c54d09 4885d2                         test       rdx, rdx
0000000141c54d0c 0f84be000000                   je         0x141c54dd0
0000000141c54d12 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141c54d16 41b801000000                   mov        r8d, 1
0000000141c54d1c e8df4f9efe                     call       0x140639d00
0000000141c54d21 e9aa000000                     jmp        0x141c54dd0
0000000141c54d26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c54d30 458811                         mov        byte ptr [r9], r10b
0000000141c54d33 49ffc1                         inc        r9
0000000141c54d36 4939d0                         cmp        r8, rdx
0000000141c54d39 74bc                           je         0x141c54cf7
0000000141c54d3b 450fb610                       movzx      r10d, byte ptr [r8]
0000000141c54d3f 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
0000000141c54d43 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141c54d47 31db                           xor        ebx, ebx
0000000141c54d49 0f1f8000000000                 nop        dword ptr [rax]
0000000141c54d50 4839df                         cmp        rdi, rbx
0000000141c54d53 741b                           je         0x141c54d70
0000000141c54d55 4538141b                       cmp        byte ptr [r11 + rbx], r10b
0000000141c54d59 488d5b01                       lea        rbx, [rbx + 1]
0000000141c54d5d 75f1                           jne        0x141c54d50
0000000141c54d5f eb15                           jmp        0x141c54d76
0000000141c54d61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c54d70 458811                         mov        byte ptr [r9], r10b
0000000141c54d73 49ffc1                         inc        r9
0000000141c54d76 450fb65001                     movzx      r10d, byte ptr [r8 + 1]
0000000141c54d7b 4983c002                       add        r8, 2
0000000141c54d7f 4c8b5de8                       mov        r11, qword ptr [rbp - 0x18]
0000000141c54d83 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000141c54d87 31db                           xor        ebx, ebx
0000000141c54d89 0f1f8000000000                 nop        dword ptr [rax]
0000000141c54d90 4839df                         cmp        rdi, rbx
0000000141c54d93 749b                           je         0x141c54d30
0000000141c54d95 4538141b                       cmp        byte ptr [r11 + rbx], r10b
0000000141c54d99 488d5b01                       lea        rbx, [rbx + 1]
0000000141c54d9d 75f1                           jne        0x141c54d90
0000000141c54d9f eb95                           jmp        0x141c54d36
0000000141c54da1 440fb6da                       movzx      r11d, dl
0000000141c54da5 4d39d8                         cmp        r8, r11
0000000141c54da8 760f                           jbe        0x141c54db9
0000000141c54daa 430fb63c31                     movzx      edi, byte ptr [r9 + r14]
0000000141c54daf 433a3c19                       cmp        dil, byte ptr [r9 + r11]
0000000141c54db3 0f8473f9ffff                   je         0x141c5472c
0000000141c54db9 4c89e2                         mov        rdx, r12
0000000141c54dbc 4983ff01                       cmp        r15, 1
0000000141c54dc0 753d                           jne        0x141c54dff
0000000141c54dc2 4c29e2                         sub        rdx, r12
0000000141c54dc5 488906                         mov        qword ptr [rsi], rax
0000000141c54dc8 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141c54dcc 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141c54dd0 4883c478                       add        rsp, 0x78
0000000141c54dd4 5b                             pop        rbx
0000000141c54dd5 5f                             pop        rdi
0000000141c54dd6 5e                             pop        rsi
0000000141c54dd7 415c                           pop        r12
0000000141c54dd9 415d                           pop        r13
0000000141c54ddb 415e                           pop        r14
0000000141c54ddd 415f                           pop        r15
0000000141c54ddf 5d                             pop        rbp
0000000141c54de0 c3                             ret        
0000000141c54de1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c54df0 44881a                         mov        byte ptr [rdx], r11b
0000000141c54df3 48ffc2                         inc        rdx
0000000141c54df6 4983c202                       add        r10, 2
0000000141c54dfa 4939ca                         cmp        r10, rcx
0000000141c54dfd 74c3                           je         0x141c54dc2
0000000141c54dff 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141c54e03 4438db                         cmp        bl, r11b
0000000141c54e06 7508                           jne        0x141c54e10
0000000141c54e08 44881a                         mov        byte ptr [rdx], r11b
0000000141c54e0b 48ffc2                         inc        rdx
0000000141c54e0e eb20                           jmp        0x141c54e30
0000000141c54e10 410fb6fb                       movzx      edi, r11b
0000000141c54e14 4939f8                         cmp        r8, rdi
0000000141c54e17 7617                           jbe        0x141c54e30
0000000141c54e19 470fb63c31                     movzx      r15d, byte ptr [r9 + r14]
0000000141c54e1e 453a3c39                       cmp        r15b, byte ptr [r9 + rdi]
0000000141c54e22 74e4                           je         0x141c54e08
0000000141c54e24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c54e30 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141c54e35 4438db                         cmp        bl, r11b
0000000141c54e38 74b6                           je         0x141c54df0
0000000141c54e3a 410fb6fb                       movzx      edi, r11b
0000000141c54e3e 4939f8                         cmp        r8, rdi
0000000141c54e41 76b3                           jbe        0x141c54df6
0000000141c54e43 470fb63c31                     movzx      r15d, byte ptr [r9 + r14]
0000000141c54e48 453a3c39                       cmp        r15b, byte ptr [r9 + rdi]
0000000141c54e4c 74a2                           je         0x141c54df0
0000000141c54e4e eba6                           jmp        0x141c54df6
0000000141c54e50 4d8d5101                       lea        r10, [r9 + 1]
0000000141c54e54 4d39fa                         cmp        r10, r15
0000000141c54e57 7220                           jb         0x141c54e79
0000000141c54e59 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c54e5d 4d89cf                         mov        r15, r9
0000000141c54e60 4c89e2                         mov        rdx, r12
0000000141c54e63 4d85c9                         test       r9, r9
0000000141c54e66 0f8583f8ffff                   jne        0x141c546ef
0000000141c54e6c e951ffffff                     jmp        0x141c54dc2
0000000141c54e71 49ffc2                         inc        r10
0000000141c54e74 4d39d7                         cmp        r15, r10
0000000141c54e77 74e0                           je         0x141c54e59
0000000141c54e79 470fb60414                     movzx      r8d, byte ptr [r12 + r10]
0000000141c54e7e 410fb6c8                       movzx      ecx, r8b
0000000141c54e82 4839ca                         cmp        rdx, rcx
0000000141c54e85 0f8600010000                   jbe        0x141c54f8b
0000000141c54e8b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c54e92 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c54e9a 75d5                           jne        0x141c54e71
0000000141c54e9c 4788040c                       mov        byte ptr [r12 + r9], r8b
0000000141c54ea0 49ffc1                         inc        r9
0000000141c54ea3 ebcc                           jmp        0x141c54e71
0000000141c54ea5 4d8d5101                       lea        r10, [r9 + 1]
0000000141c54ea9 4d39f2                         cmp        r10, r14
0000000141c54eac 7220                           jb         0x141c54ece
0000000141c54eae 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c54eb2 4d89ce                         mov        r14, r9
0000000141c54eb5 4889da                         mov        rdx, rbx
0000000141c54eb8 4d85c9                         test       r9, r9
0000000141c54ebb 0f85fef8ffff                   jne        0x141c547bf
0000000141c54ec1 e9b4fcffff                     jmp        0x141c54b7a
0000000141c54ec6 49ffc2                         inc        r10
0000000141c54ec9 4d39d6                         cmp        r14, r10
0000000141c54ecc 74e0                           je         0x141c54eae
0000000141c54ece 460fb60413                     movzx      r8d, byte ptr [rbx + r10]
0000000141c54ed3 410fb6c8                       movzx      ecx, r8b
0000000141c54ed7 4839ca                         cmp        rdx, rcx
0000000141c54eda 0f86ca000000                   jbe        0x141c54faa
0000000141c54ee0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c54ee7 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c54eef 75d5                           jne        0x141c54ec6
0000000141c54ef1 4688040b                       mov        byte ptr [rbx + r9], r8b
0000000141c54ef5 49ffc1                         inc        r9
0000000141c54ef8 ebcc                           jmp        0x141c54ec6
0000000141c54efa 4d8d5101                       lea        r10, [r9 + 1]
0000000141c54efe 4d39ea                         cmp        r10, r13
0000000141c54f01 7220                           jb         0x141c54f23
0000000141c54f03 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c54f07 4d89cd                         mov        r13, r9
0000000141c54f0a 4c89e1                         mov        rcx, r12
0000000141c54f0d 4d85c9                         test       r9, r9
0000000141c54f10 0f8579f9ffff                   jne        0x141c5488f
0000000141c54f16 e9ddfaffff                     jmp        0x141c549f8
0000000141c54f1b 49ffc2                         inc        r10
0000000141c54f1e 4d39d5                         cmp        r13, r10
0000000141c54f21 74e0                           je         0x141c54f03
0000000141c54f23 470fb60414                     movzx      r8d, byte ptr [r12 + r10]
0000000141c54f28 410fb6c8                       movzx      ecx, r8b
0000000141c54f2c 4839ca                         cmp        rdx, rcx
0000000141c54f2f 0f8694000000                   jbe        0x141c54fc9
0000000141c54f35 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c54f3c 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141c54f44 75d5                           jne        0x141c54f1b
0000000141c54f46 4788040c                       mov        byte ptr [r12 + r9], r8b
0000000141c54f4a 49ffc1                         inc        r9
0000000141c54f4d ebcc                           jmp        0x141c54f1b
0000000141c54f4f 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c54f53 4c8d05be330a01                 lea        r8, [rip + 0x10a33be]
0000000141c54f5a e8c4b0b100                     call       0x142770023
0000000141c54f5f 90                             nop        
0000000141c54f60 e981000000                     jmp        0x141c54fe6
0000000141c54f65 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141c54f69 4c8d05a8330a01                 lea        r8, [rip + 0x10a33a8]
0000000141c54f70 e8aeb0b100                     call       0x142770023
0000000141c54f75 90                             nop        
0000000141c54f76 eb6e                           jmp        0x141c54fe6
0000000141c54f78 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c54f7c 4c8d0595330a01                 lea        r8, [rip + 0x10a3395]
0000000141c54f83 e89bb0b100                     call       0x142770023
0000000141c54f88 90                             nop        
0000000141c54f89 eb5b                           jmp        0x141c54fe6
0000000141c54f8b 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000141c54f8f 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000141c54f93 4c897db0                       mov        qword ptr [rbp - 0x50], r15
0000000141c54f97 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c54f9b 4c8d0576330a01                 lea        r8, [rip + 0x10a3376]
0000000141c54fa2 e87cb0b100                     call       0x142770023
0000000141c54fa7 90                             nop        
0000000141c54fa8 eb3c                           jmp        0x141c54fe6
0000000141c54faa 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000141c54fae 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000141c54fb2 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
0000000141c54fb6 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141c54fba 4c8d0557330a01                 lea        r8, [rip + 0x10a3357]
0000000141c54fc1 e85db0b100                     call       0x142770023
0000000141c54fc6 90                             nop        
0000000141c54fc7 eb1d                           jmp        0x141c54fe6
0000000141c54fc9 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000141c54fcd 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000141c54fd1 4c896db0                       mov        qword ptr [rbp - 0x50], r13
0000000141c54fd5 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141c54fd9 4c8d0538330a01                 lea        r8, [rip + 0x10a3338]
0000000141c54fe0 e83eb0b100                     call       0x142770023
0000000141c54fe5 90                             nop        
0000000141c54fe6 0f0b                           ud2        
