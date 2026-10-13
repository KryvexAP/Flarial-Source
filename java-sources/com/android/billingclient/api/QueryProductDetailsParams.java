package com.android.billingclient.api;

import defpackage.te7;
import defpackage.zb1;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class QueryProductDetailsParams {
    public final te7 a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        public te7 a;

        public QueryProductDetailsParams build() {
            if (this.a != null) {
                return new QueryProductDetailsParams(this);
            }
            zb1.l("Product list must be set to a non empty list.");
            return null;
        }

        public Builder setProductList(List<Product> list) {
            if (list == null || list.isEmpty()) {
                zb1.l("Product list cannot be empty.");
                return null;
            }
            HashSet hashSet = new HashSet();
            for (Product product : list) {
                if (!"play_pass_subs".equals(product.zzb())) {
                    hashSet.add(product.zzb());
                }
            }
            if (hashSet.size() <= 1) {
                this.a = te7.v(list);
                return this;
            }
            zb1.l("All products should be of the same product type.");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Product {
        public final String a;
        public final String b;
        public final String c;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class Builder {
            public String a;
            public String b;
            public String c;

            public Product build() {
                String str = this.c;
                if ("first_party".equals(str)) {
                    zb1.l("Serialized doc id must be provided for first party products.");
                    return null;
                }
                if (this.b == null) {
                    zb1.l("Product id must be provided.");
                    return null;
                }
                if (str != null) {
                    return new Product(this);
                }
                zb1.l("Product type must be provided.");
                return null;
            }

            public Builder setDynamicProductToken(String str) {
                this.a = str;
                return this;
            }

            public Builder setProductId(String str) {
                this.b = str;
                return this;
            }

            public Builder setProductType(String str) {
                this.c = str;
                return this;
            }
        }

        public /* synthetic */ Product(Builder builder) {
            this.b = builder.b;
            this.c = builder.c;
            this.a = builder.a;
        }

        public static Builder newBuilder() {
            return new Builder();
        }

        public String getDynamicProductToken() {
            return this.a;
        }

        public final String zza() {
            return this.b;
        }

        public final String zzb() {
            return this.c;
        }
    }

    public /* synthetic */ QueryProductDetailsParams(Builder builder) {
        this.a = builder.a;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final te7 zza() {
        return this.a;
    }

    public final String zzb() {
        return ((Product) this.a.get(0)).zzb();
    }
}
