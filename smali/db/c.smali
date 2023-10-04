.class public final Ldb/c;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/c$a;
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

.method public static a()Ldb/c;
    .locals 1

    invoke-static {}, Ldb/c$a;->a()Ldb/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ldb/a;
    .locals 2

    invoke-static {}, Ldb/b;->a()Ldb/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lva/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/a;

    return-object v0
.end method


# virtual methods
.method public c()Ldb/a;
    .locals 1

    invoke-static {}, Ldb/c;->b()Ldb/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldb/c;->c()Ldb/a;

    move-result-object v0

    return-object v0
.end method
