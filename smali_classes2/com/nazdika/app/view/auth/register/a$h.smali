.class final Lcom/nazdika/app/view/auth/register/a$h;
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

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/a$h;->f:Lcom/nazdika/app/view/auth/register/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/a$h;->f:Lcom/nazdika/app/view/auth/register/a;

    invoke-static {v0}, Lcom/nazdika/app/view/auth/register/a;->s0(Lcom/nazdika/app/view/auth/register/a;)Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/a$h;->f:Lcom/nazdika/app/view/auth/register/a;

    const v2, 0x7f1303cb

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.nAge)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "n"

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/register/a$h;->a(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
