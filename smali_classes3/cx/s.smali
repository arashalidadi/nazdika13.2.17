.class abstract Lcx/s;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx/s$q;,
        Lcx/s$c;,
        Lcx/s$j;,
        Lcx/s$o;,
        Lcx/s$i;,
        Lcx/s$e;,
        Lcx/s$d;,
        Lcx/s$h;,
        Lcx/s$g;,
        Lcx/s$m;,
        Lcx/s$n;,
        Lcx/s$l;,
        Lcx/s$k;,
        Lcx/s$f;,
        Lcx/s$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcx/z;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/z;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lcx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcx/s$b;

    invoke-direct {v0, p0}, Lcx/s$b;-><init>(Lcx/s;)V

    return-object v0
.end method

.method final c()Lcx/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx/s<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcx/s$a;

    invoke-direct {v0, p0}, Lcx/s$a;-><init>(Lcx/s;)V

    return-object v0
.end method
