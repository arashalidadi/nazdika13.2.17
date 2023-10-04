.class final Lz1/k;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.kt"

# interfaces
.implements Lz1/m;


# instance fields
.field private a:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz1/k;->c()Lf0/i2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lz1/k;->a:Lf0/i2;

    return-void
.end method

.method public static final synthetic b(Lz1/k;Lf0/i2;)V
    .locals 0

    iput-object p1, p0, Lz1/k;->a:Lf0/i2;

    return-void
.end method

.method private final c()Lf0/i2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lz1/o;

    invoke-direct {v0, v2}, Lz1/o;-><init>(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lf0/a2;->g(Ljava/lang/Object;Lf0/z1;ILjava/lang/Object;)Lf0/w0;

    move-result-object v1

    new-instance v2, Lz1/k$a;

    invoke-direct {v2, v1, p0}, Lz1/k$a;-><init>(Lf0/w0;Lz1/k;)V

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/e;->t(Landroidx/emoji2/text/e$f;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lf0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/k;->a:Lf0/i2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lz1/k;->c()Lf0/i2;

    move-result-object v0

    iput-object v0, p0, Lz1/k;->a:Lf0/i2;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lz1/n;->a()Lz1/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method
