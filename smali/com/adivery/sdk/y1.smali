.class public final Lcom/adivery/sdk/y1;
.super Lcom/adivery/sdk/s1;
.source "SandboxController.kt"

# interfaces
.implements Lcom/adivery/sdk/p1$b;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/adivery/sdk/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/o1<",
            "+",
            "Lcom/adivery/sdk/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/adivery/sdk/p1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/adivery/sdk/o1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adivery/sdk/o1<",
            "+",
            "Lcom/adivery/sdk/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adivery/sdk/s1;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/y1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/adivery/sdk/y1;->b:Lcom/adivery/sdk/o1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/y1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/y1;->c:Lcom/adivery/sdk/p1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/p1;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    new-instance v6, Lcom/adivery/sdk/p1;

    iget-object v1, p0, Lcom/adivery/sdk/y1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adivery/sdk/y1;->b:Lcom/adivery/sdk/o1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/adivery/sdk/p1;-><init>(Landroid/content/Context;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/p1$b;Ljava/lang/String;Ljava/io/InputStream;)V

    iput-object v6, p0, Lcom/adivery/sdk/y1;->c:Lcom/adivery/sdk/p1;

    iget-object v0, p0, Lcom/adivery/sdk/y1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
