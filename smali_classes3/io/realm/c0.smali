.class public Lio/realm/c0;
.super Lio/realm/a;
.source "DynamicRealm.java"


# instance fields
.field private final o:Lio/realm/a3;


# direct methods
.method private constructor <init>(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/realm/a;-><init>(Lio/realm/i2;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$a;)V

    invoke-virtual {p1}, Lio/realm/i2;->j()Lio/realm/k2;

    move-result-object p2

    new-instance v0, Lio/realm/c0$a;

    invoke-direct {v0, p0, p1}, Lio/realm/c0$a;-><init>(Lio/realm/c0;Lio/realm/i2;)V

    invoke-static {p2, v0}, Lio/realm/i2;->n(Lio/realm/k2;Lio/realm/i2$b;)V

    new-instance p1, Lio/realm/k1;

    invoke-direct {p1, p0}, Lio/realm/k1;-><init>(Lio/realm/a;)V

    iput-object p1, p0, Lio/realm/c0;->o:Lio/realm/a3;

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/realm/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    new-instance p1, Lio/realm/k1;

    invoke-direct {p1, p0}, Lio/realm/k1;-><init>(Lio/realm/a;)V

    iput-object p1, p0, Lio/realm/c0;->o:Lio/realm/a3;

    return-void
.end method

.method static Q(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/c0;
    .locals 1

    new-instance v0, Lio/realm/c0;

    invoke-direct {v0, p0, p1}, Lio/realm/c0;-><init>(Lio/realm/i2;Lio/realm/internal/OsSharedRealm$a;)V

    return-object v0
.end method

.method static S(Lio/realm/internal/OsSharedRealm;)Lio/realm/c0;
    .locals 1

    new-instance v0, Lio/realm/c0;

    invoke-direct {v0, p0}, Lio/realm/c0;-><init>(Lio/realm/internal/OsSharedRealm;)V

    return-object v0
.end method

.method public static W(Lio/realm/k2;)Lio/realm/c0;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lio/realm/c0;

    invoke-static {p0, v0}, Lio/realm/i2;->e(Lio/realm/k2;Ljava/lang/Class;)Lio/realm/a;

    move-result-object p0

    check-cast p0, Lio/realm/c0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic B()Lio/realm/k2;
    .locals 1

    invoke-super {p0}, Lio/realm/a;->B()Lio/realm/k2;

    move-result-object v0

    return-object v0
.end method

.method public C()Lio/realm/a3;
    .locals 1

    iget-object v0, p0, Lio/realm/c0;->o:Lio/realm/a3;

    return-object v0
.end method

.method public bridge synthetic G()J
    .locals 2

    invoke-super {p0}, Lio/realm/a;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic H()Z
    .locals 1

    invoke-super {p0}, Lio/realm/a;->H()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic L()Z
    .locals 1

    invoke-super {p0}, Lio/realm/a;->L()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic M()V
    .locals 0

    invoke-super {p0}, Lio/realm/a;->M()V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/e0;
    .locals 1

    iget-object v0, p0, Lio/realm/c0;->o:Lio/realm/a3;

    invoke-virtual {v0, p1}, Lio/realm/a3;->m(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    new-instance v0, Lio/realm/e0;

    invoke-static {p1, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-static {p1}, Lio/realm/internal/CheckedRow;->i(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/realm/e0;-><init>(Lio/realm/a;Lio/realm/internal/r;)V

    return-object v0
.end method

.method public U()Lio/realm/c0;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lio/realm/c0;->G()J

    iget-object v0, p0, Lio/realm/a;->h:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/realm/a;->f:Lio/realm/k2;

    const-class v2, Lio/realm/c0;

    invoke-static {v1, v2, v0}, Lio/realm/i2;->f(Lio/realm/k2;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$a;)Lio/realm/a;

    move-result-object v0

    check-cast v0, Lio/realm/c0;

    return-object v0
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lio/realm/a;->close()V

    return-void
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/realm/a;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    invoke-super {p0}, Lio/realm/a;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic s()Lio/realm/a;
    .locals 1

    invoke-virtual {p0}, Lio/realm/c0;->U()Lio/realm/c0;

    move-result-object v0

    return-object v0
.end method
