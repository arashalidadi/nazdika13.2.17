.class public abstract Lsa/j;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lsa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/m;",
            ">;)",
            "Lsa/j;"
        }
    .end annotation

    new-instance v0, Lsa/d;

    invoke-direct {v0, p0}, Lsa/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lgg/a;
    .locals 2

    new-instance v0, Lig/d;

    invoke-direct {v0}, Lig/d;-><init>()V

    sget-object v1, Lsa/b;->a:Lhg/a;

    invoke-virtual {v0, v1}, Lig/d;->j(Lhg/a;)Lig/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lig/d;->k(Z)Lig/d;

    move-result-object v0

    invoke-virtual {v0}, Lig/d;->i()Lgg/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/m;",
            ">;"
        }
    .end annotation
.end method
