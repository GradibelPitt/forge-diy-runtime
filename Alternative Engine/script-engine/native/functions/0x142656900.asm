0000000142656900 56                             push       rsi
0000000142656901 4883ec20                       sub        rsp, 0x20
0000000142656905 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142656909 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
000000014265690d 4c8b92c81a0000                 mov        r10, qword ptr [rdx + 0x1ac8]
0000000142656914 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
000000014265691b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142656920 4989f3                         mov        r11, rsi
0000000142656923 4c39ce                         cmp        rsi, r9
0000000142656926 7427                           je         0x14265694f
0000000142656928 450fb603                       movzx      r8d, byte ptr [r11]
000000014265692c 498d7301                       lea        rsi, [r11 + 1]
0000000142656930 48897108                       mov        qword ptr [rcx + 8], rsi
0000000142656934 410fb6c0                       movzx      eax, r8b
0000000142656938 4839c2                         cmp        rdx, rax
000000014265693b 7621                           jbe        0x14265695e
000000014265693d 4869c0b8000000                 imul       rax, rax, 0xb8
0000000142656944 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
000000014265694d 75d1                           jne        0x142656920
000000014265694f 4d39cb                         cmp        r11, r9
0000000142656952 0f95c0                         setne      al
0000000142656955 4489c2                         mov        edx, r8d
0000000142656958 4883c420                       add        rsp, 0x20
000000014265695c 5e                             pop        rsi
000000014265695d c3                             ret        
000000014265695e 4c8d05cbaa6a00                 lea        r8, [rip + 0x6aaacb]
0000000142656965 4889c1                         mov        rcx, rax
0000000142656968 e8b6961100                     call       0x142770023
000000014265696d 0f0b                           ud2        
