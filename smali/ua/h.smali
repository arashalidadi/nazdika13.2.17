.class public abstract Lua/h;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldb/a;Ldb/a;Ljava/lang/String;)Lua/h;
    .locals 1

    new-instance v0, Lua/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lua/c;-><init>(Landroid/content/Context;Ldb/a;Ldb/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ldb/a;
.end method

.method public abstract e()Ldb/a;
.end method
