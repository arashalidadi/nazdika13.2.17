.class Lio/realm/c0$a;
.super Ljava/lang/Object;
.source "DynamicRealm.java"

# interfaces
.implements Lio/realm/i2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/c0;-><init>(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/realm/i2;

.field final synthetic b:Lio/realm/c0;


# direct methods
.method constructor <init>(Lio/realm/c0;Lio/realm/i2;)V
    .locals 0

    iput-object p1, p0, Lio/realm/c0$a;->b:Lio/realm/c0;

    iput-object p2, p0, Lio/realm/c0$a;->a:Lio/realm/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/c0$a;->a:Lio/realm/i2;

    invoke-virtual {p1}, Lio/realm/i2;->j()Lio/realm/k2;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/k2;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lio/realm/c0$a;->b:Lio/realm/c0;

    iget-object p1, p1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lio/realm/c0$a;->b:Lio/realm/c0;

    iget-object p1, p1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->beginTransaction()V

    iget-object p1, p0, Lio/realm/c0$a;->b:Lio/realm/c0;

    iget-object p1, p1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1}, Lio/realm/internal/OsObjectStore;->c(Lio/realm/internal/OsSharedRealm;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/realm/c0$a;->b:Lio/realm/c0;

    iget-object p1, p1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-static {p1, v2, v3}, Lio/realm/internal/OsObjectStore;->e(Lio/realm/internal/OsSharedRealm;J)V

    :cond_3
    iget-object p1, p0, Lio/realm/c0$a;->b:Lio/realm/c0;

    iget-object p1, p1, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->commitTransaction()V

    return-void
.end method
