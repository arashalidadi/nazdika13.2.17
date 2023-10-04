.class public abstract Lbb/k;
.super Ljava/lang/Object;
.source "PersistedEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLta/p;Lta/i;)Lbb/k;
    .locals 1

    new-instance v0, Lbb/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb/b;-><init>(JLta/p;Lta/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lta/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lta/p;
.end method
