.class public final Lcom/nazdika/app/view/contacts/n$y;
.super Ljava/lang/Object;
.source "ContactsFragment.kt"

# interfaces
.implements Lhn/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/contacts/n;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/contacts/n;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/contacts/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/n$y;->a:Lcom/nazdika/app/view/contacts/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/n$y;->a:Lcom/nazdika/app/view/contacts/n;

    invoke-static {v0}, Lcom/nazdika/app/view/contacts/n;->C0(Lcom/nazdika/app/view/contacts/n;)Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/contacts/ContactsFragmentViewModel;->E()V

    return-void
.end method
