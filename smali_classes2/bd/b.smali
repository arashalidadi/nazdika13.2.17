.class public interface abstract Lbd/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# virtual methods
.method public abstract f(Landroid/content/Intent;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljd/b;
        }
    .end annotation
.end method

.method public abstract h(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lme/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;",
            ")",
            "Lme/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method
