.class public final Lyd/o;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# instance fields
.field private final L:Lzc/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lld/b;Lzc/a$a;Ljd/f$a;Ljd/f$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILld/b;Ljd/f$a;Ljd/f$b;)V

    new-instance p1, Lzc/a$a$a;

    if-nez p4, :cond_0

    sget-object p4, Lzc/a$a;->g:Lzc/a$a;

    :cond_0
    invoke-direct {p1, p4}, Lzc/a$a$a;-><init>(Lzc/a$a;)V

    invoke-static {}, Lyd/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzc/a$a$a;->a(Ljava/lang/String;)Lzc/a$a$a;

    new-instance p2, Lzc/a$a;

    invoke-direct {p2, p1}, Lzc/a$a;-><init>(Lzc/a$a$a;)V

    iput-object p2, p0, Lyd/o;->L:Lzc/a$a;

    return-void
.end method


# virtual methods
.method protected final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lyd/p;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lyd/p;

    goto :goto_0

    :cond_1
    new-instance v0, Lyd/p;

    invoke-direct {v0, p1}, Lyd/p;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final x()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lyd/o;->L:Lzc/a$a;

    invoke-virtual {v0}, Lzc/a$a;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
