.class final Lxf/b$b;
.super Lxf/b0$b;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lxf/b0$e;

.field private i:Lxf/b0$d;

.field private j:Lxf/b0$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/b0$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lxf/b0;)V
    .locals 1

    invoke-direct {p0}, Lxf/b0$b;-><init>()V

    invoke-virtual {p1}, Lxf/b0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lxf/b0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lxf/b0;->l()Lxf/b0$e;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->h:Lxf/b0$e;

    invoke-virtual {p1}, Lxf/b0;->i()Lxf/b0$d;

    move-result-object v0

    iput-object v0, p0, Lxf/b$b;->i:Lxf/b0$d;

    invoke-virtual {p1}, Lxf/b0;->c()Lxf/b0$a;

    move-result-object p1

    iput-object p1, p0, Lxf/b$b;->j:Lxf/b0$a;

    return-void
.end method

.method synthetic constructor <init>(Lxf/b0;Lxf/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/b$b;-><init>(Lxf/b0;)V

    return-void
.end method


# virtual methods
.method public a()Lxf/b0;
    .locals 14

    iget-object v0, p0, Lxf/b$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lxf/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lxf/b$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lxf/b$b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lxf/b$b;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lxf/b$b;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lxf/b;

    iget-object v3, p0, Lxf/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lxf/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lxf/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lxf/b$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lxf/b$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lxf/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lxf/b$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lxf/b$b;->h:Lxf/b0$e;

    iget-object v11, p0, Lxf/b$b;->i:Lxf/b0$d;

    iget-object v12, p0, Lxf/b$b;->j:Lxf/b0$a;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lxf/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxf/b0$e;Lxf/b0$d;Lxf/b0$a;Lxf/b$a;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lxf/b0$a;)Lxf/b0$b;
    .locals 0

    iput-object p1, p0, Lxf/b$b;->j:Lxf/b0$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lxf/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/b$b;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buildVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lxf/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/b$b;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lxf/b0$b;
    .locals 0

    iput-object p1, p0, Lxf/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxf/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null gmpAppId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lxf/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/b$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null installationUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lxf/b0$d;)Lxf/b0$b;
    .locals 0

    iput-object p1, p0, Lxf/b$b;->i:Lxf/b0$d;

    return-object p0
.end method

.method public i(I)Lxf/b0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lxf/b$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lxf/b0$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxf/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lxf/b0$e;)Lxf/b0$b;
    .locals 0

    iput-object p1, p0, Lxf/b$b;->h:Lxf/b0$e;

    return-object p0
.end method
