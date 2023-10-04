.class public abstract Lra/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lra/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lra/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lra/a;

    const/4 v1, 0x0

    sget-object v2, Lra/d;->d:Lra/d;

    invoke-direct {v0, v1, p0, v2}, Lra/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lra/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lra/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lra/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lra/a;

    const/4 v1, 0x0

    sget-object v2, Lra/d;->f:Lra/d;

    invoke-direct {v0, v1, p0, v2}, Lra/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lra/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lra/d;
.end method
