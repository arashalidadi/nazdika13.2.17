.class public abstract Lrg/d;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/d$a;,
        Lrg/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrg/d$a;
    .locals 1

    new-instance v0, Lrg/a$b;

    invoke-direct {v0}, Lrg/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lrg/f;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lrg/d$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
