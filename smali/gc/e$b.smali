.class public final Lgc/e$b;
.super Ljava/lang/Object;
.source "SsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lgc/b$a;

.field private final b:Lsc/j$a;

.field private c:Lsc/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a0$a<",
            "+",
            "Lhc/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzb/e;

.field private e:Lsc/x;

.field private f:J

.field private g:Z

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/b$a;Lsc/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/b$a;

    iput-object p1, p0, Lgc/e$b;->a:Lgc/b$a;

    iput-object p2, p0, Lgc/e$b;->b:Lsc/j$a;

    new-instance p1, Lsc/u;

    invoke-direct {p1}, Lsc/u;-><init>()V

    iput-object p1, p0, Lgc/e$b;->e:Lsc/x;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lgc/e$b;->f:J

    new-instance p1, Lzb/f;

    invoke-direct {p1}, Lzb/f;-><init>()V

    iput-object p1, p0, Lgc/e$b;->d:Lzb/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lgc/e;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgc/e$b;->g:Z

    iget-object v0, p0, Lgc/e$b;->c:Lsc/a0$a;

    if-nez v0, :cond_0

    new-instance v0, Lhc/b;

    invoke-direct {v0}, Lhc/b;-><init>()V

    iput-object v0, p0, Lgc/e$b;->c:Lsc/a0$a;

    :cond_0
    new-instance v0, Lgc/e;

    const/4 v2, 0x0

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lgc/e$b;->b:Lsc/j$a;

    iget-object v5, p0, Lgc/e$b;->c:Lsc/a0$a;

    iget-object v6, p0, Lgc/e$b;->a:Lgc/b$a;

    iget-object v7, p0, Lgc/e$b;->d:Lzb/e;

    iget-object v8, p0, Lgc/e$b;->e:Lsc/x;

    iget-wide v9, p0, Lgc/e$b;->f:J

    iget-object v11, p0, Lgc/e$b;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lgc/e;-><init>(Lhc/a;Landroid/net/Uri;Lsc/j$a;Lsc/a0$a;Lgc/b$a;Lzb/e;Lsc/x;JLjava/lang/Object;Lgc/e$a;)V

    return-object v0
.end method
