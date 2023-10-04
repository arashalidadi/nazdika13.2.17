.class final Lcom/nazdika/app/view/home/g0$f;
.super Lkotlin/jvm/internal/p;
.source "PostUtil.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/g0;->H(ILandroid/view/View;Lwu/p;)Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/String;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lwu/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lwu/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwu/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nazdika/app/view/home/g0$f;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/nazdika/app/view/home/g0$f;->g:Lwu/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lwu/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/g0$f;->c(Ljava/lang/String;Lwu/p;)V

    return-void
.end method

.method private static final c(Ljava/lang/String;Lwu/p;)V
    .locals 10

    const-string v0, "$clickedText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onHashtagClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Post"

    const-string v2, "ClickHashtag"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "clickedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/home/g0$f;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/nazdika/app/view/home/g0$f;->g:Lwu/p;

    new-instance v2, Lcom/nazdika/app/view/home/h0;

    invoke-direct {v2, p1, v1}, Lcom/nazdika/app/view/home/h0;-><init>(Ljava/lang/String;Lwu/p;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/home/g0$f;->b(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
