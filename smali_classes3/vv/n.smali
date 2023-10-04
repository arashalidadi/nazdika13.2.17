.class public final Lvv/n;
.super Ljava/io/IOException;
.source "StreamResetException.kt"


# instance fields
.field public final d:Lvv/b;


# direct methods
.method public constructor <init>(Lvv/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream was reset: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvv/n;->d:Lvv/b;

    return-void
.end method
