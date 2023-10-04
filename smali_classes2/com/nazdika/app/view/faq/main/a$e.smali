.class public final Lcom/nazdika/app/view/faq/main/a$e;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "FaqMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/faq/main/a;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/faq/main/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/faq/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/faq/main/a$e;->a:Lcom/nazdika/app/view/faq/main/a;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/faq/main/a$e;->a:Lcom/nazdika/app/view/faq/main/a;

    invoke-static {p1}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
