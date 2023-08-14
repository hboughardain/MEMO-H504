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
ifeq "$(wildcard nbproject/Makefile-local-LE00Sercom.mk)" "nbproject/Makefile-local-LE00Sercom.mk"
include nbproject/Makefile-local-LE00Sercom.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=LE00Sercom
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PIC32CM5164LE00.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/PIC32CM5164LE00.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/LE00Sercom/crypto/src/crypto.c ../src/config/LE00Sercom/peripheral/clock/plib_clock.c ../src/config/LE00Sercom/peripheral/evsys/plib_evsys.c ../src/config/LE00Sercom/peripheral/nvic/plib_nvic.c ../src/config/LE00Sercom/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/LE00Sercom/peripheral/pm/plib_pm.c ../src/config/LE00Sercom/peripheral/port/plib_port.c ../src/config/LE00Sercom/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/LE00Sercom/peripheral/tc/plib_tc0.c ../src/config/LE00Sercom/peripheral/tc/plib_tc2.c ../src/config/LE00Sercom/peripheral/trng/plib_trng.c ../src/config/LE00Sercom/stdio/xc32_monitor.c ../src/config/LE00Sercom/system/int/src/sys_int.c ../src/config/LE00Sercom/system/time/src/sys_time.c ../src/config/LE00Sercom/libc_syscalls.c ../src/config/LE00Sercom/exceptions.c ../src/config/LE00Sercom/startup_xc32.c ../src/config/LE00Sercom/interrupts.c ../src/config/LE00Sercom/initialization.c ../src/config/LE00Sercom/tasks.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/338136904/crypto.o ${OBJECTDIR}/_ext/1458772643/plib_clock.o ${OBJECTDIR}/_ext/1456623157/plib_evsys.o ${OBJECTDIR}/_ext/600909389/plib_nvic.o ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o ${OBJECTDIR}/_ext/1904533746/plib_pm.o ${OBJECTDIR}/_ext/600856238/plib_port.o ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1904533632/plib_tc0.o ${OBJECTDIR}/_ext/1904533632/plib_tc2.o ${OBJECTDIR}/_ext/600734328/plib_trng.o ${OBJECTDIR}/_ext/906818599/xc32_monitor.o ${OBJECTDIR}/_ext/1384480762/sys_int.o ${OBJECTDIR}/_ext/1726704544/sys_time.o ${OBJECTDIR}/_ext/268858925/libc_syscalls.o ${OBJECTDIR}/_ext/268858925/exceptions.o ${OBJECTDIR}/_ext/268858925/startup_xc32.o ${OBJECTDIR}/_ext/268858925/interrupts.o ${OBJECTDIR}/_ext/268858925/initialization.o ${OBJECTDIR}/_ext/268858925/tasks.o ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o ${OBJECTDIR}/_ext/1664057780/chacha.o ${OBJECTDIR}/_ext/1664057780/aes.o ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o ${OBJECTDIR}/_ext/1664057780/wolfmath.o ${OBJECTDIR}/_ext/1664057780/fe_operations.o ${OBJECTDIR}/_ext/1664057780/falcon.o ${OBJECTDIR}/_ext/1664057780/dsa.o ${OBJECTDIR}/_ext/1664057780/integer.o ${OBJECTDIR}/_ext/1664057780/rc2.o ${OBJECTDIR}/_ext/1664057780/sakke.o ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o ${OBJECTDIR}/_ext/1664057780/ge_448.o ${OBJECTDIR}/_ext/1664057780/wc_port.o ${OBJECTDIR}/_ext/1664057780/wolfevent.o ${OBJECTDIR}/_ext/1664057780/sp_arm32.o ${OBJECTDIR}/_ext/1664057780/cpuid.o ${OBJECTDIR}/_ext/1664057780/hash.o ${OBJECTDIR}/_ext/1664057780/md5.o ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o ${OBJECTDIR}/_ext/1664057780/hmac.o ${OBJECTDIR}/_ext/1664057780/ed25519.o ${OBJECTDIR}/_ext/1664057780/ecc_fp.o ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o ${OBJECTDIR}/_ext/1664057780/asn.o ${OBJECTDIR}/_ext/1664057780/wc_dsp.o ${OBJECTDIR}/_ext/1664057780/sp_c64.o ${OBJECTDIR}/_ext/1664057780/sha512.o ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o ${OBJECTDIR}/_ext/1664057780/sha256.o ${OBJECTDIR}/_ext/1664057780/sha3.o ${OBJECTDIR}/_ext/1664057780/asm.o ${OBJECTDIR}/_ext/1664057780/ge_operations.o ${OBJECTDIR}/_ext/1664057780/pkcs12.o ${OBJECTDIR}/_ext/1664057780/cryptocb.o ${OBJECTDIR}/_ext/1664057780/siphash.o ${OBJECTDIR}/_ext/1664057780/md2.o ${OBJECTDIR}/_ext/1664057780/memory.o ${OBJECTDIR}/_ext/1664057780/curve25519.o ${OBJECTDIR}/_ext/1664057780/curve448.o ${OBJECTDIR}/_ext/1664057780/ecc.o ${OBJECTDIR}/_ext/1664057780/compress.o ${OBJECTDIR}/_ext/1664057780/ed448.o ${OBJECTDIR}/_ext/1664057780/error.o ${OBJECTDIR}/_ext/1664057780/sp_c32.o ${OBJECTDIR}/_ext/1664057780/arc4.o ${OBJECTDIR}/_ext/1664057780/pkcs7.o ${OBJECTDIR}/_ext/1664057780/des3.o ${OBJECTDIR}/_ext/1664057780/signature.o ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o ${OBJECTDIR}/_ext/1664057780/poly1305.o ${OBJECTDIR}/_ext/1664057780/kdf.o ${OBJECTDIR}/_ext/1664057780/dh.o ${OBJECTDIR}/_ext/1664057780/evp.o ${OBJECTDIR}/_ext/1664057780/misc.o ${OBJECTDIR}/_ext/1664057780/random.o ${OBJECTDIR}/_ext/1664057780/fe_448.o ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o ${OBJECTDIR}/_ext/1664057780/sp_int.o ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o ${OBJECTDIR}/_ext/1664057780/ripemd.o ${OBJECTDIR}/_ext/1664057780/tfm.o ${OBJECTDIR}/_ext/1664057780/md4.o ${OBJECTDIR}/_ext/1664057780/sp_arm64.o ${OBJECTDIR}/_ext/1664057780/sha.o ${OBJECTDIR}/_ext/1664057780/eccsi.o ${OBJECTDIR}/_ext/1664057780/blake2s.o ${OBJECTDIR}/_ext/1664057780/srp.o ${OBJECTDIR}/_ext/1664057780/logging.o ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o ${OBJECTDIR}/_ext/1664057780/camellia.o ${OBJECTDIR}/_ext/1664057780/rsa.o ${OBJECTDIR}/_ext/1664057780/pwdbased.o ${OBJECTDIR}/_ext/1664057780/cmac.o ${OBJECTDIR}/_ext/1664057780/blake2b.o ${OBJECTDIR}/_ext/1664057780/coding.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/338136904/crypto.o.d ${OBJECTDIR}/_ext/1458772643/plib_clock.o.d ${OBJECTDIR}/_ext/1456623157/plib_evsys.o.d ${OBJECTDIR}/_ext/600909389/plib_nvic.o.d ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1904533746/plib_pm.o.d ${OBJECTDIR}/_ext/600856238/plib_port.o.d ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o.d ${OBJECTDIR}/_ext/1904533632/plib_tc0.o.d ${OBJECTDIR}/_ext/1904533632/plib_tc2.o.d ${OBJECTDIR}/_ext/600734328/plib_trng.o.d ${OBJECTDIR}/_ext/906818599/xc32_monitor.o.d ${OBJECTDIR}/_ext/1384480762/sys_int.o.d ${OBJECTDIR}/_ext/1726704544/sys_time.o.d ${OBJECTDIR}/_ext/268858925/libc_syscalls.o.d ${OBJECTDIR}/_ext/268858925/exceptions.o.d ${OBJECTDIR}/_ext/268858925/startup_xc32.o.d ${OBJECTDIR}/_ext/268858925/interrupts.o.d ${OBJECTDIR}/_ext/268858925/initialization.o.d ${OBJECTDIR}/_ext/268858925/tasks.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d ${OBJECTDIR}/_ext/1664057780/chacha.o.d ${OBJECTDIR}/_ext/1664057780/aes.o.d ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d ${OBJECTDIR}/_ext/1664057780/wolfmath.o.d ${OBJECTDIR}/_ext/1664057780/fe_operations.o.d ${OBJECTDIR}/_ext/1664057780/falcon.o.d ${OBJECTDIR}/_ext/1664057780/dsa.o.d ${OBJECTDIR}/_ext/1664057780/integer.o.d ${OBJECTDIR}/_ext/1664057780/rc2.o.d ${OBJECTDIR}/_ext/1664057780/sakke.o.d ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d ${OBJECTDIR}/_ext/1664057780/ge_448.o.d ${OBJECTDIR}/_ext/1664057780/wc_port.o.d ${OBJECTDIR}/_ext/1664057780/wolfevent.o.d ${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d ${OBJECTDIR}/_ext/1664057780/cpuid.o.d ${OBJECTDIR}/_ext/1664057780/hash.o.d ${OBJECTDIR}/_ext/1664057780/md5.o.d ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d ${OBJECTDIR}/_ext/1664057780/hmac.o.d ${OBJECTDIR}/_ext/1664057780/ed25519.o.d ${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d ${OBJECTDIR}/_ext/1664057780/asn.o.d ${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d ${OBJECTDIR}/_ext/1664057780/sp_c64.o.d ${OBJECTDIR}/_ext/1664057780/sha512.o.d ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d ${OBJECTDIR}/_ext/1664057780/sha256.o.d ${OBJECTDIR}/_ext/1664057780/sha3.o.d ${OBJECTDIR}/_ext/1664057780/asm.o.d ${OBJECTDIR}/_ext/1664057780/ge_operations.o.d ${OBJECTDIR}/_ext/1664057780/pkcs12.o.d ${OBJECTDIR}/_ext/1664057780/cryptocb.o.d ${OBJECTDIR}/_ext/1664057780/siphash.o.d ${OBJECTDIR}/_ext/1664057780/md2.o.d ${OBJECTDIR}/_ext/1664057780/memory.o.d ${OBJECTDIR}/_ext/1664057780/curve25519.o.d ${OBJECTDIR}/_ext/1664057780/curve448.o.d ${OBJECTDIR}/_ext/1664057780/ecc.o.d ${OBJECTDIR}/_ext/1664057780/compress.o.d ${OBJECTDIR}/_ext/1664057780/ed448.o.d ${OBJECTDIR}/_ext/1664057780/error.o.d ${OBJECTDIR}/_ext/1664057780/sp_c32.o.d ${OBJECTDIR}/_ext/1664057780/arc4.o.d ${OBJECTDIR}/_ext/1664057780/pkcs7.o.d ${OBJECTDIR}/_ext/1664057780/des3.o.d ${OBJECTDIR}/_ext/1664057780/signature.o.d ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d ${OBJECTDIR}/_ext/1664057780/poly1305.o.d ${OBJECTDIR}/_ext/1664057780/kdf.o.d ${OBJECTDIR}/_ext/1664057780/dh.o.d ${OBJECTDIR}/_ext/1664057780/evp.o.d ${OBJECTDIR}/_ext/1664057780/misc.o.d ${OBJECTDIR}/_ext/1664057780/random.o.d ${OBJECTDIR}/_ext/1664057780/fe_448.o.d ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d ${OBJECTDIR}/_ext/1664057780/sp_int.o.d ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d ${OBJECTDIR}/_ext/1664057780/ripemd.o.d ${OBJECTDIR}/_ext/1664057780/tfm.o.d ${OBJECTDIR}/_ext/1664057780/md4.o.d ${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d ${OBJECTDIR}/_ext/1664057780/sha.o.d ${OBJECTDIR}/_ext/1664057780/eccsi.o.d ${OBJECTDIR}/_ext/1664057780/blake2s.o.d ${OBJECTDIR}/_ext/1664057780/srp.o.d ${OBJECTDIR}/_ext/1664057780/logging.o.d ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d ${OBJECTDIR}/_ext/1664057780/camellia.o.d ${OBJECTDIR}/_ext/1664057780/rsa.o.d ${OBJECTDIR}/_ext/1664057780/pwdbased.o.d ${OBJECTDIR}/_ext/1664057780/cmac.o.d ${OBJECTDIR}/_ext/1664057780/blake2b.o.d ${OBJECTDIR}/_ext/1664057780/coding.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/338136904/crypto.o ${OBJECTDIR}/_ext/1458772643/plib_clock.o ${OBJECTDIR}/_ext/1456623157/plib_evsys.o ${OBJECTDIR}/_ext/600909389/plib_nvic.o ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o ${OBJECTDIR}/_ext/1904533746/plib_pm.o ${OBJECTDIR}/_ext/600856238/plib_port.o ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1904533632/plib_tc0.o ${OBJECTDIR}/_ext/1904533632/plib_tc2.o ${OBJECTDIR}/_ext/600734328/plib_trng.o ${OBJECTDIR}/_ext/906818599/xc32_monitor.o ${OBJECTDIR}/_ext/1384480762/sys_int.o ${OBJECTDIR}/_ext/1726704544/sys_time.o ${OBJECTDIR}/_ext/268858925/libc_syscalls.o ${OBJECTDIR}/_ext/268858925/exceptions.o ${OBJECTDIR}/_ext/268858925/startup_xc32.o ${OBJECTDIR}/_ext/268858925/interrupts.o ${OBJECTDIR}/_ext/268858925/initialization.o ${OBJECTDIR}/_ext/268858925/tasks.o ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o ${OBJECTDIR}/_ext/1664057780/chacha.o ${OBJECTDIR}/_ext/1664057780/aes.o ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o ${OBJECTDIR}/_ext/1664057780/wolfmath.o ${OBJECTDIR}/_ext/1664057780/fe_operations.o ${OBJECTDIR}/_ext/1664057780/falcon.o ${OBJECTDIR}/_ext/1664057780/dsa.o ${OBJECTDIR}/_ext/1664057780/integer.o ${OBJECTDIR}/_ext/1664057780/rc2.o ${OBJECTDIR}/_ext/1664057780/sakke.o ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o ${OBJECTDIR}/_ext/1664057780/ge_448.o ${OBJECTDIR}/_ext/1664057780/wc_port.o ${OBJECTDIR}/_ext/1664057780/wolfevent.o ${OBJECTDIR}/_ext/1664057780/sp_arm32.o ${OBJECTDIR}/_ext/1664057780/cpuid.o ${OBJECTDIR}/_ext/1664057780/hash.o ${OBJECTDIR}/_ext/1664057780/md5.o ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o ${OBJECTDIR}/_ext/1664057780/hmac.o ${OBJECTDIR}/_ext/1664057780/ed25519.o ${OBJECTDIR}/_ext/1664057780/ecc_fp.o ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o ${OBJECTDIR}/_ext/1664057780/asn.o ${OBJECTDIR}/_ext/1664057780/wc_dsp.o ${OBJECTDIR}/_ext/1664057780/sp_c64.o ${OBJECTDIR}/_ext/1664057780/sha512.o ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o ${OBJECTDIR}/_ext/1664057780/sha256.o ${OBJECTDIR}/_ext/1664057780/sha3.o ${OBJECTDIR}/_ext/1664057780/asm.o ${OBJECTDIR}/_ext/1664057780/ge_operations.o ${OBJECTDIR}/_ext/1664057780/pkcs12.o ${OBJECTDIR}/_ext/1664057780/cryptocb.o ${OBJECTDIR}/_ext/1664057780/siphash.o ${OBJECTDIR}/_ext/1664057780/md2.o ${OBJECTDIR}/_ext/1664057780/memory.o ${OBJECTDIR}/_ext/1664057780/curve25519.o ${OBJECTDIR}/_ext/1664057780/curve448.o ${OBJECTDIR}/_ext/1664057780/ecc.o ${OBJECTDIR}/_ext/1664057780/compress.o ${OBJECTDIR}/_ext/1664057780/ed448.o ${OBJECTDIR}/_ext/1664057780/error.o ${OBJECTDIR}/_ext/1664057780/sp_c32.o ${OBJECTDIR}/_ext/1664057780/arc4.o ${OBJECTDIR}/_ext/1664057780/pkcs7.o ${OBJECTDIR}/_ext/1664057780/des3.o ${OBJECTDIR}/_ext/1664057780/signature.o ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o ${OBJECTDIR}/_ext/1664057780/poly1305.o ${OBJECTDIR}/_ext/1664057780/kdf.o ${OBJECTDIR}/_ext/1664057780/dh.o ${OBJECTDIR}/_ext/1664057780/evp.o ${OBJECTDIR}/_ext/1664057780/misc.o ${OBJECTDIR}/_ext/1664057780/random.o ${OBJECTDIR}/_ext/1664057780/fe_448.o ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o ${OBJECTDIR}/_ext/1664057780/sp_int.o ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o ${OBJECTDIR}/_ext/1664057780/ripemd.o ${OBJECTDIR}/_ext/1664057780/tfm.o ${OBJECTDIR}/_ext/1664057780/md4.o ${OBJECTDIR}/_ext/1664057780/sp_arm64.o ${OBJECTDIR}/_ext/1664057780/sha.o ${OBJECTDIR}/_ext/1664057780/eccsi.o ${OBJECTDIR}/_ext/1664057780/blake2s.o ${OBJECTDIR}/_ext/1664057780/srp.o ${OBJECTDIR}/_ext/1664057780/logging.o ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o ${OBJECTDIR}/_ext/1664057780/camellia.o ${OBJECTDIR}/_ext/1664057780/rsa.o ${OBJECTDIR}/_ext/1664057780/pwdbased.o ${OBJECTDIR}/_ext/1664057780/cmac.o ${OBJECTDIR}/_ext/1664057780/blake2b.o ${OBJECTDIR}/_ext/1664057780/coding.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/LE00Sercom/crypto/src/crypto.c ../src/config/LE00Sercom/peripheral/clock/plib_clock.c ../src/config/LE00Sercom/peripheral/evsys/plib_evsys.c ../src/config/LE00Sercom/peripheral/nvic/plib_nvic.c ../src/config/LE00Sercom/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/LE00Sercom/peripheral/pm/plib_pm.c ../src/config/LE00Sercom/peripheral/port/plib_port.c ../src/config/LE00Sercom/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/LE00Sercom/peripheral/tc/plib_tc0.c ../src/config/LE00Sercom/peripheral/tc/plib_tc2.c ../src/config/LE00Sercom/peripheral/trng/plib_trng.c ../src/config/LE00Sercom/stdio/xc32_monitor.c ../src/config/LE00Sercom/system/int/src/sys_int.c ../src/config/LE00Sercom/system/time/src/sys_time.c ../src/config/LE00Sercom/libc_syscalls.c ../src/config/LE00Sercom/exceptions.c ../src/config/LE00Sercom/startup_xc32.c ../src/config/LE00Sercom/interrupts.c ../src/config/LE00Sercom/initialization.c ../src/config/LE00Sercom/tasks.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c ../src/main.c ../src/app.c

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
	${MAKE}  -f nbproject/Makefile-LE00Sercom.mk ${DISTDIR}/PIC32CM5164LE00.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32CM5164LE00064
MP_LINKER_FILE_OPTION=,--script="..\src\config\LE00Sercom\PIC32CM5164LE00064.ld"
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
${OBJECTDIR}/_ext/338136904/crypto.o: ../src/config/LE00Sercom/crypto/src/crypto.c  .generated_files/flags/LE00Sercom/ab8871aa6f9b15b5576539fd40716c9bec604ca3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338136904" 
	@${RM} ${OBJECTDIR}/_ext/338136904/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/338136904/crypto.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/338136904/crypto.o.d" -o ${OBJECTDIR}/_ext/338136904/crypto.o ../src/config/LE00Sercom/crypto/src/crypto.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1458772643/plib_clock.o: ../src/config/LE00Sercom/peripheral/clock/plib_clock.c  .generated_files/flags/LE00Sercom/9804b061e66f384bfdd9bed219b1ec4e4fbfa5b9 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1458772643" 
	@${RM} ${OBJECTDIR}/_ext/1458772643/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458772643/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1458772643/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1458772643/plib_clock.o ../src/config/LE00Sercom/peripheral/clock/plib_clock.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1456623157/plib_evsys.o: ../src/config/LE00Sercom/peripheral/evsys/plib_evsys.c  .generated_files/flags/LE00Sercom/4a55b12f581276a2726cfee4bcb2061c303ac16e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1456623157" 
	@${RM} ${OBJECTDIR}/_ext/1456623157/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1456623157/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1456623157/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1456623157/plib_evsys.o ../src/config/LE00Sercom/peripheral/evsys/plib_evsys.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/600909389/plib_nvic.o: ../src/config/LE00Sercom/peripheral/nvic/plib_nvic.c  .generated_files/flags/LE00Sercom/619b4283143656fc732bc1e3cfd5154610b38982 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/600909389" 
	@${RM} ${OBJECTDIR}/_ext/600909389/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/600909389/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600909389/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/600909389/plib_nvic.o ../src/config/LE00Sercom/peripheral/nvic/plib_nvic.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o: ../src/config/LE00Sercom/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/LE00Sercom/7e5da7972916260638ed2e377b8d6d08ae16cfc2 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/264108769" 
	@${RM} ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o ../src/config/LE00Sercom/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904533746/plib_pm.o: ../src/config/LE00Sercom/peripheral/pm/plib_pm.c  .generated_files/flags/LE00Sercom/bcecc5e9551c9ff1dc7b003eb3ea7fc59068d1a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904533746" 
	@${RM} ${OBJECTDIR}/_ext/1904533746/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904533746/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904533746/plib_pm.o.d" -o ${OBJECTDIR}/_ext/1904533746/plib_pm.o ../src/config/LE00Sercom/peripheral/pm/plib_pm.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/600856238/plib_port.o: ../src/config/LE00Sercom/peripheral/port/plib_port.c  .generated_files/flags/LE00Sercom/5f0cab9a2fd220681ee22672f31581c054bb2847 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/600856238" 
	@${RM} ${OBJECTDIR}/_ext/600856238/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/600856238/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600856238/plib_port.o.d" -o ${OBJECTDIR}/_ext/600856238/plib_port.o ../src/config/LE00Sercom/peripheral/port/plib_port.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o: ../src/config/LE00Sercom/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/LE00Sercom/ae637027c1172e78b7d0cb26f1a9aa9bb67c06a1 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1031848040" 
	@${RM} ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o ../src/config/LE00Sercom/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904533632/plib_tc0.o: ../src/config/LE00Sercom/peripheral/tc/plib_tc0.c  .generated_files/flags/LE00Sercom/bce3653b7dd024035ef3a0133a3abddc3192b4e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904533632" 
	@${RM} ${OBJECTDIR}/_ext/1904533632/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904533632/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904533632/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1904533632/plib_tc0.o ../src/config/LE00Sercom/peripheral/tc/plib_tc0.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904533632/plib_tc2.o: ../src/config/LE00Sercom/peripheral/tc/plib_tc2.c  .generated_files/flags/LE00Sercom/f3b8d939b7fc10f928bb5db046b29b57ef13cffb .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904533632" 
	@${RM} ${OBJECTDIR}/_ext/1904533632/plib_tc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904533632/plib_tc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904533632/plib_tc2.o.d" -o ${OBJECTDIR}/_ext/1904533632/plib_tc2.o ../src/config/LE00Sercom/peripheral/tc/plib_tc2.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/600734328/plib_trng.o: ../src/config/LE00Sercom/peripheral/trng/plib_trng.c  .generated_files/flags/LE00Sercom/c7f9c49da47dc798d519214eb9741f51792f1a2b .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/600734328" 
	@${RM} ${OBJECTDIR}/_ext/600734328/plib_trng.o.d 
	@${RM} ${OBJECTDIR}/_ext/600734328/plib_trng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600734328/plib_trng.o.d" -o ${OBJECTDIR}/_ext/600734328/plib_trng.o ../src/config/LE00Sercom/peripheral/trng/plib_trng.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/906818599/xc32_monitor.o: ../src/config/LE00Sercom/stdio/xc32_monitor.c  .generated_files/flags/LE00Sercom/814f34e5016f3e791fd51745c75f6228f6b6b4c6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/906818599" 
	@${RM} ${OBJECTDIR}/_ext/906818599/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/906818599/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/906818599/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/906818599/xc32_monitor.o ../src/config/LE00Sercom/stdio/xc32_monitor.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1384480762/sys_int.o: ../src/config/LE00Sercom/system/int/src/sys_int.c  .generated_files/flags/LE00Sercom/2c346aa62151c0c10ce11604e96a9db925bcb7fc .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1384480762" 
	@${RM} ${OBJECTDIR}/_ext/1384480762/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1384480762/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1384480762/sys_int.o.d" -o ${OBJECTDIR}/_ext/1384480762/sys_int.o ../src/config/LE00Sercom/system/int/src/sys_int.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1726704544/sys_time.o: ../src/config/LE00Sercom/system/time/src/sys_time.c  .generated_files/flags/LE00Sercom/6905767a54069ee1657e485c9e778981d1ad4b4e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1726704544" 
	@${RM} ${OBJECTDIR}/_ext/1726704544/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1726704544/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1726704544/sys_time.o.d" -o ${OBJECTDIR}/_ext/1726704544/sys_time.o ../src/config/LE00Sercom/system/time/src/sys_time.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/libc_syscalls.o: ../src/config/LE00Sercom/libc_syscalls.c  .generated_files/flags/LE00Sercom/c969c8693e171f91f9d06099e45a13a1dfb146e4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/268858925/libc_syscalls.o ../src/config/LE00Sercom/libc_syscalls.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/exceptions.o: ../src/config/LE00Sercom/exceptions.c  .generated_files/flags/LE00Sercom/627220a37975ee7ec6ff5bb91a8fd992408f3d95 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/exceptions.o.d" -o ${OBJECTDIR}/_ext/268858925/exceptions.o ../src/config/LE00Sercom/exceptions.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/startup_xc32.o: ../src/config/LE00Sercom/startup_xc32.c  .generated_files/flags/LE00Sercom/bd84f87e1a4073feec7727c90d93b2db0583a1ae .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/268858925/startup_xc32.o ../src/config/LE00Sercom/startup_xc32.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/interrupts.o: ../src/config/LE00Sercom/interrupts.c  .generated_files/flags/LE00Sercom/5cc6815d0ce945d997ab36e0e0e8f2986c126968 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/interrupts.o.d" -o ${OBJECTDIR}/_ext/268858925/interrupts.o ../src/config/LE00Sercom/interrupts.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/initialization.o: ../src/config/LE00Sercom/initialization.c  .generated_files/flags/LE00Sercom/27e37e25e1d76a79e3df887f6581cfd6445ec0b3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/initialization.o.d" -o ${OBJECTDIR}/_ext/268858925/initialization.o ../src/config/LE00Sercom/initialization.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/tasks.o: ../src/config/LE00Sercom/tasks.c  .generated_files/flags/LE00Sercom/ac168186c4fe34bc21f9d52611ef6d24eace39b4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/tasks.o.d" -o ${OBJECTDIR}/_ext/268858925/tasks.o ../src/config/LE00Sercom/tasks.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c  .generated_files/flags/LE00Sercom/2a950a5a369b9ddfb9047f8dc1de5aaaa9fc0e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c  .generated_files/flags/LE00Sercom/2fb07b612ead1ddfb05021040893b71dd35c3910 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c  .generated_files/flags/LE00Sercom/491579c876df47c102d8a8e9c923e5f878435d3d .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c  .generated_files/flags/LE00Sercom/a42b9dbb53a5bb30f514cf6b41bf5f99eed829cd .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c  .generated_files/flags/LE00Sercom/45cd073e37f13d43e19f3c2d2d0e3bea738bbe8 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c  .generated_files/flags/LE00Sercom/2457502c7d0a4713a272b8780cbc949e5589b8b3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c  .generated_files/flags/LE00Sercom/83bd1c1783b86bed387fd6f2d48df0d6d5a94aaa .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c  .generated_files/flags/LE00Sercom/f84efd90c797553a93c10e898198d040715e7d1e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c  .generated_files/flags/LE00Sercom/37be2b71d1407f6bc51fd8b71ce90a380d2781dd .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c  .generated_files/flags/LE00Sercom/395729a9b686d0ca71f31d0bb46e626965931b13 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c  .generated_files/flags/LE00Sercom/9dff1c5027fb957ea2c18dbfb5240cee8b6a8e2f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c  .generated_files/flags/LE00Sercom/636509930fa5a413844a51bd3e44e5cf3bc20f84 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c  .generated_files/flags/LE00Sercom/96aa8afa7a7ba50348700ec3a5ffef1e0b62f2bc .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c  .generated_files/flags/LE00Sercom/c43a175694b4fdd88b52cfe4ee5d20d6a90f7908 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c  .generated_files/flags/LE00Sercom/f9f45abd3c86ca2f59af88f0eda5b1cedcc21a40 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c  .generated_files/flags/LE00Sercom/559ea597155c3c37e8332490e5677bfa5432aa60 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c  .generated_files/flags/LE00Sercom/a5d154bfe9a1e6f5209c2d45f0bdb37bb85b391c .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d" -o ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c  .generated_files/flags/LE00Sercom/a194d10e70af16969fcdbf577a645562d844975 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c  .generated_files/flags/LE00Sercom/ef20665644e418c6cacc7d9b09fd39498acd5772 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c  .generated_files/flags/LE00Sercom/673ff06b6ecad30b9b36a84cb989d6676f09a6a4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/chacha.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c  .generated_files/flags/LE00Sercom/4715e0f25937e58769716dccad09bd22e44b95c1 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/chacha.o.d" -o ${OBJECTDIR}/_ext/1664057780/chacha.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/aes.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c  .generated_files/flags/LE00Sercom/81306c4d8c55e3fd72ca4437b080552f2e938e96 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/aes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/aes.o.d" -o ${OBJECTDIR}/_ext/1664057780/aes.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_encrypt.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c  .generated_files/flags/LE00Sercom/a42cd2b93d3cc30d30e6c8475fed86facbe90b4b .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wolfmath.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c  .generated_files/flags/LE00Sercom/b1440cc42585ada05bc8eabf98b027f537aa942b .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wolfmath.o.d" -o ${OBJECTDIR}/_ext/1664057780/wolfmath.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_operations.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c  .generated_files/flags/LE00Sercom/764d53cf784509d4197a33a6d7151b2c64b7db63 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_operations.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_operations.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/falcon.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c  .generated_files/flags/LE00Sercom/b4c8673c2d0d7c72a07a2c0f218b994989d50219 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/falcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/falcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/falcon.o.d" -o ${OBJECTDIR}/_ext/1664057780/falcon.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/dsa.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c  .generated_files/flags/LE00Sercom/2a303f4165263e4dc8bf0700e78e92696e41b56b .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/dsa.o.d" -o ${OBJECTDIR}/_ext/1664057780/dsa.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/integer.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c  .generated_files/flags/LE00Sercom/62ad3d07303439cefcf1294ba7a69c3c48fc6fd6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/integer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/integer.o.d" -o ${OBJECTDIR}/_ext/1664057780/integer.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/rc2.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c  .generated_files/flags/LE00Sercom/dc9cc13cf031cce79a351f8c8bc0327e73da53f3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/rc2.o.d" -o ${OBJECTDIR}/_ext/1664057780/rc2.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sakke.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c  .generated_files/flags/LE00Sercom/294d1dab98e48ea03e96a2c5712cda7b8c080236 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sakke.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sakke.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sakke.o.d" -o ${OBJECTDIR}/_ext/1664057780/sakke.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_cortexm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c  .generated_files/flags/LE00Sercom/fa7a478a653b4335fd98fb85cda763642dae382d .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c  .generated_files/flags/LE00Sercom/52ac0c244525e5338215e8e1a228f470fe185338 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_448.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_port.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c  .generated_files/flags/LE00Sercom/cb9f68c83b37147e52c202225714ca0dbe7a7ab3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_port.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_port.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wolfevent.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c  .generated_files/flags/LE00Sercom/519c1862250f23211cc149c6a9ab064c698ea4ed .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfevent.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfevent.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wolfevent.o.d" -o ${OBJECTDIR}/_ext/1664057780/wolfevent.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_arm32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c  .generated_files/flags/LE00Sercom/431ab3f714e68cad1d46e47efaba7a9a8d246a5 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_arm32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cpuid.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c  .generated_files/flags/LE00Sercom/6c9bbd401ec4b00b6fb5a2584887b057790d413a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cpuid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cpuid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cpuid.o.d" -o ${OBJECTDIR}/_ext/1664057780/cpuid.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/hash.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c  .generated_files/flags/LE00Sercom/e8425cbdcee7d25a62ed285150dedfc0727e9ed3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/hash.o.d" -o ${OBJECTDIR}/_ext/1664057780/hash.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md5.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c  .generated_files/flags/LE00Sercom/8d4804ebaa82c41b57ab46b3e98a624cc7ce7ad7 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md5.o.d" -o ${OBJECTDIR}/_ext/1664057780/md5.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_dsp32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c  .generated_files/flags/LE00Sercom/6147a4433ec9d14863d5951fd4c6ad5530b6585a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/hmac.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c  .generated_files/flags/LE00Sercom/cdd077fa599f35c12ed57579f6c1565afa132670 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/hmac.o.d" -o ${OBJECTDIR}/_ext/1664057780/hmac.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ed25519.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c  .generated_files/flags/LE00Sercom/92cff89ae85b7215e622da670bcea93d67587b41 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ed25519.o.d" -o ${OBJECTDIR}/_ext/1664057780/ed25519.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ecc_fp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c  .generated_files/flags/LE00Sercom/bb1e37324d4609e2ca56b3b89ef9baa27600a14 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc_fp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d" -o ${OBJECTDIR}/_ext/1664057780/ecc_fp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_armthumb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c  .generated_files/flags/LE00Sercom/374c06ad1787896d600f957b0a245d05fbe23506 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/asn.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c  .generated_files/flags/LE00Sercom/2c3e776a08e00acd042c48ebbf52fa157a6447f0 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/asn.o.d" -o ${OBJECTDIR}/_ext/1664057780/asn.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_dsp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c  .generated_files/flags/LE00Sercom/79e19b9f92de896cc77c80b008b4b817b9327586 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_dsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_dsp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_c64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c  .generated_files/flags/LE00Sercom/de764e7e957194b2a298b56084ed82d92dba1af7 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_c64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_c64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha512.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c  .generated_files/flags/LE00Sercom/7963df1caa7dd0578fd0b885a20057f6846c024d .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha512.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha512.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha512.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c  .generated_files/flags/LE00Sercom/9c59cde8bbb65e2eab3b1d5655052174c1f877e2 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha256.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c  .generated_files/flags/LE00Sercom/846d5fe6f49ad28e7ba50bbb07bf97c2c78aa883 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha256.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha256.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha256.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha3.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c  .generated_files/flags/LE00Sercom/9d23eba049712dea473efc9f5882d4317f48bbd1 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha3.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha3.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/asm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c  .generated_files/flags/LE00Sercom/5f1016bfcf2df7626c84e4b0d2bd190ba5784407 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/asm.o.d" -o ${OBJECTDIR}/_ext/1664057780/asm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_operations.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c  .generated_files/flags/LE00Sercom/e014ba5fb3dfdff6a0d32e17435b6b653b87485e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_operations.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_operations.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pkcs12.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c  .generated_files/flags/LE00Sercom/1956891845c0e86fc6428e169ff515d81e31ba2b .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs12.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pkcs12.o.d" -o ${OBJECTDIR}/_ext/1664057780/pkcs12.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cryptocb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c  .generated_files/flags/LE00Sercom/accbe3e36e87b120011c5151758def80e3a8d0d0 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cryptocb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cryptocb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cryptocb.o.d" -o ${OBJECTDIR}/_ext/1664057780/cryptocb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/siphash.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c  .generated_files/flags/LE00Sercom/789d080d0583043e292ca950b26d605fb133eb2a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/siphash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/siphash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/siphash.o.d" -o ${OBJECTDIR}/_ext/1664057780/siphash.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md2.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c  .generated_files/flags/LE00Sercom/8343173cf539a5f1186d6383436a058f31c4a12e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md2.o.d" -o ${OBJECTDIR}/_ext/1664057780/md2.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/memory.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c  .generated_files/flags/LE00Sercom/47ab0340eb037e40d762deab271682998a900699 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/memory.o.d" -o ${OBJECTDIR}/_ext/1664057780/memory.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/curve25519.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c  .generated_files/flags/LE00Sercom/537e399c5ce8464bbefda35d9ee9ab978ca4e78f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/curve25519.o.d" -o ${OBJECTDIR}/_ext/1664057780/curve25519.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/curve448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c  .generated_files/flags/LE00Sercom/2ce087f6b645a185c7a1208c4d839ea418bdface .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/curve448.o.d" -o ${OBJECTDIR}/_ext/1664057780/curve448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ecc.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c  .generated_files/flags/LE00Sercom/46efaa89a98e8daad8afb2c41af7042177f0b23a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ecc.o.d" -o ${OBJECTDIR}/_ext/1664057780/ecc.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/compress.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c  .generated_files/flags/LE00Sercom/ccdd7d16fb1e29afdede3eac0c365d10af198e56 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/compress.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/compress.o.d" -o ${OBJECTDIR}/_ext/1664057780/compress.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ed448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c  .generated_files/flags/LE00Sercom/f0f207fbafe2e368f5c8b0b9118df741afa8ab24 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ed448.o.d" -o ${OBJECTDIR}/_ext/1664057780/ed448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/error.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c  .generated_files/flags/LE00Sercom/2f3a349a44dbf6e4ade49d27fa67b5e9d8e0661f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/error.o.d" -o ${OBJECTDIR}/_ext/1664057780/error.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_c32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c  .generated_files/flags/LE00Sercom/f45db593445153e78cdd9df3057d7849eecf51f9 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_c32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_c32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/arc4.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c  .generated_files/flags/LE00Sercom/54a9fc16fd71a716129ec9e432b9949e6fb7a462 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/arc4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/arc4.o.d" -o ${OBJECTDIR}/_ext/1664057780/arc4.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pkcs7.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c  .generated_files/flags/LE00Sercom/5ea8c95d8b65f4121d6f496b44223881bf5a22f1 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs7.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pkcs7.o.d" -o ${OBJECTDIR}/_ext/1664057780/pkcs7.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/des3.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c  .generated_files/flags/LE00Sercom/be6bdacb79e0464212608e8b3feb520b86d6b4a6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/des3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/des3.o.d" -o ${OBJECTDIR}/_ext/1664057780/des3.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/signature.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c  .generated_files/flags/LE00Sercom/46da97b5c8ba59c2f5b4d1b6377de5a12774c145 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/signature.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/signature.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/signature.o.d" -o ${OBJECTDIR}/_ext/1664057780/signature.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c  .generated_files/flags/LE00Sercom/10570807a747599efdc02620bbc4b6d620d5e995 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d" -o ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/poly1305.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c  .generated_files/flags/LE00Sercom/ada91d81f55261c6969fa07fde05611b000516a3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/poly1305.o.d" -o ${OBJECTDIR}/_ext/1664057780/poly1305.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/kdf.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c  .generated_files/flags/LE00Sercom/4e96c3a7f73041b7cc4dbce2d870e22e6036b1d3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/kdf.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/kdf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/kdf.o.d" -o ${OBJECTDIR}/_ext/1664057780/kdf.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/dh.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c  .generated_files/flags/LE00Sercom/73c5a424255cd1bd676b615c7ef46821d079e7b6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dh.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dh.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/dh.o.d" -o ${OBJECTDIR}/_ext/1664057780/dh.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/evp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c  .generated_files/flags/LE00Sercom/6d9503551a15ff2431708bdd1091241d079a020e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/evp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/evp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/evp.o.d" -o ${OBJECTDIR}/_ext/1664057780/evp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/misc.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c  .generated_files/flags/LE00Sercom/2946ede3748494b05742093e26f169e5255dadc8 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/misc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/misc.o.d" -o ${OBJECTDIR}/_ext/1664057780/misc.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/random.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c  .generated_files/flags/LE00Sercom/90fda08b8268c70e9e5049dd2b371de4d77c4816 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/random.o.d" -o ${OBJECTDIR}/_ext/1664057780/random.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c  .generated_files/flags/LE00Sercom/313194fc88cfaabdd25412f80057aa85e8365cd6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_448.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_low_mem.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c  .generated_files/flags/LE00Sercom/c2d5d2f70118df4570722b2a2a97995a5dcbb175 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_int.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c  .generated_files/flags/LE00Sercom/87c992ac8d1ff427ad9560a1e69ea042c64e12df .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_int.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_int.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_low_mem.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c  .generated_files/flags/LE00Sercom/be328227d2b400fb3045da612d2d13ff6b91585c .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ripemd.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c  .generated_files/flags/LE00Sercom/4913f7638df39e0f9e3a1975b8680e82d354087d .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ripemd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ripemd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ripemd.o.d" -o ${OBJECTDIR}/_ext/1664057780/ripemd.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/tfm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c  .generated_files/flags/LE00Sercom/628e5a00e1bce1d3677d87cefd10072e082294bb .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/tfm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/tfm.o.d" -o ${OBJECTDIR}/_ext/1664057780/tfm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md4.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c  .generated_files/flags/LE00Sercom/432ef44270501a870bd43bccfde14625004d3b4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md4.o.d" -o ${OBJECTDIR}/_ext/1664057780/md4.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_arm64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c  .generated_files/flags/LE00Sercom/254af6530585db9889cb9aa1b0f5243e83a73c5d .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_arm64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c  .generated_files/flags/LE00Sercom/8b18f68d3660630067056a6cfdf2bfa21b789306 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/eccsi.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c  .generated_files/flags/LE00Sercom/fc5dbbd6cea90e1713a4a27dfac850e5ae755e42 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/eccsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/eccsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/eccsi.o.d" -o ${OBJECTDIR}/_ext/1664057780/eccsi.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/blake2s.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c  .generated_files/flags/LE00Sercom/b7b02a146ea5ad84bc22216221709455ee7685c8 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2s.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2s.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/blake2s.o.d" -o ${OBJECTDIR}/_ext/1664057780/blake2s.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/srp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c  .generated_files/flags/LE00Sercom/8c8e911a553b4841b9bad55ab3c13345fb154c7f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/srp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/srp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/srp.o.d" -o ${OBJECTDIR}/_ext/1664057780/srp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/logging.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c  .generated_files/flags/LE00Sercom/a82a7dc67e1746a7775699a00fc464cdd8779c88 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/logging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/logging.o.d" -o ${OBJECTDIR}/_ext/1664057780/logging.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_x86_64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c  .generated_files/flags/LE00Sercom/ef4e08a1fd62c2639e60b2477a1f321c2f0f962b .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/camellia.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c  .generated_files/flags/LE00Sercom/ed54cd675288848d6f8b0f2c0df9c166c416045e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/camellia.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/camellia.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/camellia.o.d" -o ${OBJECTDIR}/_ext/1664057780/camellia.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/rsa.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c  .generated_files/flags/LE00Sercom/1f03e8b09d40c895ea5a015e4310262dddcd72c4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/rsa.o.d" -o ${OBJECTDIR}/_ext/1664057780/rsa.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pwdbased.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c  .generated_files/flags/LE00Sercom/c1e62c166e3d4b953177204d08e0c8fe758e023a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pwdbased.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pwdbased.o.d" -o ${OBJECTDIR}/_ext/1664057780/pwdbased.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cmac.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c  .generated_files/flags/LE00Sercom/2dbd9c41fb407c3a0b2836f80ef1d021dfbf7330 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cmac.o.d" -o ${OBJECTDIR}/_ext/1664057780/cmac.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/blake2b.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c  .generated_files/flags/LE00Sercom/733390f6d291ed994397115fb88a323bf36626f5 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2b.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2b.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/blake2b.o.d" -o ${OBJECTDIR}/_ext/1664057780/blake2b.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/coding.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c  .generated_files/flags/LE00Sercom/30b37c8d41fc42139cc13c6c92fdadbaea570b24 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/coding.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/coding.o.d" -o ${OBJECTDIR}/_ext/1664057780/coding.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/LE00Sercom/c5c0f354736426dd543d56b48409cf75add17d1f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/LE00Sercom/e0b87718de887f9848330035e265f8eb29eb61e9 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/338136904/crypto.o: ../src/config/LE00Sercom/crypto/src/crypto.c  .generated_files/flags/LE00Sercom/1f3764aea32bd578cdeb968b7c755eb8838f5601 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/338136904" 
	@${RM} ${OBJECTDIR}/_ext/338136904/crypto.o.d 
	@${RM} ${OBJECTDIR}/_ext/338136904/crypto.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/338136904/crypto.o.d" -o ${OBJECTDIR}/_ext/338136904/crypto.o ../src/config/LE00Sercom/crypto/src/crypto.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1458772643/plib_clock.o: ../src/config/LE00Sercom/peripheral/clock/plib_clock.c  .generated_files/flags/LE00Sercom/9646b006abfbd02aeceba3368bd2938c40a1b640 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1458772643" 
	@${RM} ${OBJECTDIR}/_ext/1458772643/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458772643/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1458772643/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1458772643/plib_clock.o ../src/config/LE00Sercom/peripheral/clock/plib_clock.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1456623157/plib_evsys.o: ../src/config/LE00Sercom/peripheral/evsys/plib_evsys.c  .generated_files/flags/LE00Sercom/d0c2d24a6db9e9d54ccf6f007f49a958aef18531 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1456623157" 
	@${RM} ${OBJECTDIR}/_ext/1456623157/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1456623157/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1456623157/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1456623157/plib_evsys.o ../src/config/LE00Sercom/peripheral/evsys/plib_evsys.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/600909389/plib_nvic.o: ../src/config/LE00Sercom/peripheral/nvic/plib_nvic.c  .generated_files/flags/LE00Sercom/a6b39301a95a63007335922c7466e7d71b6a2a5c .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/600909389" 
	@${RM} ${OBJECTDIR}/_ext/600909389/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/600909389/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600909389/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/600909389/plib_nvic.o ../src/config/LE00Sercom/peripheral/nvic/plib_nvic.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o: ../src/config/LE00Sercom/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/LE00Sercom/1e854f9851a032502da693b08a93385b489f5d39 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/264108769" 
	@${RM} ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/264108769/plib_nvmctrl.o ../src/config/LE00Sercom/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904533746/plib_pm.o: ../src/config/LE00Sercom/peripheral/pm/plib_pm.c  .generated_files/flags/LE00Sercom/ffe412d1e8f52d2ba2905cf7eb6493d013ac1be2 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904533746" 
	@${RM} ${OBJECTDIR}/_ext/1904533746/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904533746/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904533746/plib_pm.o.d" -o ${OBJECTDIR}/_ext/1904533746/plib_pm.o ../src/config/LE00Sercom/peripheral/pm/plib_pm.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/600856238/plib_port.o: ../src/config/LE00Sercom/peripheral/port/plib_port.c  .generated_files/flags/LE00Sercom/4c45045839145539829d5665b4dbc467881faedf .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/600856238" 
	@${RM} ${OBJECTDIR}/_ext/600856238/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/600856238/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600856238/plib_port.o.d" -o ${OBJECTDIR}/_ext/600856238/plib_port.o ../src/config/LE00Sercom/peripheral/port/plib_port.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o: ../src/config/LE00Sercom/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/LE00Sercom/e74c60578674ffc7759bae3a19c15b8ccd5ae139 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1031848040" 
	@${RM} ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/1031848040/plib_sercom2_usart.o ../src/config/LE00Sercom/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904533632/plib_tc0.o: ../src/config/LE00Sercom/peripheral/tc/plib_tc0.c  .generated_files/flags/LE00Sercom/6bca55f94ae4ee95fe906bc62a9fa4f5dff4ab6a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904533632" 
	@${RM} ${OBJECTDIR}/_ext/1904533632/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904533632/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904533632/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1904533632/plib_tc0.o ../src/config/LE00Sercom/peripheral/tc/plib_tc0.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1904533632/plib_tc2.o: ../src/config/LE00Sercom/peripheral/tc/plib_tc2.c  .generated_files/flags/LE00Sercom/198d30ee8f00bb48a5e101ce7cdf8a90c13de4ca .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1904533632" 
	@${RM} ${OBJECTDIR}/_ext/1904533632/plib_tc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1904533632/plib_tc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1904533632/plib_tc2.o.d" -o ${OBJECTDIR}/_ext/1904533632/plib_tc2.o ../src/config/LE00Sercom/peripheral/tc/plib_tc2.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/600734328/plib_trng.o: ../src/config/LE00Sercom/peripheral/trng/plib_trng.c  .generated_files/flags/LE00Sercom/c89bc6a6e9c99bfe6c0517f3e2e5d70361b9af39 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/600734328" 
	@${RM} ${OBJECTDIR}/_ext/600734328/plib_trng.o.d 
	@${RM} ${OBJECTDIR}/_ext/600734328/plib_trng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600734328/plib_trng.o.d" -o ${OBJECTDIR}/_ext/600734328/plib_trng.o ../src/config/LE00Sercom/peripheral/trng/plib_trng.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/906818599/xc32_monitor.o: ../src/config/LE00Sercom/stdio/xc32_monitor.c  .generated_files/flags/LE00Sercom/1b768048ce50b91d58b5be26b9524b42d5fc4a96 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/906818599" 
	@${RM} ${OBJECTDIR}/_ext/906818599/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/906818599/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/906818599/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/906818599/xc32_monitor.o ../src/config/LE00Sercom/stdio/xc32_monitor.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1384480762/sys_int.o: ../src/config/LE00Sercom/system/int/src/sys_int.c  .generated_files/flags/LE00Sercom/d86acc0d76197d1b36351889dc881457a7db6b4f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1384480762" 
	@${RM} ${OBJECTDIR}/_ext/1384480762/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1384480762/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1384480762/sys_int.o.d" -o ${OBJECTDIR}/_ext/1384480762/sys_int.o ../src/config/LE00Sercom/system/int/src/sys_int.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1726704544/sys_time.o: ../src/config/LE00Sercom/system/time/src/sys_time.c  .generated_files/flags/LE00Sercom/ee1e9de5915463f37172bdbfedc4ef72325da275 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1726704544" 
	@${RM} ${OBJECTDIR}/_ext/1726704544/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1726704544/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1726704544/sys_time.o.d" -o ${OBJECTDIR}/_ext/1726704544/sys_time.o ../src/config/LE00Sercom/system/time/src/sys_time.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/libc_syscalls.o: ../src/config/LE00Sercom/libc_syscalls.c  .generated_files/flags/LE00Sercom/238fb195753cb005a8f75ffb6975d28cbcb8cda7 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/268858925/libc_syscalls.o ../src/config/LE00Sercom/libc_syscalls.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/exceptions.o: ../src/config/LE00Sercom/exceptions.c  .generated_files/flags/LE00Sercom/177a04ca2d9078323cb3d6c41d108a8e708f295c .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/exceptions.o.d" -o ${OBJECTDIR}/_ext/268858925/exceptions.o ../src/config/LE00Sercom/exceptions.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/startup_xc32.o: ../src/config/LE00Sercom/startup_xc32.c  .generated_files/flags/LE00Sercom/8262f861f140f37a2dbc9a77aa323a64eefa4353 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/268858925/startup_xc32.o ../src/config/LE00Sercom/startup_xc32.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/interrupts.o: ../src/config/LE00Sercom/interrupts.c  .generated_files/flags/LE00Sercom/de2ae84bd64401ebed84381475d2dcfc954f07f5 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/interrupts.o.d" -o ${OBJECTDIR}/_ext/268858925/interrupts.o ../src/config/LE00Sercom/interrupts.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/initialization.o: ../src/config/LE00Sercom/initialization.c  .generated_files/flags/LE00Sercom/b9a6f0f0dadd63a600da3be02599625e61dd9bbd .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/initialization.o.d" -o ${OBJECTDIR}/_ext/268858925/initialization.o ../src/config/LE00Sercom/initialization.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/268858925/tasks.o: ../src/config/LE00Sercom/tasks.c  .generated_files/flags/LE00Sercom/2375fe49da74b09d3962c258d7035ef726a4f923 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/268858925" 
	@${RM} ${OBJECTDIR}/_ext/268858925/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/268858925/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/268858925/tasks.o.d" -o ${OBJECTDIR}/_ext/268858925/tasks.o ../src/config/LE00Sercom/tasks.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c  .generated_files/flags/LE00Sercom/cafd00e76de73df25a8780f296e053a3db76294 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha384_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha384_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c  .generated_files/flags/LE00Sercom/1321fe5cd319e1ba7ca6852592999a54d16c2fa1 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c  .generated_files/flags/LE00Sercom/5307ea46cf1a2b2951310ceb387c17cc99c18ea9 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha512_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha512_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c  .generated_files/flags/LE00Sercom/8153a3576617e38cd44aa5ed5ea4d85b9a9da145 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c  .generated_files/flags/LE00Sercom/ecb7d56eeedd7bcccf4d0297a1d556eac3007710 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_tdes_sam6150.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_tdes_sam6150.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c  .generated_files/flags/LE00Sercom/15d896cb11c8a410a2a7613397beb98b555d72b4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_ecc_ba414e.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_ba414e.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c  .generated_files/flags/LE00Sercom/7e7155feda9c64c08233adc14a6925a239153c6f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha256_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha256_sam11105.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c  .generated_files/flags/LE00Sercom/e57476158ca9e588046b5f69569e2743d948bf43 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rng_u2242.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_u2242.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c  .generated_files/flags/LE00Sercom/b47b04c2e6508685c778b6514adb6667f4a0d4f8 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam6156.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam6156.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c  .generated_files/flags/LE00Sercom/9f2b2dac6a7fb02bddc50b690dd46e2a65bc2d47 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rng_sam6334.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rng_sam6334.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c  .generated_files/flags/LE00Sercom/c1d5e79dd0a6e44c2d9e9c8fed8306ecf27bda31 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_ecc_pukcl.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_ecc_pukcl.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c  .generated_files/flags/LE00Sercom/610902f6138db77d27b7e2520a3518fd4b6a0087 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_wolfcryptcb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_wolfcryptcb.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c  .generated_files/flags/LE00Sercom/9bc7627f1662a4b50c11c400558de461895ecd48 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_pukcl_functions.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_pukcl_functions.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c  .generated_files/flags/LE00Sercom/24c4a605e0daf9872f80e53eedcd2adf843ac8fe .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha224_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha224_sam11105.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c  .generated_files/flags/LE00Sercom/f3130ef036f0e766e8e8fe297e578cea3f8a6e28 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_aes_u2238.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_u2238.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c  .generated_files/flags/LE00Sercom/e2a3a76076a8ec9d7c5b09a7520cdb9234033f2 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sam_u2803.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sam_u2803.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c  .generated_files/flags/LE00Sercom/bc53996465dfe6e7c627bf76871bac6aec1128f6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o.d" -o ${OBJECTDIR}/_ext/172253694/pic32mz-crypt.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/pic32mz-crypt.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c  .generated_files/flags/LE00Sercom/d2045b4488fe6de1c3a33cdd3c6efc4ff642e092 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_aes_sam6149.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_aes_sam6149.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c  .generated_files/flags/LE00Sercom/60697938559f7779ef26cd0eb2aefea5a3272a15 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_rsa_pukcl.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_rsa_pukcl.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c  .generated_files/flags/LE00Sercom/26c914933bb9e2095d4f344a6a762067d79a5d73 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/172253694" 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d 
	@${RM} ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o.d" -o ${OBJECTDIR}/_ext/172253694/crypt_sha1_sam11105.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/port/pic32/crypt_sha1_sam11105.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/chacha.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c  .generated_files/flags/LE00Sercom/5ccb23d2a9b0c55971d3f0175bbe9393da93c913 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/chacha.o.d" -o ${OBJECTDIR}/_ext/1664057780/chacha.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/aes.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c  .generated_files/flags/LE00Sercom/e241cf0dd192ae96644093fc86eff1c816f1aef3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/aes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/aes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/aes.o.d" -o ${OBJECTDIR}/_ext/1664057780/aes.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/aes.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_encrypt.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c  .generated_files/flags/LE00Sercom/bdc6cea3c43c77184ac5ac906e969ca8007ca1b6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_encrypt.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_encrypt.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_encrypt.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wolfmath.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c  .generated_files/flags/LE00Sercom/d9a031f441d4a4bd3423f4e0a6cbdd3cd728f33a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wolfmath.o.d" -o ${OBJECTDIR}/_ext/1664057780/wolfmath.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfmath.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_operations.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c  .generated_files/flags/LE00Sercom/7c59b448618165b7931f0ccd8cd5a7e2a4b4e45c .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_operations.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_operations.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_operations.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/falcon.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c  .generated_files/flags/LE00Sercom/41443f4245b86c1137f0ecb34d5bba4570df3d8b .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/falcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/falcon.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/falcon.o.d" -o ${OBJECTDIR}/_ext/1664057780/falcon.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/falcon.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/dsa.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c  .generated_files/flags/LE00Sercom/1605f86df1d8dea3d3743727aaad3c7b974d2921 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/dsa.o.d" -o ${OBJECTDIR}/_ext/1664057780/dsa.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dsa.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/integer.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c  .generated_files/flags/LE00Sercom/1f1b37bd64c7ec3347f8cb7a0deacc9e1afcbe4c .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/integer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/integer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/integer.o.d" -o ${OBJECTDIR}/_ext/1664057780/integer.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/integer.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/rc2.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c  .generated_files/flags/LE00Sercom/7f4e69fb049e7c94967f6553959c508c8119285a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rc2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rc2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/rc2.o.d" -o ${OBJECTDIR}/_ext/1664057780/rc2.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rc2.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sakke.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c  .generated_files/flags/LE00Sercom/4e88247969eccabffe8f6215447fe29bd668efd5 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sakke.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sakke.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sakke.o.d" -o ${OBJECTDIR}/_ext/1664057780/sakke.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sakke.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_cortexm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c  .generated_files/flags/LE00Sercom/2f38159a03cc8f2d8617724f04e081d03ca0c9a4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_cortexm.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_cortexm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_cortexm.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c  .generated_files/flags/LE00Sercom/7a75166d4d877dca0480e565a168090b830f856d .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_448.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_448.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_port.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c  .generated_files/flags/LE00Sercom/b2ed6744cbf3b517978956f31a5d5b9c70b900ec .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_port.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_port.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_port.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wolfevent.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c  .generated_files/flags/LE00Sercom/a8d31affbfdb74c160dc7cd84a0ae71b7a4e4e59 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfevent.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wolfevent.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wolfevent.o.d" -o ${OBJECTDIR}/_ext/1664057780/wolfevent.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wolfevent.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_arm32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c  .generated_files/flags/LE00Sercom/915bb26138f315933f81ce1910d3b53cdf464f1f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_arm32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_arm32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm32.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cpuid.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c  .generated_files/flags/LE00Sercom/fc683ba25e764b2d6962ec2a1c05785e68ecf72e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cpuid.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cpuid.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cpuid.o.d" -o ${OBJECTDIR}/_ext/1664057780/cpuid.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cpuid.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/hash.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c  .generated_files/flags/LE00Sercom/8e459d7be7f6a67f1d1637df46f638e887e42277 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/hash.o.d" -o ${OBJECTDIR}/_ext/1664057780/hash.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hash.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md5.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c  .generated_files/flags/LE00Sercom/ee76df93b65f9fe1a0165f9da9c09c9c0b38eb92 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md5.o.d" -o ${OBJECTDIR}/_ext/1664057780/md5.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md5.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_dsp32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c  .generated_files/flags/LE00Sercom/a151233f791fc1b3bf3b211fd86332f766959d03 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_dsp32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_dsp32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_dsp32.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/hmac.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c  .generated_files/flags/LE00Sercom/6f8bb4b29d23f4fb5489fe4f842d37ad33ef1fb7 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/hmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/hmac.o.d" -o ${OBJECTDIR}/_ext/1664057780/hmac.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/hmac.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ed25519.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c  .generated_files/flags/LE00Sercom/46bc069173f92215528569f6a70dc44a8926f6a8 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ed25519.o.d" -o ${OBJECTDIR}/_ext/1664057780/ed25519.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed25519.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ecc_fp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c  .generated_files/flags/LE00Sercom/88d1055d98d898ab0bc9a9965560654e24daa4d9 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc_fp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ecc_fp.o.d" -o ${OBJECTDIR}/_ext/1664057780/ecc_fp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc_fp.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_armthumb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c  .generated_files/flags/LE00Sercom/352945ac53e550c6b36578aeeaa16714cecb4aea .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_armthumb.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_armthumb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_armthumb.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/asn.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c  .generated_files/flags/LE00Sercom/7b21d713d10eae758304480a13bbf790a72e079a .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/asn.o.d" -o ${OBJECTDIR}/_ext/1664057780/asn.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asn.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_dsp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c  .generated_files/flags/LE00Sercom/2dc19582aaba131fb81de1b0f24c29bfa072b2b4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_dsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_dsp.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_dsp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_dsp.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_c64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c  .generated_files/flags/LE00Sercom/d249bc098e5caeb7d9924724ba71e974cb59c059 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_c64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_c64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c64.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha512.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c  .generated_files/flags/LE00Sercom/777d138ea32290248a1b13d0f00e201f2165cb3c .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha512.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha512.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha512.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha512.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha512.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c  .generated_files/flags/LE00Sercom/4c89f45b034a50eceea20b8f89827ebe341c85bd .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o.d" -o ${OBJECTDIR}/_ext/1664057780/wc_pkcs11.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/wc_pkcs11.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha256.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c  .generated_files/flags/LE00Sercom/5c09218380d7d47248cffef4dbf93664f0086dc4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha256.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha256.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha256.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha256.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha256.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha3.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c  .generated_files/flags/LE00Sercom/b78d2f1e0f48cb3f96e6f0c0334daf596e0fad34 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha3.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha3.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha3.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/asm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c  .generated_files/flags/LE00Sercom/b5ba4c78fd9b7c77b9c845202cb7a0531cb1acd6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/asm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/asm.o.d" -o ${OBJECTDIR}/_ext/1664057780/asm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/asm.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_operations.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c  .generated_files/flags/LE00Sercom/7fcf032ad5693637c32699c08ebd1e2ce7f3ab0b .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_operations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_operations.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_operations.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_operations.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pkcs12.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c  .generated_files/flags/LE00Sercom/d70372bcd98c18e32d7fb19f753ea2cc4ae95659 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs12.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs12.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pkcs12.o.d" -o ${OBJECTDIR}/_ext/1664057780/pkcs12.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs12.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cryptocb.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c  .generated_files/flags/LE00Sercom/25d52b83ddb569ea77d50ae5ee821fe579ca6a9f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cryptocb.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cryptocb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cryptocb.o.d" -o ${OBJECTDIR}/_ext/1664057780/cryptocb.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cryptocb.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/siphash.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c  .generated_files/flags/LE00Sercom/8881eb03e4d338f04442e78328c540e5b7faa47c .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/siphash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/siphash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/siphash.o.d" -o ${OBJECTDIR}/_ext/1664057780/siphash.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/siphash.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md2.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c  .generated_files/flags/LE00Sercom/a07404fa08b322acdd5e1fb022d9ba83d92f30ea .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md2.o.d" -o ${OBJECTDIR}/_ext/1664057780/md2.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md2.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/memory.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c  .generated_files/flags/LE00Sercom/237b0a9850ef8aa8df79ef8b849f7a6e6447a945 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/memory.o.d" -o ${OBJECTDIR}/_ext/1664057780/memory.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/memory.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/curve25519.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c  .generated_files/flags/LE00Sercom/a8fefcefae06d2d7fea0667c773d41c1045e5b60 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve25519.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve25519.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/curve25519.o.d" -o ${OBJECTDIR}/_ext/1664057780/curve25519.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve25519.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/curve448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c  .generated_files/flags/LE00Sercom/c2fb637970130c0faa72384549326cd7b35521f3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/curve448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/curve448.o.d" -o ${OBJECTDIR}/_ext/1664057780/curve448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/curve448.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ecc.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c  .generated_files/flags/LE00Sercom/3167109a340af794760a8ea1daae822de5bc3463 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ecc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ecc.o.d" -o ${OBJECTDIR}/_ext/1664057780/ecc.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ecc.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/compress.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c  .generated_files/flags/LE00Sercom/85653393b458341897e82d1aa685d877534f8080 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/compress.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/compress.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/compress.o.d" -o ${OBJECTDIR}/_ext/1664057780/compress.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/compress.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ed448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c  .generated_files/flags/LE00Sercom/453ae13f8268d034d278b12534c5483894889b15 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ed448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ed448.o.d" -o ${OBJECTDIR}/_ext/1664057780/ed448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ed448.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/error.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c  .generated_files/flags/LE00Sercom/bf77c05919e8959bda98f1d8384c0a6e98fa6528 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/error.o.d" -o ${OBJECTDIR}/_ext/1664057780/error.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/error.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_c32.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c  .generated_files/flags/LE00Sercom/65abf805ad2d72c1a8e2022faa8881763de76d17 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_c32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_c32.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_c32.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_c32.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/arc4.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c  .generated_files/flags/LE00Sercom/65cfbde5b90b0d92cf009c7f45607c69a3d69b61 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/arc4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/arc4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/arc4.o.d" -o ${OBJECTDIR}/_ext/1664057780/arc4.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/arc4.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pkcs7.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c  .generated_files/flags/LE00Sercom/b0c9009957325c8123a00828a9c618ea0dc49a60 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs7.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pkcs7.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pkcs7.o.d" -o ${OBJECTDIR}/_ext/1664057780/pkcs7.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pkcs7.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/des3.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c  .generated_files/flags/LE00Sercom/7bc9413929fc5abfa7639583f69325c5807a9ce6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/des3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/des3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/des3.o.d" -o ${OBJECTDIR}/_ext/1664057780/des3.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/des3.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/signature.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c  .generated_files/flags/LE00Sercom/48b5c721f0f0c0fb9ea0dd222198249c2f38ad80 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/signature.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/signature.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/signature.o.d" -o ${OBJECTDIR}/_ext/1664057780/signature.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/signature.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c  .generated_files/flags/LE00Sercom/950cc41db66899c45e3ca62263f395bb4ce7486d .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o.d" -o ${OBJECTDIR}/_ext/1664057780/chacha20_poly1305.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/chacha20_poly1305.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/poly1305.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c  .generated_files/flags/LE00Sercom/e35868f3ef123aeb2e0472e3853a00245ecfa1c6 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/poly1305.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/poly1305.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/poly1305.o.d" -o ${OBJECTDIR}/_ext/1664057780/poly1305.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/poly1305.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/kdf.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c  .generated_files/flags/LE00Sercom/945e5b8b59462e47d49779c73efccfef7a99c471 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/kdf.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/kdf.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/kdf.o.d" -o ${OBJECTDIR}/_ext/1664057780/kdf.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/kdf.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/dh.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c  .generated_files/flags/LE00Sercom/57fa395d1181a370bc379a33f56deda28c424864 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dh.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/dh.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/dh.o.d" -o ${OBJECTDIR}/_ext/1664057780/dh.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/dh.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/evp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c  .generated_files/flags/LE00Sercom/73e830b2a72cbd37163bc237fbe7cc34824ab4a1 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/evp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/evp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/evp.o.d" -o ${OBJECTDIR}/_ext/1664057780/evp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/evp.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/misc.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c  .generated_files/flags/LE00Sercom/365820adbc197d35ad342c1af0ea65e7f3f0918e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/misc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/misc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/misc.o.d" -o ${OBJECTDIR}/_ext/1664057780/misc.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/misc.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/random.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c  .generated_files/flags/LE00Sercom/20a6bee8d9e343db67441ee836c0258869295584 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/random.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/random.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/random.o.d" -o ${OBJECTDIR}/_ext/1664057780/random.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/random.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_448.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c  .generated_files/flags/LE00Sercom/3da83577f57cf8dbef65e45e34e84d018de28342 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_448.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_448.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_448.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_448.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_448.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/fe_low_mem.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c  .generated_files/flags/LE00Sercom/ab53001775d7ecc516dcaac1ba03fc065e3e7c7e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/fe_low_mem.o.d" -o ${OBJECTDIR}/_ext/1664057780/fe_low_mem.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/fe_low_mem.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_int.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c  .generated_files/flags/LE00Sercom/ccd8e7ca8a0b3acb88f62d548737b0eabc228d5f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_int.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_int.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_int.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ge_low_mem.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c  .generated_files/flags/LE00Sercom/6ae487d345c62c75f4e77af53ee8df98a4bf64c5 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ge_low_mem.o.d" -o ${OBJECTDIR}/_ext/1664057780/ge_low_mem.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ge_low_mem.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/ripemd.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c  .generated_files/flags/LE00Sercom/e56241d4ce2c8d90611c93304086bc1b612f190 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ripemd.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/ripemd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/ripemd.o.d" -o ${OBJECTDIR}/_ext/1664057780/ripemd.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/ripemd.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/tfm.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c  .generated_files/flags/LE00Sercom/e88e0781f903b9bc20ee5e4359b137780f0a27e3 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/tfm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/tfm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/tfm.o.d" -o ${OBJECTDIR}/_ext/1664057780/tfm.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/tfm.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/md4.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c  .generated_files/flags/LE00Sercom/8e0b5fdcbe56f6c1792ca8463064286fd89f5dd5 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/md4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/md4.o.d" -o ${OBJECTDIR}/_ext/1664057780/md4.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/md4.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_arm64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c  .generated_files/flags/LE00Sercom/d9064814c4dc5cb1db4c3457713d6a4e69be6678 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_arm64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_arm64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_arm64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_arm64.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sha.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c  .generated_files/flags/LE00Sercom/136addbe7713de879b53764bc34b85589254516f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sha.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sha.o.d" -o ${OBJECTDIR}/_ext/1664057780/sha.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sha.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/eccsi.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c  .generated_files/flags/LE00Sercom/b8172e51bbfffa600eb3def7832f43977876aaca .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/eccsi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/eccsi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/eccsi.o.d" -o ${OBJECTDIR}/_ext/1664057780/eccsi.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/eccsi.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/blake2s.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c  .generated_files/flags/LE00Sercom/e585ab4058d8ffd45ff69bda93f61bb6a4525209 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2s.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2s.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/blake2s.o.d" -o ${OBJECTDIR}/_ext/1664057780/blake2s.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2s.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/srp.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c  .generated_files/flags/LE00Sercom/927404d34be6002b3fdbaab36b1bd81f0aa8617f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/srp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/srp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/srp.o.d" -o ${OBJECTDIR}/_ext/1664057780/srp.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/srp.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/logging.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c  .generated_files/flags/LE00Sercom/abba4edcf29a34b3964d716cee1b4e08a6c308e0 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/logging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/logging.o.d" -o ${OBJECTDIR}/_ext/1664057780/logging.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/logging.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/sp_x86_64.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c  .generated_files/flags/LE00Sercom/366631c9a6f9c85977c584e1f7f7f27632f7b1f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/sp_x86_64.o.d" -o ${OBJECTDIR}/_ext/1664057780/sp_x86_64.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/sp_x86_64.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/camellia.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c  .generated_files/flags/LE00Sercom/91ea4b798459c7c2c649d8287f83dc0eaa076ae4 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/camellia.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/camellia.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/camellia.o.d" -o ${OBJECTDIR}/_ext/1664057780/camellia.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/camellia.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/rsa.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c  .generated_files/flags/LE00Sercom/d3c4ff60cf27ac204fe68d8c7ef6e5d6e84075be .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rsa.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/rsa.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/rsa.o.d" -o ${OBJECTDIR}/_ext/1664057780/rsa.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/rsa.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/pwdbased.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c  .generated_files/flags/LE00Sercom/d37cb208da67416c1f79963ec6ca726c4804b8d5 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pwdbased.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/pwdbased.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/pwdbased.o.d" -o ${OBJECTDIR}/_ext/1664057780/pwdbased.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/pwdbased.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/cmac.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c  .generated_files/flags/LE00Sercom/b1a1493ef754a88983a2b6b0c146f59cb4577d02 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/cmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/cmac.o.d" -o ${OBJECTDIR}/_ext/1664057780/cmac.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/cmac.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/blake2b.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c  .generated_files/flags/LE00Sercom/cec4a48f269e1cc3d0f6c404ba8aa87cbe6e344e .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2b.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/blake2b.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/blake2b.o.d" -o ${OBJECTDIR}/_ext/1664057780/blake2b.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/blake2b.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1664057780/coding.o: ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c  .generated_files/flags/LE00Sercom/9681714ecece132c0dc92a511051b007588152bf .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1664057780" 
	@${RM} ${OBJECTDIR}/_ext/1664057780/coding.o.d 
	@${RM} ${OBJECTDIR}/_ext/1664057780/coding.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1664057780/coding.o.d" -o ${OBJECTDIR}/_ext/1664057780/coding.o ../src/third_party/wolfssl/wolfssl/wolfcrypt/src/coding.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/LE00Sercom/c7897982074e45f5a66dfb6332c193b9bf486a19 .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/LE00Sercom/a21f7fa8d5793907bb83c76cb130fdb75a74945f .generated_files/flags/LE00Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -DHAVE_CONFIG_H -DWOLFSSL_IGNORE_FILE_WARN -I"../src" -I"../src/config/LE00Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LE00064_DFP" -I"../src/third_party/wolfssl" -I"../src/third_party/wolfssl/wolfssl" -I"../src/third_party/zlib" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/PIC32CM5164LE00.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/LE00Sercom/PIC32CM5164LE00064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/PIC32CM5164LE00.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/PIC32CM5164LE00.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/LE00Sercom/PIC32CM5164LE00064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/PIC32CM5164LE00.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_LE00Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/PIC32CM5164LE00.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

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
