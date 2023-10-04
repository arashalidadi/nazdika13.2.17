.class public final synthetic Lem/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/adapter/DialogRealmAdapter;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/adapter/DialogRealmAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/b;->d:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    iput-object p2, p0, Lem/b;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lem/b;->d:Lcom/nazdika/app/adapter/DialogRealmAdapter;

    iget-object v1, p0, Lem/b;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/adapter/DialogRealmAdapter;->Q(Lcom/nazdika/app/adapter/DialogRealmAdapter;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
