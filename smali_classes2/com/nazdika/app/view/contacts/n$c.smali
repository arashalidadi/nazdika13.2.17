.class final Lcom/nazdika/app/view/contacts/n$c;
.super Lkotlin/jvm/internal/p;
.source "ContactsFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/nazdika/app/view/contacts/n$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/contacts/n;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n$c;->f:Lcom/nazdika/app/view/contacts/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nazdika/app/view/contacts/n$c$a;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n$c;->f:Lcom/nazdika/app/view/contacts/n;

    const v1, 0x7f0603b6

    invoke-static {v0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    new-instance v1, Lcom/nazdika/app/view/contacts/n$c$a;

    iget-object v2, p0, Lcom/nazdika/app/view/contacts/n$c;->f:Lcom/nazdika/app/view/contacts/n;

    invoke-direct {v1, v0, v2}, Lcom/nazdika/app/view/contacts/n$c$a;-><init>(ILcom/nazdika/app/view/contacts/n;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/contacts/n$c;->b()Lcom/nazdika/app/view/contacts/n$c$a;

    move-result-object v0

    return-object v0
.end method
