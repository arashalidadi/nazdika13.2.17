.class Lim/crisp/client/internal/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/k/a;->a(Lim/crisp/client/internal/k/a$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "Lnv/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/k/a$c;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/k/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/k/a$b;->a:Lim/crisp/client/internal/k/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lnv/e0;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lim/crisp/client/internal/k/a$b;->a:Lim/crisp/client/internal/k/a$c;

    new-instance v0, Lim/crisp/client/internal/e/e;

    invoke-direct {v0, p2}, Lim/crisp/client/internal/e/e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lim/crisp/client/internal/k/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "Lnv/e0;",
            ">;",
            "Lcx/b0<",
            "Lnv/e0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcx/b0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lim/crisp/client/internal/k/a$b;->a:Lim/crisp/client/internal/k/a$c;

    new-instance v0, Lim/crisp/client/internal/e/e;

    invoke-virtual {p2}, Lcx/b0;->b()I

    move-result p2

    invoke-direct {v0, p2}, Lim/crisp/client/internal/e/e;-><init>(I)V

    invoke-interface {p1, v0}, Lim/crisp/client/internal/k/a$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnv/e0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnv/e0;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lim/crisp/client/internal/k/a$b;->a:Lim/crisp/client/internal/k/a$c;

    invoke-interface {p2, p1}, Lim/crisp/client/internal/k/a$c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/k/a$b;->a:Lim/crisp/client/internal/k/a$c;

    new-instance p2, Lim/crisp/client/internal/e/e;

    const-string v0, "decoding_image"

    invoke-direct {p2, v0}, Lim/crisp/client/internal/e/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lim/crisp/client/internal/k/a$c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
