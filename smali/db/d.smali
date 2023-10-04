.class public final Ldb/d;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Ldb/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldb/d;
    .locals 1

    invoke-static {}, Ldb/d$a;->a()Ldb/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ldb/a;
    .locals 2

    invoke-static {}, Ldb/b;->b()Ldb/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lva/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/a;

    return-object v0
.end method


# virtual methods
.method public b()Ldb/a;
    .locals 1

    invoke-static {}, Ldb/d;->c()Ldb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldb/d;->b()Ldb/a;

    move-result-object v0

    return-object v0
.end method
