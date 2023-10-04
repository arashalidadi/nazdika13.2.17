.class public final Lvv/f$d$b;
.super Lrv/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/f$d;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lvv/f;

.field final synthetic h:Lvv/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvv/f;Lvv/i;)V
    .locals 0

    iput-object p1, p0, Lvv/f$d$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lvv/f$d$b;->f:Z

    iput-object p3, p0, Lvv/f$d$b;->g:Lvv/f;

    iput-object p4, p0, Lvv/f$d$b;->h:Lvv/i;

    invoke-direct {p0, p1, p2}, Lrv/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lvv/f$d$b;->g:Lvv/f;

    invoke-virtual {v0}, Lvv/f;->S()Lvv/f$c;

    move-result-object v0

    iget-object v1, p0, Lvv/f$d$b;->h:Lvv/i;

    invoke-virtual {v0, v1}, Lvv/f$c;->c(Lvv/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {v1}, Lwv/m$a;->g()Lwv/m;

    move-result-object v1

    iget-object v2, p0, Lvv/f$d$b;->g:Lvv/f;

    invoke-virtual {v2}, Lvv/f;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lwv/m;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lvv/f$d$b;->h:Lvv/i;

    sget-object v2, Lvv/b;->g:Lvv/b;

    invoke-virtual {v1, v2, v0}, Lvv/i;->d(Lvv/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
