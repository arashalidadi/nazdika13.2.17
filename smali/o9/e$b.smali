.class Lo9/e$b;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lp9/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/e;->e(Ln9/c;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lo9/e;


# direct methods
.method constructor <init>(Lo9/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo9/e$b;->b:Lo9/e;

    iput-object p2, p0, Lo9/e$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b(I)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La8/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/e$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/a;

    invoke-static {p1}, La8/a;->f(La8/a;)La8/a;

    move-result-object p1

    return-object p1
.end method
