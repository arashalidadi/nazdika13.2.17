.class abstract Lta/o;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lta/o$a;
    .locals 1

    new-instance v0, Lta/c$b;

    invoke-direct {v0}, Lta/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lra/b;
.end method

.method abstract c()Lra/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lta/o;->e()Lra/e;

    move-result-object v0

    invoke-virtual {p0}, Lta/o;->c()Lra/c;

    move-result-object v1

    invoke-virtual {v1}, Lra/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lra/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lra/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lta/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
