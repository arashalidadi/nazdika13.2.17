.class final Lcom/nazdika/app/view/auth/register/d$c;
.super Ljava/lang/Object;
.source "NameAndGenderFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/register/d;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/auth/register/d;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/register/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/d$c;->d:Lcom/nazdika/app/view/auth/register/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/nazdika/app/view/auth/register/d$c;->d:Lcom/nazdika/app/view/auth/register/d;

    invoke-static {p2, p1}, Lcom/nazdika/app/view/auth/register/d;->z0(Lcom/nazdika/app/view/auth/register/d;Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/d$c;->d:Lcom/nazdika/app/view/auth/register/d;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/register/d;->w0(Lcom/nazdika/app/view/auth/register/d;)Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/auth/register/d$c;->d:Lcom/nazdika/app/view/auth/register/d;

    invoke-static {p1}, Lcom/nazdika/app/view/auth/register/d;->w0(Lcom/nazdika/app/view/auth/register/d;)Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/nazdika/app/view/auth/register/d$c;->d:Lcom/nazdika/app/view/auth/register/d;

    invoke-static {p2}, Lcom/nazdika/app/view/auth/register/d;->v0(Lcom/nazdika/app/view/auth/register/d;)Lgm/o0;

    move-result-object p2

    iget-object p2, p2, Lgm/o0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nazdika/app/view/auth/register/NameAndGenderViewModel;->m(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/auth/register/d$c;->a(ZLpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
