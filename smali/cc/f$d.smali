.class public final Lcc/f$d;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcc/a$a;

.field private final b:Lsc/j$a;

.field private c:Lsc/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a0$a<",
            "+",
            "Ldc/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzb/e;

.field private e:Lsc/x;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc/a$a;Lsc/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc/a$a;

    iput-object p1, p0, Lcc/f$d;->a:Lcc/a$a;

    iput-object p2, p0, Lcc/f$d;->b:Lsc/j$a;

    new-instance p1, Lsc/u;

    invoke-direct {p1}, Lsc/u;-><init>()V

    iput-object p1, p0, Lcc/f$d;->e:Lsc/x;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcc/f$d;->f:J

    new-instance p1, Lzb/f;

    invoke-direct {p1}, Lzb/f;-><init>()V

    iput-object p1, p0, Lcc/f$d;->d:Lzb/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcc/f;
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/f$d;->h:Z

    iget-object v0, p0, Lcc/f$d;->c:Lsc/a0$a;

    if-nez v0, :cond_0

    new-instance v0, Ldc/c;

    invoke-direct {v0}, Ldc/c;-><init>()V

    iput-object v0, p0, Lcc/f$d;->c:Lsc/a0$a;

    :cond_0
    new-instance v0, Lcc/f;

    const/4 v2, 0x0

    invoke-static {p1}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcc/f$d;->b:Lsc/j$a;

    iget-object v5, p0, Lcc/f$d;->c:Lsc/a0$a;

    iget-object v6, p0, Lcc/f$d;->a:Lcc/a$a;

    iget-object v7, p0, Lcc/f$d;->d:Lzb/e;

    iget-object v8, p0, Lcc/f$d;->e:Lsc/x;

    iget-wide v9, p0, Lcc/f$d;->f:J

    iget-boolean v11, p0, Lcc/f$d;->g:Z

    iget-object v12, p0, Lcc/f$d;->i:Ljava/lang/Object;

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcc/f;-><init>(Ldc/b;Landroid/net/Uri;Lsc/j$a;Lsc/a0$a;Lcc/a$a;Lzb/e;Lsc/x;JZLjava/lang/Object;Lcc/f$a;)V

    return-object v0
.end method
