CONFIG += libtsduck
include(../tsduck.pri)
TEMPLATE = app
TARGET = utest

LIBS += -lcppunit

HEADERS += \
    ../../../src/utest/utestCppUnitMain.h \
    ../../../src/utest/utestCppUnitTest.h

SOURCES += \
    ../../../src/utest/utest.cpp \
    ../../../src/utest/utestAlgorithm.cpp \
    ../../../src/utest/utestArgs.cpp \
    ../../../src/utest/utestBitStream.cpp \
    ../../../src/utest/utestByteBlock.cpp \
    ../../../src/utest/utestConfig.cpp \
    ../../../src/utest/utestCppUnitMain.cpp \
    ../../../src/utest/utestCppUnitTest.cpp \
    ../../../src/utest/utestCrypto.cpp \
    ../../../src/utest/utestDemux.cpp \
    ../../../src/utest/utestDirectShow.cpp \
    ../../../src/utest/utestDoubleCheckLock.cpp \
    ../../../src/utest/utestDVB.cpp \
    ../../../src/utest/utestEnumeration.cpp \
    ../../../src/utest/utestFatal.cpp \
    ../../../src/utest/utestGuard.cpp \
    ../../../src/utest/utestInterrupt.cpp \
    ../../../src/utest/utestMessageQueue.cpp \
    ../../../src/utest/utestMutex.cpp \
    ../../../src/utest/utestNetworking.cpp \
    ../../../src/utest/utestPacketizer.cpp \
    ../../../src/utest/utestPlatform.cpp \
    ../../../src/utest/utestPlugin.cpp \
    ../../../src/utest/utestReport.cpp \
    ../../../src/utest/utestResidentBuffer.cpp \
    ../../../src/utest/utestRing.cpp \
    ../../../src/utest/utestSafePtr.cpp \
    ../../../src/utest/utestScrambling.cpp \
    ../../../src/utest/utestSection.cpp \
    ../../../src/utest/utestSingleton.cpp \
    ../../../src/utest/utestStaticInstance.cpp \
    ../../../src/utest/utestStringUtils.cpp \
    ../../../src/utest/utestSystemRandomGenerator.cpp \
    ../../../src/utest/utestSysUtils.cpp \
    ../../../src/utest/utestThread.cpp \
    ../../../src/utest/utestThreadAttributes.cpp \
    ../../../src/utest/utestTime.cpp \
    ../../../src/utest/utestTSPacket.cpp \
    ../../../src/utest/utestVariable.cpp