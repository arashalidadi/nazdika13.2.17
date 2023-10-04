.class public abstract Lq3/w;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/w$l;,
        Lq3/w$o;,
        Lq3/w$n;,
        Lq3/w$q;,
        Lq3/w$m;,
        Lq3/w$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lq3/w$l;

.field public static final d:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final g:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final i:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final k:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final m:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lq3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/w<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/w$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/w$l;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lq3/w;->c:Lq3/w$l;

    new-instance v0, Lq3/w$f;

    invoke-direct {v0}, Lq3/w$f;-><init>()V

    sput-object v0, Lq3/w;->d:Lq3/w;

    new-instance v0, Lq3/w$i;

    invoke-direct {v0}, Lq3/w$i;-><init>()V

    sput-object v0, Lq3/w;->e:Lq3/w;

    new-instance v0, Lq3/w$e;

    invoke-direct {v0}, Lq3/w$e;-><init>()V

    sput-object v0, Lq3/w;->f:Lq3/w;

    new-instance v0, Lq3/w$h;

    invoke-direct {v0}, Lq3/w$h;-><init>()V

    sput-object v0, Lq3/w;->g:Lq3/w;

    new-instance v0, Lq3/w$g;

    invoke-direct {v0}, Lq3/w$g;-><init>()V

    sput-object v0, Lq3/w;->h:Lq3/w;

    new-instance v0, Lq3/w$d;

    invoke-direct {v0}, Lq3/w$d;-><init>()V

    sput-object v0, Lq3/w;->i:Lq3/w;

    new-instance v0, Lq3/w$c;

    invoke-direct {v0}, Lq3/w$c;-><init>()V

    sput-object v0, Lq3/w;->j:Lq3/w;

    new-instance v0, Lq3/w$b;

    invoke-direct {v0}, Lq3/w$b;-><init>()V

    sput-object v0, Lq3/w;->k:Lq3/w;

    new-instance v0, Lq3/w$a;

    invoke-direct {v0}, Lq3/w$a;-><init>()V

    sput-object v0, Lq3/w;->l:Lq3/w;

    new-instance v0, Lq3/w$k;

    invoke-direct {v0}, Lq3/w$k;-><init>()V

    sput-object v0, Lq3/w;->m:Lq3/w;

    new-instance v0, Lq3/w$j;

    invoke-direct {v0}, Lq3/w$j;-><init>()V

    sput-object v0, Lq3/w;->n:Lq3/w;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq3/w;->a:Z

    const-string p1, "nav_type"

    iput-object p1, p0, Lq3/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lq3/w;->a:Z

    return v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lq3/w;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lq3/w;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq3/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
