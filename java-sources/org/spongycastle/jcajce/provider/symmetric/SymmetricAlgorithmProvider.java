package org.spongycastle.jcajce.provider.symmetric;

import defpackage.i90;
import org.spongycastle.jcajce.provider.config.ConfigurableProvider;
import org.spongycastle.jcajce.provider.util.AlgorithmProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
abstract class SymmetricAlgorithmProvider extends AlgorithmProvider {
    public final void addCMacAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        configurableProvider.addAlgorithm("Mac." + str + "-CMAC", str2);
        configurableProvider.addAlgorithm(i90.j("Alg.Alias.Mac.", str, "CMAC"), str + "-CMAC");
        configurableProvider.addAlgorithm("KeyGenerator." + str + "-CMAC", str3);
        configurableProvider.addAlgorithm(i90.j("Alg.Alias.KeyGenerator.", str, "CMAC"), str + "-CMAC");
    }

    public final void addGMacAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        configurableProvider.addAlgorithm("Mac." + str + "-GMAC", str2);
        configurableProvider.addAlgorithm(i90.j("Alg.Alias.Mac.", str, "GMAC"), str + "-GMAC");
        configurableProvider.addAlgorithm("KeyGenerator." + str + "-GMAC", str3);
        configurableProvider.addAlgorithm(i90.j("Alg.Alias.KeyGenerator.", str, "GMAC"), str + "-GMAC");
    }

    public final void addPoly1305Algorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        configurableProvider.addAlgorithm("Mac.POLY1305-" + str, str2);
        configurableProvider.addAlgorithm("Alg.Alias.Mac.POLY1305" + str, "POLY1305-" + str);
        configurableProvider.addAlgorithm("KeyGenerator.POLY1305-" + str, str3);
        configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator.POLY1305" + str, "POLY1305-" + str);
    }
}
