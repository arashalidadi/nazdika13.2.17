.class final Lxf/h$b;
.super Lxf/b0$e$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Lxf/b0$e$a;

.field private h:Lxf/b0$e$f;

.field private i:Lxf/b0$e$e;

.field private j:Lxf/b0$e$c;

.field private k:Lxf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/c0<",
            "Lxf/b0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/b0$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lxf/b0$e;)V
    .locals 2

    invoke-direct {p0}, Lxf/b0$e$b;-><init>()V

    invoke-virtual {p1}, Lxf/b0$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0$e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lxf/b0$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lxf/b0$e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lxf/b0$e;->b()Lxf/b0$e$a;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->g:Lxf/b0$e$a;

    invoke-virtual {p1}, Lxf/b0$e;->m()Lxf/b0$e$f;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->h:Lxf/b0$e$f;

    invoke-virtual {p1}, Lxf/b0$e;->k()Lxf/b0$e$e;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->i:Lxf/b0$e$e;

    invoke-virtual {p1}, Lxf/b0$e;->d()Lxf/b0$e$c;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->j:Lxf/b0$e$c;

    invoke-virtual {p1}, Lxf/b0$e;->f()Lxf/c0;

    move-result-object v0

    iput-object v0, p0, Lxf/h$b;->k:Lxf/c0;

    invoke-virtual {p1}, Lxf/b0$e;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxf/h$b;->l:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lxf/b0$e;Lxf/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/h$b;-><init>(Lxf/b0$e;)V

    return-void
.end method


# virtual methods
.method public a()Lxf/b0$e;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lxf/h$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lxf/h$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lxf/h$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lxf/h$b;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lxf/h$b;->g:Lxf/b0$e$a;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lxf/h$b;->l:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lxf/h;

    iget-object v4, v0, Lxf/h$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lxf/h$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lxf/h$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lxf/h$b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lxf/h$b;->e:Ljava/lang/Long;

    iget-object v2, v0, Lxf/h$b;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lxf/h$b;->g:Lxf/b0$e$a;

    iget-object v12, v0, Lxf/h$b;->h:Lxf/b0$e$f;

    iget-object v13, v0, Lxf/h$b;->i:Lxf/b0$e$e;

    iget-object v14, v0, Lxf/h$b;->j:Lxf/b0$e$c;

    iget-object v15, v0, Lxf/h$b;->k:Lxf/c0;

    iget-object v2, v0, Lxf/h$b;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lxf/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLxf/b0$e$a;Lxf/b0$e$f;Lxf/b0$e$e;Lxf/b0$e$c;Lxf/c0;ILxf/h$a;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lxf/b0$e$a;)Lxf/b0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/h$b;->g:Lxf/b0$e$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lxf/b0$e$b;
    .locals 0

    iput-object p1, p0, Lxf/h$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lxf/b0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lxf/h$b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Lxf/b0$e$c;)Lxf/b0$e$b;
    .locals 0

    iput-object p1, p0, Lxf/h$b;->j:Lxf/b0$e$c;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lxf/b0$e$b;
    .locals 0

    iput-object p1, p0, Lxf/h$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Lxf/c0;)Lxf/b0$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/c0<",
            "Lxf/b0$e$d;",
            ">;)",
            "Lxf/b0$e$b;"
        }
    .end annotation

    iput-object p1, p0, Lxf/h$b;->k:Lxf/c0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lxf/b0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/h$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lxf/b0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxf/h$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lxf/b0$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/h$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lxf/b0$e$e;)Lxf/b0$e$b;
    .locals 0

    iput-object p1, p0, Lxf/h$b;->i:Lxf/b0$e$e;

    return-object p0
.end method

.method public m(J)Lxf/b0$e$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxf/h$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public n(Lxf/b0$e$f;)Lxf/b0$e$b;
    .locals 0

    iput-object p1, p0, Lxf/h$b;->h:Lxf/b0$e$f;

    return-object p0
.end method
