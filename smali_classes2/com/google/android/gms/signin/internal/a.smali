.class public Lcom/google/android/gms/signin/internal/a;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lje/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c<",
        "Lcom/google/android/gms/signin/internal/c;",
        ">;",
        "Lje/f;"
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field private final L:Z

.field private final M:Lld/b;

.field private final N:Landroid/os/Bundle;

.field private final O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLld/b;Landroid/os/Bundle;Ljd/f$a;Ljd/f$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILld/b;Ljd/f$a;Ljd/f$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/signin/internal/a;->L:Z

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/a;->M:Lld/b;

    iput-object p5, p0, Lcom/google/android/gms/signin/internal/a;->N:Landroid/os/Bundle;

    invoke-virtual {p4}, Lld/b;->i()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/a;->O:Ljava/lang/Integer;

    return-void
.end method

.method public static j0(Lld/b;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lld/b;->h()Lje/a;

    invoke-virtual {p0}, Lld/b;->i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lld/b;->a()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final k(Lke/c;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lld/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/a;->M:Lld/b;

    invoke-virtual {v2}, Lld/b;->c()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->v()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfd/b;->b(Landroid/content/Context;)Lfd/b;

    move-result-object v3

    invoke-virtual {v3}, Lfd/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    iget-object v5, p0, Lcom/google/android/gms/signin/internal/a;->O:Ljava/lang/Integer;

    invoke-static {v5}, Lld/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/signin/internal/c;

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/signin/internal/c;->V0(Lcom/google/android/gms/signin/internal/zai;Lke/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    invoke-interface {p1, v3}, Lke/c;->F(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/a;->L:Z

    return v0
.end method

.method public final m()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b;->e(Lcom/google/android/gms/common/internal/b$c;)V

    return-void
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/signin/internal/c;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/signin/internal/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/c;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final x()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->M:Lld/b;

    invoke-virtual {v0}, Lld/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->N:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/a;->M:Lld/b;

    invoke-virtual {v1}, Lld/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->N:Landroid/os/Bundle;

    return-object v0
.end method
