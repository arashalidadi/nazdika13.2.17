.class public abstract Lrg/f;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/f$a;,
        Lrg/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrg/f$a;
    .locals 3

    new-instance v0, Lrg/b$b;

    invoke-direct {v0}, Lrg/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/b$b;->d(J)Lrg/f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lrg/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
