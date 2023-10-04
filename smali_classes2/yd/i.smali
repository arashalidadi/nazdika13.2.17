.class public final Lyd/i;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# instance fields
.field private final L:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbd/d;Lld/b;Lkd/c;Lkd/h;)V
    .locals 7

    const/16 v3, 0xd4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILld/b;Lkd/c;Lkd/h;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lyd/i;->L:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.identity.service.signin.START"

    return-object v0
.end method

.method protected final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lyd/d;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lyd/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lyd/d;

    invoke-direct {v0, p1}, Lyd/d;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lyd/k;->i:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final x()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lyd/i;->L:Landroid/os/Bundle;

    return-object v0
.end method
