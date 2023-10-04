.class public final Lxd/b;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.android.gms:play-services-auth-base@@18.0.4"


# instance fields
.field private final L:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lld/b;Lzc/c;Lkd/c;Lkd/h;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILld/b;Lkd/c;Lkd/h;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lzc/c;->c()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxd/b;->L:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->g0()Lld/b;

    move-result-object v0

    invoke-virtual {v0}, Lld/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lzc/b;->a:Ljd/a;

    invoke-virtual {v0, v1}, Lld/b;->e(Ljd/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lxd/c;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lxd/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lxd/c;

    invoke-direct {v0, p1}, Lxd/c;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final x()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lxd/b;->L:Landroid/os/Bundle;

    return-object v0
.end method
