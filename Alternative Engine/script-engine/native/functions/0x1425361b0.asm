00000001425361b0 55                             push       rbp
00000001425361b1 4157                           push       r15
00000001425361b3 4156                           push       r14
00000001425361b5 4154                           push       r12
00000001425361b7 56                             push       rsi
00000001425361b8 57                             push       rdi
00000001425361b9 53                             push       rbx
00000001425361ba 4883ec40                       sub        rsp, 0x40
00000001425361be 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425361c3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425361cb 4989d4                         mov        r12, rdx
00000001425361ce 4889ce                         mov        rsi, rcx
00000001425361d1 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001425361d5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001425361d9 4989c6                         mov        r14, rax
00000001425361dc 4929de                         sub        r14, rbx
00000001425361df 4c89f1                         mov        rcx, r14
00000001425361e2 48c1e906                       shr        rcx, 6
00000001425361e6 48bfcdcccccccccccccc           movabs     rdi, 0xcccccccccccccccd
00000001425361f0 480faff9                       imul       rdi, rcx
00000001425361f4 488b0e                         mov        rcx, qword ptr [rsi]
00000001425361f7 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
00000001425361fb 4c29f9                         sub        rcx, r15
00000001425361fe 4839cf                         cmp        rdi, rcx
0000000142536201 7761                           ja         0x142536264
0000000142536203 4839d8                         cmp        rax, rbx
0000000142536206 7417                           je         0x14253621f
0000000142536208 4b8d0cbf                       lea        rcx, [r15 + r15*4]
000000014253620c 48c1e106                       shl        rcx, 6
0000000142536210 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142536214 4889da                         mov        rdx, rbx
0000000142536217 4d89f0                         mov        r8, r14
000000014253621a e8f32f2100                     call       0x142749212
000000014253621f 4901ff                         add        r15, rdi
0000000142536222 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142536226 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014253622b 4885c0                         test       rax, rax
000000014253622e 7425                           je         0x142536255
0000000142536230 498b0c24                       mov        rcx, qword ptr [r12]
0000000142536234 48c1e006                       shl        rax, 6
0000000142536238 488d1480                       lea        rdx, [rax + rax*4]
000000014253623c 41b808000000                   mov        r8d, 8
0000000142536242 4883c440                       add        rsp, 0x40
0000000142536246 5b                             pop        rbx
0000000142536247 5f                             pop        rdi
0000000142536248 5e                             pop        rsi
0000000142536249 415c                           pop        r12
000000014253624b 415e                           pop        r14
000000014253624d 415f                           pop        r15
000000014253624f 5d                             pop        rbp
0000000142536250 e9ab3a10fe                     jmp        0x140639d00
0000000142536255 4883c440                       add        rsp, 0x40
0000000142536259 5b                             pop        rbx
000000014253625a 5f                             pop        rdi
000000014253625b 5e                             pop        rsi
000000014253625c 415c                           pop        r12
000000014253625e 415e                           pop        r14
0000000142536260 415f                           pop        r15
0000000142536262 5d                             pop        rbp
0000000142536263 c3                             ret        
0000000142536264 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142536268 48c744242040010000             mov        qword ptr [rsp + 0x20], 0x140
0000000142536271 41b908000000                   mov        r9d, 8
0000000142536277 4889f1                         mov        rcx, rsi
000000014253627a 4c89fa                         mov        rdx, r15
000000014253627d 4989f8                         mov        r8, rdi
0000000142536280 e87ba92100                     call       0x142750c00
0000000142536285 90                             nop        
0000000142536286 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
000000014253628a 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014253628e e975ffffff                     jmp        0x142536208
