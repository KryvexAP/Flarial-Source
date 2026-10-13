package com.applovin.shadow.okio;

import defpackage.r61;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.file.OpenOption;
import java.util.Arrays;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-DeprecatedOkio, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
@r61
public final class DeprecatedOkio {
    public static final DeprecatedOkio INSTANCE = new DeprecatedOkio();

    private DeprecatedOkio() {
    }

    @r61
    public final Sink appendingSink(File file) {
        file.getClass();
        return Okio.appendingSink(file);
    }

    @r61
    public final Sink blackhole() {
        return Okio.blackhole();
    }

    @r61
    public final BufferedSink buffer(Sink sink) {
        sink.getClass();
        return Okio.buffer(sink);
    }

    @r61
    public final Sink sink(java.nio.file.Path path, OpenOption... openOptionArr) {
        path.getClass();
        openOptionArr.getClass();
        return Okio.sink(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    @r61
    public final Source source(java.nio.file.Path path, OpenOption... openOptionArr) {
        path.getClass();
        openOptionArr.getClass();
        return Okio.source(path, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
    }

    @r61
    public final BufferedSource buffer(Source source) {
        source.getClass();
        return Okio.buffer(source);
    }

    @r61
    public final Sink sink(OutputStream outputStream) {
        outputStream.getClass();
        return Okio.sink(outputStream);
    }

    @r61
    public final Source source(InputStream inputStream) {
        inputStream.getClass();
        return Okio.source(inputStream);
    }

    @r61
    public final Sink sink(File file) {
        file.getClass();
        return Okio__JvmOkioKt.sink$default(file, false, 1, null);
    }

    @r61
    public final Source source(File file) {
        file.getClass();
        return Okio.source(file);
    }

    @r61
    public final Sink sink(Socket socket) {
        socket.getClass();
        return Okio.sink(socket);
    }

    @r61
    public final Source source(Socket socket) {
        socket.getClass();
        return Okio.source(socket);
    }
}
