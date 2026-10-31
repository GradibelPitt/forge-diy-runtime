000000014265a210 4157                           push       r15
000000014265a212 4156                           push       r14
000000014265a214 4154                           push       r12
000000014265a216 56                             push       rsi
000000014265a217 57                             push       rdi
000000014265a218 53                             push       rbx
000000014265a219 4883ec48                       sub        rsp, 0x48
000000014265a21d 4889ce                         mov        rsi, rcx
000000014265a220 4c89442428                     mov        qword ptr [rsp + 0x28], r8
000000014265a225 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014265a229 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014265a22d 4d39e7                         cmp        r15, r12
000000014265a230 7434                           je         0x14265a266
000000014265a232 4889d7                         mov        rdi, rdx
000000014265a235 488d5c2430                     lea        rbx, [rsp + 0x30]
000000014265a23a 4c8d742428                     lea        r14, [rsp + 0x28]
000000014265a23f 90                             nop        
000000014265a240 4d8b07                         mov        r8, qword ptr [r15]
000000014265a243 4983c708                       add        r15, 8
000000014265a247 4c897f08                       mov        qword ptr [rdi + 8], r15
000000014265a24b 4889d9                         mov        rcx, rbx
000000014265a24e 4c89f2                         mov        rdx, r14
000000014265a251 e84aa190ff                     call       0x141f643a0
000000014265a256 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014265a25b 4883f8ff                       cmp        rax, -1
000000014265a25f 750e                           jne        0x14265a26f
000000014265a261 4d39e7                         cmp        r15, r12
000000014265a264 75da                           jne        0x14265a240
000000014265a266 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014265a26d eb09                           jmp        0x14265a278
000000014265a26f 0f10442438                     movups     xmm0, xmmword ptr [rsp + 0x38]
000000014265a274 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014265a278 488906                         mov        qword ptr [rsi], rax
000000014265a27b 4889f0                         mov        rax, rsi
000000014265a27e 4883c448                       add        rsp, 0x48
000000014265a282 5b                             pop        rbx
000000014265a283 5f                             pop        rdi
000000014265a284 5e                             pop        rsi
000000014265a285 415c                           pop        r12
000000014265a287 415e                           pop        r14
000000014265a289 415f                           pop        r15
000000014265a28b c3                             ret        
