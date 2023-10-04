.class public final Lam/a;
.super Ljava/lang/Object;
.source "Link.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/a$b;,
        Lam/a$a;
    }
.end annotation


# static fields
.field private static final l:I

.field public static final m:Lam/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Typeface;

.field public k:Lam/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lam/a;->m:Lam/a$a;

    const-string v0, "#33B5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lam/a;->l:I

    return-void
.end method

.method public constructor <init>(Lam/a;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lam/a;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/a;->h:Z

    iget-object v0, p1, Lam/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lam/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lam/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lam/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lam/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lam/a;->d:Ljava/lang/String;

    iget-object v0, p1, Lam/a;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lam/a;->b:Ljava/util/regex/Pattern;

    iget-object v0, p1, Lam/a;->k:Lam/a$b;

    iput-object v0, p0, Lam/a;->k:Lam/a$b;

    iget v0, p1, Lam/a;->e:I

    iput v0, p0, Lam/a;->e:I

    iget v0, p1, Lam/a;->f:I

    iput v0, p0, Lam/a;->f:I

    iget v0, p1, Lam/a;->g:F

    iput v0, p0, Lam/a;->g:F

    iget-boolean v0, p1, Lam/a;->h:Z

    iput-boolean v0, p0, Lam/a;->h:Z

    iget-boolean v0, p1, Lam/a;->i:Z

    iput-boolean v0, p0, Lam/a;->i:Z

    iget-object p1, p1, Lam/a;->j:Landroid/graphics/Typeface;

    iput-object p1, p0, Lam/a;->j:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lam/a;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/a;->h:Z

    iput-object p1, p0, Lam/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lam/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lam/a;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/a;->h:Z

    iput-object p1, p0, Lam/a;->b:Ljava/util/regex/Pattern;

    const/4 p1, 0x0

    iput-object p1, p0, Lam/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lam/a;->l:I

    return v0
.end method


# virtual methods
.method public final b(F)Lam/a;
    .locals 0

    iput p1, p0, Lam/a;->g:F

    return-object p0
.end method

.method public final c(Lam/a$b;)Lam/a;
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lam/a;->k:Lam/a$b;

    return-object p0
.end method

.method public final d(Lwu/l;)Lam/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/String;",
            "Llu/w;",
            ">;)",
            "Lam/a;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lam/a$c;

    invoke-direct {v0, p1}, Lam/a$c;-><init>(Lwu/l;)V

    iput-object v0, p0, Lam/a;->k:Lam/a$b;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lam/a;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lam/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lam/a;->b:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final f(I)Lam/a;
    .locals 0

    iput p1, p0, Lam/a;->e:I

    return-object p0
.end method

.method public final g(Z)Lam/a;
    .locals 0

    iput-boolean p1, p0, Lam/a;->h:Z

    return-object p0
.end method
