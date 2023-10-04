.class public abstract Lsa/m$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lsa/m;
.end method

.method public abstract b(Lsa/k;)Lsa/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lsa/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/l;",
            ">;)",
            "Lsa/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lsa/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lsa/m$a;
.end method

.method public abstract f(Lsa/p;)Lsa/m$a;
.end method

.method public abstract g(J)Lsa/m$a;
.end method

.method public abstract h(J)Lsa/m$a;
.end method

.method public i(I)Lsa/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m$a;->d(Ljava/lang/Integer;)Lsa/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lsa/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lsa/m$a;->e(Ljava/lang/String;)Lsa/m$a;

    move-result-object p1

    return-object p1
.end method
