package com.google.android.gms.games.event;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.games.internal.zzg;
import defpackage.e40;
import defpackage.p98;
import defpackage.sw7;
import defpackage.za6;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class EventEntity extends zzg implements Event {
    public static final Parcelable.Creator<EventEntity> CREATOR = new zza();
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final Uri zzd;
    private final String zze;
    private final PlayerEntity zzf;
    private final long zzg;
    private final String zzh;
    private final boolean zzi;

    public EventEntity(Event event) {
        this.zza = event.getEventId();
        this.zzb = event.getName();
        this.zzc = event.getDescription();
        this.zzd = event.getIconImageUri();
        this.zze = event.getIconImageUrl();
        this.zzf = (PlayerEntity) event.getPlayer().freeze();
        this.zzg = event.getValue();
        this.zzh = event.getFormattedValue();
        this.zzi = event.isVisible();
    }

    public static int zza(Event event) {
        return Arrays.hashCode(new Object[]{event.getEventId(), event.getName(), event.getDescription(), event.getIconImageUri(), event.getIconImageUrl(), event.getPlayer(), Long.valueOf(event.getValue()), event.getFormattedValue(), Boolean.valueOf(event.isVisible())});
    }

    public static boolean zzb(Event event, Object obj) {
        if (!(obj instanceof Event)) {
            return false;
        }
        if (event == obj) {
            return true;
        }
        Event event2 = (Event) obj;
        return p98.N(event2.getEventId(), event.getEventId()) && p98.N(event2.getName(), event.getName()) && p98.N(event2.getDescription(), event.getDescription()) && p98.N(event2.getIconImageUri(), event.getIconImageUri()) && p98.N(event2.getIconImageUrl(), event.getIconImageUrl()) && p98.N(event2.getPlayer(), event.getPlayer()) && p98.N(Long.valueOf(event2.getValue()), Long.valueOf(event.getValue())) && p98.N(event2.getFormattedValue(), event.getFormattedValue()) && p98.N(Boolean.valueOf(event2.isVisible()), Boolean.valueOf(event.isVisible()));
    }

    public static String zzc(Event event) {
        sw7 sw7Var = new sw7(event);
        sw7Var.j(event.getEventId(), "Id");
        sw7Var.j(event.getName(), "Name");
        sw7Var.j(event.getDescription(), "Description");
        sw7Var.j(event.getIconImageUri(), "IconImageUri");
        sw7Var.j(event.getIconImageUrl(), "IconImageUrl");
        sw7Var.j(event.getPlayer(), "Player");
        sw7Var.j(Long.valueOf(event.getValue()), "Value");
        sw7Var.j(event.getFormattedValue(), "FormattedValue");
        sw7Var.j(Boolean.valueOf(event.isVisible()), "isVisible");
        return sw7Var.toString();
    }

    public final boolean equals(Object obj) {
        return zzb(this, obj);
    }

    @Override // com.google.android.gms.games.event.Event
    public final void getDescription(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzc, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.event.Event
    public final String getEventId() {
        return this.zza;
    }

    @Override // com.google.android.gms.games.event.Event
    public final void getFormattedValue(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzh, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.event.Event
    public final Uri getIconImageUri() {
        return this.zzd;
    }

    @Override // com.google.android.gms.games.event.Event
    public final String getIconImageUrl() {
        return this.zze;
    }

    @Override // com.google.android.gms.games.event.Event
    public final void getName(CharArrayBuffer charArrayBuffer) {
        za6.k(this.zzb, charArrayBuffer);
    }

    @Override // com.google.android.gms.games.event.Event
    public final Player getPlayer() {
        return this.zzf;
    }

    @Override // com.google.android.gms.games.event.Event
    public final long getValue() {
        return this.zzg;
    }

    public final int hashCode() {
        return zza(this);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final boolean isDataValid() {
        return true;
    }

    @Override // com.google.android.gms.games.event.Event
    public final boolean isVisible() {
        return this.zzi;
    }

    public final String toString() {
        return zzc(this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.zza);
        e40.e0(parcel, 2, this.zzb);
        e40.e0(parcel, 3, this.zzc);
        e40.d0(parcel, 4, this.zzd, i);
        e40.e0(parcel, 5, this.zze);
        e40.d0(parcel, 6, this.zzf, i);
        long j = this.zzg;
        e40.o0(parcel, 7, 8);
        parcel.writeLong(j);
        e40.e0(parcel, 8, this.zzh);
        boolean z = this.zzi;
        e40.o0(parcel, 9, 4);
        parcel.writeInt(z ? 1 : 0);
        e40.s0(iQ0, parcel);
    }

    @Override // com.google.android.gms.common.data.Freezable
    public final /* bridge */ /* synthetic */ Event freeze() {
        return this;
    }

    @Override // com.google.android.gms.games.event.Event
    public final String getDescription() {
        return this.zzc;
    }

    @Override // com.google.android.gms.games.event.Event
    public final String getFormattedValue() {
        return this.zzh;
    }

    @Override // com.google.android.gms.games.event.Event
    public final String getName() {
        return this.zzb;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.gms.common.data.Freezable
    public final Event freeze() {
        return this;
    }

    public EventEntity(String str, String str2, String str3, Uri uri, String str4, Player player, long j, String str5, boolean z) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = uri;
        this.zze = str4;
        this.zzf = new PlayerEntity(player);
        this.zzg = j;
        this.zzh = str5;
        this.zzi = z;
    }
}
