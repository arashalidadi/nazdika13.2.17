.class public abstract Lua/f$a;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/f;
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
.method public abstract a()Lua/f;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lua/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lta/i;",
            ">;)",
            "Lua/f$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lua/f$a;
.end method
