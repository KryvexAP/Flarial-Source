package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum DataConcernType {
    None(0),
    Content(1),
    DemographicInfoCountryRegion(2),
    DemographicInfoLanguage(3),
    Directory(4),
    ExternalEmailAddress(5),
    FieldNameImpliesLocation(6),
    FileNameOrExtension(7),
    FileSharingUrl(8),
    InScopeIdentifier(9),
    InScopeIdentifierActiveUser(10),
    InternalEmailAddress(11),
    IpAddress(12),
    Location(13),
    MachineName(14),
    OutOfScopeIdentifier(15),
    PIDKey(16),
    Security(17),
    Url(18),
    UserAlias(19),
    UserDomain(20),
    UserName(21);

    private final int m_value;

    DataConcernType(int i) {
        this.m_value = i;
    }

    public final int getValue() {
        return this.m_value;
    }
}
