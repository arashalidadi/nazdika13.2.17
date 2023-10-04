.class public final Lvv/f$c$a;
.super Lvv/f$c;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvv/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lvv/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvv/b;->m:Lvv/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvv/i;->d(Lvv/b;Ljava/io/IOException;)V

    return-void
.end method
