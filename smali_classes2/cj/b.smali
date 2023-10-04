.class public Lcj/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcj/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcj/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcj/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcj/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcj/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcj/b;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj/b;->k([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcj/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method private k([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcj/b;->g:[Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcj/b;->a:Ljava/lang/String;

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcj/b;->c:Ljava/lang/String;

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcj/b;->b:Ljava/lang/String;

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcj/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcj/b;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcj/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcj/b;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcj/b;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignMessageReq{method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", query=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcj/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", payload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcj/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcj/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
