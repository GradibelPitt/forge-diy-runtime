000000014229d220 56                             push       rsi
000000014229d221 57                             push       rdi
000000014229d222 53                             push       rbx
000000014229d223 4883ec40                       sub        rsp, 0x40
000000014229d227 80794100                       cmp        byte ptr [rcx + 0x41], 0
000000014229d22b 7404                           je         0x14229d231
000000014229d22d 31f6                           xor        esi, esi
000000014229d22f eb35                           jmp        0x14229d266
000000014229d231 4889cf                         mov        rdi, rcx
000000014229d234 488d5910                       lea        rbx, [rcx + 0x10]
000000014229d238 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014229d23c 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014229d241 4889da                         mov        rdx, rbx
000000014229d244 e8c70d0700                     call       0x14230e010
000000014229d249 837c242801                     cmp        dword ptr [rsp + 0x28], 1
000000014229d24e 7521                           jne        0x14229d271
000000014229d250 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014229d255 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014229d25a 488b0f                         mov        rcx, qword ptr [rdi]
000000014229d25d 4829ca                         sub        rdx, rcx
000000014229d260 4801ce                         add        rsi, rcx
000000014229d263 488907                         mov        qword ptr [rdi], rax
000000014229d266 4889f0                         mov        rax, rsi
000000014229d269 4883c440                       add        rsp, 0x40
000000014229d26d 5b                             pop        rbx
000000014229d26e 5f                             pop        rdi
000000014229d26f 5e                             pop        rsi
000000014229d270 c3                             ret        
000000014229d271 807f4100                       cmp        byte ptr [rdi + 0x41], 0
000000014229d275 75b6                           jne        0x14229d22d
000000014229d277 c6474101                       mov        byte ptr [rdi + 0x41], 1
000000014229d27b 488b37                         mov        rsi, qword ptr [rdi]
000000014229d27e 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014229d282 4829f2                         sub        rdx, rsi
000000014229d285 0f95c0                         setne      al
000000014229d288 0a4740                         or         al, byte ptr [rdi + 0x40]
000000014229d28b 3c01                           cmp        al, 1
000000014229d28d 759e                           jne        0x14229d22d
000000014229d28f 480333                         add        rsi, qword ptr [rbx]
000000014229d292 ebd2                           jmp        0x14229d266
