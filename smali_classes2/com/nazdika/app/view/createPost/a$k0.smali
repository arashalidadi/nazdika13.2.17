.class final Lcom/nazdika/app/view/createPost/a$k0;
.super Lkotlin/jvm/internal/p;
.source "CreatePostFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$k0;->f:Lcom/nazdika/app/view/createPost/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/a$k0;->f:Lcom/nazdika/app/view/createPost/a;

    invoke-static {v0}, Lcom/nazdika/app/view/createPost/a;->I0(Lcom/nazdika/app/view/createPost/a;)Lgm/u;

    move-result-object v0

    iget-object v0, v0, Lgm/u;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lhn/t2;->x(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/createPost/a$k0;->a(Ljava/lang/Integer;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
