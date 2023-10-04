.class public Le6/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Le6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6/e<",
        "Ld6/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls5/v;Lq5/i;)Ls5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v<",
            "Ld6/c;",
            ">;",
            "Lq5/i;",
            ")",
            "Ls5/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/c;

    invoke-virtual {p1}, Ld6/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, La6/b;

    invoke-static {p1}, Lk6/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, La6/b;-><init>([B)V

    return-object p2
.end method
