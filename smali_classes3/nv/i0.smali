.class public abstract Lnv/i0;
.super Ljava/lang/Object;
.source "WebSocketListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lnv/h0;ILjava/lang/String;)V
.end method

.method public b(Lnv/h0;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lnv/h0;Ljava/lang/Throwable;Lnv/d0;)V
.end method

.method public abstract d(Lnv/h0;Lcw/e;)V
.end method

.method public abstract e(Lnv/h0;Ljava/lang/String;)V
.end method

.method public abstract f(Lnv/h0;Lnv/d0;)V
.end method
