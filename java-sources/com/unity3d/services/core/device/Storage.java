package com.unity3d.services.core.device;

import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.misc.Utilities;
import defpackage.de0;
import defpackage.f22;
import defpackage.hg1;
import defpackage.hl3;
import defpackage.lh0;
import defpackage.m45;
import defpackage.p98;
import defpackage.z01;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Storage extends JsonStorage {
    public static final Companion Companion = new Companion(null);
    private static final hl3 onStorageEventCallbacks = p98.n(hg1.a);
    private final String _targetFileName;
    private final StorageManager.StorageType type;

    public Storage(String str, StorageManager.StorageType storageType) {
        str.getClass();
        storageType.getClass();
        this._targetFileName = str;
        this.type = storageType;
    }

    public synchronized boolean clearStorage() {
        clearData();
        return new File(this._targetFileName).delete();
    }

    public final StorageManager.StorageType getType() {
        return this.type;
    }

    public final synchronized boolean initStorage() {
        readStorage();
        super.initData();
        return true;
    }

    public synchronized boolean readStorage() {
        try {
            boolean z = false;
            try {
                try {
                    byte[] fileBytes = Utilities.readFileBytes(new File(this._targetFileName));
                    if (fileBytes == null) {
                        return false;
                    }
                    setData(new JSONObject(new String(fileBytes, de0.a)));
                    z = true;
                } catch (FileNotFoundException e) {
                    DeviceLog.debug("Storage JSON file not found in local cache:", e);
                }
            } catch (Exception e2) {
                DeviceLog.debug("Failed to read storage JSON file:", e2);
            }
            return z;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void sendEvent(StorageEvent storageEvent, Object obj) {
        List list = (List) ((m45) onStorageEventCallbacks).getValue();
        if (list.isEmpty()) {
            return;
        }
        storageEvent.getClass();
        StorageEventInfo storageEventInfo = new StorageEventInfo(storageEvent, this.type, obj);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f22) it.next()).invoke(storageEventInfo);
        }
    }

    public final synchronized boolean storageFileExists() {
        return new File(this._targetFileName).exists();
    }

    public synchronized boolean writeStorage() {
        File file = new File(this._targetFileName);
        if (getData() == null) {
            return false;
        }
        return Utilities.writeFile(file, getData().toString());
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final void addStorageEventCallback(f22 f22Var) {
            m45 m45Var;
            Object value;
            f22Var.getClass();
            hl3 hl3Var = Storage.onStorageEventCallbacks;
            do {
                m45Var = (m45) hl3Var;
                value = m45Var.getValue();
            } while (!m45Var.h(value, lh0.H0((List) value, f22Var)));
        }

        public final void removeStorageEventCallback(f22 f22Var) {
            m45 m45Var;
            Object value;
            f22Var.getClass();
            hl3 hl3Var = Storage.onStorageEventCallbacks;
            do {
                m45Var = (m45) hl3Var;
                value = m45Var.getValue();
            } while (!m45Var.h(value, lh0.E0((List) value, f22Var)));
        }

        private Companion() {
        }
    }
}
