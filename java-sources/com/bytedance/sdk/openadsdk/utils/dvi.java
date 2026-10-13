package com.bytedance.sdk.openadsdk.utils;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RotateDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.Pair;
import com.applovin.shadow.okio.Utf8;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private static final Map<String, Pair<? extends Drawable, Integer>> qam = new HashMap();
    private static Integer nf = null;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static Drawable qam(String str, Context context, boolean z) {
        byte b;
        Drawable layerDrawable;
        Drawable drawableQam;
        str.getClass();
        switch (str.hashCode()) {
            case -2137782317:
                b = !str.equals("tt_leftbackicon_selector_for_dark") ? (byte) -1 : (byte) 0;
                break;
            case -2023672829:
                b = !str.equals("tt_dislike_dialog_bg") ? (byte) -1 : (byte) 1;
                break;
            case -2010340681:
                b = !str.equals("tt_leftbackbutton_titlebar_photo_preview") ? (byte) -1 : (byte) 2;
                break;
            case -1888785259:
                b = !str.equals("tt_seek_progress") ? (byte) -1 : (byte) 3;
                break;
            case -1883903877:
                b = !str.equals("tt_dislike_middle_seletor") ? (byte) -1 : (byte) 4;
                break;
            case -1881901373:
                b = !str.equals("tt_ad_cover_btn_begin_bg") ? (byte) -1 : (byte) 5;
                break;
            case -1818605128:
                b = !str.equals("tt_leftbackicon_selector") ? (byte) -1 : (byte) 6;
                break;
            case -1724866088:
                b = !str.equals("tt_seek_thumb_normal") ? (byte) -1 : (byte) 7;
                break;
            case -1698792361:
                b = !str.equals("tt_stop_movebar_textpage") ? (byte) -1 : (byte) 8;
                break;
            case -1500492368:
                b = !str.equals("tt_backup_btn_1") ? (byte) -1 : (byte) 9;
                break;
            case -1308443384:
                b = !str.equals("tt_ad_report_info_bg") ? (byte) -1 : (byte) 10;
                break;
            case -1222892514:
                b = !str.equals("tt_playable_btn_bk") ? (byte) -1 : (byte) 11;
                break;
            case -1163545839:
                b = !str.equals("tt_dislike_bottom_seletor") ? (byte) -1 : (byte) 12;
                break;
            case -1150582740:
                b = !str.equals("tt_seek_thumb_fullscreen") ? (byte) -1 : (byte) 13;
                break;
            case -1147412691:
                b = !str.equals("tt_custom_dialog_bg") ? (byte) -1 : (byte) 14;
                break;
            case -1107858393:
                b = !str.equals("tt_ad_loading_three_mid") ? (byte) -1 : (byte) 15;
                break;
            case -1086629490:
                b = !str.equals("tt_custom_dialog_bg_new") ? (byte) -1 : Tnaf.POW_2_WIDTH;
                break;
            case -876774215:
                b = !str.equals("tt_close_move_detail") ? (byte) -1 : (byte) 17;
                break;
            case -875200849:
                b = !str.equals("tt_mute_btn_bg") ? (byte) -1 : (byte) 18;
                break;
            case -847552402:
                b = !str.equals("tt_seek_thumb") ? (byte) -1 : (byte) 19;
                break;
            case -561153052:
                b = !str.equals("tt_reward_countdown_bg") ? (byte) -1 : (byte) 20;
                break;
            case -508263579:
                b = !str.equals("tt_play_movebar_textpage") ? (byte) -1 : (byte) 21;
                break;
            case -473198695:
                b = !str.equals("tt_refreshing_video_textpage") ? (byte) -1 : (byte) 22;
                break;
            case -404284879:
                b = !str.equals("tt_playable_progress_style") ? (byte) -1 : (byte) 23;
                break;
            case -292612462:
                b = !str.equals("tt_seek_thumb_fullscreen_selector") ? (byte) -1 : (byte) 24;
                break;
            case -226695937:
                b = !str.equals("tt_ad_landing_loading_three_mid") ? (byte) -1 : (byte) 25;
                break;
            case -154809169:
                b = !str.equals("tt_pangle_ad_mute_btn_bg") ? (byte) -1 : (byte) 26;
                break;
            case -97103333:
                b = !str.equals("tt_video_black_desc_gradient") ? (byte) -1 : (byte) 27;
                break;
            case 16094728:
                b = !str.equals("tt_ad_loading_three_left") ? (byte) -1 : (byte) 28;
                break;
            case 27541452:
                b = !str.equals("tt_mute_wrapper") ? (byte) -1 : (byte) 29;
                break;
            case 57270120:
                b = !str.equals("tt_dislike_top_bg") ? (byte) -1 : (byte) 30;
                break;
            case 106179457:
                b = !str.equals("tt_comment_tv") ? (byte) -1 : (byte) 31;
                break;
            case 242455215:
                b = !str.equals("tt_reward_full_new_bar_bg") ? (byte) -1 : (byte) 32;
                break;
            case 247520514:
                b = !str.equals("tt_reward_full_video_backup_btn_bg") ? (byte) -1 : (byte) 33;
                break;
            case 310787585:
                b = !str.equals("tt_full_reward_loading_progress_style") ? (byte) -1 : (byte) 34;
                break;
            case 314734139:
                b = !str.equals("tt_detail_video_btn_bg") ? (byte) -1 : (byte) 35;
                break;
            case 410262782:
                b = !str.equals("tt_pangle_banner_btn_bg") ? (byte) -1 : (byte) 36;
                break;
            case 484030064:
                b = !str.equals("tt_seek_thumb_fullscreen_press") ? (byte) -1 : (byte) 37;
                break;
            case 494589792:
                b = !str.equals("tt_browser_download_selector") ? (byte) -1 : (byte) 38;
                break;
            case 504597563:
                b = !str.equals("tt_ad_loading_three_right") ? (byte) -1 : (byte) 39;
                break;
            case 507305701:
                b = !str.equals("tt_pangle_btn_bg") ? (byte) -1 : (byte) 40;
                break;
            case 708409173:
                b = !str.equals("tt_privacy_progress_style") ? (byte) -1 : (byte) 41;
                break;
            case 991946046:
                b = !str.equals("tt_privacy_btn_bg") ? (byte) -1 : (byte) 42;
                break;
            case 1054661938:
                b = !str.equals("tt_seek_thumb_press") ? (byte) -1 : (byte) 43;
                break;
            case 1094767909:
                b = !str.equals("tt_unmute_wrapper") ? (byte) -1 : (byte) 44;
                break;
            case 1115144587:
                b = !str.equals("tt_titlebar_close_seletor_for_dark") ? (byte) -1 : (byte) 45;
                break;
            case 1193160467:
                b = !str.equals("tt_ad_landing_loading_three_right") ? (byte) -1 : (byte) 46;
                break;
            case 1234814491:
                b = !str.equals("tt_landingpage_loading_text_rect") ? (byte) -1 : (byte) 47;
                break;
            case 1241312517:
                b = !str.equals("tt_shadow_btn_back_withoutnight") ? (byte) -1 : (byte) 48;
                break;
            case 1360033453:
                b = !str.equals("tt_circle_solid_mian") ? (byte) -1 : (byte) 49;
                break;
            case 1391934389:
                b = !str.equals("tt_browser_progress_style") ? (byte) -1 : (byte) 50;
                break;
            case 1459143575:
                b = !str.equals("tt_download_corner_bg") ? (byte) -1 : (byte) 51;
                break;
            case 1473061455:
                b = !str.equals("tt_ad_report_info_button_bg") ? (byte) -1 : (byte) 52;
                break;
            case 1562327088:
                b = !str.equals("tt_ad_landing_loading_three_left") ? (byte) -1 : (byte) 53;
                break;
            case 1635801742:
                b = !str.equals("tt_pangle_ad_close_btn_bg") ? (byte) -1 : (byte) 54;
                break;
            case 1733712735:
                b = !str.equals("tt_lefterbackicon_titlebar_press_wrapper") ? (byte) -1 : (byte) 55;
                break;
            case 1859118378:
                b = !str.equals("tt_reward_video_download_btn_bg") ? (byte) -1 : (byte) 56;
                break;
            case 1908435428:
                b = !str.equals("tt_ad_loading_rect") ? (byte) -1 : (byte) 57;
                break;
            case 1967077738:
                b = !str.equals("tt_shadow_btn_back") ? (byte) -1 : (byte) 58;
                break;
            case 1986221289:
                b = !str.equals("tt_dislike_top_seletor") ? (byte) -1 : (byte) 59;
                break;
            case 1987199879:
                b = !str.equals("tt_video_loading_progress_bar") ? (byte) -1 : (byte) 60;
                break;
            case 1995246663:
                b = !str.equals("tt_ad_skip_btn_bg2") ? (byte) -1 : (byte) 61;
                break;
            case 2051103617:
                b = !str.equals("tt_privacy_webview_bg") ? (byte) -1 : (byte) 62;
                break;
            case 2091139328:
                b = !str.equals("tt_titlebar_close_seletor") ? (byte) -1 : Utf8.REPLACEMENT_BYTE;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                drawableQam = qam(com.bytedance.sdk.component.utils.ev.lej(context, "tt_lefterbackicon_titlebar_press_for_dark"), com.bytedance.sdk.component.utils.ev.lej(context, "tt_lefterbackicon_titlebar_for_dark"));
                break;
            case 1:
                drawableQam = qam(0, -1, new int[]{yfq.nf(context, 8.0f)}, null, null, null);
                break;
            case 2:
                drawableQam = qam(com.bytedance.sdk.component.utils.ev.lej(context, "tt_white_lefterbackicon_titlebar_press"), com.bytedance.sdk.component.utils.ev.lej(context, "tt_white_lefterbackicon_titlebar"));
                break;
            case 3:
                layerDrawable = new LayerDrawable(new Drawable[]{qam(0, Integer.valueOf(Color.parseColor("#A5FFFFFF")), new int[]{yfq.nf(context, 1.5f)}, new int[]{-1, yfq.nf(context, 1.0f)}, null, null), new ClipDrawable(qam(0, -1, new int[]{yfq.nf(context, 1.5f)}, new int[]{-1, yfq.nf(context, 1.0f)}, null, null), 8388611, 1), new ClipDrawable(qam(0, Integer.valueOf(Color.parseColor("#fff85959")), new int[]{yfq.nf(context, 1.5f)}, new int[]{-1, yfq.nf(context, 1.0f)}, null, null), 8388611, 1)});
                drawableQam = layerDrawable;
                break;
            case 4:
                drawableQam = qam(qam(0, Integer.valueOf(Color.parseColor("#FDE6E6E6")), null, null, null, null), qam(0, Integer.valueOf(Color.parseColor("#fdffffff")), null, null, null, null));
                break;
            case 5:
                drawableQam = qam(qam(0, Integer.valueOf(Color.parseColor("#2a90d7")), new int[]{yfq.nf(context, 6.0f)}, null, Integer.valueOf(yfq.nf(context, 1.0f)), Integer.valueOf(Color.parseColor("#7f2a90d7"))), qam(0, Integer.valueOf(Color.parseColor("#2a90d7")), new int[]{yfq.nf(context, 6.0f)}, null, Integer.valueOf(yfq.nf(context, 1.0f)), Integer.valueOf(Color.parseColor("#2a90d7"))));
                break;
            case 6:
                drawableQam = com.bytedance.sdk.component.utils.ev.lej(context, "tt_lefterbackicon_titlebar");
                break;
            case 7:
                drawableQam = qam(1, -1, null, new int[]{yfq.nf(context, 15.0f), yfq.nf(context, 15.0f)}, Integer.valueOf(yfq.nf(context, 1.0f)), 0);
                break;
            case 8:
                drawableQam = qam(com.bytedance.sdk.component.utils.ev.lej(context, "tt_new_pause_video_press"), com.bytedance.sdk.component.utils.ev.lej(context, "tt_new_pause_video"));
                break;
            case 9:
                drawableQam = qam(qam(0, Integer.valueOf(Color.parseColor("#33f32830")), new int[]{yfq.nf(context, 4.0f)}, null, null, null), qam(0, Integer.valueOf(Color.parseColor("#f32830")), new int[]{yfq.nf(context, 4.0f)}, null, null, null));
                break;
            case 10:
                drawableQam = qam(0, -1, new int[]{yfq.nf(context, 12.0f), yfq.nf(context, 12.0f), 0, 0}, null, null, null);
                break;
            case 11:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#00000000")), new int[]{yfq.nf(context, 30.0f)}, null, Integer.valueOf(yfq.nf(context, 1.0f)), -1);
                break;
            case 12:
                drawableQam = qam(qam(0, Integer.valueOf(Color.parseColor("#FDE6E6E6")), new int[]{0, 0, yfq.nf(context, 5.0f), yfq.nf(context, 5.0f)}, null, null, null), qam(0, Integer.valueOf(Color.parseColor("#fdffffff")), new int[]{0, 0, yfq.nf(context, 5.0f), yfq.nf(context, 5.0f)}, null, null, null));
                break;
            case 13:
                drawableQam = qam(1, -1, null, new int[]{yfq.nf(context, 18.0f), yfq.nf(context, 18.0f)}, null, null);
                break;
            case 14:
                drawableQam = qam(0, -1, new int[]{yfq.nf(context, 6.0f)}, null, Integer.valueOf(yfq.nf(context, 0.8f)), -1);
                break;
            case 15:
                drawableQam = qam(0, null, null, null, Integer.valueOf(yfq.nf(context, 1.5f)), -1);
                break;
            case 16:
                drawableQam = qam(0, -1, new int[]{yfq.nf(context, 16.0f)}, null, Integer.valueOf(yfq.nf(context, 0.8f)), -1);
                break;
            case 17:
                drawableQam = qam(com.bytedance.sdk.component.utils.ev.lej(context, "tt_close_move_details_pressed"), com.bytedance.sdk.component.utils.ev.lej(context, "tt_close_move_details_normal"));
                break;
            case 18:
                drawableQam = qam(1, Integer.valueOf(Color.parseColor("#99333333")), null, new int[]{yfq.nf(context, 28.0f), yfq.nf(context, 28.0f)}, null, null);
                break;
            case 19:
                drawableQam = qam(qam(1, -1, null, new int[]{yfq.nf(context, 22.0f), yfq.nf(context, 22.0f)}, Integer.valueOf(yfq.nf(context, 1.0f)), 0), qam(1, -1, null, new int[]{yfq.nf(context, 15.0f), yfq.nf(context, 15.0f)}, Integer.valueOf(yfq.nf(context, 1.0f)), 0));
                break;
            case 20:
                drawableQam = qam(1, Integer.valueOf(Color.parseColor("#99333333")), null, new int[]{yfq.nf(context, 28.0f), yfq.nf(context, 28.0f)}, null, null);
                break;
            case 21:
                drawableQam = qam(com.bytedance.sdk.component.utils.ev.lej(context, "tt_new_play_video"), com.bytedance.sdk.component.utils.ev.lej(context, "tt_new_play_video"));
                break;
            case 22:
                drawableQam = qam(com.bytedance.sdk.component.utils.ev.lej(context, "tt_refreshing_video_textpage_pressed"), com.bytedance.sdk.component.utils.ev.lej(context, "tt_refreshing_video_textpage_normal"));
                break;
            case 23:
                layerDrawable = new LayerDrawable(new Drawable[]{qam(0, Integer.valueOf(Color.parseColor("#4DFC625C")), new int[]{yfq.nf(context, 3.0f)}, null, null, null), new ClipDrawable(qam(0, Integer.valueOf(Color.parseColor("#FC625C")), new int[]{yfq.nf(context, 3.0f)}, null, null, null), 8388611, 1)});
                drawableQam = layerDrawable;
                break;
            case 24:
                drawableQam = qam(qam(1, -1, null, new int[]{yfq.nf(context, 18.0f), yfq.nf(context, 18.0f)}, Integer.valueOf(yfq.nf(context, 1.0f)), 0), qam(1, -1, null, new int[]{yfq.nf(context, 18.0f), yfq.nf(context, 18.0f)}, Integer.valueOf(yfq.nf(context, 1.0f)), 0));
                break;
            case 25:
                drawableQam = qam(0, null, null, null, Integer.valueOf(yfq.nf(context, 1.5f)), Integer.valueOf(Color.parseColor("#ABACB0")));
                break;
            case 26:
                drawableQam = qam(1, Integer.valueOf(Color.parseColor("#99333333")), null, new int[]{yfq.nf(context, 28.0f), yfq.nf(context, 28.0f)}, null, null);
                break;
            case 27:
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setGradientType(0);
                gradientDrawable.setColors(new int[]{Color.parseColor("#FF1A1A1A"), Color.parseColor("#00000000")});
                gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
                drawableQam = gradientDrawable;
                break;
            case 28:
                drawableQam = qam(0, null, new int[]{yfq.nf(context, 6.0f), 0, 0, yfq.nf(context, 6.0f)}, null, Integer.valueOf(yfq.nf(context, 1.5f)), -1);
                break;
            case 29:
                Drawable drawableLej = com.bytedance.sdk.component.utils.ev.lej(context, "tt_mute");
                StateListDrawable stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(new int[0], drawableLej);
                stateListDrawable.setAutoMirrored(true);
                layerDrawable = stateListDrawable;
                drawableQam = layerDrawable;
                break;
            case 30:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#fdffffff")), new int[]{yfq.nf(context, 5.0f), yfq.nf(context, 5.0f), 0, 0}, null, null, null);
                break;
            case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                drawableQam = qam(0, -1, new int[]{yfq.nf(context, 4.0f)}, null, Integer.valueOf(yfq.nf(context, 1.0f)), Integer.valueOf(Color.parseColor("#0F161823")));
                break;
            case 32:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#ccffffff")), new int[]{yfq.nf(context, 18.0f)}, null, null, null);
                break;
            case 33:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#ff0088ff")), new int[]{yfq.nf(context, 6.0f)}, null, null, null);
                break;
            case 34:
                GradientDrawable gradientDrawableQam = qam(0, Integer.valueOf(Color.parseColor("#EAEAEA")), new int[]{yfq.nf(context, 50.0f)}, null, null, null);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(yfq.nf(context, 15.0f));
                gradientDrawable2.setColors(new int[]{Color.parseColor("#1A73E8"), Color.parseColor("#569FFF")});
                gradientDrawable2.setGradientType(0);
                gradientDrawable2.setOrientation(GradientDrawable.Orientation.BOTTOM_TOP);
                drawableQam = new LayerDrawable(new Drawable[]{gradientDrawableQam, new ScaleDrawable(gradientDrawable2, 8388611, 1.0f, -1.0f)});
                break;
            case 35:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#26000000")), new int[]{yfq.nf(context, 4.0f)}, null, null, null);
                break;
            case 36:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#ff2f87f8")), new int[]{yfq.nf(context, 2.0f)}, new int[]{yfq.nf(context, 98.0f), yfq.nf(context, 25.0f)}, null, null);
                break;
            case 37:
                drawableQam = qam(1, -1, null, new int[]{yfq.nf(context, 18.0f), yfq.nf(context, 18.0f)}, Integer.valueOf(yfq.nf(context, 1.0f)), 0);
                break;
            case 38:
                drawableQam = qam(qam(0, Integer.valueOf(Color.parseColor("#2582c3")), null, null, null, null), qam(0, Integer.valueOf(Color.parseColor("#2a90d7")), null, null, null, null));
                break;
            case 39:
                drawableQam = qam(0, null, new int[]{0, yfq.nf(context, 6.0f), yfq.nf(context, 6.0f), 0}, null, Integer.valueOf(yfq.nf(context, 1.5f)), -1);
                break;
            case 40:
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setShape(0);
                gradientDrawable3.setSize(yfq.nf(context, 280.0f), yfq.nf(context, 38.0f));
                gradientDrawable3.setCornerRadius(yfq.nf(context, 19.0f));
                gradientDrawable3.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
                gradientDrawable3.setColors(new int[]{Color.parseColor("#fff02d42"), Color.parseColor("#fffc4b3c")});
                gradientDrawable3.setGradientType(0);
                gradientDrawable3.setUseLevel(true);
                layerDrawable = gradientDrawable3;
                drawableQam = layerDrawable;
                break;
            case 41:
                drawableQam = new LayerDrawable(new Drawable[]{qam(0, Integer.valueOf(Color.parseColor("#33007AFF")), null, null, null, null), new ClipDrawable(qam(0, Integer.valueOf(Color.parseColor("#007AFF")), null, null, null, null), 8388611, 1)});
                break;
            case 42:
                GradientDrawable gradientDrawable4 = new GradientDrawable();
                gradientDrawable4.setShape(0);
                gradientDrawable4.setSize(yfq.nf(context, 258.0f), yfq.nf(context, 43.0f));
                gradientDrawable4.setCornerRadius(yfq.nf(context, 22.0f));
                gradientDrawable4.setColors(new int[]{Color.parseColor("#73CBFC"), Color.parseColor("#3F9CF7")});
                gradientDrawable4.setGradientType(0);
                layerDrawable = gradientDrawable4;
                drawableQam = layerDrawable;
                break;
            case 43:
                drawableQam = qam(1, -1, null, new int[]{yfq.nf(context, 22.0f), yfq.nf(context, 22.0f)}, Integer.valueOf(yfq.nf(context, 1.0f)), 0);
                break;
            case 44:
                Drawable drawableLej2 = com.bytedance.sdk.component.utils.ev.lej(context, "tt_unmute");
                StateListDrawable stateListDrawable2 = new StateListDrawable();
                stateListDrawable2.addState(new int[0], drawableLej2);
                stateListDrawable2.setAutoMirrored(true);
                layerDrawable = stateListDrawable2;
                drawableQam = layerDrawable;
                break;
            case 45:
                drawableQam = qam(com.bytedance.sdk.component.utils.ev.lej(context, "tt_titlebar_close_press_for_dark"), com.bytedance.sdk.component.utils.ev.lej(context, "tt_titlebar_close_for_dark"));
                break;
            case 46:
                drawableQam = qam(0, null, new int[]{0, yfq.nf(context, 6.0f), yfq.nf(context, 6.0f), 0}, null, Integer.valueOf(yfq.nf(context, 1.5f)), Integer.valueOf(Color.parseColor("#ABACB0")));
                break;
            case 47:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#141A73E8")), new int[]{yfq.nf(context, 5.0f)}, null, null, null);
                break;
            case 48:
                Drawable drawableLej3 = com.bytedance.sdk.component.utils.ev.lej(context, "tt_shadow_lefterback_titlebar_press_withoutnight");
                StateListDrawable stateListDrawableQam = qam(drawableLej3, com.bytedance.sdk.component.utils.ev.lej(context, "tt_shadow_lefterback_titlebar_withoutnight"));
                stateListDrawableQam.addState(new int[]{-16842910}, drawableLej3);
                drawableQam = stateListDrawableQam;
                break;
            case 49:
                drawableQam = qam(1, Integer.valueOf(Color.parseColor("#e0e0e0")), null, null, null, null);
                break;
            case 50:
                drawableQam = new LayerDrawable(new Drawable[]{qam(0, -1, new int[]{0}, null, null, null), new ClipDrawable(qam(0, Integer.valueOf(Color.parseColor("#1A73E8")), new int[]{0}, null, null, null), 3, 1)});
                break;
            case 51:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#4A90E2")), new int[]{yfq.nf(context, 4.0f)}, null, null, null);
                break;
            case 52:
                drawableQam = qam(qam(0, Integer.valueOf(Color.parseColor("#0D000000")), new int[]{yfq.nf(context, 2.0f)}, null, Integer.valueOf(yfq.nf(context, 1.0f)), Integer.valueOf(Color.parseColor("#1F000000"))), qam(0, -1, new int[]{yfq.nf(context, 2.0f)}, null, Integer.valueOf(yfq.nf(context, 1.0f)), Integer.valueOf(Color.parseColor("#1618231F"))));
                break;
            case 53:
                drawableQam = qam(0, null, new int[]{yfq.nf(context, 6.0f), 0, 0, yfq.nf(context, 6.0f)}, null, Integer.valueOf(yfq.nf(context, 1.5f)), Integer.valueOf(Color.parseColor("#ABACB0")));
                break;
            case 54:
                drawableQam = qam(1, Integer.valueOf(Color.parseColor("#30333333")), null, new int[]{yfq.nf(context, 28.0f), yfq.nf(context, 28.0f)}, null, null);
                break;
            case 55:
                Drawable drawableLej4 = com.bytedance.sdk.component.utils.ev.lej(context, "tt_lefterbackicon_titlebar_press");
                StateListDrawable stateListDrawable3 = new StateListDrawable();
                stateListDrawable3.addState(new int[0], drawableLej4);
                stateListDrawable3.setAutoMirrored(true);
                layerDrawable = stateListDrawable3;
                drawableQam = layerDrawable;
                break;
            case 56:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#ff007aff")), new int[]{yfq.nf(context, 18.0f)}, null, null, null);
                break;
            case 57:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#33FFFFFF")), new int[]{yfq.nf(context, 15.0f)}, null, null, null);
                break;
            case 58:
                Drawable drawableLej5 = com.bytedance.sdk.component.utils.ev.lej(context, "tt_shadow_lefterback_titlebar_press");
                StateListDrawable stateListDrawableQam2 = qam(drawableLej5, com.bytedance.sdk.component.utils.ev.lej(context, "tt_shadow_lefterback_titlebar"));
                stateListDrawableQam2.addState(new int[]{-16842910}, drawableLej5);
                drawableQam = stateListDrawableQam2;
                break;
            case 59:
                drawableQam = qam(qam(0, Integer.valueOf(Color.parseColor("#FDE6E6E6")), new int[]{yfq.nf(context, 5.0f), yfq.nf(context, 5.0f), 0, 0}, null, null, null), qam(0, Integer.valueOf(Color.parseColor("#fdffffff")), new int[]{yfq.nf(context, 5.0f), yfq.nf(context, 5.0f), 0, 0}, null, null, null));
                break;
            case 60:
                RotateDrawable rotateDrawable = new RotateDrawable();
                rotateDrawable.setDrawable(com.bytedance.sdk.component.utils.ev.lej(context, "tt_normalscreen_loading"));
                rotateDrawable.setFromDegrees(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                rotateDrawable.setToDegrees(360.0f);
                rotateDrawable.setPivotX(0.5f);
                rotateDrawable.setPivotY(0.5f);
                layerDrawable = rotateDrawable;
                drawableQam = layerDrawable;
                break;
            case 61:
                drawableQam = qam(0, Integer.valueOf(Color.parseColor("#66161823")), new int[]{yfq.nf(context, 14.0f)}, null, null, null);
                break;
            case 62:
                drawableQam = qam(0, -1, new int[]{yfq.nf(context, 14.5f)}, null, null, null);
                break;
            case 63:
                drawableQam = com.bytedance.sdk.component.utils.ev.lej(context, "tt_titlebar_close_drawable");
                break;
            default:
                drawableQam = null;
                break;
        }
        if (z) {
            qam.put(str, new Pair<>(drawableQam, 1));
        }
        return drawableQam;
    }

    public static Drawable qam(Context context, String str, boolean z) {
        Pair<? extends Drawable, Integer> pair;
        nf = Integer.valueOf(com.bytedance.sdk.openadsdk.core.xp.sh().dvi());
        "drawable name is: ".concat(String.valueOf(str));
        Map<String, Pair<? extends Drawable, Integer>> map = qam;
        map.size();
        if (map.containsKey(str) && (pair = map.get(str)) != null) {
            Drawable drawable = (Drawable) pair.first;
            map.put(str, new Pair<>(drawable, Integer.valueOf(((Integer) pair.second).intValue() + 1)));
            return drawable;
        }
        qam();
        return qam(str, context, z);
    }

    public static Drawable qam(Context context, String str) {
        return qam(context, str, true);
    }

    private static void qam() {
        Map<String, Pair<? extends Drawable, Integer>> map = qam;
        if (map.size() < nf.intValue()) {
            return;
        }
        String key = null;
        int iIntValue = ej.API_PRIORITY_OTHER;
        for (Map.Entry<String, Pair<? extends Drawable, Integer>> entry : map.entrySet()) {
            if (((Integer) entry.getValue().second).intValue() < iIntValue) {
                key = entry.getKey();
                iIntValue = ((Integer) entry.getValue().second).intValue();
                if (iIntValue == 1) {
                    break;
                }
            }
        }
        qam.remove(key);
    }

    private static GradientDrawable qam(int i, Integer num, int[] iArr, int[] iArr2, Integer num2, Integer num3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(i);
        if (num != null) {
            gradientDrawable.setColor(num.intValue());
        }
        int length = iArr != null ? iArr.length : 0;
        if (length == 1) {
            gradientDrawable.setCornerRadius(iArr[0]);
        } else if (length == 4) {
            int i2 = iArr[0];
            int i3 = iArr[1];
            int i4 = iArr[2];
            int i5 = iArr[3];
            gradientDrawable.setCornerRadii(new float[]{i2, i2, i3, i3, i4, i4, i5, i5});
        }
        if (iArr2 != null && iArr2.length == 2) {
            gradientDrawable.setSize(iArr2[0], iArr2[1]);
        }
        if (num2 != null && num3 != null) {
            gradientDrawable.setStroke(num2.intValue(), num3.intValue());
        }
        return gradientDrawable;
    }

    private static StateListDrawable qam(Drawable drawable, Drawable drawable2) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        if (drawable != null) {
            stateListDrawable.addState(new int[]{R.attr.state_pressed}, drawable);
        }
        if (drawable2 != null) {
            stateListDrawable.addState(new int[0], drawable2);
        }
        return stateListDrawable;
    }

    public static Drawable qam(Context context, int i) {
        return qam(context, Color.parseColor("#1A73E8"), i);
    }

    public static Drawable qam(Context context, int i, int i2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(yfq.nf(context, i2));
        return gradientDrawable;
    }
}
