.class public final Lkq/c$f;
.super Lcom/nazdika/app/ui/NazdikaActionBar$a;
.source "PendingPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/c;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkq/c;


# direct methods
.method constructor <init>(Lkq/c;)V
    .locals 0

    iput-object p1, p0, Lkq/c$f;->a:Lkq/c;

    invoke-direct {p0}, Lcom/nazdika/app/ui/NazdikaActionBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkq/c$f;->a:Lkq/c;

    invoke-static {p1}, Lin/e;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
