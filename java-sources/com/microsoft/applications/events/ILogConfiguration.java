package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ILogConfiguration {
    public static native ILogConfiguration getDefaultConfiguration();

    public abstract Boolean getBoolean(LogConfigurationKey logConfigurationKey);

    public abstract ILogConfiguration getLogConfiguration(LogConfigurationKey logConfigurationKey);

    public abstract Long getLong(LogConfigurationKey logConfigurationKey);

    public abstract Object getObject(LogConfigurationKey logConfigurationKey);

    public abstract Object getObject(String str);

    public abstract String getString(LogConfigurationKey logConfigurationKey);

    public abstract ILogConfiguration roundTrip();

    public abstract void set(String str, Object obj);

    public abstract boolean set(LogConfigurationKey logConfigurationKey, ILogConfiguration iLogConfiguration);

    public abstract boolean set(LogConfigurationKey logConfigurationKey, Boolean bool);

    public abstract boolean set(LogConfigurationKey logConfigurationKey, Long l);

    public abstract boolean set(LogConfigurationKey logConfigurationKey, String str);
}
