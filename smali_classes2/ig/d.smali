.class public final Lig/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhg/b<",
        "Lig/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lgg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lgg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lgg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lig/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgg/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgg/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lgg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/a;

    invoke-direct {v0}, Lig/a;-><init>()V

    sput-object v0, Lig/d;->e:Lgg/d;

    new-instance v0, Lig/b;

    invoke-direct {v0}, Lig/b;-><init>()V

    sput-object v0, Lig/d;->f:Lgg/f;

    new-instance v0, Lig/c;

    invoke-direct {v0}, Lig/c;-><init>()V

    sput-object v0, Lig/d;->g:Lgg/f;

    new-instance v0, Lig/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig/d$b;-><init>(Lig/d$a;)V

    sput-object v0, Lig/d;->h:Lig/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lig/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lig/d;->b:Ljava/util/Map;

    sget-object v0, Lig/d;->e:Lgg/d;

    iput-object v0, p0, Lig/d;->c:Lgg/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lig/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lig/d;->f:Lgg/f;

    invoke-virtual {p0, v0, v1}, Lig/d;->p(Ljava/lang/Class;Lgg/f;)Lig/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lig/d;->g:Lgg/f;

    invoke-virtual {p0, v0, v1}, Lig/d;->p(Ljava/lang/Class;Lgg/f;)Lig/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lig/d;->h:Lig/d$b;

    invoke-virtual {p0, v0, v1}, Lig/d;->p(Ljava/lang/Class;Lgg/f;)Lig/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lgg/e;)V
    .locals 0

    invoke-static {p0, p1}, Lig/d;->l(Ljava/lang/Object;Lgg/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lgg/g;)V
    .locals 0

    invoke-static {p0, p1}, Lig/d;->m(Ljava/lang/String;Lgg/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lgg/g;)V
    .locals 0

    invoke-static {p0, p1}, Lig/d;->n(Ljava/lang/Boolean;Lgg/g;)V

    return-void
.end method

.method static synthetic e(Lig/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lig/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lig/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lig/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lig/d;)Lgg/d;
    .locals 0

    iget-object p0, p0, Lig/d;->c:Lgg/d;

    return-object p0
.end method

.method static synthetic h(Lig/d;)Z
    .locals 0

    iget-boolean p0, p0, Lig/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lgg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgg/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lgg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lgg/g;->a(Ljava/lang/String;)Lgg/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lgg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lgg/g;->g(Z)Lgg/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lgg/d;)Lhg/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lig/d;->o(Ljava/lang/Class;Lgg/d;)Lig/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lgg/a;
    .locals 1

    new-instance v0, Lig/d$a;

    invoke-direct {v0, p0}, Lig/d$a;-><init>(Lig/d;)V

    return-object v0
.end method

.method public j(Lhg/a;)Lig/d;
    .locals 0

    invoke-interface {p1, p0}, Lhg/a;->a(Lhg/b;)V

    return-object p0
.end method

.method public k(Z)Lig/d;
    .locals 0

    iput-boolean p1, p0, Lig/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lgg/d;)Lig/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lgg/d<",
            "-TT;>;)",
            "Lig/d;"
        }
    .end annotation

    iget-object v0, p0, Lig/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lig/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lgg/f;)Lig/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lgg/f<",
            "-TT;>;)",
            "Lig/d;"
        }
    .end annotation

    iget-object v0, p0, Lig/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lig/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
