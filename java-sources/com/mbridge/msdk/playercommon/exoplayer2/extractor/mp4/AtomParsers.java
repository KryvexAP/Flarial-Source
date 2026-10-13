package com.mbridge.msdk.playercommon.exoplayer2.extractor.mp4;

import android.util.Log;
import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.Format;
import com.mbridge.msdk.playercommon.exoplayer2.ParserException;
import com.mbridge.msdk.playercommon.exoplayer2.audio.Ac3Util;
import com.mbridge.msdk.playercommon.exoplayer2.drm.DrmInitData;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.GaplessInfoHolder;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.Metadata;
import com.mbridge.msdk.playercommon.exoplayer2.util.Assertions;
import com.mbridge.msdk.playercommon.exoplayer2.util.CodecSpecificDataUtil;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mbridge.msdk.playercommon.exoplayer2.util.ParsableByteArray;
import com.mbridge.msdk.playercommon.exoplayer2.util.Util;
import com.mbridge.msdk.playercommon.exoplayer2.video.AvcConfig;
import com.mbridge.msdk.playercommon.exoplayer2.video.HevcConfig;
import defpackage.f86;
import defpackage.pl4;
import defpackage.rp4;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
final class AtomParsers {
    private static final int MAX_GAPLESS_TRIM_SIZE_SAMPLES = 3;
    private static final String TAG = "AtomParsers";
    private static final int TYPE_vide = Util.getIntegerCodeForString("vide");
    private static final int TYPE_soun = Util.getIntegerCodeForString("soun");
    private static final int TYPE_text = Util.getIntegerCodeForString("text");
    private static final int TYPE_sbtl = Util.getIntegerCodeForString("sbtl");
    private static final int TYPE_subt = Util.getIntegerCodeForString("subt");
    private static final int TYPE_clcp = Util.getIntegerCodeForString("clcp");
    private static final int TYPE_meta = Util.getIntegerCodeForString("meta");

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class ChunkIterator {
        private final ParsableByteArray chunkOffsets;
        private final boolean chunkOffsetsAreLongs;
        public int index;
        public final int length;
        private int nextSamplesPerChunkChangeIndex;
        public int numSamples;
        public long offset;
        private int remainingSamplesPerChunkChanges;
        private final ParsableByteArray stsc;

        public ChunkIterator(ParsableByteArray parsableByteArray, ParsableByteArray parsableByteArray2, boolean z) {
            this.stsc = parsableByteArray;
            this.chunkOffsets = parsableByteArray2;
            this.chunkOffsetsAreLongs = z;
            parsableByteArray2.setPosition(12);
            this.length = parsableByteArray2.readUnsignedIntToInt();
            parsableByteArray.setPosition(12);
            this.remainingSamplesPerChunkChanges = parsableByteArray.readUnsignedIntToInt();
            Assertions.checkState(parsableByteArray.readInt() == 1, "first_chunk must be 1");
            this.index = -1;
        }

        public boolean moveNext() {
            int i = this.index + 1;
            this.index = i;
            if (i == this.length) {
                return false;
            }
            boolean z = this.chunkOffsetsAreLongs;
            ParsableByteArray parsableByteArray = this.chunkOffsets;
            this.offset = z ? parsableByteArray.readUnsignedLongToLong() : parsableByteArray.readUnsignedInt();
            if (this.index == this.nextSamplesPerChunkChangeIndex) {
                this.numSamples = this.stsc.readUnsignedIntToInt();
                this.stsc.skipBytes(4);
                int i2 = this.remainingSamplesPerChunkChanges - 1;
                this.remainingSamplesPerChunkChanges = i2;
                this.nextSamplesPerChunkChangeIndex = i2 > 0 ? this.stsc.readUnsignedIntToInt() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface SampleSizeBox {
        int getSampleCount();

        boolean isFixedSampleSize();

        int readNextSampleSize();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class StsdData {
        public static final int STSD_HEADER_SIZE = 8;
        public Format format;
        public int nalUnitLengthFieldLength;
        public int requiredSampleTransformation = 0;
        public final TrackEncryptionBox[] trackEncryptionBoxes;

        public StsdData(int i) {
            this.trackEncryptionBoxes = new TrackEncryptionBox[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class StszSampleSizeBox implements SampleSizeBox {
        private final ParsableByteArray data;
        private final int fixedSampleSize;
        private final int sampleCount;

        public StszSampleSizeBox(Atom.LeafAtom leafAtom) {
            ParsableByteArray parsableByteArray = leafAtom.data;
            this.data = parsableByteArray;
            parsableByteArray.setPosition(12);
            this.fixedSampleSize = parsableByteArray.readUnsignedIntToInt();
            this.sampleCount = parsableByteArray.readUnsignedIntToInt();
        }

        @Override // com.mbridge.msdk.playercommon.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // com.mbridge.msdk.playercommon.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public boolean isFixedSampleSize() {
            return this.fixedSampleSize != 0;
        }

        @Override // com.mbridge.msdk.playercommon.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int readNextSampleSize() {
            int i = this.fixedSampleSize;
            return i == 0 ? this.data.readUnsignedIntToInt() : i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Stz2SampleSizeBox implements SampleSizeBox {
        private int currentByte;
        private final ParsableByteArray data;
        private final int fieldSize;
        private final int sampleCount;
        private int sampleIndex;

        public Stz2SampleSizeBox(Atom.LeafAtom leafAtom) {
            ParsableByteArray parsableByteArray = leafAtom.data;
            this.data = parsableByteArray;
            parsableByteArray.setPosition(12);
            this.fieldSize = parsableByteArray.readUnsignedIntToInt() & 255;
            this.sampleCount = parsableByteArray.readUnsignedIntToInt();
        }

        @Override // com.mbridge.msdk.playercommon.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int getSampleCount() {
            return this.sampleCount;
        }

        @Override // com.mbridge.msdk.playercommon.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public boolean isFixedSampleSize() {
            return false;
        }

        @Override // com.mbridge.msdk.playercommon.exoplayer2.extractor.mp4.AtomParsers.SampleSizeBox
        public int readNextSampleSize() {
            int i = this.fieldSize;
            if (i == 8) {
                return this.data.readUnsignedByte();
            }
            if (i == 16) {
                return this.data.readUnsignedShort();
            }
            int i2 = this.sampleIndex;
            this.sampleIndex = i2 + 1;
            if (i2 % 2 != 0) {
                return this.currentByte & 15;
            }
            int unsignedByte = this.data.readUnsignedByte();
            this.currentByte = unsignedByte;
            return (unsignedByte & PsExtractor.VIDEO_STREAM_MASK) >> 4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class TkhdData {
        private final long duration;
        private final int id;
        private final int rotationDegrees;

        public TkhdData(int i, long j, int i2) {
            this.id = i;
            this.duration = j;
            this.rotationDegrees = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class UnhandledEditListException extends ParserException {
    }

    private AtomParsers() {
    }

    private static boolean canApplyEditWithGaplessInfo(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[Util.constrainValue(3, 0, length)] && jArr[Util.constrainValue(jArr.length - 3, 0, length)] < j3 && j3 <= j;
    }

    private static int findEsdsPosition(ParsableByteArray parsableByteArray, int i, int i2) {
        int position = parsableByteArray.getPosition();
        while (position - i < i2) {
            parsableByteArray.setPosition(position);
            int i3 = parsableByteArray.readInt();
            Assertions.checkArgument(i3 > 0, "childAtomSize should be positive");
            if (parsableByteArray.readInt() == Atom.TYPE_esds) {
                return position;
            }
            position += i3;
        }
        return -1;
    }

    private static void parseAudioSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, String str, boolean z, DrmInitData drmInitData, StsdData stsdData, int i5) throws ParserException {
        int unsignedShort;
        int unsignedFixedPoint1616;
        int unsignedIntToInt;
        String str2;
        int i6;
        DrmInitData drmInitData2;
        int i7;
        String str3;
        int i8;
        boolean z2;
        int i9;
        int i10 = i2;
        int i11 = i3;
        DrmInitData drmInitDataCopyWithSchemeType = drmInitData;
        parsableByteArray.setPosition(i10 + 16);
        if (z) {
            unsignedShort = parsableByteArray.readUnsignedShort();
            parsableByteArray.skipBytes(6);
        } else {
            parsableByteArray.skipBytes(8);
            unsignedShort = 0;
        }
        int i12 = 2;
        boolean z3 = true;
        if (unsignedShort == 0 || unsignedShort == 1) {
            int unsignedShort2 = parsableByteArray.readUnsignedShort();
            parsableByteArray.skipBytes(6);
            unsignedFixedPoint1616 = parsableByteArray.readUnsignedFixedPoint1616();
            if (unsignedShort == 1) {
                parsableByteArray.skipBytes(16);
            }
            unsignedIntToInt = unsignedShort2;
        } else {
            if (unsignedShort != 2) {
                return;
            }
            parsableByteArray.skipBytes(16);
            unsignedFixedPoint1616 = (int) Math.round(parsableByteArray.readDouble());
            unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
            parsableByteArray.skipBytes(20);
        }
        int position = parsableByteArray.getPosition();
        int iIntValue = i;
        if (iIntValue == Atom.TYPE_enca) {
            Pair<Integer, TrackEncryptionBox> sampleEntryEncryptionData = parseSampleEntryEncryptionData(parsableByteArray, i10, i11);
            if (sampleEntryEncryptionData != null) {
                iIntValue = ((Integer) sampleEntryEncryptionData.first).intValue();
                drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType == null ? null : drmInitDataCopyWithSchemeType.copyWithSchemeType(((TrackEncryptionBox) sampleEntryEncryptionData.second).schemeType);
                stsdData.trackEncryptionBoxes[i5] = (TrackEncryptionBox) sampleEntryEncryptionData.second;
            }
            parsableByteArray.setPosition(position);
        }
        DrmInitData drmInitData3 = drmInitDataCopyWithSchemeType;
        int i13 = Atom.TYPE_ac_3;
        String str4 = MimeTypes.AUDIO_RAW;
        if (iIntValue == i13) {
            str2 = MimeTypes.AUDIO_AC3;
        } else if (iIntValue == Atom.TYPE_ec_3) {
            str2 = MimeTypes.AUDIO_E_AC3;
        } else if (iIntValue == Atom.TYPE_dtsc) {
            str2 = MimeTypes.AUDIO_DTS;
        } else if (iIntValue == Atom.TYPE_dtsh || iIntValue == Atom.TYPE_dtsl) {
            str2 = MimeTypes.AUDIO_DTS_HD;
        } else if (iIntValue == Atom.TYPE_dtse) {
            str2 = MimeTypes.AUDIO_DTS_EXPRESS;
        } else if (iIntValue == Atom.TYPE_samr) {
            str2 = MimeTypes.AUDIO_AMR_NB;
        } else if (iIntValue == Atom.TYPE_sawb) {
            str2 = MimeTypes.AUDIO_AMR_WB;
        } else if (iIntValue == Atom.TYPE_lpcm || iIntValue == Atom.TYPE_sowt) {
            str2 = MimeTypes.AUDIO_RAW;
        } else if (iIntValue == Atom.TYPE__mp3) {
            str2 = MimeTypes.AUDIO_MPEG;
        } else {
            str2 = iIntValue == Atom.TYPE_alac ? MimeTypes.AUDIO_ALAC : null;
        }
        int i14 = unsignedFixedPoint1616;
        String str5 = str2;
        int i15 = i14;
        int iIntValue2 = unsignedIntToInt;
        int i16 = position;
        byte[] bArr = null;
        while (i16 - i10 < i11) {
            parsableByteArray.setPosition(i16);
            int i17 = parsableByteArray.readInt();
            Assertions.checkArgument(i17 > 0 ? z3 : false, "childAtomSize should be positive");
            int i18 = parsableByteArray.readInt();
            int i19 = Atom.TYPE_esds;
            if (i18 == i19 || (z && i18 == Atom.TYPE_wave)) {
                i6 = i16;
                drmInitData2 = drmInitData3;
                i7 = i17;
                str3 = str4;
                i8 = 2;
                z2 = true;
                i9 = i15;
                int iFindEsdsPosition = i18 == i19 ? i6 : findEsdsPosition(parsableByteArray, i6, i7);
                if (iFindEsdsPosition != -1) {
                    Pair<String, byte[]> esdsFromParent = parseEsdsFromParent(parsableByteArray, iFindEsdsPosition);
                    str5 = (String) esdsFromParent.first;
                    bArr = (byte[]) esdsFromParent.second;
                    if (MimeTypes.AUDIO_AAC.equals(str5)) {
                        Pair<Integer, Integer> aacAudioSpecificConfig = CodecSpecificDataUtil.parseAacAudioSpecificConfig(bArr);
                        int iIntValue3 = ((Integer) aacAudioSpecificConfig.first).intValue();
                        iIntValue2 = ((Integer) aacAudioSpecificConfig.second).intValue();
                        i15 = iIntValue3;
                    }
                }
                i16 = i7 + i6;
                str4 = str3;
                drmInitData3 = drmInitData2;
                i12 = i8;
                z3 = z2;
                i10 = i2;
                i11 = i3;
            } else {
                if (i18 == Atom.TYPE_dac3) {
                    parsableByteArray.setPosition(i16 + 8);
                    stsdData.format = Ac3Util.parseAc3AnnexFFormat(parsableByteArray, Integer.toString(i4), str, drmInitData3);
                } else if (i18 == Atom.TYPE_dec3) {
                    parsableByteArray.setPosition(i16 + 8);
                    stsdData.format = Ac3Util.parseEAc3AnnexFFormat(parsableByteArray, Integer.toString(i4), str, drmInitData3);
                } else if (i18 == Atom.TYPE_ddts) {
                    drmInitData2 = drmInitData3;
                    i9 = i15;
                    i6 = i16;
                    i7 = i17;
                    str3 = str4;
                    i8 = 2;
                    z2 = true;
                    stsdData.format = Format.createAudioSampleFormat(Integer.toString(i4), str5, null, -1, -1, iIntValue2, i9, null, drmInitData2, 0, str);
                } else {
                    i6 = i16;
                    drmInitData2 = drmInitData3;
                    i7 = i17;
                    str3 = str4;
                    i8 = 2;
                    z2 = true;
                    i9 = i15;
                    if (i18 == Atom.TYPE_alac) {
                        byte[] bArr2 = new byte[i7];
                        parsableByteArray.setPosition(i6);
                        parsableByteArray.readBytes(bArr2, 0, i7);
                        bArr = bArr2;
                    }
                }
                i6 = i16;
                drmInitData2 = drmInitData3;
                i7 = i17;
                str3 = str4;
                i8 = 2;
                z2 = true;
                i9 = i15;
            }
            i15 = i9;
            i16 = i7 + i6;
            str4 = str3;
            drmInitData3 = drmInitData2;
            i12 = i8;
            z3 = z2;
            i10 = i2;
            i11 = i3;
        }
        int i20 = i12;
        DrmInitData drmInitData4 = drmInitData3;
        String str6 = str4;
        int i21 = i15;
        if (stsdData.format != null || str5 == null) {
            return;
        }
        stsdData.format = Format.createAudioSampleFormat(Integer.toString(i4), str5, null, -1, -1, iIntValue2, i21, str6.equals(str5) ? i20 : -1, bArr != null ? Collections.singletonList(bArr) : null, drmInitData4, 0, str);
    }

    public static Pair<Integer, TrackEncryptionBox> parseCommonEncryptionSinfFromParent(ParsableByteArray parsableByteArray, int i, int i2) {
        int i3 = i + 8;
        int i4 = -1;
        int i5 = 0;
        String string = null;
        Integer numValueOf = null;
        while (i3 - i < i2) {
            parsableByteArray.setPosition(i3);
            int i6 = parsableByteArray.readInt();
            int i7 = parsableByteArray.readInt();
            if (i7 == Atom.TYPE_frma) {
                numValueOf = Integer.valueOf(parsableByteArray.readInt());
            } else if (i7 == Atom.TYPE_schm) {
                parsableByteArray.skipBytes(4);
                string = parsableByteArray.readString(4);
            } else if (i7 == Atom.TYPE_schi) {
                i4 = i3;
                i5 = i6;
            }
            i3 += i6;
        }
        if (!C.CENC_TYPE_cenc.equals(string) && !C.CENC_TYPE_cbc1.equals(string) && !C.CENC_TYPE_cens.equals(string) && !C.CENC_TYPE_cbcs.equals(string)) {
            return null;
        }
        Assertions.checkArgument(numValueOf != null, "frma atom is mandatory");
        Assertions.checkArgument(i4 != -1, "schi atom is mandatory");
        TrackEncryptionBox schiFromParent = parseSchiFromParent(parsableByteArray, i4, i5, string);
        Assertions.checkArgument(schiFromParent != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, schiFromParent);
    }

    private static Pair<long[], long[]> parseEdts(Atom.ContainerAtom containerAtom) {
        Atom.LeafAtom leafAtomOfType;
        if (containerAtom == null || (leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_elst)) == null) {
            return Pair.create(null, null);
        }
        ParsableByteArray parsableByteArray = leafAtomOfType.data;
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        int unsignedIntToInt = parsableByteArray.readUnsignedIntToInt();
        long[] jArr = new long[unsignedIntToInt];
        long[] jArr2 = new long[unsignedIntToInt];
        for (int i = 0; i < unsignedIntToInt; i++) {
            jArr[i] = fullAtomVersion == 1 ? parsableByteArray.readUnsignedLongToLong() : parsableByteArray.readUnsignedInt();
            jArr2[i] = fullAtomVersion == 1 ? parsableByteArray.readLong() : parsableByteArray.readInt();
            if (parsableByteArray.readShort() != 1) {
                zb1.l("Unsupported media rate.");
                return null;
            }
            parsableByteArray.skipBytes(2);
        }
        return Pair.create(jArr, jArr2);
    }

    private static Pair<String, byte[]> parseEsdsFromParent(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.setPosition(i + 12);
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        parsableByteArray.skipBytes(2);
        int unsignedByte = parsableByteArray.readUnsignedByte();
        if ((unsignedByte & 128) != 0) {
            parsableByteArray.skipBytes(2);
        }
        if ((unsignedByte & 64) != 0) {
            parsableByteArray.skipBytes(parsableByteArray.readUnsignedShort());
        }
        if ((unsignedByte & 32) != 0) {
            parsableByteArray.skipBytes(2);
        }
        parsableByteArray.skipBytes(1);
        parseExpandableClassSize(parsableByteArray);
        String mimeTypeFromMp4ObjectType = MimeTypes.getMimeTypeFromMp4ObjectType(parsableByteArray.readUnsignedByte());
        if (MimeTypes.AUDIO_MPEG.equals(mimeTypeFromMp4ObjectType) || MimeTypes.AUDIO_DTS.equals(mimeTypeFromMp4ObjectType) || MimeTypes.AUDIO_DTS_HD.equals(mimeTypeFromMp4ObjectType)) {
            return Pair.create(mimeTypeFromMp4ObjectType, null);
        }
        parsableByteArray.skipBytes(12);
        parsableByteArray.skipBytes(1);
        int expandableClassSize = parseExpandableClassSize(parsableByteArray);
        byte[] bArr = new byte[expandableClassSize];
        parsableByteArray.readBytes(bArr, 0, expandableClassSize);
        return Pair.create(mimeTypeFromMp4ObjectType, bArr);
    }

    private static int parseExpandableClassSize(ParsableByteArray parsableByteArray) {
        int unsignedByte = parsableByteArray.readUnsignedByte();
        int i = unsignedByte & 127;
        while ((unsignedByte & 128) == 128) {
            unsignedByte = parsableByteArray.readUnsignedByte();
            i = (i << 7) | (unsignedByte & 127);
        }
        return i;
    }

    private static int parseHdlr(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(16);
        int i = parsableByteArray.readInt();
        if (i == TYPE_soun) {
            return 1;
        }
        if (i == TYPE_vide) {
            return 2;
        }
        if (i == TYPE_text || i == TYPE_sbtl || i == TYPE_subt || i == TYPE_clcp) {
            return 3;
        }
        return i == TYPE_meta ? 4 : -1;
    }

    private static Metadata parseIlst(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.skipBytes(8);
        ArrayList arrayList = new ArrayList();
        while (parsableByteArray.getPosition() < i) {
            Metadata.Entry ilstElement = MetadataUtil.parseIlstElement(parsableByteArray);
            if (ilstElement != null) {
                arrayList.add(ilstElement);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    private static Pair<Long, String> parseMdhd(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(fullAtomVersion == 0 ? 8 : 16);
        long unsignedInt = parsableByteArray.readUnsignedInt();
        parsableByteArray.skipBytes(fullAtomVersion == 0 ? 4 : 8);
        int unsignedShort = parsableByteArray.readUnsignedShort();
        return Pair.create(Long.valueOf(unsignedInt), "" + ((char) (((unsignedShort >> 10) & 31) + 96)) + ((char) (((unsignedShort >> 5) & 31) + 96)) + ((char) ((unsignedShort & 31) + 96)));
    }

    private static Metadata parseMetaAtom(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.skipBytes(12);
        while (parsableByteArray.getPosition() < i) {
            int position = parsableByteArray.getPosition();
            int i2 = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == Atom.TYPE_ilst) {
                parsableByteArray.setPosition(position);
                return parseIlst(parsableByteArray, position + i2);
            }
            parsableByteArray.skipBytes(i2 - 8);
        }
        return null;
    }

    private static long parseMvhd(ParsableByteArray parsableByteArray) {
        parsableByteArray.setPosition(8);
        parsableByteArray.skipBytes(Atom.parseFullAtomVersion(parsableByteArray.readInt()) != 0 ? 16 : 8);
        return parsableByteArray.readUnsignedInt();
    }

    private static float parsePaspFromParent(ParsableByteArray parsableByteArray, int i) {
        parsableByteArray.setPosition(i + 8);
        return parsableByteArray.readUnsignedIntToInt() / parsableByteArray.readUnsignedIntToInt();
    }

    private static byte[] parseProjFromParent(ParsableByteArray parsableByteArray, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            parsableByteArray.setPosition(i3);
            int i4 = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == Atom.TYPE_proj) {
                return Arrays.copyOfRange(parsableByteArray.data, i3, i4 + i3);
            }
            i3 += i4;
        }
        return null;
    }

    private static Pair<Integer, TrackEncryptionBox> parseSampleEntryEncryptionData(ParsableByteArray parsableByteArray, int i, int i2) {
        Pair<Integer, TrackEncryptionBox> commonEncryptionSinfFromParent;
        int position = parsableByteArray.getPosition();
        while (position - i < i2) {
            parsableByteArray.setPosition(position);
            int i3 = parsableByteArray.readInt();
            Assertions.checkArgument(i3 > 0, "childAtomSize should be positive");
            if (parsableByteArray.readInt() == Atom.TYPE_sinf && (commonEncryptionSinfFromParent = parseCommonEncryptionSinfFromParent(parsableByteArray, position, i3)) != null) {
                return commonEncryptionSinfFromParent;
            }
            position += i3;
        }
        return null;
    }

    private static TrackEncryptionBox parseSchiFromParent(ParsableByteArray parsableByteArray, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            parsableByteArray.setPosition(i5);
            int i6 = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == Atom.TYPE_tenc) {
                int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
                parsableByteArray.skipBytes(1);
                if (fullAtomVersion == 0) {
                    parsableByteArray.skipBytes(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int unsignedByte = parsableByteArray.readUnsignedByte();
                    i3 = unsignedByte & 15;
                    i4 = (unsignedByte & PsExtractor.VIDEO_STREAM_MASK) >> 4;
                }
                boolean z = parsableByteArray.readUnsignedByte() == 1;
                int unsignedByte2 = parsableByteArray.readUnsignedByte();
                byte[] bArr2 = new byte[16];
                parsableByteArray.readBytes(bArr2, 0, 16);
                if (z && unsignedByte2 == 0) {
                    int unsignedByte3 = parsableByteArray.readUnsignedByte();
                    bArr = new byte[unsignedByte3];
                    parsableByteArray.readBytes(bArr, 0, unsignedByte3);
                }
                return new TrackEncryptionBox(z, str, unsignedByte2, bArr2, i4, i3, bArr);
            }
            i5 += i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02ad A[PHI: r21
      0x02ad: PHI (r21v2 long) = (r21v1 long), (r21v1 long), (r21v1 long), (r21v12 long) binds: [B:102:0x022c, B:104:0x0230, B:106:0x0234, B:108:0x0254] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:199:0x0167 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x0102 A[ADDED_TO_REGION, LOOP:1: B:49:0x0102->B:50:0x0104, LOOP_START, PHI: r2 r5 r29
      0x0102: PHI (r2v34 int) = (r2v30 int), (r2v37 int) binds: [B:48:0x0100, B:50:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0102: PHI (r5v11 int) = (r5v9 int), (r5v14 int) binds: [B:48:0x0100, B:50:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x0102: PHI (r29v4 long) = (r29v3 long), (r29v6 long) binds: [B:48:0x0100, B:50:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0104 A[LOOP:1: B:49:0x0102->B:50:0x0104, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x011a A[ADDED_TO_REGION, LOOP:2: B:53:0x011a->B:55:0x011e, LOOP_START, PHI: r4 r15 r23
      0x011a: PHI (r4v18 int) = (r4v15 int), (r4v19 int) binds: [B:52:0x0118, B:55:0x011e] A[DONT_GENERATE, DONT_INLINE]
      0x011a: PHI (r15v12 int) = (r15v8 int), (r15v13 int) binds: [B:52:0x0118, B:55:0x011e] A[DONT_GENERATE, DONT_INLINE]
      0x011a: PHI (r23v11 int) = (r23v9 int), (r23v13 int) binds: [B:52:0x0118, B:55:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:59:0x0135  */
    /* JADX WARN: Code duplicated, block: B:62:0x013d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x0146  */
    /* JADX WARN: Code duplicated, block: B:68:0x014c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0159 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x017a  */
    /* JADX WARN: Code duplicated, block: B:77:0x017d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0184  */
    /* JADX WARN: Code duplicated, block: B:82:0x018a  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    /* JADX WARN: Code duplicated, block: B:86:0x019a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01dd A[LOOP:8: B:92:0x01d7->B:94:0x01dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x021a  */
    /* JADX WARN: Multi-variable type inference failed */
    public static TrackSampleTable parseStbl(Track track, Atom.ContainerAtom containerAtom, GaplessInfoHolder gaplessInfoHolder) throws ParserException {
        SampleSizeBox stz2SampleSizeBox;
        boolean z;
        int unsignedIntToInt;
        int unsignedIntToInt2;
        int i;
        int i2;
        int i3;
        int i4;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        long[] jArr3;
        int i5;
        int[] iArr2;
        int[] iArr3;
        long j;
        long jScaleLargeTimestamp;
        int[] iArr4;
        int[] iArr5;
        long[] jArr4;
        long[] jArr5;
        int[] iArr6;
        ParsableByteArray parsableByteArray;
        long[] jArr6;
        int[] iArr7;
        int unsignedIntToInt3;
        ParsableByteArray parsableByteArray2;
        SampleSizeBox sampleSizeBox;
        int i6;
        int i7;
        int i8;
        int i9;
        int unsignedIntToInt4;
        long j2;
        long j3;
        boolean z2;
        boolean z3;
        int nextSampleSize;
        int i10;
        Atom.LeafAtom leafAtomOfType = containerAtom.getLeafAtomOfType(Atom.TYPE_stsz);
        ParsableByteArray parsableByteArray3 = null;
        if (leafAtomOfType != null) {
            stz2SampleSizeBox = new StszSampleSizeBox(leafAtomOfType);
        } else {
            Atom.LeafAtom leafAtomOfType2 = containerAtom.getLeafAtomOfType(Atom.TYPE_stz2);
            if (leafAtomOfType2 == null) {
                rp4.m("Track has no sample table size information");
                return null;
            }
            stz2SampleSizeBox = new Stz2SampleSizeBox(leafAtomOfType2);
        }
        int sampleCount = stz2SampleSizeBox.getSampleCount();
        if (sampleCount == 0) {
            return new TrackSampleTable(track, new long[0], new int[0], 0, new long[0], new int[0], C.TIME_UNSET);
        }
        Atom.LeafAtom leafAtomOfType3 = containerAtom.getLeafAtomOfType(Atom.TYPE_stco);
        if (leafAtomOfType3 == null) {
            leafAtomOfType3 = containerAtom.getLeafAtomOfType(Atom.TYPE_co64);
            z = true;
        } else {
            z = false;
        }
        ParsableByteArray parsableByteArray4 = leafAtomOfType3.data;
        ParsableByteArray parsableByteArray5 = containerAtom.getLeafAtomOfType(Atom.TYPE_stsc).data;
        ParsableByteArray parsableByteArray6 = containerAtom.getLeafAtomOfType(Atom.TYPE_stts).data;
        Atom.LeafAtom leafAtomOfType4 = containerAtom.getLeafAtomOfType(Atom.TYPE_stss);
        ParsableByteArray parsableByteArray7 = leafAtomOfType4 != null ? leafAtomOfType4.data : null;
        Atom.LeafAtom leafAtomOfType5 = containerAtom.getLeafAtomOfType(Atom.TYPE_ctts);
        ParsableByteArray parsableByteArray8 = leafAtomOfType5 != null ? leafAtomOfType5.data : null;
        ChunkIterator chunkIterator = new ChunkIterator(parsableByteArray5, parsableByteArray4, z);
        parsableByteArray6.setPosition(12);
        int unsignedIntToInt5 = parsableByteArray6.readUnsignedIntToInt() - 1;
        int unsignedIntToInt6 = parsableByteArray6.readUnsignedIntToInt();
        int unsignedIntToInt7 = parsableByteArray6.readUnsignedIntToInt();
        if (parsableByteArray8 != null) {
            parsableByteArray8.setPosition(12);
            unsignedIntToInt = parsableByteArray8.readUnsignedIntToInt();
        } else {
            unsignedIntToInt = 0;
        }
        int unsignedIntToInt8 = -1;
        if (parsableByteArray7 != null) {
            parsableByteArray7.setPosition(12);
            unsignedIntToInt2 = parsableByteArray7.readUnsignedIntToInt();
            unsignedIntToInt8 = unsignedIntToInt2 > 0 ? parsableByteArray7.readUnsignedIntToInt() - 1 : -1;
            if (stz2SampleSizeBox.isFixedSampleSize()) {
                i = 0;
                if (!MimeTypes.AUDIO_RAW.equals(track.format.sampleMimeType) && unsignedIntToInt5 == 0 && unsignedIntToInt == 0 && unsignedIntToInt2 == 0) {
                    i2 = 1;
                }
                String str = TAG;
                if (i2 == 0) {
                    jArr5 = new long[sampleCount];
                    i4 = 1;
                    iArr6 = new int[sampleCount];
                    parsableByteArray = parsableByteArray8;
                    jArr6 = new long[sampleCount];
                    iArr7 = new int[sampleCount];
                    unsignedIntToInt3 = unsignedIntToInt8;
                    parsableByteArray2 = parsableByteArray3;
                    sampleSizeBox = stz2SampleSizeBox;
                    i6 = i;
                    i7 = i6;
                    i8 = i7;
                    i9 = i8;
                    unsignedIntToInt4 = i9;
                    j2 = 0;
                    j3 = 0;
                    while (i6 < sampleCount) {
                        while (i8 == 0) {
                            Assertions.checkState(chunkIterator.moveNext());
                            long j4 = chunkIterator.offset;
                            i8 = chunkIterator.numSamples;
                            j3 = j4;
                            sampleCount = sampleCount;
                        }
                        int i11 = sampleCount;
                        if (parsableByteArray != null) {
                            while (unsignedIntToInt4 == 0 && unsignedIntToInt > 0) {
                                unsignedIntToInt4 = parsableByteArray.readUnsignedIntToInt();
                                i7 = parsableByteArray.readInt();
                                unsignedIntToInt--;
                            }
                            unsignedIntToInt4--;
                        }
                        jArr5[i6] = j3;
                        nextSampleSize = sampleSizeBox.readNextSampleSize();
                        iArr6[i6] = nextSampleSize;
                        if (nextSampleSize > i9) {
                            i9 = nextSampleSize;
                        }
                        jArr6[i6] = j2 + ((long) i7);
                        if (parsableByteArray2 == null) {
                            i10 = 1;
                        } else {
                            i10 = i;
                        }
                        iArr7[i6] = i10;
                        if (i6 == unsignedIntToInt3) {
                            iArr7[i6] = 1;
                            unsignedIntToInt2--;
                            if (unsignedIntToInt2 > 0) {
                                unsignedIntToInt3 = parsableByteArray2.readUnsignedIntToInt() - 1;
                            }
                        }
                        j2 += (long) unsignedIntToInt7;
                        unsignedIntToInt6--;
                        if (unsignedIntToInt6 != 0 && unsignedIntToInt5 > 0) {
                            unsignedIntToInt5--;
                            unsignedIntToInt6 = parsableByteArray6.readUnsignedIntToInt();
                            unsignedIntToInt7 = parsableByteArray6.readInt();
                        }
                        j3 += (long) iArr6[i6];
                        i8--;
                        i6++;
                        sampleCount = i11;
                    }
                    i3 = sampleCount;
                    long j5 = j2 + ((long) i7);
                    if (unsignedIntToInt4 == 0) {
                        z2 = 1;
                    } else {
                        z2 = i;
                    }
                    Assertions.checkArgument(z2);
                    while (unsignedIntToInt > 0) {
                        if (parsableByteArray.readUnsignedIntToInt() == 0) {
                            z3 = 1;
                        } else {
                            z3 = i;
                        }
                        Assertions.checkArgument(z3);
                        parsableByteArray.readInt();
                        unsignedIntToInt--;
                    }
                    if (unsignedIntToInt2 == 0 || unsignedIntToInt6 != 0 || i8 != 0 || unsignedIntToInt5 != 0) {
                        StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                        pl4.v(track.id, unsignedIntToInt2, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb);
                        pl4.v(unsignedIntToInt6, i8, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb);
                        sb.append(unsignedIntToInt5);
                        Log.w(TAG, sb.toString());
                    }
                    i5 = i9;
                    iArr2 = iArr7;
                    jArr2 = jArr6;
                    jArr3 = jArr5;
                    iArr3 = iArr6;
                    j = j5;
                } else {
                    i3 = sampleCount;
                    i4 = 1;
                    int i12 = chunkIterator.length;
                    jArr = new long[i12];
                    iArr = new int[i12];
                    while (chunkIterator.moveNext()) {
                        int i13 = chunkIterator.index;
                        jArr[i13] = chunkIterator.offset;
                        iArr[i13] = chunkIterator.numSamples;
                    }
                    Format format = track.format;
                    FixedSampleSizeRechunker.Results resultsRechunk = FixedSampleSizeRechunker.rechunk(Util.getPcmFrameSize(format.pcmEncoding, format.channelCount), jArr, iArr, unsignedIntToInt7);
                    long[] jArr7 = resultsRechunk.offsets;
                    int[] iArr8 = resultsRechunk.sizes;
                    int i14 = resultsRechunk.maximumSize;
                    long[] jArr8 = resultsRechunk.timestamps;
                    int[] iArr9 = resultsRechunk.flags;
                    long j6 = resultsRechunk.duration;
                    jArr2 = jArr8;
                    jArr3 = jArr7;
                    i5 = i14;
                    iArr2 = iArr9;
                    iArr3 = iArr8;
                    j = j6;
                }
                jScaleLargeTimestamp = Util.scaleLargeTimestamp(j, 1000000L, track.timescale);
                if (track.editListDurations != null || gaplessInfoHolder.hasGaplessInfo()) {
                    long[] jArr9 = jArr3;
                    int[] iArr10 = iArr3;
                    Util.scaleLargeTimestampsInPlace(jArr2, 1000000L, track.timescale);
                    return new TrackSampleTable(track, jArr9, iArr10, i5, jArr2, iArr2, jScaleLargeTimestamp);
                }
                long[] jArr10 = track.editListDurations;
                int i15 = i4;
                if (jArr10.length == i15 && track.type == i15 && jArr2.length >= 2) {
                    long j7 = track.editListMediaTimes[i];
                    long jScaleLargeTimestamp2 = j7 + Util.scaleLargeTimestamp(jArr10[i], track.timescale, track.movieTimescale);
                    long j8 = j;
                    j = j8;
                    if (canApplyEditWithGaplessInfo(jArr2, j8, j7, jScaleLargeTimestamp2)) {
                        long jScaleLargeTimestamp3 = Util.scaleLargeTimestamp(j7 - jArr2[i], track.format.sampleRate, track.timescale);
                        int[] iArr11 = iArr2;
                        long jScaleLargeTimestamp4 = Util.scaleLargeTimestamp(j - jScaleLargeTimestamp2, track.format.sampleRate, track.timescale);
                        if (!(jScaleLargeTimestamp3 == 0 && jScaleLargeTimestamp4 == 0) && jScaleLargeTimestamp3 <= 2147483647L && jScaleLargeTimestamp4 <= 2147483647L) {
                            gaplessInfoHolder.encoderDelay = (int) jScaleLargeTimestamp3;
                            gaplessInfoHolder.encoderPadding = (int) jScaleLargeTimestamp4;
                            Util.scaleLargeTimestampsInPlace(jArr2, 1000000L, track.timescale);
                            return new TrackSampleTable(track, jArr3, iArr3, i5, jArr2, iArr11, jScaleLargeTimestamp);
                        }
                        iArr4 = iArr11;
                    } else {
                        iArr4 = iArr2;
                    }
                } else {
                    iArr4 = iArr2;
                }
                long[] jArr11 = r6.editListDurations;
                if (jArr11.length == 1 && jArr11[i] == 0) {
                    long j9 = r6.editListMediaTimes[i];
                    for (int i16 = i; i16 < jArr2.length; i16++) {
                        jArr2[i16] = Util.scaleLargeTimestamp(jArr2[i16] - j9, 1000000L, track.timescale);
                    }
                    return new TrackSampleTable(r6, jArr3, iArr3, i5, jArr2, iArr4, Util.scaleLargeTimestamp(j - j9, 1000000L, r6.timescale));
                }
                boolean z4 = r6.type == 1 ? 1 : i;
                int i17 = i;
                int i18 = i17;
                int i19 = i18;
                int i20 = i19;
                while (true) {
                    long[] jArr12 = r6.editListDurations;
                    if (i17 >= jArr12.length) {
                        break;
                    }
                    long j10 = r6.editListMediaTimes[i17];
                    if (j10 != -1) {
                        int i21 = i20;
                        long jScaleLargeTimestamp5 = Util.scaleLargeTimestamp(jArr12[i17], r6.timescale, r6.movieTimescale);
                        int iBinarySearchCeil = Util.binarySearchCeil(jArr2, j10, true, true);
                        int iBinarySearchCeil2 = Util.binarySearchCeil(jArr2, j10 + jScaleLargeTimestamp5, z4, (boolean) i);
                        i18 += iBinarySearchCeil2 - iBinarySearchCeil;
                        i20 = i21 | (i19 != iBinarySearchCeil ? 1 : 0);
                        i19 = iBinarySearchCeil2;
                    }
                    i17++;
                    i = 0;
                }
                int i22 = i20 | (i18 != i3 ? 1 : 0);
                long[] jArr13 = i22 != 0 ? new long[i18] : jArr3;
                int[] iArr12 = i22 != 0 ? new int[i18] : iArr3;
                if (i22 != 0) {
                    i5 = 0;
                }
                int[] iArr13 = i22 != 0 ? new int[i18] : iArr4;
                long[] jArr14 = new long[i18];
                long j11 = 0;
                int i23 = 0;
                int i24 = 0;
                while (true) {
                    long[] jArr15 = r6.editListDurations;
                    int i25 = i22;
                    if (i23 >= jArr15.length) {
                        return new TrackSampleTable(r6, jArr13, iArr12, i5, jArr14, iArr13, Util.scaleLargeTimestamp(j11, 1000000L, r6.timescale));
                    }
                    int i26 = i23;
                    String str2 = str;
                    long j12 = r6.editListMediaTimes[i26];
                    long j13 = jArr15[i26];
                    if (j12 != -1) {
                        int[] iArr14 = iArr4;
                        jArr4 = jArr14;
                        long jScaleLargeTimestamp6 = Util.scaleLargeTimestamp(j13, r6.timescale, r6.movieTimescale) + j12;
                        int i27 = i5;
                        int iBinarySearchCeil3 = Util.binarySearchCeil(jArr2, j12, true, true);
                        int iBinarySearchCeil4 = Util.binarySearchCeil(jArr2, jScaleLargeTimestamp6, z4, false);
                        if (i25 != 0) {
                            int i28 = iBinarySearchCeil4 - iBinarySearchCeil3;
                            System.arraycopy(jArr3, iBinarySearchCeil3, jArr13, i24, i28);
                            System.arraycopy(iArr3, iBinarySearchCeil3, iArr12, i24, i28);
                            System.arraycopy(iArr5, iBinarySearchCeil3, iArr13, i24, i28);
                        }
                        if (iBinarySearchCeil3 < iBinarySearchCeil4) {
                            iArr5 = iArr14;
                            if ((iArr13[i24] & 1) == 0) {
                                iArr5 = iArr14;
                                Log.w(str2, "Ignoring edit list: edit does not start with a sync sample.");
                                throw new UnhandledEditListException();
                            }
                        }
                        iArr5 = iArr14;
                        iArr5 = iArr14;
                        iArr5 = iArr14;
                        int i29 = i24;
                        int i30 = i27;
                        while (iBinarySearchCeil3 < iBinarySearchCeil4) {
                            long[] jArr16 = jArr3;
                            int[] iArr15 = iArr3;
                            jArr4[i29] = Util.scaleLargeTimestamp(j11, 1000000L, r6.movieTimescale) + Util.scaleLargeTimestamp(jArr2[iBinarySearchCeil3] - j12, 1000000L, r6.timescale);
                            if (i25 != 0 && iArr12[i29] > i30) {
                                i30 = iArr15[iBinarySearchCeil3];
                            }
                            i29++;
                            iBinarySearchCeil3++;
                            jArr3 = jArr16;
                            iArr3 = iArr15;
                        }
                        i5 = i30;
                        i24 = i29;
                    } else {
                        iArr5 = iArr4;
                        jArr4 = jArr14;
                    }
                    j11 += j13;
                    i23 = i26 + 1;
                    iArr4 = iArr5;
                    str = str2;
                    jArr14 = jArr4;
                    i22 = i25;
                    jArr3 = jArr3;
                    iArr3 = iArr3;
                }
            } else {
                i = 0;
            }
            i2 = i;
            String str3 = TAG;
            if (i2 == 0) {
                jArr5 = new long[sampleCount];
                i4 = 1;
                iArr6 = new int[sampleCount];
                parsableByteArray = parsableByteArray8;
                jArr6 = new long[sampleCount];
                iArr7 = new int[sampleCount];
                unsignedIntToInt3 = unsignedIntToInt8;
                parsableByteArray2 = parsableByteArray3;
                sampleSizeBox = stz2SampleSizeBox;
                i6 = i;
                i7 = i6;
                i8 = i7;
                i9 = i8;
                unsignedIntToInt4 = i9;
                j2 = 0;
                j3 = 0;
                while (i6 < sampleCount) {
                    while (i8 == 0) {
                        Assertions.checkState(chunkIterator.moveNext());
                        long j14 = chunkIterator.offset;
                        i8 = chunkIterator.numSamples;
                        j3 = j14;
                        sampleCount = sampleCount;
                    }
                    int i110 = sampleCount;
                    if (parsableByteArray != null) {
                        while (unsignedIntToInt4 == 0) {
                            unsignedIntToInt4 = parsableByteArray.readUnsignedIntToInt();
                            i7 = parsableByteArray.readInt();
                            unsignedIntToInt--;
                        }
                        unsignedIntToInt4--;
                    }
                    jArr5[i6] = j3;
                    nextSampleSize = sampleSizeBox.readNextSampleSize();
                    iArr6[i6] = nextSampleSize;
                    if (nextSampleSize > i9) {
                        i9 = nextSampleSize;
                    }
                    jArr6[i6] = j2 + ((long) i7);
                    if (parsableByteArray2 == null) {
                        i10 = 1;
                    } else {
                        i10 = i;
                    }
                    iArr7[i6] = i10;
                    if (i6 == unsignedIntToInt3) {
                        iArr7[i6] = 1;
                        unsignedIntToInt2--;
                        if (unsignedIntToInt2 > 0) {
                            unsignedIntToInt3 = parsableByteArray2.readUnsignedIntToInt() - 1;
                        }
                    }
                    j2 += (long) unsignedIntToInt7;
                    unsignedIntToInt6--;
                    if (unsignedIntToInt6 != 0) {
                    }
                    j3 += (long) iArr6[i6];
                    i8--;
                    i6++;
                    sampleCount = i110;
                }
                i3 = sampleCount;
                long j15 = j2 + ((long) i7);
                if (unsignedIntToInt4 == 0) {
                    z2 = 1;
                } else {
                    z2 = i;
                }
                Assertions.checkArgument(z2);
                while (unsignedIntToInt > 0) {
                    if (parsableByteArray.readUnsignedIntToInt() == 0) {
                        z3 = 1;
                    } else {
                        z3 = i;
                    }
                    Assertions.checkArgument(z3);
                    parsableByteArray.readInt();
                    unsignedIntToInt--;
                }
                if (unsignedIntToInt2 == 0) {
                    StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                    pl4.v(track.id, unsignedIntToInt2, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb2);
                    pl4.v(unsignedIntToInt6, i8, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb2);
                    sb2.append(unsignedIntToInt5);
                    Log.w(TAG, sb2.toString());
                } else {
                    StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                    pl4.v(track.id, unsignedIntToInt2, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb3);
                    pl4.v(unsignedIntToInt6, i8, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb3);
                    sb3.append(unsignedIntToInt5);
                    Log.w(TAG, sb3.toString());
                }
                i5 = i9;
                iArr2 = iArr7;
                jArr2 = jArr6;
                jArr3 = jArr5;
                iArr3 = iArr6;
                j = j15;
            } else {
                i3 = sampleCount;
                i4 = 1;
                int i111 = chunkIterator.length;
                jArr = new long[i111];
                iArr = new int[i111];
                while (chunkIterator.moveNext()) {
                    int i112 = chunkIterator.index;
                    jArr[i112] = chunkIterator.offset;
                    iArr[i112] = chunkIterator.numSamples;
                }
                Format format2 = track.format;
                FixedSampleSizeRechunker.Results resultsRechunk2 = FixedSampleSizeRechunker.rechunk(Util.getPcmFrameSize(format2.pcmEncoding, format2.channelCount), jArr, iArr, unsignedIntToInt7);
                long[] jArr17 = resultsRechunk2.offsets;
                int[] iArr16 = resultsRechunk2.sizes;
                int i113 = resultsRechunk2.maximumSize;
                long[] jArr18 = resultsRechunk2.timestamps;
                int[] iArr17 = resultsRechunk2.flags;
                long j16 = resultsRechunk2.duration;
                jArr2 = jArr18;
                jArr3 = jArr17;
                i5 = i113;
                iArr2 = iArr17;
                iArr3 = iArr16;
                j = j16;
            }
            jScaleLargeTimestamp = Util.scaleLargeTimestamp(j, 1000000L, track.timescale);
            if (track.editListDurations != null) {
            }
            long[] jArr19 = jArr3;
            int[] iArr18 = iArr3;
            Util.scaleLargeTimestampsInPlace(jArr2, 1000000L, track.timescale);
            return new TrackSampleTable(track, jArr19, iArr18, i5, jArr2, iArr2, jScaleLargeTimestamp);
        }
        unsignedIntToInt2 = 0;
        parsableByteArray3 = parsableByteArray7;
        if (stz2SampleSizeBox.isFixedSampleSize()) {
            i = 0;
            if (!MimeTypes.AUDIO_RAW.equals(track.format.sampleMimeType)) {
            }
            String str4 = TAG;
            if (i2 == 0) {
                jArr5 = new long[sampleCount];
                i4 = 1;
                iArr6 = new int[sampleCount];
                parsableByteArray = parsableByteArray8;
                jArr6 = new long[sampleCount];
                iArr7 = new int[sampleCount];
                unsignedIntToInt3 = unsignedIntToInt8;
                parsableByteArray2 = parsableByteArray3;
                sampleSizeBox = stz2SampleSizeBox;
                i6 = i;
                i7 = i6;
                i8 = i7;
                i9 = i8;
                unsignedIntToInt4 = i9;
                j2 = 0;
                j3 = 0;
                while (i6 < sampleCount) {
                    while (i8 == 0) {
                        Assertions.checkState(chunkIterator.moveNext());
                        long j17 = chunkIterator.offset;
                        i8 = chunkIterator.numSamples;
                        j3 = j17;
                        sampleCount = sampleCount;
                    }
                    int i114 = sampleCount;
                    if (parsableByteArray != null) {
                        while (unsignedIntToInt4 == 0) {
                            unsignedIntToInt4 = parsableByteArray.readUnsignedIntToInt();
                            i7 = parsableByteArray.readInt();
                            unsignedIntToInt--;
                        }
                        unsignedIntToInt4--;
                    }
                    jArr5[i6] = j3;
                    nextSampleSize = sampleSizeBox.readNextSampleSize();
                    iArr6[i6] = nextSampleSize;
                    if (nextSampleSize > i9) {
                        i9 = nextSampleSize;
                    }
                    jArr6[i6] = j2 + ((long) i7);
                    if (parsableByteArray2 == null) {
                        i10 = 1;
                    } else {
                        i10 = i;
                    }
                    iArr7[i6] = i10;
                    if (i6 == unsignedIntToInt3) {
                        iArr7[i6] = 1;
                        unsignedIntToInt2--;
                        if (unsignedIntToInt2 > 0) {
                            unsignedIntToInt3 = parsableByteArray2.readUnsignedIntToInt() - 1;
                        }
                    }
                    j2 += (long) unsignedIntToInt7;
                    unsignedIntToInt6--;
                    if (unsignedIntToInt6 != 0) {
                    }
                    j3 += (long) iArr6[i6];
                    i8--;
                    i6++;
                    sampleCount = i114;
                }
                i3 = sampleCount;
                long j18 = j2 + ((long) i7);
                if (unsignedIntToInt4 == 0) {
                    z2 = 1;
                } else {
                    z2 = i;
                }
                Assertions.checkArgument(z2);
                while (unsignedIntToInt > 0) {
                    if (parsableByteArray.readUnsignedIntToInt() == 0) {
                        z3 = 1;
                    } else {
                        z3 = i;
                    }
                    Assertions.checkArgument(z3);
                    parsableByteArray.readInt();
                    unsignedIntToInt--;
                }
                if (unsignedIntToInt2 == 0) {
                    StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                    pl4.v(track.id, unsignedIntToInt2, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb4);
                    pl4.v(unsignedIntToInt6, i8, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb4);
                    sb4.append(unsignedIntToInt5);
                    Log.w(TAG, sb4.toString());
                } else {
                    StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                    pl4.v(track.id, unsignedIntToInt2, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb5);
                    pl4.v(unsignedIntToInt6, i8, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb5);
                    sb5.append(unsignedIntToInt5);
                    Log.w(TAG, sb5.toString());
                }
                i5 = i9;
                iArr2 = iArr7;
                jArr2 = jArr6;
                jArr3 = jArr5;
                iArr3 = iArr6;
                j = j18;
            } else {
                i3 = sampleCount;
                i4 = 1;
                int i115 = chunkIterator.length;
                jArr = new long[i115];
                iArr = new int[i115];
                while (chunkIterator.moveNext()) {
                    int i116 = chunkIterator.index;
                    jArr[i116] = chunkIterator.offset;
                    iArr[i116] = chunkIterator.numSamples;
                }
                Format format3 = track.format;
                FixedSampleSizeRechunker.Results resultsRechunk3 = FixedSampleSizeRechunker.rechunk(Util.getPcmFrameSize(format3.pcmEncoding, format3.channelCount), jArr, iArr, unsignedIntToInt7);
                long[] jArr110 = resultsRechunk3.offsets;
                int[] iArr19 = resultsRechunk3.sizes;
                int i117 = resultsRechunk3.maximumSize;
                long[] jArr111 = resultsRechunk3.timestamps;
                int[] iArr110 = resultsRechunk3.flags;
                long j19 = resultsRechunk3.duration;
                jArr2 = jArr111;
                jArr3 = jArr110;
                i5 = i117;
                iArr2 = iArr110;
                iArr3 = iArr19;
                j = j19;
            }
            jScaleLargeTimestamp = Util.scaleLargeTimestamp(j, 1000000L, track.timescale);
            if (track.editListDurations != null) {
            }
            long[] jArr112 = jArr3;
            int[] iArr111 = iArr3;
            Util.scaleLargeTimestampsInPlace(jArr2, 1000000L, track.timescale);
            return new TrackSampleTable(track, jArr112, iArr111, i5, jArr2, iArr2, jScaleLargeTimestamp);
        }
        i = 0;
        i2 = i;
        String str5 = TAG;
        if (i2 == 0) {
            jArr5 = new long[sampleCount];
            i4 = 1;
            iArr6 = new int[sampleCount];
            parsableByteArray = parsableByteArray8;
            jArr6 = new long[sampleCount];
            iArr7 = new int[sampleCount];
            unsignedIntToInt3 = unsignedIntToInt8;
            parsableByteArray2 = parsableByteArray3;
            sampleSizeBox = stz2SampleSizeBox;
            i6 = i;
            i7 = i6;
            i8 = i7;
            i9 = i8;
            unsignedIntToInt4 = i9;
            j2 = 0;
            j3 = 0;
            while (i6 < sampleCount) {
                while (i8 == 0) {
                    Assertions.checkState(chunkIterator.moveNext());
                    long j110 = chunkIterator.offset;
                    i8 = chunkIterator.numSamples;
                    j3 = j110;
                    sampleCount = sampleCount;
                }
                int i118 = sampleCount;
                if (parsableByteArray != null) {
                    while (unsignedIntToInt4 == 0) {
                        unsignedIntToInt4 = parsableByteArray.readUnsignedIntToInt();
                        i7 = parsableByteArray.readInt();
                        unsignedIntToInt--;
                    }
                    unsignedIntToInt4--;
                }
                jArr5[i6] = j3;
                nextSampleSize = sampleSizeBox.readNextSampleSize();
                iArr6[i6] = nextSampleSize;
                if (nextSampleSize > i9) {
                    i9 = nextSampleSize;
                }
                jArr6[i6] = j2 + ((long) i7);
                if (parsableByteArray2 == null) {
                    i10 = 1;
                } else {
                    i10 = i;
                }
                iArr7[i6] = i10;
                if (i6 == unsignedIntToInt3) {
                    iArr7[i6] = 1;
                    unsignedIntToInt2--;
                    if (unsignedIntToInt2 > 0) {
                        unsignedIntToInt3 = parsableByteArray2.readUnsignedIntToInt() - 1;
                    }
                }
                j2 += (long) unsignedIntToInt7;
                unsignedIntToInt6--;
                if (unsignedIntToInt6 != 0) {
                }
                j3 += (long) iArr6[i6];
                i8--;
                i6++;
                sampleCount = i118;
            }
            i3 = sampleCount;
            long j111 = j2 + ((long) i7);
            if (unsignedIntToInt4 == 0) {
                z2 = 1;
            } else {
                z2 = i;
            }
            Assertions.checkArgument(z2);
            while (unsignedIntToInt > 0) {
                if (parsableByteArray.readUnsignedIntToInt() == 0) {
                    z3 = 1;
                } else {
                    z3 = i;
                }
                Assertions.checkArgument(z3);
                parsableByteArray.readInt();
                unsignedIntToInt--;
            }
            if (unsignedIntToInt2 == 0) {
                StringBuilder sb6 = new StringBuilder("Inconsistent stbl box for track ");
                pl4.v(track.id, unsignedIntToInt2, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb6);
                pl4.v(unsignedIntToInt6, i8, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb6);
                sb6.append(unsignedIntToInt5);
                Log.w(TAG, sb6.toString());
            } else {
                StringBuilder sb7 = new StringBuilder("Inconsistent stbl box for track ");
                pl4.v(track.id, unsignedIntToInt2, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb7);
                pl4.v(unsignedIntToInt6, i8, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb7);
                sb7.append(unsignedIntToInt5);
                Log.w(TAG, sb7.toString());
            }
            i5 = i9;
            iArr2 = iArr7;
            jArr2 = jArr6;
            jArr3 = jArr5;
            iArr3 = iArr6;
            j = j111;
        } else {
            i3 = sampleCount;
            i4 = 1;
            int i119 = chunkIterator.length;
            jArr = new long[i119];
            iArr = new int[i119];
            while (chunkIterator.moveNext()) {
                int i1110 = chunkIterator.index;
                jArr[i1110] = chunkIterator.offset;
                iArr[i1110] = chunkIterator.numSamples;
            }
            Format format4 = track.format;
            FixedSampleSizeRechunker.Results resultsRechunk4 = FixedSampleSizeRechunker.rechunk(Util.getPcmFrameSize(format4.pcmEncoding, format4.channelCount), jArr, iArr, unsignedIntToInt7);
            long[] jArr113 = resultsRechunk4.offsets;
            int[] iArr112 = resultsRechunk4.sizes;
            int i1111 = resultsRechunk4.maximumSize;
            long[] jArr114 = resultsRechunk4.timestamps;
            int[] iArr113 = resultsRechunk4.flags;
            long j112 = resultsRechunk4.duration;
            jArr2 = jArr114;
            jArr3 = jArr113;
            i5 = i1111;
            iArr2 = iArr113;
            iArr3 = iArr112;
            j = j112;
        }
        jScaleLargeTimestamp = Util.scaleLargeTimestamp(j, 1000000L, track.timescale);
        if (track.editListDurations != null) {
        }
        long[] jArr115 = jArr3;
        int[] iArr114 = iArr3;
        Util.scaleLargeTimestampsInPlace(jArr2, 1000000L, track.timescale);
        return new TrackSampleTable(track, jArr115, iArr114, i5, jArr2, iArr2, jScaleLargeTimestamp);
    }

    private static StsdData parseStsd(ParsableByteArray parsableByteArray, int i, int i2, String str, DrmInitData drmInitData, boolean z) throws ParserException {
        parsableByteArray.setPosition(12);
        int i3 = parsableByteArray.readInt();
        StsdData stsdData = new StsdData(i3);
        int i4 = 0;
        while (i4 < i3) {
            int position = parsableByteArray.getPosition();
            int i5 = parsableByteArray.readInt();
            Assertions.checkArgument(i5 > 0, "childAtomSize should be positive");
            int i6 = parsableByteArray.readInt();
            if (i6 == Atom.TYPE_avc1 || i6 == Atom.TYPE_avc3 || i6 == Atom.TYPE_encv || i6 == Atom.TYPE_mp4v || i6 == Atom.TYPE_hvc1 || i6 == Atom.TYPE_hev1 || i6 == Atom.TYPE_s263 || i6 == Atom.TYPE_vp08 || i6 == Atom.TYPE_vp09) {
                StsdData stsdData2 = stsdData;
                int i7 = i4;
                parseVideoSampleEntry(parsableByteArray, i6, position, i5, i, i2, drmInitData, stsdData2, i7);
                stsdData = stsdData2;
                i4 = i7;
            } else if (i6 == Atom.TYPE_mp4a || i6 == Atom.TYPE_enca || i6 == Atom.TYPE_ac_3 || i6 == Atom.TYPE_ec_3 || i6 == Atom.TYPE_dtsc || i6 == Atom.TYPE_dtse || i6 == Atom.TYPE_dtsh || i6 == Atom.TYPE_dtsl || i6 == Atom.TYPE_samr || i6 == Atom.TYPE_sawb || i6 == Atom.TYPE_lpcm || i6 == Atom.TYPE_sowt || i6 == Atom.TYPE__mp3 || i6 == Atom.TYPE_alac) {
                StsdData stsdData3 = stsdData;
                parseAudioSampleEntry(parsableByteArray, i6, position, i5, i, str, z, drmInitData, stsdData3, i4);
                stsdData = stsdData3;
            } else if (i6 == Atom.TYPE_TTML || i6 == Atom.TYPE_tx3g || i6 == Atom.TYPE_wvtt || i6 == Atom.TYPE_stpp || i6 == Atom.TYPE_c608) {
                parseTextSampleEntry(parsableByteArray, i6, position, i5, i, str, stsdData);
            } else if (i6 == Atom.TYPE_camm) {
                stsdData.format = Format.createSampleFormat(Integer.toString(i), MimeTypes.APPLICATION_CAMERA_MOTION, null, -1, null);
            }
            parsableByteArray.setPosition(position + i5);
            i4++;
        }
        return stsdData;
    }

    private static void parseTextSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, String str, StsdData stsdData) throws ParserException {
        parsableByteArray.setPosition(i2 + 16);
        int i5 = Atom.TYPE_TTML;
        String str2 = MimeTypes.APPLICATION_TTML;
        List listSingletonList = null;
        long j = Long.MAX_VALUE;
        if (i != i5) {
            if (i == Atom.TYPE_tx3g) {
                int i6 = i3 - 16;
                byte[] bArr = new byte[i6];
                parsableByteArray.readBytes(bArr, 0, i6);
                listSingletonList = Collections.singletonList(bArr);
                str2 = MimeTypes.APPLICATION_TX3G;
            } else if (i == Atom.TYPE_wvtt) {
                str2 = MimeTypes.APPLICATION_MP4VTT;
            } else if (i == Atom.TYPE_stpp) {
                j = 0;
            } else if (i != Atom.TYPE_c608) {
                f86.k();
                return;
            } else {
                stsdData.requiredSampleTransformation = 1;
                str2 = MimeTypes.APPLICATION_MP4CEA608;
            }
        }
        stsdData.format = Format.createTextSampleFormat(Integer.toString(i4), str2, null, -1, 0, str, -1, null, j, listSingletonList);
    }

    private static TkhdData parseTkhd(ParsableByteArray parsableByteArray) {
        long j;
        parsableByteArray.setPosition(8);
        int fullAtomVersion = Atom.parseFullAtomVersion(parsableByteArray.readInt());
        parsableByteArray.skipBytes(fullAtomVersion == 0 ? 8 : 16);
        int i = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int position = parsableByteArray.getPosition();
        int i2 = fullAtomVersion == 0 ? 4 : 8;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            j = C.TIME_UNSET;
            if (i4 >= i2) {
                parsableByteArray.skipBytes(i2);
                break;
            }
            if (parsableByteArray.data[position + i4] != -1) {
                long unsignedInt = fullAtomVersion == 0 ? parsableByteArray.readUnsignedInt() : parsableByteArray.readUnsignedLongToLong();
                if (unsignedInt == 0) {
                    break;
                }
                j = unsignedInt;
                break;
            }
            i4++;
        }
        parsableByteArray.skipBytes(16);
        int i5 = parsableByteArray.readInt();
        int i6 = parsableByteArray.readInt();
        parsableByteArray.skipBytes(4);
        int i7 = parsableByteArray.readInt();
        int i8 = parsableByteArray.readInt();
        if (i5 == 0 && i6 == 65536 && i7 == -65536 && i8 == 0) {
            i3 = 90;
        } else if (i5 == 0 && i6 == -65536 && i7 == 65536 && i8 == 0) {
            i3 = 270;
        } else if (i5 == -65536 && i6 == 0 && i7 == 0 && i8 == -65536) {
            i3 = CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256;
        }
        return new TkhdData(i, j, i3);
    }

    public static Track parseTrak(Atom.ContainerAtom containerAtom, Atom.LeafAtom leafAtom, long j, DrmInitData drmInitData, boolean z, boolean z2) throws ParserException {
        long[] jArr;
        long[] jArr2;
        Atom.ContainerAtom containerAtomOfType = containerAtom.getContainerAtomOfType(Atom.TYPE_mdia);
        int hdlr = parseHdlr(containerAtomOfType.getLeafAtomOfType(Atom.TYPE_hdlr).data);
        if (hdlr == -1) {
            return null;
        }
        TkhdData tkhd = parseTkhd(containerAtom.getLeafAtomOfType(Atom.TYPE_tkhd).data);
        long jScaleLargeTimestamp = C.TIME_UNSET;
        long j2 = j == C.TIME_UNSET ? tkhd.duration : j;
        long mvhd = parseMvhd(leafAtom.data);
        if (j2 != C.TIME_UNSET) {
            jScaleLargeTimestamp = Util.scaleLargeTimestamp(j2, 1000000L, mvhd);
        }
        long j3 = jScaleLargeTimestamp;
        Atom.ContainerAtom containerAtomOfType2 = containerAtomOfType.getContainerAtomOfType(Atom.TYPE_minf).getContainerAtomOfType(Atom.TYPE_stbl);
        Pair<Long, String> mdhd = parseMdhd(containerAtomOfType.getLeafAtomOfType(Atom.TYPE_mdhd).data);
        StsdData stsd = parseStsd(containerAtomOfType2.getLeafAtomOfType(Atom.TYPE_stsd).data, tkhd.id, tkhd.rotationDegrees, (String) mdhd.second, drmInitData, z2);
        if (z) {
            jArr = null;
            jArr2 = null;
        } else {
            Pair<long[], long[]> edts = parseEdts(containerAtom.getContainerAtomOfType(Atom.TYPE_edts));
            long[] jArr3 = (long[]) edts.first;
            jArr2 = (long[]) edts.second;
            jArr = jArr3;
        }
        if (stsd.format == null) {
            return null;
        }
        return new Track(tkhd.id, hdlr, ((Long) mdhd.first).longValue(), mvhd, j3, stsd.format, stsd.requiredSampleTransformation, stsd.trackEncryptionBoxes, stsd.nalUnitLengthFieldLength, jArr, jArr2);
    }

    public static Metadata parseUdta(Atom.LeafAtom leafAtom, boolean z) {
        if (z) {
            return null;
        }
        ParsableByteArray parsableByteArray = leafAtom.data;
        parsableByteArray.setPosition(8);
        while (parsableByteArray.bytesLeft() >= 8) {
            int position = parsableByteArray.getPosition();
            int i = parsableByteArray.readInt();
            if (parsableByteArray.readInt() == Atom.TYPE_meta) {
                parsableByteArray.setPosition(position);
                return parseMetaAtom(parsableByteArray, position + i);
            }
            parsableByteArray.skipBytes(i - 8);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0142 A[PHI: r13
      0x0142: PHI (r13v2 int) = (r13v1 int), (r13v3 int) binds: [B:74:0x0137, B:76:0x013a] A[DONT_GENERATE, DONT_INLINE]] */
    private static void parseVideoSampleEntry(ParsableByteArray parsableByteArray, int i, int i2, int i3, int i4, int i5, DrmInitData drmInitData, StsdData stsdData, int i6) throws ParserException {
        String str;
        List<byte[]> list;
        DrmInitData drmInitDataCopyWithSchemeType = drmInitData;
        parsableByteArray.setPosition(i2 + 16);
        parsableByteArray.skipBytes(16);
        int unsignedShort = parsableByteArray.readUnsignedShort();
        int unsignedShort2 = parsableByteArray.readUnsignedShort();
        parsableByteArray.skipBytes(50);
        int position = parsableByteArray.getPosition();
        String str2 = null;
        int iIntValue = i;
        if (iIntValue == Atom.TYPE_encv) {
            Pair<Integer, TrackEncryptionBox> sampleEntryEncryptionData = parseSampleEntryEncryptionData(parsableByteArray, i2, i3);
            if (sampleEntryEncryptionData != null) {
                iIntValue = ((Integer) sampleEntryEncryptionData.first).intValue();
                drmInitDataCopyWithSchemeType = drmInitDataCopyWithSchemeType == null ? null : drmInitDataCopyWithSchemeType.copyWithSchemeType(((TrackEncryptionBox) sampleEntryEncryptionData.second).schemeType);
                stsdData.trackEncryptionBoxes[i6] = (TrackEncryptionBox) sampleEntryEncryptionData.second;
            }
            parsableByteArray.setPosition(position);
        }
        DrmInitData drmInitData2 = drmInitDataCopyWithSchemeType;
        float paspFromParent = 1.0f;
        List<byte[]> listSingletonList = null;
        byte[] projFromParent = null;
        int i7 = -1;
        boolean z = false;
        while (position - i2 < i3) {
            parsableByteArray.setPosition(position);
            int position2 = parsableByteArray.getPosition();
            int i8 = parsableByteArray.readInt();
            if (i8 == 0 && parsableByteArray.getPosition() - i2 == i3) {
                break;
            }
            int i9 = 1;
            Assertions.checkArgument(i8 > 0, "childAtomSize should be positive");
            int i10 = parsableByteArray.readInt();
            if (i10 == Atom.TYPE_avcC) {
                Assertions.checkState(str2 == null);
                parsableByteArray.setPosition(position2 + 8);
                AvcConfig avcConfig = AvcConfig.parse(parsableByteArray);
                list = avcConfig.initializationData;
                stsdData.nalUnitLengthFieldLength = avcConfig.nalUnitLengthFieldLength;
                if (!z) {
                    paspFromParent = avcConfig.pixelWidthAspectRatio;
                }
                str = "video/avc";
            } else {
                if (i10 == Atom.TYPE_hvcC) {
                    Assertions.checkState(str2 == null);
                    parsableByteArray.setPosition(position2 + 8);
                    HevcConfig hevcConfig = HevcConfig.parse(parsableByteArray);
                    list = hevcConfig.initializationData;
                    stsdData.nalUnitLengthFieldLength = hevcConfig.nalUnitLengthFieldLength;
                    str = "video/hevc";
                } else {
                    if (i10 == Atom.TYPE_vpcC) {
                        Assertions.checkState(str2 == null);
                        str = iIntValue == Atom.TYPE_vp08 ? MimeTypes.VIDEO_VP8 : MimeTypes.VIDEO_VP9;
                    } else if (i10 == Atom.TYPE_d263) {
                        Assertions.checkState(str2 == null);
                        str = MimeTypes.VIDEO_H263;
                    } else if (i10 == Atom.TYPE_esds) {
                        Assertions.checkState(str2 == null);
                        Pair<String, byte[]> esdsFromParent = parseEsdsFromParent(parsableByteArray, position2);
                        str2 = (String) esdsFromParent.first;
                        listSingletonList = Collections.singletonList((byte[]) esdsFromParent.second);
                    } else if (i10 == Atom.TYPE_pasp) {
                        paspFromParent = parsePaspFromParent(parsableByteArray, position2);
                        z = true;
                    } else if (i10 == Atom.TYPE_sv3d) {
                        projFromParent = parseProjFromParent(parsableByteArray, position2, i8);
                    } else if (i10 == Atom.TYPE_st3d) {
                        int unsignedByte = parsableByteArray.readUnsignedByte();
                        parsableByteArray.skipBytes(3);
                        if (unsignedByte == 0) {
                            int unsignedByte2 = parsableByteArray.readUnsignedByte();
                            if (unsignedByte2 == 0) {
                                i7 = 0;
                            } else if (unsignedByte2 != 1) {
                                i9 = 2;
                                if (unsignedByte2 == 2) {
                                    i7 = i9;
                                } else if (unsignedByte2 == 3) {
                                    i7 = 3;
                                }
                            } else {
                                i7 = i9;
                            }
                        }
                    }
                    str2 = str;
                }
                position += i8;
            }
            listSingletonList = list;
            str2 = str;
            position += i8;
        }
        if (str2 == null) {
            return;
        }
        stsdData.format = Format.createVideoSampleFormat(Integer.toString(i4), str2, null, -1, -1, unsignedShort, unsignedShort2, -1.0f, listSingletonList, i5, paspFromParent, projFromParent, i7, null, drmInitData2);
    }
}
