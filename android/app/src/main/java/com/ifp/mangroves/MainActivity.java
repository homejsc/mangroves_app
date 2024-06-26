package com.ifp.mangroves;

import android.os.Bundle;
import com.getcapacitor.BridgeActivity;
import com.google.firebase.analytics.FirebaseAnalytics;


public class MainActivity extends BridgeActivity {
    private FirebaseAnalytics mFirebaseAnalytics;
    
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // Initialize Firebase Analytics instance
        mFirebaseAnalytics = FirebaseAnalytics.getInstance(this);
        Bundle bundle = new Bundle();
        bundle.putString(FirebaseAnalytics.Param.METHOD, "test");
        mFirebaseAnalytics.logEvent(FirebaseAnalytics.Event.LOGIN, bundle);
    }

}

