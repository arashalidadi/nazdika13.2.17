.class public Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/uiaccessor/a$a;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/uiaccessor/a$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$l;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/metrica/uiaccessor/FragmentLifecycleCallback;->a:Lcom/yandex/metrica/uiaccessor/a$a;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/uiaccessor/a$a;->fragmentAttached(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
