.class public Lvg/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/b$b;
    }
.end annotation


# static fields
.field private static final a:Lvg/a;

.field private static volatile b:Lvg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/b$b;-><init>(Lvg/b$a;)V

    sput-object v0, Lvg/b;->a:Lvg/a;

    sput-object v0, Lvg/b;->b:Lvg/a;

    return-void
.end method

.method public static a()Lvg/a;
    .locals 1

    sget-object v0, Lvg/b;->b:Lvg/a;

    return-object v0
.end method
