.class public Ls9/g;
.super Ljava/lang/Object;
.source "CountingLruBitmapMemoryCacheFactory.java"

# interfaces
.implements Ls9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw7/n;Lz7/c;Ls9/s$a;ZZLs9/i$b;)Ls9/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/n<",
            "Ls9/t;",
            ">;",
            "Lz7/c;",
            "Ls9/s$a;",
            "ZZ",
            "Ls9/i$b<",
            "Lq7/d;",
            ">;)",
            "Ls9/i<",
            "Lq7/d;",
            "Lz9/c;",
            ">;"
        }
    .end annotation

    new-instance v1, Ls9/g$a;

    invoke-direct {v1, p0}, Ls9/g$a;-><init>(Ls9/g;)V

    new-instance v7, Ls9/r;

    move-object v0, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p6

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ls9/r;-><init>(Ls9/y;Ls9/s$a;Lw7/n;Ls9/i$b;ZZ)V

    invoke-interface {p2, v7}, Lz7/c;->a(Lz7/b;)V

    return-object v7
.end method
