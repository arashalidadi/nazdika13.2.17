.class final Lcom/nazdika/app/view/editprofile/b$k;
.super Ljava/lang/Object;
.source "EditProfileFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/editprofile/b;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/util/permissions/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/editprofile/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/editprofile/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/editprofile/b$k;->d:Lcom/nazdika/app/view/editprofile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/util/permissions/a;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/b$k;->d:Lcom/nazdika/app/view/editprofile/b;

    invoke-static {p1}, Lcom/nazdika/app/view/editprofile/b;->z0(Lcom/nazdika/app/view/editprofile/b;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/nazdika/app/util/permissions/a$a;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/b$k;->d:Lcom/nazdika/app/view/editprofile/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nazdika/app/view/editprofile/b;->C0(Lcom/nazdika/app/view/editprofile/b;Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/nazdika/app/util/permissions/a$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/editprofile/b$k;->d:Lcom/nazdika/app/view/editprofile/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nazdika/app/view/editprofile/b;->C0(Lcom/nazdika/app/view/editprofile/b;Z)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    invoke-static {p1}, Lvm/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/permissions/a;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/editprofile/b$k;->a(Lcom/nazdika/app/util/permissions/a;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
