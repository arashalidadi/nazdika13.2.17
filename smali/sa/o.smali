.class public abstract Lsa/o;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/o$a;,
        Lsa/o$b;,
        Lsa/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsa/o$a;
    .locals 1

    new-instance v0, Lsa/i$b;

    invoke-direct {v0}, Lsa/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lsa/o$b;
.end method

.method public abstract c()Lsa/o$c;
.end method
