.class public abstract Lxf/d0;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/d0$b;,
        Lxf/d0$c;,
        Lxf/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxf/d0$a;Lxf/d0$c;Lxf/d0$b;)Lxf/d0;
    .locals 1

    new-instance v0, Lxf/x;

    invoke-direct {v0, p0, p1, p2}, Lxf/x;-><init>(Lxf/d0$a;Lxf/d0$c;Lxf/d0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lxf/d0$a;
.end method

.method public abstract c()Lxf/d0$b;
.end method

.method public abstract d()Lxf/d0$c;
.end method
