.class final Lcom/nazdika/app/view/editprofile/b$l;
.super Ljava/lang/Object;
.source "EditProfileFragment.kt"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/editprofile/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/editprofile/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/editprofile/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b$l;->a:Lcom/nazdika/app/view/editprofile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/editprofile/b$l;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final b(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nazdika/app/view/editprofile/b$l;->a:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/nazdika/app/view/editprofile/b$l$a;

    iget-object v2, p0, Lcom/nazdika/app/view/editprofile/b$l;->a:Lcom/nazdika/app/view/editprofile/b;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/nazdika/app/view/editprofile/b$l$a;-><init>(Landroidx/activity/result/ActivityResult;Lcom/nazdika/app/view/editprofile/b;Lpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->e(Lwu/p;)Lhv/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
