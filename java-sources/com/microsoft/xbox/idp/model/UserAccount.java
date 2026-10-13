package com.microsoft.xbox.idp.model;

import com.microsoft.xbox.idp.model.serialization.UTCDateConverter;
import defpackage.g62;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UserAccount {
    public String administeredConsoles;
    public Date dateOfBirth;
    public String email;
    public String firstName;
    public String gamerTag;
    public String gamerTagChangeReason;
    public Address homeAddressInfo;
    public String homeConsole;
    public String imageUrl;
    public boolean isAdult;
    public String lastName;
    public String legalCountry;
    public String locale;
    public String midasConsole;
    public boolean msftOptin;
    public String ownerHash;
    public String ownerXuid;
    public boolean partnerOptin;
    public Date touAcceptanceDate;
    public String userHash;
    public String userKey;
    public String userXuid;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Address {
        public String city;
        public String country;
        public String postalCode;
        public String state;
        public String street1;
        public String street2;
    }

    public static g62 registerAdapters(g62 g62Var) {
        g62Var.b(Date.class, new UTCDateConverter.UTCDateConverterJSONDeserializer());
        return g62Var;
    }
}
