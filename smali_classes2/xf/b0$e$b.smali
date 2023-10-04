.class public abstract Lxf/b0$e$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/b0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lxf/b0$e;
.end method

.method public abstract b(Lxf/b0$e$a;)Lxf/b0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lxf/b0$e$b;
.end method

.method public abstract d(Z)Lxf/b0$e$b;
.end method

.method public abstract e(Lxf/b0$e$c;)Lxf/b0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lxf/b0$e$b;
.end method

.method public abstract g(Lxf/c0;)Lxf/b0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c0<",
            "Lxf/b0$e$d;",
            ">;)",
            "Lxf/b0$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lxf/b0$e$b;
.end method

.method public abstract i(I)Lxf/b0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lxf/b0$e$b;
.end method

.method public k([B)Lxf/b0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lxf/b0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lxf/b0$e$b;->j(Ljava/lang/String;)Lxf/b0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lxf/b0$e$e;)Lxf/b0$e$b;
.end method

.method public abstract m(J)Lxf/b0$e$b;
.end method

.method public abstract n(Lxf/b0$e$f;)Lxf/b0$e$b;
.end method
