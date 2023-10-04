.class public final Lim/crisp/client/internal/h/g;
.super Lim/crisp/client/internal/g/b;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "message:received"


# instance fields
.field private c:Lim/crisp/client/internal/d/c;
    .annotation runtime Lbh/c;
        value = "content"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lbh/c;
        value = "fingerprint"
    .end annotation
.end field

.field private e:Lim/crisp/client/internal/c/b$b;
    .annotation runtime Lbh/c;
        value = "from"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lbh/c;
        value = "is_me"
    .end annotation
.end field

.field private g:Lim/crisp/client/internal/c/b$c;
    .annotation runtime Lbh/c;
        value = "origin"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "preview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Date;
    .annotation runtime Lbh/c;
        value = "timestamp"
    .end annotation
.end field

.field private j:Lim/crisp/client/internal/c/b$d;
    .annotation runtime Lbh/c;
        value = "type"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lbh/c;
        value = "read"
    .end annotation
.end field

.field private l:Lim/crisp/client/internal/c/g;
    .annotation runtime Lbh/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/b;-><init>()V

    const-string v0, "message:received"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lim/crisp/client/internal/d/c;JLim/crisp/client/internal/c/b$b;ZLim/crisp/client/internal/c/b$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/c/b$d;ZLim/crisp/client/internal/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/crisp/client/internal/d/c;",
            "J",
            "Lim/crisp/client/internal/c/b$b;",
            "Z",
            "Lim/crisp/client/internal/c/b$c;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/h;",
            ">;",
            "Ljava/util/Date;",
            "Lim/crisp/client/internal/c/b$d;",
            "Z",
            "Lim/crisp/client/internal/c/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/crisp/client/internal/h/g;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/h/g;->c:Lim/crisp/client/internal/d/c;

    iput-wide p2, p0, Lim/crisp/client/internal/h/g;->d:J

    iput-object p4, p0, Lim/crisp/client/internal/h/g;->e:Lim/crisp/client/internal/c/b$b;

    iput-boolean p5, p0, Lim/crisp/client/internal/h/g;->f:Z

    iput-object p6, p0, Lim/crisp/client/internal/h/g;->g:Lim/crisp/client/internal/c/b$c;

    iput-object p7, p0, Lim/crisp/client/internal/h/g;->h:Ljava/util/List;

    iput-object p8, p0, Lim/crisp/client/internal/h/g;->i:Ljava/util/Date;

    iput-object p9, p0, Lim/crisp/client/internal/h/g;->j:Lim/crisp/client/internal/c/b$d;

    iput-boolean p10, p0, Lim/crisp/client/internal/h/g;->k:Z

    iput-object p11, p0, Lim/crisp/client/internal/h/g;->l:Lim/crisp/client/internal/c/g;

    return-void
.end method

.method public static a(Lim/crisp/client/internal/c/b;)Lim/crisp/client/internal/h/g;
    .locals 13

    new-instance v12, Lim/crisp/client/internal/h/g;

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v1

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->d()Lim/crisp/client/internal/c/b$b;

    move-result-object v4

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->t()Z

    move-result v5

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->e()Lim/crisp/client/internal/c/b$c;

    move-result-object v6

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->i()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->j()Lim/crisp/client/internal/c/b$d;

    move-result-object v9

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->u()Z

    move-result v10

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->k()Lim/crisp/client/internal/c/g;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lim/crisp/client/internal/h/g;-><init>(Lim/crisp/client/internal/d/c;JLim/crisp/client/internal/c/b$b;ZLim/crisp/client/internal/c/b$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/c/b$d;ZLim/crisp/client/internal/c/g;)V

    return-object v12
.end method


# virtual methods
.method public final e()Lim/crisp/client/internal/c/b;
    .locals 13

    new-instance v12, Lim/crisp/client/internal/c/b;

    iget-object v1, p0, Lim/crisp/client/internal/h/g;->c:Lim/crisp/client/internal/d/c;

    iget-wide v2, p0, Lim/crisp/client/internal/h/g;->d:J

    iget-object v4, p0, Lim/crisp/client/internal/h/g;->e:Lim/crisp/client/internal/c/b$b;

    iget-boolean v5, p0, Lim/crisp/client/internal/h/g;->f:Z

    iget-object v6, p0, Lim/crisp/client/internal/h/g;->g:Lim/crisp/client/internal/c/b$c;

    iget-object v7, p0, Lim/crisp/client/internal/h/g;->h:Ljava/util/List;

    iget-object v8, p0, Lim/crisp/client/internal/h/g;->i:Ljava/util/Date;

    iget-object v9, p0, Lim/crisp/client/internal/h/g;->j:Lim/crisp/client/internal/c/b$d;

    iget-boolean v10, p0, Lim/crisp/client/internal/h/g;->k:Z

    iget-object v11, p0, Lim/crisp/client/internal/h/g;->l:Lim/crisp/client/internal/c/g;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lim/crisp/client/internal/c/b;-><init>(Lim/crisp/client/internal/d/c;JLim/crisp/client/internal/c/b$b;ZLim/crisp/client/internal/c/b$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/c/b$d;ZLim/crisp/client/internal/c/g;)V

    return-object v12
.end method
