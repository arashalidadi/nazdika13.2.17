.class public final Lam/b$a;
.super Ljava/lang/Object;
.source "LinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lam/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Lam/b;
    .locals 3

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lam/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lam/b;-><init>(ILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tv.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lam/b;->j(Landroid/content/Context;)Lam/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lam/b;->l(Landroid/widget/TextView;)Lam/b;

    move-result-object p1

    return-object p1
.end method
