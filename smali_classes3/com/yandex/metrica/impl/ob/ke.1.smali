.class public Lcom/yandex/metrica/impl/ob/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ke$b;
    }
.end annotation


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/D0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/yandex/metrica/impl/ob/ke;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qe;

.field private final b:Lcom/yandex/metrica/impl/ob/ye;

.field private final c:Lcom/yandex/metrica/impl/ob/he;

.field private final d:Lcom/yandex/metrica/impl/ob/le;

.field private final e:Lcom/yandex/metrica/impl/ob/pe;

.field private final f:Lcom/yandex/metrica/impl/ob/re;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/D0;->c:Lcom/yandex/metrica/impl/ob/D0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/D0;->d:Lcom/yandex/metrica/impl/ob/D0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/D0;->b:Lcom/yandex/metrica/impl/ob/D0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ke;->g:Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ke;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ve;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ve;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/we;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/we;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/se;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/se;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/ue;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ue;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/me;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/me;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/ne;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/ne;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/ke;-><init>(Lcom/yandex/metrica/impl/ob/qe;Lcom/yandex/metrica/impl/ob/ye;Lcom/yandex/metrica/impl/ob/he;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/re;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ke;->h:Lcom/yandex/metrica/impl/ob/ke;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ke$b;)V
    .locals 7

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->d(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/qe;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->e(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/ye;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->f(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/he;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->a(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/le;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->b(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/pe;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ke$b;->c(Lcom/yandex/metrica/impl/ob/ke$b;)Lcom/yandex/metrica/impl/ob/re;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ke;-><init>(Lcom/yandex/metrica/impl/ob/qe;Lcom/yandex/metrica/impl/ob/ye;Lcom/yandex/metrica/impl/ob/he;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/re;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/ke$b;Lcom/yandex/metrica/impl/ob/ke$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ke;-><init>(Lcom/yandex/metrica/impl/ob/ke$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/qe;Lcom/yandex/metrica/impl/ob/ye;Lcom/yandex/metrica/impl/ob/he;Lcom/yandex/metrica/impl/ob/le;Lcom/yandex/metrica/impl/ob/pe;Lcom/yandex/metrica/impl/ob/re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ke;->a:Lcom/yandex/metrica/impl/ob/qe;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ke;->b:Lcom/yandex/metrica/impl/ob/ye;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ke;->c:Lcom/yandex/metrica/impl/ob/he;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/ke;->d:Lcom/yandex/metrica/impl/ob/le;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/ke;->e:Lcom/yandex/metrica/impl/ob/pe;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/ke;->f:Lcom/yandex/metrica/impl/ob/re;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/ke$b;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/ke$b;

    sget-object v1, Lcom/yandex/metrica/impl/ob/ke;->h:Lcom/yandex/metrica/impl/ob/ke;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ke$b;-><init>(Lcom/yandex/metrica/impl/ob/ke;Lcom/yandex/metrica/impl/ob/ke$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/qe;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->a:Lcom/yandex/metrica/impl/ob/qe;

    return-object p0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/ke;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/ke;->h:Lcom/yandex/metrica/impl/ob/ke;

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/ye;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->b:Lcom/yandex/metrica/impl/ob/ye;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/he;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->c:Lcom/yandex/metrica/impl/ob/he;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/le;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->d:Lcom/yandex/metrica/impl/ob/le;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/pe;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->e:Lcom/yandex/metrica/impl/ob/pe;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/metrica/impl/ob/ke;)Lcom/yandex/metrica/impl/ob/re;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ke;->f:Lcom/yandex/metrica/impl/ob/re;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)Lcom/yandex/metrica/impl/ob/if$d$a;
    .locals 7

    new-instance v0, Lcom/yandex/metrica/impl/ob/if$d$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/if$d$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ke;->f:Lcom/yandex/metrica/impl/ob/re;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/je;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/je;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/je;->i:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/je;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/re;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/if$d$a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ke;->e:Lcom/yandex/metrica/impl/ob/pe;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/je;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/pe;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/if$b;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/je;->m:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)Lcom/yandex/metrica/i;

    move-result-object v3

    new-instance v5, Lcom/yandex/metrica/impl/ob/if$d$a$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/if$d$a$a;-><init>()V

    invoke-virtual {v3}, Lcom/yandex/metrica/i;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/yandex/metrica/i;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/if$d$a$a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/metrica/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/yandex/metrica/i;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/if$d$a$a;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/metrica/i;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/yandex/metrica/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Gl;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/yandex/metrica/impl/ob/if$d$a$a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->g:Lcom/yandex/metrica/impl/ob/if$d$a$b;

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->f:Lcom/yandex/metrica/impl/ob/if$b;

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ke;->a:Lcom/yandex/metrica/impl/ob/qe;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/je;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/qe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->d:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ke;->b:Lcom/yandex/metrica/impl/ob/ye;

    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/ye;->a(Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/yg;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->e:[B

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->l:Ljava/lang/String;

    if-eqz p2, :cond_7

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->h:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->i:Lcom/yandex/metrica/impl/ob/if$d$a$a;

    :cond_8
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ke;->d:Lcom/yandex/metrica/impl/ob/le;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/le;->a(Lcom/yandex/metrica/impl/ob/je;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->c:I

    :cond_9
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->a:J

    :cond_a
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->o:J

    :cond_b
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->p:J

    :cond_c
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->f:Ljava/lang/Long;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->b:J

    :cond_d
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->j:I

    :cond_e
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/ke;->c:Lcom/yandex/metrica/impl/ob/he;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/je;->r:Lcom/yandex/metrica/impl/ob/rm;

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/he;->a(Lcom/yandex/metrica/impl/ob/rm;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->k:I

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->g:Ljava/lang/String;

    if-eqz p2, :cond_f

    :try_start_1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Gl$a;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/Gl$a;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/G6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/G6;-><init>()V

    const-string v2, "enabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/F1;->a(Ljava/lang/Boolean;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_f
    const/4 p2, -0x1

    :goto_1
    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->l:I

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->q:Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->m:[B

    :cond_10
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->s:Lcom/yandex/metrica/impl/ob/D0;

    if-eqz p2, :cond_11

    sget-object v1, Lcom/yandex/metrica/impl/ob/ke;->g:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Integer;

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->n:I

    :cond_12
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->t:Lcom/yandex/metrica/impl/ob/E$b$a;

    if-eqz p2, :cond_13

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/E$b$a;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->q:I

    :cond_13
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->u:Lcom/yandex/metrica/impl/ob/hc$a;

    if-eqz p2, :cond_14

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/J1;->a(Lcom/yandex/metrica/impl/ob/hc$a;)I

    move-result p2

    goto :goto_2

    :cond_14
    const/4 p2, 0x3

    :goto_2
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/je;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->s:I

    :cond_15
    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->r:I

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->w:Ljava/lang/Integer;

    if-nez p2, :cond_16

    const/4 p2, 0x0

    goto :goto_3

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_3
    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->t:I

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->x:Lcom/yandex/metrica/impl/ob/y0;

    if-eqz p2, :cond_17

    iget p2, p2, Lcom/yandex/metrica/impl/ob/y0;->a:I

    iput p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->u:I

    :cond_17
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/je;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->v:Z

    :cond_18
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/je;->z:Ljava/lang/Integer;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v0, Lcom/yandex/metrica/impl/ob/if$d$a;->w:J

    :cond_19
    return-object v0
.end method
