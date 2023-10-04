.class public Lcom/yandex/metrica/uiaccessor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/uiaccessor/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/uiaccessor/a$a;

.field private b:Landroidx/fragment/app/FragmentManager$l;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/uiaccessor/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/a;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    return-void
.end method


# virtual methods
.method public subscribe(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p1, Landroidx/fragment/app/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;

    iget-object v1, p0, Lcom/yandex/metrica/uiaccessor/a;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;-><init>(Lcom/yandex/metrica/uiaccessor/a$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$l;

    :cond_0
    check-cast p1, Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$l;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$l;)V

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$l;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/FragmentManager$l;Z)V

    :cond_1
    return-void
.end method

.method public unsubscribe(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    instance-of v0, p1, Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$l;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/uiaccessor/a;->b:Landroidx/fragment/app/FragmentManager$l;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$l;)V

    :cond_0
    return-void
.end method
