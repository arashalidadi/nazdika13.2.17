.class final Lrq/d1$a$a;
.super Ljava/lang/Object;
.source "UserProfilePicturesAdapterNew.kt"

# interfaces
.implements Lcom/nazdika/app/view/ProgressiveImageView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq/d1$a;->d(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lrq/d1$a;


# direct methods
.method constructor <init>(Lrq/d1$a;)V
    .locals 0

    iput-object p1, p0, Lrq/d1$a$a;->d:Lrq/d1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lrq/d1$a$a;->d:Lrq/d1$a;

    invoke-static {v0}, Lrq/d1$a;->a(Lrq/d1$a;)Lgm/m2;

    move-result-object v0

    iget-object v0, v0, Lgm/m2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.ivLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->j(Landroid/view/View;)V

    return-void
.end method
