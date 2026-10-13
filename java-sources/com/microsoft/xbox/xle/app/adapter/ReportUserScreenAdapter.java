package com.microsoft.xbox.xle.app.adapter;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.microsoft.xbox.telemetry.helpers.UTCReportUser;
import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;
import com.microsoft.xbox.toolkit.ui.CustomTypefaceTextView;
import com.microsoft.xbox.toolkit.ui.XLEButton;
import com.microsoft.xbox.xle.app.adapter.ReportUserScreenAdapter;
import com.microsoft.xbox.xle.viewmodel.AdapterBase;
import com.microsoft.xbox.xle.viewmodel.ReportUserScreenViewModel;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.mojang.minecraftpe.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ReportUserScreenAdapter extends AdapterBase {
    private final XLEButton cancelButton;
    public EditText optionalText;
    private final Spinner reasonSpinner;
    private ArrayAdapter<String> reasonSpinnerAdapter;
    private final XLEButton submitButton;
    private final CustomTypefaceTextView titleTextView;
    public ReportUserScreenViewModel viewModel;

    public ReportUserScreenAdapter(ReportUserScreenViewModel reportUserScreenViewModel) {
        super(reportUserScreenViewModel);
        this.cancelButton = (XLEButton) findViewById(R.id.report_user_cancel);
        this.reasonSpinner = (Spinner) findViewById(R.id.report_user_reason);
        this.submitButton = (XLEButton) findViewById(R.id.report_user_submit);
        this.titleTextView = (CustomTypefaceTextView) findViewById(R.id.report_user_title);
        this.optionalText = (EditText) findViewById(R.id.report_user_text);
        this.viewModel = reportUserScreenViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStart$0(View view) {
        this.viewModel.onBackButtonPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onStart$1(View view) {
        UTCReportUser.trackReportDialogOK(this.viewModel.getReason() == null ? UTCTelemetry.UNKNOWNPAGE : this.viewModel.getReason().toString());
        this.viewModel.submitReport(this.optionalText.getText().toString());
    }

    @Override // com.microsoft.xbox.xle.viewmodel.AdapterBase
    public final void onStart() {
        super.onStart();
        ArrayAdapter<String> arrayAdapter = new ArrayAdapter<>(XboxTcuiSdk.getActivity(), R.layout.report_spinner_item, this.viewModel.getReasonTitles());
        this.reasonSpinnerAdapter = arrayAdapter;
        arrayAdapter.setDropDownViewResource(R.layout.spinner_item_dropdown);
        this.reasonSpinner.setAdapter((SpinnerAdapter) this.reasonSpinnerAdapter);
        this.reasonSpinner.setPopupBackgroundDrawable(new ColorDrawable(this.viewModel.getPreferredColor()));
        this.reasonSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: com.microsoft.xbox.xle.app.adapter.ReportUserScreenAdapter.1
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
                ReportUserScreenAdapter.this.viewModel.setReason(i);
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public final void onNothingSelected(AdapterView<?> adapterView) {
            }
        });
        final byte b = 0;
        this.cancelButton.setOnClickListener(new View.OnClickListener(this) { // from class: jf4
            public final /* synthetic */ ReportUserScreenAdapter b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                ReportUserScreenAdapter reportUserScreenAdapter = this.b;
                switch (b2) {
                    case 0:
                        reportUserScreenAdapter.lambda$onStart$0(view);
                        break;
                    default:
                        reportUserScreenAdapter.lambda$onStart$1(view);
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.submitButton.setOnClickListener(new View.OnClickListener(this) { // from class: jf4
            public final /* synthetic */ ReportUserScreenAdapter b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                ReportUserScreenAdapter reportUserScreenAdapter = this.b;
                switch (b3) {
                    case 0:
                        reportUserScreenAdapter.lambda$onStart$0(view);
                        break;
                    default:
                        reportUserScreenAdapter.lambda$onStart$1(view);
                        break;
                }
            }
        });
    }

    @Override // com.microsoft.xbox.xle.viewmodel.AdapterBase
    public final void updateViewOverride() {
        CustomTypefaceTextView customTypefaceTextView = this.titleTextView;
        if (customTypefaceTextView != null) {
            customTypefaceTextView.setText(this.viewModel.getTitle());
        }
        XLEButton xLEButton = this.submitButton;
        if (xLEButton != null) {
            xLEButton.setEnabled(this.viewModel.validReasonSelected());
        }
    }
}
