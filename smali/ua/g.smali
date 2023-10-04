.class public abstract Lua/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lua/g;
    .locals 4

    new-instance v0, Lua/b;

    sget-object v1, Lua/g$a;->f:Lua/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lua/b;-><init>(Lua/g$a;J)V

    return-object v0
.end method

.method public static d()Lua/g;
    .locals 4

    new-instance v0, Lua/b;

    sget-object v1, Lua/g$a;->g:Lua/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lua/b;-><init>(Lua/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lua/g;
    .locals 2

    new-instance v0, Lua/b;

    sget-object v1, Lua/g$a;->d:Lua/g$a;

    invoke-direct {v0, v1, p0, p1}, Lua/b;-><init>(Lua/g$a;J)V

    return-object v0
.end method

.method public static f()Lua/g;
    .locals 4

    new-instance v0, Lua/b;

    sget-object v1, Lua/g$a;->e:Lua/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lua/b;-><init>(Lua/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lua/g$a;
.end method
