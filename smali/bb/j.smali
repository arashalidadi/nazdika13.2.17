.class public final Lbb/j;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva/b<",
        "Lbb/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbb/j;
    .locals 1

    invoke-static {}, Lbb/j$a;->a()Lbb/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbb/e;
    .locals 2

    invoke-static {}, Lbb/f;->d()Lbb/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lva/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/e;

    return-object v0
.end method


# virtual methods
.method public b()Lbb/e;
    .locals 1

    invoke-static {}, Lbb/j;->c()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbb/j;->b()Lbb/e;

    move-result-object v0

    return-object v0
.end method
