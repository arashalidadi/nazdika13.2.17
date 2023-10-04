.class public abstract Lta/o$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lta/o;
.end method

.method abstract b(Lra/b;)Lta/o$a;
.end method

.method abstract c(Lra/c;)Lta/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "*>;)",
            "Lta/o$a;"
        }
    .end annotation
.end method

.method abstract d(Lra/e;)Lta/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/e<",
            "*[B>;)",
            "Lta/o$a;"
        }
    .end annotation
.end method

.method public abstract e(Lta/p;)Lta/o$a;
.end method

.method public abstract f(Ljava/lang/String;)Lta/o$a;
.end method
