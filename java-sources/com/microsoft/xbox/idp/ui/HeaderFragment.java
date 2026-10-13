package com.microsoft.xbox.idp.ui;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.fragment.app.r;
import com.microsoft.xbox.idp.compat.BaseFragment;
import com.microsoft.xbox.idp.model.UserAccount;
import com.microsoft.xbox.idp.services.EndpointsFactory;
import com.microsoft.xbox.idp.toolkit.BitmapLoader;
import com.microsoft.xbox.idp.toolkit.ObjectLoader;
import com.microsoft.xbox.idp.util.CacheUtil;
import com.microsoft.xbox.idp.util.FragmentLoaderKey;
import com.microsoft.xbox.idp.util.HttpCall;
import com.microsoft.xbox.idp.util.HttpUtil;
import com.mojang.minecraftpe.R;
import defpackage.f62;
import defpackage.g62;
import defpackage.tx2;
import defpackage.ux2;
import defpackage.vx2;
import defpackage.x72;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HeaderFragment extends BaseFragment implements View.OnClickListener {
    private static final int LOADER_GET_PROFILE = 1;
    private static final int LOADER_USER_IMAGE_URL = 2;
    private static final Callbacks NO_OP_CALLBACKS = new x72();
    public static final String TAG = "HeaderFragment";
    private vx2 loaderManager;
    public UserAccount userAccount;
    public AppCompatTextView userEmail;
    public AppCompatImageView userImageView;
    public AppCompatTextView userName;
    public final ux2 imageCallbacks = new ux2() { // from class: com.microsoft.xbox.idp.ui.HeaderFragment.1
        @Override // defpackage.ux2
        public final tx2 onCreateLoader(int i, Bundle bundle) {
            String str = HeaderFragment.TAG;
            Log.d(str, "Creating LOADER_USER_IMAGE_URL");
            Log.d(str, "url: " + HeaderFragment.this.userAccount.imageUrl);
            r activity = HeaderFragment.this.getActivity();
            BitmapLoader.Cache bitmapCache = CacheUtil.getBitmapCache();
            String str2 = HeaderFragment.this.userAccount.imageUrl;
            return new BitmapLoader(activity, bitmapCache, str2, str2);
        }

        @Override // defpackage.ux2
        public final void onLoadFinished(tx2 tx2Var, BitmapLoader.Result result) {
            String str = HeaderFragment.TAG;
            Log.d(str, "LOADER_USER_IMAGE_URL finished");
            if (result.hasData()) {
                HeaderFragment.this.userImageView.setVisibility(0);
                HeaderFragment.this.userImageView.setImageBitmap(result.getData());
            } else if (result.hasException()) {
                HeaderFragment.this.userImageView.setVisibility(8);
                Log.w(str, "Failed to load user image with message: " + result.getException().getMessage());
            }
        }

        @Override // defpackage.ux2
        public final void onLoaderReset(tx2 tx2Var) {
            HeaderFragment.this.userImageView.setImageBitmap(null);
        }
    };
    ux2 userAccountCallbacks = new ux2() { // from class: com.microsoft.xbox.idp.ui.HeaderFragment.2
        @Override // defpackage.ux2
        public final tx2 onCreateLoader(int i, Bundle bundle) {
            Log.d(HeaderFragment.TAG, "Creating LOADER_GET_PROFILE");
            r activity = HeaderFragment.this.getActivity();
            ObjectLoader.Cache objectLoaderCache = CacheUtil.getObjectLoaderCache();
            FragmentLoaderKey fragmentLoaderKey = new FragmentLoaderKey(HeaderFragment.class, 1);
            g62 g62Var = new g62();
            UserAccount.registerAdapters(g62Var);
            f62 f62VarA = g62Var.a();
            HttpCall httpCall = new HttpCall("GET", EndpointsFactory.get().accounts(), "/users/current/profile");
            HttpUtil.appendCommonParameters(httpCall, "4");
            return new ObjectLoader(activity, objectLoaderCache, fragmentLoaderKey, UserAccount.class, f62VarA, httpCall);
        }

        @Override // defpackage.ux2
        public final void onLoadFinished(tx2 tx2Var, ObjectLoader.Result<UserAccount> result) {
            String str = HeaderFragment.TAG;
            Log.d(str, "LOADER_GET_PROFILE finished");
            if (!result.hasData()) {
                Log.e(str, "Error getting UserAccount");
                return;
            }
            HeaderFragment headerFragment = HeaderFragment.this;
            headerFragment.userEmail.setText(headerFragment.userAccount.email);
            if (TextUtils.isEmpty(HeaderFragment.this.userAccount.firstName) && TextUtils.isEmpty(HeaderFragment.this.userAccount.lastName)) {
                HeaderFragment.this.userName.setVisibility(8);
            } else {
                HeaderFragment.this.userName.setVisibility(0);
                HeaderFragment headerFragment2 = HeaderFragment.this;
                AppCompatTextView appCompatTextView = headerFragment2.userName;
                int i = R.string.xbid_first_and_last_name_android;
                UserAccount userAccount = headerFragment2.userAccount;
                appCompatTextView.setText(headerFragment2.getString(i, userAccount.firstName, userAccount.lastName));
            }
            HeaderFragment.this.loaderManager.b(2, null, HeaderFragment.this.imageCallbacks);
        }

        @Override // defpackage.ux2
        public final void onLoaderReset(tx2 tx2Var) {
        }
    };
    private Callbacks callbacks = NO_OP_CALLBACKS;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Callbacks {
        void onClickCloseHeader();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        this.callbacks = (Callbacks) activity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getId() == R.id.xbid_close) {
            this.callbacks.onClickCloseHeader();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.loaderManager = vx2.a(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.xbid_fragment_header, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.callbacks = NO_OP_CALLBACKS;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.loaderManager.b(1, arguments, this.userAccountCallbacks);
        } else {
            Log.e(TAG, "No arguments provided");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(R.id.xbid_close).setOnClickListener(this);
        this.userImageView = (AppCompatImageView) view.findViewById(R.id.xbid_user_image);
        this.userName = (AppCompatTextView) view.findViewById(R.id.xbid_user_name);
        this.userEmail = (AppCompatTextView) view.findViewById(R.id.xbid_user_email);
    }

    private static /* synthetic */ void lambda$static$0() {
    }
}
