.class public final Lcom/nazdika/app/view/contacts/n$c$a;
.super Luq/c;
.source "ContactsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/n$c;->b()Lcom/nazdika/app/view/contacts/n$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nazdika/app/view/contacts/n;


# direct methods
.method constructor <init>(ILcom/nazdika/app/view/contacts/n;)V
    .locals 0

    iput-object p2, p0, Lcom/nazdika/app/view/contacts/n$c$a;->g:Lcom/nazdika/app/view/contacts/n;

    invoke-direct {p0, p1, p1}, Luq/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nazdika/app/view/contacts/n$c$a;->g:Lcom/nazdika/app/view/contacts/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://nazdika.com/privacy"

    invoke-static {p1, v0}, Ltm/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
