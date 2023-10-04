.class final Law/d$e;
.super Lrv/a;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Law/d;


# direct methods
.method public constructor <init>(Law/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Law/d$e;->e:Law/d;

    invoke-static {p1}, Law/d;->j(Law/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lrv/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Law/d$e;->e:Law/d;

    invoke-virtual {v0}, Law/d;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Law/d$e;->e:Law/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Law/d;->q(Ljava/lang/Exception;Lnv/d0;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
