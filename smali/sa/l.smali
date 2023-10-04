.class public abstract Lsa/l;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lsa/l$a;
    .locals 1

    new-instance v0, Lsa/f$b;

    invoke-direct {v0}, Lsa/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lsa/l$a;
    .locals 1

    invoke-static {}, Lsa/l;->a()Lsa/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsa/l$a;->g(Ljava/lang/String;)Lsa/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lsa/l$a;
    .locals 1

    invoke-static {}, Lsa/l;->a()Lsa/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsa/l$a;->f([B)Lsa/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lsa/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
