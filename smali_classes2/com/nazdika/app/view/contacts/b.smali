.class public final synthetic Lcom/nazdika/app/view/contacts/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/contacts/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/contacts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/contacts/b;->d:Lcom/nazdika/app/view/contacts/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/contacts/b;->d:Lcom/nazdika/app/view/contacts/c;

    invoke-static {v0, p1}, Lcom/nazdika/app/view/contacts/c;->a(Lcom/nazdika/app/view/contacts/c;Landroid/view/View;)V

    return-void
.end method
