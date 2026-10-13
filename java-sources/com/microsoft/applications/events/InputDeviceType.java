package com.microsoft.applications.events;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum InputDeviceType {
    Unspecified(0),
    Unknown(1),
    Other(2),
    Mouse(3),
    Keyboard(4),
    Touch(5),
    Stylus(6),
    Microphone(7),
    Kinect(8),
    Camera(9);

    private final int m_value;

    InputDeviceType(int i) {
        this.m_value = i;
    }

    public final int getValue() {
        return this.m_value;
    }
}
