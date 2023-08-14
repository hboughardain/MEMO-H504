#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-Sercom.mk)" "nbproject/Makefile-local-Sercom.mk"
include nbproject/Makefile-local-Sercom.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Sercom
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/Sercom/crypto/src/crypto.c ../src/config/Sercom/peripheral/nvic/plib_nvic.c ../src/config/Sercom/peripheral/port/plib_port.c ../src/config/Sercom/peripheral/tc/plib_tc0.c ../src/config/Sercom/peripheral/tc/plib_tc2.c ../src/config/Sercom/peripheral/trng/plib_trng.c ../src/config/Sercom/system/int/src/sys_int.c ../src/config/Sercom/system/time/src/sys_time.c ../src/config/Sercom/exceptions.c ../src/config/Sercom/libc_syscalls.c ../src/config/Sercom/initialization.c ../src/config/Sercom/startup_xc32.c ../src/config/Sercom/interrupts.c ../src/config/Sercom/tasks.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2090800303/crypto.o ${OBJECTDIR}/_ext/302508358/plib_nvic.o ${OBJECTDIR}/_ext/302455207/plib_port.o ${OBJECTDIR}/_ext/1582435769/plib_tc0.o ${OBJECTDIR}/_ext/1582435769/plib_tc2.o ${OBJECTDIR}/_ext/302333297/plib_trng.o ${OBJECTDIR}/_ext/10618399/sys_int.o ${OBJECTDIR}/_ext/2025105575/sys_time.o ${OBJECTDIR}/_ext/1491116340/exceptions.o ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o ${OBJECTDIR}/_ext/1491116340/initialization.o ${OBJECTDIR}/_ext/1491116340/startup_xc32.o ${OBJECTDIR}/_ext/1491116340/interrupts.o ${OBJECTDIR}/_ext/1491116340/tasks.o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o ${OBJECTDIR}/_ext/1664057780/fe_operations.o ${OBJECTDIR}/_ext/1664057780/sp_c64.o ${OBJECTDIR}/_ext/1664057780/ecc.o ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o ${OBJECTDIR}/_ext/1664057780/cmac.o ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o ${OBJECTDIR}/_ext/1664057780/random.o ${OBJECTDIR}/_ext/1664057780/camellia.o ${OBJECTDIR}/_ext/1664057780/pkcs7.o ${OBJECTDIR}/_ext/1664057780/ecc_fp.o ${OBJECTDIR}/_ext/1664057780/ed448.o ${OBJECTDIR}/_ext/1664057780/siphash.o ${OBJECTDIR}/_ext/1664057780/hmac.o ${OBJECTDIR}/_ext/1664057780/misc.o ${OBJECTDIR}/_ext/1664057780/poly1305.o ${OBJECTDIR}/_ext/1664057780/cpuid.o ${OBJECTDIR}/_ext/1664057780/chacha.o ${OBJECTDIR}/_ext/1664057780/error.o ${OBJECTDIR}/_ext/1664057780/cryptocb.o ${OBJECTDIR}/_ext/1664057780/asm.o ${OBJECTDIR}/_ext/1664057780/ripemd.o ${OBJECTDIR}/_ext/1664057780/logging.o ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o ${OBJECTDIR}/_ext/1664057780/fe_448.o ${OBJECTDIR}/_ext/1664057780/sp_arm32.o ${OBJECTDIR}/_ext/1664057780/wolfmath.o ${OBJECTDIR}/_ext/1664057780/arc4.o ${OBJECTDIR}/_ext/1664057780/blake2s.o ${OBJECTDIR}/_ext/1664057780/falcon.o ${OBJECTDIR}/_ext/1664057780/ed25519.o ${OBJECTDIR}/_ext/1664057780/asn.o ${OBJECTDIR}/_ext/1664057780/kdf.o ${OBJECTDIR}/_ext/1664057780/rsa.o ${OBJECTDIR}/_ext/1664057780/sp_c32.o ${OBJECTDIR}/_ext/1664057780/dsa.o ${OBJECTDIR}/_ext/1664057780/md2.o ${OBJECTDIR}/_ext/1664057780/integer.o ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o ${OBJECTDIR}/_ext/1664057780/wc_port.o ${OBJECTDIR}/_ext/1664057780/sha3.o ${OBJECTDIR}/_ext/1664057780/sha512.o ${OBJECTDIR}/_ext/1664057780/curve25519.o ${OBJECTDIR}/_ext/1664057780/aes.o ${OBJECTDIR}/_ext/1664057780/sha256.o ${OBJECTDIR}/_ext/1664057780/coding.o ${OBJECTDIR}/_ext/1664057780/compress.o ${OBJECTDIR}/_ext/1664057780/wolfevent.o ${OBJECTDIR}/_ext/1664057780/md5.o ${OBJECTDIR}/_ext/1664057780/blake2b.o ${OBJECTDIR}/_ext/1664057780/md4.o ${OBJECTDIR}/_ext/1664057780/dh.o ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o ${OBJECTDIR}/_ext/1664057780/pkcs12.o ${OBJECTDIR}/_ext/1664057780/rc2.o ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o ${OBJECTDIR}/_ext/1664057780/sakke.o ${OBJECTDIR}/_ext/1664057780/memory.o ${OBJECTDIR}/_ext/1664057780/sha.o ${OBJECTDIR}/_ext/1664057780/wc_dsp.o ${OBJECTDIR}/_ext/1664057780/srp.o ${OBJECTDIR}/_ext/1664057780/des3.o ${OBJECTDIR}/_ext/1664057780/curve448.o ${OBJECTDIR}/_ext/1664057780/signature.o ${OBJECTDIR}/_ext/1664057780/hash.o ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o ${OBJECTDIR}/_ext/1664057780/tfm.o ${OBJECTDIR}/_ext/1664057780/evp.o ${OBJECTDIR}/_ext/1664057780/sp_arm64.o ${OBJECTDIR}/_ext/1664057780/ge_448.o ${OBJECTDIR}/_ext/1664057780/pwdbased.o ${OBJECTDIR}/_ext/1664057780/sp_int.o ${OBJECTDIR}/_ext/1664057780/ge_operations.o ${OBJECTDIR}/_ext/1664057780/eccsi.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2090800303/crypto.o.d ${OBJECTDIR}/_ext/302508358/plib_nvic.o.d ${OBJECTDIR}/_ext/302455207/plib_port.o.d ${OBJECTDIR}/_ext/1582435769/plib_tc0.o.d ${OBJECTDIR}/_ext/1582435769/plib_tc2.o.d ${OBJECTDIR}/_ext/302333297/plib_trng.o.d ${OBJECTDIR}/_ext/10618399/sys_int.o.d ${OBJECTDIR}/_ext/2025105575/sys_time.o.d ${OBJECTDIR}/_ext/1491116340/exceptions.o.d ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d ${OBJECTDIR}/_ext/1491116340/initialization.o.d ${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d ${OBJECTDIR}/_ext/1491116340/interrupts.o.d ${OBJECTDIR}/_ext/1491116340/tasks.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d ${OBJECTDIR}/_ext/1664057780/fe_operations.o.d ${OBJECTDIR}/_ext/1664057780/sp_c64.o.d ${OBJECTDIR}/_ext/1664057780/ecc.o.d ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d ${OBJECTDIR}/_ext/1664057780/cmac.o.d ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d ${OBJECTDIR}/_ext/1664057780/random.o.d ${OBJECTDIR}/_ext/1664057780/camellia.o.d ${OBJECTDIR}/_ext/1664057780/pkcs7.o.d ${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d ${OBJECTDIR}/_ext/1664057780/ed448.o.d ${OBJECTDIR}/_ext/1664057780/siphash.o.d ${OBJECTDIR}/_ext/1664057780/hmac.o.d ${OBJECTDIR}/_ext/1664057780/misc.o.d ${OBJECTDIR}/_ext/1664057780/poly1305.o.d ${OBJECTDIR}/_ext/1664057780/cpuid.o.d ${OBJECTDIR}/_ext/1664057780/chacha.o.d ${OBJECTDIR}/_ext/1664057780/error.o.d ${OBJECTDIR}/_ext/1664057780/cryptocb.o.d ${OBJECTDIR}/_ext/1664057780/asm.o.d ${OBJECTDIR}/_ext/1664057780/ripemd.o.d ${OBJECTDIR}/_ext/1664057780/logging.o.d ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d ${OBJECTDIR}/_ext/1664057780/fe_448.o.d ${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d ${OBJECTDIR}/_ext/1664057780/wolfmath.o.d ${OBJECTDIR}/_ext/1664057780/arc4.o.d ${OBJECTDIR}/_ext/1664057780/blake2s.o.d ${OBJECTDIR}/_ext/1664057780/falcon.o.d ${OBJECTDIR}/_ext/1664057780/ed25519.o.d ${OBJECTDIR}/_ext/1664057780/asn.o.d ${OBJECTDIR}/_ext/1664057780/kdf.o.d ${OBJECTDIR}/_ext/1664057780/rsa.o.d ${OBJECTDIR}/_ext/1664057780/sp_c32.o.d ${OBJECTDIR}/_ext/1664057780/dsa.o.d ${OBJECTDIR}/_ext/1664057780/md2.o.d ${OBJECTDIR}/_ext/1664057780/integer.o.d ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d ${OBJECTDIR}/_ext/1664057780/wc_port.o.d ${OBJECTDIR}/_ext/1664057780/sha3.o.d ${OBJECTDIR}/_ext/1664057780/sha512.o.d ${OBJECTDIR}/_ext/1664057780/curve25519.o.d ${OBJECTDIR}/_ext/1664057780/aes.o.d ${OBJECTDIR}/_ext/1664057780/sha256.o.d ${OBJECTDIR}/_ext/1664057780/coding.o.d ${OBJECTDIR}/_ext/1664057780/compress.o.d ${OBJECTDIR}/_ext/1664057780/wolfevent.o.d ${OBJECTDIR}/_ext/1664057780/md5.o.d ${OBJECTDIR}/_ext/1664057780/blake2b.o.d ${OBJECTDIR}/_ext/1664057780/md4.o.d ${OBJECTDIR}/_ext/1664057780/dh.o.d ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d ${OBJECTDIR}/_ext/1664057780/pkcs12.o.d ${OBJECTDIR}/_ext/1664057780/rc2.o.d ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d ${OBJECTDIR}/_ext/1664057780/sakke.o.d ${OBJECTDIR}/_ext/1664057780/memory.o.d ${OBJECTDIR}/_ext/1664057780/sha.o.d ${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d ${OBJECTDIR}/_ext/1664057780/srp.o.d ${OBJECTDIR}/_ext/1664057780/des3.o.d ${OBJECTDIR}/_ext/1664057780/curve448.o.d ${OBJECTDIR}/_ext/1664057780/signature.o.d ${OBJECTDIR}/_ext/1664057780/hash.o.d ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d ${OBJECTDIR}/_ext/1664057780/tfm.o.d ${OBJECTDIR}/_ext/1664057780/evp.o.d ${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d ${OBJECTDIR}/_ext/1664057780/ge_448.o.d ${OBJECTDIR}/_ext/1664057780/pwdbased.o.d ${OBJECTDIR}/_ext/1664057780/sp_int.o.d ${OBJECTDIR}/_ext/1664057780/ge_operations.o.d ${OBJECTDIR}/_ext/1664057780/eccsi.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2090800303/crypto.o ${OBJECTDIR}/_ext/302508358/plib_nvic.o ${OBJECTDIR}/_ext/302455207/plib_port.o ${OBJECTDIR}/_ext/1582435769/plib_tc0.o ${OBJECTDIR}/_ext/1582435769/plib_tc2.o ${OBJECTDIR}/_ext/302333297/plib_trng.o ${OBJECTDIR}/_ext/10618399/sys_int.o ${OBJECTDIR}/_ext/2025105575/sys_time.o ${OBJECTDIR}/_ext/1491116340/exceptions.o ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o ${OBJECTDIR}/_ext/1491116340/initialization.o ${OBJECTDIR}/_ext/1491116340/startup_xc32.o ${OBJECTDIR}/_ext/1491116340/interrupts.o ${OBJECTDIR}/_ext/1491116340/tasks.o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o ${OBJECTDIR}/_ext/1664057780/fe_operations.o ${OBJECTDIR}/_ext/1664057780/sp_c64.o ${OBJECTDIR}/_ext/1664057780/ecc.o ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o ${OBJECTDIR}/_ext/1664057780/cmac.o ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o ${OBJECTDIR}/_ext/1664057780/random.o ${OBJECTDIR}/_ext/1664057780/camellia.o ${OBJECTDIR}/_ext/1664057780/pkcs7.o ${OBJECTDIR}/_ext/1664057780/ecc_fp.o ${OBJECTDIR}/_ext/1664057780/ed448.o ${OBJECTDIR}/_ext/1664057780/siphash.o ${OBJECTDIR}/_ext/1664057780/hmac.o ${OBJECTDIR}/_ext/1664057780/misc.o ${OBJECTDIR}/_ext/1664057780/poly1305.o ${OBJECTDIR}/_ext/1664057780/cpuid.o ${OBJECTDIR}/_ext/1664057780/chacha.o ${OBJECTDIR}/_ext/1664057780/error.o ${OBJECTDIR}/_ext/1664057780/cryptocb.o ${OBJECTDIR}/_ext/1664057780/asm.o ${OBJECTDIR}/_ext/1664057780/ripemd.o ${OBJECTDIR}/_ext/1664057780/logging.o ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o ${OBJECTDIR}/_ext/1664057780/fe_448.o ${OBJECTDIR}/_ext/1664057780/sp_arm32.o ${OBJECTDIR}/_ext/1664057780/wolfmath.o ${OBJECTDIR}/_ext/1664057780/arc4.o ${OBJECTDIR}/_ext/1664057780/blake2s.o ${OBJECTDIR}/_ext/1664057780/falcon.o ${OBJECTDIR}/_ext/1664057780/ed25519.o ${OBJECTDIR}/_ext/1664057780/asn.o ${OBJECTDIR}/_ext/1664057780/kdf.o ${OBJECTDIR}/_ext/1664057780/rsa.o ${OBJECTDIR}/_ext/1664057780/sp_c32.o ${OBJECTDIR}/_ext/1664057780/dsa.o ${OBJECTDIR}/_ext/1664057780/md2.o ${OBJECTDIR}/_ext/1664057780/integer.o ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o ${OBJECTDIR}/_ext/1664057780/wc_port.o ${OBJECTDIR}/_ext/1664057780/sha3.o ${OBJECTDIR}/_ext/1664057780/sha512.o ${OBJECTDIR}/_ext/1664057780/curve25519.o ${OBJECTDIR}/_ext/1664057780/aes.o ${OBJECTDIR}/_ext/1664057780/sha256.o ${OBJECTDIR}/_ext/1664057780/coding.o ${OBJECTDIR}/_ext/1664057780/compress.o ${OBJECTDIR}/_ext/1664057780/wolfevent.o ${OBJECTDIR}/_ext/1664057780/md5.o ${OBJECTDIR}/_ext/1664057780/blake2b.o ${OBJECTDIR}/_ext/1664057780/md4.o ${OBJECTDIR}/_ext/1664057780/dh.o ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o ${OBJECTDIR}/_ext/1664057780/pkcs12.o ${OBJECTDIR}/_ext/1664057780/rc2.o ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o ${OBJECTDIR}/_ext/1664057780/sakke.o ${OBJECTDIR}/_ext/1664057780/memory.o ${OBJECTDIR}/_ext/1664057780/sha.o ${OBJECTDIR}/_ext/1664057780/wc_dsp.o ${OBJECTDIR}/_ext/1664057780/srp.o ${OBJECTDIR}/_ext/1664057780/des3.o ${OBJECTDIR}/_ext/1664057780/curve448.o ${OBJECTDIR}/_ext/1664057780/signature.o ${OBJECTDIR}/_ext/1664057780/hash.o ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o ${OBJECTDIR}/_ext/1664057780/tfm.o ${OBJECTDIR}/_ext/1664057780/evp.o ${OBJECTDIR}/_ext/1664057780/sp_arm64.o ${OBJECTDIR}/_ext/1664057780/ge_448.o ${OBJECTDIR}/_ext/1664057780/pwdbased.o ${OBJECTDIR}/_ext/1664057780/sp_int.o ${OBJECTDIR}/_ext/1664057780/ge_operations.o ${OBJECTDIR}/_ext/1664057780/eccsi.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/Sercom/crypto/src/crypto.c ../src/config/Sercom/peripheral/nvic/plib_nvic.c ../src/config/Sercom/peripheral/port/plib_port.c ../src/config/Sercom/peripheral/tc/plib_tc0.c ../src/config/Sercom/peripheral/tc/plib_tc2.c ../src/config/Sercom/peripheral/trng/plib_trng.c ../src/config/Sercom/system/int/src/sys_int.c ../src/config/Sercom/system/time/src/sys_time.c ../src/config/Sercom/exceptions.c ../src/config/Sercom/libc_syscalls.c ../src/config/Sercom/initialization.c ../src/config/Sercom/startup_xc32.c ../src/config/Sercom/interrupts.c ../src/config/Sercom/tasks.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c ../src/main.c ../src/app.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-Sercom.mk ${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32CM5164LS00064
MP_LINKER_FILE_OPTION=,--script="..\src\config\Sercom\PIC32CM5164LS00064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2090800303/crypto.o: ../src/config/Sercom/crypto/src/crypto.c  .generated_files/flags/Sercom/54405669ece0f6969839726921c618e26f91c42e .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2090800303" 
	@${RM} ${OBJECTDIR}/_ext/2090800303/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/2090800303/crypto.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2090800303/crypto.o.d" -o ${OBJECTDIR}/_ext/2090800303/crypto.o ../src/config/Sercom/crypto/src/crypto.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302508358/plib_nvic.o: ../src/config/Sercom/peripheral/nvic/plib_nvic.c  .generated_files/flags/Sercom/2c7930e86e805a8e0fa47f844fa7789110e55497 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302508358" 
	@${RM} ${OBJECTDIR}/_ext/302508358/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/302508358/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302508358/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/302508358/plib_nvic.o ../src/config/Sercom/peripheral/nvic/plib_nvic.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302455207/plib_port.o: ../src/config/Sercom/peripheral/port/plib_port.c  .generated_files/flags/Sercom/3a58b9be7c47d997e854739c622e769d49ee05ec .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302455207" 
	@${RM} ${OBJECTDIR}/_ext/302455207/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/302455207/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302455207/plib_port.o.d" -o ${OBJECTDIR}/_ext/302455207/plib_port.o ../src/config/Sercom/peripheral/port/plib_port.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1582435769/plib_tc0.o: ../src/config/Sercom/peripheral/tc/plib_tc0.c  .generated_files/flags/Sercom/ff877fdf6aee4f5d8635081046387524d6b4e90c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582435769" 
	@${RM} ${OBJECTDIR}/_ext/1582435769/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582435769/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582435769/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1582435769/plib_tc0.o ../src/config/Sercom/peripheral/tc/plib_tc0.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1582435769/plib_tc2.o: ../src/config/Sercom/peripheral/tc/plib_tc2.c  .generated_files/flags/Sercom/fecd44e5c47e8d113fb715067aba7aa949e381d6 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582435769" 
	@${RM} ${OBJECTDIR}/_ext/1582435769/plib_tc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582435769/plib_tc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582435769/plib_tc2.o.d" -o ${OBJECTDIR}/_ext/1582435769/plib_tc2.o ../src/config/Sercom/peripheral/tc/plib_tc2.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302333297/plib_trng.o: ../src/config/Sercom/peripheral/trng/plib_trng.c  .generated_files/flags/Sercom/3c6e2119c36c43d69e7dba8c7973f3af30ef221f .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302333297" 
	@${RM} ${OBJECTDIR}/_ext/302333297/plib_trng.o.d 
	@${RM} ${OBJECTDIR}/_ext/302333297/plib_trng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302333297/plib_trng.o.d" -o ${OBJECTDIR}/_ext/302333297/plib_trng.o ../src/config/Sercom/peripheral/trng/plib_trng.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/10618399/sys_int.o: ../src/config/Sercom/system/int/src/sys_int.c  .generated_files/flags/Sercom/c9b1e1f429ebb60fbe766ba8db4cba9abdd7769c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/10618399" 
	@${RM} ${OBJECTDIR}/_ext/10618399/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/10618399/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10618399/sys_int.o.d" -o ${OBJECTDIR}/_ext/10618399/sys_int.o ../src/config/Sercom/system/int/src/sys_int.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2025105575/sys_time.o: ../src/config/Sercom/system/time/src/sys_time.c  .generated_files/flags/Sercom/24a70469433e26e8a778556b30bbbbd1ee928244 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2025105575" 
	@${RM} ${OBJECTDIR}/_ext/2025105575/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/2025105575/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2025105575/sys_time.o.d" -o ${OBJECTDIR}/_ext/2025105575/sys_time.o ../src/config/Sercom/system/time/src/sys_time.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/exceptions.o: ../src/config/Sercom/exceptions.c  .generated_files/flags/Sercom/4d9f1bd84073e7a356571808fee39b7b5d704256 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/exceptions.o.d" -o ${OBJECTDIR}/_ext/1491116340/exceptions.o ../src/config/Sercom/exceptions.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/libc_syscalls.o: ../src/config/Sercom/libc_syscalls.c  .generated_files/flags/Sercom/5be249cba5df47bff8a3134f409693d60ca0b808 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o ../src/config/Sercom/libc_syscalls.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/initialization.o: ../src/config/Sercom/initialization.c  .generated_files/flags/Sercom/e3eb491f443d05c31cc7e2532859dfd3e661b8f3 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/initialization.o.d" -o ${OBJECTDIR}/_ext/1491116340/initialization.o ../src/config/Sercom/initialization.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/startup_xc32.o: ../src/config/Sercom/startup_xc32.c  .generated_files/flags/Sercom/2fd0d79b3d1a126fbc82bdb868b006aa3a51d8d6 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1491116340/startup_xc32.o ../src/config/Sercom/startup_xc32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/interrupts.o: ../src/config/Sercom/interrupts.c  .generated_files/flags/Sercom/390d52f17c448500de707dccdc35a9c3a5093a34 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/interrupts.o.d" -o ${OBJECTDIR}/_ext/1491116340/interrupts.o ../src/config/Sercom/interrupts.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/tasks.o: ../src/config/Sercom/tasks.c  .generated_files/flags/Sercom/49c11fb4634cb32dd6cfa0ed8d19d899270701c3 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/tasks.o.d" -o ${OBJECTDIR}/_ext/1491116340/tasks.o ../src/config/Sercom/tasks.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c  .generated_files/flags/Sercom/669daf11dbbc42b9d3629168fe68e08563942c59 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c  .generated_files/flags/Sercom/4b7d48642c0250e7e5237b4e03bbe8b507f34cb1 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c  .generated_files/flags/Sercom/fdc6b6d0dcbb972f66de6a5d17cc604423d668d8 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c  .generated_files/flags/Sercom/31637092919329bb8f1381878a9f9bbf6e7c3260 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c  .generated_files/flags/Sercom/a785c3c964baf94640ba39a718cb1ac10be4876b .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c  .generated_files/flags/Sercom/3eb69a8f25bb6253283740fdb903d030d1f165e1 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c  .generated_files/flags/Sercom/4d148141a2dc9e29768031941dd51f14bf921b59 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c  .generated_files/flags/Sercom/364f55209a86666c20ba27822e2772a3d0675037 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c  .generated_files/flags/Sercom/b52627efd0af8afe8cc0d5cc5d87682c1f0166f9 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d" -o ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c  .generated_files/flags/Sercom/f68a68ae94b092fb3349a5cbe065d481293ef077 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c  .generated_files/flags/Sercom/ce4b0a9e1cfd67d724e1375bc5a8cbaeae2dd7b6 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c  .generated_files/flags/Sercom/bdb62a4aff9fde16e2dac2930be05f601fb4ebaa .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c  .generated_files/flags/Sercom/eac36da419691bdde2c7ec8ed767f0a1bd8ae92a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c  .generated_files/flags/Sercom/d426e8eb3a88a74b516b65a1ab1f9535b01bcb3f .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c  .generated_files/flags/Sercom/40e298a0c630e48e129f719b17adbfe3bbdbdbbb .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c  .generated_files/flags/Sercom/2ed45da2f0dfd7c1ad7ba820fd282cd255e948ab .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c  .generated_files/flags/Sercom/62a122a9b5bedf7fd22beac13ea1ac3f4f7e8bde .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c  .generated_files/flags/Sercom/a8b8e042588a927cc901ff8b1616ef871e0cdce8 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c  .generated_files/flags/Sercom/a9fd6fa9aa55c7e8d1f8b27c6b0a1d77b375823 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c  .generated_files/flags/Sercom/b61a81c80de30b1fa4143b4a5569435350d555eb .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_cortexm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c  .generated_files/flags/Sercom/fceaefca72d010a9ac1d5ff6b2c0dd776d4f2a74 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_operations.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c  .generated_files/flags/Sercom/e0e39c825d6274ad10d17a21c04d2eea2f841dee .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_operations.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_operations.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_c64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c  .generated_files/flags/Sercom/aa54bbfe8159e9fac2e94e8939e8226f07226f0c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_c64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_c64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ecc.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c  .generated_files/flags/Sercom/c7273d0a82cbd3e756fca1fd78a31ee99423c1cd .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ecc.o.d" -o ${OBJECTDIR}/_ext/1664057780/ecc.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_dsp32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c  .generated_files/flags/Sercom/fada0024f550bc7e6af4f7fa9ee766fafc6509e4 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cmac.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c  .generated_files/flags/Sercom/716372bbfd8cebd3c95d1d13d6f880aad4e2d297 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cmac.o.d" -o ${OBJECTDIR}/_ext/1664057780/cmac.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_encrypt.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c  .generated_files/flags/Sercom/cd1b2e822ade6fd2823af9a398073ecea08987e9 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c  .generated_files/flags/Sercom/2c102689edb4165046ceeb38076911b9ae840e3 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/random.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c  .generated_files/flags/Sercom/5764caba8a8a125935668565a8485e4ae5c289ce .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/random.o.d" -o ${OBJECTDIR}/_ext/1664057780/random.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/camellia.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c  .generated_files/flags/Sercom/f92efd1842066d36b964e0a878d90a24d5914758 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/camellia.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/camellia.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/camellia.o.d" -o ${OBJECTDIR}/_ext/1664057780/camellia.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pkcs7.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c  .generated_files/flags/Sercom/25880852bfb4ca4d0251c2796968a67d3fdb9832 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs7.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pkcs7.o.d" -o ${OBJECTDIR}/_ext/1664057780/pkcs7.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ecc_fp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c  .generated_files/flags/Sercom/ff71c54db3c6880ccd32e3ce20541098d76ed1e0 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc_fp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d" -o ${OBJECTDIR}/_ext/1664057780/ecc_fp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ed448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c  .generated_files/flags/Sercom/5c0a4d9fe1d4acb6ecf9dc672b5e20ec9daa69b1 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ed448.o.d" -o ${OBJECTDIR}/_ext/1664057780/ed448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/siphash.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c  .generated_files/flags/Sercom/f2cc7bd13cb12f4e48021bfb8933ac3642b3b1ff .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/siphash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/siphash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/siphash.o.d" -o ${OBJECTDIR}/_ext/1664057780/siphash.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/hmac.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c  .generated_files/flags/Sercom/cba71f2e2a92f9aa4540cf6d984d252140ce0ea6 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/hmac.o.d" -o ${OBJECTDIR}/_ext/1664057780/hmac.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/misc.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c  .generated_files/flags/Sercom/1a080edede8f9551dc83d164d80a2ebb423bb5fa .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/misc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/misc.o.d" -o ${OBJECTDIR}/_ext/1664057780/misc.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/poly1305.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c  .generated_files/flags/Sercom/9521c47162b79d8f54f3d95c4417c258b4284209 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/poly1305.o.d" -o ${OBJECTDIR}/_ext/1664057780/poly1305.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cpuid.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c  .generated_files/flags/Sercom/a190b9004442d37423d7d90ff718f273295cb973 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cpuid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cpuid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cpuid.o.d" -o ${OBJECTDIR}/_ext/1664057780/cpuid.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/chacha.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c  .generated_files/flags/Sercom/5ebd9c1c0044237cd7ad0f3ccfda24e36d8d670a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/chacha.o.d" -o ${OBJECTDIR}/_ext/1664057780/chacha.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/error.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c  .generated_files/flags/Sercom/1e1935a256285f2acd15360f3f34fb67f962afe0 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/error.o.d" -o ${OBJECTDIR}/_ext/1664057780/error.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cryptocb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c  .generated_files/flags/Sercom/25d3a38924ed5fc1749a360a72fa05917e98d4f2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cryptocb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cryptocb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cryptocb.o.d" -o ${OBJECTDIR}/_ext/1664057780/cryptocb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/asm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c  .generated_files/flags/Sercom/785edbad49c30e1c160b61fdbf3fb7d7e0e5f8eb .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/asm.o.d" -o ${OBJECTDIR}/_ext/1664057780/asm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ripemd.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c  .generated_files/flags/Sercom/7dbfb8c7f008312cee48f27ab22df14d2f04cff2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ripemd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ripemd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ripemd.o.d" -o ${OBJECTDIR}/_ext/1664057780/ripemd.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/logging.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c  .generated_files/flags/Sercom/cfff7b0035b2764437b6f7000c3a9a3dd5b7c90 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/logging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/logging.o.d" -o ${OBJECTDIR}/_ext/1664057780/logging.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c  .generated_files/flags/Sercom/bb8883f0b343c845fc7790fd183e791185d2f140 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d" -o ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c  .generated_files/flags/Sercom/1c043dd8cbb71dcd29d9f4e386b5f46ac604b9ca .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_448.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_arm32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c  .generated_files/flags/Sercom/cfd245cd56c97b68e11dec600a1319120c44bd15 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_arm32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wolfmath.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c  .generated_files/flags/Sercom/917df7a0ee18da27f1e363e8c767b19d32258465 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wolfmath.o.d" -o ${OBJECTDIR}/_ext/1664057780/wolfmath.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/arc4.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c  .generated_files/flags/Sercom/9a8cffc9b344d5418066cc77c47cbea63009707e .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/arc4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/arc4.o.d" -o ${OBJECTDIR}/_ext/1664057780/arc4.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/blake2s.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c  .generated_files/flags/Sercom/e55014614ff8fed1029ba55368213d3c7d964f9 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2s.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2s.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/blake2s.o.d" -o ${OBJECTDIR}/_ext/1664057780/blake2s.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/falcon.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c  .generated_files/flags/Sercom/753865b759a7b9750f344ca9fc29f5f275d52338 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/falcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/falcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/falcon.o.d" -o ${OBJECTDIR}/_ext/1664057780/falcon.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ed25519.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c  .generated_files/flags/Sercom/6bbbe64b46a78ef59d7e9f93312ec89b132e8752 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ed25519.o.d" -o ${OBJECTDIR}/_ext/1664057780/ed25519.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/asn.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c  .generated_files/flags/Sercom/c99b5a0dd9f8ad18c6c7b3e9098cd14af81ebed9 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/asn.o.d" -o ${OBJECTDIR}/_ext/1664057780/asn.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/kdf.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c  .generated_files/flags/Sercom/ab69e1028f00f8f5e5a10befe166fd6755e51933 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/kdf.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/kdf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/kdf.o.d" -o ${OBJECTDIR}/_ext/1664057780/kdf.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/rsa.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c  .generated_files/flags/Sercom/c7af232d7a0b07e037fec59d9a4f3805dbbc8c4b .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/rsa.o.d" -o ${OBJECTDIR}/_ext/1664057780/rsa.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_c32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c  .generated_files/flags/Sercom/1d6052b5b108c90ff070ac3b75563e1a250a1e04 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_c32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_c32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/dsa.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c  .generated_files/flags/Sercom/1ad1e170cd2b559221186fa3f03be62fe30728e9 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/dsa.o.d" -o ${OBJECTDIR}/_ext/1664057780/dsa.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md2.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c  .generated_files/flags/Sercom/ae9c9c7ef65c55e5838fa37df948cab19fdb5dda .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md2.o.d" -o ${OBJECTDIR}/_ext/1664057780/md2.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/integer.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c  .generated_files/flags/Sercom/947c762710cfbf29c393c6235a6bfc40ee8fbe3e .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/integer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/integer.o.d" -o ${OBJECTDIR}/_ext/1664057780/integer.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_armthumb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c  .generated_files/flags/Sercom/18e2fdd88078911379b5169e10e4ba3a6b9e2349 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_port.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c  .generated_files/flags/Sercom/1707f027fc24ec6879d1f8cabe37ea79a2651ee7 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_port.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_port.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha3.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c  .generated_files/flags/Sercom/4f733818d38994552616101118615288b1a50eb4 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha3.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha3.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha512.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c  .generated_files/flags/Sercom/e3edb17b935c968c679e9623b4ace3a331232845 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha512.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha512.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha512.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/curve25519.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c  .generated_files/flags/Sercom/f893d6ba0c54b17e48b102a519004e74e1928980 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/curve25519.o.d" -o ${OBJECTDIR}/_ext/1664057780/curve25519.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/aes.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c  .generated_files/flags/Sercom/ed4c2d3f12f451a5b528cedb7ad44a74678478f5 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/aes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/aes.o.d" -o ${OBJECTDIR}/_ext/1664057780/aes.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha256.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c  .generated_files/flags/Sercom/6e7588f03e6ee926054851d7d4821589de1a8c4f .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha256.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha256.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha256.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/coding.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c  .generated_files/flags/Sercom/8d5cfb7303f610f487026d233b967b9868e6271f .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/coding.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/coding.o.d" -o ${OBJECTDIR}/_ext/1664057780/coding.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/compress.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c  .generated_files/flags/Sercom/c40046aab332de7c9732ccf0befb637b8f8b9aa9 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/compress.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/compress.o.d" -o ${OBJECTDIR}/_ext/1664057780/compress.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wolfevent.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c  .generated_files/flags/Sercom/6586eb5181e755173edc120266ce86bdc4dade42 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfevent.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfevent.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wolfevent.o.d" -o ${OBJECTDIR}/_ext/1664057780/wolfevent.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md5.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c  .generated_files/flags/Sercom/ef568085bb255157deb2a0147008e2e7072cb292 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md5.o.d" -o ${OBJECTDIR}/_ext/1664057780/md5.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/blake2b.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c  .generated_files/flags/Sercom/2e3e3c7321ac1bd75ad5699a019b0df9435a9151 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2b.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2b.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/blake2b.o.d" -o ${OBJECTDIR}/_ext/1664057780/blake2b.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md4.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c  .generated_files/flags/Sercom/7f04f8c0c21d7a25b73d03ece3383276162ef3df .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md4.o.d" -o ${OBJECTDIR}/_ext/1664057780/md4.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/dh.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c  .generated_files/flags/Sercom/57f257b4c1db24bf85224d879803fc2b4039e5bb .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dh.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dh.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/dh.o.d" -o ${OBJECTDIR}/_ext/1664057780/dh.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_low_mem.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c  .generated_files/flags/Sercom/d12fd9e20bfaacd6db0cb89058cea10a58984279 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pkcs12.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c  .generated_files/flags/Sercom/98b7cb3926814d2bcd91d3c34e83c2195bce4d21 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs12.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pkcs12.o.d" -o ${OBJECTDIR}/_ext/1664057780/pkcs12.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/rc2.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c  .generated_files/flags/Sercom/dda4a0d3c805d6b84e78c68a9fd0ec3134461b2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/rc2.o.d" -o ${OBJECTDIR}/_ext/1664057780/rc2.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_low_mem.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c  .generated_files/flags/Sercom/7569ca1007da599960a306860ae79fbb07b33b86 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sakke.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c  .generated_files/flags/Sercom/6ab3cb1a5133e8b13f2c71a0d4773fb30073c8a3 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sakke.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sakke.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sakke.o.d" -o ${OBJECTDIR}/_ext/1664057780/sakke.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/memory.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c  .generated_files/flags/Sercom/16437f2afa41cbf2df2107b334b4b5a9cad259d2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/memory.o.d" -o ${OBJECTDIR}/_ext/1664057780/memory.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c  .generated_files/flags/Sercom/55854c573b1bbb274781e82f386f4912a18a810 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_dsp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c  .generated_files/flags/Sercom/717e14ecf45b885763f6941671f462b0302acaed .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_dsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_dsp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/srp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c  .generated_files/flags/Sercom/2f279d76b87a47f16a25719a622569a509e36135 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/srp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/srp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/srp.o.d" -o ${OBJECTDIR}/_ext/1664057780/srp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/des3.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c  .generated_files/flags/Sercom/670820393ef872af95c8a8ef2e2dde2005be83ad .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/des3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/des3.o.d" -o ${OBJECTDIR}/_ext/1664057780/des3.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/curve448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c  .generated_files/flags/Sercom/d0e95a54ca5bb87b1f1e413e85011aed313af491 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/curve448.o.d" -o ${OBJECTDIR}/_ext/1664057780/curve448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/signature.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c  .generated_files/flags/Sercom/3f649a738acd7639525aafd2390c3369ccfab55a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/signature.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/signature.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/signature.o.d" -o ${OBJECTDIR}/_ext/1664057780/signature.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/hash.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c  .generated_files/flags/Sercom/60badd7539d1f0514a7e42ee0801a3c07a4fa969 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/hash.o.d" -o ${OBJECTDIR}/_ext/1664057780/hash.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_x86_64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c  .generated_files/flags/Sercom/552d1e4a30d08b557107483b6615b3c6f4a81bd7 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/tfm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c  .generated_files/flags/Sercom/2e0faccdda6be765c7da58e18a7ddbe06bdf49fe .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/tfm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/tfm.o.d" -o ${OBJECTDIR}/_ext/1664057780/tfm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/evp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c  .generated_files/flags/Sercom/d053634d8de2a0d31583641c70c33966c77d71b .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/evp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/evp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/evp.o.d" -o ${OBJECTDIR}/_ext/1664057780/evp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_arm64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c  .generated_files/flags/Sercom/4e6a2ab1e832b7a82bb0918ed45129c21c1408c2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_arm64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c  .generated_files/flags/Sercom/a126c86bccfe174234d244bad3c54fee9c8fd0d6 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_448.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pwdbased.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c  .generated_files/flags/Sercom/c5889a60221eaa6d37fb1d318f8b507957fb6d6c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pwdbased.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pwdbased.o.d" -o ${OBJECTDIR}/_ext/1664057780/pwdbased.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_int.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c  .generated_files/flags/Sercom/9d9dd59698ce987d9acec32095f756d35de5bfd1 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_int.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_int.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_operations.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c  .generated_files/flags/Sercom/4a89b406cb69f667d42e4e401432bdbbac215ffe .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_operations.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_operations.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/eccsi.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c  .generated_files/flags/Sercom/84a3d6ff95c45b3d90fd740e414fbadd7f150713 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/eccsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/eccsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/eccsi.o.d" -o ${OBJECTDIR}/_ext/1664057780/eccsi.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Sercom/6ca686d44e5f7b3d7610994f53bb05632bec1e22 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/Sercom/856355daaaad83926c555486d3b7e1c57787b471 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/2090800303/crypto.o: ../src/config/Sercom/crypto/src/crypto.c  .generated_files/flags/Sercom/9b80ae9594abd15f059d4ec3c2f39132c0505a1b .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2090800303" 
	@${RM} ${OBJECTDIR}/_ext/2090800303/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/2090800303/crypto.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2090800303/crypto.o.d" -o ${OBJECTDIR}/_ext/2090800303/crypto.o ../src/config/Sercom/crypto/src/crypto.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302508358/plib_nvic.o: ../src/config/Sercom/peripheral/nvic/plib_nvic.c  .generated_files/flags/Sercom/576d9e47d7a3dbeb9cabab2a2e4a594b472dad19 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302508358" 
	@${RM} ${OBJECTDIR}/_ext/302508358/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/302508358/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302508358/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/302508358/plib_nvic.o ../src/config/Sercom/peripheral/nvic/plib_nvic.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302455207/plib_port.o: ../src/config/Sercom/peripheral/port/plib_port.c  .generated_files/flags/Sercom/ae2dab69a82947764b78cc586759986e9b2960a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302455207" 
	@${RM} ${OBJECTDIR}/_ext/302455207/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/302455207/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302455207/plib_port.o.d" -o ${OBJECTDIR}/_ext/302455207/plib_port.o ../src/config/Sercom/peripheral/port/plib_port.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1582435769/plib_tc0.o: ../src/config/Sercom/peripheral/tc/plib_tc0.c  .generated_files/flags/Sercom/cbcf6e276c7fab672fe105bb2905a5691d5f1f0 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582435769" 
	@${RM} ${OBJECTDIR}/_ext/1582435769/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582435769/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582435769/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1582435769/plib_tc0.o ../src/config/Sercom/peripheral/tc/plib_tc0.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1582435769/plib_tc2.o: ../src/config/Sercom/peripheral/tc/plib_tc2.c  .generated_files/flags/Sercom/ba72787fa90f4fc2adb0230fcc1d2418b19f7c92 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582435769" 
	@${RM} ${OBJECTDIR}/_ext/1582435769/plib_tc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582435769/plib_tc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582435769/plib_tc2.o.d" -o ${OBJECTDIR}/_ext/1582435769/plib_tc2.o ../src/config/Sercom/peripheral/tc/plib_tc2.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302333297/plib_trng.o: ../src/config/Sercom/peripheral/trng/plib_trng.c  .generated_files/flags/Sercom/1d788a5579881d6149f8451541e7c586dd9f6ff4 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302333297" 
	@${RM} ${OBJECTDIR}/_ext/302333297/plib_trng.o.d 
	@${RM} ${OBJECTDIR}/_ext/302333297/plib_trng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302333297/plib_trng.o.d" -o ${OBJECTDIR}/_ext/302333297/plib_trng.o ../src/config/Sercom/peripheral/trng/plib_trng.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/10618399/sys_int.o: ../src/config/Sercom/system/int/src/sys_int.c  .generated_files/flags/Sercom/17b24b2ffb259d520a73c1a972d5a335249f7b08 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/10618399" 
	@${RM} ${OBJECTDIR}/_ext/10618399/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/10618399/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10618399/sys_int.o.d" -o ${OBJECTDIR}/_ext/10618399/sys_int.o ../src/config/Sercom/system/int/src/sys_int.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2025105575/sys_time.o: ../src/config/Sercom/system/time/src/sys_time.c  .generated_files/flags/Sercom/ed5809130e9ffa7ceeab1163a712aaab1abac6a9 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2025105575" 
	@${RM} ${OBJECTDIR}/_ext/2025105575/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/2025105575/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2025105575/sys_time.o.d" -o ${OBJECTDIR}/_ext/2025105575/sys_time.o ../src/config/Sercom/system/time/src/sys_time.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/exceptions.o: ../src/config/Sercom/exceptions.c  .generated_files/flags/Sercom/c3ef495ed656ee3f1deaebb16ace164022974278 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/exceptions.o.d" -o ${OBJECTDIR}/_ext/1491116340/exceptions.o ../src/config/Sercom/exceptions.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/libc_syscalls.o: ../src/config/Sercom/libc_syscalls.c  .generated_files/flags/Sercom/250ef5adc1437bc8d84d92a26ea06a6c6cb36e5c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o ../src/config/Sercom/libc_syscalls.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/initialization.o: ../src/config/Sercom/initialization.c  .generated_files/flags/Sercom/c391d3aa5509dfafede6ce699f71080149215f95 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/initialization.o.d" -o ${OBJECTDIR}/_ext/1491116340/initialization.o ../src/config/Sercom/initialization.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/startup_xc32.o: ../src/config/Sercom/startup_xc32.c  .generated_files/flags/Sercom/b04e4a5d9f8ec4fb368c032ade4733c2ea1eb5bf .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1491116340/startup_xc32.o ../src/config/Sercom/startup_xc32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/interrupts.o: ../src/config/Sercom/interrupts.c  .generated_files/flags/Sercom/d5817f77c808e328cf622f0b284570105e13cd46 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/interrupts.o.d" -o ${OBJECTDIR}/_ext/1491116340/interrupts.o ../src/config/Sercom/interrupts.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/tasks.o: ../src/config/Sercom/tasks.c  .generated_files/flags/Sercom/8b6be8841a55dda9321fea19cef4621ac41754ee .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/tasks.o.d" -o ${OBJECTDIR}/_ext/1491116340/tasks.o ../src/config/Sercom/tasks.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c  .generated_files/flags/Sercom/dcb37d46294f1620ca8babe6e03515402368878c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c  .generated_files/flags/Sercom/75fa1f730ce1a271a4d8d0d1b482e19afff68e06 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c  .generated_files/flags/Sercom/3b059d26ae2c704b999aae70ad8b697b00a1ce34 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c  .generated_files/flags/Sercom/dc39e95c5e334f3979e2660633c8eea743d45374 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c  .generated_files/flags/Sercom/55de10851a3edd1bee355d97c92d5602b1b81aac .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c  .generated_files/flags/Sercom/36cdb16c67b8de5f7b8ce396dd75bba953221f58 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c  .generated_files/flags/Sercom/938ac48abf3d97fbd8d98f7bb8bc4f6499ec968f .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c  .generated_files/flags/Sercom/e14b9ebf76ef77e319d152929ebe9323d284c0b8 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c  .generated_files/flags/Sercom/bf1f7b8f42f98de6e8b63192fd03e794eafd6e7a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d" -o ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c  .generated_files/flags/Sercom/3acd2af467f2ebae64d87c62e67ca9abd9307fe0 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c  .generated_files/flags/Sercom/3eda6b8dd3d77f52a4860c3922e83c7d3f6d0ec7 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c  .generated_files/flags/Sercom/e5854b12dfab64d2e5245466d28101bc6e5da29c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c  .generated_files/flags/Sercom/60fecedb122be9dec712403951342602106bc04c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c  .generated_files/flags/Sercom/f4ece9bbc34e4e2d196afdf98547c21b67ca67ed .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c  .generated_files/flags/Sercom/cfeb346b16a380985ba99ea6ea06306879d7e291 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c  .generated_files/flags/Sercom/e83eb26f0ccd740fddc0dbaf577d49d8214cbfd1 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c  .generated_files/flags/Sercom/9501c803604188a5477f2c5e76c0f29bf3bee9d .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c  .generated_files/flags/Sercom/533c4096a2eda189bf9dbd28aa8ae539804401a0 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c  .generated_files/flags/Sercom/584b22b19aebcb3bb7bce9f1be31647c94d6e886 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c  .generated_files/flags/Sercom/c150633fc74505c4e7377958de39cd1a700dbb66 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_cortexm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c  .generated_files/flags/Sercom/ab8e02fbcc9d165c28a2b2dd1a5152deec336fab .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_operations.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c  .generated_files/flags/Sercom/c8dcbf96c242eb805f95ac8e256c850181d74c7c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_operations.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_operations.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_c64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c  .generated_files/flags/Sercom/802c3998f3ef32833102e35eaa67f022fa75847f .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_c64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_c64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ecc.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c  .generated_files/flags/Sercom/2f6dd17944f7685bba22c7d2357eddbf44712124 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ecc.o.d" -o ${OBJECTDIR}/_ext/1664057780/ecc.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_dsp32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c  .generated_files/flags/Sercom/6db16efc5128c70475bdb2aab23f287c5eefdab6 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cmac.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c  .generated_files/flags/Sercom/82d8cabe8dc74fc73818f99ddc207a711e7fda83 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cmac.o.d" -o ${OBJECTDIR}/_ext/1664057780/cmac.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_encrypt.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c  .generated_files/flags/Sercom/8fe5b7b57211ffabd478b53af6adbbeaf9888eee .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c  .generated_files/flags/Sercom/f57e2b55c0a252dc4b392ba13b2412866cb6078a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/random.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c  .generated_files/flags/Sercom/7d7c0bc96ab1a47c7b5e0e8c9419b9f23110ed1f .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/random.o.d" -o ${OBJECTDIR}/_ext/1664057780/random.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/camellia.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c  .generated_files/flags/Sercom/c0b65951ea7110169114679a99d38ab938011be4 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/camellia.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/camellia.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/camellia.o.d" -o ${OBJECTDIR}/_ext/1664057780/camellia.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pkcs7.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c  .generated_files/flags/Sercom/6602b41a29dcc26158e946c0eec8957eeb3b6249 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs7.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pkcs7.o.d" -o ${OBJECTDIR}/_ext/1664057780/pkcs7.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ecc_fp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c  .generated_files/flags/Sercom/6798d066636e5a7f0a36b681e0f48ebe85c9f100 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc_fp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d" -o ${OBJECTDIR}/_ext/1664057780/ecc_fp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ed448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c  .generated_files/flags/Sercom/76edaa5e67c8caf0aad1f9d1827b9ee488084ab .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ed448.o.d" -o ${OBJECTDIR}/_ext/1664057780/ed448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/siphash.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c  .generated_files/flags/Sercom/1e262a55ffd926801742d7a40ecbe1ebad0581e3 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/siphash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/siphash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/siphash.o.d" -o ${OBJECTDIR}/_ext/1664057780/siphash.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/hmac.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c  .generated_files/flags/Sercom/5cb8531b484729f7273e59ed80f7fd9ca5039f6a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/hmac.o.d" -o ${OBJECTDIR}/_ext/1664057780/hmac.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/misc.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c  .generated_files/flags/Sercom/8fc47cd76913bec3def8629d2ff44f2e7e592783 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/misc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/misc.o.d" -o ${OBJECTDIR}/_ext/1664057780/misc.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/poly1305.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c  .generated_files/flags/Sercom/8043525d2b8a1cea44353f3d5ef4ac37a9910f3 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/poly1305.o.d" -o ${OBJECTDIR}/_ext/1664057780/poly1305.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cpuid.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c  .generated_files/flags/Sercom/91b724daff49a6c0e51bb545caa8eb216b29f38a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cpuid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cpuid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cpuid.o.d" -o ${OBJECTDIR}/_ext/1664057780/cpuid.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/chacha.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c  .generated_files/flags/Sercom/c2d10762e66567aa3ed85ee20cb83685e64f83b2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/chacha.o.d" -o ${OBJECTDIR}/_ext/1664057780/chacha.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/error.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c  .generated_files/flags/Sercom/849490a8f84bbe0c78b5733e9304e50fb18e1c13 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/error.o.d" -o ${OBJECTDIR}/_ext/1664057780/error.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cryptocb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c  .generated_files/flags/Sercom/888ee29fce0605af0328d8ac2be00217e8b64ba4 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cryptocb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cryptocb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cryptocb.o.d" -o ${OBJECTDIR}/_ext/1664057780/cryptocb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/asm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c  .generated_files/flags/Sercom/c9aecfdbaa74f205cead8ec432b45e96fb2f79fa .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/asm.o.d" -o ${OBJECTDIR}/_ext/1664057780/asm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ripemd.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c  .generated_files/flags/Sercom/feb344831c4fe66855dedd0e31e261f32d1093d9 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ripemd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ripemd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ripemd.o.d" -o ${OBJECTDIR}/_ext/1664057780/ripemd.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/logging.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c  .generated_files/flags/Sercom/9dc7bb66fba5d97145a063b25d5c0ecd610e1735 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/logging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/logging.o.d" -o ${OBJECTDIR}/_ext/1664057780/logging.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c  .generated_files/flags/Sercom/aef13c457c51a1ac19144dd657150d0342dad8fe .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d" -o ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c  .generated_files/flags/Sercom/1c5870778d3c2245ea037ad2480dcd901cedec1b .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_448.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_arm32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c  .generated_files/flags/Sercom/2549622e6464d3323cc97cc96b24da5283b124a4 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_arm32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wolfmath.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c  .generated_files/flags/Sercom/458f030593415f241890ee015d813e9972157a7 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wolfmath.o.d" -o ${OBJECTDIR}/_ext/1664057780/wolfmath.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/arc4.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c  .generated_files/flags/Sercom/65477f5c9c79e472e7d999465d43ebc41414d112 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/arc4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/arc4.o.d" -o ${OBJECTDIR}/_ext/1664057780/arc4.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/blake2s.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c  .generated_files/flags/Sercom/bffbf0296eaa5f31385280dfbaee15513a72fdc5 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2s.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2s.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/blake2s.o.d" -o ${OBJECTDIR}/_ext/1664057780/blake2s.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/falcon.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c  .generated_files/flags/Sercom/79ea5bca3ce97c723cda36cb1a7066b66784b9c1 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/falcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/falcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/falcon.o.d" -o ${OBJECTDIR}/_ext/1664057780/falcon.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ed25519.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c  .generated_files/flags/Sercom/5aab0748ceb2e2e5bdf02dada5016531a04862cb .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ed25519.o.d" -o ${OBJECTDIR}/_ext/1664057780/ed25519.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/asn.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c  .generated_files/flags/Sercom/71e7daf90dc40a590e5260f6dbf35ea9fc949fac .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/asn.o.d" -o ${OBJECTDIR}/_ext/1664057780/asn.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/kdf.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c  .generated_files/flags/Sercom/fd56d95836a4fff01b000ab7e6aab4d9b8774b14 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/kdf.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/kdf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/kdf.o.d" -o ${OBJECTDIR}/_ext/1664057780/kdf.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/rsa.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c  .generated_files/flags/Sercom/f93cbaea278be0ca675065e219f1031fea7ce8e0 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/rsa.o.d" -o ${OBJECTDIR}/_ext/1664057780/rsa.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_c32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c  .generated_files/flags/Sercom/a69ae091f70ba9d7a8390dcdb7b52c6dde5c48ba .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_c32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_c32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/dsa.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c  .generated_files/flags/Sercom/73a7d59a2db02256e673e7d840640fbf806d085b .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/dsa.o.d" -o ${OBJECTDIR}/_ext/1664057780/dsa.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md2.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c  .generated_files/flags/Sercom/d2191e7fd61bb28865c40d359abc13274d2a82be .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md2.o.d" -o ${OBJECTDIR}/_ext/1664057780/md2.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/integer.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c  .generated_files/flags/Sercom/fb227d6ddf06d9a26c40246c730af4f1a73f3eac .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/integer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/integer.o.d" -o ${OBJECTDIR}/_ext/1664057780/integer.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_armthumb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c  .generated_files/flags/Sercom/6278a64badeb4d000f125e959d92d6832865ce84 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_port.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c  .generated_files/flags/Sercom/bda275046aed2d148c0baec0524c9ecb397f626b .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_port.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_port.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha3.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c  .generated_files/flags/Sercom/d8851c518090331c4cfc3002b959793ccc345ae5 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha3.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha3.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha512.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c  .generated_files/flags/Sercom/8e1a7baccb112f2e6313529fe71905dff4649fe0 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha512.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha512.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha512.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/curve25519.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c  .generated_files/flags/Sercom/987f35fe72afebc48c7e8eefb1c3015b0c6245a1 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/curve25519.o.d" -o ${OBJECTDIR}/_ext/1664057780/curve25519.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/aes.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c  .generated_files/flags/Sercom/6398f3f16cf171a09f821d275a8dcd4e851a84f8 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/aes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/aes.o.d" -o ${OBJECTDIR}/_ext/1664057780/aes.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha256.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c  .generated_files/flags/Sercom/2647f5ba32d13c74669ecb470eebfca9d147c169 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha256.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha256.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha256.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/coding.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c  .generated_files/flags/Sercom/bedd8b98e3578d80beb3363b66ff75ca302163f1 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/coding.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/coding.o.d" -o ${OBJECTDIR}/_ext/1664057780/coding.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/compress.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c  .generated_files/flags/Sercom/810bd1ab21ae069c2f3004a0bd419699b0a86458 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/compress.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/compress.o.d" -o ${OBJECTDIR}/_ext/1664057780/compress.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wolfevent.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c  .generated_files/flags/Sercom/dc4b183a3be4834c96371b870be4d64e475452d2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfevent.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfevent.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wolfevent.o.d" -o ${OBJECTDIR}/_ext/1664057780/wolfevent.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md5.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c  .generated_files/flags/Sercom/b15e419a0f27c71ed94ece3cba1d530cd421d976 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md5.o.d" -o ${OBJECTDIR}/_ext/1664057780/md5.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/blake2b.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c  .generated_files/flags/Sercom/2454e55e40adf6c1c9dda9d5cc6c85493839e87d .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2b.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2b.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/blake2b.o.d" -o ${OBJECTDIR}/_ext/1664057780/blake2b.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md4.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c  .generated_files/flags/Sercom/d074bc4ea5e58fc9525bf62538549407d97bfa04 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md4.o.d" -o ${OBJECTDIR}/_ext/1664057780/md4.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/dh.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c  .generated_files/flags/Sercom/2cd31913f57f2dd5bb6209b43221423232198d03 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dh.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dh.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/dh.o.d" -o ${OBJECTDIR}/_ext/1664057780/dh.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_low_mem.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c  .generated_files/flags/Sercom/baf03a021e21681647202c832a3f9537d542ba1c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pkcs12.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c  .generated_files/flags/Sercom/664d40f06eda726900bd99b370b2f8c46549bac2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs12.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pkcs12.o.d" -o ${OBJECTDIR}/_ext/1664057780/pkcs12.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/rc2.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c  .generated_files/flags/Sercom/4aed83da7dce5ed44c89690f4dc8e2a96b0ff23 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/rc2.o.d" -o ${OBJECTDIR}/_ext/1664057780/rc2.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_low_mem.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c  .generated_files/flags/Sercom/5c7757d4ef9f9f6c5537ddf0b7c4f6bcc8e67f03 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sakke.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c  .generated_files/flags/Sercom/922b16fc05b5887f0dccef90c33417678fee3c4 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sakke.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sakke.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sakke.o.d" -o ${OBJECTDIR}/_ext/1664057780/sakke.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/memory.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c  .generated_files/flags/Sercom/a4ecca9d9375630305afdb4e72cf54d3bf33dc03 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/memory.o.d" -o ${OBJECTDIR}/_ext/1664057780/memory.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c  .generated_files/flags/Sercom/aaae63a8d6df152d2a29bec21690e61a4b43e844 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_dsp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c  .generated_files/flags/Sercom/2b9dcc866291f7a0f26bff4cb8d8754d18746963 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_dsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_dsp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/srp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c  .generated_files/flags/Sercom/1ff2953f0ba4dd6208aca391450beb01be955492 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/srp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/srp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/srp.o.d" -o ${OBJECTDIR}/_ext/1664057780/srp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/des3.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c  .generated_files/flags/Sercom/46088bd80c8d93c310156d4509088865474a2530 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/des3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/des3.o.d" -o ${OBJECTDIR}/_ext/1664057780/des3.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/curve448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c  .generated_files/flags/Sercom/257af6c42c0274d32ac337f9c8f3d2d2b8404905 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/curve448.o.d" -o ${OBJECTDIR}/_ext/1664057780/curve448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/signature.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c  .generated_files/flags/Sercom/5e0a1923d899017050e0b2ae88db297cd80c6b9d .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/signature.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/signature.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/signature.o.d" -o ${OBJECTDIR}/_ext/1664057780/signature.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/hash.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c  .generated_files/flags/Sercom/3dafc871e4ae63dc061ac29459e2ea64eb072cef .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/hash.o.d" -o ${OBJECTDIR}/_ext/1664057780/hash.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_x86_64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c  .generated_files/flags/Sercom/3c158822be4ddc5293da9cc76c2715458ab51496 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/tfm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c  .generated_files/flags/Sercom/80867e4534af50b5eb6c1460f344b09423e3f779 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/tfm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/tfm.o.d" -o ${OBJECTDIR}/_ext/1664057780/tfm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/evp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c  .generated_files/flags/Sercom/2d083f4e27c2d1c941bb100f8af16568cf33dada .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/evp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/evp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/evp.o.d" -o ${OBJECTDIR}/_ext/1664057780/evp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_arm64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c  .generated_files/flags/Sercom/49f05806eeb03041497c0f70aea6a9c6c364a248 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_arm64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c  .generated_files/flags/Sercom/a1c9565c1697f8ba0798081e85f59f5ca23d8d90 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_448.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pwdbased.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c  .generated_files/flags/Sercom/63dcb96682e1792100758a0f66265ec2b91ef2e4 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pwdbased.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pwdbased.o.d" -o ${OBJECTDIR}/_ext/1664057780/pwdbased.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_int.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c  .generated_files/flags/Sercom/ddd43fa504485a53ae654c7195e665fd41312c72 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_int.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_int.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_operations.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c  .generated_files/flags/Sercom/ab03a78cbabef15cc74b701038c1513fa7e64dba .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_operations.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_operations.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/eccsi.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c  .generated_files/flags/Sercom/1a7f6d66cbbaac90cc6d72414de0fb5e96031814 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/eccsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/eccsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/eccsi.o.d" -o ${OBJECTDIR}/_ext/1664057780/eccsi.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Sercom/7a8ce328e351f9ac95562b8cd9ccd1786e8ac922 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/Sercom/6d143c3a565de2f992961f3480cc5024f07c47ee .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/Sercom/PIC32CM5164LS00064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-L"./",-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DAS_SIZE=0x40000,-DBOOTPROT_SIZE=0x0,-DNONSECURE,-DRS_SIZE=0x8000,--memorysummary,${DISTDIR}/memoryfile.xml,-l:Sercom_Secure_sg_veneer.lib -mdfp="${DFP_DIR}/PIC32CM-LS00"
	
else
${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/Sercom/PIC32CM5164LS00064.ld ../../../Secure/firmware/Sercom_Secure.X/dist/Sercom/production/Sercom_Secure.X.production.hex
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-L"./",-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DAS_SIZE=0x40000,-DBOOTPROT_SIZE=0x0,-DNONSECURE,-DRS_SIZE=0x8000,--memorysummary,${DISTDIR}/memoryfile.xml,-l:Sercom_Secure_sg_veneer.lib -mdfp="${DFP_DIR}/PIC32CM-LS00"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo "Creating unified hex file"
	@"C:/Program Files/Microchip/MPLABX/v6.05/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v6.05/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/PIC32CM5164LS00_NonSecure.X.${IMAGE_TYPE}.hex ../../../Secure/firmware/Sercom_Secure.X/dist/Sercom/production/Sercom_Secure.X.production.hex -odist/${CND_CONF}/production/PIC32CM5164LS00_NonSecure.X.production.unified.hex

endif


# Subprojects
.build-subprojects:
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
	cd ../../../Secure/firmware/Sercom_Secure.X && ${MAKE}  -f Makefile CONF=Sercom TYPE_IMAGE=DEBUG_RUN
else
	cd ../../../Secure/firmware/Sercom_Secure.X && ${MAKE}  -f Makefile CONF=Sercom
endif


# Subprojects
.clean-subprojects:
	cd ../../../Secure/firmware/Sercom_Secure.X && rm -rf "build/Sercom" "dist/Sercom"

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
