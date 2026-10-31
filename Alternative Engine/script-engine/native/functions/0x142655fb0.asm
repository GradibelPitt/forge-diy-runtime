0000000142655fb0 4157                           push       r15
0000000142655fb2 4156                           push       r14
0000000142655fb4 4155                           push       r13
0000000142655fb6 4154                           push       r12
0000000142655fb8 56                             push       rsi
0000000142655fb9 57                             push       rdi
0000000142655fba 55                             push       rbp
0000000142655fbb 53                             push       rbx
0000000142655fbc 4883ec38                       sub        rsp, 0x38
0000000142655fc0 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000142655fc4 4c8b5918                       mov        r11, qword ptr [rcx + 0x18]
0000000142655fc8 4d39da                         cmp        r10, r11
0000000142655fcb 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000142655fd0 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000142655fd5 0f843a020000                   je         0x142656215
0000000142655fdb 4c89d8                         mov        rax, r11
0000000142655fde 4d8b19                         mov        r11, qword ptr [r9]
0000000142655fe1 49837b1000                     cmp        qword ptr [r11 + 0x10], 0
0000000142655fe6 0f8425020000                   je         0x142656211
0000000142655fec 498b7908                       mov        rdi, qword ptr [r9 + 8]
0000000142655ff0 4989c0                         mov        r8, rax
0000000142655ff3 eb2b                           jmp        0x142656020
0000000142655ff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142656000 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142656005 8818                           mov        byte ptr [rax], bl
0000000142656007 48ffc0                         inc        rax
000000014265600a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014265600f 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000142656013 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000142656017 4d39c2                         cmp        r10, r8
000000014265601a 0f84f5010000                   je         0x142656215
0000000142656020 410fb61a                       movzx      ebx, byte ptr [r10]
0000000142656024 49ffc2                         inc        r10
0000000142656027 4c895108                       mov        qword ptr [rcx + 8], r10
000000014265602b 498b4310                       mov        rax, qword ptr [r11 + 0x10]
000000014265602f 4885c0                         test       rax, rax
0000000142656032 74e3                           je         0x142656017
0000000142656034 440fb6e3                       movzx      r12d, bl
0000000142656038 4d8b7308                       mov        r14, qword ptr [r11 + 8]
000000014265603c 488d0440                       lea        rax, [rax + rax*2]
0000000142656040 4d8d3c86                       lea        r15, [r14 + rax*4]
0000000142656044 4c8bafa01e0000                 mov        r13, qword ptr [rdi + 0x1ea0]
000000014265604b 4d39e5                         cmp        r13, r12
000000014265604e 7610                           jbe        0x142656060
0000000142656050 488baf981e0000                 mov        rbp, qword ptr [rdi + 0x1e98]
0000000142656057 e9e1000000                     jmp        0x14265613d
000000014265605c 0f1f4000                       nop        dword ptr [rax]
0000000142656060 498b4604                       mov        rax, qword ptr [r14 + 4]
0000000142656064 a801                           test       al, 1
0000000142656066 0f8484000000                   je         0x1426560f0
000000014265606c 48c1e820                       shr        rax, 0x20
0000000142656070 4c8b8fa01a0000                 mov        r9, qword ptr [rdi + 0x1aa0]
0000000142656077 4c39c8                         cmp        rax, r9
000000014265607a 0f83c4010000                   jae        0x142656244
0000000142656080 4c8b8fb81a0000                 mov        r9, qword ptr [rdi + 0x1ab8]
0000000142656087 4c39c8                         cmp        rax, r9
000000014265608a 0f83a0010000                   jae        0x142656230
0000000142656090 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000142656097 4c8b0cc2                       mov        r9, qword ptr [rdx + rax*8]
000000014265609b 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
00000001426560a2 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
00000001426560a6 488b4248                       mov        rax, qword ptr [rdx + 0x48]
00000001426560aa 488b7250                       mov        rsi, qword ptr [rdx + 0x50]
00000001426560ae 31d2                           xor        edx, edx
00000001426560b0 4839d6                         cmp        rsi, rdx
00000001426560b3 744b                           je         0x142656100
00000001426560b5 803c1001                       cmp        byte ptr [rax + rdx], 1
00000001426560b9 488d5201                       lea        rdx, [rdx + 1]
00000001426560bd 75f1                           jne        0x1426560b0
00000001426560bf 498d811c010000                 lea        rax, [r9 + 0x11c]
00000001426560c6 4180b9ac00000000               cmp        byte ptr [r9 + 0xac], 0
00000001426560ce 498d91ad000000                 lea        rdx, [r9 + 0xad]
00000001426560d5 480f45c2                       cmovne     rax, rdx
00000001426560d9 0fb600                         movzx      eax, byte ptr [rax]
00000001426560dc 38d8                           cmp        al, bl
00000001426560de 7530                           jne        0x142656110
00000001426560e0 e91bffffff                     jmp        0x142656000
00000001426560e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426560f0 c1e808                         shr        eax, 8
00000001426560f3 38d8                           cmp        al, bl
00000001426560f5 7519                           jne        0x142656110
00000001426560f7 e904ffffff                     jmp        0x142656000
00000001426560fc 0f1f4000                       nop        dword ptr [rax]
0000000142656100 410fb6811c010000               movzx      eax, byte ptr [r9 + 0x11c]
0000000142656108 38d8                           cmp        al, bl
000000014265610a 0f84f0feffff                   je         0x142656000
0000000142656110 4983c60c                       add        r14, 0xc
0000000142656114 4d39fe                         cmp        r14, r15
0000000142656117 0f8543ffffff                   jne        0x142656060
000000014265611d e9f5feffff                     jmp        0x142656017
0000000142656122 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142656130 4983c60c                       add        r14, 0xc
0000000142656134 4d39fe                         cmp        r14, r15
0000000142656137 0f84dafeffff                   je         0x142656017
000000014265613d 498b4604                       mov        rax, qword ptr [r14 + 4]
0000000142656141 a801                           test       al, 1
0000000142656143 0f8487000000                   je         0x1426561d0
0000000142656149 48c1e820                       shr        rax, 0x20
000000014265614d 4c8b8fa01a0000                 mov        r9, qword ptr [rdi + 0x1aa0]
0000000142656154 4c39c8                         cmp        rax, r9
0000000142656157 0f83e7000000                   jae        0x142656244
000000014265615d 4c8b8fb81a0000                 mov        r9, qword ptr [rdi + 0x1ab8]
0000000142656164 4c39c8                         cmp        rax, r9
0000000142656167 0f83c3000000                   jae        0x142656230
000000014265616d 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000142656174 4c8b0cc2                       mov        r9, qword ptr [rdx + rax*8]
0000000142656178 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
000000014265617f 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000142656183 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000142656187 488b7250                       mov        rsi, qword ptr [rdx + 0x50]
000000014265618b 31d2                           xor        edx, edx
000000014265618d 0f1f00                         nop        dword ptr [rax]
0000000142656190 4839d6                         cmp        rsi, rdx
0000000142656193 744b                           je         0x1426561e0
0000000142656195 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000142656199 488d5201                       lea        rdx, [rdx + 1]
000000014265619d 75f1                           jne        0x142656190
000000014265619f 498d811c010000                 lea        rax, [r9 + 0x11c]
00000001426561a6 4180b9ac00000000               cmp        byte ptr [r9 + 0xac], 0
00000001426561ae 498d91ad000000                 lea        rdx, [r9 + 0xad]
00000001426561b5 480f45c2                       cmovne     rax, rdx
00000001426561b9 0fb600                         movzx      eax, byte ptr [rax]
00000001426561bc 38d8                           cmp        al, bl
00000001426561be 7530                           jne        0x1426561f0
00000001426561c0 e93bfeffff                     jmp        0x142656000
00000001426561c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426561d0 c1e808                         shr        eax, 8
00000001426561d3 38d8                           cmp        al, bl
00000001426561d5 7519                           jne        0x1426561f0
00000001426561d7 e924feffff                     jmp        0x142656000
00000001426561dc 0f1f4000                       nop        dword ptr [rax]
00000001426561e0 410fb6811c010000               movzx      eax, byte ptr [r9 + 0x11c]
00000001426561e8 38d8                           cmp        al, bl
00000001426561ea 0f8410feffff                   je         0x142656000
00000001426561f0 0fb6c0                         movzx      eax, al
00000001426561f3 4939c5                         cmp        r13, rax
00000001426561f6 0f8634ffffff                   jbe        0x142656130
00000001426561fc 0fb6440500                     movzx      eax, byte ptr [rbp + rax]
0000000142656201 423a442500                     cmp        al, byte ptr [rbp + r12]
0000000142656206 0f8524ffffff                   jne        0x142656130
000000014265620c e9effdffff                     jmp        0x142656000
0000000142656211 48894108                       mov        qword ptr [rcx + 8], rax
0000000142656215 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014265621a 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
000000014265621f 4883c438                       add        rsp, 0x38
0000000142656223 5b                             pop        rbx
0000000142656224 5d                             pop        rbp
0000000142656225 5f                             pop        rdi
0000000142656226 5e                             pop        rsi
0000000142656227 415c                           pop        r12
0000000142656229 415d                           pop        r13
000000014265622b 415e                           pop        r14
000000014265622d 415f                           pop        r15
000000014265622f c3                             ret        
0000000142656230 4c8d0509936300                 lea        r8, [rip + 0x639309]
0000000142656237 4889c1                         mov        rcx, rax
000000014265623a 4c89ca                         mov        rdx, r9
000000014265623d e8e19d1100                     call       0x142770023
0000000142656242 0f0b                           ud2        
0000000142656244 4c8d0585906300                 lea        r8, [rip + 0x639085]
000000014265624b 4889c1                         mov        rcx, rax
000000014265624e 4c89ca                         mov        rdx, r9
0000000142656251 e8cd9d1100                     call       0x142770023
0000000142656256 0f0b                           ud2        
