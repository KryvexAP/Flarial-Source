package defpackage;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class yn1 extends ou7 {
    public static void R(File file, File file2, boolean z) throws IOException {
        if (!file.exists()) {
            throw new o2(file, null, "The source file doesn't exist.");
        }
        if (file2.exists()) {
            if (!z) {
                throw new o2(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new o2(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new rg0(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                wp2.n(fileInputStream, fileOutputStream);
                fileOutputStream.close();
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    f60.j(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                f60.j(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public static boolean S(File file) {
        file.getClass();
        sn1 sn1Var = new sn1(new un1(file, vn1.b, (zn1) null));
        while (true) {
            boolean z = true;
            while (sn1Var.hasNext()) {
                File file2 = (File) sn1Var.next();
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                    }
                }
                z = false;
            }
            return z;
        }
    }

    public static String T(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return i65.U0('.', name, "");
    }

    public static String U(File file) {
        char c = File.separatorChar;
        String path = file.getPath();
        path.getClass();
        if (c == '/') {
            return path;
        }
        String strReplace = path.replace(c, '/');
        strReplace.getClass();
        return strReplace;
    }

    public static String V(File file) {
        String name = file.getName();
        name.getClass();
        return i65.X0(name, ".");
    }

    public static File W(File file) {
        cn1 cn1VarE = ou7.E(file);
        File file2 = cn1VarE.a;
        ArrayList arrayListX = X(cn1VarE.b);
        String str = File.separator;
        str.getClass();
        return b0(file2, lh0.B0(arrayListX, str, null, null, null, 62));
    }

    public static final ArrayList X(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String name = file.getName();
            if (!nl2.c(name, ".")) {
                if (!nl2.c(name, "..")) {
                    arrayList.add(file);
                } else if (arrayList.isEmpty() || nl2.c(((File) lh0.C0(arrayList)).getName(), "..")) {
                    arrayList.add(file);
                }
            }
        }
        return arrayList;
    }

    public static byte[] Y(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStream.read(bArrCopyOf, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
            } else {
                int i5 = fileInputStream.read();
                if (i5 != -1) {
                    al1 al1Var = new al1(8193);
                    al1Var.write(i5);
                    wp2.n(fileInputStream, al1Var);
                    int size = al1Var.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrD = al1Var.d();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    to.g0(i, 0, al1Var.size(), bArrD, bArrCopyOf);
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static ArrayList Z(File file) {
        Charset charset = de0.a;
        charset.getClass();
        ArrayList arrayList = new ArrayList();
        go7.o(new BufferedReader(new InputStreamReader(new FileInputStream(file), charset)), new a0((Object) arrayList, (byte) 12));
        return arrayList;
    }

    public static String a0(File file, Charset charset) {
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strZ = go7.z(inputStreamReader);
            inputStreamReader.close();
            return strZ;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static File b0(File file, String str) {
        File file2 = new File(str);
        String path = file2.getPath();
        path.getClass();
        if (ou7.o(path) > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if (string.length() != 0) {
            char c = File.separatorChar;
            if (!i65.x0(string, c)) {
                return new File(string + c + file2);
            }
        }
        return new File(string + file2);
    }

    public static final String c0(File file, File file2) {
        String string;
        file.getClass();
        cn1 cn1VarE = ou7.E(file);
        File file3 = cn1VarE.a;
        ArrayList arrayListX = X(cn1VarE.b);
        cn1 cn1VarE2 = ou7.E(file2);
        File file4 = cn1VarE2.a;
        ArrayList arrayListX2 = X(cn1VarE2.b);
        if (file3.equals(file4)) {
            int size = arrayListX2.size();
            int size2 = arrayListX.size();
            int iMin = Math.min(size2, size);
            int i = 0;
            while (i < iMin && nl2.c(arrayListX.get(i), arrayListX2.get(i))) {
                i++;
            }
            StringBuilder sb = new StringBuilder();
            int i2 = size - 1;
            if (i <= i2) {
                while (true) {
                    if (nl2.c(((File) arrayListX2.get(i2)).getName(), "..")) {
                        string = null;
                    } else {
                        sb.append("..");
                        if (i2 != i) {
                            sb.append(File.separatorChar);
                        }
                        if (i2 != i) {
                            i2--;
                        }
                    }
                }
            }
            if (i < size2) {
                if (i < size) {
                    sb.append(File.separatorChar);
                }
                List listQ0 = lh0.q0(arrayListX, i);
                String str = File.separator;
                str.getClass();
                lh0.A0(listQ0, sb, str, null, 124);
            }
            string = sb.toString();
        } else {
            string = null;
        }
        if (string != null) {
            return string;
        }
        y71.j("this and base files have different roots: ", file, " and ", file2, 46);
        return null;
    }

    public static final un1 d0(File file, vn1 vn1Var) {
        file.getClass();
        return new un1(file, vn1Var, (zn1) null);
    }

    public static void e0(File file, String str) {
        Charset charset = de0.a;
        file.getClass();
        str.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            f0(fileOutputStream, str, charset);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void f0(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        str.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        charsetEncoderOnUnmappableCharacter.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        byteBufferAllocate.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i3 == str.length()).isUnderflow()) {
                zb1.u("Check failed.");
                return;
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i = i3;
        }
    }
}
