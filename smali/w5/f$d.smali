.class final Lw5/f$d;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/res/Resources$Theme;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lw5/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/f$e<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final g:I

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lw5/f$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            "Landroid/content/res/Resources;",
            "Lw5/f$e<",
            "TDataT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f$d;->d:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lw5/f$d;->e:Landroid/content/res/Resources;

    iput-object p3, p0, Lw5/f$d;->f:Lw5/f$e;

    iput p4, p0, Lw5/f$d;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw5/f$d;->f:Lw5/f$e;

    invoke-interface {v0}, Lw5/f$e;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lw5/f$d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lw5/f$d;->f:Lw5/f$e;

    invoke-interface {v1, v0}, Lw5/f$e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lq5/a;
    .locals 1

    sget-object v0, Lq5/a;->d:Lq5/a;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lw5/f$d;->f:Lw5/f$e;

    iget-object v0, p0, Lw5/f$d;->d:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lw5/f$d;->e:Landroid/content/res/Resources;

    iget v2, p0, Lw5/f$d;->g:I

    invoke-interface {p1, v0, v1, v2}, Lw5/f$e;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw5/f$d;->h:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
