.class final Lcom/nazdika/app/view/auth/register/a$g;
.super Lkotlin/jvm/internal/p;
.source "BirthdayFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/register/a;->M0()V
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
.field final synthetic f:Lcom/nazdika/app/view/auth/register/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/a$g;->f:Lcom/nazdika/app/view/auth/register/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/a$g;->f:Lcom/nazdika/app/view/auth/register/a;

    invoke-static {v0}, Lcom/nazdika/app/view/auth/register/a;->s0(Lcom/nazdika/app/view/auth/register/a;)Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/register/a$g;->a(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
