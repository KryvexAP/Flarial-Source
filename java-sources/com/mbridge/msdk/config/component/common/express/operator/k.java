package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Comparator<Object> {
        final /* synthetic */ com.mbridge.msdk.config.component.common.express.operator.parts.b a;
        final /* synthetic */ int b;
        final /* synthetic */ boolean c;

        public a(com.mbridge.msdk.config.component.common.express.operator.parts.b bVar, int i, boolean z) {
            this.a = bVar;
            this.b = i;
            this.c = z;
        }

        /* JADX WARN: Code duplicated, block: B:68:0x0106  */
        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            int iCompareTo;
            boolean z = false;
            if (obj == null || obj2 == null) {
                return 0;
            }
            try {
                this.a.a(obj);
                FutureTask futureTask = new FutureTask(this.a);
                new Thread(futureTask).start();
                Object obj3 = futureTask.get();
                this.a.a(obj2);
                FutureTask futureTask2 = new FutureTask(this.a);
                new Thread(futureTask2).start();
                Object obj4 = futureTask2.get();
                int i = this.b;
                if (i == 0) {
                    if ((obj3 instanceof Number) && (obj4 instanceof Number)) {
                        iCompareTo = Double.valueOf(obj3.toString()).compareTo(Double.valueOf(obj4.toString()));
                    } else {
                        iCompareTo = 0;
                    }
                } else if (i == 1) {
                    if ((obj3 instanceof String) && (obj4 instanceof String)) {
                        iCompareTo = ((String) obj3).compareTo((String) obj4);
                    } else {
                        iCompareTo = 0;
                    }
                } else if (i == 2) {
                    if ((obj3 instanceof Number) && (obj4 instanceof String)) {
                        iCompareTo = -1;
                        z = true;
                    } else if ((obj3 instanceof String) && (obj4 instanceof Number)) {
                        iCompareTo = 1;
                        z = true;
                    } else if ((obj3 instanceof Number) && (obj4 instanceof Number)) {
                        iCompareTo = Double.valueOf(obj3.toString()).compareTo(Double.valueOf(obj4.toString()));
                    } else if ((obj3 instanceof String) && (obj4 instanceof String)) {
                        iCompareTo = ((String) obj3).compareTo((String) obj4);
                    } else {
                        iCompareTo = 0;
                    }
                } else if (i != 3) {
                    iCompareTo = 0;
                } else if ((obj3 instanceof Number) && (obj4 instanceof String)) {
                    iCompareTo = 1;
                    z = true;
                } else if ((obj3 instanceof String) && (obj4 instanceof Number)) {
                    iCompareTo = -1;
                    z = true;
                } else if ((obj3 instanceof Number) && (obj4 instanceof Number)) {
                    iCompareTo = Double.valueOf(obj3.toString()).compareTo(Double.valueOf(obj4.toString()));
                } else if ((obj3 instanceof String) && (obj4 instanceof String)) {
                    iCompareTo = ((String) obj3).compareTo((String) obj4);
                } else {
                    iCompareTo = 0;
                }
            } catch (Exception e) {
                q0.b("SQLOperator", e.getMessage(), e);
            }
            return (this.c || z) ? iCompareTo : -iCompareTo;
        }
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(Object obj, List<Object> list) {
        boolean z = obj instanceof ArrayList;
        if (!z && !(obj instanceof HashMap) && !(obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) && !(obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.e)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (list == null || list.isEmpty()) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        Object obj2 = list.get(0);
        if (!(obj2 instanceof com.mbridge.msdk.config.component.common.express.operator.parts.b)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            ArrayList arrayList2 = (ArrayList) obj;
            com.mbridge.msdk.config.component.common.express.operator.parts.b bVar = (com.mbridge.msdk.config.component.common.express.operator.parts.b) obj2;
            for (int i = 0; i < arrayList2.size(); i++) {
                Object obj3 = arrayList2.get(i);
                bVar.a(obj3);
                FutureTask futureTask = new FutureTask(bVar);
                new Thread(futureTask).start();
                try {
                    if (futureTask.get() != null && Integer.parseInt(futureTask.get().toString()) == 1) {
                        arrayList.add(obj3);
                    }
                } catch (Exception e) {
                    q0.b("SQLOperator", e.getMessage(), e);
                }
            }
        } else {
            if ((obj instanceof HashMap) || (obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.e)) {
                HashMap map = new HashMap();
                com.mbridge.msdk.config.component.common.express.operator.parts.b bVar2 = (com.mbridge.msdk.config.component.common.express.operator.parts.b) obj2;
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    HashMap map2 = new HashMap();
                    map2.put("key", entry.getKey());
                    map2.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, entry.getValue());
                    bVar2.a(map2);
                    FutureTask futureTask2 = new FutureTask(bVar2);
                    new Thread(futureTask2).start();
                    try {
                        if (Integer.parseInt(futureTask2.get().toString()) == 1) {
                            arrayList.add(map2);
                            map.put((String) entry.getKey(), entry.getValue());
                        }
                    } catch (Exception e2) {
                        q0.b("SQLOperator", e2.getMessage(), e2);
                    }
                }
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(map);
            }
            if (obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
                com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
                com.mbridge.msdk.config.component.common.express.operator.parts.b bVar3 = (com.mbridge.msdk.config.component.common.express.operator.parts.b) obj2;
                for (Map.Entry<String, Object> entry2 : ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).a()) {
                    HashMap map3 = new HashMap();
                    map3.put("key", entry2.getKey());
                    map3.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, entry2.getValue());
                    bVar3.a(map3);
                    FutureTask futureTask3 = new FutureTask(bVar3);
                    new Thread(futureTask3).start();
                    try {
                        if (Integer.parseInt(futureTask3.get().toString()) == 1) {
                            arrayList.add(map3);
                            aVar.a(entry2.getKey(), entry2.getValue());
                        }
                    } catch (Exception e3) {
                        q0.b("SQLOperator", e3.getMessage(), e3);
                    }
                }
                return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(aVar);
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(arrayList);
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(Object obj, List<Object> list) {
        boolean z = obj instanceof ArrayList;
        if (!z && !(obj instanceof HashMap) && !(obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) && !(obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.e)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        if (list == null || list.isEmpty()) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        Object obj2 = list.get(0);
        if (!(obj2 instanceof com.mbridge.msdk.config.component.common.express.operator.parts.b)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            ArrayList arrayList2 = (ArrayList) obj;
            com.mbridge.msdk.config.component.common.express.operator.parts.b bVar = (com.mbridge.msdk.config.component.common.express.operator.parts.b) obj2;
            for (int i = 0; i < arrayList2.size(); i++) {
                bVar.a(arrayList2.get(i));
                FutureTask futureTask = new FutureTask(bVar);
                new Thread(futureTask).start();
                try {
                    if (futureTask.get() != null) {
                        arrayList.add(futureTask.get());
                    }
                } catch (Exception e) {
                    q0.b("SQLOperator", e.getMessage(), e);
                }
            }
        } else if (obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.a) {
            com.mbridge.msdk.config.component.common.express.operator.parts.b bVar2 = (com.mbridge.msdk.config.component.common.express.operator.parts.b) obj2;
            for (Map.Entry<String, Object> entry : ((com.mbridge.msdk.config.dynamic.binddata.wrapper.a) obj).a()) {
                com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
                aVar.a("key", (Object) entry.getKey());
                aVar.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, entry.getValue());
                bVar2.a(aVar);
                FutureTask futureTask2 = new FutureTask(bVar2);
                new Thread(futureTask2).start();
                try {
                    if (futureTask2.get() != null) {
                        arrayList.add(futureTask2.get());
                    }
                } catch (Exception e2) {
                    q0.b("SQLOperator", e2.getMessage(), e2);
                }
            }
        } else if (obj instanceof com.mbridge.msdk.config.dynamic.binddata.wrapper.e) {
            com.mbridge.msdk.config.component.common.express.operator.parts.b bVar3 = (com.mbridge.msdk.config.component.common.express.operator.parts.b) obj2;
            for (Map.Entry<String, Object> entry2 : ((com.mbridge.msdk.config.dynamic.binddata.wrapper.e) obj).entrySet()) {
                com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar2 = new com.mbridge.msdk.config.dynamic.binddata.wrapper.a();
                aVar2.a("key", (Object) entry2.getKey());
                aVar2.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, entry2.getValue());
                bVar3.a(aVar2);
                FutureTask futureTask3 = new FutureTask(bVar3);
                new Thread(futureTask3).start();
                try {
                    if (futureTask3.get() != null) {
                        arrayList.add(futureTask3.get());
                    }
                } catch (Exception e3) {
                    q0.b("SQLOperator", e3.getMessage(), e3);
                }
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(arrayList);
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a c(Object obj, List<Object> list) {
        if (!(obj instanceof ArrayList)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        if (list == null || list.isEmpty()) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        Object obj2 = list.get(0);
        if (!(obj2 instanceof com.mbridge.msdk.config.component.common.express.operator.parts.b)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        boolean z = true;
        if (list.size() > 1 && Integer.parseInt(list.get(1).toString()) != 1) {
            z = false;
        }
        int i = list.size() > 2 ? Integer.parseInt(list.get(2).toString()) : 0;
        ArrayList arrayList = new ArrayList((ArrayList) obj);
        Collections.sort(arrayList, new a((com.mbridge.msdk.config.component.common.express.operator.parts.b) obj2, i, z));
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(arrayList);
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list) {
        if (a(str)) {
            return a(str, obj, list);
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        try {
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("876"))) {
                return b(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("877"))) {
                return a(obj, list);
            }
            if (str.equals(com.mbridge.msdk.config.component.common.util.c.c("878"))) {
                return c(obj, list);
            }
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        } catch (Exception e) {
            q0.b("SQLOperator", e.getMessage(), e);
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
    }

    private boolean a(String str) {
        return str.equals(com.mbridge.msdk.config.component.common.util.c.c("876")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("877")) || str.equals(com.mbridge.msdk.config.component.common.util.c.c("878"));
    }
}
