.class public final Lfd/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# static fields
.field private static final a:Lod/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lod/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lod/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lfd/m;->a:Lod/a;

    return-void
.end method

.method public static a(Ljd/f;Landroid/content/Context;Z)Ljd/g;
    .locals 3

    sget-object v0, Lfd/m;->a:Lod/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lod/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lfd/b;->b(Landroid/content/Context;)Lfd/b;

    move-result-object v0

    invoke-virtual {v0}, Lfd/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lfd/m;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lfd/d;->a(Ljava/lang/String;)Ljd/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lfd/k;

    invoke-direct {p1, p0}, Lfd/k;-><init>(Ljd/f;)V

    invoke-virtual {p0, p1}, Ljd/f;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljd/f;Landroid/content/Context;Z)Ljd/g;
    .locals 3

    sget-object v0, Lfd/m;->a:Lod/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lod/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lfd/m;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Ljd/h;->b(Lcom/google/android/gms/common/api/Status;Ljd/f;)Ljd/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lfd/i;

    invoke-direct {p1, p0}, Lfd/i;-><init>(Ljd/f;)V

    invoke-virtual {p0, p1}, Ljd/f;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lfd/n;->a(Landroid/content/Context;)Lfd/n;

    move-result-object p0

    invoke-virtual {p0}, Lfd/n;->b()V

    invoke-static {}, Ljd/f;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/f;

    invoke-virtual {v0}, Ljd/f;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()V

    return-void
.end method
