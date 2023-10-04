.class public final Lxg/q;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# instance fields
.field private final a:Z

.field private final b:Lxg/v;

.field private final c:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lxg/n;


# direct methods
.method public constructor <init>(ZLxg/v;Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxg/v;",
            "Lwu/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxg/q;->a:Z

    iput-object p2, p0, Lxg/q;->b:Lxg/v;

    iput-object p3, p0, Lxg/q;->c:Lwu/a;

    invoke-direct {p0}, Lxg/q;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxg/q;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lxg/q;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLxg/v;Lwu/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lxg/q$a;->d:Lxg/q$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxg/q;-><init>(ZLxg/v;Lwu/a;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxg/q;->c:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuidGenerator().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lxg/n;
    .locals 8

    iget v0, p0, Lxg/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxg/q;->e:I

    new-instance v7, Lxg/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg/q;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lxg/q;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lxg/q;->d:Ljava/lang/String;

    iget v4, p0, Lxg/q;->e:I

    iget-object v0, p0, Lxg/q;->b:Lxg/v;

    invoke-interface {v0}, Lxg/v;->b()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxg/n;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v7, p0, Lxg/q;->f:Lxg/n;

    invoke-virtual {p0}, Lxg/q;->d()Lxg/n;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lxg/q;->a:Z

    return v0
.end method

.method public final d()Lxg/n;
    .locals 1

    iget-object v0, p0, Lxg/q;->f:Lxg/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxg/q;->f:Lxg/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
