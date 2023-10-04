.class public abstract Lsa/k;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/k$a;,
        Lsa/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsa/k$a;
    .locals 1

    new-instance v0, Lsa/e$b;

    invoke-direct {v0}, Lsa/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lsa/a;
.end method

.method public abstract c()Lsa/k$b;
.end method
