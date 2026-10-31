0000000140eb10c0 4157                           push       r15
0000000140eb10c2 4156                           push       r14
0000000140eb10c4 4155                           push       r13
0000000140eb10c6 4154                           push       r12
0000000140eb10c8 56                             push       rsi
0000000140eb10c9 57                             push       rdi
0000000140eb10ca 55                             push       rbp
0000000140eb10cb 53                             push       rbx
0000000140eb10cc 4883ec58                       sub        rsp, 0x58
0000000140eb10d0 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
0000000140eb10d5 4989cd                         mov        r13, rcx
0000000140eb10d8 4889d0                         mov        rax, rdx
0000000140eb10db 48d1e8                         shr        rax, 1
0000000140eb10de 4c8d34d1                       lea        r14, [rcx + rdx*8]
0000000140eb10e2 4983c6f8                       add        r14, -8
0000000140eb10e6 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000140eb10ea 488d5cc1f8                     lea        rbx, [rcx + rax*8 - 8]
0000000140eb10ef 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140eb10f4 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140eb10f9 498d0cd0                       lea        rcx, [r8 + rdx*8]
0000000140eb10fd 4883c1f8                       add        rcx, -8
0000000140eb1101 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140eb1106 48f7d8                         neg        rax
0000000140eb1109 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140eb110e 31ff                           xor        edi, edi
0000000140eb1110 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
0000000140eb1115 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb1120 410fb617                       movzx      edx, byte ptr [r15]
0000000140eb1124 450fb64701                     movzx      r8d, byte ptr [r15 + 1]
0000000140eb1129 410fb66d00                     movzx      ebp, byte ptr [r13]
0000000140eb112e 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140eb1133 8844242f                       mov        byte ptr [rsp + 0x2f], al
0000000140eb1137 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eb113a e811000500                     call       0x140f01150
0000000140eb113f 4189c4                         mov        r12d, eax
0000000140eb1142 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eb1145 89ea                           mov        edx, ebp
0000000140eb1147 440fb644242f                   movzx      r8d, byte ptr [rsp + 0x2f]
0000000140eb114d e8feff0400                     call       0x140f01150
0000000140eb1152 31c9                           xor        ecx, ecx
0000000140eb1154 31d2                           xor        edx, edx
0000000140eb1156 4139c4                         cmp        r12d, eax
0000000140eb1159 0f9dc1                         setge      cl
0000000140eb115c 0f9cc2                         setl       dl
0000000140eb115f 4c89e8                         mov        rax, r13
0000000140eb1162 490f4cc7                       cmovl      rax, r15
0000000140eb1166 488b00                         mov        rax, qword ptr [rax]
0000000140eb1169 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140eb116e 498900                         mov        qword ptr [r8], rax
0000000140eb1171 4d8d3cd7                       lea        r15, [r15 + rdx*8]
0000000140eb1175 4d8d6ccd00                     lea        r13, [r13 + rcx*8]
0000000140eb117a 4983c008                       add        r8, 8
0000000140eb117e 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140eb1183 410fb616                       movzx      edx, byte ptr [r14]
0000000140eb1187 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
0000000140eb118c 0fb62b                         movzx      ebp, byte ptr [rbx]
0000000140eb118f 0fb64301                       movzx      eax, byte ptr [rbx + 1]
0000000140eb1193 8844242f                       mov        byte ptr [rsp + 0x2f], al
0000000140eb1197 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eb119a e8b1ff0400                     call       0x140f01150
0000000140eb119f 4189c4                         mov        r12d, eax
0000000140eb11a2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140eb11a5 89ea                           mov        edx, ebp
0000000140eb11a7 440fb644242f                   movzx      r8d, byte ptr [rsp + 0x2f]
0000000140eb11ad e89eff0400                     call       0x140f01150
0000000140eb11b2 31c9                           xor        ecx, ecx
0000000140eb11b4 31d2                           xor        edx, edx
0000000140eb11b6 4139c4                         cmp        r12d, eax
0000000140eb11b9 0f9cc1                         setl       cl
0000000140eb11bc 0f9dc2                         setge      dl
0000000140eb11bf 4c89f0                         mov        rax, r14
0000000140eb11c2 480f4cc3                       cmovl      rax, rbx
0000000140eb11c6 488b00                         mov        rax, qword ptr [rax]
0000000140eb11c9 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb11ce 498904f8                       mov        qword ptr [r8 + rdi*8], rax
0000000140eb11d2 c1e203                         shl        edx, 3
0000000140eb11d5 4929d6                         sub        r14, rdx
0000000140eb11d8 c1e103                         shl        ecx, 3
0000000140eb11db 4829cb                         sub        rbx, rcx
0000000140eb11de 48ffcf                         dec        rdi
0000000140eb11e1 48397c2448                     cmp        qword ptr [rsp + 0x48], rdi
0000000140eb11e6 0f8534ffffff                   jne        0x140eb1120
0000000140eb11ec 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140eb11f1 4883c308                       add        rbx, 8
0000000140eb11f5 4983c608                       add        r14, 8
0000000140eb11f9 f644243801                     test       byte ptr [rsp + 0x38], 1
0000000140eb11fe 7520                           jne        0x140eb1220
0000000140eb1200 4d39f7                         cmp        r15, r14
0000000140eb1203 0f95c0                         setne      al
0000000140eb1206 4939dd                         cmp        r13, rbx
0000000140eb1209 7543                           jne        0x140eb124e
0000000140eb120b 84c0                           test       al, al
0000000140eb120d 7545                           jne        0x140eb1254
0000000140eb120f 4883c458                       add        rsp, 0x58
0000000140eb1213 5b                             pop        rbx
0000000140eb1214 5d                             pop        rbp
0000000140eb1215 5f                             pop        rdi
0000000140eb1216 5e                             pop        rsi
0000000140eb1217 415c                           pop        r12
0000000140eb1219 415d                           pop        r13
0000000140eb121b 415e                           pop        r14
0000000140eb121d 415f                           pop        r15
0000000140eb121f c3                             ret        
0000000140eb1220 31c0                           xor        eax, eax
0000000140eb1222 31c9                           xor        ecx, ecx
0000000140eb1224 4939dd                         cmp        r13, rbx
0000000140eb1227 0f93c0                         setae      al
0000000140eb122a 0f92c1                         setb       cl
0000000140eb122d 4c89fa                         mov        rdx, r15
0000000140eb1230 490f42d5                       cmovb      rdx, r13
0000000140eb1234 488b12                         mov        rdx, qword ptr [rdx]
0000000140eb1237 498910                         mov        qword ptr [r8], rdx
0000000140eb123a 4d8d6ccd00                     lea        r13, [r13 + rcx*8]
0000000140eb123f 4d8d3cc7                       lea        r15, [r15 + rax*8]
0000000140eb1243 4d39f7                         cmp        r15, r14
0000000140eb1246 0f95c0                         setne      al
0000000140eb1249 4939dd                         cmp        r13, rbx
0000000140eb124c 74bd                           je         0x140eb120b
0000000140eb124e b001                           mov        al, 1
0000000140eb1250 84c0                           test       al, al
0000000140eb1252 74bb                           je         0x140eb120f
0000000140eb1254 e827f18b01                     call       0x142770380
0000000140eb1259 0f0b                           ud2        
