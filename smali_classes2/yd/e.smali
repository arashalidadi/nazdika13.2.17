.class public final synthetic Lyd/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.6.0"

# interfaces
.implements Lkd/i;


# instance fields
.field public final synthetic a:Lyd/h;

.field public final synthetic b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;


# direct methods
.method public synthetic constructor <init>(Lyd/h;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e;->a:Lyd/h;

    iput-object p2, p0, Lyd/e;->b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyd/e;->a:Lyd/h;

    iget-object v1, p0, Lyd/e;->b:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    check-cast p1, Lyd/i;

    check-cast p2, Lme/l;

    invoke-virtual {v0, v1, p1, p2}, Lyd/h;->A(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lyd/i;Lme/l;)V

    return-void
.end method
