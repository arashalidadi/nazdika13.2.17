.class public abstract Lf3/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field private static a:Lf3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf3/d;
    .locals 1

    sget-object v0, Lf3/d;->a:Lf3/d;

    if-nez v0, :cond_0

    new-instance v0, Lf3/e;

    invoke-direct {v0}, Lf3/e;-><init>()V

    sput-object v0, Lf3/d;->a:Lf3/d;

    :cond_0
    sget-object v0, Lf3/d;->a:Lf3/d;

    return-object v0
.end method
